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
type STRUCT~nsproxy;
type STRUCT~sec_path;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~inode;
type STRUCT~super_block;
type STRUCT~vfsmount;
type STRUCT~path;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~backing_dev_info;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
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
type ~kernel_ulong_t = int;
type ~ldv_func_ret_type = int;
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
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~ath6kl_usb_recv_complete.base : int;
const #funAddr~ath6kl_usb_recv_complete.offset : int;
const #funAddr~ath6kl_usb_io_comp_work.base : int;
const #funAddr~ath6kl_usb_io_comp_work.offset : int;
const #funAddr~ath6kl_usb_usb_transmit_complete.base : int;
const #funAddr~ath6kl_usb_usb_transmit_complete.offset : int;
const #funAddr~ath6kl_usb_cleanup_scatter.base : int;
const #funAddr~ath6kl_usb_cleanup_scatter.offset : int;
const #funAddr~ath6kl_usb_suspend.base : int;
const #funAddr~ath6kl_usb_suspend.offset : int;
const #funAddr~ath6kl_usb_resume.base : int;
const #funAddr~ath6kl_usb_resume.offset : int;
const #funAddr~ath6kl_usb_diag_read32.base : int;
const #funAddr~ath6kl_usb_diag_read32.offset : int;
const #funAddr~ath6kl_usb_diag_write32.base : int;
const #funAddr~ath6kl_usb_diag_write32.offset : int;
const #funAddr~ath6kl_usb_bmi_read.base : int;
const #funAddr~ath6kl_usb_bmi_read.offset : int;
const #funAddr~ath6kl_usb_bmi_write.base : int;
const #funAddr~ath6kl_usb_bmi_write.offset : int;
const #funAddr~ath6kl_usb_power_on.base : int;
const #funAddr~ath6kl_usb_power_on.offset : int;
const #funAddr~ath6kl_usb_power_off.base : int;
const #funAddr~ath6kl_usb_power_off.offset : int;
const #funAddr~ath6kl_usb_stop.base : int;
const #funAddr~ath6kl_usb_stop.offset : int;
const #funAddr~ath6kl_usb_send.base : int;
const #funAddr~ath6kl_usb_send.offset : int;
const #funAddr~ath6kl_usb_get_default_pipe.base : int;
const #funAddr~ath6kl_usb_get_default_pipe.offset : int;
const #funAddr~ath6kl_usb_map_service_pipe.base : int;
const #funAddr~ath6kl_usb_map_service_pipe.offset : int;
const #funAddr~ath6kl_usb_get_free_queue_number.base : int;
const #funAddr~ath6kl_usb_get_free_queue_number.offset : int;
const #funAddr~ath6kl_usb_probe.base : int;
const #funAddr~ath6kl_usb_probe.offset : int;
const #funAddr~ath6kl_usb_remove.base : int;
const #funAddr~ath6kl_usb_remove.offset : int;
const #funAddr~ath6kl_usb_pm_suspend.base : int;
const #funAddr~ath6kl_usb_pm_suspend.offset : int;
const #funAddr~ath6kl_usb_pm_resume.base : int;
const #funAddr~ath6kl_usb_pm_resume.offset : int;
const #funAddr~ath6kl_usb_pm_reset_resume.base : int;
const #funAddr~ath6kl_usb_pm_reset_resume.offset : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~ldv_13278~SS_FREE : int;
const ~ldv_13278~SS_UNCONNECTED : int;
const ~ldv_13278~SS_CONNECTING : int;
const ~ldv_13278~SS_CONNECTED : int;
const ~ldv_13278~SS_DISCONNECTING : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~usb_device_speed~USB_SPEED_UNKNOWN : int;
const ~usb_device_speed~USB_SPEED_LOW : int;
const ~usb_device_speed~USB_SPEED_FULL : int;
const ~usb_device_speed~USB_SPEED_HIGH : int;
const ~usb_device_speed~USB_SPEED_WIRELESS : int;
const ~usb_device_speed~USB_SPEED_SUPER : int;
const ~usb_device_state~USB_STATE_NOTATTACHED : int;
const ~usb_device_state~USB_STATE_ATTACHED : int;
const ~usb_device_state~USB_STATE_POWERED : int;
const ~usb_device_state~USB_STATE_RECONNECTING : int;
const ~usb_device_state~USB_STATE_UNAUTHENTICATED : int;
const ~usb_device_state~USB_STATE_DEFAULT : int;
const ~usb_device_state~USB_STATE_ADDRESS : int;
const ~usb_device_state~USB_STATE_CONFIGURED : int;
const ~usb_device_state~USB_STATE_SUSPENDED : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE : int;
const ~usb_device_removable~USB_DEVICE_FIXED : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
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
const ~htc_endpoint_id~ENDPOINT_UNUSED : int;
const ~htc_endpoint_id~ENDPOINT_0 : int;
const ~htc_endpoint_id~ENDPOINT_1 : int;
const ~htc_endpoint_id~ENDPOINT_2 : int;
const ~htc_endpoint_id~ENDPOINT_3 : int;
const ~htc_endpoint_id~ENDPOINT_4 : int;
const ~htc_endpoint_id~ENDPOINT_5 : int;
const ~htc_endpoint_id~ENDPOINT_6 : int;
const ~htc_endpoint_id~ENDPOINT_7 : int;
const ~htc_endpoint_id~ENDPOINT_8 : int;
const ~htc_endpoint_id~ENDPOINT_MAX : int;
const ~htc_send_full_action~HTC_SEND_FULL_KEEP : int;
const ~htc_send_full_action~HTC_SEND_FULL_DROP : int;
const ~wmi_phy_cap~WMI_11A_CAP : int;
const ~wmi_phy_cap~WMI_11G_CAP : int;
const ~wmi_phy_cap~WMI_11AG_CAP : int;
const ~wmi_phy_cap~WMI_11AN_CAP : int;
const ~wmi_phy_cap~WMI_11GN_CAP : int;
const ~wmi_phy_cap~WMI_11AGN_CAP : int;
const ~wlan_low_pwr_state~WLAN_POWER_STATE_ON : int;
const ~wlan_low_pwr_state~WLAN_POWER_STATE_CUT_PWR : int;
const ~wlan_low_pwr_state~WLAN_POWER_STATE_DEEP_SLEEP : int;
const ~wlan_low_pwr_state~WLAN_POWER_STATE_WOW : int;
const ~ath6kl_hif_type~ATH6KL_HIF_TYPE_SDIO : int;
const ~ath6kl_hif_type~ATH6KL_HIF_TYPE_USB : int;
const ~ath6kl_htc_type~ATH6KL_HTC_TYPE_MBOX : int;
const ~ath6kl_htc_type~ATH6KL_HTC_TYPE_PIPE : int;
const ~ath6kl_state~ATH6KL_STATE_OFF : int;
const ~ath6kl_state~ATH6KL_STATE_ON : int;
const ~ath6kl_state~ATH6KL_STATE_SUSPENDING : int;
const ~ath6kl_state~ATH6KL_STATE_RESUMING : int;
const ~ath6kl_state~ATH6KL_STATE_DEEPSLEEP : int;
const ~ath6kl_state~ATH6KL_STATE_CUTPOWER : int;
const ~ath6kl_state~ATH6KL_STATE_WOW : int;
const ~ath6kl_state~ATH6KL_STATE_RECOVERY : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_CREDIT : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_WLAN_TX : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_WLAN_RX : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_BMI : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_HTC : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_HIF : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_IRQ : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_WMI : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_TRC : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_SCATTER : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_WLAN_CFG : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_RAW_BYTES : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_AGGR : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_SDIO : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_SDIO_DUMP : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_BOOT : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_WMI_DUMP : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_SUSPEND : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_USB : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_USB_BULK : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_RECOVERY : int;
const ~ATH6K_DEBUG_MASK~ATH6KL_DBG_ANY : int;
axiom #funAddr~ath6kl_usb_recv_complete.base == -1 && #funAddr~ath6kl_usb_recv_complete.offset == 0;
axiom #funAddr~ath6kl_usb_io_comp_work.base == -1 && #funAddr~ath6kl_usb_io_comp_work.offset == 1;
axiom #funAddr~ath6kl_usb_usb_transmit_complete.base == -1 && #funAddr~ath6kl_usb_usb_transmit_complete.offset == 2;
axiom #funAddr~ath6kl_usb_cleanup_scatter.base == -1 && #funAddr~ath6kl_usb_cleanup_scatter.offset == 3;
axiom #funAddr~ath6kl_usb_suspend.base == -1 && #funAddr~ath6kl_usb_suspend.offset == 4;
axiom #funAddr~ath6kl_usb_resume.base == -1 && #funAddr~ath6kl_usb_resume.offset == 5;
axiom #funAddr~ath6kl_usb_diag_read32.base == -1 && #funAddr~ath6kl_usb_diag_read32.offset == 6;
axiom #funAddr~ath6kl_usb_diag_write32.base == -1 && #funAddr~ath6kl_usb_diag_write32.offset == 7;
axiom #funAddr~ath6kl_usb_bmi_read.base == -1 && #funAddr~ath6kl_usb_bmi_read.offset == 8;
axiom #funAddr~ath6kl_usb_bmi_write.base == -1 && #funAddr~ath6kl_usb_bmi_write.offset == 9;
axiom #funAddr~ath6kl_usb_power_on.base == -1 && #funAddr~ath6kl_usb_power_on.offset == 10;
axiom #funAddr~ath6kl_usb_power_off.base == -1 && #funAddr~ath6kl_usb_power_off.offset == 11;
axiom #funAddr~ath6kl_usb_stop.base == -1 && #funAddr~ath6kl_usb_stop.offset == 12;
axiom #funAddr~ath6kl_usb_send.base == -1 && #funAddr~ath6kl_usb_send.offset == 13;
axiom #funAddr~ath6kl_usb_get_default_pipe.base == -1 && #funAddr~ath6kl_usb_get_default_pipe.offset == 14;
axiom #funAddr~ath6kl_usb_map_service_pipe.base == -1 && #funAddr~ath6kl_usb_map_service_pipe.offset == 15;
axiom #funAddr~ath6kl_usb_get_free_queue_number.base == -1 && #funAddr~ath6kl_usb_get_free_queue_number.offset == 16;
axiom #funAddr~ath6kl_usb_probe.base == -1 && #funAddr~ath6kl_usb_probe.offset == 17;
axiom #funAddr~ath6kl_usb_remove.base == -1 && #funAddr~ath6kl_usb_remove.offset == 18;
axiom #funAddr~ath6kl_usb_pm_suspend.base == -1 && #funAddr~ath6kl_usb_pm_suspend.offset == 19;
axiom #funAddr~ath6kl_usb_pm_resume.base == -1 && #funAddr~ath6kl_usb_pm_resume.offset == 20;
axiom #funAddr~ath6kl_usb_pm_reset_resume.base == -1 && #funAddr~ath6kl_usb_pm_reset_resume.offset == 21;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~ldv_13278~SS_FREE == 0;
axiom ~ldv_13278~SS_UNCONNECTED == 1;
axiom ~ldv_13278~SS_CONNECTING == 2;
axiom ~ldv_13278~SS_CONNECTED == 3;
axiom ~ldv_13278~SS_DISCONNECTING == 4;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~usb_device_speed~USB_SPEED_UNKNOWN == 0;
axiom ~usb_device_speed~USB_SPEED_LOW == 1;
axiom ~usb_device_speed~USB_SPEED_FULL == 2;
axiom ~usb_device_speed~USB_SPEED_HIGH == 3;
axiom ~usb_device_speed~USB_SPEED_WIRELESS == 4;
axiom ~usb_device_speed~USB_SPEED_SUPER == 5;
axiom ~usb_device_state~USB_STATE_NOTATTACHED == 0;
axiom ~usb_device_state~USB_STATE_ATTACHED == 1;
axiom ~usb_device_state~USB_STATE_POWERED == 2;
axiom ~usb_device_state~USB_STATE_RECONNECTING == 3;
axiom ~usb_device_state~USB_STATE_UNAUTHENTICATED == 4;
axiom ~usb_device_state~USB_STATE_DEFAULT == 5;
axiom ~usb_device_state~USB_STATE_ADDRESS == 6;
axiom ~usb_device_state~USB_STATE_CONFIGURED == 7;
axiom ~usb_device_state~USB_STATE_SUSPENDED == 8;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN == 0;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE == 1;
axiom ~usb_device_removable~USB_DEVICE_FIXED == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 3;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
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
axiom ~htc_endpoint_id~ENDPOINT_UNUSED == -1;
axiom ~htc_endpoint_id~ENDPOINT_0 == 0;
axiom ~htc_endpoint_id~ENDPOINT_1 == 1;
axiom ~htc_endpoint_id~ENDPOINT_2 == 2;
axiom ~htc_endpoint_id~ENDPOINT_3 == 3;
axiom ~htc_endpoint_id~ENDPOINT_4 == 4;
axiom ~htc_endpoint_id~ENDPOINT_5 == 5;
axiom ~htc_endpoint_id~ENDPOINT_6 == 6;
axiom ~htc_endpoint_id~ENDPOINT_7 == 7;
axiom ~htc_endpoint_id~ENDPOINT_8 == 8;
axiom ~htc_endpoint_id~ENDPOINT_MAX == 9;
axiom ~htc_send_full_action~HTC_SEND_FULL_KEEP == 0;
axiom ~htc_send_full_action~HTC_SEND_FULL_DROP == 1;
axiom ~wmi_phy_cap~WMI_11A_CAP == 1;
axiom ~wmi_phy_cap~WMI_11G_CAP == 2;
axiom ~wmi_phy_cap~WMI_11AG_CAP == 3;
axiom ~wmi_phy_cap~WMI_11AN_CAP == 4;
axiom ~wmi_phy_cap~WMI_11GN_CAP == 5;
axiom ~wmi_phy_cap~WMI_11AGN_CAP == 6;
axiom ~wlan_low_pwr_state~WLAN_POWER_STATE_ON == 0;
axiom ~wlan_low_pwr_state~WLAN_POWER_STATE_CUT_PWR == 1;
axiom ~wlan_low_pwr_state~WLAN_POWER_STATE_DEEP_SLEEP == 2;
axiom ~wlan_low_pwr_state~WLAN_POWER_STATE_WOW == 3;
axiom ~ath6kl_hif_type~ATH6KL_HIF_TYPE_SDIO == 0;
axiom ~ath6kl_hif_type~ATH6KL_HIF_TYPE_USB == 1;
axiom ~ath6kl_htc_type~ATH6KL_HTC_TYPE_MBOX == 0;
axiom ~ath6kl_htc_type~ATH6KL_HTC_TYPE_PIPE == 1;
axiom ~ath6kl_state~ATH6KL_STATE_OFF == 0;
axiom ~ath6kl_state~ATH6KL_STATE_ON == 1;
axiom ~ath6kl_state~ATH6KL_STATE_SUSPENDING == 2;
axiom ~ath6kl_state~ATH6KL_STATE_RESUMING == 3;
axiom ~ath6kl_state~ATH6KL_STATE_DEEPSLEEP == 4;
axiom ~ath6kl_state~ATH6KL_STATE_CUTPOWER == 5;
axiom ~ath6kl_state~ATH6KL_STATE_WOW == 6;
axiom ~ath6kl_state~ATH6KL_STATE_RECOVERY == 7;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_CREDIT == 1;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_WLAN_TX == 4;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_WLAN_RX == 8;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_BMI == 16;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_HTC == 32;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_HIF == 64;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_IRQ == 128;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_WMI == 1024;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_TRC == 2048;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_SCATTER == 4096;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_WLAN_CFG == 8192;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_RAW_BYTES == 16384;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_AGGR == 32768;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_SDIO == 65536;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_SDIO_DUMP == 131072;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_BOOT == 262144;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_WMI_DUMP == 524288;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_SUSPEND == 1048576;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_USB == 2097152;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_USB_BULK == 4194304;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_RECOVERY == 8388608;
axiom ~ATH6K_DEBUG_MASK~ATH6KL_DBG_ANY == 4294967295;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~usb_counter : int;

