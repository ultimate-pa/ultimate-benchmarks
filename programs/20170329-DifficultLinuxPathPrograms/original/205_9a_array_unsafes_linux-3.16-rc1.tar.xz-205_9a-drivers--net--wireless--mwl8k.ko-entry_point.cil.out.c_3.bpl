type STRUCT~perf_event;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~file;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~fasync_struct;
type STRUCT~sock;
type STRUCT~poll_table_struct;
type STRUCT~kiocb;
type STRUCT~pipe_inode_info;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~seq_file;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
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
type STRUCT~ftrace_ret_stack;
type STRUCT~sec_path;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_chip;
type STRUCT~inode;
type STRUCT~super_block;
type STRUCT~vfsmount;
type STRUCT~path;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~prot_inuse;
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
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~mii_bus;
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
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~rtnl_link_ops;
type STRUCT~phy_device;
type STRUCT~cfg80211_cached_keys;
type STRUCT~cfg80211_conn;
type STRUCT~cfg80211_internal_bss;
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
type ~__kernel_pid_t = int;
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~__kernel_timer_t = int;
type ~__kernel_clockid_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~gfp_t = int;
type ~oom_flags_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~cputime_t = int;
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___0 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
type ~__be32 = ~__u32;
type ~__le64 = ~__u64;
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
type ~sa_family_t = ~__kernel_sa_family_t;
type ~socket_state = int;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~irqreturn_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~mwl8k_fw_state_machine.base : int;
const #funAddr~mwl8k_fw_state_machine.offset : int;
const #funAddr~mwl8k_rxd_ap_init.base : int;
const #funAddr~mwl8k_rxd_ap_init.offset : int;
const #funAddr~mwl8k_rxd_ap_refill.base : int;
const #funAddr~mwl8k_rxd_ap_refill.offset : int;
const #funAddr~mwl8k_rxd_ap_process.base : int;
const #funAddr~mwl8k_rxd_ap_process.offset : int;
const #funAddr~mwl8k_rxd_sta_init.base : int;
const #funAddr~mwl8k_rxd_sta_init.offset : int;
const #funAddr~mwl8k_rxd_sta_refill.base : int;
const #funAddr~mwl8k_rxd_sta_refill.offset : int;
const #funAddr~mwl8k_rxd_sta_process.base : int;
const #funAddr~mwl8k_rxd_sta_process.offset : int;
const #funAddr~mwl8k_interrupt.base : int;
const #funAddr~mwl8k_interrupt.offset : int;
const #funAddr~mwl8k_tx.base : int;
const #funAddr~mwl8k_tx.offset : int;
const #funAddr~mwl8k_start.base : int;
const #funAddr~mwl8k_start.offset : int;
const #funAddr~mwl8k_stop.base : int;
const #funAddr~mwl8k_stop.offset : int;
const #funAddr~mwl8k_add_interface.base : int;
const #funAddr~mwl8k_add_interface.offset : int;
const #funAddr~mwl8k_remove_interface.base : int;
const #funAddr~mwl8k_remove_interface.offset : int;
const #funAddr~mwl8k_config.base : int;
const #funAddr~mwl8k_config.offset : int;
const #funAddr~mwl8k_bss_info_changed.base : int;
const #funAddr~mwl8k_bss_info_changed.offset : int;
const #funAddr~mwl8k_prepare_multicast.base : int;
const #funAddr~mwl8k_prepare_multicast.offset : int;
const #funAddr~mwl8k_configure_filter.base : int;
const #funAddr~mwl8k_configure_filter.offset : int;
const #funAddr~mwl8k_set_key.base : int;
const #funAddr~mwl8k_set_key.offset : int;
const #funAddr~mwl8k_sw_scan_start.base : int;
const #funAddr~mwl8k_sw_scan_start.offset : int;
const #funAddr~mwl8k_sw_scan_complete.base : int;
const #funAddr~mwl8k_sw_scan_complete.offset : int;
const #funAddr~mwl8k_get_stats.base : int;
const #funAddr~mwl8k_get_stats.offset : int;
const #funAddr~mwl8k_set_rts_threshold.base : int;
const #funAddr~mwl8k_set_rts_threshold.offset : int;
const #funAddr~mwl8k_sta_add.base : int;
const #funAddr~mwl8k_sta_add.offset : int;
const #funAddr~mwl8k_sta_remove.base : int;
const #funAddr~mwl8k_sta_remove.offset : int;
const #funAddr~mwl8k_conf_tx.base : int;
const #funAddr~mwl8k_conf_tx.offset : int;
const #funAddr~mwl8k_ampdu_action.base : int;
const #funAddr~mwl8k_ampdu_action.offset : int;
const #funAddr~mwl8k_get_survey.base : int;
const #funAddr~mwl8k_get_survey.offset : int;
const #funAddr~mwl8k_finalize_join_worker.base : int;
const #funAddr~mwl8k_finalize_join_worker.offset : int;
const #funAddr~mwl8k_watchdog_ba_events.base : int;
const #funAddr~mwl8k_watchdog_ba_events.offset : int;
const #funAddr~mwl8k_hw_restart_work.base : int;
const #funAddr~mwl8k_hw_restart_work.offset : int;
const #funAddr~mwl8k_tx_poll.base : int;
const #funAddr~mwl8k_tx_poll.offset : int;
const #funAddr~mwl8k_rx_poll.base : int;
const #funAddr~mwl8k_rx_poll.offset : int;
const #funAddr~mwl8k_probe.base : int;
const #funAddr~mwl8k_probe.offset : int;
const #funAddr~mwl8k_remove.base : int;
const #funAddr~mwl8k_remove.offset : int;
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
const ~ldv_13278~SS_FREE : int;
const ~ldv_13278~SS_UNCONNECTED : int;
const ~ldv_13278~SS_CONNECTING : int;
const ~ldv_13278~SS_CONNECTED : int;
const ~ldv_13278~SS_DISCONNECTING : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ON : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_OFF : int;
const ~netdev_tx~__NETDEV_TX_MIN : int;
const ~netdev_tx~NETDEV_TX_OK : int;
const ~netdev_tx~NETDEV_TX_BUSY : int;
const ~netdev_tx~NETDEV_TX_LOCKED : int;
const ~rx_handler_result~RX_HANDLER_CONSUMED : int;
const ~rx_handler_result~RX_HANDLER_ANOTHER : int;
const ~rx_handler_result~RX_HANDLER_EXACT : int;
const ~rx_handler_result~RX_HANDLER_PASS : int;
const ~nl80211_iftype~NL80211_IFTYPE_UNSPECIFIED : int;
const ~nl80211_iftype~NL80211_IFTYPE_ADHOC : int;
const ~nl80211_iftype~NL80211_IFTYPE_STATION : int;
const ~nl80211_iftype~NL80211_IFTYPE_AP : int;
const ~nl80211_iftype~NL80211_IFTYPE_AP_VLAN : int;
const ~nl80211_iftype~NL80211_IFTYPE_WDS : int;
const ~nl80211_iftype~NL80211_IFTYPE_MONITOR : int;
const ~nl80211_iftype~NL80211_IFTYPE_MESH_POINT : int;
const ~nl80211_iftype~NL80211_IFTYPE_P2P_CLIENT : int;
const ~nl80211_iftype~NL80211_IFTYPE_P2P_GO : int;
const ~nl80211_iftype~NL80211_IFTYPE_P2P_DEVICE : int;
const ~nl80211_iftype~NUM_NL80211_IFTYPES : int;
const ~nl80211_iftype~NL80211_IFTYPE_MAX : int;
const ~nl80211_reg_initiator~NL80211_REGDOM_SET_BY_CORE : int;
const ~nl80211_reg_initiator~NL80211_REGDOM_SET_BY_USER : int;
const ~nl80211_reg_initiator~NL80211_REGDOM_SET_BY_DRIVER : int;
const ~nl80211_reg_initiator~NL80211_REGDOM_SET_BY_COUNTRY_IE : int;
const ~nl80211_dfs_regions~NL80211_DFS_UNSET : int;
const ~nl80211_dfs_regions~NL80211_DFS_FCC : int;
const ~nl80211_dfs_regions~NL80211_DFS_ETSI : int;
const ~nl80211_dfs_regions~NL80211_DFS_JP : int;
const ~nl80211_user_reg_hint_type~NL80211_USER_REG_HINT_USER : int;
const ~nl80211_user_reg_hint_type~NL80211_USER_REG_HINT_CELL_BASE : int;
const ~nl80211_user_reg_hint_type~NL80211_USER_REG_HINT_INDOOR : int;
const ~nl80211_channel_type~NL80211_CHAN_NO_HT : int;
const ~nl80211_channel_type~NL80211_CHAN_HT20 : int;
const ~nl80211_channel_type~NL80211_CHAN_HT40MINUS : int;
const ~nl80211_channel_type~NL80211_CHAN_HT40PLUS : int;
const ~nl80211_chan_width~NL80211_CHAN_WIDTH_20_NOHT : int;
const ~nl80211_chan_width~NL80211_CHAN_WIDTH_20 : int;
const ~nl80211_chan_width~NL80211_CHAN_WIDTH_40 : int;
const ~nl80211_chan_width~NL80211_CHAN_WIDTH_80 : int;
const ~nl80211_chan_width~NL80211_CHAN_WIDTH_80P80 : int;
const ~nl80211_chan_width~NL80211_CHAN_WIDTH_160 : int;
const ~nl80211_chan_width~NL80211_CHAN_WIDTH_5 : int;
const ~nl80211_chan_width~NL80211_CHAN_WIDTH_10 : int;
const ~nl80211_bss_scan_width~NL80211_BSS_CHAN_WIDTH_20 : int;
const ~nl80211_bss_scan_width~NL80211_BSS_CHAN_WIDTH_10 : int;
const ~nl80211_bss_scan_width~NL80211_BSS_CHAN_WIDTH_5 : int;
const ~nl80211_auth_type~NL80211_AUTHTYPE_OPEN_SYSTEM : int;
const ~nl80211_auth_type~NL80211_AUTHTYPE_SHARED_KEY : int;
const ~nl80211_auth_type~NL80211_AUTHTYPE_FT : int;
const ~nl80211_auth_type~NL80211_AUTHTYPE_NETWORK_EAP : int;
const ~nl80211_auth_type~NL80211_AUTHTYPE_SAE : int;
const ~nl80211_auth_type~__NL80211_AUTHTYPE_NUM : int;
const ~nl80211_auth_type~NL80211_AUTHTYPE_MAX : int;
const ~nl80211_auth_type~NL80211_AUTHTYPE_AUTOMATIC : int;
const ~nl80211_mfp~NL80211_MFP_NO : int;
const ~nl80211_mfp~NL80211_MFP_REQUIRED : int;
const ~nl80211_txrate_gi~NL80211_TXRATE_DEFAULT_GI : int;
const ~nl80211_txrate_gi~NL80211_TXRATE_FORCE_SGI : int;
const ~nl80211_txrate_gi~NL80211_TXRATE_FORCE_LGI : int;
const ~nl80211_dfs_state~NL80211_DFS_USABLE : int;
const ~nl80211_dfs_state~NL80211_DFS_UNAVAILABLE : int;
const ~nl80211_dfs_state~NL80211_DFS_AVAILABLE : int;
const ~environment_cap~ENVIRON_ANY : int;
const ~environment_cap~ENVIRON_INDOOR : int;
const ~environment_cap~ENVIRON_OUTDOOR : int;
const ~ieee80211_band~IEEE80211_BAND_2GHZ : int;
const ~ieee80211_band~IEEE80211_BAND_5GHZ : int;
const ~ieee80211_band~IEEE80211_BAND_60GHZ : int;
const ~ieee80211_band~IEEE80211_NUM_BANDS : int;
const ~cfg80211_signal_type~CFG80211_SIGNAL_TYPE_NONE : int;
const ~cfg80211_signal_type~CFG80211_SIGNAL_TYPE_MBM : int;
const ~cfg80211_signal_type~CFG80211_SIGNAL_TYPE_UNSPEC : int;
const ~ieee80211_chanctx_switch_mode~CHANCTX_SWMODE_REASSIGN_VIF : int;
const ~ieee80211_chanctx_switch_mode~CHANCTX_SWMODE_SWAP_CONTEXTS : int;
const ~ieee80211_rssi_event~RSSI_EVENT_HIGH : int;
const ~ieee80211_rssi_event~RSSI_EVENT_LOW : int;
const ~ieee80211_smps_mode~IEEE80211_SMPS_AUTOMATIC : int;
const ~ieee80211_smps_mode~IEEE80211_SMPS_OFF : int;
const ~ieee80211_smps_mode~IEEE80211_SMPS_STATIC : int;
const ~ieee80211_smps_mode~IEEE80211_SMPS_DYNAMIC : int;
const ~ieee80211_smps_mode~IEEE80211_SMPS_NUM_MODES : int;
const ~set_key_cmd~SET_KEY : int;
const ~set_key_cmd~DISABLE_KEY : int;
const ~ieee80211_sta_state~IEEE80211_STA_NOTEXIST : int;
const ~ieee80211_sta_state~IEEE80211_STA_NONE : int;
const ~ieee80211_sta_state~IEEE80211_STA_AUTH : int;
const ~ieee80211_sta_state~IEEE80211_STA_ASSOC : int;
const ~ieee80211_sta_state~IEEE80211_STA_AUTHORIZED : int;
const ~ieee80211_sta_rx_bandwidth~IEEE80211_STA_RX_BW_20 : int;
const ~ieee80211_sta_rx_bandwidth~IEEE80211_STA_RX_BW_40 : int;
const ~ieee80211_sta_rx_bandwidth~IEEE80211_STA_RX_BW_80 : int;
const ~ieee80211_sta_rx_bandwidth~IEEE80211_STA_RX_BW_160 : int;
const ~sta_notify_cmd~STA_NOTIFY_SLEEP : int;
const ~sta_notify_cmd~STA_NOTIFY_AWAKE : int;
const ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_RX_START : int;
const ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_RX_STOP : int;
const ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_START : int;
const ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_STOP_CONT : int;
const ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_STOP_FLUSH : int;
const ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_STOP_FLUSH_CONT : int;
const ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_OPERATIONAL : int;
const ~ieee80211_frame_release_type~IEEE80211_FRAME_RELEASE_PSPOLL : int;
const ~ieee80211_frame_release_type~IEEE80211_FRAME_RELEASE_UAPSD : int;
const ~ieee80211_roc_type~IEEE80211_ROC_TYPE_NORMAL : int;
const ~ieee80211_roc_type~IEEE80211_ROC_TYPE_MGMT_TX : int;
axiom #funAddr~mwl8k_fw_state_machine.base == -1 && #funAddr~mwl8k_fw_state_machine.offset == 0;
axiom #funAddr~mwl8k_rxd_ap_init.base == -1 && #funAddr~mwl8k_rxd_ap_init.offset == 1;
axiom #funAddr~mwl8k_rxd_ap_refill.base == -1 && #funAddr~mwl8k_rxd_ap_refill.offset == 2;
axiom #funAddr~mwl8k_rxd_ap_process.base == -1 && #funAddr~mwl8k_rxd_ap_process.offset == 3;
axiom #funAddr~mwl8k_rxd_sta_init.base == -1 && #funAddr~mwl8k_rxd_sta_init.offset == 4;
axiom #funAddr~mwl8k_rxd_sta_refill.base == -1 && #funAddr~mwl8k_rxd_sta_refill.offset == 5;
axiom #funAddr~mwl8k_rxd_sta_process.base == -1 && #funAddr~mwl8k_rxd_sta_process.offset == 6;
axiom #funAddr~mwl8k_interrupt.base == -1 && #funAddr~mwl8k_interrupt.offset == 7;
axiom #funAddr~mwl8k_tx.base == -1 && #funAddr~mwl8k_tx.offset == 8;
axiom #funAddr~mwl8k_start.base == -1 && #funAddr~mwl8k_start.offset == 9;
axiom #funAddr~mwl8k_stop.base == -1 && #funAddr~mwl8k_stop.offset == 10;
axiom #funAddr~mwl8k_add_interface.base == -1 && #funAddr~mwl8k_add_interface.offset == 11;
axiom #funAddr~mwl8k_remove_interface.base == -1 && #funAddr~mwl8k_remove_interface.offset == 12;
axiom #funAddr~mwl8k_config.base == -1 && #funAddr~mwl8k_config.offset == 13;
axiom #funAddr~mwl8k_bss_info_changed.base == -1 && #funAddr~mwl8k_bss_info_changed.offset == 14;
axiom #funAddr~mwl8k_prepare_multicast.base == -1 && #funAddr~mwl8k_prepare_multicast.offset == 15;
axiom #funAddr~mwl8k_configure_filter.base == -1 && #funAddr~mwl8k_configure_filter.offset == 16;
axiom #funAddr~mwl8k_set_key.base == -1 && #funAddr~mwl8k_set_key.offset == 17;
axiom #funAddr~mwl8k_sw_scan_start.base == -1 && #funAddr~mwl8k_sw_scan_start.offset == 18;
axiom #funAddr~mwl8k_sw_scan_complete.base == -1 && #funAddr~mwl8k_sw_scan_complete.offset == 19;
axiom #funAddr~mwl8k_get_stats.base == -1 && #funAddr~mwl8k_get_stats.offset == 20;
axiom #funAddr~mwl8k_set_rts_threshold.base == -1 && #funAddr~mwl8k_set_rts_threshold.offset == 21;
axiom #funAddr~mwl8k_sta_add.base == -1 && #funAddr~mwl8k_sta_add.offset == 22;
axiom #funAddr~mwl8k_sta_remove.base == -1 && #funAddr~mwl8k_sta_remove.offset == 23;
axiom #funAddr~mwl8k_conf_tx.base == -1 && #funAddr~mwl8k_conf_tx.offset == 24;
axiom #funAddr~mwl8k_ampdu_action.base == -1 && #funAddr~mwl8k_ampdu_action.offset == 25;
axiom #funAddr~mwl8k_get_survey.base == -1 && #funAddr~mwl8k_get_survey.offset == 26;
axiom #funAddr~mwl8k_finalize_join_worker.base == -1 && #funAddr~mwl8k_finalize_join_worker.offset == 27;
axiom #funAddr~mwl8k_watchdog_ba_events.base == -1 && #funAddr~mwl8k_watchdog_ba_events.offset == 28;
axiom #funAddr~mwl8k_hw_restart_work.base == -1 && #funAddr~mwl8k_hw_restart_work.offset == 29;
axiom #funAddr~mwl8k_tx_poll.base == -1 && #funAddr~mwl8k_tx_poll.offset == 30;
axiom #funAddr~mwl8k_rx_poll.base == -1 && #funAddr~mwl8k_rx_poll.offset == 31;
axiom #funAddr~mwl8k_probe.base == -1 && #funAddr~mwl8k_probe.offset == 32;
axiom #funAddr~mwl8k_remove.base == -1 && #funAddr~mwl8k_remove.offset == 33;
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
axiom ~ldv_13278~SS_FREE == 0;
axiom ~ldv_13278~SS_UNCONNECTED == 1;
axiom ~ldv_13278~SS_CONNECTING == 2;
axiom ~ldv_13278~SS_CONNECTED == 3;
axiom ~ldv_13278~SS_DISCONNECTING == 4;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 3;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE == 0;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE == 1;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ON == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_OFF == 3;
axiom ~netdev_tx~__NETDEV_TX_MIN == -2147483648;
axiom ~netdev_tx~NETDEV_TX_OK == 0;
axiom ~netdev_tx~NETDEV_TX_BUSY == 16;
axiom ~netdev_tx~NETDEV_TX_LOCKED == 32;
axiom ~rx_handler_result~RX_HANDLER_CONSUMED == 0;
axiom ~rx_handler_result~RX_HANDLER_ANOTHER == 1;
axiom ~rx_handler_result~RX_HANDLER_EXACT == 2;
axiom ~rx_handler_result~RX_HANDLER_PASS == 3;
axiom ~nl80211_iftype~NL80211_IFTYPE_UNSPECIFIED == 0;
axiom ~nl80211_iftype~NL80211_IFTYPE_ADHOC == 1;
axiom ~nl80211_iftype~NL80211_IFTYPE_STATION == 2;
axiom ~nl80211_iftype~NL80211_IFTYPE_AP == 3;
axiom ~nl80211_iftype~NL80211_IFTYPE_AP_VLAN == 4;
axiom ~nl80211_iftype~NL80211_IFTYPE_WDS == 5;
axiom ~nl80211_iftype~NL80211_IFTYPE_MONITOR == 6;
axiom ~nl80211_iftype~NL80211_IFTYPE_MESH_POINT == 7;
axiom ~nl80211_iftype~NL80211_IFTYPE_P2P_CLIENT == 8;
axiom ~nl80211_iftype~NL80211_IFTYPE_P2P_GO == 9;
axiom ~nl80211_iftype~NL80211_IFTYPE_P2P_DEVICE == 10;
axiom ~nl80211_iftype~NUM_NL80211_IFTYPES == 11;
axiom ~nl80211_iftype~NL80211_IFTYPE_MAX == 10;
axiom ~nl80211_reg_initiator~NL80211_REGDOM_SET_BY_CORE == 0;
axiom ~nl80211_reg_initiator~NL80211_REGDOM_SET_BY_USER == 1;
axiom ~nl80211_reg_initiator~NL80211_REGDOM_SET_BY_DRIVER == 2;
axiom ~nl80211_reg_initiator~NL80211_REGDOM_SET_BY_COUNTRY_IE == 3;
axiom ~nl80211_dfs_regions~NL80211_DFS_UNSET == 0;
axiom ~nl80211_dfs_regions~NL80211_DFS_FCC == 1;
axiom ~nl80211_dfs_regions~NL80211_DFS_ETSI == 2;
axiom ~nl80211_dfs_regions~NL80211_DFS_JP == 3;
axiom ~nl80211_user_reg_hint_type~NL80211_USER_REG_HINT_USER == 0;
axiom ~nl80211_user_reg_hint_type~NL80211_USER_REG_HINT_CELL_BASE == 1;
axiom ~nl80211_user_reg_hint_type~NL80211_USER_REG_HINT_INDOOR == 2;
axiom ~nl80211_channel_type~NL80211_CHAN_NO_HT == 0;
axiom ~nl80211_channel_type~NL80211_CHAN_HT20 == 1;
axiom ~nl80211_channel_type~NL80211_CHAN_HT40MINUS == 2;
axiom ~nl80211_channel_type~NL80211_CHAN_HT40PLUS == 3;
axiom ~nl80211_chan_width~NL80211_CHAN_WIDTH_20_NOHT == 0;
axiom ~nl80211_chan_width~NL80211_CHAN_WIDTH_20 == 1;
axiom ~nl80211_chan_width~NL80211_CHAN_WIDTH_40 == 2;
axiom ~nl80211_chan_width~NL80211_CHAN_WIDTH_80 == 3;
axiom ~nl80211_chan_width~NL80211_CHAN_WIDTH_80P80 == 4;
axiom ~nl80211_chan_width~NL80211_CHAN_WIDTH_160 == 5;
axiom ~nl80211_chan_width~NL80211_CHAN_WIDTH_5 == 6;
axiom ~nl80211_chan_width~NL80211_CHAN_WIDTH_10 == 7;
axiom ~nl80211_bss_scan_width~NL80211_BSS_CHAN_WIDTH_20 == 0;
axiom ~nl80211_bss_scan_width~NL80211_BSS_CHAN_WIDTH_10 == 1;
axiom ~nl80211_bss_scan_width~NL80211_BSS_CHAN_WIDTH_5 == 2;
axiom ~nl80211_auth_type~NL80211_AUTHTYPE_OPEN_SYSTEM == 0;
axiom ~nl80211_auth_type~NL80211_AUTHTYPE_SHARED_KEY == 1;
axiom ~nl80211_auth_type~NL80211_AUTHTYPE_FT == 2;
axiom ~nl80211_auth_type~NL80211_AUTHTYPE_NETWORK_EAP == 3;
axiom ~nl80211_auth_type~NL80211_AUTHTYPE_SAE == 4;
axiom ~nl80211_auth_type~__NL80211_AUTHTYPE_NUM == 5;
axiom ~nl80211_auth_type~NL80211_AUTHTYPE_MAX == 4;
axiom ~nl80211_auth_type~NL80211_AUTHTYPE_AUTOMATIC == 5;
axiom ~nl80211_mfp~NL80211_MFP_NO == 0;
axiom ~nl80211_mfp~NL80211_MFP_REQUIRED == 1;
axiom ~nl80211_txrate_gi~NL80211_TXRATE_DEFAULT_GI == 0;
axiom ~nl80211_txrate_gi~NL80211_TXRATE_FORCE_SGI == 1;
axiom ~nl80211_txrate_gi~NL80211_TXRATE_FORCE_LGI == 2;
axiom ~nl80211_dfs_state~NL80211_DFS_USABLE == 0;
axiom ~nl80211_dfs_state~NL80211_DFS_UNAVAILABLE == 1;
axiom ~nl80211_dfs_state~NL80211_DFS_AVAILABLE == 2;
axiom ~environment_cap~ENVIRON_ANY == 0;
axiom ~environment_cap~ENVIRON_INDOOR == 1;
axiom ~environment_cap~ENVIRON_OUTDOOR == 2;
axiom ~ieee80211_band~IEEE80211_BAND_2GHZ == 0;
axiom ~ieee80211_band~IEEE80211_BAND_5GHZ == 1;
axiom ~ieee80211_band~IEEE80211_BAND_60GHZ == 2;
axiom ~ieee80211_band~IEEE80211_NUM_BANDS == 3;
axiom ~cfg80211_signal_type~CFG80211_SIGNAL_TYPE_NONE == 0;
axiom ~cfg80211_signal_type~CFG80211_SIGNAL_TYPE_MBM == 1;
axiom ~cfg80211_signal_type~CFG80211_SIGNAL_TYPE_UNSPEC == 2;
axiom ~ieee80211_chanctx_switch_mode~CHANCTX_SWMODE_REASSIGN_VIF == 0;
axiom ~ieee80211_chanctx_switch_mode~CHANCTX_SWMODE_SWAP_CONTEXTS == 1;
axiom ~ieee80211_rssi_event~RSSI_EVENT_HIGH == 0;
axiom ~ieee80211_rssi_event~RSSI_EVENT_LOW == 1;
axiom ~ieee80211_smps_mode~IEEE80211_SMPS_AUTOMATIC == 0;
axiom ~ieee80211_smps_mode~IEEE80211_SMPS_OFF == 1;
axiom ~ieee80211_smps_mode~IEEE80211_SMPS_STATIC == 2;
axiom ~ieee80211_smps_mode~IEEE80211_SMPS_DYNAMIC == 3;
axiom ~ieee80211_smps_mode~IEEE80211_SMPS_NUM_MODES == 4;
axiom ~set_key_cmd~SET_KEY == 0;
axiom ~set_key_cmd~DISABLE_KEY == 1;
axiom ~ieee80211_sta_state~IEEE80211_STA_NOTEXIST == 0;
axiom ~ieee80211_sta_state~IEEE80211_STA_NONE == 1;
axiom ~ieee80211_sta_state~IEEE80211_STA_AUTH == 2;
axiom ~ieee80211_sta_state~IEEE80211_STA_ASSOC == 3;
axiom ~ieee80211_sta_state~IEEE80211_STA_AUTHORIZED == 4;
axiom ~ieee80211_sta_rx_bandwidth~IEEE80211_STA_RX_BW_20 == 0;
axiom ~ieee80211_sta_rx_bandwidth~IEEE80211_STA_RX_BW_40 == 1;
axiom ~ieee80211_sta_rx_bandwidth~IEEE80211_STA_RX_BW_80 == 2;
axiom ~ieee80211_sta_rx_bandwidth~IEEE80211_STA_RX_BW_160 == 3;
axiom ~sta_notify_cmd~STA_NOTIFY_SLEEP == 0;
axiom ~sta_notify_cmd~STA_NOTIFY_AWAKE == 1;
axiom ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_RX_START == 0;
axiom ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_RX_STOP == 1;
axiom ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_START == 2;
axiom ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_STOP_CONT == 3;
axiom ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_STOP_FLUSH == 4;
axiom ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_STOP_FLUSH_CONT == 5;
axiom ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_OPERATIONAL == 6;
axiom ~ieee80211_frame_release_type~IEEE80211_FRAME_RELEASE_PSPOLL == 0;
axiom ~ieee80211_frame_release_type~IEEE80211_FRAME_RELEASE_UAPSD == 1;
axiom ~ieee80211_roc_type~IEEE80211_ROC_TYPE_NORMAL == 0;
axiom ~ieee80211_roc_type~IEEE80211_ROC_TYPE_MGMT_TX == 1;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_irq_data_2_1.base : int, ~ldv_irq_data_2_1.offset : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_line_2_2 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_1_0 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_irq_line_2_1 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_2_0 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_irq_data_2_0.base : int, ~ldv_irq_data_2_0.offset : int;

