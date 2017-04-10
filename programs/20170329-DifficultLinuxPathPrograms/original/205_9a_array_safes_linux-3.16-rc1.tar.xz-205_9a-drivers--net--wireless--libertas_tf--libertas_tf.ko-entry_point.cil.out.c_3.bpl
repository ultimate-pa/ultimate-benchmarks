type STRUCT~task_struct;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
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
type STRUCT~module;
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
type STRUCT~of_device_id;
type STRUCT~acpi_device_id;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~nsproxy;
type STRUCT~sec_path;
type STRUCT~inode;
type STRUCT~super_block;
type STRUCT~vfsmount;
type STRUCT~path;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~backing_dev_info;
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
type STRUCT~user_namespace;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~mii_bus;
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
type STRUCT~if_usb_card;
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
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~gfp_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___0 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
type ~__be32 = ~__u32;
type ~__wsum = ~__u32;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~uint8_t = ~__u8;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~socket_state = int;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~uint16_t = ~__u16;
const #funAddr~command_timer_fn.base : int;
const #funAddr~command_timer_fn.offset : int;
const #funAddr~lbtf_op_tx.base : int;
const #funAddr~lbtf_op_tx.offset : int;
const #funAddr~lbtf_op_start.base : int;
const #funAddr~lbtf_op_start.offset : int;
const #funAddr~lbtf_op_stop.base : int;
const #funAddr~lbtf_op_stop.offset : int;
const #funAddr~lbtf_op_add_interface.base : int;
const #funAddr~lbtf_op_add_interface.offset : int;
const #funAddr~lbtf_op_remove_interface.base : int;
const #funAddr~lbtf_op_remove_interface.offset : int;
const #funAddr~lbtf_op_config.base : int;
const #funAddr~lbtf_op_config.offset : int;
const #funAddr~lbtf_op_bss_info_changed.base : int;
const #funAddr~lbtf_op_bss_info_changed.offset : int;
const #funAddr~lbtf_op_prepare_multicast.base : int;
const #funAddr~lbtf_op_prepare_multicast.offset : int;
const #funAddr~lbtf_op_configure_filter.base : int;
const #funAddr~lbtf_op_configure_filter.offset : int;
const #funAddr~lbtf_op_get_survey.base : int;
const #funAddr~lbtf_op_get_survey.offset : int;
const #funAddr~lbtf_rx.base : int;
const #funAddr~lbtf_rx.offset : int;
const #funAddr~lbtf_cmd_work.base : int;
const #funAddr~lbtf_cmd_work.offset : int;
const #funAddr~lbtf_tx_work.base : int;
const #funAddr~lbtf_tx_work.offset : int;
const #funAddr~lbtf_add_card.base : int;
const #funAddr~lbtf_add_card.offset : int;
const #funAddr~lbtf_remove_card.base : int;
const #funAddr~lbtf_remove_card.offset : int;
const #funAddr~lbtf_send_tx_feedback.base : int;
const #funAddr~lbtf_send_tx_feedback.offset : int;
const #funAddr~lbtf_bcn_sent.base : int;
const #funAddr~lbtf_bcn_sent.offset : int;
const #funAddr~lbtf_cmd_copyback.base : int;
const #funAddr~lbtf_cmd_copyback.offset : int;
const #funAddr~__lbtf_cmd.base : int;
const #funAddr~__lbtf_cmd.offset : int;
const #funAddr~lbtf_cmd_response_rx.base : int;
const #funAddr~lbtf_cmd_response_rx.offset : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~ldv_13282~SS_FREE : int;
const ~ldv_13282~SS_UNCONNECTED : int;
const ~ldv_13282~SS_CONNECTING : int;
const ~ldv_13282~SS_CONNECTED : int;
const ~ldv_13282~SS_DISCONNECTING : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
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
const ~skb_free_reason~SKB_REASON_CONSUMED : int;
const ~skb_free_reason~SKB_REASON_DROPPED : int;
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
const ~lbtf_mode~LBTF_PASSIVE_MODE : int;
const ~lbtf_mode~LBTF_STA_MODE : int;
const ~lbtf_mode~LBTF_AP_MODE : int;
axiom #funAddr~command_timer_fn.base == -1 && #funAddr~command_timer_fn.offset == 0;
axiom #funAddr~lbtf_op_tx.base == -1 && #funAddr~lbtf_op_tx.offset == 1;
axiom #funAddr~lbtf_op_start.base == -1 && #funAddr~lbtf_op_start.offset == 2;
axiom #funAddr~lbtf_op_stop.base == -1 && #funAddr~lbtf_op_stop.offset == 3;
axiom #funAddr~lbtf_op_add_interface.base == -1 && #funAddr~lbtf_op_add_interface.offset == 4;
axiom #funAddr~lbtf_op_remove_interface.base == -1 && #funAddr~lbtf_op_remove_interface.offset == 5;
axiom #funAddr~lbtf_op_config.base == -1 && #funAddr~lbtf_op_config.offset == 6;
axiom #funAddr~lbtf_op_bss_info_changed.base == -1 && #funAddr~lbtf_op_bss_info_changed.offset == 7;
axiom #funAddr~lbtf_op_prepare_multicast.base == -1 && #funAddr~lbtf_op_prepare_multicast.offset == 8;
axiom #funAddr~lbtf_op_configure_filter.base == -1 && #funAddr~lbtf_op_configure_filter.offset == 9;
axiom #funAddr~lbtf_op_get_survey.base == -1 && #funAddr~lbtf_op_get_survey.offset == 10;
axiom #funAddr~lbtf_rx.base == -1 && #funAddr~lbtf_rx.offset == 11;
axiom #funAddr~lbtf_cmd_work.base == -1 && #funAddr~lbtf_cmd_work.offset == 12;
axiom #funAddr~lbtf_tx_work.base == -1 && #funAddr~lbtf_tx_work.offset == 13;
axiom #funAddr~lbtf_add_card.base == -1 && #funAddr~lbtf_add_card.offset == 14;
axiom #funAddr~lbtf_remove_card.base == -1 && #funAddr~lbtf_remove_card.offset == 15;
axiom #funAddr~lbtf_send_tx_feedback.base == -1 && #funAddr~lbtf_send_tx_feedback.offset == 16;
axiom #funAddr~lbtf_bcn_sent.base == -1 && #funAddr~lbtf_bcn_sent.offset == 17;
axiom #funAddr~lbtf_cmd_copyback.base == -1 && #funAddr~lbtf_cmd_copyback.offset == 18;
axiom #funAddr~__lbtf_cmd.base == -1 && #funAddr~__lbtf_cmd.offset == 19;
axiom #funAddr~lbtf_cmd_response_rx.base == -1 && #funAddr~lbtf_cmd_response_rx.offset == 20;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~ldv_13282~SS_FREE == 0;
axiom ~ldv_13282~SS_UNCONNECTED == 1;
axiom ~ldv_13282~SS_CONNECTING == 2;
axiom ~ldv_13282~SS_CONNECTED == 3;
axiom ~ldv_13282~SS_DISCONNECTING == 4;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
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
axiom ~skb_free_reason~SKB_REASON_CONSUMED == 0;
axiom ~skb_free_reason~SKB_REASON_DROPPED == 1;
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
axiom ~lbtf_mode~LBTF_PASSIVE_MODE == 0;
axiom ~lbtf_mode~LBTF_STA_MODE == 1;
axiom ~lbtf_mode~LBTF_AP_MODE == 2;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~LDV_IN_INTERRUPT : int;