var ~ldv_state_variable_0 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~ath6kl_usb_ops_group0.base : int, ~ath6kl_usb_ops_group0.offset : int;

var ~ath6kl_usb_driver_group1.base : int, ~ath6kl_usb_driver_group1.offset : int;

var ~#ath6kl_usb_ops.base : int, ~#ath6kl_usb_ops.offset : int;

var ~#ath6kl_usb_ids.base : int, ~#ath6kl_usb_ids.offset : int;

var ~#ath6kl_usb_driver.base : int, ~#ath6kl_usb_driver.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ath6kl_usb_init() returns (#res : int){
    var #t~nondet371.base : int, #t~nondet371.offset : int;
    var #t~ret372 : int;
    var #t~nondet373.base : int, #t~nondet373.offset : int;
    var #t~ret374 : int;
    var ~ret~306 : int;

  loc0:
    havoc ~ret~306;
    call #t~nondet371.base, #t~nondet371.offset := #Ultimate.alloc(11);
    call #t~ret372 := ldv_usb_register_driver_14(~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet371.base, #t~nondet371.offset);
    assume -2147483648 <= #t~ret372 && #t~ret372 <= 2147483647;
    ~ret~306 := #t~ret372;
    havoc #t~nondet371.base, #t~nondet371.offset;
    havoc #t~ret372;
    assume !(~ret~306 != 0);
    #res := 0;
    assume true;
    return;
}

