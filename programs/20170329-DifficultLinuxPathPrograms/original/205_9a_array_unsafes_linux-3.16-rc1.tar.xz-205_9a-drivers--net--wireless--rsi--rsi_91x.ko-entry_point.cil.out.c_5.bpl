type STRUCT~__va_list_tag;
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
type STRUCT~inode;
type STRUCT~super_block;
type STRUCT~vfsmount;
type STRUCT~path;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
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
type STRUCT~rsi_dbg_ops;
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
type ~__va_list_tag;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~socket_state = int;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~rsi_dbg.base : int;
const #funAddr~rsi_dbg.offset : int;
const #funAddr~rsi_read_pkt.base : int;
const #funAddr~rsi_read_pkt.offset : int;
const #funAddr~rsi_tx_scheduler_thread.base : int;
const #funAddr~rsi_tx_scheduler_thread.offset : int;
const #funAddr~rsi_91x_init.base : int;
const #funAddr~rsi_91x_init.offset : int;
const #funAddr~rsi_91x_deinit.base : int;
const #funAddr~rsi_91x_deinit.offset : int;
const #funAddr~rsi_mac80211_detach.base : int;
const #funAddr~rsi_mac80211_detach.offset : int;
const #funAddr~rsi_mac80211_tx.base : int;
const #funAddr~rsi_mac80211_tx.offset : int;
const #funAddr~rsi_mac80211_start.base : int;
const #funAddr~rsi_mac80211_start.offset : int;
const #funAddr~rsi_mac80211_stop.base : int;
const #funAddr~rsi_mac80211_stop.offset : int;
const #funAddr~rsi_mac80211_add_interface.base : int;
const #funAddr~rsi_mac80211_add_interface.offset : int;
const #funAddr~rsi_mac80211_remove_interface.base : int;
const #funAddr~rsi_mac80211_remove_interface.offset : int;
const #funAddr~rsi_mac80211_config.base : int;
const #funAddr~rsi_mac80211_config.offset : int;
const #funAddr~rsi_mac80211_bss_info_changed.base : int;
const #funAddr~rsi_mac80211_bss_info_changed.offset : int;
const #funAddr~rsi_mac80211_conf_filter.base : int;
const #funAddr~rsi_mac80211_conf_filter.offset : int;
const #funAddr~rsi_mac80211_set_key.base : int;
const #funAddr~rsi_mac80211_set_key.offset : int;
const #funAddr~rsi_mac80211_set_rts_threshold.base : int;
const #funAddr~rsi_mac80211_set_rts_threshold.offset : int;
const #funAddr~rsi_mac80211_sta_add.base : int;
const #funAddr~rsi_mac80211_sta_add.offset : int;
const #funAddr~rsi_mac80211_sta_remove.base : int;
const #funAddr~rsi_mac80211_sta_remove.offset : int;
const #funAddr~rsi_mac80211_conf_tx.base : int;
const #funAddr~rsi_mac80211_conf_tx.offset : int;
const #funAddr~rsi_mac80211_ampdu_action.base : int;
const #funAddr~rsi_mac80211_ampdu_action.offset : int;
const #funAddr~rsi_mac80211_set_rate_mask.base : int;
const #funAddr~rsi_mac80211_set_rate_mask.offset : int;
const #funAddr~rsi_compare.base : int;
const #funAddr~rsi_compare.offset : int;
const #funAddr~rsi_sdio_stats_read.base : int;
const #funAddr~rsi_sdio_stats_read.offset : int;
const #funAddr~rsi_version_read.base : int;
const #funAddr~rsi_version_read.offset : int;
const #funAddr~rsi_stats_read.base : int;
const #funAddr~rsi_stats_read.offset : int;
const #funAddr~rsi_debug_zone_read.base : int;
const #funAddr~rsi_debug_zone_read.offset : int;
const #funAddr~seq_lseek.base : int;
const #funAddr~seq_lseek.offset : int;
const #funAddr~seq_read.base : int;
const #funAddr~seq_read.offset : int;
const #funAddr~rsi_version_open.base : int;
const #funAddr~rsi_version_open.offset : int;
const #funAddr~rsi_stats_open.base : int;
const #funAddr~rsi_stats_open.offset : int;
const #funAddr~rsi_debug_zone_write.base : int;
const #funAddr~rsi_debug_zone_write.offset : int;
const #funAddr~rsi_debug_read.base : int;
const #funAddr~rsi_debug_read.offset : int;
const #funAddr~rsi_sdio_stats_open.base : int;
const #funAddr~rsi_sdio_stats_open.offset : int;
const #funAddr~rsi_init_dbgfs.base : int;
const #funAddr~rsi_init_dbgfs.offset : int;
const #funAddr~rsi_remove_dbgfs.base : int;
const #funAddr~rsi_remove_dbgfs.offset : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
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
const ~nl80211_chan_width~NL80211_CHAN_WIDTH_20_NOHT : int;
const ~nl80211_chan_width~NL80211_CHAN_WIDTH_20 : int;
const ~nl80211_chan_width~NL80211_CHAN_WIDTH_40 : int;
const ~nl80211_chan_width~NL80211_CHAN_WIDTH_80 : int;
const ~nl80211_chan_width~NL80211_CHAN_WIDTH_80P80 : int;
const ~nl80211_chan_width~NL80211_CHAN_WIDTH_160 : int;
const ~nl80211_chan_width~NL80211_CHAN_WIDTH_5 : int;
const ~nl80211_chan_width~NL80211_CHAN_WIDTH_10 : int;
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
const ~ieee80211_smps_mode~IEEE80211_SMPS_AUTOMATIC : int;
const ~ieee80211_smps_mode~IEEE80211_SMPS_OFF : int;
const ~ieee80211_smps_mode~IEEE80211_SMPS_STATIC : int;
const ~ieee80211_smps_mode~IEEE80211_SMPS_DYNAMIC : int;
const ~ieee80211_smps_mode~IEEE80211_SMPS_NUM_MODES : int;
const ~ieee80211_sta_rx_bandwidth~IEEE80211_STA_RX_BW_20 : int;
const ~ieee80211_sta_rx_bandwidth~IEEE80211_STA_RX_BW_40 : int;
const ~ieee80211_sta_rx_bandwidth~IEEE80211_STA_RX_BW_80 : int;
const ~ieee80211_sta_rx_bandwidth~IEEE80211_STA_RX_BW_160 : int;
const ~nl80211_txrate_gi~NL80211_TXRATE_DEFAULT_GI : int;
const ~nl80211_txrate_gi~NL80211_TXRATE_FORCE_SGI : int;
const ~nl80211_txrate_gi~NL80211_TXRATE_FORCE_LGI : int;
const ~set_key_cmd~SET_KEY : int;
const ~set_key_cmd~DISABLE_KEY : int;
const ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_RX_START : int;
const ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_RX_STOP : int;
const ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_START : int;
const ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_STOP_CONT : int;
const ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_STOP_FLUSH : int;
const ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_STOP_FLUSH_CONT : int;
const ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_OPERATIONAL : int;
const ~opmode~STA_OPMODE : int;
const ~opmode~AP_OPMODE : int;
axiom #funAddr~rsi_dbg.base == -1 && #funAddr~rsi_dbg.offset == 0;
axiom #funAddr~rsi_read_pkt.base == -1 && #funAddr~rsi_read_pkt.offset == 1;
axiom #funAddr~rsi_tx_scheduler_thread.base == -1 && #funAddr~rsi_tx_scheduler_thread.offset == 2;
axiom #funAddr~rsi_91x_init.base == -1 && #funAddr~rsi_91x_init.offset == 3;
axiom #funAddr~rsi_91x_deinit.base == -1 && #funAddr~rsi_91x_deinit.offset == 4;
axiom #funAddr~rsi_mac80211_detach.base == -1 && #funAddr~rsi_mac80211_detach.offset == 5;
axiom #funAddr~rsi_mac80211_tx.base == -1 && #funAddr~rsi_mac80211_tx.offset == 6;
axiom #funAddr~rsi_mac80211_start.base == -1 && #funAddr~rsi_mac80211_start.offset == 7;
axiom #funAddr~rsi_mac80211_stop.base == -1 && #funAddr~rsi_mac80211_stop.offset == 8;
axiom #funAddr~rsi_mac80211_add_interface.base == -1 && #funAddr~rsi_mac80211_add_interface.offset == 9;
axiom #funAddr~rsi_mac80211_remove_interface.base == -1 && #funAddr~rsi_mac80211_remove_interface.offset == 10;
axiom #funAddr~rsi_mac80211_config.base == -1 && #funAddr~rsi_mac80211_config.offset == 11;
axiom #funAddr~rsi_mac80211_bss_info_changed.base == -1 && #funAddr~rsi_mac80211_bss_info_changed.offset == 12;
axiom #funAddr~rsi_mac80211_conf_filter.base == -1 && #funAddr~rsi_mac80211_conf_filter.offset == 13;
axiom #funAddr~rsi_mac80211_set_key.base == -1 && #funAddr~rsi_mac80211_set_key.offset == 14;
axiom #funAddr~rsi_mac80211_set_rts_threshold.base == -1 && #funAddr~rsi_mac80211_set_rts_threshold.offset == 15;
axiom #funAddr~rsi_mac80211_sta_add.base == -1 && #funAddr~rsi_mac80211_sta_add.offset == 16;
axiom #funAddr~rsi_mac80211_sta_remove.base == -1 && #funAddr~rsi_mac80211_sta_remove.offset == 17;
axiom #funAddr~rsi_mac80211_conf_tx.base == -1 && #funAddr~rsi_mac80211_conf_tx.offset == 18;
axiom #funAddr~rsi_mac80211_ampdu_action.base == -1 && #funAddr~rsi_mac80211_ampdu_action.offset == 19;
axiom #funAddr~rsi_mac80211_set_rate_mask.base == -1 && #funAddr~rsi_mac80211_set_rate_mask.offset == 20;
axiom #funAddr~rsi_compare.base == -1 && #funAddr~rsi_compare.offset == 21;
axiom #funAddr~rsi_sdio_stats_read.base == -1 && #funAddr~rsi_sdio_stats_read.offset == 22;
axiom #funAddr~rsi_version_read.base == -1 && #funAddr~rsi_version_read.offset == 23;
axiom #funAddr~rsi_stats_read.base == -1 && #funAddr~rsi_stats_read.offset == 24;
axiom #funAddr~rsi_debug_zone_read.base == -1 && #funAddr~rsi_debug_zone_read.offset == 25;
axiom #funAddr~seq_lseek.base == -1 && #funAddr~seq_lseek.offset == 26;
axiom #funAddr~seq_read.base == -1 && #funAddr~seq_read.offset == 27;
axiom #funAddr~rsi_version_open.base == -1 && #funAddr~rsi_version_open.offset == 28;
axiom #funAddr~rsi_stats_open.base == -1 && #funAddr~rsi_stats_open.offset == 29;
axiom #funAddr~rsi_debug_zone_write.base == -1 && #funAddr~rsi_debug_zone_write.offset == 30;
axiom #funAddr~rsi_debug_read.base == -1 && #funAddr~rsi_debug_read.offset == 31;
axiom #funAddr~rsi_sdio_stats_open.base == -1 && #funAddr~rsi_sdio_stats_open.offset == 32;
axiom #funAddr~rsi_init_dbgfs.base == -1 && #funAddr~rsi_init_dbgfs.offset == 33;
axiom #funAddr~rsi_remove_dbgfs.base == -1 && #funAddr~rsi_remove_dbgfs.offset == 34;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
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
axiom ~nl80211_chan_width~NL80211_CHAN_WIDTH_20_NOHT == 0;
axiom ~nl80211_chan_width~NL80211_CHAN_WIDTH_20 == 1;
axiom ~nl80211_chan_width~NL80211_CHAN_WIDTH_40 == 2;
axiom ~nl80211_chan_width~NL80211_CHAN_WIDTH_80 == 3;
axiom ~nl80211_chan_width~NL80211_CHAN_WIDTH_80P80 == 4;
axiom ~nl80211_chan_width~NL80211_CHAN_WIDTH_160 == 5;
axiom ~nl80211_chan_width~NL80211_CHAN_WIDTH_5 == 6;
axiom ~nl80211_chan_width~NL80211_CHAN_WIDTH_10 == 7;
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
axiom ~ieee80211_smps_mode~IEEE80211_SMPS_AUTOMATIC == 0;
axiom ~ieee80211_smps_mode~IEEE80211_SMPS_OFF == 1;
axiom ~ieee80211_smps_mode~IEEE80211_SMPS_STATIC == 2;
axiom ~ieee80211_smps_mode~IEEE80211_SMPS_DYNAMIC == 3;
axiom ~ieee80211_smps_mode~IEEE80211_SMPS_NUM_MODES == 4;
axiom ~ieee80211_sta_rx_bandwidth~IEEE80211_STA_RX_BW_20 == 0;
axiom ~ieee80211_sta_rx_bandwidth~IEEE80211_STA_RX_BW_40 == 1;
axiom ~ieee80211_sta_rx_bandwidth~IEEE80211_STA_RX_BW_80 == 2;
axiom ~ieee80211_sta_rx_bandwidth~IEEE80211_STA_RX_BW_160 == 3;
axiom ~nl80211_txrate_gi~NL80211_TXRATE_DEFAULT_GI == 0;
axiom ~nl80211_txrate_gi~NL80211_TXRATE_FORCE_SGI == 1;
axiom ~nl80211_txrate_gi~NL80211_TXRATE_FORCE_LGI == 2;
axiom ~set_key_cmd~SET_KEY == 0;
axiom ~set_key_cmd~DISABLE_KEY == 1;
axiom ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_RX_START == 0;
axiom ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_RX_STOP == 1;
axiom ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_START == 2;
axiom ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_STOP_CONT == 3;
axiom ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_STOP_FLUSH == 4;
axiom ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_STOP_FLUSH_CONT == 5;
axiom ~ieee80211_ampdu_mlme_action~IEEE80211_AMPDU_TX_OPERATIONAL == 6;
axiom ~opmode~STA_OPMODE == 1;
axiom ~opmode~AP_OPMODE == 2;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_0 : int;

