type STRUCT~perf_event;
type STRUCT~pollfd;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~seq_file;
type STRUCT~file;
type STRUCT~sock;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~iommu_group;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~mem_cgroup;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
type STRUCT~inode;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~backing_dev_info;
type STRUCT~io_context;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~pipe_inode_info;
type STRUCT~ftrace_ret_stack;
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
type STRUCT~proc_ns_operations;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~packet_type;
type STRUCT~cgroup_subsys;
type STRUCT~uts_namespace;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
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
type STRUCT~wpan_dev;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~rtnl_link_ops;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_controller;
type STRUCT~pccard_resource_ops;
type STRUCT~pcmcia_callback;
type STRUCT~config_t;
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
type ~__kernel_pid_t = int;
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~__kernel_timer_t = int;
type ~__kernel_clockid_t = int;
type ~umode_t = int;
type ~bool = int;
type ~u_char = int;
type ~u_short = int;
type ~u_int = int;
type ~u_long = int;
type ~sector_t = int;
type ~gfp_t = int;
type ~oom_flags_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~__kernel_sa_family_t = int;
type ~cputime_t = int;
type ~sk_buff_data_t = int;
type ~cisdata_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__wsum = ~__u32;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~pid_t = ~__kernel_pid_t;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~jump_label_t = ~u64;
type ~phandle = ~u32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~compat_time_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_features_t = ~u64;
type ~irqreturn_t = int;
type ~phy_interface_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~smc_open.base : int;
const #funAddr~smc_open.offset : int;
const #funAddr~smc_close.base : int;
const #funAddr~smc_close.offset : int;
const #funAddr~smc_start_xmit.base : int;
const #funAddr~smc_start_xmit.offset : int;
const #funAddr~set_rx_mode.base : int;
const #funAddr~set_rx_mode.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~smc_ioctl.base : int;
const #funAddr~smc_ioctl.offset : int;
const #funAddr~s9k_config.base : int;
const #funAddr~s9k_config.offset : int;
const #funAddr~eth_change_mtu.base : int;
const #funAddr~eth_change_mtu.offset : int;
const #funAddr~smc_tx_timeout.base : int;
const #funAddr~smc_tx_timeout.offset : int;
const #funAddr~mdio_read.base : int;
const #funAddr~mdio_read.offset : int;
const #funAddr~mdio_write.base : int;
const #funAddr~mdio_write.offset : int;
const #funAddr~mhz_mfc_config_check.base : int;
const #funAddr~mhz_mfc_config_check.offset : int;
const #funAddr~pcmcia_get_versmac.base : int;
const #funAddr~pcmcia_get_versmac.offset : int;
const #funAddr~smc_configcheck.base : int;
const #funAddr~smc_configcheck.offset : int;
const #funAddr~pcmcia_osi_mac.base : int;
const #funAddr~pcmcia_osi_mac.offset : int;
const #funAddr~smc_interrupt.base : int;
const #funAddr~smc_interrupt.offset : int;
const #funAddr~media_check.base : int;
const #funAddr~media_check.offset : int;
const #funAddr~smc_get_settings.base : int;
const #funAddr~smc_get_settings.offset : int;
const #funAddr~smc_set_settings.base : int;
const #funAddr~smc_set_settings.offset : int;
const #funAddr~smc_get_drvinfo.base : int;
const #funAddr~smc_get_drvinfo.offset : int;
const #funAddr~smc_nway_reset.base : int;
const #funAddr~smc_nway_reset.offset : int;
const #funAddr~smc_get_link.base : int;
const #funAddr~smc_get_link.offset : int;
const #funAddr~check_if_running.base : int;
const #funAddr~check_if_running.offset : int;
const #funAddr~smc91c92_probe.base : int;
const #funAddr~smc91c92_probe.offset : int;
const #funAddr~smc91c92_detach.base : int;
const #funAddr~smc91c92_detach.offset : int;
const #funAddr~smc91c92_suspend.base : int;
const #funAddr~smc91c92_suspend.offset : int;
const #funAddr~smc91c92_resume.base : int;
const #funAddr~smc91c92_resume.offset : int;
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
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
const ~pm_qos_type~PM_QOS_SUM : int;
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
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
const ~ldv_27642~PHY_INTERFACE_MODE_NA : int;
const ~ldv_27642~PHY_INTERFACE_MODE_MII : int;
const ~ldv_27642~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_27642~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_27642~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_27642~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_27642~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_27642~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_27642~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_27642~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_27642~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_27642~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_27642~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_27642~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_27642~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_27642~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_27642~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_27695~MDIOBUS_ALLOCATED : int;
const ~ldv_27695~MDIOBUS_REGISTERED : int;
const ~ldv_27695~MDIOBUS_UNREGISTERED : int;
const ~ldv_27695~MDIOBUS_RELEASED : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
axiom #funAddr~smc_open.base == -1 && #funAddr~smc_open.offset == 0;
axiom #funAddr~smc_close.base == -1 && #funAddr~smc_close.offset == 1;
axiom #funAddr~smc_start_xmit.base == -1 && #funAddr~smc_start_xmit.offset == 2;
axiom #funAddr~set_rx_mode.base == -1 && #funAddr~set_rx_mode.offset == 3;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 4;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 5;
axiom #funAddr~smc_ioctl.base == -1 && #funAddr~smc_ioctl.offset == 6;
axiom #funAddr~s9k_config.base == -1 && #funAddr~s9k_config.offset == 7;
axiom #funAddr~eth_change_mtu.base == -1 && #funAddr~eth_change_mtu.offset == 8;
axiom #funAddr~smc_tx_timeout.base == -1 && #funAddr~smc_tx_timeout.offset == 9;
axiom #funAddr~mdio_read.base == -1 && #funAddr~mdio_read.offset == 10;
axiom #funAddr~mdio_write.base == -1 && #funAddr~mdio_write.offset == 11;
axiom #funAddr~mhz_mfc_config_check.base == -1 && #funAddr~mhz_mfc_config_check.offset == 12;
axiom #funAddr~pcmcia_get_versmac.base == -1 && #funAddr~pcmcia_get_versmac.offset == 13;
axiom #funAddr~smc_configcheck.base == -1 && #funAddr~smc_configcheck.offset == 14;
axiom #funAddr~pcmcia_osi_mac.base == -1 && #funAddr~pcmcia_osi_mac.offset == 15;
axiom #funAddr~smc_interrupt.base == -1 && #funAddr~smc_interrupt.offset == 16;
axiom #funAddr~media_check.base == -1 && #funAddr~media_check.offset == 17;
axiom #funAddr~smc_get_settings.base == -1 && #funAddr~smc_get_settings.offset == 18;
axiom #funAddr~smc_set_settings.base == -1 && #funAddr~smc_set_settings.offset == 19;
axiom #funAddr~smc_get_drvinfo.base == -1 && #funAddr~smc_get_drvinfo.offset == 20;
axiom #funAddr~smc_nway_reset.base == -1 && #funAddr~smc_nway_reset.offset == 21;
axiom #funAddr~smc_get_link.base == -1 && #funAddr~smc_get_link.offset == 22;
axiom #funAddr~check_if_running.base == -1 && #funAddr~check_if_running.offset == 23;
axiom #funAddr~smc91c92_probe.base == -1 && #funAddr~smc91c92_probe.offset == 24;
axiom #funAddr~smc91c92_detach.base == -1 && #funAddr~smc91c92_detach.offset == 25;
axiom #funAddr~smc91c92_suspend.base == -1 && #funAddr~smc91c92_suspend.offset == 26;
axiom #funAddr~smc91c92_resume.base == -1 && #funAddr~smc91c92_resume.offset == 27;
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
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 3;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
axiom ~pm_qos_type~PM_QOS_SUM == 3;
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
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
axiom ~ldv_27642~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_27642~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_27642~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_27642~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_27642~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_27642~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_27642~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_27642~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_27642~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_27642~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_27642~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_27642~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_27642~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_27642~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_27642~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_27642~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_27642~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_27695~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_27695~MDIOBUS_REGISTERED == 2;
axiom ~ldv_27695~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_27695~MDIOBUS_RELEASED == 4;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~if_names.base : [int]int, ~if_names.offset : [int]int;