var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_2_3 : int;

var ~ldv_irq_data_2_3.base : int, ~ldv_irq_data_2_3.offset : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_irq_2_2 : int;

var ~ldv_irq_line_2_0 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_irq_data_2_2.base : int, ~ldv_irq_data_2_2.offset : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_irq_line_2_3 : int;

var ~ldv_irq_2_1 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_2 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~#rcu_lock_map.base : int, ~#rcu_lock_map.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~mwl8k_driver_group0.base : int, ~mwl8k_driver_group0.offset : int;

var ~mwl8k_ops_group0.base : int, ~mwl8k_ops_group0.offset : int;

var ~mwl8k_ops_group1.base : int, ~mwl8k_ops_group1.offset : int;

var ~mwl8k_ops_group2.base : int, ~mwl8k_ops_group2.offset : int;

var ~ap_mode_default : ~bool;

var ~#mwl8k_channels_24.base : int, ~#mwl8k_channels_24.offset : int;

var ~#mwl8k_rates_24.base : int, ~#mwl8k_rates_24.offset : int;

var ~#mwl8k_channels_50.base : int, ~#mwl8k_channels_50.offset : int;

var ~#mwl8k_rates_50.base : int, ~#mwl8k_rates_50.offset : int;

var ~#rxd_ap_ops.base : int, ~#rxd_ap_ops.offset : int;

