type STRUCT~pollfd;
type STRUCT~perf_event;
type STRUCT~workqueue_struct;
type STRUCT~wake_irq;
type STRUCT~dev_pm_qos;
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
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~trace_event_call;
type STRUCT~trace_enum_map;
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~cgroup_subsys;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~nameidata;
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
type STRUCT~ftrace_ret_stack;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~iommu_group;
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
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~sec_path;
type STRUCT~prot_inuse;
type STRUCT~proc_dir_entry;
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
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~oom_flags_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~cputime_t = int;
type ~__kernel_sa_family_t = int;
type ~qsize_t = int;
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
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
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~irqreturn_t = int;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~projid_t = ~__kernel_uid32_t;
type ~compat_time_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_features_t = ~u64;
type ~phandle = ~u32;
type ~phy_interface_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
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
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
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
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ON : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_OFF : int;
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
const ~fwnode_type~FWNODE_PDATA : int;
const ~ldv_27867~PHY_INTERFACE_MODE_NA : int;
const ~ldv_27867~PHY_INTERFACE_MODE_MII : int;
const ~ldv_27867~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_27867~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_27867~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_27867~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_27867~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_27867~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_27867~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_27867~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_27867~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_27867~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_27867~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_27867~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_27867~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_27867~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_27867~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_27921~MDIOBUS_ALLOCATED : int;
const ~ldv_27921~MDIOBUS_REGISTERED : int;
const ~ldv_27921~MDIOBUS_UNREGISTERED : int;
const ~ldv_27921~MDIOBUS_RELEASED : int;
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
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
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
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE == 0;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE == 1;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ON == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_OFF == 3;
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
axiom ~fwnode_type~FWNODE_PDATA == 3;
axiom ~ldv_27867~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_27867~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_27867~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_27867~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_27867~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_27867~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_27867~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_27867~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_27867~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_27867~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_27867~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_27867~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_27867~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_27867~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_27867~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_27867~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_27867~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_27921~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_27921~MDIOBUS_REGISTERED == 2;
axiom ~ldv_27921~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_27921~MDIOBUS_RELEASED == 4;
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
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_timer_1_0 : int;

var ~ldv_timer_1_3 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_timer_1_2 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_timer_1_1 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_4 : int;

var ~if_names.base : [int]int, ~if_names.offset : [int]int;

var ~if_port : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~ethtool_ops_group0.base : int, ~ethtool_ops_group0.offset : int;

var ~ldv_timer_list_1_3.base : int, ~ldv_timer_list_1_3.offset : int;

var ~ldv_timer_list_1_1.base : int, ~ldv_timer_list_1_1.offset : int;

var ~smc_netdev_ops_group1.base : int, ~smc_netdev_ops_group1.offset : int;

var ~ldv_timer_list_1_0.base : int, ~ldv_timer_list_1_0.offset : int;

var ~ldv_timer_list_1_2.base : int, ~ldv_timer_list_1_2.offset : int;

var ~ethtool_ops_group1.base : int, ~ethtool_ops_group1.offset : int;

var ~smc91c92_cs_driver_group0.base : int, ~smc91c92_cs_driver_group0.offset : int;

var ~byte_rev_table : [int]~u8;

var ~#ethtool_ops.base : int, ~#ethtool_ops.offset : int;

var ~#smc_netdev_ops.base : int, ~#smc_netdev_ops.offset : int;

var ~#smc91c92_ids.base : int, ~#smc91c92_ids.offset : int;