var ~if_port : int;

var ~ldv_linux_alloc_usb_lock_lock : int;

var ~ldv_linux_arch_io_iomem : int;

var ~ldv_linux_block_genhd_disk_state : int;

var ~ldv_linux_block_queue_queue_state : int;

var ~ldv_linux_block_request_blk_rq : int;

var ~ldv_linux_drivers_base_class_usb_gadget_class : int;

var ~ldv_linux_fs_char_dev_usb_gadget_chrdev : int;

var ~ldv_linux_fs_sysfs_sysfs : int;

var ~ldv_linux_kernel_locking_rwlock_rlock : int;

var ~ldv_linux_kernel_locking_rwlock_wlock : int;

var ~ldv_linux_kernel_module_module_refcounter : int;

var ~ldv_linux_kernel_rcu_srcu_srcu_nested : int;

var ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh : int;

var ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched : int;

var ~ldv_linux_kernel_rcu_update_lock_rcu_nested : int;

var ~nr_cpu_ids : int;

var ~ldv_linux_mmc_sdio_func_sdio_element : int;

var ~ldv_linux_net_register_probe_state : int;

var ~rtnllocknumber : int;

var ~locksocknumber : int;

var ~ldv_linux_usb_coherent_coherent_state : int;

var ~ldv_linux_usb_gadget_usb_gadget : int;

var ~ldv_linux_usb_register_probe_state : int;

var ~ldv_linux_usb_urb_urb_state : int;

var ~ldv_linux_kernel_locking_spinlock_spin_lock_of_smc_private : int;

var ~ldv_linux_lib_idr_idr : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~byte_rev_table : [int]~u8;

var ~#ethtool_ops.base : int, ~#ethtool_ops.offset : int;

var ~#smc_netdev_ops.base : int, ~#smc_netdev_ops.offset : int;

var ~#smc91c92_ids.base : int, ~#smc91c92_ids.offset : int;

var ~#smc91c92_cs_driver.base : int, ~#smc91c92_cs_driver.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_EMGentry_init_smc91c92_cs_driver_init_13_9(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret1142 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1047 : int;

  loc0:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1047;
    call #t~ret1142 := smc91c92_cs_driver_init();
    assume -2147483648 <= #t~ret1142 && #t~ret1142 <= 2147483647;
    ~tmp~1047 := #t~ret1142;
    havoc #t~ret1142;
    #res := ~tmp~1047;
    assume true;
    return;
}