var ~#rxd_sta_ops.base : int, ~#rxd_sta_ops.offset : int;

var ~#mwl8k_ops.base : int, ~#mwl8k_ops.offset : int;

var ~#mwl8k_info_tbl.base : int, ~#mwl8k_info_tbl.offset : int;

var ~#mwl8k_pci_id_table.base : int, ~#mwl8k_pci_id_table.offset : int;

var ~#ap_if_limits.base : int, ~#ap_if_limits.offset : int;

var ~#ap_if_comb.base : int, ~#ap_if_comb.offset : int;

var ~#mwl8k_driver.base : int, ~#mwl8k_driver.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;

  loc0:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet2368.base : int, #t~nondet2368.offset : int;
    var #t~nondet2369.base : int, #t~nondet2369.offset : int;
    var #t~nondet2370.base : int, #t~nondet2370.offset : int;
    var #t~nondet2371.base : int, #t~nondet2371.offset : int;
    var #t~nondet2372.base : int, #t~nondet2372.offset : int;
    var #t~nondet2373.base : int, #t~nondet2373.offset : int;
    var #t~nondet2374.base : int, #t~nondet2374.offset : int;
    var #t~nondet2375.base : int, #t~nondet2375.offset : int;
    var #t~nondet2376.base : int, #t~nondet2376.offset : int;
    var #t~nondet2377.base : int, #t~nondet2377.offset : int;
    var #t~nondet2378.base : int, #t~nondet2378.offset : int;
    var #t~nondet2379.base : int, #t~nondet2379.offset : int;
    var #t~nondet2681.base : int, #t~nondet2681.offset : int;
    var #t~union2807.head : int, #t~union2807.tail : int;
    var #t~union2808.__padding : [int]int, #t~union2808.dep_map.key.base : int, #t~union2808.dep_map.key.offset : int, #t~union2808.dep_map.class_cache.base : [int]int, #t~union2808.dep_map.class_cache.offset : [int]int, #t~union2808.dep_map.name.base : int, #t~union2808.dep_map.name.offset : int, #t~union2808.dep_map.cpu : int, #t~union2808.dep_map.ip : int;

  loc1:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset := 0, 0;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_line_2_2 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_irq_line_2_1 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_2_0 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset := 0, 0;
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_2_3 := 0;
    ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset := 0, 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_irq_2_2 := 0;
    ~ldv_irq_line_2_0 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset := 0, 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_irq_line_2_3 := 0;
    ~ldv_irq_2_1 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_2 := 0;
    ~last_index := 0;
    ~mwl8k_driver_group0.base, ~mwl8k_driver_group0.offset := 0, 0;
    ~mwl8k_ops_group0.base, ~mwl8k_ops_group0.offset := 0, 0;
    ~mwl8k_ops_group1.base, ~mwl8k_ops_group1.offset := 0, 0;
    ~mwl8k_ops_group2.base, ~mwl8k_ops_group2.offset := 0, 0;
    ~ap_mode_default := 0;
    call ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset := #Ultimate.alloc(742);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 0 + 0, 4);
    call write~int(2412, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 0 + 4, 2);
    call write~int(1, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 0 + 6, 2);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 0 + 8, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 0 + 12, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 0 + 16, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 0 + 20, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 0 + 24, 1);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 0 + 25, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 0 + 29, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 0 + 33, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 0 + 37, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 0 + 41, 8);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 0 + 49, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 53 + 0, 4);
    call write~int(2417, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 53 + 4, 2);
    call write~int(2, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 53 + 6, 2);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 53 + 8, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 53 + 12, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 53 + 16, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 53 + 20, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 53 + 24, 1);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 53 + 25, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 53 + 29, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 53 + 33, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 53 + 37, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 53 + 41, 8);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 53 + 49, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 106 + 0, 4);
    call write~int(2422, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 106 + 4, 2);
    call write~int(3, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 106 + 6, 2);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 106 + 8, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 106 + 12, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 106 + 16, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 106 + 20, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 106 + 24, 1);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 106 + 25, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 106 + 29, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 106 + 33, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 106 + 37, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 106 + 41, 8);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 106 + 49, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 159 + 0, 4);
    call write~int(2427, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 159 + 4, 2);
    call write~int(4, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 159 + 6, 2);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 159 + 8, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 159 + 12, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 159 + 16, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 159 + 20, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 159 + 24, 1);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 159 + 25, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 159 + 29, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 159 + 33, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 159 + 37, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 159 + 41, 8);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 159 + 49, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 212 + 0, 4);
    call write~int(2432, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 212 + 4, 2);
    call write~int(5, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 212 + 6, 2);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 212 + 8, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 212 + 12, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 212 + 16, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 212 + 20, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 212 + 24, 1);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 212 + 25, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 212 + 29, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 212 + 33, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 212 + 37, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 212 + 41, 8);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 212 + 49, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 265 + 0, 4);
    call write~int(2437, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 265 + 4, 2);
    call write~int(6, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 265 + 6, 2);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 265 + 8, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 265 + 12, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 265 + 16, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 265 + 20, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 265 + 24, 1);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 265 + 25, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 265 + 29, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 265 + 33, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 265 + 37, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 265 + 41, 8);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 265 + 49, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 318 + 0, 4);
    call write~int(2442, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 318 + 4, 2);
    call write~int(7, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 318 + 6, 2);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 318 + 8, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 318 + 12, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 318 + 16, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 318 + 20, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 318 + 24, 1);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 318 + 25, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 318 + 29, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 318 + 33, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 318 + 37, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 318 + 41, 8);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 318 + 49, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 371 + 0, 4);
    call write~int(2447, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 371 + 4, 2);
    call write~int(8, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 371 + 6, 2);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 371 + 8, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 371 + 12, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 371 + 16, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 371 + 20, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 371 + 24, 1);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 371 + 25, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 371 + 29, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 371 + 33, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 371 + 37, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 371 + 41, 8);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 371 + 49, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 424 + 0, 4);
    call write~int(2452, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 424 + 4, 2);
    call write~int(9, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 424 + 6, 2);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 424 + 8, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 424 + 12, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 424 + 16, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 424 + 20, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 424 + 24, 1);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 424 + 25, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 424 + 29, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 424 + 33, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 424 + 37, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 424 + 41, 8);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 424 + 49, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 477 + 0, 4);
    call write~int(2457, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 477 + 4, 2);
    call write~int(10, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 477 + 6, 2);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 477 + 8, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 477 + 12, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 477 + 16, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 477 + 20, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 477 + 24, 1);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 477 + 25, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 477 + 29, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 477 + 33, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 477 + 37, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 477 + 41, 8);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 477 + 49, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 530 + 0, 4);
    call write~int(2462, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 530 + 4, 2);
    call write~int(11, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 530 + 6, 2);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 530 + 8, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 530 + 12, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 530 + 16, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 530 + 20, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 530 + 24, 1);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 530 + 25, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 530 + 29, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 530 + 33, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 530 + 37, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 530 + 41, 8);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 530 + 49, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 583 + 0, 4);
    call write~int(2467, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 583 + 4, 2);
    call write~int(12, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 583 + 6, 2);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 583 + 8, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 583 + 12, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 583 + 16, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 583 + 20, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 583 + 24, 1);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 583 + 25, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 583 + 29, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 583 + 33, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 583 + 37, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 583 + 41, 8);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 583 + 49, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 636 + 0, 4);
    call write~int(2472, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 636 + 4, 2);
    call write~int(13, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 636 + 6, 2);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 636 + 8, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 636 + 12, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 636 + 16, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 636 + 20, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 636 + 24, 1);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 636 + 25, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 636 + 29, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 636 + 33, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 636 + 37, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 636 + 41, 8);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 636 + 49, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 689 + 0, 4);
    call write~int(2484, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 689 + 4, 2);
    call write~int(14, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 689 + 6, 2);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 689 + 8, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 689 + 12, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 689 + 16, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 689 + 20, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 689 + 24, 1);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 689 + 25, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 689 + 29, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 689 + 33, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 689 + 37, 4);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 689 + 41, 8);
    call write~int(0, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset + 689 + 49, 4);
    call ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset := #Ultimate.alloc(130);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 0 + 0, 4);
    call write~int(10, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 0 + 4, 2);
    call write~int(2, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 0 + 6, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 0 + 8, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 10 + 0, 4);
    call write~int(20, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 10 + 4, 2);
    call write~int(4, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 10 + 6, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 10 + 8, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 20 + 0, 4);
    call write~int(55, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 20 + 4, 2);
    call write~int(11, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 20 + 6, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 20 + 8, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 30 + 0, 4);
    call write~int(110, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 30 + 4, 2);
    call write~int(22, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 30 + 6, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 30 + 8, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 40 + 0, 4);
    call write~int(220, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 40 + 4, 2);
    call write~int(44, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 40 + 6, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 40 + 8, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 50 + 0, 4);
    call write~int(60, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 50 + 4, 2);
    call write~int(12, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 50 + 6, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 50 + 8, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 60 + 0, 4);
    call write~int(90, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 60 + 4, 2);
    call write~int(18, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 60 + 6, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 60 + 8, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 70 + 0, 4);
    call write~int(120, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 70 + 4, 2);
    call write~int(24, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 70 + 6, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 70 + 8, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 80 + 0, 4);
    call write~int(180, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 80 + 4, 2);
    call write~int(36, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 80 + 6, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 80 + 8, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 90 + 0, 4);
    call write~int(240, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 90 + 4, 2);
    call write~int(48, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 90 + 6, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 90 + 8, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 100 + 0, 4);
    call write~int(360, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 100 + 4, 2);
    call write~int(72, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 100 + 6, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 100 + 8, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 110 + 0, 4);
    call write~int(480, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 110 + 4, 2);
    call write~int(96, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 110 + 6, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 110 + 8, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 120 + 0, 4);
    call write~int(540, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 120 + 4, 2);
    call write~int(108, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 120 + 6, 2);
    call write~int(0, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset + 120 + 8, 2);
    call ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset := #Ultimate.alloc(212);
    call write~int(1, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 0 + 0, 4);
    call write~int(5180, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 0 + 4, 2);
    call write~int(36, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 0 + 6, 2);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 0 + 8, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 0 + 12, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 0 + 16, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 0 + 20, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 0 + 24, 1);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 0 + 25, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 0 + 29, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 0 + 33, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 0 + 37, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 0 + 41, 8);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 0 + 49, 4);
    call write~int(1, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 53 + 0, 4);
    call write~int(5200, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 53 + 4, 2);
    call write~int(40, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 53 + 6, 2);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 53 + 8, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 53 + 12, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 53 + 16, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 53 + 20, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 53 + 24, 1);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 53 + 25, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 53 + 29, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 53 + 33, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 53 + 37, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 53 + 41, 8);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 53 + 49, 4);
    call write~int(1, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 106 + 0, 4);
    call write~int(5220, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 106 + 4, 2);
    call write~int(44, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 106 + 6, 2);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 106 + 8, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 106 + 12, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 106 + 16, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 106 + 20, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 106 + 24, 1);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 106 + 25, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 106 + 29, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 106 + 33, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 106 + 37, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 106 + 41, 8);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 106 + 49, 4);
    call write~int(1, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 159 + 0, 4);
    call write~int(5240, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 159 + 4, 2);
    call write~int(48, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 159 + 6, 2);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 159 + 8, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 159 + 12, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 159 + 16, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 159 + 20, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 159 + 24, 1);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 159 + 25, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 159 + 29, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 159 + 33, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 159 + 37, 4);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 159 + 41, 8);
    call write~int(0, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset + 159 + 49, 4);
    call ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset := #Ultimate.alloc(80);
    call write~int(0, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 0 + 0, 4);
    call write~int(60, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 0 + 4, 2);
    call write~int(12, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 0 + 6, 2);
    call write~int(0, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 0 + 8, 2);
    call write~int(0, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 10 + 0, 4);
    call write~int(90, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 10 + 4, 2);
    call write~int(18, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 10 + 6, 2);
    call write~int(0, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 10 + 8, 2);
    call write~int(0, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 20 + 0, 4);
    call write~int(120, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 20 + 4, 2);
    call write~int(24, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 20 + 6, 2);
    call write~int(0, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 20 + 8, 2);
    call write~int(0, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 30 + 0, 4);
    call write~int(180, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 30 + 4, 2);
    call write~int(36, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 30 + 6, 2);
    call write~int(0, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 30 + 8, 2);
    call write~int(0, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 40 + 0, 4);
    call write~int(240, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 40 + 4, 2);
    call write~int(48, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 40 + 6, 2);
    call write~int(0, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 40 + 8, 2);
    call write~int(0, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 50 + 0, 4);
    call write~int(360, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 50 + 4, 2);
    call write~int(72, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 50 + 6, 2);
    call write~int(0, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 50 + 8, 2);
    call write~int(0, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 60 + 0, 4);
    call write~int(480, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 60 + 4, 2);
    call write~int(96, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 60 + 6, 2);
    call write~int(0, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 60 + 8, 2);
    call write~int(0, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 70 + 0, 4);
    call write~int(540, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 70 + 4, 2);
    call write~int(108, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 70 + 6, 2);
    call write~int(0, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset + 70 + 8, 2);
    call ~#rxd_ap_ops.base, ~#rxd_ap_ops.offset := #Ultimate.alloc(28);
    call write~int(32, ~#rxd_ap_ops.base, ~#rxd_ap_ops.offset + 0, 4);
    call write~$Pointer$(#funAddr~mwl8k_rxd_ap_init.base, #funAddr~mwl8k_rxd_ap_init.offset, ~#rxd_ap_ops.base, ~#rxd_ap_ops.offset + 4, 8);
    call write~$Pointer$(#funAddr~mwl8k_rxd_ap_refill.base, #funAddr~mwl8k_rxd_ap_refill.offset, ~#rxd_ap_ops.base, ~#rxd_ap_ops.offset + 12, 8);
    call write~$Pointer$(#funAddr~mwl8k_rxd_ap_process.base, #funAddr~mwl8k_rxd_ap_process.offset, ~#rxd_ap_ops.base, ~#rxd_ap_ops.offset + 20, 8);
    call ~#rxd_sta_ops.base, ~#rxd_sta_ops.offset := #Ultimate.alloc(28);
    call write~int(40, ~#rxd_sta_ops.base, ~#rxd_sta_ops.offset + 0, 4);
    call write~$Pointer$(#funAddr~mwl8k_rxd_sta_init.base, #funAddr~mwl8k_rxd_sta_init.offset, ~#rxd_sta_ops.base, ~#rxd_sta_ops.offset + 4, 8);
    call write~$Pointer$(#funAddr~mwl8k_rxd_sta_refill.base, #funAddr~mwl8k_rxd_sta_refill.offset, ~#rxd_sta_ops.base, ~#rxd_sta_ops.offset + 12, 8);
    call write~$Pointer$(#funAddr~mwl8k_rxd_sta_process.base, #funAddr~mwl8k_rxd_sta_process.offset, ~#rxd_sta_ops.base, ~#rxd_sta_ops.offset + 20, 8);
    call ~#mwl8k_ops.base, ~#mwl8k_ops.offset := #Ultimate.alloc(632);
    call write~$Pointer$(#funAddr~mwl8k_tx.base, #funAddr~mwl8k_tx.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~mwl8k_start.base, #funAddr~mwl8k_start.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~mwl8k_stop.base, #funAddr~mwl8k_stop.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~mwl8k_add_interface.base, #funAddr~mwl8k_add_interface.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~mwl8k_remove_interface.base, #funAddr~mwl8k_remove_interface.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~mwl8k_config.base, #funAddr~mwl8k_config.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~mwl8k_bss_info_changed.base, #funAddr~mwl8k_bss_info_changed.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~mwl8k_prepare_multicast.base, #funAddr~mwl8k_prepare_multicast.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~mwl8k_configure_filter.base, #funAddr~mwl8k_configure_filter.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~mwl8k_set_key.base, #funAddr~mwl8k_set_key.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 184, 8);
    call write~$Pointer$(#funAddr~mwl8k_sw_scan_start.base, #funAddr~mwl8k_sw_scan_start.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 192, 8);
    call write~$Pointer$(#funAddr~mwl8k_sw_scan_complete.base, #funAddr~mwl8k_sw_scan_complete.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 200, 8);
    call write~$Pointer$(#funAddr~mwl8k_get_stats.base, #funAddr~mwl8k_get_stats.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 224, 8);
    call write~$Pointer$(#funAddr~mwl8k_set_rts_threshold.base, #funAddr~mwl8k_set_rts_threshold.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 232, 8);
    call write~$Pointer$(#funAddr~mwl8k_sta_add.base, #funAddr~mwl8k_sta_add.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 240, 8);
    call write~$Pointer$(#funAddr~mwl8k_sta_remove.base, #funAddr~mwl8k_sta_remove.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 296, 8);
    call write~$Pointer$(#funAddr~mwl8k_conf_tx.base, #funAddr~mwl8k_conf_tx.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 336, 8);
    call write~$Pointer$(#funAddr~mwl8k_ampdu_action.base, #funAddr~mwl8k_ampdu_action.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 344, 8);
    call write~$Pointer$(#funAddr~mwl8k_get_survey.base, #funAddr~mwl8k_get_survey.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 520, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 528, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 536, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 544, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 552, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 560, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 568, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 576, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 584, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 592, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 600, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 608, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 616, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_ops.base, ~#mwl8k_ops.offset + 624, 8);
    call ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset := #Ultimate.alloc(176);
    call #t~nondet2368.base, #t~nondet2368.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet2368.base, #t~nondet2368.offset, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 0 + 0, 8);
    call #t~nondet2369.base, #t~nondet2369.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet2369.base, #t~nondet2369.offset, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 0 + 8, 8);
    call #t~nondet2370.base, #t~nondet2370.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet2370.base, #t~nondet2370.offset, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 0 + 24, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 0 + 32, 8);
    call write~int(0, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 0 + 40, 4);
    call #t~nondet2371.base, #t~nondet2371.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet2371.base, #t~nondet2371.offset, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 44 + 0, 8);
    call #t~nondet2372.base, #t~nondet2372.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet2372.base, #t~nondet2372.offset, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 44 + 8, 8);
    call #t~nondet2373.base, #t~nondet2373.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet2373.base, #t~nondet2373.offset, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 44 + 16, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 44 + 24, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 44 + 32, 8);
    call write~int(0, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 44 + 40, 4);
    call #t~nondet2374.base, #t~nondet2374.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet2374.base, #t~nondet2374.offset, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 88 + 0, 8);
    call #t~nondet2375.base, #t~nondet2375.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet2375.base, #t~nondet2375.offset, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 88 + 8, 8);
    call #t~nondet2376.base, #t~nondet2376.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet2376.base, #t~nondet2376.offset, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 88 + 16, 8);
    call #t~nondet2377.base, #t~nondet2377.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet2377.base, #t~nondet2377.offset, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 88 + 24, 8);
    call write~$Pointer$(~#rxd_ap_ops.base, ~#rxd_ap_ops.offset, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 88 + 32, 8);
    call write~int(3, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 88 + 40, 4);
    call #t~nondet2378.base, #t~nondet2378.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet2378.base, #t~nondet2378.offset, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 132 + 0, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 132 + 8, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 132 + 16, 8);
    call #t~nondet2379.base, #t~nondet2379.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet2379.base, #t~nondet2379.offset, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 132 + 24, 8);
    call write~$Pointer$(~#rxd_ap_ops.base, ~#rxd_ap_ops.offset, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 132 + 32, 8);
    call write~int(1, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset + 132 + 40, 4);
    havoc #t~nondet2368.base, #t~nondet2368.offset;
    havoc #t~nondet2369.base, #t~nondet2369.offset;
    havoc #t~nondet2370.base, #t~nondet2370.offset;
    havoc #t~nondet2371.base, #t~nondet2371.offset;
    havoc #t~nondet2372.base, #t~nondet2372.offset;
    havoc #t~nondet2373.base, #t~nondet2373.offset;
    havoc #t~nondet2374.base, #t~nondet2374.offset;
    havoc #t~nondet2375.base, #t~nondet2375.offset;
    havoc #t~nondet2376.base, #t~nondet2376.offset;
    havoc #t~nondet2377.base, #t~nondet2377.offset;
    havoc #t~nondet2378.base, #t~nondet2378.offset;
    havoc #t~nondet2379.base, #t~nondet2379.offset;
    call ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset := #Ultimate.alloc(352);
    call write~int(4523, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 0 + 0, 4);
    call write~int(10762, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 0 + 4, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 0 + 8, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 0 + 12, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 0 + 16, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 0 + 20, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 0 + 24, 8);
    call write~int(4523, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 32 + 0, 4);
    call write~int(10764, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 32 + 4, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 32 + 8, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 32 + 12, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 32 + 16, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 32 + 20, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 32 + 24, 8);
    call write~int(4523, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 64 + 0, 4);
    call write~int(10788, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 64 + 4, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 64 + 8, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 64 + 12, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 64 + 16, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 64 + 20, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 64 + 24, 8);
    call write~int(4523, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 96 + 0, 4);
    call write~int(10795, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 96 + 4, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 96 + 8, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 96 + 12, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 96 + 16, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 96 + 20, 4);
    call write~int(1, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 96 + 24, 8);
    call write~int(4523, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 128 + 0, 4);
    call write~int(10800, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 128 + 4, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 128 + 8, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 128 + 12, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 128 + 16, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 128 + 20, 4);
    call write~int(1, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 128 + 24, 8);
    call write~int(4523, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 160 + 0, 4);
    call write~int(10816, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 160 + 4, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 160 + 8, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 160 + 12, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 160 + 16, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 160 + 20, 4);
    call write~int(2, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 160 + 24, 8);
    call write~int(4523, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 192 + 0, 4);
    call write~int(10817, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 192 + 4, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 192 + 8, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 192 + 12, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 192 + 16, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 192 + 20, 4);
    call write~int(2, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 192 + 24, 8);
    call write~int(4523, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 224 + 0, 4);
    call write~int(10818, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 224 + 4, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 224 + 8, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 224 + 12, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 224 + 16, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 224 + 20, 4);
    call write~int(2, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 224 + 24, 8);
    call write~int(4523, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 256 + 0, 4);
    call write~int(10819, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 256 + 4, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 256 + 8, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 256 + 12, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 256 + 16, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 256 + 20, 4);
    call write~int(2, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 256 + 24, 8);
    call write~int(4523, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 288 + 0, 4);
    call write~int(11062, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 288 + 4, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 288 + 8, 4);
    call write~int(4294967295, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 288 + 12, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 288 + 16, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 288 + 20, 4);
    call write~int(3, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 288 + 24, 8);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 320 + 0, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 320 + 4, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 320 + 8, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 320 + 12, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 320 + 16, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 320 + 20, 4);
    call write~int(0, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset + 320 + 24, 8);
    call ~#ap_if_limits.base, ~#ap_if_limits.offset := #Ultimate.alloc(8);
    call write~int(8, ~#ap_if_limits.base, ~#ap_if_limits.offset + 0 + 0, 2);
    call write~int(8, ~#ap_if_limits.base, ~#ap_if_limits.offset + 0 + 2, 2);
    call write~int(1, ~#ap_if_limits.base, ~#ap_if_limits.offset + 4 + 0, 2);
    call write~int(4, ~#ap_if_limits.base, ~#ap_if_limits.offset + 4 + 2, 2);
    call ~#ap_if_comb.base, ~#ap_if_comb.offset := #Ultimate.alloc(18);
    call write~$Pointer$(~#ap_if_limits.base, ~#ap_if_limits.offset, ~#ap_if_comb.base, ~#ap_if_comb.offset + 0, 8);
    call write~int(1, ~#ap_if_comb.base, ~#ap_if_comb.offset + 8, 4);
    call write~int(8, ~#ap_if_comb.base, ~#ap_if_comb.offset + 12, 2);
    call write~int(2, ~#ap_if_comb.base, ~#ap_if_comb.offset + 14, 1);
    call write~int(0, ~#ap_if_comb.base, ~#ap_if_comb.offset + 15, 1);
    call write~int(0, ~#ap_if_comb.base, ~#ap_if_comb.offset + 16, 1);
    call write~int(0, ~#ap_if_comb.base, ~#ap_if_comb.offset + 17, 1);
    call ~#mwl8k_driver.base, ~#mwl8k_driver.offset := #Ultimate.alloc(301);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 0 + 8, 8);
    call #t~nondet2681.base, #t~nondet2681.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet2681.base,#t~nondet2681.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet2681.base,#t~nondet2681.offset + 1 := 119];
    #memory_int := #memory_int[#t~nondet2681.base,#t~nondet2681.offset + 2 := 108];
    #memory_int := #memory_int[#t~nondet2681.base,#t~nondet2681.offset + 3 := 56];
    #memory_int := #memory_int[#t~nondet2681.base,#t~nondet2681.offset + 4 := 107];
    #memory_int := #memory_int[#t~nondet2681.base,#t~nondet2681.offset + 5 := 0];
    call write~$Pointer$(#t~nondet2681.base, #t~nondet2681.offset, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 16, 8);
    call write~$Pointer$(~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~mwl8k_probe.base, #funAddr~mwl8k_probe.offset, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~mwl8k_remove.base, #funAddr~mwl8k_remove.offset, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 104 + 24, 8);
    call write~int(0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 104 + 32, 1);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 104 + 33, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 104 + 41, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 104 + 49, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 104 + 57, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 104 + 65, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 104 + 73, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 104 + 81, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 104 + 89, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 104 + 97, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 104 + 105, 8);
    call write~int(0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2807.head, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2807.tail, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2808.__padding[0], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union2808.__padding[1], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2808.__padding[2], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[3], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[4], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[5], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[6], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[7], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[8], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[9], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[10], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[11], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[12], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[13], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[14], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[15], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[16], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[17], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[18], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[19], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[20], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[21], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[22], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2808.__padding[23], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2808.dep_map.key.base, #t~union2808.dep_map.key.offset, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2808.dep_map.class_cache.base[0], #t~union2808.dep_map.class_cache.offset[0], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2808.dep_map.class_cache.base[1], #t~union2808.dep_map.class_cache.offset[1], ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2808.dep_map.name.base, #t~union2808.dep_map.name.offset, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2808.dep_map.cpu, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2808.dep_map.ip, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#mwl8k_driver.base, ~#mwl8k_driver.offset + 217 + 68 + 8, 8);
    havoc #t~nondet2681.base, #t~nondet2681.offset;
    havoc #t~union2807.head, #t~union2807.tail;
    havoc #t~union2808.__padding, #t~union2808.dep_map.key.base, #t~union2808.dep_map.key.offset, #t~union2808.dep_map.class_cache.base, #t~union2808.dep_map.class_cache.offset, #t~union2808.dep_map.name.base, #t~union2808.dep_map.name.offset, #t~union2808.dep_map.cpu, #t~union2808.dep_map.ip;
    call ~#set_impl.base, ~#set_impl.offset := #Ultimate.alloc(120);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 112, 8);
    ~LDV_SKBS.base, ~LDV_SKBS.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_1_3, ~ldv_irq_line_2_2, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_irq_line_2_1, ~ldv_state_variable_2, ~ldv_irq_2_0, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_2_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_irq_line_1_3, ~ldv_irq_2_2, ~ldv_irq_line_2_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~ldv_irq_line_2_3, ~ldv_irq_2_1, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~last_index, ~mwl8k_driver_group0.base, ~mwl8k_driver_group0.offset, ~mwl8k_ops_group0.base, ~mwl8k_ops_group0.offset, ~mwl8k_ops_group1.base, ~mwl8k_ops_group1.offset, ~mwl8k_ops_group2.base, ~mwl8k_ops_group2.offset, ~ap_mode_default, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset, ~#rxd_ap_ops.base, ~#rxd_ap_ops.offset, ~#rxd_sta_ops.base, ~#rxd_sta_ops.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset, ~#ap_if_limits.base, ~#ap_if_limits.offset, ~#ap_if_comb.base, ~#ap_if_comb.offset, ~#mwl8k_driver.base, ~#mwl8k_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc2:
    assume !false;
    goto loc3;
  loc3:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr2813 : int;

  loc4:
    #t~loopctr2813 := 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~loopctr2813 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr2813 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr2813 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr2813 * 1 := #value];
    #t~loopctr2813 := #t~loopctr2813 + 1;
    goto loc5;
  loc5_1:
    assume !(#t~loopctr2813 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_check_final_state() returns (){
    var #t~ret2806 : int;
    var ~tmp___7~1999 : int;

  loc6:
    havoc ~tmp___7~1999;
    call #t~ret2806 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret2806 && #t~ret2806 <= 2147483647;
    ~tmp___7~1999 := #t~ret2806;
    havoc #t~ret2806;
    assume !(~tmp___7~1999 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet233 : int;
    var #t~malloc234.base : int, #t~malloc234.offset : int;
    var ~size : int;
    var ~p~254.base : int, ~p~254.offset : int;
    var ~tmp~254.base : int, ~tmp~254.offset : int;
    var ~tmp___0~254 : int;

  loc7:
    ~size := #in~size;
    havoc ~p~254.base, ~p~254.offset;
    havoc ~tmp~254.base, ~tmp~254.offset;
    havoc ~tmp___0~254;
    assume -2147483648 <= #t~nondet233 && #t~nondet233 <= 2147483647;
    ~tmp___0~254 := #t~nondet233;
    havoc #t~nondet233;
    assume ~tmp___0~254 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret2809 : int;

  loc8:
    call ULTIMATE.init();
    call #t~ret2809 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_1_3, ~ldv_irq_line_2_2, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_irq_line_2_1, ~ldv_state_variable_2, ~ldv_irq_2_0, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_2_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_irq_line_1_3, ~ldv_irq_2_2, ~ldv_irq_line_2_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~ldv_irq_line_2_3, ~ldv_irq_2_1, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~last_index, ~mwl8k_driver_group0.base, ~mwl8k_driver_group0.offset, ~mwl8k_ops_group0.base, ~mwl8k_ops_group0.offset, ~mwl8k_ops_group1.base, ~mwl8k_ops_group1.offset, ~mwl8k_ops_group2.base, ~mwl8k_ops_group2.offset, ~ap_mode_default, ~#mwl8k_channels_24.base, ~#mwl8k_channels_24.offset, ~#mwl8k_rates_24.base, ~#mwl8k_rates_24.offset, ~#mwl8k_channels_50.base, ~#mwl8k_channels_50.offset, ~#mwl8k_rates_50.base, ~#mwl8k_rates_50.offset, ~#rxd_ap_ops.base, ~#rxd_ap_ops.offset, ~#rxd_sta_ops.base, ~#rxd_sta_ops.offset, ~#mwl8k_ops.base, ~#mwl8k_ops.offset, ~#mwl8k_info_tbl.base, ~#mwl8k_info_tbl.offset, ~#mwl8k_pci_id_table.base, ~#mwl8k_pci_id_table.offset, ~#ap_if_limits.base, ~#ap_if_limits.offset, ~#ap_if_comb.base, ~#ap_if_comb.offset, ~#mwl8k_driver.base, ~#mwl8k_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~mwl8k_driver_group0.base, ~mwl8k_driver_group0.offset, ~mwl8k_ops_group0.base, ~mwl8k_ops_group0.offset, ~mwl8k_ops_group2.base, ~mwl8k_ops_group2.offset, ~mwl8k_ops_group1.base, ~mwl8k_ops_group1.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_1_0, ~ldv_irq_2_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2;

implementation ldv_initialize() returns (){
  loc9:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation main() returns (#res : int){
    var #t~ret2706.base : int, #t~ret2706.offset : int;
    var #t~ret2707.base : int, #t~ret2707.offset : int;
    var #t~ret2708.base : int, #t~ret2708.offset : int;
    var #t~ret2709.base : int, #t~ret2709.offset : int;
    var #t~ret2710.base : int, #t~ret2710.offset : int;
    var #t~nondet2711 : int;
    var #t~ret2712.base : int, #t~ret2712.offset : int;
    var #t~ret2713.base : int, #t~ret2713.offset : int;
    var #t~ret2714 : ~u16;
    var #t~ret2715.base : int, #t~ret2715.offset : int;
    var #t~nondet2716 : int;
    var #t~ret2717 : ~u32;
    var #t~ret2718.base : int, #t~ret2718.offset : int;
    var #t~ret2719 : ~u32;
    var #t~ret2720 : ~u16;
    var #t~ret2721.base : int, #t~ret2721.offset : int;
    var #t~nondet2722 : int;
    var #t~ret2723.base : int, #t~ret2723.offset : int;
    var #t~ret2724.base : int, #t~ret2724.offset : int;
    var #t~ret2725 : ~u32;
    var #t~ret2726.base : int, #t~ret2726.offset : int;
    var #t~ret2727.base : int, #t~ret2727.offset : int;
    var #t~ret2728.base : int, #t~ret2728.offset : int;
    var #t~ret2729 : ~u8;
    var #t~ret2730.base : int, #t~ret2730.offset : int;
    var #t~ret2731.base : int, #t~ret2731.offset : int;
    var #t~ret2732.base : int, #t~ret2732.offset : int;
    var #t~ret2733.base : int, #t~ret2733.offset : int;
    var #t~nondet2734 : int;
    var #t~ret2735.base : int, #t~ret2735.offset : int;
    var #t~ret2736.base : int, #t~ret2736.offset : int;
    var #t~ret2737.base : int, #t~ret2737.offset : int;
    var #t~ret2738.base : int, #t~ret2738.offset : int;
    var #t~memset2739.base : int, #t~memset2739.offset : int;
    var #t~memset2740.base : int, #t~memset2740.offset : int;
    var #t~memset2741.base : int, #t~memset2741.offset : int;
    var #t~memset2742.base : int, #t~memset2742.offset : int;
    var #t~memset2743.base : int, #t~memset2743.offset : int;
    var #t~memset2744.base : int, #t~memset2744.offset : int;
    var #t~memset2745.base : int, #t~memset2745.offset : int;
    var #t~nondet2746 : int;
    var #t~switch2747 : bool;
    var #t~nondet2748 : int;
    var #t~switch2749 : bool;
    var #t~mem2750 : int;
    var #t~ret2751 : int;
    var #t~mem2752 : int;
    var #t~nondet2753 : int;
    var #t~switch2754 : bool;
    var #t~ret2755 : int;
    var #t~ret2756 : int;
    var #t~ret2757 : int;
    var #t~mem2758 : int;
    var #t~ret2759 : int;
    var #t~mem2760 : int;
    var #t~ret2761 : int;
    var #t~ret2762 : int;
    var #t~ret2763 : int;
    var #t~ret2764 : int;
    var #t~ret2765 : int;
    var #t~mem2766 : int;
    var #t~ret2767 : int;
    var #t~mem2768 : int;
    var #t~ret2769 : int;
    var #t~ret2770 : ~u64;
    var #t~ret2771 : ~u64;
    var #t~mem2772 : int;
    var #t~mem2773 : int;
    var #t~ret2774 : int;
    var #t~ret2775 : int;
    var #t~ret2776 : int;
    var #t~ret2777 : int;
    var #t~ret2778 : int;
    var #t~ret2779 : int;
    var #t~ret2780 : int;
    var #t~ret2781 : int;
    var #t~ret2782 : int;
    var #t~ret2783 : int;
    var #t~nondet2784 : int;
    var #t~switch2785 : bool;
    var #t~ret2786 : int;
    var #t~nondet2787 : int;
    var #t~switch2788 : bool;
    var #t~ret2789 : int;
    var #t~nondet2790 : int;
    var #t~switch2791 : bool;
    var #t~mem2792 : int;
    var #t~ret2793 : int;
    var #t~mem2794 : int;
    var ~ldvarg7~1817.base : int, ~ldvarg7~1817.offset : int;
    var ~tmp~1817.base : int, ~tmp~1817.offset : int;
    var ~ldvarg3~1817.base : int, ~ldvarg3~1817.offset : int;
    var ~tmp___0~1817.base : int, ~tmp___0~1817.offset : int;
    var ~ldvarg0~1817.base : int, ~ldvarg0~1817.offset : int;
    var ~tmp___1~1817.base : int, ~tmp___1~1817.offset : int;
    var ~ldvarg5~1817.base : int, ~ldvarg5~1817.offset : int;
    var ~tmp___2~1817.base : int, ~tmp___2~1817.offset : int;
    var ~ldvarg6~1817.base : int, ~ldvarg6~1817.offset : int;
    var ~tmp___3~1817.base : int, ~tmp___3~1817.offset : int;
    var ~#ldvarg8~1817.base : int, ~#ldvarg8~1817.offset : int;
    var ~ldvarg1~1817 : int;
    var ~tmp___4~1817 : int;
    var ~ldvarg4~1817.base : int, ~ldvarg4~1817.offset : int;
    var ~tmp___5~1817.base : int, ~tmp___5~1817.offset : int;
    var ~#ldvarg2~1817.base : int, ~#ldvarg2~1817.offset : int;
    var ~#ldvarg18~1817.base : int, ~#ldvarg18~1817.offset : int;
    var ~ldvarg11~1817.base : int, ~ldvarg11~1817.offset : int;
    var ~tmp___6~1817.base : int, ~tmp___6~1817.offset : int;
    var ~ldvarg20~1817 : ~u16;
    var ~tmp___7~1817 : ~u16;
    var ~ldvarg23~1817.base : int, ~ldvarg23~1817.offset : int;
    var ~tmp___8~1817.base : int, ~tmp___8~1817.offset : int;
    var ~ldvarg12~1817 : int;
    var ~tmp___9~1817 : int;
    var ~#ldvarg13~1817.base : int, ~#ldvarg13~1817.offset : int;
    var ~ldvarg29~1817 : ~u32;
    var ~tmp___10~1817 : ~u32;
    var ~ldvarg10~1817.base : int, ~ldvarg10~1817.offset : int;
    var ~tmp___11~1817.base : int, ~tmp___11~1817.offset : int;
    var ~ldvarg9~1817 : ~u32;
    var ~tmp___12~1817 : ~u32;
    var ~ldvarg24~1817 : ~u16;
    var ~tmp___13~1817 : ~u16;
    var ~#ldvarg27~1817.base : int, ~#ldvarg27~1817.offset : int;
    var ~ldvarg26~1817.base : int, ~ldvarg26~1817.offset : int;
    var ~tmp___14~1817.base : int, ~tmp___14~1817.offset : int;
    var ~ldvarg15~1817 : int;
    var ~tmp___15~1817 : int;
    var ~ldvarg16~1817.base : int, ~ldvarg16~1817.offset : int;
    var ~tmp___16~1817.base : int, ~tmp___16~1817.offset : int;
    var ~ldvarg21~1817.base : int, ~ldvarg21~1817.offset : int;
    var ~tmp___17~1817.base : int, ~tmp___17~1817.offset : int;
    var ~ldvarg25~1817 : ~u32;
    var ~tmp___18~1817 : ~u32;
    var ~ldvarg14~1817.base : int, ~ldvarg14~1817.offset : int;
    var ~tmp___19~1817.base : int, ~tmp___19~1817.offset : int;
    var ~ldvarg17~1817.base : int, ~ldvarg17~1817.offset : int;
    var ~tmp___20~1817.base : int, ~tmp___20~1817.offset : int;
    var ~ldvarg22~1817.base : int, ~ldvarg22~1817.offset : int;
    var ~tmp___21~1817.base : int, ~tmp___21~1817.offset : int;
    var ~ldvarg19~1817 : ~u8;
    var ~tmp___22~1817 : ~u8;
    var ~ldvarg28~1817.base : int, ~ldvarg28~1817.offset : int;
    var ~tmp___23~1817.base : int, ~tmp___23~1817.offset : int;
    var ~ldvarg30~1817.base : int, ~ldvarg30~1817.offset : int;
    var ~tmp___24~1817.base : int, ~tmp___24~1817.offset : int;
    var ~#ldvarg39~1817.base : int, ~#ldvarg39~1817.offset : int;
    var ~ldvarg37~1817.base : int, ~ldvarg37~1817.offset : int;
    var ~tmp___25~1817.base : int, ~tmp___25~1817.offset : int;
    var ~ldvarg35~1817.base : int, ~ldvarg35~1817.offset : int;
    var ~tmp___26~1817.base : int, ~tmp___26~1817.offset : int;
    var ~ldvarg32~1817 : int;
    var ~tmp___27~1817 : int;
    var ~ldvarg31~1817.base : int, ~ldvarg31~1817.offset : int;
    var ~tmp___28~1817.base : int, ~tmp___28~1817.offset : int;
    var ~ldvarg36~1817.base : int, ~ldvarg36~1817.offset : int;
    var ~tmp___29~1817.base : int, ~tmp___29~1817.offset : int;
    var ~ldvarg38~1817.base : int, ~ldvarg38~1817.offset : int;
    var ~tmp___30~1817.base : int, ~tmp___30~1817.offset : int;
    var ~ldvarg34~1817.base : int, ~ldvarg34~1817.offset : int;
    var ~tmp___31~1817.base : int, ~tmp___31~1817.offset : int;
    var ~#ldvarg33~1817.base : int, ~#ldvarg33~1817.offset : int;
    var ~tmp___32~1817 : int;
    var ~tmp___33~1817 : int;
    var ~tmp___34~1817 : int;
    var ~tmp___35~1817 : int;
    var ~tmp___36~1817 : int;
    var ~tmp___37~1817 : int;

  loc10:
    havoc ~ldvarg7~1817.base, ~ldvarg7~1817.offset;
    havoc ~tmp~1817.base, ~tmp~1817.offset;
    havoc ~ldvarg3~1817.base, ~ldvarg3~1817.offset;
    havoc ~tmp___0~1817.base, ~tmp___0~1817.offset;
    havoc ~ldvarg0~1817.base, ~ldvarg0~1817.offset;
    havoc ~tmp___1~1817.base, ~tmp___1~1817.offset;
    havoc ~ldvarg5~1817.base, ~ldvarg5~1817.offset;
    havoc ~tmp___2~1817.base, ~tmp___2~1817.offset;
    havoc ~ldvarg6~1817.base, ~ldvarg6~1817.offset;
    havoc ~tmp___3~1817.base, ~tmp___3~1817.offset;
    call ~#ldvarg8~1817.base, ~#ldvarg8~1817.offset := #Ultimate.alloc(8);
    havoc ~ldvarg1~1817;
    havoc ~tmp___4~1817;
    havoc ~ldvarg4~1817.base, ~ldvarg4~1817.offset;
    havoc ~tmp___5~1817.base, ~tmp___5~1817.offset;
    call ~#ldvarg2~1817.base, ~#ldvarg2~1817.offset := #Ultimate.alloc(8);
    call ~#ldvarg18~1817.base, ~#ldvarg18~1817.offset := #Ultimate.alloc(4);
    havoc ~ldvarg11~1817.base, ~ldvarg11~1817.offset;
    havoc ~tmp___6~1817.base, ~tmp___6~1817.offset;
    havoc ~ldvarg20~1817;
    havoc ~tmp___7~1817;
    havoc ~ldvarg23~1817.base, ~ldvarg23~1817.offset;
    havoc ~tmp___8~1817.base, ~tmp___8~1817.offset;
    havoc ~ldvarg12~1817;
    havoc ~tmp___9~1817;
    call ~#ldvarg13~1817.base, ~#ldvarg13~1817.offset := #Ultimate.alloc(8);
    havoc ~ldvarg29~1817;
    havoc ~tmp___10~1817;
    havoc ~ldvarg10~1817.base, ~ldvarg10~1817.offset;
    havoc ~tmp___11~1817.base, ~tmp___11~1817.offset;
    havoc ~ldvarg9~1817;
    havoc ~tmp___12~1817;
    havoc ~ldvarg24~1817;
    havoc ~tmp___13~1817;
    call ~#ldvarg27~1817.base, ~#ldvarg27~1817.offset := #Ultimate.alloc(4);
    havoc ~ldvarg26~1817.base, ~ldvarg26~1817.offset;
    havoc ~tmp___14~1817.base, ~tmp___14~1817.offset;
    havoc ~ldvarg15~1817;
    havoc ~tmp___15~1817;
    havoc ~ldvarg16~1817.base, ~ldvarg16~1817.offset;
    havoc ~tmp___16~1817.base, ~tmp___16~1817.offset;
    havoc ~ldvarg21~1817.base, ~ldvarg21~1817.offset;
    havoc ~tmp___17~1817.base, ~tmp___17~1817.offset;
    havoc ~ldvarg25~1817;
    havoc ~tmp___18~1817;
    havoc ~ldvarg14~1817.base, ~ldvarg14~1817.offset;
    havoc ~tmp___19~1817.base, ~tmp___19~1817.offset;
    havoc ~ldvarg17~1817.base, ~ldvarg17~1817.offset;
    havoc ~tmp___20~1817.base, ~tmp___20~1817.offset;
    havoc ~ldvarg22~1817.base, ~ldvarg22~1817.offset;
    havoc ~tmp___21~1817.base, ~tmp___21~1817.offset;
    havoc ~ldvarg19~1817;
    havoc ~tmp___22~1817;
    havoc ~ldvarg28~1817.base, ~ldvarg28~1817.offset;
    havoc ~tmp___23~1817.base, ~tmp___23~1817.offset;
    havoc ~ldvarg30~1817.base, ~ldvarg30~1817.offset;
    havoc ~tmp___24~1817.base, ~tmp___24~1817.offset;
    call ~#ldvarg39~1817.base, ~#ldvarg39~1817.offset := #Ultimate.alloc(8);
    havoc ~ldvarg37~1817.base, ~ldvarg37~1817.offset;
    havoc ~tmp___25~1817.base, ~tmp___25~1817.offset;
    havoc ~ldvarg35~1817.base, ~ldvarg35~1817.offset;
    havoc ~tmp___26~1817.base, ~tmp___26~1817.offset;
    havoc ~ldvarg32~1817;
    havoc ~tmp___27~1817;
    havoc ~ldvarg31~1817.base, ~ldvarg31~1817.offset;
    havoc ~tmp___28~1817.base, ~tmp___28~1817.offset;
    havoc ~ldvarg36~1817.base, ~ldvarg36~1817.offset;
    havoc ~tmp___29~1817.base, ~tmp___29~1817.offset;
    havoc ~ldvarg38~1817.base, ~ldvarg38~1817.offset;
    havoc ~tmp___30~1817.base, ~tmp___30~1817.offset;
    havoc ~ldvarg34~1817.base, ~ldvarg34~1817.offset;
    havoc ~tmp___31~1817.base, ~tmp___31~1817.offset;
    call ~#ldvarg33~1817.base, ~#ldvarg33~1817.offset := #Ultimate.alloc(8);
    havoc ~tmp___32~1817;
    havoc ~tmp___33~1817;
    havoc ~tmp___34~1817;
    havoc ~tmp___35~1817;
    havoc ~tmp___36~1817;
    havoc ~tmp___37~1817;
    call #t~ret2706.base, #t~ret2706.offset := ldv_zalloc(1);
    ~tmp~1817.base, ~tmp~1817.offset := #t~ret2706.base, #t~ret2706.offset;
    havoc #t~ret2706.base, #t~ret2706.offset;
    ~ldvarg7~1817.base, ~ldvarg7~1817.offset := ~tmp~1817.base, ~tmp~1817.offset;
    call #t~ret2707.base, #t~ret2707.offset := ldv_zalloc(1);
    ~tmp___0~1817.base, ~tmp___0~1817.offset := #t~ret2707.base, #t~ret2707.offset;
    havoc #t~ret2707.base, #t~ret2707.offset;
    ~ldvarg3~1817.base, ~ldvarg3~1817.offset := ~tmp___0~1817.base, ~tmp___0~1817.offset;
    call #t~ret2708.base, #t~ret2708.offset := ldv_zalloc(1);
    ~tmp___1~1817.base, ~tmp___1~1817.offset := #t~ret2708.base, #t~ret2708.offset;
    havoc #t~ret2708.base, #t~ret2708.offset;
    ~ldvarg0~1817.base, ~ldvarg0~1817.offset := ~tmp___1~1817.base, ~tmp___1~1817.offset;
    call #t~ret2709.base, #t~ret2709.offset := ldv_zalloc(2);
    ~tmp___2~1817.base, ~tmp___2~1817.offset := #t~ret2709.base, #t~ret2709.offset;
    havoc #t~ret2709.base, #t~ret2709.offset;
    ~ldvarg5~1817.base, ~ldvarg5~1817.offset := ~tmp___2~1817.base, ~tmp___2~1817.offset;
    call #t~ret2710.base, #t~ret2710.offset := ldv_zalloc(40);
    ~tmp___3~1817.base, ~tmp___3~1817.offset := #t~ret2710.base, #t~ret2710.offset;
    havoc #t~ret2710.base, #t~ret2710.offset;
    ~ldvarg6~1817.base, ~ldvarg6~1817.offset := ~tmp___3~1817.base, ~tmp___3~1817.offset;
    assume -2147483648 <= #t~nondet2711 && #t~nondet2711 <= 2147483647;
    ~tmp___4~1817 := #t~nondet2711;
    havoc #t~nondet2711;
    ~ldvarg1~1817 := ~tmp___4~1817;
    call #t~ret2712.base, #t~ret2712.offset := ldv_zalloc(1);
    ~tmp___5~1817.base, ~tmp___5~1817.offset := #t~ret2712.base, #t~ret2712.offset;
    havoc #t~ret2712.base, #t~ret2712.offset;
    ~ldvarg4~1817.base, ~ldvarg4~1817.offset := ~tmp___5~1817.base, ~tmp___5~1817.offset;
    call #t~ret2713.base, #t~ret2713.offset := ldv_zalloc(56);
    ~tmp___6~1817.base, ~tmp___6~1817.offset := #t~ret2713.base, #t~ret2713.offset;
    havoc #t~ret2713.base, #t~ret2713.offset;
    ~ldvarg11~1817.base, ~ldvarg11~1817.offset := ~tmp___6~1817.base, ~tmp___6~1817.offset;
    call #t~ret2714 := __VERIFIER_nondet_u16();
    ~tmp___7~1817 := #t~ret2714;
    havoc #t~ret2714;
    ~ldvarg20~1817 := ~tmp___7~1817;
    call #t~ret2715.base, #t~ret2715.offset := ldv_zalloc(10);
    ~tmp___8~1817.base, ~tmp___8~1817.offset := #t~ret2715.base, #t~ret2715.offset;
    havoc #t~ret2715.base, #t~ret2715.offset;
    ~ldvarg23~1817.base, ~ldvarg23~1817.offset := ~tmp___8~1817.base, ~tmp___8~1817.offset;
    assume -2147483648 <= #t~nondet2716 && #t~nondet2716 <= 2147483647;
    ~tmp___9~1817 := #t~nondet2716;
    havoc #t~nondet2716;
    ~ldvarg12~1817 := ~tmp___9~1817;
    call #t~ret2717 := __VERIFIER_nondet_u32();
    ~tmp___10~1817 := #t~ret2717;
    havoc #t~ret2717;
    ~ldvarg29~1817 := ~tmp___10~1817;
    call #t~ret2718.base, #t~ret2718.offset := ldv_zalloc(16);
    ~tmp___11~1817.base, ~tmp___11~1817.offset := #t~ret2718.base, #t~ret2718.offset;
    havoc #t~ret2718.base, #t~ret2718.offset;
    ~ldvarg10~1817.base, ~ldvarg10~1817.offset := ~tmp___11~1817.base, ~tmp___11~1817.offset;
    call #t~ret2719 := __VERIFIER_nondet_u32();
    ~tmp___12~1817 := #t~ret2719;
    havoc #t~ret2719;
    ~ldvarg9~1817 := ~tmp___12~1817;
    call #t~ret2720 := __VERIFIER_nondet_u16();
    ~tmp___13~1817 := #t~ret2720;
    havoc #t~ret2720;
    ~ldvarg24~1817 := ~tmp___13~1817;
    call #t~ret2721.base, #t~ret2721.offset := ldv_zalloc(232);
    ~tmp___14~1817.base, ~tmp___14~1817.offset := #t~ret2721.base, #t~ret2721.offset;
    havoc #t~ret2721.base, #t~ret2721.offset;
    ~ldvarg26~1817.base, ~ldvarg26~1817.offset := ~tmp___14~1817.base, ~tmp___14~1817.offset;
    ~tmp___15~1817 := #t~nondet2722;
    havoc #t~nondet2722;
    ~ldvarg15~1817 := ~tmp___15~1817;
    call #t~ret2723.base, #t~ret2723.offset := ldv_zalloc(24);
    ~tmp___16~1817.base, ~tmp___16~1817.offset := #t~ret2723.base, #t~ret2723.offset;
    havoc #t~ret2723.base, #t~ret2723.offset;
    ~ldvarg16~1817.base, ~ldvarg16~1817.offset := ~tmp___16~1817.base, ~tmp___16~1817.offset;
    call #t~ret2724.base, #t~ret2724.offset := ldv_zalloc(232);
    ~tmp___17~1817.base, ~tmp___17~1817.offset := #t~ret2724.base, #t~ret2724.offset;
    havoc #t~ret2724.base, #t~ret2724.offset;
    ~ldvarg21~1817.base, ~ldvarg21~1817.offset := ~tmp___17~1817.base, ~tmp___17~1817.offset;
    call #t~ret2725 := __VERIFIER_nondet_u32();
    ~tmp___18~1817 := #t~ret2725;
    havoc #t~ret2725;
    ~ldvarg25~1817 := ~tmp___18~1817;
    call #t~ret2726.base, #t~ret2726.offset := ldv_zalloc(4);
    ~tmp___19~1817.base, ~tmp___19~1817.offset := #t~ret2726.base, #t~ret2726.offset;
    havoc #t~ret2726.base, #t~ret2726.offset;
    ~ldvarg14~1817.base, ~ldvarg14~1817.offset := ~tmp___19~1817.base, ~tmp___19~1817.offset;
    call #t~ret2727.base, #t~ret2727.offset := ldv_zalloc(2);
    ~tmp___20~1817.base, ~tmp___20~1817.offset := #t~ret2727.base, #t~ret2727.offset;
    havoc #t~ret2727.base, #t~ret2727.offset;
    ~ldvarg17~1817.base, ~ldvarg17~1817.offset := ~tmp___20~1817.base, ~tmp___20~1817.offset;
    call #t~ret2728.base, #t~ret2728.offset := ldv_zalloc(8);
    ~tmp___21~1817.base, ~tmp___21~1817.offset := #t~ret2728.base, #t~ret2728.offset;
    havoc #t~ret2728.base, #t~ret2728.offset;
    ~ldvarg22~1817.base, ~ldvarg22~1817.offset := ~tmp___21~1817.base, ~tmp___21~1817.offset;
    call #t~ret2729 := __VERIFIER_nondet_u8();
    ~tmp___22~1817 := #t~ret2729;
    havoc #t~ret2729;
    ~ldvarg19~1817 := ~tmp___22~1817;
    call #t~ret2730.base, #t~ret2730.offset := ldv_zalloc(12);
    ~tmp___23~1817.base, ~tmp___23~1817.offset := #t~ret2730.base, #t~ret2730.offset;
    havoc #t~ret2730.base, #t~ret2730.offset;
    ~ldvarg28~1817.base, ~ldvarg28~1817.offset := ~tmp___23~1817.base, ~tmp___23~1817.offset;
    call #t~ret2731.base, #t~ret2731.offset := ldv_zalloc(32);
    ~tmp___24~1817.base, ~tmp___24~1817.offset := #t~ret2731.base, #t~ret2731.offset;
    havoc #t~ret2731.base, #t~ret2731.offset;
    ~ldvarg30~1817.base, ~ldvarg30~1817.offset := ~tmp___24~1817.base, ~tmp___24~1817.offset;
    call #t~ret2732.base, #t~ret2732.offset := ldv_zalloc(40);
    ~tmp___25~1817.base, ~tmp___25~1817.offset := #t~ret2732.base, #t~ret2732.offset;
    havoc #t~ret2732.base, #t~ret2732.offset;
    ~ldvarg37~1817.base, ~ldvarg37~1817.offset := ~tmp___25~1817.base, ~tmp___25~1817.offset;
    call #t~ret2733.base, #t~ret2733.offset := ldv_zalloc(1);
    ~tmp___26~1817.base, ~tmp___26~1817.offset := #t~ret2733.base, #t~ret2733.offset;
    havoc #t~ret2733.base, #t~ret2733.offset;
    ~ldvarg35~1817.base, ~ldvarg35~1817.offset := ~tmp___26~1817.base, ~tmp___26~1817.offset;
    assume -2147483648 <= #t~nondet2734 && #t~nondet2734 <= 2147483647;
    ~tmp___27~1817 := #t~nondet2734;
    havoc #t~nondet2734;
    ~ldvarg32~1817 := ~tmp___27~1817;
    call #t~ret2735.base, #t~ret2735.offset := ldv_zalloc(1);
    ~tmp___28~1817.base, ~tmp___28~1817.offset := #t~ret2735.base, #t~ret2735.offset;
    havoc #t~ret2735.base, #t~ret2735.offset;
    ~ldvarg31~1817.base, ~ldvarg31~1817.offset := ~tmp___28~1817.base, ~tmp___28~1817.offset;
    call #t~ret2736.base, #t~ret2736.offset := ldv_zalloc(2);
    ~tmp___29~1817.base, ~tmp___29~1817.offset := #t~ret2736.base, #t~ret2736.offset;
    havoc #t~ret2736.base, #t~ret2736.offset;
    ~ldvarg36~1817.base, ~ldvarg36~1817.offset := ~tmp___29~1817.base, ~tmp___29~1817.offset;
    call #t~ret2737.base, #t~ret2737.offset := ldv_zalloc(1);
    ~tmp___30~1817.base, ~tmp___30~1817.offset := #t~ret2737.base, #t~ret2737.offset;
    havoc #t~ret2737.base, #t~ret2737.offset;
    ~ldvarg38~1817.base, ~ldvarg38~1817.offset := ~tmp___30~1817.base, ~tmp___30~1817.offset;
    call #t~ret2738.base, #t~ret2738.offset := ldv_zalloc(1);
    ~tmp___31~1817.base, ~tmp___31~1817.offset := #t~ret2738.base, #t~ret2738.offset;
    havoc #t~ret2738.base, #t~ret2738.offset;
    ~ldvarg34~1817.base, ~ldvarg34~1817.offset := ~tmp___31~1817.base, ~tmp___31~1817.offset;
    call ldv_initialize();
    call #t~memset2739.base, #t~memset2739.offset := #Ultimate.C_memset(~#ldvarg8~1817.base, ~#ldvarg8~1817.offset, 0, 8);
    havoc #t~memset2739.base, #t~memset2739.offset;
    call #t~memset2740.base, #t~memset2740.offset := #Ultimate.C_memset(~#ldvarg2~1817.base, ~#ldvarg2~1817.offset, 0, 8);
    havoc #t~memset2740.base, #t~memset2740.offset;
    call #t~memset2741.base, #t~memset2741.offset := #Ultimate.C_memset(~#ldvarg18~1817.base, ~#ldvarg18~1817.offset, 0, 4);
    havoc #t~memset2741.base, #t~memset2741.offset;
    call #t~memset2742.base, #t~memset2742.offset := #Ultimate.C_memset(~#ldvarg13~1817.base, ~#ldvarg13~1817.offset, 0, 8);
    havoc #t~memset2742.base, #t~memset2742.offset;
    call #t~memset2743.base, #t~memset2743.offset := #Ultimate.C_memset(~#ldvarg27~1817.base, ~#ldvarg27~1817.offset, 0, 4);
    havoc #t~memset2743.base, #t~memset2743.offset;
    call #t~memset2744.base, #t~memset2744.offset := #Ultimate.C_memset(~#ldvarg39~1817.base, ~#ldvarg39~1817.offset, 0, 8);
    havoc #t~memset2744.base, #t~memset2744.offset;
    call #t~memset2745.base, #t~memset2745.offset := #Ultimate.C_memset(~#ldvarg33~1817.base, ~#ldvarg33~1817.offset, 0, 8);
    havoc #t~memset2745.base, #t~memset2745.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_5 := 0;
    assume -2147483648 <= #t~nondet2746 && #t~nondet2746 <= 2147483647;
    ~tmp___32~1817 := #t~nondet2746;
    havoc #t~nondet2746;
    #t~switch2747 := ~tmp___32~1817 == 0;
    assume !#t~switch2747;
    #t~switch2747 := #t~switch2747 || ~tmp___32~1817 == 1;
    assume !#t~switch2747;
    #t~switch2747 := #t~switch2747 || ~tmp___32~1817 == 2;
    assume !#t~switch2747;
    #t~switch2747 := #t~switch2747 || ~tmp___32~1817 == 3;
    assume #t~switch2747;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet2784 && #t~nondet2784 <= 2147483647;
    ~tmp___35~1817 := #t~nondet2784;
    havoc #t~nondet2784;
    #t~switch2785 := ~tmp___35~1817 == 0;
    assume !#t~switch2785;
    #t~switch2785 := #t~switch2785 || ~tmp___35~1817 == 1;
    assume #t~switch2785;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret2786 := mwl8k_driver_init();
    assume -2147483648 <= #t~ret2786 && #t~ret2786 <= 2147483647;
    ~ldv_retval_1 := #t~ret2786;
    havoc #t~ret2786;
    assume !(~ldv_retval_1 == 0);
    assume ~ldv_retval_1 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~mwl8k_driver_group0.base, ~mwl8k_driver_group0.offset, ~mwl8k_ops_group0.base, ~mwl8k_ops_group0.offset, ~mwl8k_ops_group2.base, ~mwl8k_ops_group2.offset, ~mwl8k_ops_group1.base, ~mwl8k_ops_group1.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_1_0, ~ldv_irq_2_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset;

implementation mwl8k_driver_init() returns (#res : int){
    var #t~nondet2682.base : int, #t~nondet2682.offset : int;
    var #t~ret2683 : int;
    var ~tmp~1763 : int;

  loc11:
    havoc ~tmp~1763;
    call #t~nondet2682.base, #t~nondet2682.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet2682.base,#t~nondet2682.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet2682.base,#t~nondet2682.offset + 1 := 119];
    #memory_int := #memory_int[#t~nondet2682.base,#t~nondet2682.offset + 2 := 108];
    #memory_int := #memory_int[#t~nondet2682.base,#t~nondet2682.offset + 3 := 56];
    #memory_int := #memory_int[#t~nondet2682.base,#t~nondet2682.offset + 4 := 107];
    #memory_int := #memory_int[#t~nondet2682.base,#t~nondet2682.offset + 5 := 0];
    call #t~ret2683 := __pci_register_driver(~#mwl8k_driver.base, ~#mwl8k_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet2682.base, #t~nondet2682.offset);
    assume -2147483648 <= #t~ret2683 && #t~ret2683 <= 2147483647;
    ~tmp~1763 := #t~ret2683;
    havoc #t~nondet2682.base, #t~nondet2682.offset;
    havoc #t~ret2683;
    #res := ~tmp~1763;
    assume true;
    return;
}

procedure mwl8k_driver_init() returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc12:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

procedure _raw_spin_lock_bh(#in~62.base : int, #in~62.offset : int) returns ();
modifies ;

procedure msleep(#in~271 : int) returns ();
modifies ;

procedure pci_unregister_driver(#in~260.base : int, #in~260.offset : int) returns ();
modifies ;

procedure pci_release_regions(#in~256.base : int, #in~256.offset : int) returns ();
modifies ;

procedure skb_push(#in~227.base : int, #in~227.offset : int, #in~228 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure wait_for_completion_timeout(#in~71.base : int, #in~71.offset : int, #in~72 : int) returns (#res : int);
modifies ;

procedure ieee80211_restart_hw(#in~304.base : int, #in~304.offset : int) returns ();
modifies ;

procedure free_irq(#in~242 : int, #in~243.base : int, #in~243.offset : int) returns ();
modifies ;

procedure dev_printk(#in~116.base : int, #in~116.offset : int, #in~117.base : int, #in~117.offset : int, #in~118.base : int, #in~118.offset : int) returns (#res : int);
modifies ;

procedure ieee80211_tx_status_irqsafe(#in~307.base : int, #in~307.offset : int, #in~308.base : int, #in~308.offset : int) returns ();
modifies ;

procedure __might_sleep(#in~6.base : int, #in~6.offset : int, #in~7 : int, #in~8 : int) returns ();
modifies ;

procedure mutex_unlock(#in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure device_release_driver(#in~115.base : int, #in~115.offset : int) returns ();
modifies ;

procedure pskb_expand_head(#in~221.base : int, #in~221.offset : int, #in~222 : int, #in~223 : int, #in~224 : int) returns (#res : int);
modifies ;

procedure __memcpy(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure lock_release(#in~52.base : int, #in~52.offset : int, #in~53 : int, #in~54 : int) returns ();
modifies ;

procedure ieee80211_hdrlen(#in~288 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure ioread32(#in~86.base : int, #in~86.offset : int) returns (#res : int);
modifies ;

procedure ieee80211_unregister_hw(#in~302.base : int, #in~302.offset : int) returns ();
modifies ;

procedure tasklet_kill(#in~247.base : int, #in~247.offset : int) returns ();
modifies ;

procedure debug_dma_unmap_page(#in~140.base : int, #in~140.offset : int, #in~141 : int, #in~142 : int, #in~143 : int, #in~144 : int) returns ();
modifies ;

procedure ieee80211_start_tx_ba_session(#in~318.base : int, #in~318.offset : int, #in~319 : int, #in~320 : int) returns (#res : int);
modifies ;

procedure debug_dma_alloc_coherent(#in~145.base : int, #in~145.offset : int, #in~146 : int, #in~147 : int, #in~148.base : int, #in~148.offset : int) returns ();
modifies ;

procedure cfg80211_find_ie(#in~289 : int, #in~290.base : int, #in~290.offset : int, #in~291 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kmalloc(#in~103 : int, #in~104 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_copy(#in~219.base : int, #in~219.offset : int, #in~220 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ieee80211_stop_tx_ba_cb_irqsafe(#in~326.base : int, #in~326.offset : int, #in~327.base : int, #in~327.offset : int, #in~328 : int) returns ();
modifies ;

procedure memcmp(#in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int, #in~35 : int) returns (#res : int);
modifies ;

procedure pci_set_master(#in~253.base : int, #in~253.offset : int) returns ();
modifies ;

procedure ieee80211_find_sta(#in~329.base : int, #in~329.offset : int, #in~330.base : int, #in~330.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ieee80211_channel_to_frequency(#in~286 : int, #in~287 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure iowrite32(#in~87 : int, #in~88.base : int, #in~88.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock_bh(#in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_u32() returns (#res : ~u32);
modifies ;

procedure dev_notice(#in~123.base : int, #in~123.offset : int, #in~124.base : int, #in~124.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure debug_dma_mapping_error(#in~138.base : int, #in~138.offset : int, #in~139 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure tasklet_init(#in~248.base : int, #in~248.offset : int, #in~249.base : int, #in~249.offset : int, #in~250 : int) returns ();
modifies ;

procedure ieee80211_stop_tx_ba_session(#in~324.base : int, #in~324.offset : int, #in~325 : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~119.base : int, #in~119.offset : int, #in~120.base : int, #in~120.offset : int) returns (#res : int);
modifies ;

procedure cancel_work_sync(#in~85.base : int, #in~85.offset : int) returns (#res : ~bool);
modifies ;

procedure list_del(#in~18.base : int, #in~18.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int, #in~76.base : int, #in~76.offset : int) returns ();
modifies ;

procedure ieee80211_alloc_hw(#in~299 : int, #in~300.base : int, #in~300.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_lock_nested(#in~78.base : int, #in~78.offset : int, #in~79 : int) returns ();
modifies ;

procedure lockdep_init_map(#in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int, #in~44 : int) returns ();
modifies ;

procedure release_firmware(#in~344.base : int, #in~344.offset : int) returns ();
modifies ;

procedure ieee80211_start_tx_ba_cb_irqsafe(#in~321.base : int, #in~321.offset : int, #in~322.base : int, #in~322.offset : int, #in~323 : int) returns ();
modifies ;

procedure debug_dma_free_coherent(#in~149.base : int, #in~149.offset : int, #in~150 : int, #in~151.base : int, #in~151.offset : int, #in~152 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~58.base : int, #in~58.offset : int, #in~59.base : int, #in~59.offset : int, #in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure ieee80211_rx_irqsafe(#in~305.base : int, #in~305.offset : int, #in~306.base : int, #in~306.offset : int) returns ();
modifies ;

procedure ieee80211_register_hw(#in~301.base : int, #in~301.offset : int) returns (#res : int);
modifies ;

procedure jiffies_to_msecs(#in~81 : int) returns (#res : int);
modifies ;

procedure _dev_info(#in~125.base : int, #in~125.offset : int, #in~126.base : int, #in~126.offset : int) returns (#res : int);
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

procedure __phys_addr(#in~22 : int) returns (#res : int);
modifies ;

procedure __tasklet_schedule(#in~245.base : int, #in~245.offset : int) returns ();
modifies ;

procedure rcu_is_watching() returns (#res : ~bool);
modifies ;

procedure ieee80211_beacon_get_tim(#in~309.base : int, #in~309.offset : int, #in~310.base : int, #in~310.offset : int, #in~311.base : int, #in~311.offset : int, #in~312.base : int, #in~312.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~102.base : int, #in~102.offset : int) returns ();
modifies ;

procedure pci_iomap(#in~91.base : int, #in~91.offset : int, #in~92 : int, #in~93 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure pci_disable_device(#in~252.base : int, #in~252.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure skb_pull(#in~229.base : int, #in~229.offset : int, #in~230 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure net_ratelimit() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_u16() returns (#res : ~u16);
modifies ;

procedure pci_request_regions(#in~254.base : int, #in~254.offset : int, #in~255.base : int, #in~255.offset : int) returns (#res : int);
modifies ;

procedure request_firmware_nowait(#in~337.base : int, #in~337.offset : int, #in~338 : int, #in~339.base : int, #in~339.offset : int, #in~340.base : int, #in~340.offset : int, #in~341 : int, #in~342.base : int, #in~342.offset : int, #in~343.base : int, #in~343.offset : int) returns (#res : int);
modifies ;

procedure ieee80211_stop_queues(#in~314.base : int, #in~314.offset : int) returns ();
modifies ;

procedure C.complete(#in~73.base : int, #in~73.offset : int) returns ();
modifies ;

procedure __list_add(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure lock_acquire(#in~45.base : int, #in~45.offset : int, #in~46 : int, #in~47 : int, #in~48 : int, #in~49 : int, #in~50.base : int, #in~50.offset : int, #in~51 : int) returns ();
modifies ;

procedure ieee80211_free_hw(#in~303.base : int, #in~303.offset : int) returns ();
modifies ;

procedure pci_enable_device(#in~251.base : int, #in~251.offset : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~270 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure wait_for_completion(#in~70.base : int, #in~70.offset : int) returns ();
modifies ;

procedure lockdep_rcu_suspicious(#in~55.base : int, #in~55.offset : int, #in~56 : int, #in~57.base : int, #in~57.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure _cond_resched() returns (#res : int);
modifies ;

procedure memset(#in~27.base : int, #in~27.offset : int, #in~28 : int, #in~29 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memmove(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~83.base : int, #in~83.offset : int, #in~84 : int) returns ();
modifies ;

procedure pci_iounmap(#in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~131.base : int, #in~131.offset : int, #in~132.base : int, #in~132.offset : int, #in~133 : int, #in~134 : int, #in~135 : int, #in~136 : int, #in~137 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~20.base : int, #in~20.offset : int, #in~21 : int) returns ();
modifies ;

procedure ieee80211_queue_work(#in~316.base : int, #in~316.offset : int, #in~317.base : int, #in~317.offset : int) returns ();
modifies ;

procedure skb_put(#in~225.base : int, #in~225.offset : int, #in~226 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __pci_register_driver(#in~257.base : int, #in~257.offset : int, #in~258.base : int, #in~258.offset : int, #in~259.base : int, #in~259.offset : int) returns (#res : int);
modifies ;

procedure msecs_to_jiffies(#in~82 : int) returns (#res : int);
modifies ;

procedure ieee80211_find_sta_by_ifaddr(#in~331.base : int, #in~331.offset : int, #in~332.base : int, #in~332.offset : int, #in~333.base : int, #in~333.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_firmware(#in~334.base : int, #in~334.offset : int, #in~335.base : int, #in~335.offset : int, #in~336.base : int, #in~336.offset : int) returns (#res : int);
modifies ;

procedure snprintf(#in~9.base : int, #in~9.offset : int, #in~10 : int, #in~11.base : int, #in~11.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~65.base : int, #in~65.offset : int, #in~66.base : int, #in~66.offset : int, #in~67.base : int, #in~67.offset : int) returns ();
modifies ;

procedure dev_warn(#in~121.base : int, #in~121.offset : int, #in~122.base : int, #in~122.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~61.base : int, #in~61.offset : int) returns ();
modifies ;

procedure request_threaded_irq(#in~235 : int, #in~236.base : int, #in~236.offset : int, #in~237.base : int, #in~237.offset : int, #in~238 : int, #in~239.base : int, #in~239.offset : int, #in~240.base : int, #in~240.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_u8() returns (#res : ~u8);
modifies ;

procedure ieee80211_wake_queues(#in~315.base : int, #in~315.offset : int) returns ();
modifies ;