var ~ldv_timer_1_0 : int;

var ~ldv_timer_1_3 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_timer_1_2 : int;

var ~ldv_timer_1_1 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~#lbtf_debug.base : int, ~#lbtf_debug.offset : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~jiffies : int;

var ~last_index : int;

var ~ldv_timer_list_1_3.base : int, ~ldv_timer_list_1_3.offset : int;

var ~ldv_timer_list_1_1.base : int, ~ldv_timer_list_1_1.offset : int;

var ~lbtf_ops_group0.base : int, ~lbtf_ops_group0.offset : int;

var ~ldv_timer_list_1_0.base : int, ~ldv_timer_list_1_0.offset : int;

var ~lbtf_ops_group1.base : int, ~lbtf_ops_group1.offset : int;

var ~ldv_timer_list_1_2.base : int, ~ldv_timer_list_1_2.offset : int;

var ~lbtf_wq.base : int, ~lbtf_wq.offset : int;

var ~#lbtf_channels.base : int, ~#lbtf_channels.offset : int;

var ~#lbtf_rates.base : int, ~#lbtf_rates.offset : int;

var ~#lbtf_ops.base : int, ~#lbtf_ops.offset : int;

var ~#channel_ranges.base : int, ~#channel_ranges.offset : int;

var ~lbtf_region_code_to_index : [int]~u16;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_successfull_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~ret82.base : int, #t~ret82.offset : int;
    var ~size : int;
    var ~p~71.base : int, ~p~71.offset : int;
    var ~tmp~71.base : int, ~tmp~71.offset : int;

  loc0:
    ~size := #in~size;
    havoc ~p~71.base, ~p~71.offset;
    havoc ~tmp~71.base, ~tmp~71.offset;
    call #t~ret82.base, #t~ret82.offset := ldv_zalloc(~size);
    ~tmp~71.base, ~tmp~71.offset := #t~ret82.base, #t~ret82.offset;
    havoc #t~ret82.base, #t~ret82.offset;
    ~p~71.base, ~p~71.offset := ~tmp~71.base, ~tmp~71.offset;
    assume (~p~71.base + ~p~71.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~71.base, ~p~71.offset;
    assume true;
    return;
}