procedure ldv_EMGentry_init_smc91c92_cs_driver_init_13_9(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_smc_private, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_arch_io_iomem, ~ldv_linux_net_register_probe_state;

implementation ldv_pcmcia_register_driver_148(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret1210 : int;
    var #t~ret1211 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~1342 : ~ldv_func_ret_type___4;
    var ~tmp~1342 : int;
    var ~tmp___0~1342 : int;

  loc1:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~1342;
    havoc ~tmp~1342;
    havoc ~tmp___0~1342;
    call #t~ret1210 := pcmcia_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret1210 && #t~ret1210 <= 2147483647;
    ~tmp~1342 := #t~ret1210;
    havoc #t~ret1210;
    ~ldv_func_res~1342 := ~tmp~1342;
    call #t~ret1211 := ldv_pcmcia_register_driver(~ldv_func_res~1342, ~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret1211 && #t~ret1211 <= 2147483647;
    ~tmp___0~1342 := #t~ret1211;
    havoc #t~ret1211;
    #res := ~tmp___0~1342;
    assume true;
    return;
}

procedure ldv_pcmcia_register_driver_148(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_smc_private, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_arch_io_iomem, ~ldv_linux_net_register_probe_state;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc2:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ldv_linux_arch_io_check_final_state() returns (){
  loc3:
    call ldv_assert_linux_arch_io__more_initial_at_exit((if ~ldv_linux_arch_io_iomem == 0 then 1 else 0));
    return;
}

procedure ldv_linux_arch_io_check_final_state() returns ();
modifies ;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet1225 : int;
    var ~tmp~1516 : int;

  loc4:
    havoc ~tmp~1516;
    assume -2147483648 <= #t~nondet1225 && #t~nondet1225 <= 2147483647;
    ~tmp~1516 := #t~nondet1225;
    havoc #t~nondet1225;
    #res := ~tmp~1516;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc5:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc6;
  loc6:
    assert false;
}

procedure ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation main() returns (#res : int){
  loc7:
    call ldv_ldv_initialize_153();
    call ldv_entry_EMGentry_13(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, ~__ldv_in_interrupt_context, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_smc_private, ~ldv_linux_arch_io_iomem;

implementation ldv_linux_net_register_reset_error_counter() returns (){
  loc8:
    ~ldv_linux_net_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_net_register_reset_error_counter() returns ();
modifies ~ldv_linux_net_register_probe_state;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc9:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_ldv_initialize_153() returns (){
  loc10:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_153() returns ();
modifies ;

implementation ldv_pcmcia_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int){
    var #t~ret1172 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~ldv_12_struct_pcmcia_driver_struct_pcmcia_driver~1202.base : int, ~ldv_12_struct_pcmcia_driver_struct_pcmcia_driver~1202.offset : int;
    var ~tmp~1202 : int;

  loc11:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    havoc ~ldv_12_struct_pcmcia_driver_struct_pcmcia_driver~1202.base, ~ldv_12_struct_pcmcia_driver_struct_pcmcia_driver~1202.offset;
    havoc ~tmp~1202;
    call #t~ret1172 := ldv_undef_int();
    assume -2147483648 <= #t~ret1172 && #t~ret1172 <= 2147483647;
    ~tmp~1202 := #t~ret1172;
    havoc #t~ret1172;
    assume !(~tmp~1202 != 0);
    call ldv_assume((if ~arg0 != 0 then 1 else 0));
    #res := ~arg0;
    assume true;
    return;
}

procedure ldv_pcmcia_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_smc_private, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_arch_io_iomem, ~ldv_linux_net_register_probe_state;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet2.base : int, #t~nondet2.offset : int;
    var #t~nondet1095.base : int, #t~nondet1095.offset : int;
    var #t~nondet1096.base : int, #t~nondet1096.offset : int;
    var #t~nondet1097.base : int, #t~nondet1097.offset : int;
    var #t~nondet1098.base : int, #t~nondet1098.offset : int;
    var #t~nondet1099.base : int, #t~nondet1099.offset : int;
    var #t~nondet1100.base : int, #t~nondet1100.offset : int;
    var #t~nondet1101.base : int, #t~nondet1101.offset : int;
    var #t~nondet1102.base : int, #t~nondet1102.offset : int;
    var #t~nondet1103.base : int, #t~nondet1103.offset : int;
    var #t~nondet1104.base : int, #t~nondet1104.offset : int;
    var #t~nondet1105.base : int, #t~nondet1105.offset : int;
    var #t~nondet1106.base : int, #t~nondet1106.offset : int;
    var #t~nondet1107.base : int, #t~nondet1107.offset : int;
    var #t~nondet1108.base : int, #t~nondet1108.offset : int;
    var #t~nondet1109.base : int, #t~nondet1109.offset : int;
    var #t~nondet1110.base : int, #t~nondet1110.offset : int;
    var #t~nondet1111.base : int, #t~nondet1111.offset : int;
    var #t~nondet1112.base : int, #t~nondet1112.offset : int;
    var #t~nondet1113.base : int, #t~nondet1113.offset : int;
    var #t~nondet1114.base : int, #t~nondet1114.offset : int;
    var #t~nondet1115.base : int, #t~nondet1115.offset : int;
    var #t~nondet1116.base : int, #t~nondet1116.offset : int;
    var #t~nondet1117.base : int, #t~nondet1117.offset : int;
    var #t~nondet1118.base : int, #t~nondet1118.offset : int;
    var #t~nondet1119.base : int, #t~nondet1119.offset : int;
    var #t~nondet1120.base : int, #t~nondet1120.offset : int;
    var #t~nondet1121.base : int, #t~nondet1121.offset : int;
    var #t~nondet1122.base : int, #t~nondet1122.offset : int;
    var #t~nondet1123.base : int, #t~nondet1123.offset : int;
    var #t~nondet1124.base : int, #t~nondet1124.offset : int;
    var #t~nondet1125.base : int, #t~nondet1125.offset : int;
    var #t~nondet1126.base : int, #t~nondet1126.offset : int;
    var #t~nondet1127.base : int, #t~nondet1127.offset : int;
    var #t~nondet1128.base : int, #t~nondet1128.offset : int;
    var #t~nondet1129.base : int, #t~nondet1129.offset : int;
    var #t~nondet1130.base : int, #t~nondet1130.offset : int;
    var #t~nondet1131.base : int, #t~nondet1131.offset : int;
    var #t~nondet1132.base : int, #t~nondet1132.offset : int;
    var #t~nondet1133.base : int, #t~nondet1133.offset : int;
    var #t~nondet1134.base : int, #t~nondet1134.offset : int;
    var #t~nondet1135.base : int, #t~nondet1135.offset : int;
    var #t~nondet1136.base : int, #t~nondet1136.offset : int;
    var #t~nondet1137.base : int, #t~nondet1137.offset : int;
    var #t~nondet1138.base : int, #t~nondet1138.offset : int;
    var #t~nondet1139.base : int, #t~nondet1139.offset : int;
    var #t~nondet1140.base : int, #t~nondet1140.offset : int;
    var #t~union1227.head : int, #t~union1227.tail : int;
    var #t~union1228.__padding : [int]int, #t~union1228.dep_map.key.base : int, #t~union1228.dep_map.key.offset : int, #t~union1228.dep_map.class_cache.base : [int]int, #t~union1228.dep_map.class_cache.offset : [int]int, #t~union1228.dep_map.name.base : int, #t~union1228.dep_map.name.offset : int, #t~union1228.dep_map.cpu : int, #t~union1228.dep_map.ip : int;

  loc12:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 0 := 97];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 1 := 117];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 2 := 116];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 3 := 111];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 4 := 0];
    ~if_names.base, ~if_names.offset := ~if_names.base[0 := #t~nondet0.base], ~if_names.offset[0 := #t~nondet0.offset];
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(8);
    ~if_names.base, ~if_names.offset := ~if_names.base[1 := #t~nondet1.base], ~if_names.offset[1 := #t~nondet1.offset];
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(8);
    ~if_names.base, ~if_names.offset := ~if_names.base[2 := #t~nondet2.base], ~if_names.offset[2 := #t~nondet2.offset];
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~nondet2.base, #t~nondet2.offset;
    ~if_port := 0;
    ~ldv_linux_alloc_usb_lock_lock := 1;
    ~ldv_linux_arch_io_iomem := 0;
    ~ldv_linux_block_genhd_disk_state := 0;
    ~ldv_linux_block_queue_queue_state := 0;
    ~ldv_linux_block_request_blk_rq := 0;
    ~ldv_linux_drivers_base_class_usb_gadget_class := 0;
    ~ldv_linux_fs_char_dev_usb_gadget_chrdev := 0;
    ~ldv_linux_fs_sysfs_sysfs := 0;
    ~ldv_linux_kernel_locking_rwlock_rlock := 1;
    ~ldv_linux_kernel_locking_rwlock_wlock := 1;
    ~ldv_linux_kernel_module_module_refcounter := 1;
    ~ldv_linux_kernel_rcu_srcu_srcu_nested := 0;
    ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh := 0;
    ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched := 0;
    ~ldv_linux_kernel_rcu_update_lock_rcu_nested := 0;
    ~ldv_linux_mmc_sdio_func_sdio_element := 0;
    ~ldv_linux_net_register_probe_state := 0;
    ~rtnllocknumber := 0;
    ~locksocknumber := 0;
    ~ldv_linux_usb_coherent_coherent_state := 0;
    ~ldv_linux_usb_gadget_usb_gadget := 0;
    ~ldv_linux_usb_register_probe_state := 0;
    ~ldv_linux_usb_urb_urb_state := 0;
    ~ldv_linux_kernel_locking_spinlock_spin_lock_of_smc_private := 1;
    ~ldv_linux_lib_idr_idr := 0;
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
    call ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset := #Ultimate.alloc(504);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~smc_open.base, #funAddr~smc_open.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~smc_close.base, #funAddr~smc_close.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~smc_start_xmit.base, #funAddr~smc_start_xmit.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~set_rx_mode.base, #funAddr~set_rx_mode.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~smc_ioctl.base, #funAddr~smc_ioctl.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~s9k_config.base, #funAddr~s9k_config.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~smc_tx_timeout.base, #funAddr~smc_tx_timeout.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 496, 8);
    call ~#smc91c92_ids.base, ~#smc91c92_ids.offset := #Ultimate.alloc(1825);
    call write~int(259, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 0, 2);
    call write~int(265, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 2, 2);
    call write~int(1281, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 8, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 9 + 0, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 9 + 12, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 25 + 0, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 25 + 8, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 25 + 16, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 65, 8);
    call write~int(259, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 0, 2);
    call write~int(320, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 2, 2);
    call write~int(10, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 8, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 9 + 0, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 9 + 12, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 25 + 0, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 25 + 8, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 25 + 16, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 65, 8);
    call write~int(368, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 8, 1);
    call write~int(4111522564, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 9 + 0, 4);
    call write~int(80554376, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 9 + 4, 4);
    call write~int(1185230179, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 9 + 12, 4);
    call #t~nondet1095.base, #t~nondet1095.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1095.base, #t~nondet1095.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 25 + 0, 8);
    call #t~nondet1096.base, #t~nondet1096.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet1096.base, #t~nondet1096.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 25 + 8, 8);
    call #t~nondet1097.base, #t~nondet1097.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet1097.base, #t~nondet1097.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 65, 8);
    call write~int(368, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 8, 1);
    call write~int(4111522564, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 9 + 0, 4);
    call write~int(21215091, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 9 + 4, 4);
    call write~int(1185230179, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 9 + 12, 4);
    call #t~nondet1098.base, #t~nondet1098.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1098.base, #t~nondet1098.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 25 + 0, 8);
    call #t~nondet1099.base, #t~nondet1099.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet1099.base, #t~nondet1099.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 25 + 8, 8);
    call #t~nondet1100.base, #t~nondet1100.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet1100.base, #t~nondet1100.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 65, 8);
    call write~int(368, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 8, 1);
    call write~int(4111522564, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 9 + 0, 4);
    call write~int(2238539464, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 9 + 4, 4);
    call write~int(3177989103, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 9 + 12, 4);
    call #t~nondet1101.base, #t~nondet1101.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1101.base, #t~nondet1101.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 25 + 0, 8);
    call #t~nondet1102.base, #t~nondet1102.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1102.base, #t~nondet1102.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 25 + 8, 8);
    call #t~nondet1103.base, #t~nondet1103.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet1103.base, #t~nondet1103.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 65, 8);
    call write~int(368, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 8, 1);
    call write~int(4111522564, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 9 + 0, 4);
    call write~int(1389501982, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 9 + 4, 4);
    call write~int(3177989103, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 9 + 12, 4);
    call #t~nondet1104.base, #t~nondet1104.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1104.base, #t~nondet1104.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 25 + 0, 8);
    call #t~nondet1105.base, #t~nondet1105.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet1105.base, #t~nondet1105.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 25 + 8, 8);
    call #t~nondet1106.base, #t~nondet1106.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet1106.base, #t~nondet1106.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 65, 8);
    call write~int(304, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 8, 1);
    call write~int(3717827006, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 9 + 0, 4);
    call write~int(1714174284, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 9 + 12, 4);
    call #t~nondet1107.base, #t~nondet1107.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet1107.base, #t~nondet1107.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 25 + 0, 8);
    call #t~nondet1108.base, #t~nondet1108.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1108.base, #t~nondet1108.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 65, 8);
    call write~int(304, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 8, 1);
    call write~int(4111522564, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 9 + 0, 4);
    call write~int(1389501982, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 9 + 12, 4);
    call #t~nondet1109.base, #t~nondet1109.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1109.base, #t~nondet1109.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 25 + 0, 8);
    call #t~nondet1110.base, #t~nondet1110.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet1110.base, #t~nondet1110.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 65, 8);
    call write~int(304, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 8, 1);
    call write~int(204439757, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 9 + 0, 4);
    call write~int(1701398457, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 9 + 12, 4);
    call #t~nondet1111.base, #t~nondet1111.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1111.base, #t~nondet1111.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 25 + 0, 8);
    call #t~nondet1112.base, #t~nondet1112.offset := #Ultimate.alloc(42);
    call write~$Pointer$(#t~nondet1112.base, #t~nondet1112.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 65, 8);
    call write~int(304, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 8, 1);
    call write~int(204439757, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 9 + 0, 4);
    call write~int(3701188077, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 9 + 12, 4);
    call #t~nondet1113.base, #t~nondet1113.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1113.base, #t~nondet1113.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 25 + 0, 8);
    call #t~nondet1114.base, #t~nondet1114.offset := #Ultimate.alloc(40);
    call write~$Pointer$(#t~nondet1114.base, #t~nondet1114.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 65, 8);
    call write~int(11, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 0, 2);
    call write~int(364, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 2, 2);
    call write~int(32, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 8, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 9 + 0, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 9 + 12, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 25 + 0, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 25 + 8, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 25 + 16, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 65, 8);
    call write~int(3, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 0, 2);
    call write~int(364, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 2, 2);
    call write~int(35, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 8, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 9 + 0, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 9 + 12, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 25 + 0, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 25 + 8, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 25 + 16, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 65, 8);
    call write~int(112, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 8, 1);
    call write~int(600279709, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 9 + 0, 4);
    call write~int(11725121, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 9 + 4, 4);
    call write~int(3472070651, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 9 + 12, 4);
    call #t~nondet1115.base, #t~nondet1115.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#t~nondet1115.base, #t~nondet1115.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 25 + 0, 8);
    call #t~nondet1116.base, #t~nondet1116.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1116.base, #t~nondet1116.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 25 + 8, 8);
    call #t~nondet1117.base, #t~nondet1117.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1117.base, #t~nondet1117.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 8, 1);
    call write~int(2029193436, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 9 + 0, 4);
    call write~int(3706349756, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 9 + 12, 4);
    call #t~nondet1118.base, #t~nondet1118.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1118.base,#t~nondet1118.offset + 0 := 65];
    #memory_int := #memory_int[#t~nondet1118.base,#t~nondet1118.offset + 1 := 82];
    #memory_int := #memory_int[#t~nondet1118.base,#t~nondet1118.offset + 2 := 71];
    #memory_int := #memory_int[#t~nondet1118.base,#t~nondet1118.offset + 3 := 79];
    #memory_int := #memory_int[#t~nondet1118.base,#t~nondet1118.offset + 4 := 83];
    #memory_int := #memory_int[#t~nondet1118.base,#t~nondet1118.offset + 5 := 89];
    #memory_int := #memory_int[#t~nondet1118.base,#t~nondet1118.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1118.base, #t~nondet1118.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 25 + 0, 8);
    call #t~nondet1119.base, #t~nondet1119.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet1119.base, #t~nondet1119.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 8, 1);
    call write~int(3851642312, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 9 + 0, 4);
    call write~int(1780572625, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 9 + 12, 4);
    call #t~nondet1120.base, #t~nondet1120.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1120.base, #t~nondet1120.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 25 + 0, 8);
    call #t~nondet1121.base, #t~nondet1121.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet1121.base, #t~nondet1121.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 8, 1);
    call write~int(1780928975, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 9 + 0, 4);
    call write~int(3245140421, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 9 + 12, 4);
    call #t~nondet1122.base, #t~nondet1122.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1122.base, #t~nondet1122.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 25 + 0, 8);
    call #t~nondet1123.base, #t~nondet1123.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1123.base,#t~nondet1123.offset + 0 := 76];
    #memory_int := #memory_int[#t~nondet1123.base,#t~nondet1123.offset + 1 := 49];
    #memory_int := #memory_int[#t~nondet1123.base,#t~nondet1123.offset + 2 := 48];
    #memory_int := #memory_int[#t~nondet1123.base,#t~nondet1123.offset + 3 := 48];
    #memory_int := #memory_int[#t~nondet1123.base,#t~nondet1123.offset + 4 := 67];
    #memory_int := #memory_int[#t~nondet1123.base,#t~nondet1123.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1123.base, #t~nondet1123.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 8, 1);
    call write~int(1490632644, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 9 + 0, 4);
    call write~int(608646377, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 9 + 12, 4);
    call #t~nondet1124.base, #t~nondet1124.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1124.base, #t~nondet1124.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 25 + 0, 8);
    call #t~nondet1125.base, #t~nondet1125.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1125.base, #t~nondet1125.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 8, 1);
    call write~int(857950024, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 9 + 0, 4);
    call write~int(1016445267, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 9 + 12, 4);
    call #t~nondet1126.base, #t~nondet1126.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1126.base, #t~nondet1126.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 25 + 0, 8);
    call #t~nondet1127.base, #t~nondet1127.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1127.base, #t~nondet1127.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 8, 1);
    call write~int(2731380333, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 9 + 0, 4);
    call write~int(1121609258, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 9 + 12, 4);
    call #t~nondet1128.base, #t~nondet1128.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1128.base, #t~nondet1128.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 25 + 0, 8);
    call #t~nondet1129.base, #t~nondet1129.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1129.base,#t~nondet1129.offset + 0 := 76];
    #memory_int := #memory_int[#t~nondet1129.base,#t~nondet1129.offset + 1 := 80];
    #memory_int := #memory_int[#t~nondet1129.base,#t~nondet1129.offset + 2 := 67];
    #memory_int := #memory_int[#t~nondet1129.base,#t~nondet1129.offset + 3 := 45];
    #memory_int := #memory_int[#t~nondet1129.base,#t~nondet1129.offset + 4 := 84];
    #memory_int := #memory_int[#t~nondet1129.base,#t~nondet1129.offset + 5 := 88];
    #memory_int := #memory_int[#t~nondet1129.base,#t~nondet1129.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1129.base, #t~nondet1129.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 8, 1);
    call write~int(204439757, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 9 + 0, 4);
    call write~int(3007734548, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 9 + 12, 4);
    call #t~nondet1130.base, #t~nondet1130.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1130.base, #t~nondet1130.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 25 + 0, 8);
    call #t~nondet1131.base, #t~nondet1131.offset := #Ultimate.alloc(36);
    call write~$Pointer$(#t~nondet1131.base, #t~nondet1131.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 8, 1);
    call write~int(204439757, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 9 + 0, 4);
    call write~int(424371466, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 9 + 12, 4);
    call #t~nondet1132.base, #t~nondet1132.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1132.base, #t~nondet1132.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 25 + 0, 8);
    call #t~nondet1133.base, #t~nondet1133.offset := #Ultimate.alloc(37);
    call write~$Pointer$(#t~nondet1133.base, #t~nondet1133.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 8, 1);
    call write~int(673127517, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 9 + 0, 4);
    call write~int(3706349756, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 9 + 12, 4);
    call #t~nondet1134.base, #t~nondet1134.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1134.base,#t~nondet1134.offset + 0 := 80];
    #memory_int := #memory_int[#t~nondet1134.base,#t~nondet1134.offset + 1 := 67];
    #memory_int := #memory_int[#t~nondet1134.base,#t~nondet1134.offset + 2 := 77];
    #memory_int := #memory_int[#t~nondet1134.base,#t~nondet1134.offset + 3 := 67];
    #memory_int := #memory_int[#t~nondet1134.base,#t~nondet1134.offset + 4 := 73];
    #memory_int := #memory_int[#t~nondet1134.base,#t~nondet1134.offset + 5 := 65];
    #memory_int := #memory_int[#t~nondet1134.base,#t~nondet1134.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1134.base, #t~nondet1134.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 25 + 0, 8);
    call #t~nondet1135.base, #t~nondet1135.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet1135.base, #t~nondet1135.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 8, 1);
    call write~int(1324354337, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 9 + 0, 4);
    call write~int(2219567593, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 9 + 12, 4);
    call #t~nondet1136.base, #t~nondet1136.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1136.base,#t~nondet1136.offset + 0 := 80];
    #memory_int := #memory_int[#t~nondet1136.base,#t~nondet1136.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet1136.base,#t~nondet1136.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet1136.base,#t~nondet1136.offset + 3 := 111];
    #memory_int := #memory_int[#t~nondet1136.base,#t~nondet1136.offset + 4 := 110];
    #memory_int := #memory_int[#t~nondet1136.base,#t~nondet1136.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1136.base, #t~nondet1136.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 25 + 0, 8);
    call #t~nondet1137.base, #t~nondet1137.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1137.base, #t~nondet1137.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 8, 1);
    call write~int(3304632715, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 9 + 0, 4);
    call write~int(1242491693, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 9 + 12, 4);
    call #t~nondet1138.base, #t~nondet1138.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet1138.base,#t~nondet1138.offset + 0 := 83];
    #memory_int := #memory_int[#t~nondet1138.base,#t~nondet1138.offset + 1 := 77];
    #memory_int := #memory_int[#t~nondet1138.base,#t~nondet1138.offset + 2 := 67];
    #memory_int := #memory_int[#t~nondet1138.base,#t~nondet1138.offset + 3 := 0];
    call write~$Pointer$(#t~nondet1138.base, #t~nondet1138.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 25 + 0, 8);
    call #t~nondet1139.base, #t~nondet1139.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet1139.base, #t~nondet1139.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 65, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 8, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 9 + 0, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 9 + 12, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 25 + 0, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 25 + 8, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 25 + 16, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 65, 8);
    havoc #t~nondet1095.base, #t~nondet1095.offset;
    havoc #t~nondet1096.base, #t~nondet1096.offset;
    havoc #t~nondet1097.base, #t~nondet1097.offset;
    havoc #t~nondet1098.base, #t~nondet1098.offset;
    havoc #t~nondet1099.base, #t~nondet1099.offset;
    havoc #t~nondet1100.base, #t~nondet1100.offset;
    havoc #t~nondet1101.base, #t~nondet1101.offset;
    havoc #t~nondet1102.base, #t~nondet1102.offset;
    havoc #t~nondet1103.base, #t~nondet1103.offset;
    havoc #t~nondet1104.base, #t~nondet1104.offset;
    havoc #t~nondet1105.base, #t~nondet1105.offset;
    havoc #t~nondet1106.base, #t~nondet1106.offset;
    havoc #t~nondet1107.base, #t~nondet1107.offset;
    havoc #t~nondet1108.base, #t~nondet1108.offset;
    havoc #t~nondet1109.base, #t~nondet1109.offset;
    havoc #t~nondet1110.base, #t~nondet1110.offset;
    havoc #t~nondet1111.base, #t~nondet1111.offset;
    havoc #t~nondet1112.base, #t~nondet1112.offset;
    havoc #t~nondet1113.base, #t~nondet1113.offset;
    havoc #t~nondet1114.base, #t~nondet1114.offset;
    havoc #t~nondet1115.base, #t~nondet1115.offset;
    havoc #t~nondet1116.base, #t~nondet1116.offset;
    havoc #t~nondet1117.base, #t~nondet1117.offset;
    havoc #t~nondet1118.base, #t~nondet1118.offset;
    havoc #t~nondet1119.base, #t~nondet1119.offset;
    havoc #t~nondet1120.base, #t~nondet1120.offset;
    havoc #t~nondet1121.base, #t~nondet1121.offset;
    havoc #t~nondet1122.base, #t~nondet1122.offset;
    havoc #t~nondet1123.base, #t~nondet1123.offset;
    havoc #t~nondet1124.base, #t~nondet1124.offset;
    havoc #t~nondet1125.base, #t~nondet1125.offset;
    havoc #t~nondet1126.base, #t~nondet1126.offset;
    havoc #t~nondet1127.base, #t~nondet1127.offset;
    havoc #t~nondet1128.base, #t~nondet1128.offset;
    havoc #t~nondet1129.base, #t~nondet1129.offset;
    havoc #t~nondet1130.base, #t~nondet1130.offset;
    havoc #t~nondet1131.base, #t~nondet1131.offset;
    havoc #t~nondet1132.base, #t~nondet1132.offset;
    havoc #t~nondet1133.base, #t~nondet1133.offset;
    havoc #t~nondet1134.base, #t~nondet1134.offset;
    havoc #t~nondet1135.base, #t~nondet1135.offset;
    havoc #t~nondet1136.base, #t~nondet1136.offset;
    havoc #t~nondet1137.base, #t~nondet1137.offset;
    havoc #t~nondet1138.base, #t~nondet1138.offset;
    havoc #t~nondet1139.base, #t~nondet1139.offset;
    call ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset := #Ultimate.alloc(333);
    call #t~nondet1140.base, #t~nondet1140.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet1140.base, #t~nondet1140.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~smc91c92_probe.base, #funAddr~smc91c92_probe.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~smc91c92_detach.base, #funAddr~smc91c92_detach.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 16, 8);
    call write~$Pointer$(#funAddr~smc91c92_suspend.base, #funAddr~smc91c92_suspend.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~smc91c92_resume.base, #funAddr~smc91c92_resume.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 32, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 40, 8);
    call write~$Pointer$(~#smc91c92_ids.base, ~#smc91c92_ids.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 0, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 24, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 32, 1);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 33, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 41, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 49, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 65, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 73, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 81, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 89, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 97, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 105, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 0 + 0, 4);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1227.head, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1227.tail, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 4, 4);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1228.__padding[0], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union1228.__padding[1], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1228.__padding[2], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[3], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[4], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[5], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[6], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[7], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[8], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[9], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[10], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[11], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[12], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[13], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[14], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[15], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[16], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[17], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[18], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[19], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[20], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[21], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[22], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1228.__padding[23], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1228.dep_map.key.base, #t~union1228.dep_map.key.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1228.dep_map.class_cache.base[0], #t~union1228.dep_map.class_cache.offset[0], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1228.dep_map.class_cache.base[1], #t~union1228.dep_map.class_cache.offset[1], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1228.dep_map.name.base, #t~union1228.dep_map.name.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1228.dep_map.cpu, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1228.dep_map.ip, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 72 + 0, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 88, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 96, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 104 + 0, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 104 + 8 + 0, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 104 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 104 + 24, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 104 + 32, 4);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 104 + 36, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 148 + 0, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 148 + 8, 8);
    havoc #t~nondet1140.base, #t~nondet1140.offset;
    havoc #t~union1227.head, #t~union1227.tail;
    havoc #t~union1228.__padding, #t~union1228.dep_map.key.base, #t~union1228.dep_map.key.offset, #t~union1228.dep_map.class_cache.base, #t~union1228.dep_map.class_cache.offset, #t~union1228.dep_map.name.base, #t~union1228.dep_map.name.offset, #t~union1228.dep_map.cpu, #t~union1228.dep_map.ip;
    ~__ldv_in_interrupt_context := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~if_names.base, ~if_names.offset, ~if_port, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_smc_private, ~ldv_linux_lib_idr_idr, ~#ethtool_ops.base, ~#ethtool_ops.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset, ~__ldv_in_interrupt_context, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_ldv_check_final_state_151() returns (){
  loc13:
    call ldv_linux_arch_io_check_final_state();
    return;
}

procedure ldv_ldv_check_final_state_151() returns ();
modifies ;

implementation ldv_entry_EMGentry_13(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1166 : int;
    var #t~ret1167 : int;
    var #t~ret1168 : int;
    var #t~ret1169 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_13_exit_smc91c92_cs_driver_exit_default~1133.base : int, ~ldv_13_exit_smc91c92_cs_driver_exit_default~1133.offset : int;
    var ~ldv_13_init_smc91c92_cs_driver_init_default~1133.base : int, ~ldv_13_init_smc91c92_cs_driver_init_default~1133.offset : int;
    var ~ldv_13_ret_default~1133 : int;
    var ~tmp~1133 : int;
    var ~tmp___0~1133 : int;

  loc14:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_13_exit_smc91c92_cs_driver_exit_default~1133.base, ~ldv_13_exit_smc91c92_cs_driver_exit_default~1133.offset;
    havoc ~ldv_13_init_smc91c92_cs_driver_init_default~1133.base, ~ldv_13_init_smc91c92_cs_driver_init_default~1133.offset;
    havoc ~ldv_13_ret_default~1133;
    havoc ~tmp~1133;
    havoc ~tmp___0~1133;
    call #t~ret1166 := ldv_EMGentry_init_smc91c92_cs_driver_init_13_9(~ldv_13_init_smc91c92_cs_driver_init_default~1133.base, ~ldv_13_init_smc91c92_cs_driver_init_default~1133.offset);
    assume -2147483648 <= #t~ret1166 && #t~ret1166 <= 2147483647;
    ~ldv_13_ret_default~1133 := #t~ret1166;
    havoc #t~ret1166;
    call #t~ret1167 := ldv_ldv_post_init_150(~ldv_13_ret_default~1133);
    assume -2147483648 <= #t~ret1167 && #t~ret1167 <= 2147483647;
    ~ldv_13_ret_default~1133 := #t~ret1167;
    havoc #t~ret1167;
    call #t~ret1168 := ldv_undef_int();
    assume -2147483648 <= #t~ret1168 && #t~ret1168 <= 2147483647;
    ~tmp___0~1133 := #t~ret1168;
    havoc #t~ret1168;
    assume ~tmp___0~1133 != 0;
    call ldv_assume((if ~ldv_13_ret_default~1133 != 0 then 1 else 0));
    call ldv_ldv_check_final_state_151();
    return;
}

procedure ldv_entry_EMGentry_13(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, ~__ldv_in_interrupt_context, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_smc_private, ~ldv_linux_arch_io_iomem;

implementation ldv_linux_usb_register_reset_error_counter() returns (){
  loc15:
    ~ldv_linux_usb_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_usb_register_reset_error_counter() returns ();
modifies ~ldv_linux_usb_register_probe_state;

implementation smc91c92_cs_driver_init() returns (#res : int){
    var #t~ret1141 : int;
    var ~tmp~995 : int;

  loc16:
    havoc ~tmp~995;
    call #t~ret1141 := ldv_pcmcia_register_driver_148(~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset);
    assume -2147483648 <= #t~ret1141 && #t~ret1141 <= 2147483647;
    ~tmp~995 := #t~ret1141;
    havoc #t~ret1141;
    #res := ~tmp~995;
    assume true;
    return;
}

procedure smc91c92_cs_driver_init() returns (#res : int);
modifies #valid, #length, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_smc_private, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_arch_io_iomem, ~ldv_linux_net_register_probe_state;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc17:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1229 : int;

  loc18:
    call ULTIMATE.init();
    call #t~ret1229 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~if_names.base, ~if_names.offset, ~if_port, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_smc_private, ~ldv_linux_lib_idr_idr, ~#ethtool_ops.base, ~#ethtool_ops.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset, ~__ldv_in_interrupt_context, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~__ldv_in_interrupt_context, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_smc_private, ~ldv_linux_arch_io_iomem;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret1215 : int;
    var ~init_ret_val : int;
    var ~tmp~1443 : int;

  loc19:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~1443;
    call #t~ret1215 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret1215 && #t~ret1215 <= 2147483647;
    ~tmp~1443 := #t~ret1215;
    havoc #t~ret1215;
    #res := ~tmp~1443;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation ldv_ldv_post_init_150(#in~ldv_func_arg1 : int) returns (#res : int){
    var #t~ret1212 : int;
    var ~ldv_func_arg1 : int;
    var ~tmp~1348 : int;

  loc20:
    ~ldv_func_arg1 := #in~ldv_func_arg1;
    havoc ~tmp~1348;
    call ldv_linux_net_register_reset_error_counter();
    call ldv_linux_usb_register_reset_error_counter();
    call #t~ret1212 := ldv_post_init(~ldv_func_arg1);
    assume -2147483648 <= #t~ret1212 && #t~ret1212 <= 2147483647;
    ~tmp~1348 := #t~ret1212;
    havoc #t~ret1212;
    #res := ~tmp~1348;
    assume true;
    return;
}

procedure ldv_ldv_post_init_150(#in~ldv_func_arg1 : int) returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state;

procedure netif_tx_wake_queue(#in~71.base : int, #in~71.offset : int) returns ();
modifies ;

procedure pcmcia_request_io(#in~134.base : int, #in~134.offset : int) returns (#res : int);
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure pcmcia_get_mac_from_cis(#in~126.base : int, #in~126.offset : int, #in~127.base : int, #in~127.offset : int) returns (#res : int);
modifies ;

procedure C.free(#in~1219.base : int, #in~1219.offset : int) returns ();
modifies ;

procedure netdev_notice(#in~92.base : int, #in~92.offset : int, #in~93.base : int, #in~93.offset : int) returns ();
modifies ;

procedure netdev_err(#in~88.base : int, #in~88.offset : int, #in~89.base : int, #in~89.offset : int) returns ();
modifies ;

procedure crc32_le(#in~100 : int, #in~101.base : int, #in~101.offset : int, #in~102 : int) returns (#res : ~u32);
modifies ;

procedure mii_ethtool_gset(#in~60.base : int, #in~60.offset : int, #in~61.base : int, #in~61.offset : int) returns (#res : int);
modifies ;

procedure pcmcia_dev_present(#in~133.base : int, #in~133.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __dynamic_netdev_dbg(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure consume_skb(#in~46.base : int, #in~46.offset : int) returns ();
modifies ;

procedure register_netdev(#in~86.base : int, #in~86.offset : int) returns (#res : int);
modifies ;

procedure pcmcia_request_window(#in~138.base : int, #in~138.offset : int, #in~139.base : int, #in~139.offset : int, #in~140 : int) returns (#res : int);
modifies ;

procedure pcmcia_parse_tuple(#in~128.base : int, #in~128.offset : int, #in~129.base : int, #in~129.offset : int) returns (#res : int);
modifies ;

procedure pcmcia_request_irq(#in~135.base : int, #in~135.offset : int, #in~136.base : int, #in~136.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~14.base : int, #in~14.offset : int) returns (#res : int);
modifies ;

procedure trace_hardirqs_off() returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~105.base : int, #in~105.offset : int, #in~106.base : int, #in~106.offset : int) returns (#res : int);
modifies ;

procedure add_timer(#in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure strlcpy(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17 : int) returns (#res : int);
modifies ;

procedure netif_rx(#in~82.base : int, #in~82.offset : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~109.base : int, #in~109.offset : int) returns (#res : int);
modifies ;

procedure dev_notice(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure pcmcia_disable_device(#in~145.base : int, #in~145.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~85.base : int, #in~85.offset : int) returns ();
modifies ;

procedure generic_mii_ioctl(#in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int, #in~66 : int, #in~67.base : int, #in~67.offset : int) returns (#res : int);
modifies ;

procedure printk(#in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure dev_err(#in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure pcmcia_register_driver(#in~117.base : int, #in~117.offset : int) returns (#res : int);
modifies ;

procedure netdev_warn(#in~90.base : int, #in~90.offset : int, #in~91.base : int, #in~91.offset : int) returns ();
modifies ;

procedure netif_device_detach(#in~84.base : int, #in~84.offset : int) returns ();
modifies ;

procedure eth_change_mtu(#in~107.base : int, #in~107.offset : int, #in~108 : int) returns (#res : int);
modifies ;

procedure mii_link_ok(#in~58.base : int, #in~58.offset : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~110 : int, #in~111 : int, #in~112 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure release_firmware(#in~116.base : int, #in~116.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure mii_ethtool_sset(#in~62.base : int, #in~62.offset : int, #in~63.base : int, #in~63.offset : int) returns (#res : int);
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

procedure free_netdev(#in~69.base : int, #in~69.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~39.base : int, #in~39.offset : int) returns (#res : int);
modifies ;

procedure __ldv_linux_kernel_locking_spinlock_spin_lock(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure mii_nway_restart(#in~59.base : int, #in~59.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __dynamic_dev_dbg(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int) returns ();
modifies ;

procedure pcmcia_enable_device(#in~137.base : int, #in~137.offset : int) returns (#res : int);
modifies ;

procedure pcmcia_map_mem_page(#in~141.base : int, #in~141.offset : int, #in~142.base : int, #in~142.offset : int, #in~143 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure pcmcia_loop_tuple(#in~122.base : int, #in~122.offset : int, #in~123 : int, #in~124.base : int, #in~124.offset : int, #in~125.base : int, #in~125.offset : int) returns (#res : int);
modifies ;

procedure eth_type_trans(#in~103.base : int, #in~103.offset : int, #in~104.base : int, #in~104.offset : int) returns (#res : ~__be16);
modifies ;

procedure malloc(#in~1218 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pcmcia_get_tuple(#in~119.base : int, #in~119.offset : int, #in~120 : int, #in~121.base : int, #in~121.offset : int) returns (#res : int);
modifies ;

procedure __dev_kfree_skb_irq(#in~80.base : int, #in~80.offset : int, #in~81 : int) returns ();
modifies ;

procedure __const_udelay(#in~44 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __memset(#in~11.base : int, #in~11.offset : int, #in~12 : int, #in~13 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~32.base : int, #in~32.offset : int, #in~33 : int) returns ();
modifies ;

procedure pcmcia_unregister_driver(#in~118.base : int, #in~118.offset : int) returns ();
modifies ;

procedure pcmcia_loop_config(#in~130.base : int, #in~130.offset : int, #in~131.base : int, #in~131.offset : int, #in~132.base : int, #in~132.offset : int) returns (#res : int);
modifies ;

procedure init_timer_key(#in~34.base : int, #in~34.offset : int, #in~35 : int, #in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int) returns ();
modifies ;

procedure pcmcia_fixup_iowidth(#in~144.base : int, #in~144.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~18.base : int, #in~18.offset : int, #in~19 : int) returns ();
modifies ;

procedure skb_put(#in~47.base : int, #in~47.offset : int, #in~48 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_firmware(#in~113.base : int, #in~113.offset : int, #in~114.base : int, #in~114.offset : int, #in~115.base : int, #in~115.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure unregister_netdev(#in~87.base : int, #in~87.offset : int) returns ();
modifies ;