procedure ath6kl_usb_init() returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ath6kl_usb_driver_group1.base, ~ath6kl_usb_driver_group1.offset, ~ldv_state_variable_1, ~usb_counter;

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

implementation ldv_usb_register_driver_14(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret442 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~435 : ~ldv_func_ret_type;
    var ~tmp~435 : int;

  loc2:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~435;
    havoc ~tmp~435;
    call #t~ret442 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret442 && #t~ret442 <= 2147483647;
    ~tmp~435 := #t~ret442;
    havoc #t~ret442;
    ~ldv_func_res~435 := ~tmp~435;
    ~ldv_state_variable_1 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_1();
    #res := ~ldv_func_res~435;
    assume true;
    return;
}

procedure ldv_usb_register_driver_14(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, ~usb_counter, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ath6kl_usb_driver_group1.base, ~ath6kl_usb_driver_group1.offset;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr453 : int;

  loc3:
    #t~loopctr453 := 0;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~loopctr453 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr453 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr453 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr453 * 1 := #value % 256];
    #t~loopctr453 := #t~loopctr453 + 1;
    goto loc4;
  loc4_1:
    assume !(#t~loopctr453 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation main() returns (#res : int){
    var #t~ret377.base : int, #t~ret377.offset : int;
    var #t~ret378.base : int, #t~ret378.offset : int;
    var #t~ret379.base : int, #t~ret379.offset : int;
    var #t~ret380 : ~u8;
    var #t~ret381 : ~u32;
    var #t~ret382.base : int, #t~ret382.offset : int;
    var #t~ret383.base : int, #t~ret383.offset : int;
    var #t~ret384 : ~u32;
    var #t~ret385 : ~u16;
    var #t~ret386.base : int, #t~ret386.offset : int;
    var #t~ret387.base : int, #t~ret387.offset : int;
    var #t~ret388 : ~u8;
    var #t~ret389.base : int, #t~ret389.offset : int;
    var #t~ret390 : ~u32;
    var #t~ret391.base : int, #t~ret391.offset : int;
    var #t~ret392.base : int, #t~ret392.offset : int;
    var #t~ret393.base : int, #t~ret393.offset : int;
    var #t~ret394 : ~u32;
    var #t~memset395.base : int, #t~memset395.offset : int;
    var #t~memset396.base : int, #t~memset396.offset : int;
    var #t~nondet397 : int;
    var #t~switch398 : bool;
    var #t~nondet399 : int;
    var #t~switch400 : bool;
    var #t~ret401 : int;
    var #t~mem402 : int;
    var #t~ret403 : int;
    var #t~ret404 : int;
    var #t~ret405 : int;
    var #t~nondet406 : int;
    var #t~switch407 : bool;
    var #t~ret408 : int;
    var #t~nondet409 : int;
    var #t~switch410 : bool;
    var #t~ret411 : int;
    var #t~ret412 : int;
    var #t~ret413 : int;
    var #t~ret414 : int;
    var #t~ret415 : int;
    var #t~ret416 : int;
    var #t~ret417 : int;
    var #t~ret418 : int;
    var #t~ret419 : int;
    var #t~ret420 : int;
    var #t~ret421 : int;
    var #t~ret422 : int;
    var #t~ret423 : int;
    var #t~ret424 : int;
    var #t~ret425 : int;
    var #t~ret426 : ~u16;
    var #t~ret427 : ~u16;
    var #t~ret428 : ~u16;
    var #t~ret429 : int;
    var #t~ret430 : int;
    var #t~ret431 : int;
    var #t~mem432 : int;
    var #t~ret433 : int;
    var #t~mem434 : int;
    var #t~ret435 : int;
    var #t~mem436 : int;
    var #t~ret437 : int;
    var #t~ret438 : int;
    var #t~ret439 : int;
    var ~ldvarg1~319.base : int, ~ldvarg1~319.offset : int;
    var ~tmp~319.base : int, ~tmp~319.offset : int;
    var ~#ldvarg0~319.base : int, ~#ldvarg0~319.offset : int;
    var ~ldvarg18~319.base : int, ~ldvarg18~319.offset : int;
    var ~tmp___0~319.base : int, ~tmp___0~319.offset : int;
    var ~ldvarg11~319.base : int, ~ldvarg11~319.offset : int;
    var ~tmp___1~319.base : int, ~tmp___1~319.offset : int;
    var ~ldvarg7~319 : ~u8;
    var ~tmp___2~319 : ~u8;
    var ~ldvarg3~319 : ~u32;
    var ~tmp___3~319 : ~u32;
    var ~ldvarg12~319.base : int, ~ldvarg12~319.offset : int;
    var ~tmp___4~319.base : int, ~tmp___4~319.offset : int;
    var ~ldvarg8~319.base : int, ~ldvarg8~319.offset : int;
    var ~tmp___5~319.base : int, ~tmp___5~319.offset : int;
    var ~ldvarg13~319 : ~u32;
    var ~tmp___6~319 : ~u32;
    var ~ldvarg10~319 : ~u16;
    var ~tmp___7~319 : ~u16;
    var ~ldvarg9~319.base : int, ~ldvarg9~319.offset : int;
    var ~tmp___8~319.base : int, ~tmp___8~319.offset : int;
    var ~ldvarg5~319.base : int, ~ldvarg5~319.offset : int;
    var ~tmp___9~319.base : int, ~tmp___9~319.offset : int;
    var ~ldvarg6~319 : ~u8;
    var ~tmp___10~319 : ~u8;
    var ~ldvarg15~319.base : int, ~ldvarg15~319.offset : int;
    var ~tmp___11~319.base : int, ~tmp___11~319.offset : int;
    var ~ldvarg16~319 : ~u32;
    var ~tmp___12~319 : ~u32;
    var ~ldvarg4~319.base : int, ~ldvarg4~319.offset : int;
    var ~tmp___13~319.base : int, ~tmp___13~319.offset : int;
    var ~ldvarg14~319.base : int, ~ldvarg14~319.offset : int;
    var ~tmp___14~319.base : int, ~tmp___14~319.offset : int;
    var ~ldvarg17~319.base : int, ~ldvarg17~319.offset : int;
    var ~tmp___15~319.base : int, ~tmp___15~319.offset : int;
    var ~ldvarg19~319 : ~u32;
    var ~tmp___16~319 : ~u32;
    var ~#ldvarg2~319.base : int, ~#ldvarg2~319.offset : int;
    var ~tmp___17~319 : int;
    var ~tmp___18~319 : int;
    var ~tmp___19~319 : int;
    var ~tmp___20~319 : int;

  loc5:
    havoc ~ldvarg1~319.base, ~ldvarg1~319.offset;
    havoc ~tmp~319.base, ~tmp~319.offset;
    call ~#ldvarg0~319.base, ~#ldvarg0~319.offset := #Ultimate.alloc(4);
    havoc ~ldvarg18~319.base, ~ldvarg18~319.offset;
    havoc ~tmp___0~319.base, ~tmp___0~319.offset;
    havoc ~ldvarg11~319.base, ~ldvarg11~319.offset;
    havoc ~tmp___1~319.base, ~tmp___1~319.offset;
    havoc ~ldvarg7~319;
    havoc ~tmp___2~319;
    havoc ~ldvarg3~319;
    havoc ~tmp___3~319;
    havoc ~ldvarg12~319.base, ~ldvarg12~319.offset;
    havoc ~tmp___4~319.base, ~tmp___4~319.offset;
    havoc ~ldvarg8~319.base, ~ldvarg8~319.offset;
    havoc ~tmp___5~319.base, ~tmp___5~319.offset;
    havoc ~ldvarg13~319;
    havoc ~tmp___6~319;
    havoc ~ldvarg10~319;
    havoc ~tmp___7~319;
    havoc ~ldvarg9~319.base, ~ldvarg9~319.offset;
    havoc ~tmp___8~319.base, ~tmp___8~319.offset;
    havoc ~ldvarg5~319.base, ~ldvarg5~319.offset;
    havoc ~tmp___9~319.base, ~tmp___9~319.offset;
    havoc ~ldvarg6~319;
    havoc ~tmp___10~319;
    havoc ~ldvarg15~319.base, ~ldvarg15~319.offset;
    havoc ~tmp___11~319.base, ~tmp___11~319.offset;
    havoc ~ldvarg16~319;
    havoc ~tmp___12~319;
    havoc ~ldvarg4~319.base, ~ldvarg4~319.offset;
    havoc ~tmp___13~319.base, ~tmp___13~319.offset;
    havoc ~ldvarg14~319.base, ~ldvarg14~319.offset;
    havoc ~tmp___14~319.base, ~tmp___14~319.offset;
    havoc ~ldvarg17~319.base, ~ldvarg17~319.offset;
    havoc ~tmp___15~319.base, ~tmp___15~319.offset;
    havoc ~ldvarg19~319;
    havoc ~tmp___16~319;
    call ~#ldvarg2~319.base, ~#ldvarg2~319.offset := #Ultimate.alloc(4);
    havoc ~tmp___17~319;
    havoc ~tmp___18~319;
    havoc ~tmp___19~319;
    havoc ~tmp___20~319;
    call #t~ret377.base, #t~ret377.offset := ldv_zalloc(32);
    ~tmp~319.base, ~tmp~319.offset := #t~ret377.base, #t~ret377.offset;
    havoc #t~ret377.base, #t~ret377.offset;
    ~ldvarg1~319.base, ~ldvarg1~319.offset := ~tmp~319.base, ~tmp~319.offset;
    call #t~ret378.base, #t~ret378.offset := ldv_zalloc(4);
    ~tmp___0~319.base, ~tmp___0~319.offset := #t~ret378.base, #t~ret378.offset;
    havoc #t~ret378.base, #t~ret378.offset;
    ~ldvarg18~319.base, ~ldvarg18~319.offset := ~tmp___0~319.base, ~tmp___0~319.offset;
    call #t~ret379.base, #t~ret379.offset := ldv_zalloc(1);
    ~tmp___1~319.base, ~tmp___1~319.offset := #t~ret379.base, #t~ret379.offset;
    havoc #t~ret379.base, #t~ret379.offset;
    ~ldvarg11~319.base, ~ldvarg11~319.offset := ~tmp___1~319.base, ~tmp___1~319.offset;
    call #t~ret380 := __VERIFIER_nondet_u8();
    ~tmp___2~319 := #t~ret380;
    havoc #t~ret380;
    ~ldvarg7~319 := ~tmp___2~319;
    call #t~ret381 := __VERIFIER_nondet_u32();
    ~tmp___3~319 := #t~ret381;
    havoc #t~ret381;
    ~ldvarg3~319 := ~tmp___3~319;
    call #t~ret382.base, #t~ret382.offset := ldv_zalloc(1);
    ~tmp___4~319.base, ~tmp___4~319.offset := #t~ret382.base, #t~ret382.offset;
    havoc #t~ret382.base, #t~ret382.offset;
    ~ldvarg12~319.base, ~ldvarg12~319.offset := ~tmp___4~319.base, ~tmp___4~319.offset;
    call #t~ret383.base, #t~ret383.offset := ldv_zalloc(1);
    ~tmp___5~319.base, ~tmp___5~319.offset := #t~ret383.base, #t~ret383.offset;
    havoc #t~ret383.base, #t~ret383.offset;
    ~ldvarg8~319.base, ~ldvarg8~319.offset := ~tmp___5~319.base, ~tmp___5~319.offset;
    call #t~ret384 := __VERIFIER_nondet_u32();
    ~tmp___6~319 := #t~ret384;
    havoc #t~ret384;
    ~ldvarg13~319 := ~tmp___6~319;
    call #t~ret385 := __VERIFIER_nondet_u16();
    ~tmp___7~319 := #t~ret385;
    havoc #t~ret385;
    ~ldvarg10~319 := ~tmp___7~319;
    call #t~ret386.base, #t~ret386.offset := ldv_zalloc(1);
    ~tmp___8~319.base, ~tmp___8~319.offset := #t~ret386.base, #t~ret386.offset;
    havoc #t~ret386.base, #t~ret386.offset;
    ~ldvarg9~319.base, ~ldvarg9~319.offset := ~tmp___8~319.base, ~tmp___8~319.offset;
    call #t~ret387.base, #t~ret387.offset := ldv_zalloc(232);
    ~tmp___9~319.base, ~tmp___9~319.offset := #t~ret387.base, #t~ret387.offset;
    havoc #t~ret387.base, #t~ret387.offset;
    ~ldvarg5~319.base, ~ldvarg5~319.offset := ~tmp___9~319.base, ~tmp___9~319.offset;
    call #t~ret388 := __VERIFIER_nondet_u8();
    ~tmp___10~319 := #t~ret388;
    havoc #t~ret388;
    ~ldvarg6~319 := ~tmp___10~319;
    call #t~ret389.base, #t~ret389.offset := ldv_zalloc(32);
    ~tmp___11~319.base, ~tmp___11~319.offset := #t~ret389.base, #t~ret389.offset;
    havoc #t~ret389.base, #t~ret389.offset;
    ~ldvarg15~319.base, ~ldvarg15~319.offset := ~tmp___11~319.base, ~tmp___11~319.offset;
    call #t~ret390 := __VERIFIER_nondet_u32();
    ~tmp___12~319 := #t~ret390;
    havoc #t~ret390;
    ~ldvarg16~319 := ~tmp___12~319;
    call #t~ret391.base, #t~ret391.offset := ldv_zalloc(232);
    ~tmp___13~319.base, ~tmp___13~319.offset := #t~ret391.base, #t~ret391.offset;
    havoc #t~ret391.base, #t~ret391.offset;
    ~ldvarg4~319.base, ~ldvarg4~319.offset := ~tmp___13~319.base, ~tmp___13~319.offset;
    call #t~ret392.base, #t~ret392.offset := ldv_zalloc(1);
    ~tmp___14~319.base, ~tmp___14~319.offset := #t~ret392.base, #t~ret392.offset;
    havoc #t~ret392.base, #t~ret392.offset;
    ~ldvarg14~319.base, ~ldvarg14~319.offset := ~tmp___14~319.base, ~tmp___14~319.offset;
    call #t~ret393.base, #t~ret393.offset := ldv_zalloc(1);
    ~tmp___15~319.base, ~tmp___15~319.offset := #t~ret393.base, #t~ret393.offset;
    havoc #t~ret393.base, #t~ret393.offset;
    ~ldvarg17~319.base, ~ldvarg17~319.offset := ~tmp___15~319.base, ~tmp___15~319.offset;
    call #t~ret394 := __VERIFIER_nondet_u32();
    ~tmp___16~319 := #t~ret394;
    havoc #t~ret394;
    ~ldvarg19~319 := ~tmp___16~319;
    call ldv_initialize();
    call #t~memset395.base, #t~memset395.offset := #Ultimate.C_memset(~#ldvarg0~319.base, ~#ldvarg0~319.offset, 0, 4);
    havoc #t~memset395.base, #t~memset395.offset;
    call #t~memset396.base, #t~memset396.offset := #Ultimate.C_memset(~#ldvarg2~319.base, ~#ldvarg2~319.offset, 0, 4);
    havoc #t~memset396.base, #t~memset396.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    assume -2147483648 <= #t~nondet397 && #t~nondet397 <= 2147483647;
    ~tmp___17~319 := #t~nondet397;
    havoc #t~nondet397;
    #t~switch398 := ~tmp___17~319 == 0;
    assume !#t~switch398;
    #t~switch398 := #t~switch398 || ~tmp___17~319 == 1;
    assume #t~switch398;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet406 && #t~nondet406 <= 2147483647;
    ~tmp___19~319 := #t~nondet406;
    havoc #t~nondet406;
    #t~switch407 := ~tmp___19~319 == 0;
    assume !#t~switch407;
    #t~switch407 := #t~switch407 || ~tmp___19~319 == 1;
    assume #t~switch407;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret408 := ath6kl_usb_init();
    assume -2147483648 <= #t~ret408 && #t~ret408 <= 2147483647;
    ~ldv_retval_4 := #t~ret408;
    havoc #t~ret408;
    assume !(~ldv_retval_4 == 0);
    assume ~ldv_retval_4 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_5, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~ath6kl_usb_ops_group0.base, ~ath6kl_usb_ops_group0.offset, ~ath6kl_usb_driver_group1.base, ~ath6kl_usb_driver_group1.offset, ~usb_counter;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc6:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

implementation ULTIMATE.init() returns (){
    var #t~nondet370.base : int, #t~nondet370.offset : int;
    var #t~union450.head : int, #t~union450.tail : int;
    var #t~union451.__padding : [int]int, #t~union451.dep_map.key.base : int, #t~union451.dep_map.key.offset : int, #t~union451.dep_map.class_cache.base : [int]int, #t~union451.dep_map.class_cache.offset : [int]int, #t~union451.dep_map.name.base : int, #t~union451.dep_map.name.offset : int, #t~union451.dep_map.cpu : int, #t~union451.dep_map.ip : int;

  loc7:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~usb_counter := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~last_index := 0;
    ~ath6kl_usb_ops_group0.base, ~ath6kl_usb_ops_group0.offset := 0, 0;
    ~ath6kl_usb_driver_group1.base, ~ath6kl_usb_driver_group1.offset := 0, 0;
    call ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset := #Ultimate.alloc(176);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_cleanup_scatter.base, #funAddr~ath6kl_usb_cleanup_scatter.offset, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_suspend.base, #funAddr~ath6kl_usb_suspend.offset, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_resume.base, #funAddr~ath6kl_usb_resume.offset, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_diag_read32.base, #funAddr~ath6kl_usb_diag_read32.offset, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_diag_write32.base, #funAddr~ath6kl_usb_diag_write32.offset, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_bmi_read.base, #funAddr~ath6kl_usb_bmi_read.offset, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_bmi_write.base, #funAddr~ath6kl_usb_bmi_write.offset, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_power_on.base, #funAddr~ath6kl_usb_power_on.offset, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_power_off.base, #funAddr~ath6kl_usb_power_off.offset, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_stop.base, #funAddr~ath6kl_usb_stop.offset, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_send.base, #funAddr~ath6kl_usb_send.offset, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_get_default_pipe.base, #funAddr~ath6kl_usb_get_default_pipe.offset, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 152, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_map_service_pipe.base, #funAddr~ath6kl_usb_map_service_pipe.offset, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 160, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_get_free_queue_number.base, #funAddr~ath6kl_usb_get_free_queue_number.offset, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset + 168, 8);
    call ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset := #Ultimate.alloc(50);
    call write~int(3, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 0 + 0, 2);
    call write~int(3315, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 0 + 2, 2);
    call write~int(37748, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 0 + 4, 2);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 0 + 6, 2);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 0 + 8, 2);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 0 + 10, 1);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 0 + 11, 1);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 0 + 12, 1);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 0 + 13, 1);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 0 + 14, 1);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 0 + 15, 1);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 0 + 16, 1);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 0 + 17, 8);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 25 + 0, 2);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 25 + 2, 2);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 25 + 4, 2);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 25 + 6, 2);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 25 + 8, 2);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 25 + 10, 1);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 25 + 11, 1);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 25 + 12, 1);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 25 + 13, 1);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 25 + 14, 1);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 25 + 15, 1);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 25 + 16, 1);
    call write~int(0, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset + 25 + 17, 8);
    call ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset := #Ultimate.alloc(285);
    call #t~nondet370.base, #t~nondet370.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet370.base, #t~nondet370.offset, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_probe.base, #funAddr~ath6kl_usb_probe.offset, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_remove.base, #funAddr~ath6kl_usb_remove.offset, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_pm_suspend.base, #funAddr~ath6kl_usb_pm_suspend.offset, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_pm_resume.base, #funAddr~ath6kl_usb_pm_resume.offset, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~ath6kl_usb_pm_reset_resume.base, #funAddr~ath6kl_usb_pm_reset_resume.offset, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 64, 8);
    call write~$Pointer$(~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 72, 8);
    call write~int(0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union450.head, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union450.tail, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union451.__padding[0], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union451.__padding[1], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union451.__padding[2], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union451.__padding[3], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[4], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[5], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[6], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[7], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[8], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[9], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[10], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[11], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[12], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[13], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[14], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[15], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[16], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[17], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[18], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[19], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[20], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[21], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[22], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union451.__padding[23], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union451.dep_map.key.base, #t~union451.dep_map.key.offset, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union451.dep_map.class_cache.base[0], #t~union451.dep_map.class_cache.offset[0], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union451.dep_map.class_cache.base[1], #t~union451.dep_map.class_cache.offset[1], ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union451.dep_map.name.base, #t~union451.dep_map.name.offset, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union451.dep_map.cpu, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union451.dep_map.ip, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 164 + 113, 4);
    call write~int(0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 281, 1);
    call write~int(1, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 282, 1);
    call write~int(1, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 283, 1);
    call write~int(0, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset + 284, 1);
    havoc #t~nondet370.base, #t~nondet370.offset;
    havoc #t~union450.head, #t~union450.tail;
    havoc #t~union451.__padding, #t~union451.dep_map.key.base, #t~union451.dep_map.key.offset, #t~union451.dep_map.class_cache.base, #t~union451.dep_map.class_cache.offset, #t~union451.dep_map.name.base, #t~union451.dep_map.name.offset, #t~union451.dep_map.cpu, #t~union451.dep_map.ip;
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~ath6kl_usb_ops_group0.base, ~ath6kl_usb_ops_group0.offset, ~ath6kl_usb_driver_group1.base, ~ath6kl_usb_driver_group1.offset, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

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
    var #t~ret449 : int;
    var ~tmp___7~477 : int;

  loc10:
    havoc ~tmp___7~477;
    call #t~ret449 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret449 && #t~ret449 <= 2147483647;
    ~tmp___7~477 := #t~ret449;
    havoc #t~ret449;
    assume !(~tmp___7~477 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet49 : int;
    var #t~malloc50.base : int, #t~malloc50.offset : int;
    var ~size : int;
    var ~p~53.base : int, ~p~53.offset : int;
    var ~tmp~53.base : int, ~tmp~53.offset : int;
    var ~tmp___0~53 : int;

  loc11:
    ~size := #in~size;
    havoc ~p~53.base, ~p~53.offset;
    havoc ~tmp~53.base, ~tmp~53.offset;
    havoc ~tmp___0~53;
    assume -2147483648 <= #t~nondet49 && #t~nondet49 <= 2147483647;
    ~tmp___0~53 := #t~nondet49;
    havoc #t~nondet49;
    assume ~tmp___0~53 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_usb_driver_1() returns (){
    var #t~ret375.base : int, #t~ret375.offset : int;
    var ~tmp~315.base : int, ~tmp~315.offset : int;

  loc12:
    havoc ~tmp~315.base, ~tmp~315.offset;
    call #t~ret375.base, #t~ret375.offset := ldv_zalloc(1560);
    ~tmp~315.base, ~tmp~315.offset := #t~ret375.base, #t~ret375.offset;
    havoc #t~ret375.base, #t~ret375.offset;
    ~ath6kl_usb_driver_group1.base, ~ath6kl_usb_driver_group1.offset := ~tmp~315.base, ~tmp~315.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_1() returns ();
modifies ~ath6kl_usb_driver_group1.base, ~ath6kl_usb_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret452 : int;

  loc13:
    call ULTIMATE.init();
    call #t~ret452 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~ath6kl_usb_ops_group0.base, ~ath6kl_usb_ops_group0.offset, ~ath6kl_usb_driver_group1.base, ~ath6kl_usb_driver_group1.offset, ~#ath6kl_usb_ops.base, ~#ath6kl_usb_ops.offset, ~#ath6kl_usb_ids.base, ~#ath6kl_usb_ids.offset, ~#ath6kl_usb_driver.base, ~#ath6kl_usb_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_5;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~ath6kl_usb_ops_group0.base, ~ath6kl_usb_ops_group0.offset, ~ldv_state_variable_1, ~ath6kl_usb_driver_group1.base, ~ath6kl_usb_driver_group1.offset, ~usb_counter, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_5;

implementation ldv_initialize() returns (){
  loc14:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

procedure __raw_spin_lock_init(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure usb_submit_urb(#in~73.base : int, #in~73.offset : int, #in~74 : int) returns (#res : int);
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

procedure usb_deregister(#in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure usb_put_dev(#in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure ath6kl_core_create(#in~95.base : int, #in~95.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_get_dev(#in~54.base : int, #in~54.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ath6kl_core_tx_complete(#in~90.base : int, #in~90.offset : int, #in~91.base : int, #in~91.offset : int) returns ();
modifies ;

procedure usb_kill_anchored_urbs(#in~75.base : int, #in~75.offset : int) returns ();
modifies ;

procedure kfree(#in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure ath6kl_core_cleanup(#in~98.base : int, #in~98.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure ath6kl_core_destroy(#in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_u16() returns (#res : ~u16);
modifies ;

procedure flush_scheduled_work() returns ();
modifies ;

procedure ath6kl_warn(#in~101.base : int, #in~101.offset : int) returns (#res : int);
modifies ;

procedure ath6kl_usb_recv_complete(#in~urb.base : int, #in~urb.offset : int) returns ();
modifies ;

procedure __list_add(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __kmalloc(#in~35 : int, #in~36 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __const_udelay(#in~51 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure _raw_spin_unlock_irqrestore(#in~22.base : int, #in~22.offset : int, #in~23 : int) returns ();
modifies ;

procedure ath6kl_err(#in~100.base : int, #in~100.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usb_control_msg(#in~79.base : int, #in~79.offset : int, #in~80 : int, #in~81 : int, #in~82 : int, #in~83 : int, #in~84 : int, #in~85.base : int, #in~85.offset : int, #in~86 : int, #in~87 : int) returns (#res : int);
modifies ;

procedure usb_register_driver(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_u32() returns (#res : ~u32);
modifies ;

procedure usb_free_urb(#in~72.base : int, #in~72.offset : int) returns ();
modifies ;

procedure memset(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_anchor_urb(#in~76.base : int, #in~76.offset : int, #in~77.base : int, #in~77.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure skb_queue_tail(#in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure ath6kl_core_init(#in~96.base : int, #in~96.offset : int, #in~97 : int) returns (#res : int);
modifies ;

procedure __init_work(#in~27.base : int, #in~27.offset : int, #in~28 : int) returns ();
modifies ;

procedure kmemdup(#in~11.base : int, #in~11.offset : int, #in~12 : int, #in~13 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure list_del(#in~6.base : int, #in~6.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~29 : int, #in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int) returns (#res : ~bool);
modifies ;

procedure _raw_spin_lock_irqsave(#in~21.base : int, #in~21.offset : int) returns (#res : int);
modifies ;

procedure ath6kl_dbg(#in~102 : int, #in~103.base : int, #in~103.offset : int) returns ();
modifies ;

procedure ath6kl_stop_txrx(#in~89.base : int, #in~89.offset : int) returns ();
modifies ;

procedure usb_unanchor_urb(#in~78.base : int, #in~78.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17 : int) returns ();
modifies ;

procedure ldv_probe_2() returns (#res : int);
modifies ;

procedure usb_alloc_urb(#in~70 : int, #in~71 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_u8() returns (#res : ~u8);
modifies ;

procedure ath6kl_core_rx_complete(#in~92.base : int, #in~92.offset : int, #in~93.base : int, #in~93.offset : int, #in~94 : int) returns ();
modifies ;