procedure ldv_successfull_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;

  loc1:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1151 : int;

  loc2:
    #t~loopctr1151 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~loopctr1151 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1151 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1151 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1151 * 1 := #value % 256];
    #t~loopctr1151 := #t~loopctr1151 + 1;
    goto loc3;
  loc3_1:
    assume !(#t~loopctr1151 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation main() returns (#res : int){
    var #t~ret613.base : int, #t~ret613.offset : int;
    var #t~ret614.base : int, #t~ret614.offset : int;
    var #t~ret615.base : int, #t~ret615.offset : int;
    var #t~nondet616 : int;
    var #t~nondet617 : int;
    var #t~ret618.base : int, #t~ret618.offset : int;
    var #t~ret619.base : int, #t~ret619.offset : int;
    var #t~ret620.base : int, #t~ret620.offset : int;
    var #t~ret621 : ~u32;
    var #t~ret622 : ~u32;
    var #t~memset623.base : int, #t~memset623.offset : int;
    var #t~nondet624 : int;
    var #t~switch625 : bool;
    var #t~nondet626 : int;
    var #t~switch627 : bool;
    var #t~ret628 : int;
    var #t~nondet629 : int;
    var #t~switch630 : bool;
    var #t~ret631 : int;
    var #t~ret632 : ~u64;
    var #t~ret633 : ~u64;
    var #t~ret634 : int;
    var #t~ret635 : int;
    var #t~mem636 : int;
    var #t~mem637 : int;
    var #t~ret638 : int;
    var #t~ret639 : int;
    var #t~ret640 : int;
    var #t~ret641 : int;
    var ~ldvarg7~468.base : int, ~ldvarg7~468.offset : int;
    var ~tmp~468.base : int, ~tmp~468.offset : int;
    var ~ldvarg3~468.base : int, ~ldvarg3~468.offset : int;
    var ~tmp___0~468.base : int, ~tmp___0~468.offset : int;
    var ~ldvarg0~468.base : int, ~ldvarg0~468.offset : int;
    var ~tmp___1~468.base : int, ~tmp___1~468.offset : int;
    var ~ldvarg5~468 : int;
    var ~tmp___2~468 : int;
    var ~#ldvarg6~468.base : int, ~#ldvarg6~468.offset : int;
    var ~ldvarg8~468 : int;
    var ~tmp___3~468 : int;
    var ~ldvarg1~468.base : int, ~ldvarg1~468.offset : int;
    var ~tmp___4~468.base : int, ~tmp___4~468.offset : int;
    var ~ldvarg4~468.base : int, ~ldvarg4~468.offset : int;
    var ~tmp___5~468.base : int, ~tmp___5~468.offset : int;
    var ~ldvarg10~468.base : int, ~ldvarg10~468.offset : int;
    var ~tmp___6~468.base : int, ~tmp___6~468.offset : int;
    var ~ldvarg9~468 : ~u32;
    var ~tmp___7~468 : ~u32;
    var ~ldvarg2~468 : ~u32;
    var ~tmp___8~468 : ~u32;
    var ~tmp___9~468 : int;
    var ~tmp___10~468 : int;
    var ~tmp___11~468 : int;

  loc4:
    havoc ~ldvarg7~468.base, ~ldvarg7~468.offset;
    havoc ~tmp~468.base, ~tmp~468.offset;
    havoc ~ldvarg3~468.base, ~ldvarg3~468.offset;
    havoc ~tmp___0~468.base, ~tmp___0~468.offset;
    havoc ~ldvarg0~468.base, ~ldvarg0~468.offset;
    havoc ~tmp___1~468.base, ~tmp___1~468.offset;
    havoc ~ldvarg5~468;
    havoc ~tmp___2~468;
    call ~#ldvarg6~468.base, ~#ldvarg6~468.offset := #Ultimate.alloc(8);
    havoc ~ldvarg8~468;
    havoc ~tmp___3~468;
    havoc ~ldvarg1~468.base, ~ldvarg1~468.offset;
    havoc ~tmp___4~468.base, ~tmp___4~468.offset;
    havoc ~ldvarg4~468.base, ~ldvarg4~468.offset;
    havoc ~tmp___5~468.base, ~tmp___5~468.offset;
    havoc ~ldvarg10~468.base, ~ldvarg10~468.offset;
    havoc ~tmp___6~468.base, ~tmp___6~468.offset;
    havoc ~ldvarg9~468;
    havoc ~tmp___7~468;
    havoc ~ldvarg2~468;
    havoc ~tmp___8~468;
    havoc ~tmp___9~468;
    havoc ~tmp___10~468;
    havoc ~tmp___11~468;
    call #t~ret613.base, #t~ret613.offset := ldv_successfull_zalloc(4);
    ~tmp~468.base, ~tmp~468.offset := #t~ret613.base, #t~ret613.offset;
    havoc #t~ret613.base, #t~ret613.offset;
    ~ldvarg7~468.base, ~ldvarg7~468.offset := ~tmp~468.base, ~tmp~468.offset;
    call #t~ret614.base, #t~ret614.offset := ldv_successfull_zalloc(232);
    ~tmp___0~468.base, ~tmp___0~468.offset := #t~ret614.base, #t~ret614.offset;
    havoc #t~ret614.base, #t~ret614.offset;
    ~ldvarg3~468.base, ~ldvarg3~468.offset := ~tmp___0~468.base, ~tmp___0~468.offset;
    call #t~ret615.base, #t~ret615.offset := ldv_successfull_zalloc(232);
    ~tmp___1~468.base, ~tmp___1~468.offset := #t~ret615.base, #t~ret615.offset;
    havoc #t~ret615.base, #t~ret615.offset;
    ~ldvarg0~468.base, ~ldvarg0~468.offset := ~tmp___1~468.base, ~tmp___1~468.offset;
    assume -2147483648 <= #t~nondet616 && #t~nondet616 <= 2147483647;
    ~tmp___2~468 := #t~nondet616;
    havoc #t~nondet616;
    ~ldvarg5~468 := ~tmp___2~468;
    ~tmp___3~468 := #t~nondet617;
    havoc #t~nondet617;
    ~ldvarg8~468 := ~tmp___3~468;
    call #t~ret618.base, #t~ret618.offset := ldv_successfull_zalloc(8);
    ~tmp___4~468.base, ~tmp___4~468.offset := #t~ret618.base, #t~ret618.offset;
    havoc #t~ret618.base, #t~ret618.offset;
    ~ldvarg1~468.base, ~ldvarg1~468.offset := ~tmp___4~468.base, ~tmp___4~468.offset;
    call #t~ret619.base, #t~ret619.offset := ldv_successfull_zalloc(56);
    ~tmp___5~468.base, ~tmp___5~468.offset := #t~ret619.base, #t~ret619.offset;
    havoc #t~ret619.base, #t~ret619.offset;
    ~ldvarg4~468.base, ~ldvarg4~468.offset := ~tmp___5~468.base, ~tmp___5~468.offset;
    call #t~ret620.base, #t~ret620.offset := ldv_successfull_zalloc(24);
    ~tmp___6~468.base, ~tmp___6~468.offset := #t~ret620.base, #t~ret620.offset;
    havoc #t~ret620.base, #t~ret620.offset;
    ~ldvarg10~468.base, ~ldvarg10~468.offset := ~tmp___6~468.base, ~tmp___6~468.offset;
    call #t~ret621 := __VERIFIER_nondet_u32();
    ~tmp___7~468 := #t~ret621;
    havoc #t~ret621;
    ~ldvarg9~468 := ~tmp___7~468;
    call #t~ret622 := __VERIFIER_nondet_u32();
    ~tmp___8~468 := #t~ret622;
    havoc #t~ret622;
    ~ldvarg2~468 := ~tmp___8~468;
    call ldv_initialize();
    call #t~memset623.base, #t~memset623.offset := #Ultimate.C_memset(~#ldvarg6~468.base, ~#ldvarg6~468.offset, 0, 8);
    havoc #t~memset623.base, #t~memset623.offset;
    call timer_init_1();
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    assume -2147483648 <= #t~nondet624 && #t~nondet624 <= 2147483647;
    ~tmp___9~468 := #t~nondet624;
    havoc #t~nondet624;
    #t~switch625 := ~tmp___9~468 == 0;
    assume !#t~switch625;
    #t~switch625 := #t~switch625 || ~tmp___9~468 == 1;
    assume #t~switch625;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet626 && #t~nondet626 <= 2147483647;
    ~tmp___10~468 := #t~nondet626;
    havoc #t~nondet626;
    #t~switch627 := ~tmp___10~468 == 0;
    assume !#t~switch627;
    #t~switch627 := #t~switch627 || ~tmp___10~468 == 1;
    assume #t~switch627;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret628 := lbtf_init_module();
    assume -2147483648 <= #t~ret628 && #t~ret628 <= 2147483647;
    ~ldv_retval_0 := #t~ret628;
    havoc #t~ret628;
    assume !(~ldv_retval_0 == 0);
    assume ~ldv_retval_0 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, #valid, #length, ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~lbtf_wq.base, ~lbtf_wq.offset, ~lbtf_ops_group0.base, ~lbtf_ops_group0.offset, ~lbtf_ops_group1.base, ~lbtf_ops_group1.offset, ~LDV_IN_INTERRUPT;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc5:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

implementation timer_init_1() returns (){
  loc6:
    ~ldv_timer_1_0 := 0;
    ~ldv_timer_1_1 := 0;
    ~ldv_timer_1_2 := 0;
    ~ldv_timer_1_3 := 0;
    assume true;
    return;
}

procedure timer_init_1() returns ();
modifies ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3;

implementation ULTIMATE.init() returns (){
  loc7:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_timer_1_0 := 0;
    ~ldv_timer_1_3 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_timer_1_2 := 0;
    ~ldv_timer_1_1 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    call ~#lbtf_debug.base, ~#lbtf_debug.offset := #Ultimate.alloc(4);
    call write~int(0, ~#lbtf_debug.base, ~#lbtf_debug.offset, 4);
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~last_index := 0;
    ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset := 0, 0;
    ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset := 0, 0;
    ~lbtf_ops_group0.base, ~lbtf_ops_group0.offset := 0, 0;
    ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset := 0, 0;
    ~lbtf_ops_group1.base, ~lbtf_ops_group1.offset := 0, 0;
    ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset := 0, 0;
    ~lbtf_wq.base, ~lbtf_wq.offset := 0, 0;
    call ~#lbtf_channels.base, ~#lbtf_channels.offset := #Ultimate.alloc(742);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 0 + 0, 4);
    call write~int(2412, ~#lbtf_channels.base, ~#lbtf_channels.offset + 0 + 4, 2);
    call write~int(1, ~#lbtf_channels.base, ~#lbtf_channels.offset + 0 + 6, 2);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 0 + 8, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 0 + 12, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 0 + 16, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 0 + 20, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 0 + 24, 1);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 0 + 25, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 0 + 29, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 0 + 33, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 0 + 37, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 0 + 41, 8);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 0 + 49, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 53 + 0, 4);
    call write~int(2417, ~#lbtf_channels.base, ~#lbtf_channels.offset + 53 + 4, 2);
    call write~int(2, ~#lbtf_channels.base, ~#lbtf_channels.offset + 53 + 6, 2);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 53 + 8, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 53 + 12, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 53 + 16, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 53 + 20, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 53 + 24, 1);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 53 + 25, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 53 + 29, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 53 + 33, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 53 + 37, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 53 + 41, 8);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 53 + 49, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 106 + 0, 4);
    call write~int(2422, ~#lbtf_channels.base, ~#lbtf_channels.offset + 106 + 4, 2);
    call write~int(3, ~#lbtf_channels.base, ~#lbtf_channels.offset + 106 + 6, 2);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 106 + 8, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 106 + 12, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 106 + 16, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 106 + 20, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 106 + 24, 1);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 106 + 25, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 106 + 29, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 106 + 33, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 106 + 37, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 106 + 41, 8);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 106 + 49, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 159 + 0, 4);
    call write~int(2427, ~#lbtf_channels.base, ~#lbtf_channels.offset + 159 + 4, 2);
    call write~int(4, ~#lbtf_channels.base, ~#lbtf_channels.offset + 159 + 6, 2);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 159 + 8, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 159 + 12, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 159 + 16, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 159 + 20, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 159 + 24, 1);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 159 + 25, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 159 + 29, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 159 + 33, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 159 + 37, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 159 + 41, 8);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 159 + 49, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 212 + 0, 4);
    call write~int(2432, ~#lbtf_channels.base, ~#lbtf_channels.offset + 212 + 4, 2);
    call write~int(5, ~#lbtf_channels.base, ~#lbtf_channels.offset + 212 + 6, 2);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 212 + 8, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 212 + 12, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 212 + 16, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 212 + 20, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 212 + 24, 1);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 212 + 25, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 212 + 29, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 212 + 33, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 212 + 37, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 212 + 41, 8);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 212 + 49, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 265 + 0, 4);
    call write~int(2437, ~#lbtf_channels.base, ~#lbtf_channels.offset + 265 + 4, 2);
    call write~int(6, ~#lbtf_channels.base, ~#lbtf_channels.offset + 265 + 6, 2);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 265 + 8, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 265 + 12, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 265 + 16, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 265 + 20, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 265 + 24, 1);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 265 + 25, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 265 + 29, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 265 + 33, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 265 + 37, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 265 + 41, 8);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 265 + 49, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 318 + 0, 4);
    call write~int(2442, ~#lbtf_channels.base, ~#lbtf_channels.offset + 318 + 4, 2);
    call write~int(7, ~#lbtf_channels.base, ~#lbtf_channels.offset + 318 + 6, 2);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 318 + 8, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 318 + 12, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 318 + 16, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 318 + 20, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 318 + 24, 1);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 318 + 25, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 318 + 29, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 318 + 33, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 318 + 37, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 318 + 41, 8);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 318 + 49, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 371 + 0, 4);
    call write~int(2447, ~#lbtf_channels.base, ~#lbtf_channels.offset + 371 + 4, 2);
    call write~int(8, ~#lbtf_channels.base, ~#lbtf_channels.offset + 371 + 6, 2);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 371 + 8, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 371 + 12, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 371 + 16, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 371 + 20, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 371 + 24, 1);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 371 + 25, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 371 + 29, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 371 + 33, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 371 + 37, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 371 + 41, 8);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 371 + 49, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 424 + 0, 4);
    call write~int(2452, ~#lbtf_channels.base, ~#lbtf_channels.offset + 424 + 4, 2);
    call write~int(9, ~#lbtf_channels.base, ~#lbtf_channels.offset + 424 + 6, 2);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 424 + 8, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 424 + 12, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 424 + 16, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 424 + 20, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 424 + 24, 1);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 424 + 25, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 424 + 29, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 424 + 33, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 424 + 37, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 424 + 41, 8);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 424 + 49, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 477 + 0, 4);
    call write~int(2457, ~#lbtf_channels.base, ~#lbtf_channels.offset + 477 + 4, 2);
    call write~int(10, ~#lbtf_channels.base, ~#lbtf_channels.offset + 477 + 6, 2);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 477 + 8, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 477 + 12, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 477 + 16, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 477 + 20, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 477 + 24, 1);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 477 + 25, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 477 + 29, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 477 + 33, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 477 + 37, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 477 + 41, 8);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 477 + 49, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 530 + 0, 4);
    call write~int(2462, ~#lbtf_channels.base, ~#lbtf_channels.offset + 530 + 4, 2);
    call write~int(11, ~#lbtf_channels.base, ~#lbtf_channels.offset + 530 + 6, 2);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 530 + 8, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 530 + 12, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 530 + 16, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 530 + 20, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 530 + 24, 1);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 530 + 25, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 530 + 29, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 530 + 33, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 530 + 37, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 530 + 41, 8);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 530 + 49, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 583 + 0, 4);
    call write~int(2467, ~#lbtf_channels.base, ~#lbtf_channels.offset + 583 + 4, 2);
    call write~int(12, ~#lbtf_channels.base, ~#lbtf_channels.offset + 583 + 6, 2);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 583 + 8, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 583 + 12, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 583 + 16, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 583 + 20, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 583 + 24, 1);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 583 + 25, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 583 + 29, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 583 + 33, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 583 + 37, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 583 + 41, 8);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 583 + 49, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 636 + 0, 4);
    call write~int(2472, ~#lbtf_channels.base, ~#lbtf_channels.offset + 636 + 4, 2);
    call write~int(13, ~#lbtf_channels.base, ~#lbtf_channels.offset + 636 + 6, 2);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 636 + 8, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 636 + 12, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 636 + 16, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 636 + 20, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 636 + 24, 1);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 636 + 25, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 636 + 29, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 636 + 33, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 636 + 37, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 636 + 41, 8);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 636 + 49, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 689 + 0, 4);
    call write~int(2484, ~#lbtf_channels.base, ~#lbtf_channels.offset + 689 + 4, 2);
    call write~int(14, ~#lbtf_channels.base, ~#lbtf_channels.offset + 689 + 6, 2);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 689 + 8, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 689 + 12, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 689 + 16, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 689 + 20, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 689 + 24, 1);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 689 + 25, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 689 + 29, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 689 + 33, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 689 + 37, 4);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 689 + 41, 8);
    call write~int(0, ~#lbtf_channels.base, ~#lbtf_channels.offset + 689 + 49, 4);
    call ~#lbtf_rates.base, ~#lbtf_rates.offset := #Ultimate.alloc(120);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 0 + 0, 4);
    call write~int(10, ~#lbtf_rates.base, ~#lbtf_rates.offset + 0 + 4, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 0 + 6, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 0 + 8, 2);
    call write~int(1, ~#lbtf_rates.base, ~#lbtf_rates.offset + 10 + 0, 4);
    call write~int(20, ~#lbtf_rates.base, ~#lbtf_rates.offset + 10 + 4, 2);
    call write~int(1, ~#lbtf_rates.base, ~#lbtf_rates.offset + 10 + 6, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 10 + 8, 2);
    call write~int(1, ~#lbtf_rates.base, ~#lbtf_rates.offset + 20 + 0, 4);
    call write~int(55, ~#lbtf_rates.base, ~#lbtf_rates.offset + 20 + 4, 2);
    call write~int(2, ~#lbtf_rates.base, ~#lbtf_rates.offset + 20 + 6, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 20 + 8, 2);
    call write~int(1, ~#lbtf_rates.base, ~#lbtf_rates.offset + 30 + 0, 4);
    call write~int(110, ~#lbtf_rates.base, ~#lbtf_rates.offset + 30 + 4, 2);
    call write~int(3, ~#lbtf_rates.base, ~#lbtf_rates.offset + 30 + 6, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 30 + 8, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 40 + 0, 4);
    call write~int(60, ~#lbtf_rates.base, ~#lbtf_rates.offset + 40 + 4, 2);
    call write~int(5, ~#lbtf_rates.base, ~#lbtf_rates.offset + 40 + 6, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 40 + 8, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 50 + 0, 4);
    call write~int(90, ~#lbtf_rates.base, ~#lbtf_rates.offset + 50 + 4, 2);
    call write~int(6, ~#lbtf_rates.base, ~#lbtf_rates.offset + 50 + 6, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 50 + 8, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 60 + 0, 4);
    call write~int(120, ~#lbtf_rates.base, ~#lbtf_rates.offset + 60 + 4, 2);
    call write~int(7, ~#lbtf_rates.base, ~#lbtf_rates.offset + 60 + 6, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 60 + 8, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 70 + 0, 4);
    call write~int(180, ~#lbtf_rates.base, ~#lbtf_rates.offset + 70 + 4, 2);
    call write~int(8, ~#lbtf_rates.base, ~#lbtf_rates.offset + 70 + 6, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 70 + 8, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 80 + 0, 4);
    call write~int(240, ~#lbtf_rates.base, ~#lbtf_rates.offset + 80 + 4, 2);
    call write~int(9, ~#lbtf_rates.base, ~#lbtf_rates.offset + 80 + 6, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 80 + 8, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 90 + 0, 4);
    call write~int(360, ~#lbtf_rates.base, ~#lbtf_rates.offset + 90 + 4, 2);
    call write~int(10, ~#lbtf_rates.base, ~#lbtf_rates.offset + 90 + 6, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 90 + 8, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 100 + 0, 4);
    call write~int(480, ~#lbtf_rates.base, ~#lbtf_rates.offset + 100 + 4, 2);
    call write~int(11, ~#lbtf_rates.base, ~#lbtf_rates.offset + 100 + 6, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 100 + 8, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 110 + 0, 4);
    call write~int(540, ~#lbtf_rates.base, ~#lbtf_rates.offset + 110 + 4, 2);
    call write~int(12, ~#lbtf_rates.base, ~#lbtf_rates.offset + 110 + 6, 2);
    call write~int(0, ~#lbtf_rates.base, ~#lbtf_rates.offset + 110 + 8, 2);
    call ~#lbtf_ops.base, ~#lbtf_ops.offset := #Ultimate.alloc(632);
    call write~$Pointer$(#funAddr~lbtf_op_tx.base, #funAddr~lbtf_op_tx.offset, ~#lbtf_ops.base, ~#lbtf_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~lbtf_op_start.base, #funAddr~lbtf_op_start.offset, ~#lbtf_ops.base, ~#lbtf_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~lbtf_op_stop.base, #funAddr~lbtf_op_stop.offset, ~#lbtf_ops.base, ~#lbtf_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~lbtf_op_add_interface.base, #funAddr~lbtf_op_add_interface.offset, ~#lbtf_ops.base, ~#lbtf_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~lbtf_op_remove_interface.base, #funAddr~lbtf_op_remove_interface.offset, ~#lbtf_ops.base, ~#lbtf_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~lbtf_op_config.base, #funAddr~lbtf_op_config.offset, ~#lbtf_ops.base, ~#lbtf_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~lbtf_op_bss_info_changed.base, #funAddr~lbtf_op_bss_info_changed.offset, ~#lbtf_ops.base, ~#lbtf_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~lbtf_op_prepare_multicast.base, #funAddr~lbtf_op_prepare_multicast.offset, ~#lbtf_ops.base, ~#lbtf_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~lbtf_op_configure_filter.base, #funAddr~lbtf_op_configure_filter.offset, ~#lbtf_ops.base, ~#lbtf_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 344, 8);
    call write~$Pointer$(#funAddr~lbtf_op_get_survey.base, #funAddr~lbtf_op_get_survey.offset, ~#lbtf_ops.base, ~#lbtf_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 520, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 528, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 536, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 544, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 552, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 560, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 568, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 576, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 584, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 592, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 600, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 608, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 616, 8);
    call write~$Pointer$(0, 0, ~#lbtf_ops.base, ~#lbtf_ops.offset + 624, 8);
    call ~#channel_ranges.base, ~#channel_ranges.offset := #Ultimate.alloc(18);
    call write~int(16, ~#channel_ranges.base, ~#channel_ranges.offset + 0 + 0, 1);
    call write~int(1, ~#channel_ranges.base, ~#channel_ranges.offset + 0 + 1, 1);
    call write~int(12, ~#channel_ranges.base, ~#channel_ranges.offset + 0 + 2, 1);
    call write~int(32, ~#channel_ranges.base, ~#channel_ranges.offset + 3 + 0, 1);
    call write~int(1, ~#channel_ranges.base, ~#channel_ranges.offset + 3 + 1, 1);
    call write~int(12, ~#channel_ranges.base, ~#channel_ranges.offset + 3 + 2, 1);
    call write~int(48, ~#channel_ranges.base, ~#channel_ranges.offset + 6 + 0, 1);
    call write~int(1, ~#channel_ranges.base, ~#channel_ranges.offset + 6 + 1, 1);
    call write~int(14, ~#channel_ranges.base, ~#channel_ranges.offset + 6 + 2, 1);
    call write~int(64, ~#channel_ranges.base, ~#channel_ranges.offset + 9 + 0, 1);
    call write~int(1, ~#channel_ranges.base, ~#channel_ranges.offset + 9 + 1, 1);
    call write~int(14, ~#channel_ranges.base, ~#channel_ranges.offset + 9 + 2, 1);
    call write~int(49, ~#channel_ranges.base, ~#channel_ranges.offset + 12 + 0, 1);
    call write~int(1, ~#channel_ranges.base, ~#channel_ranges.offset + 12 + 1, 1);
    call write~int(14, ~#channel_ranges.base, ~#channel_ranges.offset + 12 + 2, 1);
    call write~int(50, ~#channel_ranges.base, ~#channel_ranges.offset + 15 + 0, 1);
    call write~int(1, ~#channel_ranges.base, ~#channel_ranges.offset + 15 + 1, 1);
    call write~int(14, ~#channel_ranges.base, ~#channel_ranges.offset + 15 + 2, 1);
    ~lbtf_region_code_to_index := ~lbtf_region_code_to_index[0 := 16];
    ~lbtf_region_code_to_index := ~lbtf_region_code_to_index[1 := 32];
    ~lbtf_region_code_to_index := ~lbtf_region_code_to_index[2 := 48];
    ~lbtf_region_code_to_index := ~lbtf_region_code_to_index[3 := 49];
    ~lbtf_region_code_to_index := ~lbtf_region_code_to_index[4 := 50];
    ~lbtf_region_code_to_index := ~lbtf_region_code_to_index[5 := 64];
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
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_1_0, ~ldv_timer_1_3, ~ldv_state_variable_0, ~ldv_timer_1_2, ~ldv_timer_1_1, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~#lbtf_debug.base, ~#lbtf_debug.offset, ~ldv_retval_0, ~ldv_retval_1, ~last_index, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~lbtf_ops_group0.base, ~lbtf_ops_group0.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~lbtf_ops_group1.base, ~lbtf_ops_group1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~lbtf_wq.base, ~lbtf_wq.offset, ~#lbtf_channels.base, ~#lbtf_channels.offset, ~#lbtf_rates.base, ~#lbtf_rates.offset, ~#lbtf_ops.base, ~#lbtf_ops.offset, ~#channel_ranges.base, ~#channel_ranges.offset, ~lbtf_region_code_to_index, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc8:
    assume !false;
    goto loc9;
  loc9:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_final_state() returns (){
    var #t~ret1143 : int;
    var ~tmp___7~894 : int;

  loc10:
    havoc ~tmp___7~894;
    call #t~ret1143 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret1143 && #t~ret1143 <= 2147483647;
    ~tmp___7~894 := #t~ret1143;
    havoc #t~ret1143;
    assume !(~tmp___7~894 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet80 : int;
    var #t~malloc81.base : int, #t~malloc81.offset : int;
    var ~size : int;
    var ~p~67.base : int, ~p~67.offset : int;
    var ~tmp~67.base : int, ~tmp~67.offset : int;
    var ~tmp___0~67 : int;

  loc11:
    ~size := #in~size;
    havoc ~p~67.base, ~p~67.offset;
    havoc ~tmp~67.base, ~tmp~67.offset;
    havoc ~tmp___0~67;
    assume -2147483648 <= #t~nondet80 && #t~nondet80 <= 2147483647;
    ~tmp___0~67 := #t~nondet80;
    havoc #t~nondet80;
    assume ~tmp___0~67 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret1144 : int;

  loc12:
    call ULTIMATE.init();
    call #t~ret1144 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_1_0, ~ldv_timer_1_3, ~ldv_state_variable_0, ~ldv_timer_1_2, ~ldv_timer_1_1, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~#lbtf_debug.base, ~#lbtf_debug.offset, ~ldv_retval_0, ~ldv_retval_1, ~last_index, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~lbtf_ops_group0.base, ~lbtf_ops_group0.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~lbtf_ops_group1.base, ~lbtf_ops_group1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~lbtf_wq.base, ~lbtf_wq.offset, ~#lbtf_channels.base, ~#lbtf_channels.offset, ~#lbtf_rates.base, ~#lbtf_rates.offset, ~#lbtf_ops.base, ~#lbtf_ops.offset, ~#channel_ranges.base, ~#channel_ranges.offset, ~lbtf_region_code_to_index, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, ~last_index, ~lbtf_wq.base, ~lbtf_wq.offset, ~lbtf_ops_group0.base, ~lbtf_ops_group0.offset, ~lbtf_ops_group1.base, ~lbtf_ops_group1.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;

implementation ldv_initialize() returns (){
  loc13:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation lbtf_init_module() returns (#res : int){
    var #t~mem579 : int;
    var #t~ret580 : int;
    var #t~nondet581.base : int, #t~nondet581.offset : int;
    var #t~ret582 : int;
    var #t~nondet583.base : int, #t~nondet583.offset : int;
    var #t~nondet584.base : int, #t~nondet584.offset : int;
    var #t~ret585.base : int, #t~ret585.offset : int;
    var #t~nondet586.base : int, #t~nondet586.offset : int;
    var #t~ret587 : int;
    var #t~mem588 : int;
    var #t~ret589 : int;
    var #t~nondet590.base : int, #t~nondet590.offset : int;
    var #t~ret591 : int;
    var ~tmp~393 : int;
    var ~#__key~393.base : int, ~#__key~393.offset : int;
    var ~__lock_name~393.base : int, ~__lock_name~393.offset : int;
    var ~tmp___0~393.base : int, ~tmp___0~393.offset : int;
    var ~tmp___1~393 : int;

  loc14:
    havoc ~tmp~393;
    call ~#__key~393.base, ~#__key~393.offset := #Ultimate.alloc(8);
    havoc ~__lock_name~393.base, ~__lock_name~393.offset;
    havoc ~tmp___0~393.base, ~tmp___0~393.offset;
    havoc ~tmp___1~393;
    call #t~mem579 := read~int(~#lbtf_debug.base, ~#lbtf_debug.offset, 4);
    assume !(~bitwiseAnd(#t~mem579, 5) % 4294967296 == 5);
    havoc #t~mem579;
    call #t~nondet583.base, #t~nondet583.offset := #Ultimate.alloc(23);
    ~__lock_name~393.base, ~__lock_name~393.offset := #t~nondet583.base, #t~nondet583.offset;
    havoc #t~nondet583.base, #t~nondet583.offset;
    call #t~nondet584.base, #t~nondet584.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet584.base,#t~nondet584.offset + 0 := 37];
    #memory_int := #memory_int[#t~nondet584.base,#t~nondet584.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet584.base,#t~nondet584.offset + 2 := 0];
    call #t~ret585.base, #t~ret585.offset := __alloc_workqueue_key(#t~nondet584.base, #t~nondet584.offset, 8, 1, ~#__key~393.base, ~#__key~393.offset, ~__lock_name~393.base, ~__lock_name~393.offset);
    ~tmp___0~393.base, ~tmp___0~393.offset := #t~ret585.base, #t~ret585.offset;
    havoc #t~nondet584.base, #t~nondet584.offset;
    havoc #t~ret585.base, #t~ret585.offset;
    ~lbtf_wq.base, ~lbtf_wq.offset := ~tmp___0~393.base, ~tmp___0~393.offset;
    assume (~lbtf_wq.base + ~lbtf_wq.offset) % 18446744073709551616 == 0;
    call #t~nondet586.base, #t~nondet586.offset := #Ultimate.alloc(43);
    call #t~ret587 := printk(#t~nondet586.base, #t~nondet586.offset);
    assume -2147483648 <= #t~ret587 && #t~ret587 <= 2147483647;
    havoc #t~nondet586.base, #t~nondet586.offset;
    havoc #t~ret587;
    #res := -12;
    call ULTIMATE.dealloc(~#__key~393.base, ~#__key~393.offset);
    havoc ~#__key~393.base, ~#__key~393.offset;
    assume true;
    return;
}

procedure lbtf_init_module() returns (#res : int);
modifies #memory_int, ~lbtf_wq.base, ~lbtf_wq.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure __raw_spin_lock_init(#in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int, #in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure ieee80211_rx_irqsafe(#in~109.base : int, #in~109.offset : int, #in~110.base : int, #in~110.offset : int) returns ();
modifies ;

procedure ieee80211_register_hw(#in~106.base : int, #in~106.offset : int) returns (#res : int);
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

procedure __alloc_workqueue_key(#in~52.base : int, #in~52.offset : int, #in~53 : int, #in~54 : int, #in~55.base : int, #in~55.offset : int, #in~56.base : int, #in~56.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_push(#in~71.base : int, #in~71.offset : int, #in~72 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ieee80211_get_buffered_bc(#in~118.base : int, #in~118.offset : int, #in~119.base : int, #in~119.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure destroy_workqueue(#in~57.base : int, #in~57.offset : int) returns ();
modifies ;

procedure ieee80211_beacon_get_tim(#in~113.base : int, #in~113.offset : int, #in~114.base : int, #in~114.offset : int, #in~115.base : int, #in~115.offset : int, #in~116.base : int, #in~116.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure prepare_to_wait_event(#in~655.base : int, #in~655.offset : int, #in~656.base : int, #in~656.offset : int, #in~657 : int) returns (#res : int);
modifies ;

procedure print_hex_dump(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int, #in~3 : int, #in~4 : int, #in~5 : int, #in~6.base : int, #in~6.offset : int, #in~7 : int, #in~8 : int) returns ();
modifies ;

procedure kfree(#in~665.base : int, #in~665.offset : int) returns ();
modifies ;

procedure ieee80211_tx_status_irqsafe(#in~111.base : int, #in~111.offset : int, #in~112.base : int, #in~112.offset : int) returns ();
modifies ;

procedure __might_sleep(#in~646.base : int, #in~646.offset : int, #in~647 : int, #in~648 : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure mutex_unlock(#in~662.base : int, #in~662.offset : int) returns ();
modifies ;

procedure __memcpy(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_pull(#in~73.base : int, #in~73.offset : int, #in~74 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure net_ratelimit() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure del_timer(#in~49.base : int, #in~49.offset : int) returns (#res : int);
modifies ;

procedure ieee80211_unregister_hw(#in~107.base : int, #in~107.offset : int) returns ();
modifies ;

procedure ieee80211_stop_queues(#in~120.base : int, #in~120.offset : int) returns ();
modifies ;

procedure __list_add(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure ieee80211_free_hw(#in~108.base : int, #in~108.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~666 : int, #in~667 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure _raw_spin_unlock_irq(#in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~40.base : int, #in~40.offset : int, #in~41 : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __wake_up(#in~42.base : int, #in~42.offset : int, #in~43 : int, #in~44 : int, #in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_u32() returns (#res : ~u32);
modifies ;

procedure mod_timer(#in~663.base : int, #in~663.offset : int, #in~664 : int) returns (#res : int);
modifies ;

procedure memset(#in~23.base : int, #in~23.offset : int, #in~24 : int, #in~25 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memmove(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure skb_queue_tail(#in~69.base : int, #in~69.offset : int, #in~70.base : int, #in~70.offset : int) returns ();
modifies ;

procedure __init_work(#in~50.base : int, #in~50.offset : int, #in~51 : int) returns ();
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~18.base : int, #in~18.offset : int, #in~19 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cancel_work_sync(#in~61.base : int, #in~61.offset : int) returns (#res : ~bool);
modifies ;

procedure list_del(#in~650.base : int, #in~650.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~58 : int, #in~59.base : int, #in~59.offset : int, #in~60.base : int, #in~60.offset : int) returns (#res : ~bool);
modifies ;

procedure ieee80211_alloc_hw(#in~104 : int, #in~105.base : int, #in~105.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~38.base : int, #in~38.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irq(#in~37.base : int, #in~37.offset : int) returns ();
modifies ;

procedure snprintf(#in~9.base : int, #in~9.offset : int, #in~10 : int, #in~11.base : int, #in~11.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock_nested(#in~660.base : int, #in~660.offset : int, #in~661 : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~652.base : int, #in~652.offset : int, #in~653.base : int, #in~653.offset : int, #in~654.base : int, #in~654.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int, #in~33 : int) returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~83.base : int, #in~83.offset : int, #in~84 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure finish_wait(#in~658.base : int, #in~658.offset : int, #in~659.base : int, #in~659.offset : int) returns ();
modifies ;

procedure ieee80211_wake_queues(#in~121.base : int, #in~121.offset : int) returns ();
modifies ;