var ~last_index : int;

var ~mac80211_ops_group1.base : int, ~mac80211_ops_group1.offset : int;

var ~mac80211_ops_group2.base : int, ~mac80211_ops_group2.offset : int;

var ~mac80211_ops_group0.base : int, ~mac80211_ops_group0.offset : int;

var ~#rsi_zone_enabled.base : int, ~#rsi_zone_enabled.offset : int;

var ~#rsi_rates.base : int, ~#rsi_rates.offset : int;

var ~rsi_mcsrates : [int]~u16;

var ~mcs : [int]~u16;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

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

implementation ldv_dev_alloc_skb_12(#in~length : int) returns (#res.base : int, #res.offset : int){
    var #t~ret29.base : int, #t~ret29.offset : int;
    var ~length : int;
    var ~tmp~59.base : int, ~tmp~59.offset : int;

  loc1:
    ~length := #in~length;
    havoc ~tmp~59.base, ~tmp~59.offset;
    call #t~ret29.base, #t~ret29.offset := ldv_skb_alloc();
    ~tmp~59.base, ~tmp~59.offset := #t~ret29.base, #t~ret29.offset;
    havoc #t~ret29.base, #t~ret29.offset;
    #res.base, #res.offset := ~tmp~59.base, ~tmp~59.offset;
    assume true;
    return;
}