var ~#smc91c92_cs_driver.base : int, ~#smc91c92_cs_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation media_check(#in~arg : int) returns (){
    var #t~ret989.base : int, #t~ret989.offset : int;
    var #t~mem990 : int;
    var #t~ret991 : int;
    var #t~ret992 : ~bool;
    var #t~mem993 : int;
    var #t~ret995 : int;
    var #t~ret996 : int;
    var #t~ret997 : int;
    var #t~ite998 : int;
    var #t~mem999 : int;
    var #t~mem1000 : int;
    var #t~mem1002 : int;
    var #t~nondet1003.base : int, #t~nondet1003.offset : int;
    var #t~ret1004 : int;
    var #t~mem1005 : int;
    var #t~ret1006 : ~irqreturn_t;
    var #t~ret1007 : int;
    var #t~mem1009 : int;
    var #t~mem1010 : int;
    var #t~ret1013 : int;
    var #t~mem1014 : int;
    var #t~mem1015 : int;
    var #t~mem1016 : int;
    var #t~ret1017 : int;
    var #t~nondet1018.base : int, #t~nondet1018.offset : int;
    var #t~mem1020 : int;
    var #t~mem1021 : int;
    var #t~ret1022 : int;
    var #t~nondet1023.base : int, #t~nondet1023.offset : int;
    var #t~ite1024 : int;
    var #t~nondet1026.base : int, #t~nondet1026.offset : int;
    var #t~ret1027 : int;
    var #t~mem1028 : int;
    var #t~mem1030 : int;
    var #t~mem1031 : int;
    var #t~mem1032 : int;
    var #t~short1033 : bool;
    var #t~mem1035 : int;
    var #t~mem1036 : int;
    var #t~mem1037 : int;
    var #t~short1038 : bool;
    var #t~nondet1039.base : int, #t~nondet1039.offset : int;
    var #t~mem1040 : int;
    var #t~mem1041 : int;
    var #t~short1042 : bool;
    var #t~nondet1043.base : int, #t~nondet1043.offset : int;
    var #t~mem1044 : int;
    var #t~nondet1045.base : int, #t~nondet1045.offset : int;
    var #t~nondet1046.base : int, #t~nondet1046.offset : int;
    var ~arg : int;
    var ~dev~586.base : int, ~dev~586.offset : int;
    var ~smc~586.base : int, ~smc~586.offset : int;
    var ~tmp~586.base : int, ~tmp~586.offset : int;
    var ~ioaddr~586 : int;
    var ~i~586 : ~u_short;
    var ~media~586 : ~u_short;
    var ~saved_bank~586 : ~u_short;
    var ~link~586 : ~u_short;
    var ~flags~586 : int;
    var ~tmp___0~586 : ~bool;
    var ~tmp___1~586 : int;
    var ~tmp___2~586 : int;
    var ~tmp___3~586 : int;
    var ~tmp___4~586 : int;
    var ~tmp___5~586 : int;
    var ~tmp___6~586 : int;
    var ~p~586 : ~u_short;
    var ~tmp___7~586 : int;
    var ~tmp___8~586 : int;

  loc0:
    ~arg := #in~arg;
    havoc ~dev~586.base, ~dev~586.offset;
    havoc ~smc~586.base, ~smc~586.offset;
    havoc ~tmp~586.base, ~tmp~586.offset;
    havoc ~ioaddr~586;
    havoc ~i~586;
    havoc ~media~586;
    havoc ~saved_bank~586;
    havoc ~link~586;
    havoc ~flags~586;
    havoc ~tmp___0~586;
    havoc ~tmp___1~586;
    havoc ~tmp___2~586;
    havoc ~tmp___3~586;
    havoc ~tmp___4~586;
    havoc ~tmp___5~586;
    havoc ~tmp___6~586;
    havoc ~p~586;
    havoc ~tmp___7~586;
    havoc ~tmp___8~586;
    ~dev~586.base, ~dev~586.offset := 0, (if ~arg % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~arg % 18446744073709551616 % 18446744073709551616 else ~arg % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    call #t~ret989.base, #t~ret989.offset := netdev_priv(~dev~586.base, ~dev~586.offset);
    ~tmp~586.base, ~tmp~586.offset := #t~ret989.base, #t~ret989.offset;
    havoc #t~ret989.base, #t~ret989.offset;
    ~smc~586.base, ~smc~586.offset := ~tmp~586.base, ~tmp~586.offset;
    call #t~mem990 := read~int(~dev~586.base, ~dev~586.offset + 56, 8);
    ~ioaddr~586 := #t~mem990;
    havoc #t~mem990;
    call ldv_spin_lock();
    call #t~ret991 := inw((if (~ioaddr~586 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~586 + 14) % 4294967296 % 4294967296 else (~ioaddr~586 + 14) % 4294967296 % 4294967296 - 4294967296));
    ~saved_bank~586 := #t~ret991;
    havoc #t~ret991;
    call #t~ret992 := netif_device_present(~dev~586.base, ~dev~586.offset);
    ~tmp___0~586 := #t~ret992;
    havoc #t~ret992;
    assume ~tmp___0~586 % 256 != 0;
    ~tmp___1~586 := 0;
    assume !(~tmp___1~586 != 0);
    call outw(2, (if (~ioaddr~586 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~586 + 14) % 4294967296 % 4294967296 else (~ioaddr~586 + 14) % 4294967296 % 4294967296 - 4294967296));
    call #t~mem993 := read~int(~smc~586.base, ~smc~586.offset + 283, 4);
    assume !(#t~mem993 != 0);
    havoc #t~mem993;
    call #t~ret995 := inw((if (~ioaddr~586 + 12) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~586 + 12) % 4294967296 % 4294967296 else (~ioaddr~586 + 12) % 4294967296 % 4294967296 - 4294967296));
    ~i~586 := #t~ret995;
    havoc #t~ret995;
    call outw(0, (if (~ioaddr~586 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~586 + 14) % 4294967296 % 4294967296 else (~ioaddr~586 + 14) % 4294967296 % 4294967296 - 4294967296));
    call #t~ret996 := inw((if (~ioaddr~586 + 2) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~586 + 2) % 4294967296 % 4294967296 else (~ioaddr~586 + 2) % 4294967296 % 4294967296 - 4294967296));
    ~tmp___2~586 := #t~ret996;
    havoc #t~ret996;
    ~media~586 := ~bitwiseAnd(~tmp___2~586 % 65536, 16384);
    call outw(1, (if (~ioaddr~586 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~586 + 14) % 4294967296 % 4294967296 else (~ioaddr~586 + 14) % 4294967296 % 4294967296 - 4294967296));
    call #t~ret997 := inw((if ~ioaddr~586 % 4294967296 % 4294967296 <= 2147483647 then ~ioaddr~586 % 4294967296 % 4294967296 else ~ioaddr~586 % 4294967296 % 4294967296 - 4294967296));
    ~tmp___3~586 := #t~ret997;
    havoc #t~ret997;
    assume ~bitwiseAnd(~tmp___3~586 % 65536, 256) != 0;
    #t~ite998 := 2;
    ~media~586 := ~bitwiseOr(#t~ite998, (if ~media~586 % 65536 % 65536 <= 32767 then ~media~586 % 65536 % 65536 else ~media~586 % 65536 % 65536 - 65536));
    havoc #t~ite998;
    call outw(~saved_bank~586 % 65536, (if (~ioaddr~586 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~586 + 14) % 4294967296 % 4294967296 else (~ioaddr~586 + 14) % 4294967296 % 4294967296 - 4294967296));
    call spin_unlock_irqrestore(~smc~586.base, ~smc~586.offset + 8, ~flags~586);
    call #t~mem999 := read~int(~smc~586.base, ~smc~586.offset + 222, 4);
    ~tmp___5~586 := #t~mem999;
    havoc #t~mem999;
    call #t~mem1000 := read~int(~smc~586.base, ~smc~586.offset + 222, 4);
    call write~int(#t~mem1000 + 1, ~smc~586.base, ~smc~586.offset + 222, 4);
    havoc #t~mem1000;
    assume ~tmp___5~586 != 0 && ~bitwiseAnd(~shiftRight(~i~586 % 65536, 8), ~i~586 % 65536) % 4294967296 != 0;
    call #t~mem1002 := read~int(~smc~586.base, ~smc~586.offset + 232, 2);
    assume !(#t~mem1002 % 65536 % 4294967296 == 0);
    havoc #t~mem1002;
    call #t~ret1004 := arch_local_irq_save();
    ~flags~586 := #t~ret1004;
    havoc #t~ret1004;
    call trace_hardirqs_off();
    call #t~mem1005 := read~int(~dev~586.base, ~dev~586.offset + 64, 4);
    call #t~ret1006 := smc_interrupt(#t~mem1005, ~dev~586.base, ~dev~586.offset);
    return;
}

procedure media_check(#in~arg : int) returns ();
modifies #memory_int, ~ldv_spin, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation smc_set_xcvr(#in~dev.base : int, #in~dev.offset : int, #in~if_port___0 : int) returns (){
    var #t~ret936.base : int, #t~ret936.offset : int;
    var #t~mem937 : int;
    var #t~ret938 : int;
    var #t~mem939 : int;
    var #t~mem940 : int;
    var #t~mem941 : int;
    var #t~short942 : bool;
    var #t~ret943 : int;
    var #t~mem944 : int;
    var #t~ite945 : int;
    var #t~mem947 : int;
    var #t~mem948 : int;
    var #t~mem949 : int;
    var #t~short950 : bool;
    var #t~ret951 : int;
    var #t~mem952 : int;
    var #t~ite953 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~if_port___0 : int;
    var ~smc~568.base : int, ~smc~568.offset : int;
    var ~tmp~568.base : int, ~tmp~568.offset : int;
    var ~ioaddr~568 : int;
    var ~saved_bank~568 : ~u_short;
    var ~tmp___0~568 : int;
    var ~tmp___1~568 : int;

  loc1:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~if_port___0 := #in~if_port___0;
    havoc ~smc~568.base, ~smc~568.offset;
    havoc ~tmp~568.base, ~tmp~568.offset;
    havoc ~ioaddr~568;
    havoc ~saved_bank~568;
    havoc ~tmp___0~568;
    havoc ~tmp___1~568;
    call #t~ret936.base, #t~ret936.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~568.base, ~tmp~568.offset := #t~ret936.base, #t~ret936.offset;
    havoc #t~ret936.base, #t~ret936.offset;
    ~smc~568.base, ~smc~568.offset := ~tmp~568.base, ~tmp~568.offset;
    call #t~mem937 := read~int(~dev.base, ~dev.offset + 56, 8);
    ~ioaddr~568 := #t~mem937;
    havoc #t~mem937;
    call #t~ret938 := inw((if (~ioaddr~568 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~568 + 14) % 4294967296 % 4294967296 else (~ioaddr~568 + 14) % 4294967296 % 4294967296 - 4294967296));
    ~saved_bank~568 := #t~ret938;
    havoc #t~ret938;
    call outw(1, (if (~ioaddr~568 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~568 + 14) % 4294967296 % 4294967296 else (~ioaddr~568 + 14) % 4294967296 % 4294967296 - 4294967296));
    assume ~if_port___0 == 2;
    call #t~mem939 := read~int(~smc~568.base, ~smc~568.offset + 100, 2);
    call outw((if ~bitwiseOr(#t~mem939 % 65536, 256) % 4294967296 % 4294967296 <= 2147483647 then ~bitwiseOr(#t~mem939 % 65536, 256) % 4294967296 % 4294967296 else ~bitwiseOr(#t~mem939 % 65536, 256) % 4294967296 % 4294967296 - 4294967296), (if ~ioaddr~568 % 4294967296 % 4294967296 <= 2147483647 then ~ioaddr~568 % 4294967296 % 4294967296 else ~ioaddr~568 % 4294967296 % 4294967296 - 4294967296));
    havoc #t~mem939;
    call #t~mem940 := read~int(~smc~568.base, ~smc~568.offset + 76, 2);
    #t~short942 := #t~mem940 % 65536 % 4294967296 == 320;
    assume !#t~short942;
    assume !#t~short942;
    havoc #t~mem940;
    havoc #t~mem941;
    havoc #t~short942;
    call #t~mem944 := read~int(~dev.base, ~dev.offset + 558, 1);
    assume #t~mem944 % 256 % 4294967296 == 0;
    #t~ite945 := 1;
    call write~int(#t~ite945, ~smc~568.base, ~smc~568.offset + 230, 2);
    havoc #t~mem944;
    havoc #t~ite945;
    call outw(~saved_bank~568 % 65536, (if (~ioaddr~568 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~568 + 14) % 4294967296 % 4294967296 else (~ioaddr~568 + 14) % 4294967296 % 4294967296 - 4294967296));
    assume true;
    return;
}

procedure smc_set_xcvr(#in~dev.base : int, #in~dev.offset : int, #in~if_port___0 : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_timer_1(#in~state : int, #in~timer.base : int, #in~timer.offset : int) returns (){
    var #t~mem1165 : int;
    var ~state : int;
    var ~timer.base : int, ~timer.offset : int;

  loc2:
    ~state := #in~state;
    ~timer.base, ~timer.offset := #in~timer.base, #in~timer.offset;
    ~LDV_IN_INTERRUPT := 2;
    call #t~mem1165 := read~int(~timer.base, ~timer.offset + 32, 8);
    call media_check(#t~mem1165);
    return;
}

procedure ldv_timer_1(#in~state : int, #in~timer.base : int, #in~timer.offset : int) returns ();
modifies ~LDV_IN_INTERRUPT, ~ldv_spin, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation arch_local_irq_disable() returns (){
    var #t~ret29 : int;
    var ~__edi~40 : int;
    var ~__esi~40 : int;
    var ~__edx~40 : int;
    var ~__ecx~40 : int;
    var ~__eax~40 : int;
    var ~tmp~40 : int;

  loc3:
    havoc ~__edi~40;
    havoc ~__esi~40;
    havoc ~__edx~40;
    havoc ~__ecx~40;
    havoc ~__eax~40;
    havoc ~tmp~40;
    ~__edi~40 := ~__edi~40;
    ~__esi~40 := ~__esi~40;
    ~__edx~40 := ~__edx~40;
    ~__ecx~40 := ~__ecx~40;
    ~__eax~40 := ~__eax~40;
    call #t~ret29 := ldv__builtin_expect((if (~pv_irq_ops.irq_disable.func.base + ~pv_irq_ops.irq_disable.func.offset) % 18446744073709551616 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret29 && #t~ret29 <= 9223372036854775807;
    ~tmp~40 := #t~ret29;
    havoc #t~ret29;
    assume !(~tmp~40 != 0);
    assume true;
    return;
}

procedure arch_local_irq_disable() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret1168.base : int, #t~ret1168.offset : int;
    var #t~ret1169.base : int, #t~ret1169.offset : int;
    var #t~ret1170.base : int, #t~ret1170.offset : int;
    var #t~ret1171.base : int, #t~ret1171.offset : int;
    var #t~ret1172.base : int, #t~ret1172.offset : int;
    var #t~ret1173.base : int, #t~ret1173.offset : int;
    var #t~ret1174.base : int, #t~ret1174.offset : int;
    var #t~nondet1175 : int;
    var #t~switch1176 : bool;
    var #t~nondet1177 : int;
    var #t~switch1178 : bool;
    var #t~ret1179 : int;
    var #t~ret1180 : int;
    var #t~ret1181 : int;
    var #t~ret1182 : int;
    var #t~ret1183 : int;
    var #t~ret1184 : int;
    var #t~ret1185 : int;
    var #t~mem1186 : int;
    var #t~ret1187 : int;
    var #t~mem1188 : int;
    var #t~ret1189 : int;
    var #t~mem1190 : int;
    var #t~ret1191 : int;
    var #t~mem1192 : int;
    var #t~ret1193 : int;
    var #t~mem1194 : int;
    var #t~ret1195 : int;
    var #t~ret1196 : int;
    var #t~ret1197 : ~netdev_tx_t;
    var #t~ret1198 : int;
    var #t~ret1199 : int;
    var #t~ret1200 : int;
    var #t~ret1201 : int;
    var #t~ret1202 : int;
    var #t~nondet1203 : int;
    var #t~switch1204 : bool;
    var #t~ret1205 : int;
    var #t~nondet1206 : int;
    var #t~switch1207 : bool;
    var #t~ret1208 : int;
    var #t~ret1209 : int;
    var #t~ret1210 : int;
    var #t~ret1211 : int;
    var #t~ret1212 : ~u32;
    var #t~nondet1213 : int;
    var #t~switch1214 : bool;
    var #t~ret1215 : int;
    var #t~ret1216 : int;
    var #t~ret1217 : int;
    var ~ldvarg1~747.base : int, ~ldvarg1~747.offset : int;
    var ~tmp~747.base : int, ~tmp~747.offset : int;
    var ~ldvarg4~747.base : int, ~ldvarg4~747.offset : int;
    var ~tmp___0~747.base : int, ~tmp___0~747.offset : int;
    var ~#ldvarg3~747.base : int, ~#ldvarg3~747.offset : int;
    var ~ldvarg0~747.base : int, ~ldvarg0~747.offset : int;
    var ~tmp___1~747.base : int, ~tmp___1~747.offset : int;
    var ~ldvarg5~747.base : int, ~ldvarg5~747.offset : int;
    var ~tmp___2~747.base : int, ~tmp___2~747.offset : int;
    var ~#ldvarg2~747.base : int, ~#ldvarg2~747.offset : int;
    var ~ldvarg6~747.base : int, ~ldvarg6~747.offset : int;
    var ~tmp___3~747.base : int, ~tmp___3~747.offset : int;
    var ~tmp___4~747 : int;
    var ~tmp___5~747 : int;
    var ~tmp___6~747 : int;
    var ~tmp___7~747 : int;
    var ~tmp___8~747 : int;

  loc4:
    havoc ~ldvarg1~747.base, ~ldvarg1~747.offset;
    havoc ~tmp~747.base, ~tmp~747.offset;
    havoc ~ldvarg4~747.base, ~ldvarg4~747.offset;
    havoc ~tmp___0~747.base, ~tmp___0~747.offset;
    call ~#ldvarg3~747.base, ~#ldvarg3~747.offset := #Ultimate.alloc(4);
    havoc ~ldvarg0~747.base, ~ldvarg0~747.offset;
    havoc ~tmp___1~747.base, ~tmp___1~747.offset;
    havoc ~ldvarg5~747.base, ~ldvarg5~747.offset;
    havoc ~tmp___2~747.base, ~tmp___2~747.offset;
    call ~#ldvarg2~747.base, ~#ldvarg2~747.offset := #Ultimate.alloc(4);
    havoc ~ldvarg6~747.base, ~ldvarg6~747.offset;
    havoc ~tmp___3~747.base, ~tmp___3~747.offset;
    havoc ~tmp___4~747;
    havoc ~tmp___5~747;
    havoc ~tmp___6~747;
    havoc ~tmp___7~747;
    havoc ~tmp___8~747;
    call #t~ret1168.base, #t~ret1168.offset := ldv_init_zalloc(232);
    ~tmp~747.base, ~tmp~747.offset := #t~ret1168.base, #t~ret1168.offset;
    havoc #t~ret1168.base, #t~ret1168.offset;
    ~ldvarg1~747.base, ~ldvarg1~747.offset := ~tmp~747.base, ~tmp~747.offset;
    call #t~ret1169.base, #t~ret1169.offset := ldv_init_zalloc(40);
    ~tmp___0~747.base, ~tmp___0~747.offset := #t~ret1169.base, #t~ret1169.offset;
    havoc #t~ret1169.base, #t~ret1169.offset;
    ~ldvarg4~747.base, ~ldvarg4~747.offset := ~tmp___0~747.base, ~tmp___0~747.offset;
    call #t~ret1170.base, #t~ret1170.offset := ldv_init_zalloc(1);
    ~tmp___1~747.base, ~tmp___1~747.offset := #t~ret1170.base, #t~ret1170.offset;
    havoc #t~ret1170.base, #t~ret1170.offset;
    ~ldvarg0~747.base, ~ldvarg0~747.offset := ~tmp___1~747.base, ~tmp___1~747.offset;
    call #t~ret1171.base, #t~ret1171.offset := ldv_init_zalloc(24);
    ~tmp___2~747.base, ~tmp___2~747.offset := #t~ret1171.base, #t~ret1171.offset;
    havoc #t~ret1171.base, #t~ret1171.offset;
    ~ldvarg5~747.base, ~ldvarg5~747.offset := ~tmp___2~747.base, ~tmp___2~747.offset;
    call #t~ret1172.base, #t~ret1172.offset := ldv_init_zalloc(196);
    ~tmp___3~747.base, ~tmp___3~747.offset := #t~ret1172.base, #t~ret1172.offset;
    havoc #t~ret1172.base, #t~ret1172.offset;
    ~ldvarg6~747.base, ~ldvarg6~747.offset := ~tmp___3~747.base, ~tmp___3~747.offset;
    call ldv_initialize();
    call #t~ret1173.base, #t~ret1173.offset := ldv_memset(~#ldvarg3~747.base, ~#ldvarg3~747.offset, 0, 4);
    havoc #t~ret1173.base, #t~ret1173.offset;
    call #t~ret1174.base, #t~ret1174.offset := ldv_memset(~#ldvarg2~747.base, ~#ldvarg2~747.offset, 0, 4);
    havoc #t~ret1174.base, #t~ret1174.offset;
    ~ldv_state_variable_4 := 0;
    call timer_init_1();
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    goto loc5;
  loc5:
    assume -2147483648 <= #t~nondet1175 && #t~nondet1175 <= 2147483647;
    ~tmp___4~747 := #t~nondet1175;
    havoc #t~nondet1175;
    #t~switch1176 := ~tmp___4~747 == 0;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch1176;
    assume ~ldv_state_variable_4 != 0;
    assume -2147483648 <= #t~nondet1177 && #t~nondet1177 <= 2147483647;
    ~tmp___5~747 := #t~nondet1177;
    havoc #t~nondet1177;
    #t~switch1178 := ~tmp___5~747 == 0;
    assume !#t~switch1178;
    #t~switch1178 := #t~switch1178 || ~tmp___5~747 == 1;
    assume !#t~switch1178;
    #t~switch1178 := #t~switch1178 || ~tmp___5~747 == 2;
    assume !#t~switch1178;
    #t~switch1178 := #t~switch1178 || ~tmp___5~747 == 3;
    assume !#t~switch1178;
    #t~switch1178 := #t~switch1178 || ~tmp___5~747 == 4;
    assume !#t~switch1178;
    #t~switch1178 := #t~switch1178 || ~tmp___5~747 == 5;
    assume !#t~switch1178;
    #t~switch1178 := #t~switch1178 || ~tmp___5~747 == 6;
    goto loc7;
  loc6_1:
    assume !#t~switch1176;
    #t~switch1176 := #t~switch1176 || ~tmp___4~747 == 1;
    goto loc8;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch1178;
    assume ~ldv_state_variable_4 == 2;
    call #t~ret1196 := smc_open(~smc_netdev_ops_group1.base, ~smc_netdev_ops_group1.offset);
    assume -2147483648 <= #t~ret1196 && #t~ret1196 <= 2147483647;
    ~ldv_retval_1 := #t~ret1196;
    havoc #t~ret1196;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_4 := 3;
    goto loc5;
  loc7_1:
    assume !#t~switch1178;
    #t~switch1178 := #t~switch1178 || ~tmp___5~747 == 7;
    assume !#t~switch1178;
    #t~switch1178 := #t~switch1178 || ~tmp___5~747 == 8;
    assume !#t~switch1178;
    #t~switch1178 := #t~switch1178 || ~tmp___5~747 == 9;
    assume !#t~switch1178;
    #t~switch1178 := #t~switch1178 || ~tmp___5~747 == 10;
    assume #t~switch1178;
    assume ~ldv_state_variable_4 == 1;
    call #t~ret1201 := ldv_ndo_init_4();
    assume -2147483648 <= #t~ret1201 && #t~ret1201 <= 2147483647;
    ~ldv_retval_0 := #t~ret1201;
    havoc #t~ret1201;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_4 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc5;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~switch1176;
    assume ~ldv_state_variable_1 != 0;
    call choose_timer_1();
    return;
  loc8_1:
    assume !#t~switch1176;
    #t~switch1176 := #t~switch1176 || ~tmp___4~747 == 2;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume #t~switch1176;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1203 && #t~nondet1203 <= 2147483647;
    ~tmp___6~747 := #t~nondet1203;
    havoc #t~nondet1203;
    #t~switch1204 := ~tmp___6~747 == 0;
    assume !#t~switch1204;
    #t~switch1204 := #t~switch1204 || ~tmp___6~747 == 1;
    assume #t~switch1204;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1205 := smc91c92_cs_driver_init();
    assume -2147483648 <= #t~ret1205 && #t~ret1205 <= 2147483647;
    ~ldv_retval_2 := #t~ret1205;
    havoc #t~ret1205;
    assume !(~ldv_retval_2 != 0);
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_2 := 1;
    call ldv_initialize_pcmcia_driver_2();
    ~ldv_state_variable_3 := 1;
    call ldv_initialize_ethtool_ops_3();
    goto loc5;
  loc9_1:
    assume !#t~switch1176;
    #t~switch1176 := #t~switch1176 || ~tmp___4~747 == 3;
    assume !#t~switch1176;
    #t~switch1176 := #t~switch1176 || ~tmp___4~747 == 4;
    assume #t~switch1176;
    assume ~ldv_state_variable_2 != 0;
    assume -2147483648 <= #t~nondet1213 && #t~nondet1213 <= 2147483647;
    ~tmp___8~747 := #t~nondet1213;
    havoc #t~nondet1213;
    #t~switch1214 := ~tmp___8~747 == 0;
    assume #t~switch1214;
    assume ~ldv_state_variable_2 == 1;
    call #t~ret1215 := smc91c92_probe(~smc91c92_cs_driver_group0.base, ~smc91c92_cs_driver_group0.offset);
    assume -2147483648 <= #t~ret1215 && #t~ret1215 <= 2147483647;
    ~ldv_retval_5 := #t~ret1215;
    havoc #t~ret1215;
    assume ~ldv_retval_5 == 0;
    ~ldv_state_variable_2 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc5;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, #valid, #length, ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~smc91c92_cs_driver_group0.base, ~smc91c92_cs_driver_group0.offset, ~ethtool_ops_group1.base, ~ethtool_ops_group1.offset, ~ethtool_ops_group0.base, ~ethtool_ops_group0.offset, ~ldv_spin, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~LDV_IN_INTERRUPT, ~smc_netdev_ops_group1.base, ~smc_netdev_ops_group1.offset;

implementation netif_start_queue(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret85.base : int, #t~ret85.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~141.base : int, ~tmp~141.offset : int;

  loc10:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~141.base, ~tmp~141.offset;
    call #t~ret85.base, #t~ret85.offset := netdev_get_tx_queue(~dev.base, ~dev.offset, 0);
    ~tmp~141.base, ~tmp~141.offset := #t~ret85.base, #t~ret85.offset;
    havoc #t~ret85.base, #t~ret85.offset;
    call netif_tx_start_queue(~tmp~141.base, ~tmp~141.offset);
    assume true;
    return;
}

procedure netif_start_queue(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ;

implementation ldv_spin_unlock_irqrestore_12(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns (){
    var ~lock.base : int, ~lock.offset : int;
    var ~flags : int;

  loc11:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    ~flags := #in~flags;
    call _raw_spin_unlock_irqrestore(~lock.base, ~lock.offset + 0 + 0, ~flags);
    assume true;
    return;
}

procedure ldv_spin_unlock_irqrestore_12(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns ();
modifies ;

implementation smc_open(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret565.base : int, #t~ret565.offset : int;
    var #t~mem566.base : int, #t~mem566.offset : int;
    var #t~nondet567.base : int, #t~nondet567.offset : int;
    var #t~nondet569.base : int, #t~nondet569.offset : int;
    var #t~nondet571.base : int, #t~nondet571.offset : int;
    var #t~nondet573.base : int, #t~nondet573.offset : int;
    var #t~mem577 : int;
    var #t~ret578 : int;
    var #t~mem579 : int;
    var #t~ret580 : int;
    var #t~nondet581.base : int, #t~nondet581.offset : int;
    var #t~ret582.base : int, #t~ret582.offset : int;
    var #t~ret583 : int;
    var #t~nondet584.base : int, #t~nondet584.offset : int;
    var #t~mem585 : int;
    var #t~ret589 : int;
    var #t~ret590 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~smc~432.base : int, ~smc~432.offset : int;
    var ~tmp~432.base : int, ~tmp~432.offset : int;
    var ~link~432.base : int, ~link~432.offset : int;
    var ~#descriptor~432.base : int, ~#descriptor~432.offset : int;
    var ~tmp___0~432 : int;
    var ~tmp___1~432 : int;
    var ~tmp___2~432.base : int, ~tmp___2~432.offset : int;
    var ~tmp___3~432 : int;

  loc12:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~smc~432.base, ~smc~432.offset;
    havoc ~tmp~432.base, ~tmp~432.offset;
    havoc ~link~432.base, ~link~432.offset;
    call ~#descriptor~432.base, ~#descriptor~432.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~432;
    havoc ~tmp___1~432;
    havoc ~tmp___2~432.base, ~tmp___2~432.offset;
    havoc ~tmp___3~432;
    call #t~ret565.base, #t~ret565.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~432.base, ~tmp~432.offset := #t~ret565.base, #t~ret565.offset;
    havoc #t~ret565.base, #t~ret565.offset;
    ~smc~432.base, ~smc~432.offset := ~tmp~432.base, ~tmp~432.offset;
    call #t~mem566.base, #t~mem566.offset := read~$Pointer$(~smc~432.base, ~smc~432.offset + 0, 8);
    ~link~432.base, ~link~432.offset := #t~mem566.base, #t~mem566.offset;
    havoc #t~mem566.base, #t~mem566.offset;
    call #t~nondet567.base, #t~nondet567.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet567.base, #t~nondet567.offset, ~#descriptor~432.base, ~#descriptor~432.offset + 0, 8);
    havoc #t~nondet567.base, #t~nondet567.offset;
    call #t~nondet569.base, #t~nondet569.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet569.base, #t~nondet569.offset, ~#descriptor~432.base, ~#descriptor~432.offset + 8, 8);
    havoc #t~nondet569.base, #t~nondet569.offset;
    call #t~nondet571.base, #t~nondet571.offset := #Ultimate.alloc(219);
    call write~$Pointer$(#t~nondet571.base, #t~nondet571.offset, ~#descriptor~432.base, ~#descriptor~432.offset + 16, 8);
    havoc #t~nondet571.base, #t~nondet571.offset;
    call #t~nondet573.base, #t~nondet573.offset := #Ultimate.alloc(37);
    call write~$Pointer$(#t~nondet573.base, #t~nondet573.offset, ~#descriptor~432.base, ~#descriptor~432.offset + 24, 8);
    havoc #t~nondet573.base, #t~nondet573.offset;
    call write~int(1053, ~#descriptor~432.base, ~#descriptor~432.offset + 32, 4);
    call write~int(0, ~#descriptor~432.base, ~#descriptor~432.offset + 36, 1);
    call #t~mem577 := read~int(~#descriptor~432.base, ~#descriptor~432.offset + 36, 1);
    call #t~ret578 := ldv__builtin_expect(~bitwiseAnd(#t~mem577 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret578 && #t~ret578 <= 9223372036854775807;
    ~tmp___1~432 := #t~ret578;
    havoc #t~mem577;
    havoc #t~ret578;
    assume !(~tmp___1~432 != 0);
    call #t~ret582.base, #t~ret582.offset := pcmcia_dev_present(~link~432.base, ~link~432.offset);
    ~tmp___2~432.base, ~tmp___2~432.offset := #t~ret582.base, #t~ret582.offset;
    havoc #t~ret582.base, #t~ret582.offset;
    assume !((~tmp___2~432.base + ~tmp___2~432.offset) % 18446744073709551616 == 0);
    call #t~ret583 := check_sig(~link~432.base, ~link~432.offset);
    assume -2147483648 <= #t~ret583 && #t~ret583 <= 2147483647;
    ~tmp___3~432 := #t~ret583;
    havoc #t~ret583;
    assume !(~tmp___3~432 < 0);
    call #t~mem585 := read~int(~link~432.base, ~link~432.offset + 1526, 4);
    call write~int(#t~mem585 + 1, ~link~432.base, ~link~432.offset + 1526, 4);
    havoc #t~mem585;
    call netif_start_queue(~dev.base, ~dev.offset);
    call write~$Pointer$(0, 0, ~smc~432.base, ~smc~432.offset + 80, 8);
    call write~int(0, ~smc~432.base, ~smc~432.offset + 88, 4);
    call smc_reset(~dev.base, ~dev.offset);
    call #t~ret589 := reg_timer_1(~smc~432.base, ~smc~432.offset + 102, #funAddr~media_check.base, #funAddr~media_check.offset, ~dev.base + ~dev.offset);
    assume -2147483648 <= #t~ret589 && #t~ret589 <= 2147483647;
    havoc #t~ret589;
    call #t~ret590 := ldv_mod_timer_42(~smc~432.base, ~smc~432.offset + 102, ~jiffies + 250);
    assume -2147483648 <= #t~ret590 && #t~ret590 <= 2147483647;
    havoc #t~ret590;
    #res := 0;
    call ULTIMATE.dealloc(~#descriptor~432.base, ~#descriptor~432.offset);
    havoc ~#descriptor~432.base, ~#descriptor~432.offset;
    assume true;
    return;
}

procedure smc_open(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_1_0, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_1_1, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_1_2, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_1_3, ~ldv_spin;

implementation ldv___netdev_alloc_skb_31(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1218.base : int, #t~ret1218.offset : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2 : int;
    var ~flags : int;
    var ~tmp~860.base : int, ~tmp~860.offset : int;

  loc13:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2 := #in~ldv_func_arg2;
    ~flags := #in~flags;
    havoc ~tmp~860.base, ~tmp~860.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure ldv___netdev_alloc_skb_31(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation reg_timer_1(#in~timer.base : int, #in~timer.offset : int, #in~function.base : int, #in~function.offset : int, #in~data : int) returns (#res : int){
    var ~timer.base : int, ~timer.offset : int;
    var ~function.base : int, ~function.offset : int;
    var ~data : int;

  loc14:
    ~timer.base, ~timer.offset := #in~timer.base, #in~timer.offset;
    ~function.base, ~function.offset := #in~function.base, #in~function.offset;
    ~data := #in~data;
    assume !((~function.base + ~function.offset) % 18446744073709551616 == (#funAddr~media_check.base + #funAddr~media_check.offset) % 18446744073709551616);
    #res := 0;
    assume true;
    return;
}

procedure reg_timer_1(#in~timer.base : int, #in~timer.offset : int, #in~function.base : int, #in~function.offset : int, #in~data : int) returns (#res : int);
modifies ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, #memory_int, ~ldv_timer_1_0, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_1_1, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_1_2, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_1_3, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation activate_pending_timer_1(#in~timer.base : int, #in~timer.offset : int, #in~data : int, #in~pending_flag : int) returns (){
    var ~timer.base : int, ~timer.offset : int;
    var ~data : int;
    var ~pending_flag : int;

  loc15:
    ~timer.base, ~timer.offset := #in~timer.base, #in~timer.offset;
    ~data := #in~data;
    ~pending_flag := #in~pending_flag;
    assume (~ldv_timer_list_1_0.base + ~ldv_timer_list_1_0.offset) % 18446744073709551616 == (~timer.base + ~timer.offset) % 18446744073709551616;
    assume ~ldv_timer_1_0 == 2 || ~pending_flag != 0;
    ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset := ~timer.base, ~timer.offset;
    call write~int(~data, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset + 32, 8);
    ~ldv_timer_1_0 := 1;
    assume true;
    return;
}

procedure activate_pending_timer_1(#in~timer.base : int, #in~timer.offset : int, #in~data : int, #in~pending_flag : int) returns ();
modifies ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, #memory_int, ~ldv_timer_1_0, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_1_1, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_1_2, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_1_3, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation smc_rx(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~mem859 : int;
    var #t~ret860 : int;
    var #t~nondet861.base : int, #t~nondet861.offset : int;
    var #t~ret862 : int;
    var #t~ret863 : int;
    var #t~nondet864.base : int, #t~nondet864.offset : int;
    var #t~nondet866.base : int, #t~nondet866.offset : int;
    var #t~nondet868.base : int, #t~nondet868.offset : int;
    var #t~nondet870.base : int, #t~nondet870.offset : int;
    var #t~mem874 : int;
    var #t~ret875 : int;
    var #t~nondet876.base : int, #t~nondet876.offset : int;
    var #t~ret877.base : int, #t~ret877.offset : int;
    var #t~nondet878.base : int, #t~nondet878.offset : int;
    var #t~nondet880.base : int, #t~nondet880.offset : int;
    var #t~nondet882.base : int, #t~nondet882.offset : int;
    var #t~nondet884.base : int, #t~nondet884.offset : int;
    var #t~mem888 : int;
    var #t~ret889 : int;
    var #t~nondet890.base : int, #t~nondet890.offset : int;
    var #t~mem891 : int;
    var #t~ite893 : int;
    var #t~ret894.base : int, #t~ret894.offset : int;
    var #t~ret895 : ~__be16;
    var #t~ret897 : int;
    var #t~mem899 : int;
    var #t~mem901 : int;
    var #t~mem903 : int;
    var #t~mem905 : int;
    var #t~mem907 : int;
    var #t~mem909 : int;
    var #t~mem911 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ioaddr~530 : int;
    var ~rx_status~530 : int;
    var ~packet_length~530 : int;
    var ~tmp~530 : int;
    var ~tmp___0~530 : int;
    var ~tmp___1~530 : int;
    var ~#descriptor~530.base : int, ~#descriptor~530.offset : int;
    var ~tmp___2~530 : int;
    var ~skb~530.base : int, ~skb~530.offset : int;
    var ~#descriptor___0~530.base : int, ~#descriptor___0~530.offset : int;
    var ~tmp___3~530 : int;
    var ~tmp___4~530.base : int, ~tmp___4~530.offset : int;

  loc16:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ioaddr~530;
    havoc ~rx_status~530;
    havoc ~packet_length~530;
    havoc ~tmp~530;
    havoc ~tmp___0~530;
    havoc ~tmp___1~530;
    call ~#descriptor~530.base, ~#descriptor~530.offset := #Ultimate.alloc(37);
    havoc ~tmp___2~530;
    havoc ~skb~530.base, ~skb~530.offset;
    call ~#descriptor___0~530.base, ~#descriptor___0~530.offset := #Ultimate.alloc(37);
    havoc ~tmp___3~530;
    havoc ~tmp___4~530.base, ~tmp___4~530.offset;
    call #t~mem859 := read~int(~dev.base, ~dev.offset + 56, 8);
    ~ioaddr~530 := #t~mem859;
    havoc #t~mem859;
    call #t~ret860 := inw((if (~ioaddr~530 + 4) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~530 + 4) % 4294967296 % 4294967296 else (~ioaddr~530 + 4) % 4294967296 % 4294967296 - 4294967296));
    ~tmp~530 := #t~ret860;
    havoc #t~ret860;
    assume !((if ~tmp~530 % 65536 % 65536 <= 32767 then ~tmp~530 % 65536 % 65536 else ~tmp~530 % 65536 % 65536 - 65536) < 0);
    call outw(57344, (if (~ioaddr~530 + 6) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~530 + 6) % 4294967296 % 4294967296 else (~ioaddr~530 + 6) % 4294967296 % 4294967296 - 4294967296));
    call #t~ret862 := inw((if (~ioaddr~530 + 8) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~530 + 8) % 4294967296 % 4294967296 else (~ioaddr~530 + 8) % 4294967296 % 4294967296 - 4294967296));
    ~tmp___0~530 := #t~ret862;
    havoc #t~ret862;
    ~rx_status~530 := ~tmp___0~530 % 65536;
    call #t~ret863 := inw((if (~ioaddr~530 + 8) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~530 + 8) % 4294967296 % 4294967296 else (~ioaddr~530 + 8) % 4294967296 % 4294967296 - 4294967296));
    ~tmp___1~530 := #t~ret863;
    havoc #t~ret863;
    ~packet_length~530 := ~bitwiseAnd(~tmp___1~530 % 65536, 2047);
    call #t~nondet864.base, #t~nondet864.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet864.base, #t~nondet864.offset, ~#descriptor~530.base, ~#descriptor~530.offset + 0, 8);
    havoc #t~nondet864.base, #t~nondet864.offset;
    call #t~nondet866.base, #t~nondet866.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet866.base,#t~nondet866.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet866.base,#t~nondet866.offset + 1 := 109];
    #memory_int := #memory_int[#t~nondet866.base,#t~nondet866.offset + 2 := 99];
    #memory_int := #memory_int[#t~nondet866.base,#t~nondet866.offset + 3 := 95];
    #memory_int := #memory_int[#t~nondet866.base,#t~nondet866.offset + 4 := 114];
    #memory_int := #memory_int[#t~nondet866.base,#t~nondet866.offset + 5 := 120];
    #memory_int := #memory_int[#t~nondet866.base,#t~nondet866.offset + 6 := 0];
    call write~$Pointer$(#t~nondet866.base, #t~nondet866.offset, ~#descriptor~530.base, ~#descriptor~530.offset + 8, 8);
    havoc #t~nondet866.base, #t~nondet866.offset;
    call #t~nondet868.base, #t~nondet868.offset := #Ultimate.alloc(219);
    call write~$Pointer$(#t~nondet868.base, #t~nondet868.offset, ~#descriptor~530.base, ~#descriptor~530.offset + 16, 8);
    havoc #t~nondet868.base, #t~nondet868.offset;
    call #t~nondet870.base, #t~nondet870.offset := #Ultimate.alloc(34);
    call write~$Pointer$(#t~nondet870.base, #t~nondet870.offset, ~#descriptor~530.base, ~#descriptor~530.offset + 24, 8);
    havoc #t~nondet870.base, #t~nondet870.offset;
    call write~int(1490, ~#descriptor~530.base, ~#descriptor~530.offset + 32, 4);
    call write~int(0, ~#descriptor~530.base, ~#descriptor~530.offset + 36, 1);
    call #t~mem874 := read~int(~#descriptor~530.base, ~#descriptor~530.offset + 36, 1);
    call #t~ret875 := ldv__builtin_expect(~bitwiseAnd(#t~mem874 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret875 && #t~ret875 <= 9223372036854775807;
    ~tmp___2~530 := #t~ret875;
    havoc #t~mem874;
    havoc #t~ret875;
    assume !(~tmp___2~530 != 0);
    assume ~bitwiseAnd(~rx_status~530, 44032) == 0;
    call #t~ret877.base, #t~ret877.offset := netdev_alloc_skb(~dev.base, ~dev.offset, ~packet_length~530 + 2);
    return;
}

procedure smc_rx(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_net_device_ops_4() returns (){
    var #t~ret1157.base : int, #t~ret1157.offset : int;
    var ~tmp~696.base : int, ~tmp~696.offset : int;

  loc17:
    havoc ~tmp~696.base, ~tmp~696.offset;
    call #t~ret1157.base, #t~ret1157.offset := ldv_init_zalloc(3008);
    ~tmp~696.base, ~tmp~696.offset := #t~ret1157.base, #t~ret1157.offset;
    havoc #t~ret1157.base, #t~ret1157.offset;
    ~smc_netdev_ops_group1.base, ~smc_netdev_ops_group1.offset := ~tmp~696.base, ~tmp~696.offset;
    assume true;
    return;
}

procedure ldv_net_device_ops_4() returns ();
modifies ~smc_netdev_ops_group1.base, ~smc_netdev_ops_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr1225 : int;

  loc18:
    #t~loopctr1225 := 0;
    assume !(#t~loopctr1225 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation netdev_alloc_skb(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int){
    var #t~ret68.base : int, #t~ret68.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~length : int;
    var ~tmp~119.base : int, ~tmp~119.offset : int;

  loc19:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~length := #in~length;
    havoc ~tmp~119.base, ~tmp~119.offset;
    call #t~ret68.base, #t~ret68.offset := ldv___netdev_alloc_skb_31(~dev.base, ~dev.offset, ~length, 32);
    return;
}

procedure netdev_alloc_skb(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation smc_config(#in~link.base : int, #in~link.offset : int) returns (#res : int){
    var #t~mem313.base : int, #t~mem313.offset : int;
    var #t~mem314 : int;
    var #t~ret316 : int;
    var #t~mem317.base : int, #t~mem317.offset : int;
    var #t~mem318 : int;
    var ~link.base : int, ~link.offset : int;
    var ~dev~284.base : int, ~dev~284.offset : int;
    var ~i~284 : int;

  loc20:
    ~link.base, ~link.offset := #in~link.base, #in~link.offset;
    havoc ~dev~284.base, ~dev~284.offset;
    havoc ~i~284;
    call #t~mem313.base, #t~mem313.offset := read~$Pointer$(~link.base, ~link.offset + 1518, 8);
    ~dev~284.base, ~dev~284.offset := #t~mem313.base, #t~mem313.offset;
    havoc #t~mem313.base, #t~mem313.offset;
    call #t~mem314 := read~int(~link.base, ~link.offset + 106, 4);
    call write~int(~bitwiseOr(#t~mem314, 2049), ~link.base, ~link.offset + 106, 4);
    havoc #t~mem314;
    call #t~ret316 := pcmcia_loop_config(~link.base, ~link.offset, #funAddr~smc_configcheck.base, #funAddr~smc_configcheck.offset, 0, 0);
    assume -2147483648 <= #t~ret316 && #t~ret316 <= 2147483647;
    ~i~284 := #t~ret316;
    havoc #t~ret316;
    assume !(~i~284 == 0);
    #res := ~i~284;
    assume true;
    return;
}

procedure smc_config(#in~link.base : int, #in~link.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation netif_tx_start_queue(#in~dev_queue.base : int, #in~dev_queue.offset : int) returns (){
    var ~dev_queue.base : int, ~dev_queue.offset : int;

  loc21:
    ~dev_queue.base, ~dev_queue.offset := #in~dev_queue.base, #in~dev_queue.offset;
    call clear_bit(0, ~dev_queue.base, ~dev_queue.offset + 389);
    assume true;
    return;
}

procedure netif_tx_start_queue(#in~dev_queue.base : int, #in~dev_queue.offset : int) returns ();
modifies ;

implementation set_rx_mode(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~mem913 : int;
    var #t~ret914.base : int, #t~ret914.offset : int;
    var #t~memset915.base : int, #t~memset915.offset : int;
    var #t~mem916 : int;
    var #t~mem917 : int;
    var #t~mem918 : int;
    var #t~mem919.base : int, #t~mem919.offset : int;
    var #t~ret920 : ~u32;
    var #t~ret921 : ~u32;
    var #t~mem922 : int;
    var #t~mem924.base : int, #t~mem924.offset : int;
    var #t~mem925 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ioaddr~550 : int;
    var ~smc~550.base : int, ~smc~550.offset : int;
    var ~tmp~550.base : int, ~tmp~550.offset : int;
    var ~#multicast_table~550.base : int, ~#multicast_table~550.offset : int;
    var ~flags~550 : int;
    var ~rx_cfg_setting~550 : ~u_short;
    var ~i~550 : int;
    var ~ha~550.base : int, ~ha~550.offset : int;
    var ~__mptr~550.base : int, ~__mptr~550.offset : int;
    var ~position~550 : ~u_int;
    var ~__x~550 : ~u32;
    var ~tmp___0~550 : ~u32;
    var ~tmp___1~550 : ~u32;
    var ~__mptr___0~550.base : int, ~__mptr___0~550.offset : int;

  loc22:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ioaddr~550;
    havoc ~smc~550.base, ~smc~550.offset;
    havoc ~tmp~550.base, ~tmp~550.offset;
    call ~#multicast_table~550.base, ~#multicast_table~550.offset := #Ultimate.alloc(8);
    havoc ~flags~550;
    havoc ~rx_cfg_setting~550;
    havoc ~i~550;
    havoc ~ha~550.base, ~ha~550.offset;
    havoc ~__mptr~550.base, ~__mptr~550.offset;
    havoc ~position~550;
    havoc ~__x~550;
    havoc ~tmp___0~550;
    havoc ~tmp___1~550;
    havoc ~__mptr___0~550.base, ~__mptr___0~550.offset;
    call #t~mem913 := read~int(~dev.base, ~dev.offset + 56, 8);
    ~ioaddr~550 := #t~mem913;
    havoc #t~mem913;
    call #t~ret914.base, #t~ret914.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~550.base, ~tmp~550.offset := #t~ret914.base, #t~ret914.offset;
    havoc #t~ret914.base, #t~ret914.offset;
    ~smc~550.base, ~smc~550.offset := ~tmp~550.base, ~tmp~550.offset;
    call #t~memset915.base, #t~memset915.offset := #Ultimate.C_memset(~#multicast_table~550.base, ~#multicast_table~550.offset, 0, 8);
    havoc #t~memset915.base, #t~memset915.offset;
    call #t~mem916 := read~int(~dev.base, ~dev.offset + 544, 4);
    assume ~bitwiseAnd(#t~mem916, 256) % 4294967296 != 0;
    havoc #t~mem916;
    ~rx_cfg_setting~550 := 774;
    call ldv_spin_lock();
    call outw(3, (if (~ioaddr~550 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~550 + 14) % 4294967296 % 4294967296 else (~ioaddr~550 + 14) % 4294967296 % 4294967296 - 4294967296));
    ~i~550 := 0;
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume ~i~550 <= 7;
    call #t~mem925 := read~int(~#multicast_table~550.base, ~#multicast_table~550.offset + ~i~550 * 1, 1);
    call outb(#t~mem925 % 256, (if (~ioaddr~550 + ~i~550) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~550 + ~i~550) % 4294967296 % 4294967296 else (~ioaddr~550 + ~i~550) % 4294967296 % 4294967296 - 4294967296));
    havoc #t~mem925;
    ~i~550 := ~i~550 + 1;
    goto loc23;
  loc23_1:
    assume !(~i~550 <= 7);
    call outw(0, (if (~ioaddr~550 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~550 + 14) % 4294967296 % 4294967296 else (~ioaddr~550 + 14) % 4294967296 % 4294967296 - 4294967296));
    call outw(~rx_cfg_setting~550 % 65536, (if (~ioaddr~550 + 4) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~550 + 4) % 4294967296 % 4294967296 else (~ioaddr~550 + 4) % 4294967296 % 4294967296 - 4294967296));
    call outw(2, (if (~ioaddr~550 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~550 + 14) % 4294967296 % 4294967296 else (~ioaddr~550 + 14) % 4294967296 % 4294967296 - 4294967296));
    call spin_unlock_irqrestore(~smc~550.base, ~smc~550.offset + 8, ~flags~550);
    call ULTIMATE.dealloc(~#multicast_table~550.base, ~#multicast_table~550.offset);
    havoc ~#multicast_table~550.base, ~#multicast_table~550.offset;
    assume true;
    return;
}

procedure set_rx_mode(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_int, ~ldv_spin, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_register_netdev_39(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret1219 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ldv_func_res~866 : ~ldv_func_ret_type___2;
    var ~tmp~866 : int;

  loc24:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ldv_func_res~866;
    havoc ~tmp~866;
    call #t~ret1219 := register_netdev(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret1219 && #t~ret1219 <= 2147483647;
    ~tmp~866 := #t~ret1219;
    havoc #t~ret1219;
    ~ldv_func_res~866 := ~tmp~866;
    ~ldv_state_variable_4 := 1;
    call ldv_net_device_ops_4();
    #res := ~ldv_func_res~866;
    assume true;
    return;
}

procedure ldv_register_netdev_39(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ~ldv_state_variable_4, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~smc_netdev_ops_group1.base, ~smc_netdev_ops_group1.offset;

implementation netif_device_present(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool){
    var #t~ret93 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~156 : int;

  loc25:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~156;
    call #t~ret93 := constant_test_bit(1, ~dev.base, ~dev.offset + 72);
    assume -2147483648 <= #t~ret93 && #t~ret93 <= 2147483647;
    ~tmp~156 := #t~ret93;
    havoc #t~ret93;
    #res := (if (if ~tmp~156 != 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure netif_device_present(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool);
modifies ;

implementation ldv_spin_unlock() returns (){
  loc26:
    ~ldv_spin := 0;
    assume true;
    return;
}

procedure ldv_spin_unlock() returns ();
modifies ~ldv_spin;

implementation ldv_spin_lock() returns (){
  loc27:
    ~ldv_spin := 1;
    assume true;
    return;
}

procedure ldv_spin_lock() returns ();
modifies ~ldv_spin;

implementation spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns (){
    var ~lock.base : int, ~lock.offset : int;
    var ~flags : int;

  loc28:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    ~flags := #in~flags;
    call ldv_spin_unlock();
    call ldv_spin_unlock_irqrestore_12(~lock.base, ~lock.offset, ~flags);
    assume true;
    return;
}

procedure spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns ();
modifies ~ldv_spin;

implementation constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var #t~mem3 : int;
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc29:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    call #t~mem3 := read~int(~addr.base, ~addr.offset + (if ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 else ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    #res := ~bitwiseAnd((if ~shiftRight(#t~mem3, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 <= 2147483647 then ~shiftRight(#t~mem3, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 else ~shiftRight(#t~mem3, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 - 4294967296), 1);
    havoc #t~mem3;
    assume true;
    return;
}

procedure constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc30:
    ~flags := #in~flags;
    assume ~ldv_spin != 0 && ~bitwiseAnd(~flags, 16) % 4294967296 != 0;
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation smc_setup(#in~link.base : int, #in~link.offset : int) returns (#res : int){
    var #t~mem320.base : int, #t~mem320.offset : int;
    var #t~ret321 : int;
    var #t~mem322.base : int, #t~mem322.offset : int;
    var #t~mem323.base : int, #t~mem323.offset : int;
    var #t~ret324 : int;
    var ~link.base : int, ~link.offset : int;
    var ~dev~288.base : int, ~dev~288.offset : int;
    var ~tmp~288 : int;
    var ~tmp___0~288 : int;

  loc31:
    ~link.base, ~link.offset := #in~link.base, #in~link.offset;
    havoc ~dev~288.base, ~dev~288.offset;
    havoc ~tmp~288;
    havoc ~tmp___0~288;
    call #t~mem320.base, #t~mem320.offset := read~$Pointer$(~link.base, ~link.offset + 1518, 8);
    ~dev~288.base, ~dev~288.offset := #t~mem320.base, #t~mem320.offset;
    havoc #t~mem320.base, #t~mem320.offset;
    call #t~ret321 := pcmcia_get_mac_from_cis(~link.base, ~link.offset, ~dev~288.base, ~dev~288.offset);
    assume -2147483648 <= #t~ret321 && #t~ret321 <= 2147483647;
    ~tmp~288 := #t~ret321;
    havoc #t~ret321;
    assume ~tmp~288 == 0;
    #res := 0;
    assume true;
    return;
}

procedure smc_setup(#in~link.base : int, #in~link.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation smc_interrupt(#in~irq : int, #in~dev_id.base : int, #in~dev_id.offset : int) returns (#res : ~irqreturn_t){
    var #t~ret751.base : int, #t~ret751.offset : int;
    var #t~ret752 : ~bool;
    var #t~mem753 : int;
    var #t~nondet754.base : int, #t~nondet754.offset : int;
    var #t~nondet756.base : int, #t~nondet756.offset : int;
    var #t~nondet758.base : int, #t~nondet758.offset : int;
    var #t~nondet760.base : int, #t~nondet760.offset : int;
    var #t~mem764 : int;
    var #t~ret765 : int;
    var #t~nondet766.base : int, #t~nondet766.offset : int;
    var #t~ret768 : int;
    var #t~nondet769.base : int, #t~nondet769.offset : int;
    var #t~nondet771.base : int, #t~nondet771.offset : int;
    var #t~nondet773.base : int, #t~nondet773.offset : int;
    var #t~nondet775.base : int, #t~nondet775.offset : int;
    var #t~mem779 : int;
    var #t~ret780 : int;
    var #t~nondet781.base : int, #t~nondet781.offset : int;
    var #t~ret782 : int;
    var #t~ret783 : int;
    var #t~ret784 : int;
    var #t~nondet785.base : int, #t~nondet785.offset : int;
    var #t~nondet787.base : int, #t~nondet787.offset : int;
    var #t~nondet789.base : int, #t~nondet789.offset : int;
    var #t~nondet791.base : int, #t~nondet791.offset : int;
    var #t~mem795 : int;
    var #t~ret796 : int;
    var #t~nondet797.base : int, #t~nondet797.offset : int;
    var #t~mem799 : int;
    var #t~mem798 : int;
    var #t~mem802 : int;
    var #t~mem804 : int;
    var #t~mem806 : int;
    var #t~nondet808.base : int, #t~nondet808.offset : int;
    var #t~nondet810.base : int, #t~nondet810.offset : int;
    var #t~nondet812.base : int, #t~nondet812.offset : int;
    var #t~nondet814.base : int, #t~nondet814.offset : int;
    var #t~mem818 : int;
    var #t~ret819 : int;
    var #t~nondet820.base : int, #t~nondet820.offset : int;
    var #t~nondet821.base : int, #t~nondet821.offset : int;
    var #t~nondet823.base : int, #t~nondet823.offset : int;
    var #t~nondet825.base : int, #t~nondet825.offset : int;
    var #t~nondet827.base : int, #t~nondet827.offset : int;
    var #t~mem831 : int;
    var #t~ret832 : int;
    var #t~nondet833.base : int, #t~nondet833.offset : int;
    var #t~mem834 : int;
    var #t~mem835 : int;
    var #t~short836 : bool;
    var #t~ret837 : int;
    var #t~ret838 : int;
    var #t~mem839 : int;
    var #t~mem840.base : int, #t~mem840.offset : int;
    var #t~ret841 : int;
    var #t~mem842.base : int, #t~mem842.offset : int;
    var #t~mem843.base : int, #t~mem843.offset : int;
    var #t~mem844.base : int, #t~mem844.offset : int;
    var #t~ret845 : int;
    var #t~mem846.base : int, #t~mem846.offset : int;
    var #t~mem847.base : int, #t~mem847.offset : int;
    var #t~mem848.base : int, #t~mem848.offset : int;
    var #t~mem849 : int;
    var #t~short850 : bool;
    var #t~mem851 : int;
    var #t~short852 : bool;
    var #t~mem853.base : int, #t~mem853.offset : int;
    var #t~ret854 : int;
    var #t~mem855.base : int, #t~mem855.offset : int;
    var #t~ret856 : int;
    var #t~mem857.base : int, #t~mem857.offset : int;
    var #t~mem858.base : int, #t~mem858.offset : int;
    var ~irq : int;
    var ~dev_id.base : int, ~dev_id.offset : int;
    var ~dev~486.base : int, ~dev~486.offset : int;
    var ~smc~486.base : int, ~smc~486.offset : int;
    var ~tmp~486.base : int, ~tmp~486.offset : int;
    var ~ioaddr~486 : int;
    var ~saved_bank~486 : ~u_short;
    var ~saved_pointer~486 : ~u_short;
    var ~mask~486 : ~u_short;
    var ~status~486 : ~u_short;
    var ~handled~486 : int;
    var ~bogus_cnt~486 : int;
    var ~tmp___0~486 : ~bool;
    var ~tmp___1~486 : int;
    var ~#descriptor~486.base : int, ~#descriptor~486.offset : int;
    var ~tmp___2~486 : int;
    var ~#descriptor___0~486.base : int, ~#descriptor___0~486.offset : int;
    var ~tmp___3~486 : int;
    var ~tmp___4~486 : int;
    var ~tmp___5~486 : int;
    var ~#descriptor___1~486.base : int, ~#descriptor___1~486.offset : int;
    var ~tmp___6~486 : int;
    var ~#descriptor___2~486.base : int, ~#descriptor___2~486.offset : int;
    var ~tmp___7~486 : int;
    var ~#descriptor___3~486.base : int, ~#descriptor___3~486.offset : int;
    var ~tmp___8~486 : int;
    var ~tmp___9~486 : int;
    var ~tmp___10~486 : int;
    var ~cor~486 : ~u_char;
    var ~tmp___11~486 : ~u_char;

  loc32:
    ~irq := #in~irq;
    ~dev_id.base, ~dev_id.offset := #in~dev_id.base, #in~dev_id.offset;
    havoc ~dev~486.base, ~dev~486.offset;
    havoc ~smc~486.base, ~smc~486.offset;
    havoc ~tmp~486.base, ~tmp~486.offset;
    havoc ~ioaddr~486;
    havoc ~saved_bank~486;
    havoc ~saved_pointer~486;
    havoc ~mask~486;
    havoc ~status~486;
    havoc ~handled~486;
    havoc ~bogus_cnt~486;
    havoc ~tmp___0~486;
    havoc ~tmp___1~486;
    call ~#descriptor~486.base, ~#descriptor~486.offset := #Ultimate.alloc(37);
    havoc ~tmp___2~486;
    call ~#descriptor___0~486.base, ~#descriptor___0~486.offset := #Ultimate.alloc(37);
    havoc ~tmp___3~486;
    havoc ~tmp___4~486;
    havoc ~tmp___5~486;
    call ~#descriptor___1~486.base, ~#descriptor___1~486.offset := #Ultimate.alloc(37);
    havoc ~tmp___6~486;
    call ~#descriptor___2~486.base, ~#descriptor___2~486.offset := #Ultimate.alloc(37);
    havoc ~tmp___7~486;
    call ~#descriptor___3~486.base, ~#descriptor___3~486.offset := #Ultimate.alloc(37);
    havoc ~tmp___8~486;
    havoc ~tmp___9~486;
    havoc ~tmp___10~486;
    havoc ~cor~486;
    havoc ~tmp___11~486;
    ~dev~486.base, ~dev~486.offset := ~dev_id.base, ~dev_id.offset;
    call #t~ret751.base, #t~ret751.offset := netdev_priv(~dev~486.base, ~dev~486.offset);
    ~tmp~486.base, ~tmp~486.offset := #t~ret751.base, #t~ret751.offset;
    havoc #t~ret751.base, #t~ret751.offset;
    ~smc~486.base, ~smc~486.offset := ~tmp~486.base, ~tmp~486.offset;
    ~handled~486 := 1;
    ~bogus_cnt~486 := 4;
    call #t~ret752 := netif_device_present(~dev~486.base, ~dev~486.offset);
    ~tmp___0~486 := #t~ret752;
    havoc #t~ret752;
    assume ~tmp___0~486 % 256 != 0;
    ~tmp___1~486 := 0;
    assume !(~tmp___1~486 != 0);
    call #t~mem753 := read~int(~dev~486.base, ~dev~486.offset + 56, 8);
    ~ioaddr~486 := #t~mem753;
    havoc #t~mem753;
    call #t~nondet754.base, #t~nondet754.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet754.base, #t~nondet754.offset, ~#descriptor~486.base, ~#descriptor~486.offset + 0, 8);
    havoc #t~nondet754.base, #t~nondet754.offset;
    call #t~nondet756.base, #t~nondet756.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet756.base, #t~nondet756.offset, ~#descriptor~486.base, ~#descriptor~486.offset + 8, 8);
    havoc #t~nondet756.base, #t~nondet756.offset;
    call #t~nondet758.base, #t~nondet758.offset := #Ultimate.alloc(219);
    call write~$Pointer$(#t~nondet758.base, #t~nondet758.offset, ~#descriptor~486.base, ~#descriptor~486.offset + 16, 8);
    havoc #t~nondet758.base, #t~nondet758.offset;
    call #t~nondet760.base, #t~nondet760.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#t~nondet760.base, #t~nondet760.offset, ~#descriptor~486.base, ~#descriptor~486.offset + 24, 8);
    havoc #t~nondet760.base, #t~nondet760.offset;
    call write~int(1356, ~#descriptor~486.base, ~#descriptor~486.offset + 32, 4);
    call write~int(0, ~#descriptor~486.base, ~#descriptor~486.offset + 36, 1);
    call #t~mem764 := read~int(~#descriptor~486.base, ~#descriptor~486.offset + 36, 1);
    call #t~ret765 := ldv__builtin_expect(~bitwiseAnd(#t~mem764 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret765 && #t~ret765 <= 9223372036854775807;
    ~tmp___2~486 := #t~ret765;
    havoc #t~mem764;
    havoc #t~ret765;
    assume !(~tmp___2~486 != 0);
    call spin_lock(~smc~486.base, ~smc~486.offset + 8);
    call write~int(0, ~smc~486.base, ~smc~486.offset + 222, 4);
    call #t~ret768 := inw((if (~ioaddr~486 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~486 + 14) % 4294967296 % 4294967296 else (~ioaddr~486 + 14) % 4294967296 % 4294967296 - 4294967296));
    ~saved_bank~486 := #t~ret768;
    havoc #t~ret768;
    assume !(~bitwiseAnd(~saved_bank~486 % 65536, 65280) != 13056);
    call outw(2, (if (~ioaddr~486 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~486 + 14) % 4294967296 % 4294967296 else (~ioaddr~486 + 14) % 4294967296 % 4294967296 - 4294967296));
    call #t~ret782 := inw((if (~ioaddr~486 + 6) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~486 + 6) % 4294967296 % 4294967296 else (~ioaddr~486 + 6) % 4294967296 % 4294967296 - 4294967296));
    ~saved_pointer~486 := #t~ret782;
    havoc #t~ret782;
    call #t~ret783 := inw((if (~ioaddr~486 + 12) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~486 + 12) % 4294967296 % 4294967296 else (~ioaddr~486 + 12) % 4294967296 % 4294967296 - 4294967296));
    ~tmp___4~486 := #t~ret783;
    havoc #t~ret783;
    ~mask~486 := ~shiftRight(~tmp___4~486 % 65536, 8);
    call outw(0, (if (~ioaddr~486 + 12) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~486 + 12) % 4294967296 % 4294967296 else (~ioaddr~486 + 12) % 4294967296 % 4294967296 - 4294967296));
    call #t~ret784 := inw((if (~ioaddr~486 + 12) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~486 + 12) % 4294967296 % 4294967296 else (~ioaddr~486 + 12) % 4294967296 % 4294967296 - 4294967296));
    ~tmp___5~486 := #t~ret784;
    havoc #t~ret784;
    ~status~486 := ~bitwiseAnd(~tmp___5~486 % 65536, 255);
    call #t~nondet785.base, #t~nondet785.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet785.base, #t~nondet785.offset, ~#descriptor___1~486.base, ~#descriptor___1~486.offset + 0, 8);
    havoc #t~nondet785.base, #t~nondet785.offset;
    call #t~nondet787.base, #t~nondet787.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet787.base, #t~nondet787.offset, ~#descriptor___1~486.base, ~#descriptor___1~486.offset + 8, 8);
    havoc #t~nondet787.base, #t~nondet787.offset;
    call #t~nondet789.base, #t~nondet789.offset := #Ultimate.alloc(219);
    call write~$Pointer$(#t~nondet789.base, #t~nondet789.offset, ~#descriptor___1~486.base, ~#descriptor___1~486.offset + 16, 8);
    havoc #t~nondet789.base, #t~nondet789.offset;
    call #t~nondet791.base, #t~nondet791.offset := #Ultimate.alloc(34);
    call write~$Pointer$(#t~nondet791.base, #t~nondet791.offset, ~#descriptor___1~486.base, ~#descriptor___1~486.offset + 24, 8);
    havoc #t~nondet791.base, #t~nondet791.offset;
    call write~int(1379, ~#descriptor___1~486.base, ~#descriptor___1~486.offset + 32, 4);
    call write~int(0, ~#descriptor___1~486.base, ~#descriptor___1~486.offset + 36, 1);
    call #t~mem795 := read~int(~#descriptor___1~486.base, ~#descriptor___1~486.offset + 36, 1);
    call #t~ret796 := ldv__builtin_expect(~bitwiseAnd(#t~mem795 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret796 && #t~ret796 <= 9223372036854775807;
    ~tmp___6~486 := #t~ret796;
    havoc #t~mem795;
    havoc #t~ret796;
    assume !(~tmp___6~486 != 0);
    assume !(~bitwiseAnd(~status~486 % 65536, ~mask~486 % 65536) % 4294967296 == 0);
    assume ~bitwiseAnd(~status~486 % 65536, 1) != 0;
    call smc_rx(~dev~486.base, ~dev~486.offset);
    return;
}

procedure smc_interrupt(#in~irq : int, #in~dev_id.base : int, #in~dev_id.offset : int) returns (#res : ~irqreturn_t);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_spin;

implementation ldv_mod_timer_42(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int) returns (#res : int){
    var #t~ret1220 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2 : int;
    var ~ldv_func_res~872 : ~ldv_func_ret_type___3;
    var ~tmp~872 : int;

  loc33:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2 := #in~ldv_func_arg2;
    havoc ~ldv_func_res~872;
    havoc ~tmp~872;
    call #t~ret1220 := mod_timer(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2);
    assume -2147483648 <= #t~ret1220 && #t~ret1220 <= 2147483647;
    ~tmp~872 := #t~ret1220;
    havoc #t~ret1220;
    ~ldv_func_res~872 := ~tmp~872;
    call activate_pending_timer_1(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2, 1);
    #res := ~ldv_func_res~872;
    assume true;
    return;
}

procedure ldv_mod_timer_42(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int) returns (#res : int);
modifies ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, #memory_int, ~ldv_timer_1_0, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_1_1, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_1_2, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_1_3, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_spin_lock_5(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc34:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_lock(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure ldv_spin_lock_5(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation smc91c92_config(#in~link.base : int, #in~link.offset : int) returns (#res : int){
    var #t~mem441.base : int, #t~mem441.offset : int;
    var #t~ret442.base : int, #t~ret442.offset : int;
    var #t~nondet443.base : int, #t~nondet443.offset : int;
    var #t~nondet445.base : int, #t~nondet445.offset : int;
    var #t~nondet447.base : int, #t~nondet447.offset : int;
    var #t~nondet449.base : int, #t~nondet449.offset : int;
    var #t~mem453 : int;
    var #t~ret454 : int;
    var #t~nondet455.base : int, #t~nondet455.offset : int;
    var #t~mem457 : int;
    var #t~mem459 : int;
    var #t~mem460 : int;
    var #t~mem461 : int;
    var #t~short462 : bool;
    var #t~ret463 : int;
    var #t~mem464 : int;
    var #t~mem465 : int;
    var #t~mem466 : int;
    var #t~mem467 : int;
    var #t~short468 : bool;
    var #t~short469 : bool;
    var #t~short470 : bool;
    var #t~ret471 : int;
    var #t~ret472 : int;
    var #t~ret473 : int;
    var #t~ret474 : int;
    var #t~mem475 : int;
    var #t~mem476 : int;
    var #t~nondet479.base : int, #t~nondet479.offset : int;
    var #t~mem480 : int;
    var #t~switch481 : bool;
    var #t~mem482 : int;
    var #t~mem483 : int;
    var #t~ret484 : int;
    var #t~ret485 : int;
    var #t~ret486 : int;
    var #t~ret487 : int;
    var #t~nondet488.base : int, #t~nondet488.offset : int;
    var #t~ret491 : int;
    var #t~nondet492.base : int, #t~nondet492.offset : int;
    var #t~switch493 : bool;
    var #t~nondet494.base : int, #t~nondet494.offset : int;
    var #t~ite497.base : int, #t~ite497.offset : int;
    var #t~nondet495.base : int, #t~nondet495.offset : int;
    var #t~nondet496.base : int, #t~nondet496.offset : int;
    var #t~nondet498.base : int, #t~nondet498.offset : int;
    var #t~nondet499.base : int, #t~nondet499.offset : int;
    var #t~nondet500.base : int, #t~nondet500.offset : int;
    var #t~nondet501.base : int, #t~nondet501.offset : int;
    var #t~mem502 : int;
    var #t~ret503 : int;
    var #t~ret504 : int;
    var #t~ret505 : int;
    var #t~mem507 : int;
    var #t~mem509 : int;
    var #t~mem510 : int;
    var #t~mem512 : int;
    var #t~mem514 : int;
    var #t~ret515 : int;
    var #t~ite516 : int;
    var #t~ret519 : int;
    var #t~nondet520.base : int, #t~nondet520.offset : int;
    var #t~nondet521.base : int, #t~nondet521.offset : int;
    var #t~nondet522.base : int, #t~nondet522.offset : int;
    var #t~nondet523.base : int, #t~nondet523.offset : int;
    var #t~nondet524.base : int, #t~nondet524.offset : int;
    var #t~ret525 : int;
    var #t~mem526 : int;
    var #t~mem527 : int;
    var #t~nondet528.base : int, #t~nondet528.offset : int;
    var #t~nondet530.base : int, #t~nondet530.offset : int;
    var #t~nondet532.base : int, #t~nondet532.offset : int;
    var #t~nondet534.base : int, #t~nondet534.offset : int;
    var #t~mem538 : int;
    var #t~ret539 : int;
    var #t~nondet540.base : int, #t~nondet540.offset : int;
    var #t~nondet541.base : int, #t~nondet541.offset : int;
    var ~link.base : int, ~link.offset : int;
    var ~dev~359.base : int, ~dev~359.offset : int;
    var ~smc~359.base : int, ~smc~359.offset : int;
    var ~tmp~359.base : int, ~tmp~359.offset : int;
    var ~name~359.base : int, ~name~359.offset : int;
    var ~i~359 : int;
    var ~rev~359 : int;
    var ~j~359 : int;
    var ~ioaddr~359 : int;
    var ~mir~359 : ~u_long;
    var ~#descriptor~359.base : int, ~#descriptor~359.offset : int;
    var ~tmp___0~359 : int;
    var ~mcr~359 : ~u_long;
    var ~tmp___1~359 : int;
    var ~tmp___2~359 : int;
    var ~tmp___3~359 : int;
    var ~tmp___4~359 : int;
    var ~#descriptor___0~359.base : int, ~#descriptor___0~359.offset : int;
    var ~tmp___5~359 : int;

  loc35:
    ~link.base, ~link.offset := #in~link.base, #in~link.offset;
    havoc ~dev~359.base, ~dev~359.offset;
    havoc ~smc~359.base, ~smc~359.offset;
    havoc ~tmp~359.base, ~tmp~359.offset;
    havoc ~name~359.base, ~name~359.offset;
    havoc ~i~359;
    havoc ~rev~359;
    havoc ~j~359;
    havoc ~ioaddr~359;
    havoc ~mir~359;
    call ~#descriptor~359.base, ~#descriptor~359.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~359;
    havoc ~mcr~359;
    havoc ~tmp___1~359;
    havoc ~tmp___2~359;
    havoc ~tmp___3~359;
    havoc ~tmp___4~359;
    call ~#descriptor___0~359.base, ~#descriptor___0~359.offset := #Ultimate.alloc(37);
    havoc ~tmp___5~359;
    call #t~mem441.base, #t~mem441.offset := read~$Pointer$(~link.base, ~link.offset + 1518, 8);
    ~dev~359.base, ~dev~359.offset := #t~mem441.base, #t~mem441.offset;
    havoc #t~mem441.base, #t~mem441.offset;
    call #t~ret442.base, #t~ret442.offset := netdev_priv(~dev~359.base, ~dev~359.offset);
    ~tmp~359.base, ~tmp~359.offset := #t~ret442.base, #t~ret442.offset;
    havoc #t~ret442.base, #t~ret442.offset;
    ~smc~359.base, ~smc~359.offset := ~tmp~359.base, ~tmp~359.offset;
    ~j~359 := 0;
    call #t~nondet443.base, #t~nondet443.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet443.base, #t~nondet443.offset, ~#descriptor~359.base, ~#descriptor~359.offset + 0, 8);
    havoc #t~nondet443.base, #t~nondet443.offset;
    call #t~nondet445.base, #t~nondet445.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet445.base, #t~nondet445.offset, ~#descriptor~359.base, ~#descriptor~359.offset + 8, 8);
    havoc #t~nondet445.base, #t~nondet445.offset;
    call #t~nondet447.base, #t~nondet447.offset := #Ultimate.alloc(219);
    call write~$Pointer$(#t~nondet447.base, #t~nondet447.offset, ~#descriptor~359.base, ~#descriptor~359.offset + 16, 8);
    havoc #t~nondet447.base, #t~nondet447.offset;
    call #t~nondet449.base, #t~nondet449.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet449.base, #t~nondet449.offset, ~#descriptor~359.base, ~#descriptor~359.offset + 24, 8);
    havoc #t~nondet449.base, #t~nondet449.offset;
    call write~int(814, ~#descriptor~359.base, ~#descriptor~359.offset + 32, 4);
    call write~int(0, ~#descriptor~359.base, ~#descriptor~359.offset + 36, 1);
    call #t~mem453 := read~int(~#descriptor~359.base, ~#descriptor~359.offset + 36, 1);
    call #t~ret454 := ldv__builtin_expect(~bitwiseAnd(#t~mem453 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret454 && #t~ret454 <= 9223372036854775807;
    ~tmp___0~359 := #t~ret454;
    havoc #t~mem453;
    havoc #t~ret454;
    assume !(~tmp___0~359 != 0);
    call #t~mem457 := read~int(~link.base, ~link.offset + 137, 2);
    call write~int(#t~mem457, ~smc~359.base, ~smc~359.offset + 76, 2);
    havoc #t~mem457;
    call #t~mem459 := read~int(~link.base, ~link.offset + 139, 2);
    call write~int(#t~mem459, ~smc~359.base, ~smc~359.offset + 78, 2);
    havoc #t~mem459;
    call #t~mem460 := read~int(~smc~359.base, ~smc~359.offset + 76, 2);
    #t~short462 := #t~mem460 % 65536 % 4294967296 == 320;
    assume !#t~short462;
    assume !#t~short462;
    havoc #t~mem460;
    havoc #t~mem461;
    havoc #t~short462;
    call #t~mem464 := read~int(~smc~359.base, ~smc~359.offset + 76, 2);
    #t~short470 := #t~mem464 % 65536 % 4294967296 == 265;
    assume !#t~short470;
    call #t~mem465 := read~int(~smc~359.base, ~smc~359.offset + 76, 2);
    #t~short469 := #t~mem465 % 65536 % 4294967296 == 258;
    assume !#t~short469;
    #t~short470 := #t~short469;
    assume !#t~short470;
    havoc #t~mem464;
    havoc #t~mem465;
    havoc #t~mem466;
    havoc #t~mem467;
    havoc #t~short468;
    havoc #t~short469;
    havoc #t~short470;
    call #t~ret472 := smc_config(~link.base, ~link.offset);
    assume -2147483648 <= #t~ret472 && #t~ret472 <= 2147483647;
    ~i~359 := #t~ret472;
    havoc #t~ret472;
    assume !(~i~359 != 0);
    call #t~ret473 := pcmcia_request_irq(~link.base, ~link.offset, #funAddr~smc_interrupt.base, #funAddr~smc_interrupt.offset);
    assume -2147483648 <= #t~ret473 && #t~ret473 <= 2147483647;
    ~i~359 := #t~ret473;
    havoc #t~ret473;
    assume !(~i~359 != 0);
    call #t~ret474 := pcmcia_enable_device(~link.base, ~link.offset);
    assume -2147483648 <= #t~ret474 && #t~ret474 <= 2147483647;
    ~i~359 := #t~ret474;
    havoc #t~ret474;
    assume !(~i~359 != 0);
    call #t~mem475 := read~int(~smc~359.base, ~smc~359.offset + 76, 2);
    assume !(#t~mem475 % 65536 % 4294967296 == 265);
    havoc #t~mem475;
    call #t~mem476 := read~int(~link.base, ~link.offset + 42, 4);
    call write~int((if #t~mem476 % 4294967296 % 4294967296 <= 2147483647 then #t~mem476 % 4294967296 % 4294967296 else #t~mem476 % 4294967296 % 4294967296 - 4294967296), ~dev~359.base, ~dev~359.offset + 64, 4);
    havoc #t~mem476;
    assume ~if_port >= 0 && ~if_port <= 2;
    call write~int(~if_port, ~dev~359.base, ~dev~359.offset + 558, 1);
    call #t~mem480 := read~int(~smc~359.base, ~smc~359.offset + 76, 2);
    #t~switch481 := #t~mem480 % 65536 == 320;
    assume !#t~switch481;
    #t~switch481 := #t~switch481 || #t~mem480 % 65536 == 364;
    assume !#t~switch481;
    #t~switch481 := #t~switch481 || #t~mem480 % 65536 == 264;
    assume #t~switch481;
    #t~switch481 := #t~switch481 || #t~mem480 % 65536 == 87;
    assume #t~switch481;
    call #t~ret485 := smc_setup(~link.base, ~link.offset);
    assume -2147483648 <= #t~ret485 && #t~ret485 <= 2147483647;
    ~i~359 := #t~ret485;
    havoc #t~ret485;
    assume !(~i~359 != 0);
    call write~int(0, ~smc~359.base, ~smc~359.offset + 279, 4);
    call write~int(0, ~smc~359.base, ~smc~359.offset + 283, 4);
    call #t~ret491 := check_sig(~link.base, ~link.offset);
    assume -2147483648 <= #t~ret491 && #t~ret491 <= 2147483647;
    ~rev~359 := #t~ret491;
    havoc #t~ret491;
    call #t~nondet492.base, #t~nondet492.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet492.base,#t~nondet492.offset + 0 := 63];
    #memory_int := #memory_int[#t~nondet492.base,#t~nondet492.offset + 1 := 63];
    #memory_int := #memory_int[#t~nondet492.base,#t~nondet492.offset + 2 := 63];
    #memory_int := #memory_int[#t~nondet492.base,#t~nondet492.offset + 3 := 0];
    ~name~359.base, ~name~359.offset := #t~nondet492.base, #t~nondet492.offset;
    havoc #t~nondet492.base, #t~nondet492.offset;
    assume !(~rev~359 > 0);
    call #t~mem502 := read~int(~dev~359.base, ~dev~359.offset + 56, 8);
    ~ioaddr~359 := #t~mem502;
    havoc #t~mem502;
    assume !(~rev~359 > 0);
    ~mir~359 := 0;
    call #t~mem514 := read~int(~smc~359.base, ~smc~359.offset + 100, 2);
    assume !((if #t~mem514 % 65536 % 65536 <= 32767 then #t~mem514 % 65536 % 65536 else #t~mem514 % 65536 % 65536 - 65536) < 0);
    havoc #t~mem514;
    call write~$Pointer$(~link.base, ~link.offset + 181, ~dev~359.base, ~dev~359.offset + 1322 + 0, 8);
    call #t~ret519 := ldv_register_netdev_39(~dev~359.base, ~dev~359.offset);
    assume -2147483648 <= #t~ret519 && #t~ret519 <= 2147483647;
    ~tmp___4~359 := #t~ret519;
    havoc #t~ret519;
    assume !(~tmp___4~359 != 0);
    call #t~nondet521.base, #t~nondet521.offset := #Ultimate.alloc(49);
    call netdev_info(~dev~359.base, ~dev~359.offset, #t~nondet521.base, #t~nondet521.offset);
    havoc #t~nondet521.base, #t~nondet521.offset;
    assume !(~rev~359 > 0);
    call #t~mem526 := read~int(~smc~359.base, ~smc~359.offset + 100, 2);
    assume !((if #t~mem526 % 65536 % 65536 <= 32767 then #t~mem526 % 65536 % 65536 else #t~mem526 % 65536 % 65536 - 65536) < 0);
    havoc #t~mem526;
    #res := 0;
    call ULTIMATE.dealloc(~#descriptor~359.base, ~#descriptor~359.offset);
    havoc ~#descriptor~359.base, ~#descriptor~359.offset;
    call ULTIMATE.dealloc(~#descriptor___0~359.base, ~#descriptor___0~359.offset);
    havoc ~#descriptor___0~359.base, ~#descriptor___0~359.offset;
    assume true;
    return;
}

procedure smc91c92_config(#in~link.base : int, #in~link.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_state_variable_4, ~smc_netdev_ops_group1.base, ~smc_netdev_ops_group1.offset, ~ldv_spin;

implementation smc91c92_probe(#in~link.base : int, #in~link.offset : int) returns (#res : int){
    var #t~nondet149.base : int, #t~nondet149.offset : int;
    var #t~nondet151.base : int, #t~nondet151.offset : int;
    var #t~nondet153.base : int, #t~nondet153.offset : int;
    var #t~nondet155.base : int, #t~nondet155.offset : int;
    var #t~mem159 : int;
    var #t~ret160 : int;
    var #t~nondet161.base : int, #t~nondet161.offset : int;
    var #t~ret162.base : int, #t~ret162.offset : int;
    var #t~ret163.base : int, #t~ret163.offset : int;
    var #t~ret166.base : int, #t~ret166.offset : int;
    var #t~nondet167.base : int, #t~nondet167.offset : int;
    var #t~ret176 : int;
    var ~link.base : int, ~link.offset : int;
    var ~smc~210.base : int, ~smc~210.offset : int;
    var ~dev~210.base : int, ~dev~210.offset : int;
    var ~#descriptor~210.base : int, ~#descriptor~210.offset : int;
    var ~tmp~210 : int;
    var ~tmp___0~210.base : int, ~tmp___0~210.offset : int;
    var ~#__key~210.base : int, ~#__key~210.offset : int;
    var ~tmp___1~210 : int;

  loc36:
    ~link.base, ~link.offset := #in~link.base, #in~link.offset;
    havoc ~smc~210.base, ~smc~210.offset;
    havoc ~dev~210.base, ~dev~210.offset;
    call ~#descriptor~210.base, ~#descriptor~210.offset := #Ultimate.alloc(37);
    havoc ~tmp~210;
    havoc ~tmp___0~210.base, ~tmp___0~210.offset;
    call ~#__key~210.base, ~#__key~210.offset := #Ultimate.alloc(8);
    havoc ~tmp___1~210;
    call #t~nondet149.base, #t~nondet149.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet149.base, #t~nondet149.offset, ~#descriptor~210.base, ~#descriptor~210.offset + 0, 8);
    havoc #t~nondet149.base, #t~nondet149.offset;
    call #t~nondet151.base, #t~nondet151.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet151.base, #t~nondet151.offset, ~#descriptor~210.base, ~#descriptor~210.offset + 8, 8);
    havoc #t~nondet151.base, #t~nondet151.offset;
    call #t~nondet153.base, #t~nondet153.offset := #Ultimate.alloc(219);
    call write~$Pointer$(#t~nondet153.base, #t~nondet153.offset, ~#descriptor~210.base, ~#descriptor~210.offset + 16, 8);
    havoc #t~nondet153.base, #t~nondet153.offset;
    call #t~nondet155.base, #t~nondet155.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet155.base, #t~nondet155.offset, ~#descriptor~210.base, ~#descriptor~210.offset + 24, 8);
    havoc #t~nondet155.base, #t~nondet155.offset;
    call write~int(307, ~#descriptor~210.base, ~#descriptor~210.offset + 32, 4);
    call write~int(0, ~#descriptor~210.base, ~#descriptor~210.offset + 36, 1);
    call #t~mem159 := read~int(~#descriptor~210.base, ~#descriptor~210.offset + 36, 1);
    call #t~ret160 := ldv__builtin_expect(~bitwiseAnd(#t~mem159 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret160 && #t~ret160 <= 9223372036854775807;
    ~tmp~210 := #t~ret160;
    havoc #t~mem159;
    havoc #t~ret160;
    assume !(~tmp~210 != 0);
    call #t~ret162.base, #t~ret162.offset := alloc_etherdev_mqs(320, 1, 1);
    ~dev~210.base, ~dev~210.offset := #t~ret162.base, #t~ret162.offset;
    havoc #t~ret162.base, #t~ret162.offset;
    assume !((~dev~210.base + ~dev~210.offset) % 18446744073709551616 == 0);
    call #t~ret163.base, #t~ret163.offset := netdev_priv(~dev~210.base, ~dev~210.offset);
    ~tmp___0~210.base, ~tmp___0~210.offset := #t~ret163.base, #t~ret163.offset;
    havoc #t~ret163.base, #t~ret163.offset;
    ~smc~210.base, ~smc~210.offset := ~tmp___0~210.base, ~tmp___0~210.offset;
    call write~$Pointer$(~link.base, ~link.offset, ~smc~210.base, ~smc~210.offset + 0, 8);
    call write~$Pointer$(~dev~210.base, ~dev~210.offset, ~link.base, ~link.offset + 1518, 8);
    call #t~ret166.base, #t~ret166.offset := spinlock_check(~smc~210.base, ~smc~210.offset + 8);
    havoc #t~ret166.base, #t~ret166.offset;
    call #t~nondet167.base, #t~nondet167.offset := #Ultimate.alloc(21);
    call __raw_spin_lock_init(~smc~210.base, ~smc~210.offset + 8 + 0 + 0, #t~nondet167.base, #t~nondet167.offset, ~#__key~210.base, ~#__key~210.offset);
    havoc #t~nondet167.base, #t~nondet167.offset;
    call write~$Pointer$(~#smc_netdev_ops.base, ~#smc_netdev_ops.offset, ~dev~210.base, ~dev~210.offset + 512, 8);
    call write~$Pointer$(~#ethtool_ops.base, ~#ethtool_ops.offset, ~dev~210.base, ~dev~210.offset + 520, 8);
    call write~int(100, ~dev~210.base, ~dev~210.offset + 1090, 4);
    call write~$Pointer$(~dev~210.base, ~dev~210.offset, ~smc~210.base, ~smc~210.offset + 236 + 19, 8);
    call write~$Pointer$(#funAddr~mdio_read.base, #funAddr~mdio_read.offset, ~smc~210.base, ~smc~210.offset + 236 + 27, 8);
    call write~$Pointer$(#funAddr~mdio_write.base, #funAddr~mdio_write.offset, ~smc~210.base, ~smc~210.offset + 236 + 35, 8);
    call write~int(31, ~smc~210.base, ~smc~210.offset + 236 + 8, 4);
    call write~int(31, ~smc~210.base, ~smc~210.offset + 236 + 12, 4);
    call #t~ret176 := smc91c92_config(~link.base, ~link.offset);
    assume -2147483648 <= #t~ret176 && #t~ret176 <= 2147483647;
    ~tmp___1~210 := #t~ret176;
    havoc #t~ret176;
    #res := ~tmp___1~210;
    call ULTIMATE.dealloc(~#descriptor~210.base, ~#descriptor~210.offset);
    havoc ~#descriptor~210.base, ~#descriptor~210.offset;
    call ULTIMATE.dealloc(~#__key~210.base, ~#__key~210.offset);
    havoc ~#__key~210.base, ~#__key~210.offset;
    assume true;
    return;
}

procedure smc91c92_probe(#in~link.base : int, #in~link.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_state_variable_4, ~smc_netdev_ops_group1.base, ~smc_netdev_ops_group1.offset, ~ldv_spin;

implementation timer_init_1() returns (){
  loc37:
    ~ldv_timer_1_0 := 0;
    ~ldv_timer_1_1 := 0;
    ~ldv_timer_1_2 := 0;
    ~ldv_timer_1_3 := 0;
    assume true;
    return;
}

procedure timer_init_1() returns ();
modifies ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3;

implementation ldv_error() returns (){
  loc38:
    assume !false;
    goto loc39;
  loc39:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation smc91c92_cs_driver_init() returns (#res : int){
    var #t~ret1152 : int;
    var ~tmp~676 : int;

  loc40:
    havoc ~tmp~676;
    call #t~ret1152 := pcmcia_register_driver(~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset);
    assume -2147483648 <= #t~ret1152 && #t~ret1152 <= 2147483647;
    ~tmp~676 := #t~ret1152;
    havoc #t~ret1152;
    #res := ~tmp~676;
    assume true;
    return;
}

procedure smc91c92_cs_driver_init() returns (#res : int);
modifies ;

implementation ldv_initialize_pcmcia_driver_2() returns (){
    var #t~ret1162.base : int, #t~ret1162.offset : int;
    var ~tmp~716.base : int, ~tmp~716.offset : int;

  loc41:
    havoc ~tmp~716.base, ~tmp~716.offset;
    call #t~ret1162.base, #t~ret1162.offset := ldv_init_zalloc(1616);
    ~tmp~716.base, ~tmp~716.offset := #t~ret1162.base, #t~ret1162.offset;
    havoc #t~ret1162.base, #t~ret1162.offset;
    ~smc91c92_cs_driver_group0.base, ~smc91c92_cs_driver_group0.offset := ~tmp~716.base, ~tmp~716.offset;
    assume true;
    return;
}

procedure ldv_initialize_pcmcia_driver_2() returns ();
modifies ~smc91c92_cs_driver_group0.base, ~smc91c92_cs_driver_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation spin_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc42:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call ldv_spin_lock();
    call ldv_spin_lock_5(~lock.base, ~lock.offset);
    assume true;
    return;
}

procedure spin_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_spin;

implementation inb(#in~port : int) returns (#res : int){
    var ~port : int;
    var ~value~82 : int;

  loc43:
    ~port := #in~port;
    havoc ~value~82;
    #res := ~value~82;
    assume true;
    return;
}

procedure inb(#in~port : int) returns (#res : int);
modifies ;

implementation outw(#in~value : int, #in~port : int) returns (){
    var ~value : int;
    var ~port : int;

  loc44:
    ~value := #in~value;
    ~port := #in~port;
    assume true;
    return;
}

procedure outw(#in~value : int, #in~port : int) returns ();
modifies ;

implementation check_sig(#in~link.base : int, #in~link.offset : int) returns (#res : int){
    var #t~mem427.base : int, #t~mem427.offset : int;
    var #t~mem428 : int;
    var #t~ret429 : int;
    var #t~mem430.base : int, #t~mem430.offset : int;
    var #t~mem431 : int;
    var #t~ret432 : int;
    var #t~ret433 : int;
    var #t~ret434 : int;
    var #t~ret435 : int;
    var #t~nondet436.base : int, #t~nondet436.offset : int;
    var #t~ret437 : int;
    var #t~ret438 : int;
    var #t~ret439 : int;
    var #t~ret440 : int;
    var ~link.base : int, ~link.offset : int;
    var ~dev~347.base : int, ~dev~347.offset : int;
    var ~ioaddr~347 : int;
    var ~width~347 : int;
    var ~s~347 : ~u_short;
    var ~__ms~347 : int;
    var ~tmp~347 : int;
    var ~tmp___0~347 : int;
    var ~tmp___1~347 : int;
    var ~tmp___2~347 : int;
    var ~tmp___3~347 : int;

  loc45:
    ~link.base, ~link.offset := #in~link.base, #in~link.offset;
    havoc ~dev~347.base, ~dev~347.offset;
    havoc ~ioaddr~347;
    havoc ~width~347;
    havoc ~s~347;
    havoc ~__ms~347;
    havoc ~tmp~347;
    havoc ~tmp___0~347;
    havoc ~tmp___1~347;
    havoc ~tmp___2~347;
    havoc ~tmp___3~347;
    call #t~mem427.base, #t~mem427.offset := read~$Pointer$(~link.base, ~link.offset + 1518, 8);
    ~dev~347.base, ~dev~347.offset := #t~mem427.base, #t~mem427.offset;
    havoc #t~mem427.base, #t~mem427.offset;
    call #t~mem428 := read~int(~dev~347.base, ~dev~347.offset + 56, 8);
    ~ioaddr~347 := #t~mem428;
    havoc #t~mem428;
    call outw(1, (if (~ioaddr~347 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~347 + 14) % 4294967296 % 4294967296 else (~ioaddr~347 + 14) % 4294967296 % 4294967296 - 4294967296));
    call #t~ret429 := inw((if (~ioaddr~347 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~347 + 14) % 4294967296 % 4294967296 else (~ioaddr~347 + 14) % 4294967296 % 4294967296 - 4294967296));
    ~tmp___0~347 := #t~ret429;
    havoc #t~ret429;
    assume !(~shiftRight(~tmp___0~347 % 65536, 8) % 4294967296 != 51);
    call #t~mem430.base, #t~mem430.offset := read~$Pointer$(~link.base, ~link.offset + 46 + 0, 8);
    call #t~mem431 := read~int(#t~mem430.base, #t~mem430.offset + 24, 8);
    ~width~347 := (if #t~mem431 % 18446744073709551616 == 16 then 1 else 0);
    havoc #t~mem430.base, #t~mem430.offset;
    havoc #t~mem431;
    call #t~ret432 := inb((if ~ioaddr~347 % 4294967296 % 4294967296 <= 2147483647 then ~ioaddr~347 % 4294967296 % 4294967296 else ~ioaddr~347 % 4294967296 % 4294967296 - 4294967296));
    ~tmp___1~347 := #t~ret432;
    havoc #t~ret432;
    ~s~347 := ~tmp___1~347 % 256;
    goto loc46;
  loc46:
    goto loc46_0, loc46_1;
  loc46_0:
    assume ~width~347 != 0;
    ~s~347 := ~bitwiseOr(~s~347 % 65536, 128);
    goto loc47;
  loc46_1:
    assume !(~width~347 != 0);
    ~s~347 := ~bitwiseAnd(~s~347 % 65536, 65407);
    goto loc47;
  loc47:
    call outb(~s~347 % 256, (if ~ioaddr~347 % 4294967296 % 4294967296 <= 2147483647 then ~ioaddr~347 % 4294967296 % 4294967296 else ~ioaddr~347 % 4294967296 % 4294967296 - 4294967296));
    call #t~ret433 := inw((if (~ioaddr~347 + 2) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~347 + 2) % 4294967296 % 4294967296 else (~ioaddr~347 + 2) % 4294967296 % 4294967296 - 4294967296));
    ~s~347 := #t~ret433;
    havoc #t~ret433;
    call #t~ret434 := inw((if (~ioaddr~347 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~347 + 14) % 4294967296 % 4294967296 else (~ioaddr~347 + 14) % 4294967296 % 4294967296 - 4294967296));
    ~tmp___2~347 := #t~ret434;
    havoc #t~ret434;
    goto loc48;
  loc48:
    goto loc48_0, loc48_1;
  loc48_0:
    assume ~shiftRight(~tmp___2~347 % 65536, 8) % 4294967296 == 51 && ~shiftRight(~s~347 % 65536, 8) != ~bitwiseAnd(~s~347 % 65536, 255);
    call outw(3, (if (~ioaddr~347 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~347 + 14) % 4294967296 % 4294967296 else (~ioaddr~347 + 14) % 4294967296 % 4294967296 - 4294967296));
    call #t~ret435 := inw((if (~ioaddr~347 + 10) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~347 + 10) % 4294967296 % 4294967296 else (~ioaddr~347 + 10) % 4294967296 % 4294967296 - 4294967296));
    ~s~347 := #t~ret435;
    havoc #t~ret435;
    #res := ~bitwiseAnd(~s~347 % 65536, 255);
    goto loc49;
  loc48_1:
    assume !(~shiftRight(~tmp___2~347 % 65536, 8) % 4294967296 == 51 && ~shiftRight(~s~347 % 65536, 8) != ~bitwiseAnd(~s~347 % 65536, 255));
    assume !(~width~347 != 0);
    #res := -19;
    goto loc49;
  loc49:
    assume true;
    return;
}

procedure check_sig(#in~link.base : int, #in~link.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, ~ldv_spin, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation clear_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc50:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure clear_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc51:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation ldv_initialize_ethtool_ops_3() returns (){
    var #t~ret1166.base : int, #t~ret1166.offset : int;
    var #t~ret1167.base : int, #t~ret1167.offset : int;
    var ~tmp~735.base : int, ~tmp~735.offset : int;
    var ~tmp___0~735.base : int, ~tmp___0~735.offset : int;

  loc52:
    havoc ~tmp~735.base, ~tmp~735.offset;
    havoc ~tmp___0~735.base, ~tmp___0~735.offset;
    call #t~ret1166.base, #t~ret1166.offset := ldv_init_zalloc(3008);
    ~tmp~735.base, ~tmp~735.offset := #t~ret1166.base, #t~ret1166.offset;
    havoc #t~ret1166.base, #t~ret1166.offset;
    ~ethtool_ops_group1.base, ~ethtool_ops_group1.offset := ~tmp~735.base, ~tmp~735.offset;
    call #t~ret1167.base, #t~ret1167.offset := ldv_init_zalloc(44);
    ~tmp___0~735.base, ~tmp___0~735.offset := #t~ret1167.base, #t~ret1167.offset;
    havoc #t~ret1167.base, #t~ret1167.offset;
    ~ethtool_ops_group0.base, ~ethtool_ops_group0.offset := ~tmp___0~735.base, ~tmp___0~735.offset;
    assume true;
    return;
}

procedure ldv_initialize_ethtool_ops_3() returns ();
modifies ~ethtool_ops_group1.base, ~ethtool_ops_group1.offset, ~ethtool_ops_group0.base, ~ethtool_ops_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation outb(#in~value : int, #in~port : int) returns (){
    var ~value : int;
    var ~port : int;

  loc53:
    ~value := #in~value;
    ~port := #in~port;
    assume true;
    return;
}

procedure outb(#in~value : int, #in~port : int) returns ();
modifies ;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc54:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3008;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation smc_reset(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~mem955 : int;
    var #t~ret956.base : int, #t~ret956.offset : int;
    var #t~nondet957.base : int, #t~nondet957.offset : int;
    var #t~nondet959.base : int, #t~nondet959.offset : int;
    var #t~nondet961.base : int, #t~nondet961.offset : int;
    var #t~nondet963.base : int, #t~nondet963.offset : int;
    var #t~mem967 : int;
    var #t~ret968 : int;
    var #t~nondet969.base : int, #t~nondet969.offset : int;
    var #t~mem970 : int;
    var #t~mem971 : int;
    var #t~mem972 : int;
    var #t~short973 : bool;
    var #t~ret974 : int;
    var #t~mem975 : int;
    var #t~ite976 : int;
    var #t~mem977.base : int, #t~mem977.offset : int;
    var #t~mem978 : int;
    var #t~mem979.base : int, #t~mem979.offset : int;
    var #t~mem980 : int;
    var #t~mem981 : int;
    var #t~ite982 : int;
    var #t~mem983 : int;
    var #t~mem984 : int;
    var #t~mem985 : int;
    var #t~mem986 : int;
    var #t~mem987 : int;
    var #t~mem988 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ioaddr~576 : int;
    var ~smc~576.base : int, ~smc~576.offset : int;
    var ~tmp~576.base : int, ~tmp~576.offset : int;
    var ~i~576 : int;
    var ~#descriptor~576.base : int, ~#descriptor~576.offset : int;
    var ~tmp___0~576 : int;
    var ~tmp___1~576 : int;

  loc55:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ioaddr~576;
    havoc ~smc~576.base, ~smc~576.offset;
    havoc ~tmp~576.base, ~tmp~576.offset;
    havoc ~i~576;
    call ~#descriptor~576.base, ~#descriptor~576.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~576;
    havoc ~tmp___1~576;
    call #t~mem955 := read~int(~dev.base, ~dev.offset + 56, 8);
    ~ioaddr~576 := #t~mem955;
    havoc #t~mem955;
    call #t~ret956.base, #t~ret956.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~576.base, ~tmp~576.offset := #t~ret956.base, #t~ret956.offset;
    havoc #t~ret956.base, #t~ret956.offset;
    ~smc~576.base, ~smc~576.offset := ~tmp~576.base, ~tmp~576.offset;
    call #t~nondet957.base, #t~nondet957.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet957.base, #t~nondet957.offset, ~#descriptor~576.base, ~#descriptor~576.offset + 0, 8);
    havoc #t~nondet957.base, #t~nondet957.offset;
    call #t~nondet959.base, #t~nondet959.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet959.base, #t~nondet959.offset, ~#descriptor~576.base, ~#descriptor~576.offset + 8, 8);
    havoc #t~nondet959.base, #t~nondet959.offset;
    call #t~nondet961.base, #t~nondet961.offset := #Ultimate.alloc(219);
    call write~$Pointer$(#t~nondet961.base, #t~nondet961.offset, ~#descriptor~576.base, ~#descriptor~576.offset + 16, 8);
    havoc #t~nondet961.base, #t~nondet961.offset;
    call #t~nondet963.base, #t~nondet963.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet963.base, #t~nondet963.offset, ~#descriptor~576.base, ~#descriptor~576.offset + 24, 8);
    havoc #t~nondet963.base, #t~nondet963.offset;
    call write~int(1641, ~#descriptor~576.base, ~#descriptor~576.offset + 32, 4);
    call write~int(0, ~#descriptor~576.base, ~#descriptor~576.offset + 36, 1);
    call #t~mem967 := read~int(~#descriptor~576.base, ~#descriptor~576.offset + 36, 1);
    call #t~ret968 := ldv__builtin_expect(~bitwiseAnd(#t~mem967 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret968 && #t~ret968 <= 9223372036854775807;
    ~tmp___0~576 := #t~ret968;
    havoc #t~mem967;
    havoc #t~ret968;
    assume !(~tmp___0~576 != 0);
    call outw(0, (if (~ioaddr~576 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~576 + 14) % 4294967296 % 4294967296 else (~ioaddr~576 + 14) % 4294967296 % 4294967296 - 4294967296));
    call outw(32768, (if (~ioaddr~576 + 4) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~576 + 4) % 4294967296 % 4294967296 else (~ioaddr~576 + 4) % 4294967296 % 4294967296 - 4294967296));
    call __const_udelay(42950);
    call outw(0, (if (~ioaddr~576 + 4) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~576 + 4) % 4294967296 % 4294967296 else (~ioaddr~576 + 4) % 4294967296 % 4294967296 - 4294967296));
    call outw(0, (if ~ioaddr~576 % 4294967296 % 4294967296 <= 2147483647 then ~ioaddr~576 % 4294967296 % 4294967296 else ~ioaddr~576 % 4294967296 % 4294967296 - 4294967296));
    call outw(1, (if (~ioaddr~576 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~576 + 14) % 4294967296 % 4294967296 else (~ioaddr~576 + 14) % 4294967296 % 4294967296 - 4294967296));
    call outw(2144, (if (~ioaddr~576 + 12) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~576 + 12) % 4294967296 % 4294967296 else (~ioaddr~576 + 12) % 4294967296 % 4294967296 - 4294967296));
    call #t~mem970 := read~int(~dev.base, ~dev.offset + 558, 1);
    call smc_set_xcvr(~dev.base, ~dev.offset, #t~mem970 % 256);
    havoc #t~mem970;
    call #t~mem971 := read~int(~smc~576.base, ~smc~576.offset + 76, 2);
    #t~short973 := #t~mem971 % 65536 % 4294967296 == 320;
    assume !#t~short973;
    assume !#t~short973;
    havoc #t~mem971;
    havoc #t~mem972;
    havoc #t~short973;
    ~i~576 := 0;
    goto loc56;
  loc56:
    goto loc56_0, loc56_1;
  loc56_0:
    assume ~i~576 <= 5;
    call #t~mem977.base, #t~mem977.offset := read~$Pointer$(~dev.base, ~dev.offset + 854, 8);
    call #t~mem978 := read~int(#t~mem977.base, #t~mem977.offset + (if (~i~576 + 1) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then (~i~576 + 1) % 18446744073709551616 % 18446744073709551616 else (~i~576 + 1) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1, 1);
    call #t~mem979.base, #t~mem979.offset := read~$Pointer$(~dev.base, ~dev.offset + 854, 8);
    call #t~mem980 := read~int(#t~mem979.base, #t~mem979.offset + (if ~i~576 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~576 % 18446744073709551616 % 18446744073709551616 else ~i~576 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1, 1);
    call outw(~shiftLeft(#t~mem978 % 256 % 65536, 8) + #t~mem980 % 256 % 65536, (if (~ioaddr~576 + ~i~576 + 4) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~576 + ~i~576 + 4) % 4294967296 % 4294967296 else (~ioaddr~576 + ~i~576 + 4) % 4294967296 % 4294967296 - 4294967296));
    havoc #t~mem977.base, #t~mem977.offset;
    havoc #t~mem978;
    havoc #t~mem979.base, #t~mem979.offset;
    havoc #t~mem980;
    ~i~576 := ~i~576 + 2;
    goto loc56;
  loc56_1:
    assume !(~i~576 <= 5);
    call outw(2, (if (~ioaddr~576 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~576 + 14) % 4294967296 % 4294967296 else (~ioaddr~576 + 14) % 4294967296 % 4294967296 - 4294967296));
    call outw(64, (if ~ioaddr~576 % 4294967296 % 4294967296 <= 2147483647 then ~ioaddr~576 % 4294967296 % 4294967296 else ~ioaddr~576 % 4294967296 % 4294967296 - 4294967296));
    call outw(0, (if (~ioaddr~576 + 12) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~576 + 12) % 4294967296 % 4294967296 else (~ioaddr~576 + 12) % 4294967296 % 4294967296 - 4294967296));
    call outw(0, (if (~ioaddr~576 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~576 + 14) % 4294967296 % 4294967296 else (~ioaddr~576 + 14) % 4294967296 % 4294967296 - 4294967296));
    call #t~mem981 := read~int(~smc~576.base, ~smc~576.offset + 100, 2);
    assume (if #t~mem981 % 65536 % 65536 <= 32767 then #t~mem981 % 65536 % 65536 else #t~mem981 % 65536 % 65536 - 65536) < 0;
    #t~ite982 := 129;
    call #t~mem983 := read~int(~smc~576.base, ~smc~576.offset + 279, 4);
    call outw(~bitwiseOr(#t~ite982, (if #t~mem983 % 65536 <= 32767 then #t~mem983 % 65536 else #t~mem983 % 65536 - 65536)) % 65536, (if ~ioaddr~576 % 4294967296 % 4294967296 <= 2147483647 then ~ioaddr~576 % 4294967296 % 4294967296 else ~ioaddr~576 % 4294967296 % 4294967296 - 4294967296));
    havoc #t~mem981;
    havoc #t~ite982;
    havoc #t~mem983;
    call set_rx_mode(~dev.base, ~dev.offset);
    call #t~mem984 := read~int(~smc~576.base, ~smc~576.offset + 100, 2);
    assume !((if #t~mem984 % 65536 % 65536 <= 32767 then #t~mem984 % 65536 % 65536 else #t~mem984 % 65536 % 65536 - 65536) < 0);
    havoc #t~mem984;
    call outw(2, (if (~ioaddr~576 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~576 + 14) % 4294967296 % 4294967296 else (~ioaddr~576 + 14) % 4294967296 % 4294967296 - 4294967296));
    call outw(12544, (if (~ioaddr~576 + 12) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~576 + 12) % 4294967296 % 4294967296 else (~ioaddr~576 + 12) % 4294967296 % 4294967296 - 4294967296));
    call ULTIMATE.dealloc(~#descriptor~576.base, ~#descriptor~576.offset);
    havoc ~#descriptor~576.base, ~#descriptor~576.offset;
    assume true;
    return;
}

procedure smc_reset(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_spin;

implementation choose_timer_1() returns (){
    var #t~nondet1163 : int;
    var #t~switch1164 : bool;
    var ~tmp~718 : int;

  loc57:
    havoc ~tmp~718;
    assume -2147483648 <= #t~nondet1163 && #t~nondet1163 <= 2147483647;
    ~tmp~718 := #t~nondet1163;
    havoc #t~nondet1163;
    #t~switch1164 := ~tmp~718 == 0;
    assume #t~switch1164;
    assume ~ldv_timer_1_0 == 1;
    ~ldv_timer_1_0 := 2;
    call ldv_timer_1(~ldv_timer_1_0, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset);
    return;
}

procedure choose_timer_1() returns ();
modifies ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, ~ldv_spin, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT;

implementation netdev_get_tx_queue(#in~dev.base : int, #in~dev.offset : int, #in~index : int) returns (#res.base : int, #res.offset : int){
    var #t~mem83.base : int, #t~mem83.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~index : int;

  loc58:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~index := #in~index;
    call #t~mem83.base, #t~mem83.offset := read~$Pointer$(~dev.base, ~dev.offset + 990, 8);
    #res.base, #res.offset := #t~mem83.base, #t~mem83.offset + (if ~index % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~index % 4294967296 % 18446744073709551616 % 18446744073709551616 else ~index % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 461;
    havoc #t~mem83.base, #t~mem83.offset;
    assume true;
    return;
}

procedure netdev_get_tx_queue(#in~dev.base : int, #in~dev.offset : int, #in~index : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1224 : int;

  loc59:
    #t~loopctr1224 := 0;
    assume !(#t~loopctr1224 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc17.base : int, #t~malloc17.offset : int;
    var ~size : int;
    var ~p~19.base : int, ~p~19.offset : int;
    var ~tmp~19.base : int, ~tmp~19.offset : int;

  loc60:
    ~size := #in~size;
    havoc ~p~19.base, ~p~19.offset;
    havoc ~tmp~19.base, ~tmp~19.offset;
    call #t~malloc17.base, #t~malloc17.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc17.base, #t~malloc17.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~19.base, ~tmp~19.offset := #t~malloc17.base, #t~malloc17.offset;
    ~p~19.base, ~p~19.offset := ~tmp~19.base, ~tmp~19.offset;
    assume (~p~19.base + ~p~19.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~19.base, ~p~19.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet2.base : int, #t~nondet2.offset : int;
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
    var #t~nondet1141.base : int, #t~nondet1141.offset : int;
    var #t~nondet1142.base : int, #t~nondet1142.offset : int;
    var #t~nondet1143.base : int, #t~nondet1143.offset : int;
    var #t~nondet1144.base : int, #t~nondet1144.offset : int;
    var #t~nondet1145.base : int, #t~nondet1145.offset : int;
    var #t~nondet1146.base : int, #t~nondet1146.offset : int;
    var #t~nondet1147.base : int, #t~nondet1147.offset : int;
    var #t~nondet1148.base : int, #t~nondet1148.offset : int;
    var #t~nondet1149.base : int, #t~nondet1149.offset : int;
    var #t~nondet1150.base : int, #t~nondet1150.offset : int;
    var #t~nondet1151.base : int, #t~nondet1151.offset : int;
    var #t~union1222.__padding : [int]int, #t~union1222.dep_map.key.base : int, #t~union1222.dep_map.key.offset : int, #t~union1222.dep_map.class_cache.base : [int]int, #t~union1222.dep_map.class_cache.offset : [int]int, #t~union1222.dep_map.name.base : int, #t~union1222.dep_map.name.offset : int, #t~union1222.dep_map.cpu : int, #t~union1222.dep_map.ip : int;

  loc61:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_timer_1_0 := 0;
    ~ldv_timer_1_3 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_timer_1_2 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_timer_1_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
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
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_spin := 0;
    ~ethtool_ops_group0.base, ~ethtool_ops_group0.offset := 0, 0;
    ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset := 0, 0;
    ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset := 0, 0;
    ~smc_netdev_ops_group1.base, ~smc_netdev_ops_group1.offset := 0, 0;
    ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset := 0, 0;
    ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset := 0, 0;
    ~ethtool_ops_group1.base, ~ethtool_ops_group1.offset := 0, 0;
    ~smc91c92_cs_driver_group0.base, ~smc91c92_cs_driver_group0.offset := 0, 0;
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
    call ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset := #Ultimate.alloc(528);
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
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 520, 8);
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
    call #t~nondet1106.base, #t~nondet1106.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1106.base, #t~nondet1106.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 25 + 0, 8);
    call #t~nondet1107.base, #t~nondet1107.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet1107.base, #t~nondet1107.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 25 + 8, 8);
    call #t~nondet1108.base, #t~nondet1108.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet1108.base, #t~nondet1108.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 25 + 16, 8);
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
    call #t~nondet1109.base, #t~nondet1109.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1109.base, #t~nondet1109.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 25 + 0, 8);
    call #t~nondet1110.base, #t~nondet1110.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet1110.base, #t~nondet1110.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 25 + 8, 8);
    call #t~nondet1111.base, #t~nondet1111.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet1111.base, #t~nondet1111.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 25 + 16, 8);
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
    call #t~nondet1112.base, #t~nondet1112.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1112.base, #t~nondet1112.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 25 + 0, 8);
    call #t~nondet1113.base, #t~nondet1113.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1113.base, #t~nondet1113.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 25 + 8, 8);
    call #t~nondet1114.base, #t~nondet1114.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet1114.base, #t~nondet1114.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 25 + 16, 8);
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
    call #t~nondet1115.base, #t~nondet1115.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1115.base, #t~nondet1115.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 25 + 0, 8);
    call #t~nondet1116.base, #t~nondet1116.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet1116.base, #t~nondet1116.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 25 + 8, 8);
    call #t~nondet1117.base, #t~nondet1117.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet1117.base, #t~nondet1117.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 25 + 16, 8);
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
    call #t~nondet1118.base, #t~nondet1118.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet1118.base, #t~nondet1118.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 25 + 0, 8);
    call #t~nondet1119.base, #t~nondet1119.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1119.base, #t~nondet1119.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 25 + 8, 8);
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
    call #t~nondet1120.base, #t~nondet1120.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1120.base, #t~nondet1120.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 25 + 0, 8);
    call #t~nondet1121.base, #t~nondet1121.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet1121.base, #t~nondet1121.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 25 + 8, 8);
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
    call #t~nondet1122.base, #t~nondet1122.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1122.base, #t~nondet1122.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 25 + 0, 8);
    call #t~nondet1123.base, #t~nondet1123.offset := #Ultimate.alloc(42);
    call write~$Pointer$(#t~nondet1123.base, #t~nondet1123.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 25 + 8, 8);
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
    call #t~nondet1124.base, #t~nondet1124.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1124.base, #t~nondet1124.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 25 + 0, 8);
    call #t~nondet1125.base, #t~nondet1125.offset := #Ultimate.alloc(40);
    call write~$Pointer$(#t~nondet1125.base, #t~nondet1125.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 25 + 8, 8);
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
    call #t~nondet1126.base, #t~nondet1126.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#t~nondet1126.base, #t~nondet1126.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 25 + 0, 8);
    call #t~nondet1127.base, #t~nondet1127.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1127.base, #t~nondet1127.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 25 + 8, 8);
    call #t~nondet1128.base, #t~nondet1128.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1128.base, #t~nondet1128.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 25 + 16, 8);
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
    call #t~nondet1129.base, #t~nondet1129.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1129.base,#t~nondet1129.offset + 0 := 65];
    #memory_int := #memory_int[#t~nondet1129.base,#t~nondet1129.offset + 1 := 82];
    #memory_int := #memory_int[#t~nondet1129.base,#t~nondet1129.offset + 2 := 71];
    #memory_int := #memory_int[#t~nondet1129.base,#t~nondet1129.offset + 3 := 79];
    #memory_int := #memory_int[#t~nondet1129.base,#t~nondet1129.offset + 4 := 83];
    #memory_int := #memory_int[#t~nondet1129.base,#t~nondet1129.offset + 5 := 89];
    #memory_int := #memory_int[#t~nondet1129.base,#t~nondet1129.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1129.base, #t~nondet1129.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 25 + 0, 8);
    call #t~nondet1130.base, #t~nondet1130.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet1130.base, #t~nondet1130.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 25 + 8, 8);
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
    call #t~nondet1131.base, #t~nondet1131.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1131.base, #t~nondet1131.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 25 + 0, 8);
    call #t~nondet1132.base, #t~nondet1132.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet1132.base, #t~nondet1132.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 25 + 8, 8);
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
    call #t~nondet1133.base, #t~nondet1133.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1133.base, #t~nondet1133.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 25 + 0, 8);
    call #t~nondet1134.base, #t~nondet1134.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1134.base,#t~nondet1134.offset + 0 := 76];
    #memory_int := #memory_int[#t~nondet1134.base,#t~nondet1134.offset + 1 := 49];
    #memory_int := #memory_int[#t~nondet1134.base,#t~nondet1134.offset + 2 := 48];
    #memory_int := #memory_int[#t~nondet1134.base,#t~nondet1134.offset + 3 := 48];
    #memory_int := #memory_int[#t~nondet1134.base,#t~nondet1134.offset + 4 := 67];
    #memory_int := #memory_int[#t~nondet1134.base,#t~nondet1134.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1134.base, #t~nondet1134.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 25 + 8, 8);
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
    call #t~nondet1135.base, #t~nondet1135.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1135.base, #t~nondet1135.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 25 + 0, 8);
    call #t~nondet1136.base, #t~nondet1136.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1136.base, #t~nondet1136.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 25 + 8, 8);
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
    call #t~nondet1137.base, #t~nondet1137.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1137.base, #t~nondet1137.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 25 + 0, 8);
    call #t~nondet1138.base, #t~nondet1138.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1138.base, #t~nondet1138.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 25 + 8, 8);
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
    call #t~nondet1139.base, #t~nondet1139.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1139.base, #t~nondet1139.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 25 + 0, 8);
    call #t~nondet1140.base, #t~nondet1140.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1140.base,#t~nondet1140.offset + 0 := 76];
    #memory_int := #memory_int[#t~nondet1140.base,#t~nondet1140.offset + 1 := 80];
    #memory_int := #memory_int[#t~nondet1140.base,#t~nondet1140.offset + 2 := 67];
    #memory_int := #memory_int[#t~nondet1140.base,#t~nondet1140.offset + 3 := 45];
    #memory_int := #memory_int[#t~nondet1140.base,#t~nondet1140.offset + 4 := 84];
    #memory_int := #memory_int[#t~nondet1140.base,#t~nondet1140.offset + 5 := 88];
    #memory_int := #memory_int[#t~nondet1140.base,#t~nondet1140.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1140.base, #t~nondet1140.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 25 + 8, 8);
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
    call #t~nondet1141.base, #t~nondet1141.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1141.base, #t~nondet1141.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 25 + 0, 8);
    call #t~nondet1142.base, #t~nondet1142.offset := #Ultimate.alloc(36);
    call write~$Pointer$(#t~nondet1142.base, #t~nondet1142.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 25 + 8, 8);
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
    call #t~nondet1143.base, #t~nondet1143.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1143.base, #t~nondet1143.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 25 + 0, 8);
    call #t~nondet1144.base, #t~nondet1144.offset := #Ultimate.alloc(37);
    call write~$Pointer$(#t~nondet1144.base, #t~nondet1144.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 25 + 8, 8);
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
    call #t~nondet1145.base, #t~nondet1145.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1145.base,#t~nondet1145.offset + 0 := 80];
    #memory_int := #memory_int[#t~nondet1145.base,#t~nondet1145.offset + 1 := 67];
    #memory_int := #memory_int[#t~nondet1145.base,#t~nondet1145.offset + 2 := 77];
    #memory_int := #memory_int[#t~nondet1145.base,#t~nondet1145.offset + 3 := 67];
    #memory_int := #memory_int[#t~nondet1145.base,#t~nondet1145.offset + 4 := 73];
    #memory_int := #memory_int[#t~nondet1145.base,#t~nondet1145.offset + 5 := 65];
    #memory_int := #memory_int[#t~nondet1145.base,#t~nondet1145.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1145.base, #t~nondet1145.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 25 + 0, 8);
    call #t~nondet1146.base, #t~nondet1146.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet1146.base, #t~nondet1146.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 25 + 8, 8);
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
    call #t~nondet1147.base, #t~nondet1147.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1147.base,#t~nondet1147.offset + 0 := 80];
    #memory_int := #memory_int[#t~nondet1147.base,#t~nondet1147.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet1147.base,#t~nondet1147.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet1147.base,#t~nondet1147.offset + 3 := 111];
    #memory_int := #memory_int[#t~nondet1147.base,#t~nondet1147.offset + 4 := 110];
    #memory_int := #memory_int[#t~nondet1147.base,#t~nondet1147.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1147.base, #t~nondet1147.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 25 + 0, 8);
    call #t~nondet1148.base, #t~nondet1148.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1148.base, #t~nondet1148.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 25 + 8, 8);
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
    call #t~nondet1149.base, #t~nondet1149.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet1149.base,#t~nondet1149.offset + 0 := 83];
    #memory_int := #memory_int[#t~nondet1149.base,#t~nondet1149.offset + 1 := 77];
    #memory_int := #memory_int[#t~nondet1149.base,#t~nondet1149.offset + 2 := 67];
    #memory_int := #memory_int[#t~nondet1149.base,#t~nondet1149.offset + 3 := 0];
    call write~$Pointer$(#t~nondet1149.base, #t~nondet1149.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 25 + 0, 8);
    call #t~nondet1150.base, #t~nondet1150.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet1150.base, #t~nondet1150.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 25 + 8, 8);
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
    havoc #t~nondet1140.base, #t~nondet1140.offset;
    havoc #t~nondet1141.base, #t~nondet1141.offset;
    havoc #t~nondet1142.base, #t~nondet1142.offset;
    havoc #t~nondet1143.base, #t~nondet1143.offset;
    havoc #t~nondet1144.base, #t~nondet1144.offset;
    havoc #t~nondet1145.base, #t~nondet1145.offset;
    havoc #t~nondet1146.base, #t~nondet1146.offset;
    havoc #t~nondet1147.base, #t~nondet1147.offset;
    havoc #t~nondet1148.base, #t~nondet1148.offset;
    havoc #t~nondet1149.base, #t~nondet1149.offset;
    havoc #t~nondet1150.base, #t~nondet1150.offset;
    call ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset := #Ultimate.alloc(337);
    call #t~nondet1151.base, #t~nondet1151.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet1151.base, #t~nondet1151.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 0, 8);
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
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 33, 4);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 37, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 45, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 53, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 61, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 69, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 77, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 85, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 93, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 101, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 109, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 0 + 0, 4);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 4, 4);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1222.__padding[0], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union1222.__padding[1], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1222.__padding[2], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[3], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[4], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[5], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[6], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[7], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[8], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[9], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[10], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[11], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[12], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[13], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[14], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[15], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[16], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[17], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[18], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[19], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[20], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[21], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[22], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1222.__padding[23], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1222.dep_map.key.base, #t~union1222.dep_map.key.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1222.dep_map.class_cache.base[0], #t~union1222.dep_map.class_cache.offset[0], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1222.dep_map.class_cache.base[1], #t~union1222.dep_map.class_cache.offset[1], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1222.dep_map.name.base, #t~union1222.dep_map.name.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1222.dep_map.cpu, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1222.dep_map.ip, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 72 + 0, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 88, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 96, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 104 + 0, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 104 + 8 + 0, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 104 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 104 + 24, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 104 + 32, 4);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 0 + 104 + 36, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 148 + 0, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 173 + 148 + 8, 8);
    havoc #t~nondet1151.base, #t~nondet1151.offset;
    havoc #t~union1222.__padding, #t~union1222.dep_map.key.base, #t~union1222.dep_map.key.offset, #t~union1222.dep_map.class_cache.base, #t~union1222.dep_map.class_cache.offset, #t~union1222.dep_map.name.base, #t~union1222.dep_map.name.offset, #t~union1222.dep_map.cpu, #t~union1222.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_1_0, ~ldv_timer_1_3, ~ldv_state_variable_0, ~ldv_timer_1_2, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_timer_1_1, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~if_names.base, ~if_names.offset, ~if_port, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~ethtool_ops_group0.base, ~ethtool_ops_group0.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~smc_netdev_ops_group1.base, ~smc_netdev_ops_group1.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ethtool_ops_group1.base, ~ethtool_ops_group1.offset, ~smc91c92_cs_driver_group0.base, ~smc91c92_cs_driver_group0.offset, ~#ethtool_ops.base, ~#ethtool_ops.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation inw(#in~port : int) returns (#res : int){
    var ~port : int;
    var ~value~86 : int;

  loc62:
    ~port := #in~port;
    havoc ~value~86;
    #res := ~value~86;
    assume true;
    return;
}

procedure inw(#in~port : int) returns (#res : int);
modifies ;

implementation arch_local_save_flags() returns (#res : int){
    var #t~ret27 : int;
    var ~__ret~32 : int;
    var ~__edi~32 : int;
    var ~__esi~32 : int;
    var ~__edx~32 : int;
    var ~__ecx~32 : int;
    var ~__eax~32 : int;
    var ~tmp~32 : int;

  loc63:
    havoc ~__ret~32;
    havoc ~__edi~32;
    havoc ~__esi~32;
    havoc ~__edx~32;
    havoc ~__ecx~32;
    havoc ~__eax~32;
    havoc ~tmp~32;
    ~__edi~32 := ~__edi~32;
    ~__esi~32 := ~__esi~32;
    ~__edx~32 := ~__edx~32;
    ~__ecx~32 := ~__ecx~32;
    ~__eax~32 := ~__eax~32;
    call #t~ret27 := ldv__builtin_expect((if (~pv_irq_ops.save_fl.func.base + ~pv_irq_ops.save_fl.func.offset) % 18446744073709551616 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret27 && #t~ret27 <= 9223372036854775807;
    ~tmp~32 := #t~ret27;
    havoc #t~ret27;
    assume !(~tmp~32 != 0);
    ~__ret~32 := ~__eax~32;
    #res := ~__ret~32;
    assume true;
    return;
}

procedure arch_local_save_flags() returns (#res : int);
modifies ;

implementation arch_local_irq_save() returns (#res : int){
    var #t~ret30 : int;
    var ~f~44 : int;

  loc64:
    havoc ~f~44;
    call #t~ret30 := arch_local_save_flags();
    ~f~44 := #t~ret30;
    havoc #t~ret30;
    call arch_local_irq_disable();
    #res := ~f~44;
    assume true;
    return;
}

procedure arch_local_irq_save() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1223 : int;

  loc65:
    call ULTIMATE.init();
    call #t~ret1223 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_1_0, ~ldv_timer_1_3, ~ldv_state_variable_0, ~ldv_timer_1_2, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_timer_1_1, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~if_names.base, ~if_names.offset, ~if_port, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~ethtool_ops_group0.base, ~ethtool_ops_group0.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~smc_netdev_ops_group1.base, ~smc_netdev_ops_group1.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ethtool_ops_group1.base, ~ethtool_ops_group1.offset, ~smc91c92_cs_driver_group0.base, ~smc91c92_cs_driver_group0.offset, ~#ethtool_ops.base, ~#ethtool_ops.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, ~smc91c92_cs_driver_group0.base, ~smc91c92_cs_driver_group0.offset, ~ethtool_ops_group1.base, ~ethtool_ops_group1.offset, ~ethtool_ops_group0.base, ~ethtool_ops_group0.offset, ~ldv_state_variable_4, ~ldv_spin, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~LDV_IN_INTERRUPT, ~smc_netdev_ops_group1.base, ~smc_netdev_ops_group1.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset18.base : int, #t~memset18.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~21.base : int, ~tmp~21.offset : int;

  loc66:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~21.base, ~tmp~21.offset;
    call #t~memset18.base, #t~memset18.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~21.base, ~tmp~21.offset := ~s.base, ~s.offset;
    havoc #t~memset18.base, #t~memset18.offset;
    #res.base, #res.offset := ~tmp~21.base, ~tmp~21.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc67:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_ndo_uninit_4() returns (#res : int);
modifies ;

procedure netif_tx_wake_queue(#in~86.base : int, #in~86.offset : int) returns ();
modifies ;

procedure pcmcia_request_io(#in~137.base : int, #in~137.offset : int) returns (#res : int);
modifies ;

procedure ioremap_nocache(#in~44 : int, #in~45 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure pcmcia_get_mac_from_cis(#in~129.base : int, #in~129.offset : int, #in~130.base : int, #in~130.offset : int) returns (#res : int);
modifies ;

procedure ldv_ndo_init_4() returns (#res : int);
modifies ;

procedure netdev_notice(#in~102.base : int, #in~102.offset : int, #in~103.base : int, #in~103.offset : int) returns ();
modifies ;

procedure crc32_le(#in~54 : int, #in~55.base : int, #in~55.offset : int, #in~56 : int) returns (#res : ~u32);
modifies ;

procedure netdev_err(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure mii_ethtool_gset(#in~75.base : int, #in~75.offset : int, #in~76.base : int, #in~76.offset : int) returns (#res : int);
modifies ;

procedure pcmcia_dev_present(#in~136.base : int, #in~136.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __dynamic_netdev_dbg(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure consume_skb(#in~61.base : int, #in~61.offset : int) returns ();
modifies ;

procedure register_netdev(#in~96.base : int, #in~96.offset : int) returns (#res : int);
modifies ;

procedure pcmcia_request_window(#in~141.base : int, #in~141.offset : int, #in~142.base : int, #in~142.offset : int, #in~143 : int) returns (#res : int);
modifies ;

procedure pcmcia_parse_tuple(#in~131.base : int, #in~131.offset : int, #in~132.base : int, #in~132.offset : int) returns (#res : int);
modifies ;

procedure pcmcia_request_irq(#in~138.base : int, #in~138.offset : int, #in~139.base : int, #in~139.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~23.base : int, #in~23.offset : int) returns (#res : int);
modifies ;

procedure trace_hardirqs_off() returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~108.base : int, #in~108.offset : int, #in~109.base : int, #in~109.offset : int) returns (#res : int);
modifies ;

procedure add_timer(#in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure strlcpy(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res : int);
modifies ;

procedure netif_rx(#in~92.base : int, #in~92.offset : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~112.base : int, #in~112.offset : int) returns (#res : int);
modifies ;

procedure dev_notice(#in~59.base : int, #in~59.offset : int, #in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure pcmcia_disable_device(#in~148.base : int, #in~148.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure iounmap(#in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure generic_mii_ioctl(#in~79.base : int, #in~79.offset : int, #in~80.base : int, #in~80.offset : int, #in~81 : int, #in~82.base : int, #in~82.offset : int) returns (#res : int);
modifies ;

procedure printk(#in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~11 : int, #in~12 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int) returns ();
modifies ;

procedure pcmcia_register_driver(#in~120.base : int, #in~120.offset : int) returns (#res : int);
modifies ;

procedure netdev_warn(#in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure netif_device_detach(#in~94.base : int, #in~94.offset : int) returns ();
modifies ;

procedure eth_change_mtu(#in~110.base : int, #in~110.offset : int, #in~111 : int) returns (#res : int);
modifies ;

procedure mii_link_ok(#in~73.base : int, #in~73.offset : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~113 : int, #in~114 : int, #in~115 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~104.base : int, #in~104.offset : int, #in~105.base : int, #in~105.offset : int) returns ();
modifies ;

procedure release_firmware(#in~119.base : int, #in~119.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure mii_ethtool_sset(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int) returns ();
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

procedure free_netdev(#in~84.base : int, #in~84.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~41.base : int, #in~41.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure mii_nway_restart(#in~74.base : int, #in~74.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __dynamic_dev_dbg(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int) returns ();
modifies ;

procedure pcmcia_enable_device(#in~140.base : int, #in~140.offset : int) returns (#res : int);
modifies ;

procedure pcmcia_map_mem_page(#in~144.base : int, #in~144.offset : int, #in~145.base : int, #in~145.offset : int, #in~146 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure pcmcia_loop_tuple(#in~125.base : int, #in~125.offset : int, #in~126 : int, #in~127.base : int, #in~127.offset : int, #in~128.base : int, #in~128.offset : int) returns (#res : int);
modifies ;

procedure eth_type_trans(#in~106.base : int, #in~106.offset : int, #in~107.base : int, #in~107.offset : int) returns (#res : ~__be16);
modifies ;

procedure pcmcia_get_tuple(#in~122.base : int, #in~122.offset : int, #in~123 : int, #in~124.base : int, #in~124.offset : int) returns (#res : int);
modifies ;

procedure __dev_kfree_skb_irq(#in~90.base : int, #in~90.offset : int, #in~91 : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~16 : int) returns ();
modifies ;

procedure __const_udelay(#in~49 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure _raw_spin_unlock_irqrestore(#in~36.base : int, #in~36.offset : int, #in~37 : int) returns ();
modifies ;

procedure pcmcia_unregister_driver(#in~121.base : int, #in~121.offset : int) returns ();
modifies ;

procedure pcmcia_loop_config(#in~133.base : int, #in~133.offset : int, #in~134.base : int, #in~134.offset : int, #in~135.base : int, #in~135.offset : int) returns (#res : int);
modifies ;

procedure mod_timer(#in~38.base : int, #in~38.offset : int, #in~39 : int) returns (#res : int);
modifies ;

procedure memset(#in~20.base : int, #in~20.offset : int, #in~21 : int, #in~22 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pcmcia_fixup_iowidth(#in~147.base : int, #in~147.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~62.base : int, #in~62.offset : int, #in~63 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_firmware(#in~116.base : int, #in~116.offset : int, #in~117.base : int, #in~117.offset : int, #in~118.base : int, #in~118.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~97.base : int, #in~97.offset : int) returns ();
modifies ;