procedure ldv_dev_alloc_skb_12(#in~length : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr568 : int;

  loc2:
    #t~loopctr568 := 0;
    assume !(#t~loopctr568 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_skb_alloc() returns (#res.base : int, #res.offset : int){
    var #t~ret565.base : int, #t~ret565.offset : int;
    var ~skb~448.base : int, ~skb~448.offset : int;
    var ~tmp___7~448.base : int, ~tmp___7~448.offset : int;

  loc3:
    havoc ~skb~448.base, ~skb~448.offset;
    havoc ~tmp___7~448.base, ~tmp___7~448.offset;
    call #t~ret565.base, #t~ret565.offset := ldv_zalloc(248);
    ~tmp___7~448.base, ~tmp___7~448.offset := #t~ret565.base, #t~ret565.offset;
    havoc #t~ret565.base, #t~ret565.offset;
    ~skb~448.base, ~skb~448.offset := ~tmp___7~448.base, ~tmp___7~448.offset;
    assume !(~skb~448.base == 0 && ~skb~448.offset == 0);
    call ldv_set_add(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb~448.base, ~skb~448.offset);
    #res.base, #res.offset := ~skb~448.base, ~skb~448.offset;
    assume true;
    return;
}

procedure ldv_skb_alloc() returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation rsi_dbg(#in~zone : int, #in~fmt.base : int, #in~fmt.offset : int) returns (){
    var #t~mem19 : int;
    var #t~nondet20.base : int, #t~nondet20.offset : int;
    var #t~ret21 : int;
    var ~zone : int;
    var ~fmt.base : int, ~fmt.offset : int;
    var ~#vaf~32.base : int, ~#vaf~32.offset : int;
    var ~#args~32.base : int, ~#args~32.offset : int;

  loc4:
    ~zone := #in~zone;
    ~fmt.base, ~fmt.offset := #in~fmt.base, #in~fmt.offset;
    call ~#vaf~32.base, ~#vaf~32.offset := #Ultimate.alloc(16);
    call ~#args~32.base, ~#args~32.offset := #Ultimate.alloc(8);
    call ldv__builtin_va_start(~#args~32.base, ~#args~32.offset);
    call write~$Pointer$(~fmt.base, ~fmt.offset, ~#vaf~32.base, ~#vaf~32.offset + 0, 8);
    call write~$Pointer$(~#args~32.base, ~#args~32.offset, ~#vaf~32.base, ~#vaf~32.offset + 8, 8);
    call #t~mem19 := read~int(~#rsi_zone_enabled.base, ~#rsi_zone_enabled.offset, 4);
    assume !(~bitwiseAnd(~zone, #t~mem19) % 4294967296 != 0);
    havoc #t~mem19;
    call ldv__builtin_va_end(~#args~32.base, ~#args~32.offset);
    call ULTIMATE.dealloc(~#vaf~32.base, ~#vaf~32.offset);
    havoc ~#vaf~32.base, ~#vaf~32.offset;
    call ULTIMATE.dealloc(~#args~32.base, ~#args~32.offset);
    havoc ~#args~32.base, ~#args~32.offset;
    assume true;
    return;
}

procedure rsi_dbg(#in~zone : int, #in~fmt.base : int, #in~fmt.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation main() returns (#res : int){
    var #t~nondet24 : int;
    var #t~switch25 : bool;
    var #t~nondet26 : int;
    var #t~switch27 : bool;
    var #t~ret28 : int;
    var ~tmp~43 : int;
    var ~tmp___0~43 : int;

  loc5:
    havoc ~tmp~43;
    havoc ~tmp___0~43;
    call ldv_initialize();
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    goto loc6;
  loc6:
    assume -2147483648 <= #t~nondet24 && #t~nondet24 <= 2147483647;
    ~tmp~43 := #t~nondet24;
    havoc #t~nondet24;
    #t~switch25 := ~tmp~43 == 0;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch25;
    assume ~ldv_state_variable_1 != 0;
    call ldv_main_exported_1();
    goto loc6;
  loc7_1:
    assume !#t~switch25;
    #t~switch25 := #t~switch25 || ~tmp~43 == 1;
    assume #t~switch25;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet26 && #t~nondet26 <= 2147483647;
    ~tmp___0~43 := #t~nondet26;
    havoc #t~nondet26;
    #t~switch27 := ~tmp___0~43 == 0;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~switch27;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call rsi_91x_hal_module_exit();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc8_1:
    assume !#t~switch27;
    #t~switch27 := #t~switch27 || ~tmp___0~43 == 1;
    assume #t~switch27;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret28 := rsi_91x_hal_module_init();
    assume -2147483648 <= #t~ret28 && #t~ret28 <= 2147483647;
    ~ldv_retval_1 := #t~ret28;
    havoc #t~ret28;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_1 := 1;
    call ldv_initialize_ieee80211_ops_1();
    assume !(~ldv_retval_1 != 0);
    goto loc6;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_1, ~last_index, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~mac80211_ops_group0.base, ~mac80211_ops_group0.offset, ~mac80211_ops_group2.base, ~mac80211_ops_group2.offset, ~mac80211_ops_group1.base, ~mac80211_ops_group1.offset, ~ldv_retval_0;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc9:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

implementation rsi_mac80211_ampdu_action(#in~hw.base : int, #in~hw.offset : int, #in~vif.base : int, #in~vif.offset : int, #in~action : int, #in~sta.base : int, #in~sta.offset : int, #in~tid : int, #in~ssn.base : int, #in~ssn.offset : int, #in~buf_size : int) returns (#res : int){
    var #t~mem189.base : int, #t~mem189.offset : int;
    var #t~mem190.base : int, #t~mem190.offset : int;
    var #t~mem191.base : int, #t~mem191.offset : int;
    var #t~nondet192.base : int, #t~nondet192.offset : int;
    var #t~mem193 : int;
    var #t~switch194 : bool;
    var #t~ret195 : int;
    var #t~ret196 : int;
    var #t~ret198 : int;
    var #t~mem199 : int;
    var #t~ret200 : int;
    var #t~nondet201.base : int, #t~nondet201.offset : int;
    var ~hw.base : int, ~hw.offset : int;
    var ~vif.base : int, ~vif.offset : int;
    var ~action : int;
    var ~sta.base : int, ~sta.offset : int;
    var ~tid : int;
    var ~ssn.base : int, ~ssn.offset : int;
    var ~buf_size : int;
    var ~status~164 : int;
    var ~adapter~164.base : int, ~adapter~164.offset : int;
    var ~common~164.base : int, ~common~164.offset : int;
    var ~seq_no~164 : ~u16;
    var ~ii~164 : ~u8;

  loc10:
    ~hw.base, ~hw.offset := #in~hw.base, #in~hw.offset;
    ~vif.base, ~vif.offset := #in~vif.base, #in~vif.offset;
    ~action := #in~action;
    ~sta.base, ~sta.offset := #in~sta.base, #in~sta.offset;
    ~tid := #in~tid;
    ~ssn.base, ~ssn.offset := #in~ssn.base, #in~ssn.offset;
    ~buf_size := #in~buf_size;
    havoc ~status~164;
    havoc ~adapter~164.base, ~adapter~164.offset;
    havoc ~common~164.base, ~common~164.offset;
    havoc ~seq_no~164;
    havoc ~ii~164;
    ~status~164 := -95;
    call #t~mem189.base, #t~mem189.offset := read~$Pointer$(~hw.base, ~hw.offset + 62, 8);
    ~adapter~164.base, ~adapter~164.offset := #t~mem189.base, #t~mem189.offset;
    havoc #t~mem189.base, #t~mem189.offset;
    call #t~mem190.base, #t~mem190.offset := read~$Pointer$(~adapter~164.base, ~adapter~164.offset + 0, 8);
    ~common~164.base, ~common~164.offset := #t~mem190.base, #t~mem190.offset;
    havoc #t~mem190.base, #t~mem190.offset;
    ~seq_no~164 := 0;
    ~ii~164 := 0;
    ~ii~164 := 0;
    assume !(~ii~164 % 256 % 4294967296 == 0);
    call mutex_lock_nested(~common~164.base, ~common~164.offset + 665, 0);
    call #t~nondet192.base, #t~nondet192.offset := #Ultimate.alloc(29);
    call rsi_dbg(2, #t~nondet192.base, #t~nondet192.offset);
    havoc #t~nondet192.base, #t~nondet192.offset;
    assume !((~ssn.base + ~ssn.offset) % 18446744073709551616 != 0);
    #t~switch194 := ~action == 0;
    assume !#t~switch194;
    #t~switch194 := #t~switch194 || ~action == 1;
    assume #t~switch194;
    call #t~ret196 := rsi_send_aggregation_params_frame(~common~164.base, ~common~164.offset, ~tid % 65536, 0, ~buf_size % 256, 5);
    assume -2147483648 <= #t~ret196 && #t~ret196 <= 2147483647;
    ~status~164 := #t~ret196;
    havoc #t~ret196;
    call mutex_unlock(~common~164.base, ~common~164.offset + 665);
    #res := ~status~164;
    assume true;
    return;
}

procedure rsi_mac80211_ampdu_action(#in~hw.base : int, #in~hw.offset : int, #in~vif.base : int, #in~vif.offset : int, #in~action : int, #in~sta.base : int, #in~sta.offset : int, #in~tid : int, #in~ssn.base : int, #in~ssn.offset : int, #in~buf_size : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index;

implementation ULTIMATE.init() returns (){
  loc11:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_0 := 0;
    ~last_index := 0;
    ~mac80211_ops_group1.base, ~mac80211_ops_group1.offset := 0, 0;
    ~mac80211_ops_group2.base, ~mac80211_ops_group2.offset := 0, 0;
    ~mac80211_ops_group0.base, ~mac80211_ops_group0.offset := 0, 0;
    call ~#rsi_zone_enabled.base, ~#rsi_zone_enabled.offset := #Ultimate.alloc(4);
    call write~int(1, ~#rsi_zone_enabled.base, ~#rsi_zone_enabled.offset, 4);
    call ~#rsi_rates.base, ~#rsi_rates.offset := #Ultimate.alloc(120);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 0 + 0, 4);
    call write~int(10, ~#rsi_rates.base, ~#rsi_rates.offset + 0 + 4, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 0 + 6, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 0 + 8, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 10 + 0, 4);
    call write~int(20, ~#rsi_rates.base, ~#rsi_rates.offset + 10 + 4, 2);
    call write~int(2, ~#rsi_rates.base, ~#rsi_rates.offset + 10 + 6, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 10 + 8, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 20 + 0, 4);
    call write~int(55, ~#rsi_rates.base, ~#rsi_rates.offset + 20 + 4, 2);
    call write~int(4, ~#rsi_rates.base, ~#rsi_rates.offset + 20 + 6, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 20 + 8, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 30 + 0, 4);
    call write~int(110, ~#rsi_rates.base, ~#rsi_rates.offset + 30 + 4, 2);
    call write~int(6, ~#rsi_rates.base, ~#rsi_rates.offset + 30 + 6, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 30 + 8, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 40 + 0, 4);
    call write~int(60, ~#rsi_rates.base, ~#rsi_rates.offset + 40 + 4, 2);
    call write~int(139, ~#rsi_rates.base, ~#rsi_rates.offset + 40 + 6, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 40 + 8, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 50 + 0, 4);
    call write~int(90, ~#rsi_rates.base, ~#rsi_rates.offset + 50 + 4, 2);
    call write~int(143, ~#rsi_rates.base, ~#rsi_rates.offset + 50 + 6, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 50 + 8, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 60 + 0, 4);
    call write~int(120, ~#rsi_rates.base, ~#rsi_rates.offset + 60 + 4, 2);
    call write~int(138, ~#rsi_rates.base, ~#rsi_rates.offset + 60 + 6, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 60 + 8, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 70 + 0, 4);
    call write~int(180, ~#rsi_rates.base, ~#rsi_rates.offset + 70 + 4, 2);
    call write~int(142, ~#rsi_rates.base, ~#rsi_rates.offset + 70 + 6, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 70 + 8, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 80 + 0, 4);
    call write~int(240, ~#rsi_rates.base, ~#rsi_rates.offset + 80 + 4, 2);
    call write~int(137, ~#rsi_rates.base, ~#rsi_rates.offset + 80 + 6, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 80 + 8, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 90 + 0, 4);
    call write~int(360, ~#rsi_rates.base, ~#rsi_rates.offset + 90 + 4, 2);
    call write~int(141, ~#rsi_rates.base, ~#rsi_rates.offset + 90 + 6, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 90 + 8, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 100 + 0, 4);
    call write~int(480, ~#rsi_rates.base, ~#rsi_rates.offset + 100 + 4, 2);
    call write~int(136, ~#rsi_rates.base, ~#rsi_rates.offset + 100 + 6, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 100 + 8, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 110 + 0, 4);
    call write~int(540, ~#rsi_rates.base, ~#rsi_rates.offset + 110 + 4, 2);
    call write~int(140, ~#rsi_rates.base, ~#rsi_rates.offset + 110 + 6, 2);
    call write~int(0, ~#rsi_rates.base, ~#rsi_rates.offset + 110 + 8, 2);
    ~rsi_mcsrates := ~rsi_mcsrates[0 := 256];
    ~rsi_mcsrates := ~rsi_mcsrates[1 := 257];
    ~rsi_mcsrates := ~rsi_mcsrates[2 := 258];
    ~rsi_mcsrates := ~rsi_mcsrates[3 := 259];
    ~rsi_mcsrates := ~rsi_mcsrates[4 := 260];
    ~rsi_mcsrates := ~rsi_mcsrates[5 := 261];
    ~rsi_mcsrates := ~rsi_mcsrates[6 := 262];
    ~rsi_mcsrates := ~rsi_mcsrates[7 := 263];
    ~mcs := ~mcs[0 := 13];
    ~mcs := ~mcs[1 := 26];
    ~mcs := ~mcs[2 := 39];
    ~mcs := ~mcs[3 := 52];
    ~mcs := ~mcs[4 := 78];
    ~mcs := ~mcs[5 := 104];
    ~mcs := ~mcs[6 := 117];
    ~mcs := ~mcs[7 := 130];
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
modifies #valid, #NULL.base, #NULL.offset, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~ldv_retval_1, ~ldv_retval_0, ~last_index, ~mac80211_ops_group1.base, ~mac80211_ops_group1.offset, ~mac80211_ops_group2.base, ~mac80211_ops_group2.offset, ~mac80211_ops_group0.base, ~mac80211_ops_group0.offset, ~#rsi_zone_enabled.base, ~#rsi_zone_enabled.offset, ~#rsi_rates.base, ~#rsi_rates.offset, ~rsi_mcsrates, ~mcs, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc12:
    assume !false;
    goto loc13;
  loc13:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_final_state() returns (){
    var #t~ret566 : int;
    var ~tmp___7~456 : int;

  loc14:
    havoc ~tmp___7~456;
    call #t~ret566 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret566 && #t~ret566 <= 2147483647;
    ~tmp___7~456 := #t~ret566;
    havoc #t~ret566;
    assume !(~tmp___7~456 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation rsi_91x_hal_module_init() returns (#res : int){
    var #t~nondet22.base : int, #t~nondet22.offset : int;

  loc15:
    call #t~nondet22.base, #t~nondet22.offset := #Ultimate.alloc(25);
    call rsi_dbg(4, #t~nondet22.base, #t~nondet22.offset);
    havoc #t~nondet22.base, #t~nondet22.offset;
    #res := 0;
    assume true;
    return;
}

procedure rsi_91x_hal_module_init() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet15 : int;
    var #t~malloc16.base : int, #t~malloc16.offset : int;
    var ~size : int;
    var ~p~18.base : int, ~p~18.offset : int;
    var ~tmp~18.base : int, ~tmp~18.offset : int;
    var ~tmp___0~18 : int;

  loc16:
    ~size := #in~size;
    havoc ~p~18.base, ~p~18.offset;
    havoc ~tmp~18.base, ~tmp~18.offset;
    havoc ~tmp___0~18;
    assume -2147483648 <= #t~nondet15 && #t~nondet15 <= 2147483647;
    ~tmp___0~18 := #t~nondet15;
    havoc #t~nondet15;
    assume ~tmp___0~18 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem560.base : int, #t~mem560.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~423 : int;

  loc17:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~423;
    ~i~423 := 0;
    assume true;
    assume !false;
    assume !(~i~423 < ~last_index);
    assume ~last_index < 15;
    call write~$Pointer$(~e.base, ~e.offset, ~#set_impl.base, ~#set_impl.offset + ~last_index * 8, 8);
    ~last_index := ~last_index + 1;
    assume true;
    return;
}

procedure ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret567 : int;

  loc18:
    call ULTIMATE.init();
    call #t~ret567 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~ldv_retval_1, ~ldv_retval_0, ~last_index, ~mac80211_ops_group1.base, ~mac80211_ops_group1.offset, ~mac80211_ops_group2.base, ~mac80211_ops_group2.offset, ~mac80211_ops_group0.base, ~mac80211_ops_group0.offset, ~#rsi_zone_enabled.base, ~#rsi_zone_enabled.offset, ~#rsi_rates.base, ~#rsi_rates.offset, ~rsi_mcsrates, ~mcs, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~mac80211_ops_group0.base, ~mac80211_ops_group0.offset, ~mac80211_ops_group2.base, ~mac80211_ops_group2.offset, ~mac80211_ops_group1.base, ~mac80211_ops_group1.offset, ~ldv_state_variable_1, ~ldv_retval_0, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_1;

implementation ldv_initialize() returns (){
  loc19:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation ldv_main_exported_1() returns (){
    var #t~ret247.base : int, #t~ret247.offset : int;
    var #t~ret248.base : int, #t~ret248.offset : int;
    var #t~ret249 : ~u32;
    var #t~ret250 : ~u16;
    var #t~ret251.base : int, #t~ret251.offset : int;
    var #t~ret252 : ~u8;
    var #t~ret253 : ~u32;
    var #t~ret254.base : int, #t~ret254.offset : int;
    var #t~ret255.base : int, #t~ret255.offset : int;
    var #t~ret256 : ~u32;
    var #t~ret257.base : int, #t~ret257.offset : int;
    var #t~ret258.base : int, #t~ret258.offset : int;
    var #t~ret259.base : int, #t~ret259.offset : int;
    var #t~ret260 : ~u16;
    var #t~nondet261 : int;
    var #t~memset262.base : int, #t~memset262.offset : int;
    var #t~memset263.base : int, #t~memset263.offset : int;
    var #t~memset264.base : int, #t~memset264.offset : int;
    var #t~nondet265 : int;
    var #t~switch266 : bool;
    var #t~mem267 : int;
    var #t~ret268 : int;
    var #t~mem269 : int;
    var #t~ret270 : int;
    var #t~ret271 : int;
    var #t~ret272 : int;
    var #t~ret273 : int;
    var #t~ret274 : int;
    var #t~ret275 : int;
    var #t~mem276 : int;
    var #t~mem277 : int;
    var #t~mem278 : int;
    var #t~ret279 : int;
    var #t~mem280 : int;
    var #t~ret281 : int;
    var #t~ret282 : int;
    var #t~ret283 : int;
    var #t~ret284 : int;
    var #t~ret285 : int;
    var #t~ret286 : int;
    var #t~ret287 : int;
    var #t~ret288 : int;
    var #t~ret289 : int;
    var #t~ret290 : int;
    var #t~ret291 : int;
    var ~ldvarg2~207.base : int, ~ldvarg2~207.offset : int;
    var ~tmp~207.base : int, ~tmp~207.offset : int;
    var ~ldvarg14~207.base : int, ~ldvarg14~207.offset : int;
    var ~tmp___0~207.base : int, ~tmp___0~207.offset : int;
    var ~ldvarg4~207 : ~u32;
    var ~tmp___1~207 : ~u32;
    var ~ldvarg17~207 : ~u16;
    var ~tmp___2~207 : ~u16;
    var ~#ldvarg15~207.base : int, ~#ldvarg15~207.offset : int;
    var ~ldvarg6~207.base : int, ~ldvarg6~207.offset : int;
    var ~tmp___3~207.base : int, ~tmp___3~207.offset : int;
    var ~ldvarg16~207 : ~u8;
    var ~tmp___4~207 : ~u8;
    var ~ldvarg5~207 : ~u32;
    var ~tmp___5~207 : ~u32;
    var ~ldvarg0~207.base : int, ~ldvarg0~207.offset : int;
    var ~tmp___6~207.base : int, ~tmp___6~207.offset : int;
    var ~#ldvarg9~207.base : int, ~#ldvarg9~207.offset : int;
    var ~ldvarg10~207.base : int, ~ldvarg10~207.offset : int;
    var ~tmp___7~207.base : int, ~tmp___7~207.offset : int;
    var ~ldvarg13~207 : ~u32;
    var ~tmp___8~207 : ~u32;
    var ~ldvarg1~207.base : int, ~ldvarg1~207.offset : int;
    var ~tmp___9~207.base : int, ~tmp___9~207.offset : int;
    var ~ldvarg8~207.base : int, ~ldvarg8~207.offset : int;
    var ~tmp___10~207.base : int, ~tmp___10~207.offset : int;
    var ~ldvarg12~207.base : int, ~ldvarg12~207.offset : int;
    var ~tmp___11~207.base : int, ~tmp___11~207.offset : int;
    var ~ldvarg3~207 : ~u16;
    var ~tmp___12~207 : ~u16;
    var ~#ldvarg7~207.base : int, ~#ldvarg7~207.offset : int;
    var ~ldvarg11~207 : int;
    var ~tmp___13~207 : int;
    var ~tmp___14~207 : int;

  loc20:
    havoc ~ldvarg2~207.base, ~ldvarg2~207.offset;
    havoc ~tmp~207.base, ~tmp~207.offset;
    havoc ~ldvarg14~207.base, ~ldvarg14~207.offset;
    havoc ~tmp___0~207.base, ~tmp___0~207.offset;
    havoc ~ldvarg4~207;
    havoc ~tmp___1~207;
    havoc ~ldvarg17~207;
    havoc ~tmp___2~207;
    call ~#ldvarg15~207.base, ~#ldvarg15~207.offset := #Ultimate.alloc(4);
    havoc ~ldvarg6~207.base, ~ldvarg6~207.offset;
    havoc ~tmp___3~207.base, ~tmp___3~207.offset;
    havoc ~ldvarg16~207;
    havoc ~tmp___4~207;
    havoc ~ldvarg5~207;
    havoc ~tmp___5~207;
    havoc ~ldvarg0~207.base, ~ldvarg0~207.offset;
    havoc ~tmp___6~207.base, ~tmp___6~207.offset;
    call ~#ldvarg9~207.base, ~#ldvarg9~207.offset := #Ultimate.alloc(8);
    havoc ~ldvarg10~207.base, ~ldvarg10~207.offset;
    havoc ~tmp___7~207.base, ~tmp___7~207.offset;
    havoc ~ldvarg13~207;
    havoc ~tmp___8~207;
    havoc ~ldvarg1~207.base, ~ldvarg1~207.offset;
    havoc ~tmp___9~207.base, ~tmp___9~207.offset;
    havoc ~ldvarg8~207.base, ~ldvarg8~207.offset;
    havoc ~tmp___10~207.base, ~tmp___10~207.offset;
    havoc ~ldvarg12~207.base, ~ldvarg12~207.offset;
    havoc ~tmp___11~207.base, ~tmp___11~207.offset;
    havoc ~ldvarg3~207;
    havoc ~tmp___12~207;
    call ~#ldvarg7~207.base, ~#ldvarg7~207.offset := #Ultimate.alloc(4);
    havoc ~ldvarg11~207;
    havoc ~tmp___13~207;
    havoc ~tmp___14~207;
    call #t~ret247.base, #t~ret247.offset := ldv_zalloc(10);
    ~tmp~207.base, ~tmp~207.offset := #t~ret247.base, #t~ret247.offset;
    havoc #t~ret247.base, #t~ret247.offset;
    ~ldvarg2~207.base, ~ldvarg2~207.offset := ~tmp~207.base, ~tmp~207.offset;
    call #t~ret248.base, #t~ret248.offset := ldv_zalloc(2);
    ~tmp___0~207.base, ~tmp___0~207.offset := #t~ret248.base, #t~ret248.offset;
    havoc #t~ret248.base, #t~ret248.offset;
    ~ldvarg14~207.base, ~ldvarg14~207.offset := ~tmp___0~207.base, ~tmp___0~207.offset;
    call #t~ret249 := __VERIFIER_nondet_u32();
    ~tmp___1~207 := #t~ret249;
    havoc #t~ret249;
    ~ldvarg4~207 := ~tmp___1~207;
    call #t~ret250 := __VERIFIER_nondet_u16();
    ~tmp___2~207 := #t~ret250;
    havoc #t~ret250;
    ~ldvarg17~207 := ~tmp___2~207;
    call #t~ret251.base, #t~ret251.offset := ldv_zalloc(232);
    ~tmp___3~207.base, ~tmp___3~207.offset := #t~ret251.base, #t~ret251.offset;
    havoc #t~ret251.base, #t~ret251.offset;
    ~ldvarg6~207.base, ~ldvarg6~207.offset := ~tmp___3~207.base, ~tmp___3~207.offset;
    call #t~ret252 := __VERIFIER_nondet_u8();
    ~tmp___4~207 := #t~ret252;
    havoc #t~ret252;
    ~ldvarg16~207 := ~tmp___4~207;
    call #t~ret253 := __VERIFIER_nondet_u32();
    ~tmp___5~207 := #t~ret253;
    havoc #t~ret253;
    ~ldvarg5~207 := ~tmp___5~207;
    call #t~ret254.base, #t~ret254.offset := ldv_zalloc(232);
    ~tmp___6~207.base, ~tmp___6~207.offset := #t~ret254.base, #t~ret254.offset;
    havoc #t~ret254.base, #t~ret254.offset;
    ~ldvarg0~207.base, ~ldvarg0~207.offset := ~tmp___6~207.base, ~tmp___6~207.offset;
    call #t~ret255.base, #t~ret255.offset := ldv_zalloc(4);
    ~tmp___7~207.base, ~tmp___7~207.offset := #t~ret255.base, #t~ret255.offset;
    havoc #t~ret255.base, #t~ret255.offset;
    ~ldvarg10~207.base, ~ldvarg10~207.offset := ~tmp___7~207.base, ~tmp___7~207.offset;
    call #t~ret256 := __VERIFIER_nondet_u32();
    ~tmp___8~207 := #t~ret256;
    havoc #t~ret256;
    ~ldvarg13~207 := ~tmp___8~207;
    call #t~ret257.base, #t~ret257.offset := ldv_zalloc(8);
    ~tmp___9~207.base, ~tmp___9~207.offset := #t~ret257.base, #t~ret257.offset;
    havoc #t~ret257.base, #t~ret257.offset;
    ~ldvarg1~207.base, ~ldvarg1~207.offset := ~tmp___9~207.base, ~tmp___9~207.offset;
    call #t~ret258.base, #t~ret258.offset := ldv_zalloc(12);
    ~tmp___10~207.base, ~tmp___10~207.offset := #t~ret258.base, #t~ret258.offset;
    havoc #t~ret258.base, #t~ret258.offset;
    ~ldvarg8~207.base, ~ldvarg8~207.offset := ~tmp___10~207.base, ~tmp___10~207.offset;
    call #t~ret259.base, #t~ret259.offset := ldv_zalloc(108);
    ~tmp___11~207.base, ~tmp___11~207.offset := #t~ret259.base, #t~ret259.offset;
    havoc #t~ret259.base, #t~ret259.offset;
    ~ldvarg12~207.base, ~ldvarg12~207.offset := ~tmp___11~207.base, ~tmp___11~207.offset;
    call #t~ret260 := __VERIFIER_nondet_u16();
    ~tmp___12~207 := #t~ret260;
    havoc #t~ret260;
    ~ldvarg3~207 := ~tmp___12~207;
    ~tmp___13~207 := #t~nondet261;
    havoc #t~nondet261;
    ~ldvarg11~207 := ~tmp___13~207;
    call #t~memset262.base, #t~memset262.offset := #Ultimate.C_memset(~#ldvarg15~207.base, ~#ldvarg15~207.offset, 0, 4);
    havoc #t~memset262.base, #t~memset262.offset;
    call #t~memset263.base, #t~memset263.offset := #Ultimate.C_memset(~#ldvarg9~207.base, ~#ldvarg9~207.offset, 0, 8);
    havoc #t~memset263.base, #t~memset263.offset;
    call #t~memset264.base, #t~memset264.offset := #Ultimate.C_memset(~#ldvarg7~207.base, ~#ldvarg7~207.offset, 0, 4);
    havoc #t~memset264.base, #t~memset264.offset;
    assume -2147483648 <= #t~nondet265 && #t~nondet265 <= 2147483647;
    ~tmp___14~207 := #t~nondet265;
    havoc #t~nondet265;
    #t~switch266 := ~tmp___14~207 == 0;
    assume #t~switch266;
    assume !(~ldv_state_variable_1 == 1);
    assume ~ldv_state_variable_1 == 2;
    call #t~mem269 := read~int(~#ldvarg15~207.base, ~#ldvarg15~207.offset, 4);
    call #t~ret270 := rsi_mac80211_ampdu_action(~mac80211_ops_group2.base, ~mac80211_ops_group2.offset, ~mac80211_ops_group1.base, ~mac80211_ops_group1.offset, #t~mem269, ~mac80211_ops_group0.base, ~mac80211_ops_group0.offset, ~ldvarg17~207 % 65536, ~ldvarg14~207.base, ~ldvarg14~207.offset, ~ldvarg16~207 % 256);
    assume -2147483648 <= #t~ret270 && #t~ret270 <= 2147483647;
    havoc #t~mem269;
    havoc #t~ret270;
    ~ldv_state_variable_1 := 2;
    call ULTIMATE.dealloc(~#ldvarg15~207.base, ~#ldvarg15~207.offset);
    havoc ~#ldvarg15~207.base, ~#ldvarg15~207.offset;
    call ULTIMATE.dealloc(~#ldvarg9~207.base, ~#ldvarg9~207.offset);
    havoc ~#ldvarg9~207.base, ~#ldvarg9~207.offset;
    call ULTIMATE.dealloc(~#ldvarg7~207.base, ~#ldvarg7~207.offset);
    havoc ~#ldvarg7~207.base, ~#ldvarg7~207.offset;
    assume true;
    return;
}

procedure ldv_main_exported_1() returns ();
modifies ~ldv_state_variable_1, ~ldv_retval_0, ~ref_cnt, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index;

implementation ldv_initialize_ieee80211_ops_1() returns (){
    var #t~ret244.base : int, #t~ret244.offset : int;
    var #t~ret245.base : int, #t~ret245.offset : int;
    var #t~ret246.base : int, #t~ret246.offset : int;
    var ~tmp~205.base : int, ~tmp~205.offset : int;
    var ~tmp___0~205.base : int, ~tmp___0~205.offset : int;
    var ~tmp___1~205.base : int, ~tmp___1~205.offset : int;

  loc21:
    havoc ~tmp~205.base, ~tmp~205.offset;
    havoc ~tmp___0~205.base, ~tmp___0~205.offset;
    havoc ~tmp___1~205.base, ~tmp___1~205.offset;
    call #t~ret244.base, #t~ret244.offset := ldv_zalloc(88);
    ~tmp~205.base, ~tmp~205.offset := #t~ret244.base, #t~ret244.offset;
    havoc #t~ret244.base, #t~ret244.offset;
    ~mac80211_ops_group0.base, ~mac80211_ops_group0.offset := ~tmp~205.base, ~tmp~205.offset;
    call #t~ret245.base, #t~ret245.offset := ldv_zalloc(144);
    ~tmp___0~205.base, ~tmp___0~205.offset := #t~ret245.base, #t~ret245.offset;
    havoc #t~ret245.base, #t~ret245.offset;
    ~mac80211_ops_group2.base, ~mac80211_ops_group2.offset := ~tmp___0~205.base, ~tmp___0~205.offset;
    call #t~ret246.base, #t~ret246.offset := ldv_zalloc(280);
    ~tmp___1~205.base, ~tmp___1~205.offset := #t~ret246.base, #t~ret246.offset;
    havoc #t~ret246.base, #t~ret246.offset;
    ~mac80211_ops_group1.base, ~mac80211_ops_group1.offset := ~tmp___1~205.base, ~tmp___1~205.offset;
    assume true;
    return;
}

procedure ldv_initialize_ieee80211_ops_1() returns ();
modifies ~mac80211_ops_group0.base, ~mac80211_ops_group0.offset, ~mac80211_ops_group2.base, ~mac80211_ops_group2.offset, ~mac80211_ops_group1.base, ~mac80211_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation rsi_91x_hal_module_exit() returns (){
    var #t~nondet23.base : int, #t~nondet23.offset : int;

  loc22:
    call #t~nondet23.base, #t~nondet23.offset := #Ultimate.alloc(25);
    call rsi_dbg(4, #t~nondet23.base, #t~nondet23.offset);
    havoc #t~nondet23.base, #t~nondet23.offset;
    assume true;
    return;
}

procedure rsi_91x_hal_module_exit() returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation rsi_send_aggregation_params_frame(#in~common.base : int, #in~common.offset : int, #in~tid : int, #in~ssn : int, #in~buf_size : int, #in~event : int) returns (#res : int){
    var #t~ret414.base : int, #t~ret414.offset : int;
    var #t~nondet415.base : int, #t~nondet415.offset : int;
    var #t~mem416.base : int, #t~mem416.offset : int;
    var #t~memset417.base : int, #t~memset417.offset : int;
    var #t~mem418.base : int, #t~mem418.offset : int;
    var #t~nondet419.base : int, #t~nondet419.offset : int;
    var #t~ret429.base : int, #t~ret429.offset : int;
    var #t~ret430 : int;
    var ~common.base : int, ~common.offset : int;
    var ~tid : int;
    var ~ssn : int;
    var ~buf_size : int;
    var ~event : int;
    var ~skb~311.base : int, ~skb~311.offset : int;
    var ~mgmt_frame~311.base : int, ~mgmt_frame~311.offset : int;
    var ~peer_id~311 : ~u8;
    var ~tmp~311 : int;

  loc23:
    ~common.base, ~common.offset := #in~common.base, #in~common.offset;
    ~tid := #in~tid;
    ~ssn := #in~ssn;
    ~buf_size := #in~buf_size;
    ~event := #in~event;
    havoc ~skb~311.base, ~skb~311.offset;
    havoc ~mgmt_frame~311.base, ~mgmt_frame~311.offset;
    havoc ~peer_id~311;
    havoc ~tmp~311;
    ~skb~311.base, ~skb~311.offset := 0, 0;
    ~peer_id~311 := 0;
    call #t~ret414.base, #t~ret414.offset := ldv_dev_alloc_skb_12(16);
    ~skb~311.base, ~skb~311.offset := #t~ret414.base, #t~ret414.offset;
    havoc #t~ret414.base, #t~ret414.offset;
    assume (~skb~311.base + ~skb~311.offset) % 18446744073709551616 == 0;
    call #t~nondet415.base, #t~nondet415.offset := #Ultimate.alloc(34);
    call rsi_dbg(1, #t~nondet415.base, #t~nondet415.offset);
    havoc #t~nondet415.base, #t~nondet415.offset;
    #res := -12;
    assume true;
    return;
}

procedure rsi_send_aggregation_params_frame(#in~common.base : int, #in~common.offset : int, #in~tid : int, #in~ssn : int, #in~buf_size : int, #in~event : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index;

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

procedure ieee80211_free_txskb(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int) returns ();
modifies ;

procedure kfree(#in~8.base : int, #in~8.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure mutex_unlock(#in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure __memcpy(#in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int, #in~84 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_u16() returns (#res : ~u16);
modifies ;

procedure ldv__builtin_va_start(#in~1.base : int, #in~1.offset : int) returns ();
modifies ;

procedure ieee80211_start_tx_ba_session(#in~95.base : int, #in~95.offset : int, #in~96 : int, #in~97 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure ldv__builtin_va_end(#in~0.base : int, #in~0.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~9 : int, #in~10 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure ieee80211_stop_tx_ba_cb_irqsafe(#in~101.base : int, #in~101.offset : int, #in~102.base : int, #in~102.offset : int, #in~103 : int) returns ();
modifies ;

procedure memcmp(#in~88.base : int, #in~88.offset : int, #in~89.base : int, #in~89.offset : int, #in~90 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __wake_up(#in~4.base : int, #in~4.offset : int, #in~5 : int, #in~6 : int, #in~7.base : int, #in~7.offset : int) returns ();
modifies ;

procedure sort(#in~292.base : int, #in~292.offset : int, #in~293 : int, #in~294 : int, #in~295.base : int, #in~295.offset : int, #in~296.base : int, #in~296.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_u32() returns (#res : ~u32);
modifies ;

procedure memset(#in~85.base : int, #in~85.offset : int, #in~86 : int, #in~87 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ieee80211_stop_queue(#in~38.base : int, #in~38.offset : int, #in~39 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure skb_queue_tail(#in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure printk(#in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_put(#in~12.base : int, #in~12.offset : int, #in~13 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ieee80211_queue_stopped(#in~40.base : int, #in~40.offset : int, #in~41 : int) returns (#res : int);
modifies ;

procedure mutex_lock_nested(#in~30.base : int, #in~30.offset : int, #in~31 : int) returns ();
modifies ;

procedure ieee80211_start_tx_ba_cb_irqsafe(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int, #in~100 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_u8() returns (#res : ~u8);
modifies ;

