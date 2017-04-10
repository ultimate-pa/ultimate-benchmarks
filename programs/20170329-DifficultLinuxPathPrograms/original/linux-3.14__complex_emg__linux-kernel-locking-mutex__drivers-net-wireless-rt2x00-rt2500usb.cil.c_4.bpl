type STRUCT~static_key_mod;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~task_struct;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
type STRUCT~backing_dev_info;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~nsproxy;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
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
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~cfg80211_cached_keys;
type STRUCT~cfg80211_conn;
type STRUCT~cfg80211_internal_bss;
type STRUCT~rt2x00debug_intf;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
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
type ~__kernel_clockid_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~kernel_ulong_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~qsize_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type = int;
type ~ldv_set = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~irqreturn_t = int;
type ~jump_label_t = ~u64;
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~dma_cookie_t = ~s32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~socket_state = int;
type ~netdev_features_t = ~u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~_rt2500usb_register_read.base : int;
const #funAddr~_rt2500usb_register_read.offset : int;
const #funAddr~_rt2500usb_register_write.base : int;
const #funAddr~_rt2500usb_register_write.offset : int;
const #funAddr~rt2x00_eeprom_read.base : int;
const #funAddr~rt2x00_eeprom_read.offset : int;
const #funAddr~rt2x00_eeprom_write.base : int;
const #funAddr~rt2x00_eeprom_write.offset : int;
const #funAddr~rt2500usb_bbp_read.base : int;
const #funAddr~rt2500usb_bbp_read.offset : int;
const #funAddr~rt2500usb_bbp_write.base : int;
const #funAddr~rt2500usb_bbp_write.offset : int;
const #funAddr~rt2x00_rf_read.base : int;
const #funAddr~rt2x00_rf_read.offset : int;
const #funAddr~rt2500usb_rf_write.base : int;
const #funAddr~rt2500usb_rf_write.offset : int;
const #funAddr~rt2500usb_brightness_set.base : int;
const #funAddr~rt2500usb_brightness_set.offset : int;
const #funAddr~rt2500usb_blink_set.base : int;
const #funAddr~rt2500usb_blink_set.offset : int;
const #funAddr~rt2500usb_beacondone.base : int;
const #funAddr~rt2500usb_beacondone.offset : int;
const #funAddr~rt2x00mac_tx.base : int;
const #funAddr~rt2x00mac_tx.offset : int;
const #funAddr~rt2x00mac_start.base : int;
const #funAddr~rt2x00mac_start.offset : int;
const #funAddr~rt2x00mac_stop.base : int;
const #funAddr~rt2x00mac_stop.offset : int;
const #funAddr~rt2x00mac_add_interface.base : int;
const #funAddr~rt2x00mac_add_interface.offset : int;
const #funAddr~rt2x00mac_remove_interface.base : int;
const #funAddr~rt2x00mac_remove_interface.offset : int;
const #funAddr~rt2x00mac_config.base : int;
const #funAddr~rt2x00mac_config.offset : int;
const #funAddr~rt2x00mac_bss_info_changed.base : int;
const #funAddr~rt2x00mac_bss_info_changed.offset : int;
const #funAddr~rt2x00mac_configure_filter.base : int;
const #funAddr~rt2x00mac_configure_filter.offset : int;
const #funAddr~rt2x00mac_set_tim.base : int;
const #funAddr~rt2x00mac_set_tim.offset : int;
const #funAddr~rt2x00mac_set_key.base : int;
const #funAddr~rt2x00mac_set_key.offset : int;
const #funAddr~rt2x00mac_sw_scan_start.base : int;
const #funAddr~rt2x00mac_sw_scan_start.offset : int;
const #funAddr~rt2x00mac_sw_scan_complete.base : int;
const #funAddr~rt2x00mac_sw_scan_complete.offset : int;
const #funAddr~rt2x00mac_get_stats.base : int;
const #funAddr~rt2x00mac_get_stats.offset : int;
const #funAddr~rt2x00mac_conf_tx.base : int;
const #funAddr~rt2x00mac_conf_tx.offset : int;
const #funAddr~rt2x00mac_rfkill_poll.base : int;
const #funAddr~rt2x00mac_rfkill_poll.offset : int;
const #funAddr~rt2x00mac_flush.base : int;
const #funAddr~rt2x00mac_flush.offset : int;
const #funAddr~rt2x00mac_set_antenna.base : int;
const #funAddr~rt2x00mac_set_antenna.offset : int;
const #funAddr~rt2x00mac_get_antenna.base : int;
const #funAddr~rt2x00mac_get_antenna.offset : int;
const #funAddr~rt2x00mac_get_ringparam.base : int;
const #funAddr~rt2x00mac_get_ringparam.offset : int;
const #funAddr~rt2x00mac_tx_frames_pending.base : int;
const #funAddr~rt2x00mac_tx_frames_pending.offset : int;
const #funAddr~rt2500usb_probe_hw.base : int;
const #funAddr~rt2500usb_probe_hw.offset : int;
const #funAddr~rt2x00usb_initialize.base : int;
const #funAddr~rt2x00usb_initialize.offset : int;
const #funAddr~rt2x00usb_uninitialize.base : int;
const #funAddr~rt2x00usb_uninitialize.offset : int;
const #funAddr~rt2x00usb_clear_entry.base : int;
const #funAddr~rt2x00usb_clear_entry.offset : int;
const #funAddr~rt2500usb_set_device_state.base : int;
const #funAddr~rt2500usb_set_device_state.offset : int;
const #funAddr~rt2500usb_rfkill_poll.base : int;
const #funAddr~rt2500usb_rfkill_poll.offset : int;
const #funAddr~rt2500usb_link_stats.base : int;
const #funAddr~rt2500usb_link_stats.offset : int;
const #funAddr~rt2500usb_reset_tuner.base : int;
const #funAddr~rt2500usb_reset_tuner.offset : int;
const #funAddr~rt2x00usb_watchdog.base : int;
const #funAddr~rt2x00usb_watchdog.offset : int;
const #funAddr~rt2500usb_start_queue.base : int;
const #funAddr~rt2500usb_start_queue.offset : int;
const #funAddr~rt2x00usb_kick_queue.base : int;
const #funAddr~rt2x00usb_kick_queue.offset : int;
const #funAddr~rt2500usb_stop_queue.base : int;
const #funAddr~rt2500usb_stop_queue.offset : int;
const #funAddr~rt2x00usb_flush_queue.base : int;
const #funAddr~rt2x00usb_flush_queue.offset : int;
const #funAddr~rt2500usb_write_tx_desc.base : int;
const #funAddr~rt2500usb_write_tx_desc.offset : int;
const #funAddr~rt2500usb_write_beacon.base : int;
const #funAddr~rt2500usb_write_beacon.offset : int;
const #funAddr~rt2500usb_get_tx_data_len.base : int;
const #funAddr~rt2500usb_get_tx_data_len.offset : int;
const #funAddr~rt2500usb_fill_rxdone.base : int;
const #funAddr~rt2500usb_fill_rxdone.offset : int;
const #funAddr~rt2500usb_config_key.base : int;
const #funAddr~rt2500usb_config_key.offset : int;
const #funAddr~rt2500usb_config_filter.base : int;
const #funAddr~rt2500usb_config_filter.offset : int;
const #funAddr~rt2500usb_config_intf.base : int;
const #funAddr~rt2500usb_config_intf.offset : int;
const #funAddr~rt2500usb_config_erp.base : int;
const #funAddr~rt2500usb_config_erp.offset : int;
const #funAddr~rt2500usb_config_ant.base : int;
const #funAddr~rt2500usb_config_ant.offset : int;
const #funAddr~rt2500usb_config.base : int;
const #funAddr~rt2500usb_config.offset : int;
const #funAddr~rt2500usb_queue_init.base : int;
const #funAddr~rt2500usb_queue_init.offset : int;
const #funAddr~rt2500usb_probe.base : int;
const #funAddr~rt2500usb_probe.offset : int;
const #funAddr~rt2x00usb_disconnect.base : int;
const #funAddr~rt2x00usb_disconnect.offset : int;
const #funAddr~rt2x00usb_suspend.base : int;
const #funAddr~rt2x00usb_suspend.offset : int;
const #funAddr~rt2x00usb_resume.base : int;
const #funAddr~rt2x00usb_resume.offset : int;
const #funAddr~rt2500usb_driver_exit.base : int;
const #funAddr~rt2500usb_driver_exit.offset : int;
const #funAddr~rt2500usb_driver_init.base : int;
const #funAddr~rt2500usb_driver_init.offset : int;
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
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE : int;
const ~usb_device_removable~USB_DEVICE_FIXED : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
const ~ldv_23672~SS_FREE : int;
const ~ldv_23672~SS_UNCONNECTED : int;
const ~ldv_23672~SS_CONNECTING : int;
const ~ldv_23672~SS_CONNECTED : int;
const ~ldv_23672~SS_DISCONNECTING : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
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
const ~ldv_28775~NETREG_UNINITIALIZED : int;
const ~ldv_28775~NETREG_REGISTERED : int;
const ~ldv_28775~NETREG_UNREGISTERING : int;
const ~ldv_28775~NETREG_UNREGISTERED : int;
const ~ldv_28775~NETREG_RELEASED : int;
const ~ldv_28775~NETREG_DUMMY : int;
const ~ldv_28776~RTNL_LINK_INITIALIZED : int;
const ~ldv_28776~RTNL_LINK_INITIALIZING : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~led_brightness~LED_OFF : int;
const ~led_brightness~LED_HALF : int;
const ~led_brightness~LED_FULL : int;
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
const ~rt2x00_dump_type~DUMP_FRAME_RXDONE : int;
const ~rt2x00_dump_type~DUMP_FRAME_TX : int;
const ~rt2x00_dump_type~DUMP_FRAME_TXDONE : int;
const ~rt2x00_dump_type~DUMP_FRAME_BEACON : int;
const ~led_type~LED_TYPE_RADIO : int;
const ~led_type~LED_TYPE_ASSOC : int;
const ~led_type~LED_TYPE_ACTIVITY : int;
const ~led_type~LED_TYPE_QUALITY : int;
const ~antenna~ANTENNA_SW_DIVERSITY : int;
const ~antenna~ANTENNA_A : int;
const ~antenna~ANTENNA_B : int;
const ~antenna~ANTENNA_HW_DIVERSITY : int;
const ~tsf_sync~TSF_SYNC_NONE : int;
const ~tsf_sync~TSF_SYNC_INFRA : int;
const ~tsf_sync~TSF_SYNC_ADHOC : int;
const ~tsf_sync~TSF_SYNC_AP_NONE : int;
const ~dev_state~STATE_DEEP_SLEEP : int;
const ~dev_state~STATE_SLEEP : int;
const ~dev_state~STATE_STANDBY : int;
const ~dev_state~STATE_AWAKE : int;
const ~dev_state~STATE_RADIO_ON : int;
const ~dev_state~STATE_RADIO_OFF : int;
const ~dev_state~STATE_RADIO_IRQ_ON : int;
const ~dev_state~STATE_RADIO_IRQ_OFF : int;
const ~ifs~IFS_BACKOFF : int;
const ~ifs~IFS_SIFS : int;
const ~ifs~IFS_NEW_BACKOFF : int;
const ~ifs~IFS_NONE : int;
const ~txop~TXOP_HTTXOP : int;
const ~txop~TXOP_PIFS : int;
const ~txop~TXOP_SIFS : int;
const ~txop~TXOP_BACKOFF : int;
const ~cipher~CIPHER_NONE : int;
const ~cipher~CIPHER_WEP64 : int;
const ~cipher~CIPHER_WEP128 : int;
const ~cipher~CIPHER_TKIP : int;
const ~cipher~CIPHER_AES : int;
const ~cipher~CIPHER_CKIP64 : int;
const ~cipher~CIPHER_CKIP128 : int;
const ~cipher~CIPHER_TKIP_NO_MIC : int;
const ~cipher~CIPHER_MAX : int;
const ~rate_modulation~RATE_MODE_CCK : int;
const ~rate_modulation~RATE_MODE_OFDM : int;
const ~rate_modulation~RATE_MODE_HT_MIX : int;
const ~rate_modulation~RATE_MODE_HT_GREENFIELD : int;
const ~data_queue_qid~QID_AC_VO : int;
const ~data_queue_qid~QID_AC_VI : int;
const ~data_queue_qid~QID_AC_BE : int;
const ~data_queue_qid~QID_AC_BK : int;
const ~data_queue_qid~QID_HCCA : int;
const ~data_queue_qid~QID_MGMT : int;
const ~data_queue_qid~QID_RX : int;
const ~data_queue_qid~QID_OTHER : int;
const ~data_queue_qid~QID_BEACON : int;
const ~data_queue_qid~QID_ATIM : int;
const ~rt2x00_chip_intf~RT2X00_CHIP_INTF_PCI : int;
const ~rt2x00_chip_intf~RT2X00_CHIP_INTF_PCIE : int;
const ~rt2x00_chip_intf~RT2X00_CHIP_INTF_USB : int;
const ~rt2x00_chip_intf~RT2X00_CHIP_INTF_SOC : int;
axiom #funAddr~_rt2500usb_register_read.base == -1 && #funAddr~_rt2500usb_register_read.offset == 0;
axiom #funAddr~_rt2500usb_register_write.base == -1 && #funAddr~_rt2500usb_register_write.offset == 1;
axiom #funAddr~rt2x00_eeprom_read.base == -1 && #funAddr~rt2x00_eeprom_read.offset == 2;
axiom #funAddr~rt2x00_eeprom_write.base == -1 && #funAddr~rt2x00_eeprom_write.offset == 3;
axiom #funAddr~rt2500usb_bbp_read.base == -1 && #funAddr~rt2500usb_bbp_read.offset == 4;
axiom #funAddr~rt2500usb_bbp_write.base == -1 && #funAddr~rt2500usb_bbp_write.offset == 5;
axiom #funAddr~rt2x00_rf_read.base == -1 && #funAddr~rt2x00_rf_read.offset == 6;
axiom #funAddr~rt2500usb_rf_write.base == -1 && #funAddr~rt2500usb_rf_write.offset == 7;
axiom #funAddr~rt2500usb_brightness_set.base == -1 && #funAddr~rt2500usb_brightness_set.offset == 8;
axiom #funAddr~rt2500usb_blink_set.base == -1 && #funAddr~rt2500usb_blink_set.offset == 9;
axiom #funAddr~rt2500usb_beacondone.base == -1 && #funAddr~rt2500usb_beacondone.offset == 10;
axiom #funAddr~rt2x00mac_tx.base == -1 && #funAddr~rt2x00mac_tx.offset == 11;
axiom #funAddr~rt2x00mac_start.base == -1 && #funAddr~rt2x00mac_start.offset == 12;
axiom #funAddr~rt2x00mac_stop.base == -1 && #funAddr~rt2x00mac_stop.offset == 13;
axiom #funAddr~rt2x00mac_add_interface.base == -1 && #funAddr~rt2x00mac_add_interface.offset == 14;
axiom #funAddr~rt2x00mac_remove_interface.base == -1 && #funAddr~rt2x00mac_remove_interface.offset == 15;
axiom #funAddr~rt2x00mac_config.base == -1 && #funAddr~rt2x00mac_config.offset == 16;
axiom #funAddr~rt2x00mac_bss_info_changed.base == -1 && #funAddr~rt2x00mac_bss_info_changed.offset == 17;
axiom #funAddr~rt2x00mac_configure_filter.base == -1 && #funAddr~rt2x00mac_configure_filter.offset == 18;
axiom #funAddr~rt2x00mac_set_tim.base == -1 && #funAddr~rt2x00mac_set_tim.offset == 19;
axiom #funAddr~rt2x00mac_set_key.base == -1 && #funAddr~rt2x00mac_set_key.offset == 20;
axiom #funAddr~rt2x00mac_sw_scan_start.base == -1 && #funAddr~rt2x00mac_sw_scan_start.offset == 21;
axiom #funAddr~rt2x00mac_sw_scan_complete.base == -1 && #funAddr~rt2x00mac_sw_scan_complete.offset == 22;
axiom #funAddr~rt2x00mac_get_stats.base == -1 && #funAddr~rt2x00mac_get_stats.offset == 23;
axiom #funAddr~rt2x00mac_conf_tx.base == -1 && #funAddr~rt2x00mac_conf_tx.offset == 24;
axiom #funAddr~rt2x00mac_rfkill_poll.base == -1 && #funAddr~rt2x00mac_rfkill_poll.offset == 25;
axiom #funAddr~rt2x00mac_flush.base == -1 && #funAddr~rt2x00mac_flush.offset == 26;
axiom #funAddr~rt2x00mac_set_antenna.base == -1 && #funAddr~rt2x00mac_set_antenna.offset == 27;
axiom #funAddr~rt2x00mac_get_antenna.base == -1 && #funAddr~rt2x00mac_get_antenna.offset == 28;
axiom #funAddr~rt2x00mac_get_ringparam.base == -1 && #funAddr~rt2x00mac_get_ringparam.offset == 29;
axiom #funAddr~rt2x00mac_tx_frames_pending.base == -1 && #funAddr~rt2x00mac_tx_frames_pending.offset == 30;
axiom #funAddr~rt2500usb_probe_hw.base == -1 && #funAddr~rt2500usb_probe_hw.offset == 31;
axiom #funAddr~rt2x00usb_initialize.base == -1 && #funAddr~rt2x00usb_initialize.offset == 32;
axiom #funAddr~rt2x00usb_uninitialize.base == -1 && #funAddr~rt2x00usb_uninitialize.offset == 33;
axiom #funAddr~rt2x00usb_clear_entry.base == -1 && #funAddr~rt2x00usb_clear_entry.offset == 34;
axiom #funAddr~rt2500usb_set_device_state.base == -1 && #funAddr~rt2500usb_set_device_state.offset == 35;
axiom #funAddr~rt2500usb_rfkill_poll.base == -1 && #funAddr~rt2500usb_rfkill_poll.offset == 36;
axiom #funAddr~rt2500usb_link_stats.base == -1 && #funAddr~rt2500usb_link_stats.offset == 37;
axiom #funAddr~rt2500usb_reset_tuner.base == -1 && #funAddr~rt2500usb_reset_tuner.offset == 38;
axiom #funAddr~rt2x00usb_watchdog.base == -1 && #funAddr~rt2x00usb_watchdog.offset == 39;
axiom #funAddr~rt2500usb_start_queue.base == -1 && #funAddr~rt2500usb_start_queue.offset == 40;
axiom #funAddr~rt2x00usb_kick_queue.base == -1 && #funAddr~rt2x00usb_kick_queue.offset == 41;
axiom #funAddr~rt2500usb_stop_queue.base == -1 && #funAddr~rt2500usb_stop_queue.offset == 42;
axiom #funAddr~rt2x00usb_flush_queue.base == -1 && #funAddr~rt2x00usb_flush_queue.offset == 43;
axiom #funAddr~rt2500usb_write_tx_desc.base == -1 && #funAddr~rt2500usb_write_tx_desc.offset == 44;
axiom #funAddr~rt2500usb_write_beacon.base == -1 && #funAddr~rt2500usb_write_beacon.offset == 45;
axiom #funAddr~rt2500usb_get_tx_data_len.base == -1 && #funAddr~rt2500usb_get_tx_data_len.offset == 46;
axiom #funAddr~rt2500usb_fill_rxdone.base == -1 && #funAddr~rt2500usb_fill_rxdone.offset == 47;
axiom #funAddr~rt2500usb_config_key.base == -1 && #funAddr~rt2500usb_config_key.offset == 48;
axiom #funAddr~rt2500usb_config_filter.base == -1 && #funAddr~rt2500usb_config_filter.offset == 49;
axiom #funAddr~rt2500usb_config_intf.base == -1 && #funAddr~rt2500usb_config_intf.offset == 50;
axiom #funAddr~rt2500usb_config_erp.base == -1 && #funAddr~rt2500usb_config_erp.offset == 51;
axiom #funAddr~rt2500usb_config_ant.base == -1 && #funAddr~rt2500usb_config_ant.offset == 52;
axiom #funAddr~rt2500usb_config.base == -1 && #funAddr~rt2500usb_config.offset == 53;
axiom #funAddr~rt2500usb_queue_init.base == -1 && #funAddr~rt2500usb_queue_init.offset == 54;
axiom #funAddr~rt2500usb_probe.base == -1 && #funAddr~rt2500usb_probe.offset == 55;
axiom #funAddr~rt2x00usb_disconnect.base == -1 && #funAddr~rt2x00usb_disconnect.offset == 56;
axiom #funAddr~rt2x00usb_suspend.base == -1 && #funAddr~rt2x00usb_suspend.offset == 57;
axiom #funAddr~rt2x00usb_resume.base == -1 && #funAddr~rt2x00usb_resume.offset == 58;
axiom #funAddr~rt2500usb_driver_exit.base == -1 && #funAddr~rt2500usb_driver_exit.offset == 59;
axiom #funAddr~rt2500usb_driver_init.base == -1 && #funAddr~rt2500usb_driver_init.offset == 60;
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
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN == 0;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE == 1;
axiom ~usb_device_removable~USB_DEVICE_FIXED == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 2;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
axiom ~ldv_23672~SS_FREE == 0;
axiom ~ldv_23672~SS_UNCONNECTED == 1;
axiom ~ldv_23672~SS_CONNECTING == 2;
axiom ~ldv_23672~SS_CONNECTED == 3;
axiom ~ldv_23672~SS_DISCONNECTING == 4;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
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
axiom ~ldv_28775~NETREG_UNINITIALIZED == 0;
axiom ~ldv_28775~NETREG_REGISTERED == 1;
axiom ~ldv_28775~NETREG_UNREGISTERING == 2;
axiom ~ldv_28775~NETREG_UNREGISTERED == 3;
axiom ~ldv_28775~NETREG_RELEASED == 4;
axiom ~ldv_28775~NETREG_DUMMY == 5;
axiom ~ldv_28776~RTNL_LINK_INITIALIZED == 0;
axiom ~ldv_28776~RTNL_LINK_INITIALIZING == 1;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~led_brightness~LED_OFF == 0;
axiom ~led_brightness~LED_HALF == 127;
axiom ~led_brightness~LED_FULL == 255;
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
axiom ~rt2x00_dump_type~DUMP_FRAME_RXDONE == 1;
axiom ~rt2x00_dump_type~DUMP_FRAME_TX == 2;
axiom ~rt2x00_dump_type~DUMP_FRAME_TXDONE == 3;
axiom ~rt2x00_dump_type~DUMP_FRAME_BEACON == 4;
axiom ~led_type~LED_TYPE_RADIO == 0;
axiom ~led_type~LED_TYPE_ASSOC == 1;
axiom ~led_type~LED_TYPE_ACTIVITY == 2;
axiom ~led_type~LED_TYPE_QUALITY == 3;
axiom ~antenna~ANTENNA_SW_DIVERSITY == 0;
axiom ~antenna~ANTENNA_A == 1;
axiom ~antenna~ANTENNA_B == 2;
axiom ~antenna~ANTENNA_HW_DIVERSITY == 3;
axiom ~tsf_sync~TSF_SYNC_NONE == 0;
axiom ~tsf_sync~TSF_SYNC_INFRA == 1;
axiom ~tsf_sync~TSF_SYNC_ADHOC == 2;
axiom ~tsf_sync~TSF_SYNC_AP_NONE == 3;
axiom ~dev_state~STATE_DEEP_SLEEP == 0;
axiom ~dev_state~STATE_SLEEP == 1;
axiom ~dev_state~STATE_STANDBY == 2;
axiom ~dev_state~STATE_AWAKE == 3;
axiom ~dev_state~STATE_RADIO_ON == 4;
axiom ~dev_state~STATE_RADIO_OFF == 5;
axiom ~dev_state~STATE_RADIO_IRQ_ON == 6;
axiom ~dev_state~STATE_RADIO_IRQ_OFF == 7;
axiom ~ifs~IFS_BACKOFF == 0;
axiom ~ifs~IFS_SIFS == 1;
axiom ~ifs~IFS_NEW_BACKOFF == 2;
axiom ~ifs~IFS_NONE == 3;
axiom ~txop~TXOP_HTTXOP == 0;
axiom ~txop~TXOP_PIFS == 1;
axiom ~txop~TXOP_SIFS == 2;
axiom ~txop~TXOP_BACKOFF == 3;
axiom ~cipher~CIPHER_NONE == 0;
axiom ~cipher~CIPHER_WEP64 == 1;
axiom ~cipher~CIPHER_WEP128 == 2;
axiom ~cipher~CIPHER_TKIP == 3;
axiom ~cipher~CIPHER_AES == 4;
axiom ~cipher~CIPHER_CKIP64 == 5;
axiom ~cipher~CIPHER_CKIP128 == 6;
axiom ~cipher~CIPHER_TKIP_NO_MIC == 7;
axiom ~cipher~CIPHER_MAX == 4;
axiom ~rate_modulation~RATE_MODE_CCK == 0;
axiom ~rate_modulation~RATE_MODE_OFDM == 1;
axiom ~rate_modulation~RATE_MODE_HT_MIX == 2;
axiom ~rate_modulation~RATE_MODE_HT_GREENFIELD == 3;
axiom ~data_queue_qid~QID_AC_VO == 0;
axiom ~data_queue_qid~QID_AC_VI == 1;
axiom ~data_queue_qid~QID_AC_BE == 2;
axiom ~data_queue_qid~QID_AC_BK == 3;
axiom ~data_queue_qid~QID_HCCA == 4;
axiom ~data_queue_qid~QID_MGMT == 13;
axiom ~data_queue_qid~QID_RX == 14;
axiom ~data_queue_qid~QID_OTHER == 15;
axiom ~data_queue_qid~QID_BEACON == 16;
axiom ~data_queue_qid~QID_ATIM == 17;
axiom ~rt2x00_chip_intf~RT2X00_CHIP_INTF_PCI == 0;
axiom ~rt2x00_chip_intf~RT2X00_CHIP_INTF_PCIE == 1;
axiom ~rt2x00_chip_intf~RT2X00_CHIP_INTF_USB == 2;
axiom ~rt2x00_chip_intf~RT2X00_CHIP_INTF_SOC == 3;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~ldv_0_ldv_param_18_3_default : int;

var ~ldv_0_ldv_param_22_2_default : int;

var ~ldv_0_ldv_param_25_2_default : int;

var ~ldv_0_ldv_param_29_2_default : int;

var ~ldv_0_ldv_param_32_1_default : int;

var ~ldv_0_ldv_param_35_3_default : int;

var ~ldv_0_ldv_param_40_1_default : int;

var ~ldv_0_ldv_param_40_2_default.base : int, ~ldv_0_ldv_param_40_2_default.offset : int;

var ~ldv_0_ldv_param_40_3_default : int;

var ~ldv_0_ldv_param_44_1_default : int;

var ~ldv_0_ldv_param_44_2_default : int;

var ~ldv_0_ldv_param_47_1_default : int;

var ~ldv_0_ldv_param_50_1_default.base : int, ~ldv_0_ldv_param_50_1_default.offset : int;

var ~ldv_0_ldv_param_50_2_default.base : int, ~ldv_0_ldv_param_50_2_default.offset : int;

var ~ldv_0_ldv_param_53_1_default.base : int, ~ldv_0_ldv_param_53_1_default.offset : int;

var ~ldv_0_ldv_param_53_2_default.base : int, ~ldv_0_ldv_param_53_2_default.offset : int;

var ~ldv_0_ldv_param_53_3_default.base : int, ~ldv_0_ldv_param_53_3_default.offset : int;

var ~ldv_0_ldv_param_53_4_default.base : int, ~ldv_0_ldv_param_53_4_default.offset : int;

var ~ldv_0_ldv_param_63_1_default : int;

var ~ldv_0_ldv_param_63_2_default.base : int, ~ldv_0_ldv_param_63_2_default.offset : int;

var ~ldv_0_ldv_param_69_1_default : int;

var ~ldv_0_ldv_param_69_2_default : int;

var ~ldv_0_ldv_param_74_2_default : int;

var ~ldv_0_ldv_param_85_1_default : int;

var ~ldv_0_ldv_param_85_2_default : int;

var ~ldv_0_ret_default : int;

var ~ldv_1_ldv_param_18_3_default : int;

var ~ldv_1_ldv_param_22_2_default : int;

var ~ldv_1_ldv_param_25_2_default : int;

var ~ldv_1_ldv_param_29_2_default : int;

var ~ldv_1_ldv_param_32_1_default : int;

var ~ldv_1_ldv_param_35_3_default : int;

var ~ldv_1_ldv_param_40_1_default : int;

var ~ldv_1_ldv_param_40_2_default.base : int, ~ldv_1_ldv_param_40_2_default.offset : int;

var ~ldv_1_ldv_param_40_3_default : int;

var ~ldv_1_ldv_param_44_1_default : int;

var ~ldv_1_ldv_param_44_2_default : int;

var ~ldv_1_ldv_param_47_1_default : int;

var ~ldv_1_ldv_param_50_1_default.base : int, ~ldv_1_ldv_param_50_1_default.offset : int;

var ~ldv_1_ldv_param_50_2_default.base : int, ~ldv_1_ldv_param_50_2_default.offset : int;

var ~ldv_1_ldv_param_53_1_default.base : int, ~ldv_1_ldv_param_53_1_default.offset : int;

var ~ldv_1_ldv_param_53_2_default.base : int, ~ldv_1_ldv_param_53_2_default.offset : int;

var ~ldv_1_ldv_param_53_3_default.base : int, ~ldv_1_ldv_param_53_3_default.offset : int;

var ~ldv_1_ldv_param_53_4_default.base : int, ~ldv_1_ldv_param_53_4_default.offset : int;

var ~ldv_1_ldv_param_63_1_default : int;

var ~ldv_1_ldv_param_63_2_default.base : int, ~ldv_1_ldv_param_63_2_default.offset : int;

var ~ldv_1_ldv_param_69_1_default : int;

var ~ldv_1_ldv_param_69_2_default : int;

var ~ldv_1_ldv_param_74_2_default : int;

var ~ldv_1_ldv_param_85_1_default : int;

var ~ldv_1_ldv_param_85_2_default : int;

var ~ldv_1_ret_default : int;

var ~ldv_2_probe_retval_default : int;

var ~ldv_2_reset_flag_default : int;

var ~ldv_6_ret_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_6 : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~modparam_nohwcrypt : ~bool;

var ~#rt2500usb_rt2x00debug.base : int, ~#rt2500usb_rt2x00debug.offset : int;

var ~#rf_vals_bg_2522.base : int, ~#rf_vals_bg_2522.offset : int;

var ~#rf_vals_bg_2523.base : int, ~#rf_vals_bg_2523.offset : int;

var ~#rf_vals_bg_2524.base : int, ~#rf_vals_bg_2524.offset : int;

var ~#rf_vals_bg_2525.base : int, ~#rf_vals_bg_2525.offset : int;

var ~#rf_vals_bg_2525e.base : int, ~#rf_vals_bg_2525e.offset : int;

var ~#rf_vals_5222.base : int, ~#rf_vals_5222.offset : int;

var ~#rt2500usb_mac80211_ops.base : int, ~#rt2500usb_mac80211_ops.offset : int;

var ~#rt2500usb_rt2x00_ops.base : int, ~#rt2500usb_rt2x00_ops.offset : int;

var ~#rt2500usb_ops.base : int, ~#rt2500usb_ops.offset : int;

var ~#rt2500usb_device_table.base : int, ~#rt2500usb_device_table.offset : int;

var ~#rt2500usb_driver.base : int, ~#rt2500usb_driver.offset : int;

var ~ldv_0_container_ieee80211_ops.base : int, ~ldv_0_container_ieee80211_ops.offset : int;

var ~ldv_0_resource_enum_dev_state : int;

var ~ldv_0_resource_enum_set_key_cmd : int;

var ~ldv_0_resource_ieee80211_hw.base : int, ~ldv_0_resource_ieee80211_hw.offset : int;

var ~ldv_0_resource_struct_antenna_setup_ptr.base : int, ~ldv_0_resource_struct_antenna_setup_ptr.offset : int;

var ~ldv_0_resource_struct_data_queue_ptr.base : int, ~ldv_0_resource_struct_data_queue_ptr.offset : int;

var ~ldv_0_resource_struct_ieee80211_bss_conf_ptr.base : int, ~ldv_0_resource_struct_ieee80211_bss_conf_ptr.offset : int;

var ~ldv_0_resource_struct_ieee80211_key_conf_ptr.base : int, ~ldv_0_resource_struct_ieee80211_key_conf_ptr.offset : int;

var ~ldv_0_resource_struct_ieee80211_low_level_stats_ptr.base : int, ~ldv_0_resource_struct_ieee80211_low_level_stats_ptr.offset : int;

var ~ldv_0_resource_struct_ieee80211_sta_ptr.base : int, ~ldv_0_resource_struct_ieee80211_sta_ptr.offset : int;

var ~ldv_0_resource_struct_ieee80211_tx_control_ptr.base : int, ~ldv_0_resource_struct_ieee80211_tx_control_ptr.offset : int;

var ~ldv_0_resource_struct_ieee80211_tx_queue_params_ptr.base : int, ~ldv_0_resource_struct_ieee80211_tx_queue_params_ptr.offset : int;

var ~ldv_0_resource_struct_ieee80211_vif_ptr.base : int, ~ldv_0_resource_struct_ieee80211_vif_ptr.offset : int;

var ~ldv_0_resource_struct_link_qual_ptr.base : int, ~ldv_0_resource_struct_link_qual_ptr.offset : int;

var ~ldv_0_resource_struct_queue_entry_ptr.base : int, ~ldv_0_resource_struct_queue_entry_ptr.offset : int;

var ~ldv_0_resource_struct_rt2x00_dev_ptr.base : int, ~ldv_0_resource_struct_rt2x00_dev_ptr.offset : int;

var ~ldv_0_resource_struct_rt2x00_intf_ptr.base : int, ~ldv_0_resource_struct_rt2x00_intf_ptr.offset : int;

var ~ldv_0_resource_struct_rt2x00intf_conf_ptr.base : int, ~ldv_0_resource_struct_rt2x00intf_conf_ptr.offset : int;

var ~ldv_0_resource_struct_rt2x00lib_conf_ptr.base : int, ~ldv_0_resource_struct_rt2x00lib_conf_ptr.offset : int;

var ~ldv_0_resource_struct_rt2x00lib_crypto_ptr.base : int, ~ldv_0_resource_struct_rt2x00lib_crypto_ptr.offset : int;

var ~ldv_0_resource_struct_rt2x00lib_erp_ptr.base : int, ~ldv_0_resource_struct_rt2x00lib_erp_ptr.offset : int;

var ~ldv_0_resource_struct_rxdone_entry_desc_ptr.base : int, ~ldv_0_resource_struct_rxdone_entry_desc_ptr.offset : int;

var ~ldv_0_resource_struct_sk_buff_ptr.base : int, ~ldv_0_resource_struct_sk_buff_ptr.offset : int;

var ~ldv_0_resource_struct_txentry_desc_ptr.base : int, ~ldv_0_resource_struct_txentry_desc_ptr.offset : int;

var ~ldv_1_container_ieee80211_ops.base : int, ~ldv_1_container_ieee80211_ops.offset : int;

var ~ldv_1_resource_enum_dev_state : int;

var ~ldv_1_resource_enum_set_key_cmd : int;

var ~ldv_1_resource_ieee80211_hw.base : int, ~ldv_1_resource_ieee80211_hw.offset : int;

var ~ldv_1_resource_struct_antenna_setup_ptr.base : int, ~ldv_1_resource_struct_antenna_setup_ptr.offset : int;

var ~ldv_1_resource_struct_data_queue_ptr.base : int, ~ldv_1_resource_struct_data_queue_ptr.offset : int;

var ~ldv_1_resource_struct_ieee80211_bss_conf_ptr.base : int, ~ldv_1_resource_struct_ieee80211_bss_conf_ptr.offset : int;

var ~ldv_1_resource_struct_ieee80211_key_conf_ptr.base : int, ~ldv_1_resource_struct_ieee80211_key_conf_ptr.offset : int;

var ~ldv_1_resource_struct_ieee80211_low_level_stats_ptr.base : int, ~ldv_1_resource_struct_ieee80211_low_level_stats_ptr.offset : int;

var ~ldv_1_resource_struct_ieee80211_sta_ptr.base : int, ~ldv_1_resource_struct_ieee80211_sta_ptr.offset : int;

var ~ldv_1_resource_struct_ieee80211_tx_control_ptr.base : int, ~ldv_1_resource_struct_ieee80211_tx_control_ptr.offset : int;

var ~ldv_1_resource_struct_ieee80211_tx_queue_params_ptr.base : int, ~ldv_1_resource_struct_ieee80211_tx_queue_params_ptr.offset : int;

var ~ldv_1_resource_struct_ieee80211_vif_ptr.base : int, ~ldv_1_resource_struct_ieee80211_vif_ptr.offset : int;

var ~ldv_1_resource_struct_link_qual_ptr.base : int, ~ldv_1_resource_struct_link_qual_ptr.offset : int;

var ~ldv_1_resource_struct_queue_entry_ptr.base : int, ~ldv_1_resource_struct_queue_entry_ptr.offset : int;

var ~ldv_1_resource_struct_rt2x00_dev_ptr.base : int, ~ldv_1_resource_struct_rt2x00_dev_ptr.offset : int;

var ~ldv_1_resource_struct_rt2x00_intf_ptr.base : int, ~ldv_1_resource_struct_rt2x00_intf_ptr.offset : int;

var ~ldv_1_resource_struct_rt2x00intf_conf_ptr.base : int, ~ldv_1_resource_struct_rt2x00intf_conf_ptr.offset : int;

var ~ldv_1_resource_struct_rt2x00lib_conf_ptr.base : int, ~ldv_1_resource_struct_rt2x00lib_conf_ptr.offset : int;

var ~ldv_1_resource_struct_rt2x00lib_crypto_ptr.base : int, ~ldv_1_resource_struct_rt2x00lib_crypto_ptr.offset : int;

var ~ldv_1_resource_struct_rt2x00lib_erp_ptr.base : int, ~ldv_1_resource_struct_rt2x00lib_erp_ptr.offset : int;

var ~ldv_1_resource_struct_rxdone_entry_desc_ptr.base : int, ~ldv_1_resource_struct_rxdone_entry_desc_ptr.offset : int;

var ~ldv_1_resource_struct_sk_buff_ptr.base : int, ~ldv_1_resource_struct_sk_buff_ptr.offset : int;

var ~ldv_1_resource_struct_txentry_desc_ptr.base : int, ~ldv_1_resource_struct_txentry_desc_ptr.offset : int;

var ~ldv_2_container_usb_driver.base : int, ~ldv_2_container_usb_driver.offset : int;

var ~ldv_2_ldv_param_13_1_default.base : int, ~ldv_2_ldv_param_13_1_default.offset : int;

var ~ldv_2_ldv_param_8_1_default.base : int, ~ldv_2_ldv_param_8_1_default.offset : int;

var ~ldv_2_resource_usb_interface.base : int, ~ldv_2_resource_usb_interface.offset : int;

var ~ldv_2_usb_device_usb_device.base : int, ~ldv_2_usb_device_usb_device.offset : int;

var ~ldv_3_container_usb_driver.base : int, ~ldv_3_container_usb_driver.offset : int;

var ~ldv_0_callback_add_interface.base : int, ~ldv_0_callback_add_interface.offset : int;

var ~ldv_0_callback_bss_info_changed.base : int, ~ldv_0_callback_bss_info_changed.offset : int;

var ~ldv_0_callback_clear_entry.base : int, ~ldv_0_callback_clear_entry.offset : int;

var ~ldv_0_callback_conf_tx.base : int, ~ldv_0_callback_conf_tx.offset : int;

var ~ldv_0_callback_config.base : int, ~ldv_0_callback_config.offset : int;

var ~ldv_0_callback_config_ant.base : int, ~ldv_0_callback_config_ant.offset : int;

var ~ldv_0_callback_config_erp.base : int, ~ldv_0_callback_config_erp.offset : int;

var ~ldv_0_callback_config_filter.base : int, ~ldv_0_callback_config_filter.offset : int;

var ~ldv_0_callback_config_intf.base : int, ~ldv_0_callback_config_intf.offset : int;

var ~ldv_0_callback_config_pairwise_key.base : int, ~ldv_0_callback_config_pairwise_key.offset : int;

var ~ldv_0_callback_config_shared_key.base : int, ~ldv_0_callback_config_shared_key.offset : int;

var ~ldv_0_callback_configure_filter.base : int, ~ldv_0_callback_configure_filter.offset : int;

var ~ldv_0_callback_fill_rxdone.base : int, ~ldv_0_callback_fill_rxdone.offset : int;

var ~ldv_0_callback_flush.base : int, ~ldv_0_callback_flush.offset : int;

var ~ldv_0_callback_flush_queue.base : int, ~ldv_0_callback_flush_queue.offset : int;

var ~ldv_0_callback_get_antenna.base : int, ~ldv_0_callback_get_antenna.offset : int;

var ~ldv_0_callback_get_ringparam.base : int, ~ldv_0_callback_get_ringparam.offset : int;

var ~ldv_0_callback_get_stats.base : int, ~ldv_0_callback_get_stats.offset : int;

var ~ldv_0_callback_get_tx_data_len.base : int, ~ldv_0_callback_get_tx_data_len.offset : int;

var ~ldv_0_callback_initialize.base : int, ~ldv_0_callback_initialize.offset : int;

var ~ldv_0_callback_kick_queue.base : int, ~ldv_0_callback_kick_queue.offset : int;

var ~ldv_0_callback_link_stats.base : int, ~ldv_0_callback_link_stats.offset : int;

var ~ldv_0_callback_probe_hw.base : int, ~ldv_0_callback_probe_hw.offset : int;

var ~ldv_0_callback_queue_init.base : int, ~ldv_0_callback_queue_init.offset : int;

var ~ldv_0_callback_read.base : int, ~ldv_0_callback_read.offset : int;

var ~ldv_0_callback_remove_interface.base : int, ~ldv_0_callback_remove_interface.offset : int;

var ~ldv_0_callback_reset_tuner.base : int, ~ldv_0_callback_reset_tuner.offset : int;

var ~ldv_0_callback_rfkill_poll.base : int, ~ldv_0_callback_rfkill_poll.offset : int;

var ~ldv_0_callback_set_antenna.base : int, ~ldv_0_callback_set_antenna.offset : int;

var ~ldv_0_callback_set_device_state.base : int, ~ldv_0_callback_set_device_state.offset : int;

var ~ldv_0_callback_set_key.base : int, ~ldv_0_callback_set_key.offset : int;

var ~ldv_0_callback_set_tim.base : int, ~ldv_0_callback_set_tim.offset : int;

var ~ldv_0_callback_start_queue.base : int, ~ldv_0_callback_start_queue.offset : int;

var ~ldv_0_callback_stop_queue.base : int, ~ldv_0_callback_stop_queue.offset : int;

var ~ldv_0_callback_sw_scan_complete.base : int, ~ldv_0_callback_sw_scan_complete.offset : int;

var ~ldv_0_callback_sw_scan_start.base : int, ~ldv_0_callback_sw_scan_start.offset : int;

var ~ldv_0_callback_tx.base : int, ~ldv_0_callback_tx.offset : int;

var ~ldv_0_callback_tx_frames_pending.base : int, ~ldv_0_callback_tx_frames_pending.offset : int;

var ~ldv_0_callback_uninitialize.base : int, ~ldv_0_callback_uninitialize.offset : int;

var ~ldv_0_callback_watchdog.base : int, ~ldv_0_callback_watchdog.offset : int;

var ~ldv_0_callback_write.base : int, ~ldv_0_callback_write.offset : int;

var ~ldv_0_callback_write_beacon.base : int, ~ldv_0_callback_write_beacon.offset : int;

var ~ldv_0_callback_write_tx_desc.base : int, ~ldv_0_callback_write_tx_desc.offset : int;

var ~ldv_1_callback_add_interface.base : int, ~ldv_1_callback_add_interface.offset : int;

var ~ldv_1_callback_bss_info_changed.base : int, ~ldv_1_callback_bss_info_changed.offset : int;

var ~ldv_1_callback_clear_entry.base : int, ~ldv_1_callback_clear_entry.offset : int;

var ~ldv_1_callback_conf_tx.base : int, ~ldv_1_callback_conf_tx.offset : int;

var ~ldv_1_callback_config.base : int, ~ldv_1_callback_config.offset : int;

var ~ldv_1_callback_config_ant.base : int, ~ldv_1_callback_config_ant.offset : int;

var ~ldv_1_callback_config_erp.base : int, ~ldv_1_callback_config_erp.offset : int;

var ~ldv_1_callback_config_filter.base : int, ~ldv_1_callback_config_filter.offset : int;

var ~ldv_1_callback_config_intf.base : int, ~ldv_1_callback_config_intf.offset : int;

var ~ldv_1_callback_config_pairwise_key.base : int, ~ldv_1_callback_config_pairwise_key.offset : int;

var ~ldv_1_callback_config_shared_key.base : int, ~ldv_1_callback_config_shared_key.offset : int;

var ~ldv_1_callback_configure_filter.base : int, ~ldv_1_callback_configure_filter.offset : int;

var ~ldv_1_callback_fill_rxdone.base : int, ~ldv_1_callback_fill_rxdone.offset : int;

var ~ldv_1_callback_flush.base : int, ~ldv_1_callback_flush.offset : int;

var ~ldv_1_callback_flush_queue.base : int, ~ldv_1_callback_flush_queue.offset : int;

var ~ldv_1_callback_get_antenna.base : int, ~ldv_1_callback_get_antenna.offset : int;

var ~ldv_1_callback_get_ringparam.base : int, ~ldv_1_callback_get_ringparam.offset : int;

var ~ldv_1_callback_get_stats.base : int, ~ldv_1_callback_get_stats.offset : int;

var ~ldv_1_callback_get_tx_data_len.base : int, ~ldv_1_callback_get_tx_data_len.offset : int;

var ~ldv_1_callback_initialize.base : int, ~ldv_1_callback_initialize.offset : int;

var ~ldv_1_callback_kick_queue.base : int, ~ldv_1_callback_kick_queue.offset : int;

var ~ldv_1_callback_link_stats.base : int, ~ldv_1_callback_link_stats.offset : int;

var ~ldv_1_callback_probe_hw.base : int, ~ldv_1_callback_probe_hw.offset : int;

var ~ldv_1_callback_queue_init.base : int, ~ldv_1_callback_queue_init.offset : int;

var ~ldv_1_callback_read.base : int, ~ldv_1_callback_read.offset : int;

var ~ldv_1_callback_remove_interface.base : int, ~ldv_1_callback_remove_interface.offset : int;

var ~ldv_1_callback_reset_tuner.base : int, ~ldv_1_callback_reset_tuner.offset : int;

var ~ldv_1_callback_rfkill_poll.base : int, ~ldv_1_callback_rfkill_poll.offset : int;

var ~ldv_1_callback_set_antenna.base : int, ~ldv_1_callback_set_antenna.offset : int;

var ~ldv_1_callback_set_device_state.base : int, ~ldv_1_callback_set_device_state.offset : int;

var ~ldv_1_callback_set_key.base : int, ~ldv_1_callback_set_key.offset : int;

var ~ldv_1_callback_set_tim.base : int, ~ldv_1_callback_set_tim.offset : int;

var ~ldv_1_callback_start_queue.base : int, ~ldv_1_callback_start_queue.offset : int;

var ~ldv_1_callback_stop_queue.base : int, ~ldv_1_callback_stop_queue.offset : int;

var ~ldv_1_callback_sw_scan_complete.base : int, ~ldv_1_callback_sw_scan_complete.offset : int;

var ~ldv_1_callback_sw_scan_start.base : int, ~ldv_1_callback_sw_scan_start.offset : int;

var ~ldv_1_callback_tx.base : int, ~ldv_1_callback_tx.offset : int;

var ~ldv_1_callback_tx_frames_pending.base : int, ~ldv_1_callback_tx_frames_pending.offset : int;

var ~ldv_1_callback_uninitialize.base : int, ~ldv_1_callback_uninitialize.offset : int;

var ~ldv_1_callback_watchdog.base : int, ~ldv_1_callback_watchdog.offset : int;

var ~ldv_1_callback_write.base : int, ~ldv_1_callback_write.offset : int;

var ~ldv_1_callback_write_beacon.base : int, ~ldv_1_callback_write_beacon.offset : int;

var ~ldv_1_callback_write_tx_desc.base : int, ~ldv_1_callback_write_tx_desc.offset : int;

var ~ldv_2_callback_reset_resume.base : int, ~ldv_2_callback_reset_resume.offset : int;

var ~ldv_6_exit_rt2500usb_driver_exit_default.base : int, ~ldv_6_exit_rt2500usb_driver_exit_default.offset : int;

var ~ldv_6_init_rt2500usb_driver_init_default.base : int, ~ldv_6_init_rt2500usb_driver_init_default.offset : int;

var ~LDV_MUTEXES_csr_mutex_of_rt2x00_dev : ~ldv_set;

var ~LDV_MUTEXES_i_mutex_of_inode : ~ldv_set;

var ~LDV_MUTEXES_lock : ~ldv_set;

var ~LDV_MUTEXES_mutex_of_device : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_mutex_lock_19(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc0:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_csr_mutex_of_rt2x00_dev(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_lock_19(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~LDV_MUTEXES_csr_mutex_of_rt2x00_dev;

implementation ldv_initialize_external_data() returns (){
  loc1:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_ldv_param_40_2_default.base, ~ldv_0_ldv_param_40_2_default.offset, ~ldv_0_ldv_param_50_1_default.base, ~ldv_0_ldv_param_50_1_default.offset, ~ldv_0_ldv_param_50_2_default.base, ~ldv_0_ldv_param_50_2_default.offset, ~ldv_0_ldv_param_53_1_default.base, ~ldv_0_ldv_param_53_1_default.offset, ~ldv_0_ldv_param_53_2_default.base, ~ldv_0_ldv_param_53_2_default.offset, ~ldv_0_ldv_param_53_3_default.base, ~ldv_0_ldv_param_53_3_default.offset, ~ldv_0_ldv_param_53_4_default.base, ~ldv_0_ldv_param_53_4_default.offset, ~ldv_0_ldv_param_63_2_default.base, ~ldv_0_ldv_param_63_2_default.offset, ~ldv_0_resource_ieee80211_hw.base, ~ldv_0_resource_ieee80211_hw.offset, ~ldv_0_resource_struct_antenna_setup_ptr.base, ~ldv_0_resource_struct_antenna_setup_ptr.offset, ~ldv_0_resource_struct_data_queue_ptr.base, ~ldv_0_resource_struct_data_queue_ptr.offset, ~ldv_0_resource_struct_ieee80211_bss_conf_ptr.base, ~ldv_0_resource_struct_ieee80211_bss_conf_ptr.offset, ~ldv_0_resource_struct_ieee80211_key_conf_ptr.base, ~ldv_0_resource_struct_ieee80211_key_conf_ptr.offset, ~ldv_0_resource_struct_ieee80211_low_level_stats_ptr.base, ~ldv_0_resource_struct_ieee80211_low_level_stats_ptr.offset, ~ldv_0_resource_struct_ieee80211_sta_ptr.base, ~ldv_0_resource_struct_ieee80211_sta_ptr.offset, ~ldv_0_resource_struct_ieee80211_tx_control_ptr.base, ~ldv_0_resource_struct_ieee80211_tx_control_ptr.offset, ~ldv_0_resource_struct_ieee80211_tx_queue_params_ptr.base, ~ldv_0_resource_struct_ieee80211_tx_queue_params_ptr.offset, ~ldv_0_resource_struct_ieee80211_vif_ptr.base, ~ldv_0_resource_struct_ieee80211_vif_ptr.offset, ~ldv_0_resource_struct_link_qual_ptr.base, ~ldv_0_resource_struct_link_qual_ptr.offset, ~ldv_0_resource_struct_queue_entry_ptr.base, ~ldv_0_resource_struct_queue_entry_ptr.offset, ~ldv_0_resource_struct_rt2x00_dev_ptr.base, ~ldv_0_resource_struct_rt2x00_dev_ptr.offset, ~ldv_0_resource_struct_rt2x00_intf_ptr.base, ~ldv_0_resource_struct_rt2x00_intf_ptr.offset, ~ldv_0_resource_struct_rt2x00intf_conf_ptr.base, ~ldv_0_resource_struct_rt2x00intf_conf_ptr.offset, ~ldv_0_resource_struct_rt2x00lib_conf_ptr.base, ~ldv_0_resource_struct_rt2x00lib_conf_ptr.offset, ~ldv_0_resource_struct_rt2x00lib_crypto_ptr.base, ~ldv_0_resource_struct_rt2x00lib_crypto_ptr.offset, ~ldv_0_resource_struct_rt2x00lib_erp_ptr.base, ~ldv_0_resource_struct_rt2x00lib_erp_ptr.offset, ~ldv_0_resource_struct_rxdone_entry_desc_ptr.base, ~ldv_0_resource_struct_rxdone_entry_desc_ptr.offset, ~ldv_0_resource_struct_sk_buff_ptr.base, ~ldv_0_resource_struct_sk_buff_ptr.offset, ~ldv_0_resource_struct_txentry_desc_ptr.base, ~ldv_0_resource_struct_txentry_desc_ptr.offset, ~ldv_1_ldv_param_40_2_default.base, ~ldv_1_ldv_param_40_2_default.offset, ~ldv_1_ldv_param_50_1_default.base, ~ldv_1_ldv_param_50_1_default.offset, ~ldv_1_ldv_param_50_2_default.base, ~ldv_1_ldv_param_50_2_default.offset, ~ldv_1_ldv_param_53_1_default.base, ~ldv_1_ldv_param_53_1_default.offset, ~ldv_1_ldv_param_53_2_default.base, ~ldv_1_ldv_param_53_2_default.offset, ~ldv_1_ldv_param_53_3_default.base, ~ldv_1_ldv_param_53_3_default.offset, ~ldv_1_ldv_param_53_4_default.base, ~ldv_1_ldv_param_53_4_default.offset, ~ldv_1_ldv_param_63_2_default.base, ~ldv_1_ldv_param_63_2_default.offset, ~ldv_1_resource_ieee80211_hw.base, ~ldv_1_resource_ieee80211_hw.offset, ~ldv_1_resource_struct_antenna_setup_ptr.base, ~ldv_1_resource_struct_antenna_setup_ptr.offset, ~ldv_1_resource_struct_data_queue_ptr.base, ~ldv_1_resource_struct_data_queue_ptr.offset, ~ldv_1_resource_struct_ieee80211_bss_conf_ptr.base, ~ldv_1_resource_struct_ieee80211_bss_conf_ptr.offset, ~ldv_1_resource_struct_ieee80211_key_conf_ptr.base, ~ldv_1_resource_struct_ieee80211_key_conf_ptr.offset, ~ldv_1_resource_struct_ieee80211_low_level_stats_ptr.base, ~ldv_1_resource_struct_ieee80211_low_level_stats_ptr.offset, ~ldv_1_resource_struct_ieee80211_sta_ptr.base, ~ldv_1_resource_struct_ieee80211_sta_ptr.offset, ~ldv_1_resource_struct_ieee80211_tx_control_ptr.base, ~ldv_1_resource_struct_ieee80211_tx_control_ptr.offset, ~ldv_1_resource_struct_ieee80211_tx_queue_params_ptr.base, ~ldv_1_resource_struct_ieee80211_tx_queue_params_ptr.offset, ~ldv_1_resource_struct_ieee80211_vif_ptr.base, ~ldv_1_resource_struct_ieee80211_vif_ptr.offset, ~ldv_1_resource_struct_link_qual_ptr.base, ~ldv_1_resource_struct_link_qual_ptr.offset, ~ldv_1_resource_struct_queue_entry_ptr.base, ~ldv_1_resource_struct_queue_entry_ptr.offset, ~ldv_1_resource_struct_rt2x00_dev_ptr.base, ~ldv_1_resource_struct_rt2x00_dev_ptr.offset, ~ldv_1_resource_struct_rt2x00_intf_ptr.base, ~ldv_1_resource_struct_rt2x00_intf_ptr.offset, ~ldv_1_resource_struct_rt2x00intf_conf_ptr.base, ~ldv_1_resource_struct_rt2x00intf_conf_ptr.offset, ~ldv_1_resource_struct_rt2x00lib_conf_ptr.base, ~ldv_1_resource_struct_rt2x00lib_conf_ptr.offset, ~ldv_1_resource_struct_rt2x00lib_crypto_ptr.base, ~ldv_1_resource_struct_rt2x00lib_crypto_ptr.offset, ~ldv_1_resource_struct_rt2x00lib_erp_ptr.base, ~ldv_1_resource_struct_rt2x00lib_erp_ptr.offset, ~ldv_1_resource_struct_rxdone_entry_desc_ptr.base, ~ldv_1_resource_struct_rxdone_entry_desc_ptr.offset, ~ldv_1_resource_struct_sk_buff_ptr.base, ~ldv_1_resource_struct_sk_buff_ptr.offset, ~ldv_1_resource_struct_txentry_desc_ptr.base, ~ldv_1_resource_struct_txentry_desc_ptr.offset, ~ldv_2_ldv_param_13_1_default.base, ~ldv_2_ldv_param_13_1_default.offset, ~ldv_2_ldv_param_8_1_default.base, ~ldv_2_ldv_param_8_1_default.offset, ~ldv_2_resource_usb_interface.base, ~ldv_2_resource_usb_interface.offset, ~ldv_2_usb_device_usb_device.base, ~ldv_2_usb_device_usb_device.offset;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet1619 : int;
    var ~tmp~3626 : int;

  loc2:
    havoc ~tmp~3626;
    assume -2147483648 <= #t~nondet1619 && #t~nondet1619 <= 2147483647;
    ~tmp~3626 := #t~nondet1619;
    havoc #t~nondet1619;
    #res := ~tmp~3626;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret1504 : int;
    var ~tmp~2712 : int;

  loc3:
    havoc ~tmp~2712;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_6 := 9;
    ~ldv_statevar_0 := 15;
    ~ldv_statevar_1 := 15;
    ~ldv_2_reset_flag_default := 0;
    ~ldv_statevar_2 := 15;
    ~ldv_statevar_3 := 4;
    goto loc4;
  loc4:
    call #t~ret1504 := ldv_undef_int();
    assume -2147483648 <= #t~ret1504 && #t~ret1504 <= 2147483647;
    ~tmp~2712 := #t~ret1504;
    havoc #t~ret1504;
    assume !(~tmp~2712 == 0);
    assume ~tmp~2712 == 1;
    call ldv_ieee80211_ieee80211_instance_0(0, 0);
    goto loc4;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_6, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_2_reset_flag_default, ~ldv_statevar_2, ~ldv_statevar_3, ~LDV_MUTEXES_csr_mutex_of_rt2x00_dev, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, ~ldv_0_ldv_param_40_2_default.base, ~ldv_0_ldv_param_40_2_default.offset, ~ldv_0_ldv_param_50_1_default.base, ~ldv_0_ldv_param_50_1_default.offset, ~ldv_0_ldv_param_50_2_default.base, ~ldv_0_ldv_param_50_2_default.offset, ~ldv_0_ldv_param_53_1_default.base, ~ldv_0_ldv_param_53_1_default.offset, ~ldv_0_ldv_param_53_2_default.base, ~ldv_0_ldv_param_53_2_default.offset, ~ldv_0_ldv_param_53_3_default.base, ~ldv_0_ldv_param_53_3_default.offset, ~ldv_0_ldv_param_53_4_default.base, ~ldv_0_ldv_param_53_4_default.offset, ~ldv_0_ldv_param_63_2_default.base, ~ldv_0_ldv_param_63_2_default.offset, ~ldv_0_resource_ieee80211_hw.base, ~ldv_0_resource_ieee80211_hw.offset, ~ldv_0_resource_struct_antenna_setup_ptr.base, ~ldv_0_resource_struct_antenna_setup_ptr.offset, ~ldv_0_resource_struct_data_queue_ptr.base, ~ldv_0_resource_struct_data_queue_ptr.offset, ~ldv_0_resource_struct_ieee80211_bss_conf_ptr.base, ~ldv_0_resource_struct_ieee80211_bss_conf_ptr.offset, ~ldv_0_resource_struct_ieee80211_key_conf_ptr.base, ~ldv_0_resource_struct_ieee80211_key_conf_ptr.offset, ~ldv_0_resource_struct_ieee80211_low_level_stats_ptr.base, ~ldv_0_resource_struct_ieee80211_low_level_stats_ptr.offset, ~ldv_0_resource_struct_ieee80211_sta_ptr.base, ~ldv_0_resource_struct_ieee80211_sta_ptr.offset, ~ldv_0_resource_struct_ieee80211_tx_control_ptr.base, ~ldv_0_resource_struct_ieee80211_tx_control_ptr.offset, ~ldv_0_resource_struct_ieee80211_tx_queue_params_ptr.base, ~ldv_0_resource_struct_ieee80211_tx_queue_params_ptr.offset, ~ldv_0_resource_struct_ieee80211_vif_ptr.base, ~ldv_0_resource_struct_ieee80211_vif_ptr.offset, ~ldv_0_resource_struct_link_qual_ptr.base, ~ldv_0_resource_struct_link_qual_ptr.offset, ~ldv_0_resource_struct_queue_entry_ptr.base, ~ldv_0_resource_struct_queue_entry_ptr.offset, ~ldv_0_resource_struct_rt2x00_dev_ptr.base, ~ldv_0_resource_struct_rt2x00_dev_ptr.offset, ~ldv_0_resource_struct_rt2x00_intf_ptr.base, ~ldv_0_resource_struct_rt2x00_intf_ptr.offset, ~ldv_0_resource_struct_rt2x00intf_conf_ptr.base, ~ldv_0_resource_struct_rt2x00intf_conf_ptr.offset, ~ldv_0_resource_struct_rt2x00lib_conf_ptr.base, ~ldv_0_resource_struct_rt2x00lib_conf_ptr.offset, ~ldv_0_resource_struct_rt2x00lib_crypto_ptr.base, ~ldv_0_resource_struct_rt2x00lib_crypto_ptr.offset, ~ldv_0_resource_struct_rt2x00lib_erp_ptr.base, ~ldv_0_resource_struct_rt2x00lib_erp_ptr.offset, ~ldv_0_resource_struct_rxdone_entry_desc_ptr.base, ~ldv_0_resource_struct_rxdone_entry_desc_ptr.offset, ~ldv_0_resource_struct_sk_buff_ptr.base, ~ldv_0_resource_struct_sk_buff_ptr.offset, ~ldv_0_resource_struct_txentry_desc_ptr.base, ~ldv_0_resource_struct_txentry_desc_ptr.offset, ~ldv_1_ldv_param_40_2_default.base, ~ldv_1_ldv_param_40_2_default.offset, ~ldv_1_ldv_param_50_1_default.base, ~ldv_1_ldv_param_50_1_default.offset, ~ldv_1_ldv_param_50_2_default.base, ~ldv_1_ldv_param_50_2_default.offset, ~ldv_1_ldv_param_53_1_default.base, ~ldv_1_ldv_param_53_1_default.offset, ~ldv_1_ldv_param_53_2_default.base, ~ldv_1_ldv_param_53_2_default.offset, ~ldv_1_ldv_param_53_3_default.base, ~ldv_1_ldv_param_53_3_default.offset, ~ldv_1_ldv_param_53_4_default.base, ~ldv_1_ldv_param_53_4_default.offset, ~ldv_1_ldv_param_63_2_default.base, ~ldv_1_ldv_param_63_2_default.offset, ~ldv_1_resource_ieee80211_hw.base, ~ldv_1_resource_ieee80211_hw.offset, ~ldv_1_resource_struct_antenna_setup_ptr.base, ~ldv_1_resource_struct_antenna_setup_ptr.offset, ~ldv_1_resource_struct_data_queue_ptr.base, ~ldv_1_resource_struct_data_queue_ptr.offset, ~ldv_1_resource_struct_ieee80211_bss_conf_ptr.base, ~ldv_1_resource_struct_ieee80211_bss_conf_ptr.offset, ~ldv_1_resource_struct_ieee80211_key_conf_ptr.base, ~ldv_1_resource_struct_ieee80211_key_conf_ptr.offset, ~ldv_1_resource_struct_ieee80211_low_level_stats_ptr.base, ~ldv_1_resource_struct_ieee80211_low_level_stats_ptr.offset, ~ldv_1_resource_struct_ieee80211_sta_ptr.base, ~ldv_1_resource_struct_ieee80211_sta_ptr.offset, ~ldv_1_resource_struct_ieee80211_tx_control_ptr.base, ~ldv_1_resource_struct_ieee80211_tx_control_ptr.offset, ~ldv_1_resource_struct_ieee80211_tx_queue_params_ptr.base, ~ldv_1_resource_struct_ieee80211_tx_queue_params_ptr.offset, ~ldv_1_resource_struct_ieee80211_vif_ptr.base, ~ldv_1_resource_struct_ieee80211_vif_ptr.offset, ~ldv_1_resource_struct_link_qual_ptr.base, ~ldv_1_resource_struct_link_qual_ptr.offset, ~ldv_1_resource_struct_queue_entry_ptr.base, ~ldv_1_resource_struct_queue_entry_ptr.offset, ~ldv_1_resource_struct_rt2x00_dev_ptr.base, ~ldv_1_resource_struct_rt2x00_dev_ptr.offset, ~ldv_1_resource_struct_rt2x00_intf_ptr.base, ~ldv_1_resource_struct_rt2x00_intf_ptr.offset, ~ldv_1_resource_struct_rt2x00intf_conf_ptr.base, ~ldv_1_resource_struct_rt2x00intf_conf_ptr.offset, ~ldv_1_resource_struct_rt2x00lib_conf_ptr.base, ~ldv_1_resource_struct_rt2x00lib_conf_ptr.offset, ~ldv_1_resource_struct_rt2x00lib_crypto_ptr.base, ~ldv_1_resource_struct_rt2x00lib_crypto_ptr.offset, ~ldv_1_resource_struct_rt2x00lib_erp_ptr.base, ~ldv_1_resource_struct_rt2x00lib_erp_ptr.offset, ~ldv_1_resource_struct_rxdone_entry_desc_ptr.base, ~ldv_1_resource_struct_rxdone_entry_desc_ptr.offset, ~ldv_1_resource_struct_sk_buff_ptr.base, ~ldv_1_resource_struct_sk_buff_ptr.offset, ~ldv_1_resource_struct_txentry_desc_ptr.base, ~ldv_1_resource_struct_txentry_desc_ptr.offset, ~ldv_2_ldv_param_13_1_default.base, ~ldv_2_ldv_param_13_1_default.offset, ~ldv_2_ldv_param_8_1_default.base, ~ldv_2_ldv_param_8_1_default.offset, ~ldv_2_resource_usb_interface.base, ~ldv_2_resource_usb_interface.offset, ~ldv_2_usb_device_usb_device.base, ~ldv_2_usb_device_usb_device.offset, ~ldv_2_container_usb_driver.base, ~ldv_2_container_usb_driver.offset, #valid, #length, ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset, ~ldv_6_ret_default, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_2_probe_retval_default, ~ldv_0_ret_default, ~ldv_1_ret_default;

implementation ldv_ieee80211_ieee80211_instance_0(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1505 : int;
    var #t~ret1506 : int;
    var #t~mem1507.base : int, #t~mem1507.offset : int;
    var #t~ret1508 : int;
    var #t~ret1509 : int;
    var #t~ret1510 : int;
    var #t~ret1511 : int;
    var #t~mem1512.base : int, #t~mem1512.offset : int;
    var #t~ret1513 : int;
    var #t~ret1514 : int;
    var #t~mem1515.base : int, #t~mem1515.offset : int;
    var #t~mem1516.base : int, #t~mem1516.offset : int;
    var #t~ret1517 : int;
    var #t~ret1518.base : int, #t~ret1518.offset : int;
    var #t~ret1519.base : int, #t~ret1519.offset : int;
    var #t~ret1520.base : int, #t~ret1520.offset : int;
    var #t~ret1521.base : int, #t~ret1521.offset : int;
    var #t~ret1522.base : int, #t~ret1522.offset : int;
    var #t~ret1523.base : int, #t~ret1523.offset : int;
    var #t~ret1524.base : int, #t~ret1524.offset : int;
    var #t~ret1525.base : int, #t~ret1525.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~2733 : int;
    var ~tmp___0~2733 : int;
    var ~tmp___1~2733 : int;
    var ~tmp___2~2733 : int;
    var ~tmp___3~2733.base : int, ~tmp___3~2733.offset : int;
    var ~tmp___4~2733.base : int, ~tmp___4~2733.offset : int;
    var ~tmp___5~2733.base : int, ~tmp___5~2733.offset : int;
    var ~tmp___6~2733.base : int, ~tmp___6~2733.offset : int;
    var ~tmp___7~2733.base : int, ~tmp___7~2733.offset : int;
    var ~tmp___8~2733.base : int, ~tmp___8~2733.offset : int;
    var ~tmp___9~2733.base : int, ~tmp___9~2733.offset : int;
    var ~tmp___10~2733.base : int, ~tmp___10~2733.offset : int;

  loc5:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~2733;
    havoc ~tmp___0~2733;
    havoc ~tmp___1~2733;
    havoc ~tmp___2~2733;
    havoc ~tmp___3~2733.base, ~tmp___3~2733.offset;
    havoc ~tmp___4~2733.base, ~tmp___4~2733.offset;
    havoc ~tmp___5~2733.base, ~tmp___5~2733.offset;
    havoc ~tmp___6~2733.base, ~tmp___6~2733.offset;
    havoc ~tmp___7~2733.base, ~tmp___7~2733.offset;
    havoc ~tmp___8~2733.base, ~tmp___8~2733.offset;
    havoc ~tmp___9~2733.base, ~tmp___9~2733.offset;
    havoc ~tmp___10~2733.base, ~tmp___10~2733.offset;
    assume !(~ldv_statevar_0 == 1);
    assume !(~ldv_statevar_0 == 3);
    assume !(~ldv_statevar_0 == 5);
    assume !(~ldv_statevar_0 == 6);
    assume !(~ldv_statevar_0 == 7);
    assume !(~ldv_statevar_0 == 8);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~ldv_statevar_0 == 9;
    call #t~ret1513 := ldv_switch_0();
    assume -2147483648 <= #t~ret1513 && #t~ret1513 <= 2147483647;
    ~ldv_statevar_0 := #t~ret1513;
    havoc #t~ret1513;
    assume true;
    return;
  loc6_1:
    assume !(~ldv_statevar_0 == 9);
    assume !(~ldv_statevar_0 == 10);
    assume !(~ldv_statevar_0 == 11);
    assume !(~ldv_statevar_0 == 12);
    assume !(~ldv_statevar_0 == 13);
    assume !(~ldv_statevar_0 == 14);
    assume !(~ldv_statevar_0 == 15);
    assume !(~ldv_statevar_0 == 19);
    assume !(~ldv_statevar_0 == 21);
    assume !(~ldv_statevar_0 == 23);
    assume !(~ldv_statevar_0 == 26);
    assume ~ldv_statevar_0 == 28;
    call ldv_ieee80211_instance_callback_0_28(~ldv_0_callback_config_ant.base, ~ldv_0_callback_config_ant.offset, ~ldv_0_resource_struct_rt2x00_dev_ptr.base, ~ldv_0_resource_struct_rt2x00_dev_ptr.offset, ~ldv_0_resource_struct_antenna_setup_ptr.base, ~ldv_0_resource_struct_antenna_setup_ptr.offset);
    return;
}

procedure ldv_ieee80211_ieee80211_instance_0(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_0, ~ldv_0_ret_default, ~ldv_0_ldv_param_40_2_default.base, ~ldv_0_ldv_param_40_2_default.offset, ~ldv_0_ldv_param_50_1_default.base, ~ldv_0_ldv_param_50_1_default.offset, ~ldv_0_ldv_param_50_2_default.base, ~ldv_0_ldv_param_50_2_default.offset, ~ldv_0_ldv_param_53_1_default.base, ~ldv_0_ldv_param_53_1_default.offset, ~ldv_0_ldv_param_53_2_default.base, ~ldv_0_ldv_param_53_2_default.offset, ~ldv_0_ldv_param_53_3_default.base, ~ldv_0_ldv_param_53_3_default.offset, ~ldv_0_ldv_param_53_4_default.base, ~ldv_0_ldv_param_53_4_default.offset, ~ldv_0_ldv_param_63_2_default.base, ~ldv_0_ldv_param_63_2_default.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_MUTEXES_csr_mutex_of_rt2x00_dev;

implementation rt2500usb_bbp_read(#in~rt2x00dev.base : int, #in~rt2x00dev.offset : int, #in~word : int, #in~value.base : int, #in~value.offset : int) returns (){
    var #t~ret212 : int;
    var #t~mem214 : int;
    var #t~mem216 : int;
    var #t~mem218 : int;
    var #t~mem220 : int;
    var #t~mem222 : int;
    var #t~ret223 : int;
    var #t~mem224 : int;
    var ~rt2x00dev.base : int, ~rt2x00dev.offset : int;
    var ~word : int;
    var ~value.base : int, ~value.offset : int;
    var ~#reg~255.base : int, ~#reg~255.offset : int;
    var ~__cond~255 : ~bool;
    var ~__constr_expr_0~255.bit_offset : int, ~__constr_expr_0~255.bit_mask : int;
    var ~__cond___0~255 : ~bool;
    var ~__constr_expr_1~255.bit_offset : int, ~__constr_expr_1~255.bit_mask : int;
    var ~__cond___1~255 : ~bool;
    var ~__constr_expr_2~255.bit_offset : int, ~__constr_expr_2~255.bit_mask : int;
    var ~__cond___2~255 : ~bool;
    var ~__constr_expr_3~255.bit_offset : int, ~__constr_expr_3~255.bit_mask : int;
    var ~__cond___3~255 : ~bool;
    var ~__constr_expr_4~255.bit_offset : int, ~__constr_expr_4~255.bit_mask : int;
    var ~__cond___4~255 : ~bool;
    var ~__constr_expr_5~255.bit_offset : int, ~__constr_expr_5~255.bit_mask : int;
    var ~__cond___5~255 : ~bool;
    var ~__constr_expr_6~255.bit_offset : int, ~__constr_expr_6~255.bit_mask : int;
    var ~tmp~255 : int;
    var ~__cond___6~255 : ~bool;
    var ~__constr_expr_7~255.bit_offset : int, ~__constr_expr_7~255.bit_mask : int;
    var ~tmp___0~255 : int;
    var ~__cond___7~255 : ~bool;
    var ~__constr_expr_8~255.bit_offset : int, ~__constr_expr_8~255.bit_mask : int;
    var ~__cond___8~255 : ~bool;
    var ~__constr_expr_9~255.bit_offset : int, ~__constr_expr_9~255.bit_mask : int;

  loc7:
    ~rt2x00dev.base, ~rt2x00dev.offset := #in~rt2x00dev.base, #in~rt2x00dev.offset;
    ~word := #in~word;
    ~value.base, ~value.offset := #in~value.base, #in~value.offset;
    call ~#reg~255.base, ~#reg~255.offset := #Ultimate.alloc(2);
    havoc ~__cond~255;
    havoc ~__constr_expr_0~255.bit_offset, ~__constr_expr_0~255.bit_mask;
    havoc ~__cond___0~255;
    havoc ~__constr_expr_1~255.bit_offset, ~__constr_expr_1~255.bit_mask;
    havoc ~__cond___1~255;
    havoc ~__constr_expr_2~255.bit_offset, ~__constr_expr_2~255.bit_mask;
    havoc ~__cond___2~255;
    havoc ~__constr_expr_3~255.bit_offset, ~__constr_expr_3~255.bit_mask;
    havoc ~__cond___3~255;
    havoc ~__constr_expr_4~255.bit_offset, ~__constr_expr_4~255.bit_mask;
    havoc ~__cond___4~255;
    havoc ~__constr_expr_5~255.bit_offset, ~__constr_expr_5~255.bit_mask;
    havoc ~__cond___5~255;
    havoc ~__constr_expr_6~255.bit_offset, ~__constr_expr_6~255.bit_mask;
    havoc ~tmp~255;
    havoc ~__cond___6~255;
    havoc ~__constr_expr_7~255.bit_offset, ~__constr_expr_7~255.bit_mask;
    havoc ~tmp___0~255;
    havoc ~__cond___7~255;
    havoc ~__constr_expr_8~255.bit_offset, ~__constr_expr_8~255.bit_mask;
    havoc ~__cond___8~255;
    havoc ~__constr_expr_9~255.bit_offset, ~__constr_expr_9~255.bit_mask;
    call ldv_mutex_lock_19(~rt2x00dev.base, ~rt2x00dev.offset + 1784);
    return;
}

procedure rt2500usb_bbp_read(#in~rt2x00dev.base : int, #in~rt2x00dev.offset : int, #in~word : int, #in~value.base : int, #in~value.offset : int) returns ();
modifies #memory_int, #valid, #length, ~LDV_MUTEXES_csr_mutex_of_rt2x00_dev, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet1432.base : int, #t~nondet1432.offset : int;
    var #t~nondet1434.base : int, #t~nondet1434.offset : int;
    var #t~union1620.head : int, #t~union1620.tail : int;
    var #t~union1621.__padding : [int]int, #t~union1621.dep_map.key.base : int, #t~union1621.dep_map.key.offset : int, #t~union1621.dep_map.class_cache.base : [int]int, #t~union1621.dep_map.class_cache.offset : [int]int, #t~union1621.dep_map.name.base : int, #t~union1621.dep_map.name.offset : int, #t~union1621.dep_map.cpu : int, #t~union1621.dep_map.ip : int;

  loc8:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_0_ldv_param_18_3_default := 0;
    ~ldv_0_ldv_param_22_2_default := 0;
    ~ldv_0_ldv_param_25_2_default := 0;
    ~ldv_0_ldv_param_29_2_default := 0;
    ~ldv_0_ldv_param_32_1_default := 0;
    ~ldv_0_ldv_param_35_3_default := 0;
    ~ldv_0_ldv_param_40_1_default := 0;
    ~ldv_0_ldv_param_40_2_default.base, ~ldv_0_ldv_param_40_2_default.offset := 0, 0;
    ~ldv_0_ldv_param_40_3_default := 0;
    ~ldv_0_ldv_param_44_1_default := 0;
    ~ldv_0_ldv_param_44_2_default := 0;
    ~ldv_0_ldv_param_47_1_default := 0;
    ~ldv_0_ldv_param_50_1_default.base, ~ldv_0_ldv_param_50_1_default.offset := 0, 0;
    ~ldv_0_ldv_param_50_2_default.base, ~ldv_0_ldv_param_50_2_default.offset := 0, 0;
    ~ldv_0_ldv_param_53_1_default.base, ~ldv_0_ldv_param_53_1_default.offset := 0, 0;
    ~ldv_0_ldv_param_53_2_default.base, ~ldv_0_ldv_param_53_2_default.offset := 0, 0;
    ~ldv_0_ldv_param_53_3_default.base, ~ldv_0_ldv_param_53_3_default.offset := 0, 0;
    ~ldv_0_ldv_param_53_4_default.base, ~ldv_0_ldv_param_53_4_default.offset := 0, 0;
    ~ldv_0_ldv_param_63_1_default := 0;
    ~ldv_0_ldv_param_63_2_default.base, ~ldv_0_ldv_param_63_2_default.offset := 0, 0;
    ~ldv_0_ldv_param_69_1_default := 0;
    ~ldv_0_ldv_param_69_2_default := 0;
    ~ldv_0_ldv_param_74_2_default := 0;
    ~ldv_0_ldv_param_85_1_default := 0;
    ~ldv_0_ldv_param_85_2_default := 0;
    ~ldv_0_ret_default := 0;
    ~ldv_1_ldv_param_18_3_default := 0;
    ~ldv_1_ldv_param_22_2_default := 0;
    ~ldv_1_ldv_param_25_2_default := 0;
    ~ldv_1_ldv_param_29_2_default := 0;
    ~ldv_1_ldv_param_32_1_default := 0;
    ~ldv_1_ldv_param_35_3_default := 0;
    ~ldv_1_ldv_param_40_1_default := 0;
    ~ldv_1_ldv_param_40_2_default.base, ~ldv_1_ldv_param_40_2_default.offset := 0, 0;
    ~ldv_1_ldv_param_40_3_default := 0;
    ~ldv_1_ldv_param_44_1_default := 0;
    ~ldv_1_ldv_param_44_2_default := 0;
    ~ldv_1_ldv_param_47_1_default := 0;
    ~ldv_1_ldv_param_50_1_default.base, ~ldv_1_ldv_param_50_1_default.offset := 0, 0;
    ~ldv_1_ldv_param_50_2_default.base, ~ldv_1_ldv_param_50_2_default.offset := 0, 0;
    ~ldv_1_ldv_param_53_1_default.base, ~ldv_1_ldv_param_53_1_default.offset := 0, 0;
    ~ldv_1_ldv_param_53_2_default.base, ~ldv_1_ldv_param_53_2_default.offset := 0, 0;
    ~ldv_1_ldv_param_53_3_default.base, ~ldv_1_ldv_param_53_3_default.offset := 0, 0;
    ~ldv_1_ldv_param_53_4_default.base, ~ldv_1_ldv_param_53_4_default.offset := 0, 0;
    ~ldv_1_ldv_param_63_1_default := 0;
    ~ldv_1_ldv_param_63_2_default.base, ~ldv_1_ldv_param_63_2_default.offset := 0, 0;
    ~ldv_1_ldv_param_69_1_default := 0;
    ~ldv_1_ldv_param_69_2_default := 0;
    ~ldv_1_ldv_param_74_2_default := 0;
    ~ldv_1_ldv_param_85_1_default := 0;
    ~ldv_1_ldv_param_85_2_default := 0;
    ~ldv_1_ret_default := 0;
    ~ldv_2_probe_retval_default := 0;
    ~ldv_2_reset_flag_default := 0;
    ~ldv_6_ret_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_6 := 0;
    ~modparam_nohwcrypt := 0;
    call ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset := #Ultimate.alloc(168);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 0, 8);
    call write~$Pointer$(#funAddr~_rt2500usb_register_read.base, #funAddr~_rt2500usb_register_read.offset, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 8 + 0, 8);
    call write~$Pointer$(#funAddr~_rt2500usb_register_write.base, #funAddr~_rt2500usb_register_write.offset, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 8 + 8, 8);
    call write~int(1, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 8 + 16, 4);
    call write~int(1024, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 8 + 20, 4);
    call write~int(2, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 8 + 24, 4);
    call write~int(128, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 8 + 28, 4);
    call write~$Pointer$(#funAddr~rt2x00_eeprom_read.base, #funAddr~rt2x00_eeprom_read.offset, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 40 + 0, 8);
    call write~$Pointer$(#funAddr~rt2x00_eeprom_write.base, #funAddr~rt2x00_eeprom_write.offset, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 40 + 8, 8);
    call write~int(0, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 40 + 16, 4);
    call write~int(0, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 40 + 20, 4);
    call write~int(2, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 40 + 24, 4);
    call write~int(53, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 40 + 28, 4);
    call write~$Pointer$(#funAddr~rt2500usb_bbp_read.base, #funAddr~rt2500usb_bbp_read.offset, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 72 + 0, 8);
    call write~$Pointer$(#funAddr~rt2500usb_bbp_write.base, #funAddr~rt2500usb_bbp_write.offset, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 72 + 8, 8);
    call write~int(0, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 72 + 16, 4);
    call write~int(0, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 72 + 20, 4);
    call write~int(1, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 72 + 24, 4);
    call write~int(96, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 72 + 28, 4);
    call write~$Pointer$(#funAddr~rt2x00_rf_read.base, #funAddr~rt2x00_rf_read.offset, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 104 + 0, 8);
    call write~$Pointer$(#funAddr~rt2500usb_rf_write.base, #funAddr~rt2500usb_rf_write.offset, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 104 + 8, 8);
    call write~int(0, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 104 + 16, 4);
    call write~int(4, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 104 + 20, 4);
    call write~int(4, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 104 + 24, 4);
    call write~int(4, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 104 + 28, 4);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 136 + 0, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 136 + 8, 8);
    call write~int(0, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 136 + 16, 4);
    call write~int(0, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 136 + 20, 4);
    call write~int(0, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 136 + 24, 4);
    call write~int(0, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset + 136 + 28, 4);
    call ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset := #Ultimate.alloc(280);
    call write~int(1, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 0 + 0, 4);
    call write~int(8272, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 0 + 4, 4);
    call write~int(794586, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 0 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 0 + 12, 4);
    call write~int(0, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 0 + 16, 4);
    call write~int(2, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 20 + 0, 4);
    call write~int(8272, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 20 + 4, 4);
    call write~int(794606, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 20 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 20 + 12, 4);
    call write~int(0, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 20 + 16, 4);
    call write~int(3, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 40 + 0, 4);
    call write~int(8272, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 40 + 4, 4);
    call write~int(794626, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 40 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 40 + 12, 4);
    call write~int(0, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 40 + 16, 4);
    call write~int(4, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 60 + 0, 4);
    call write~int(8272, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 60 + 4, 4);
    call write~int(794646, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 60 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 60 + 12, 4);
    call write~int(0, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 60 + 16, 4);
    call write~int(5, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 80 + 0, 4);
    call write~int(8272, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 80 + 4, 4);
    call write~int(794666, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 80 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 80 + 12, 4);
    call write~int(0, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 80 + 16, 4);
    call write~int(6, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 100 + 0, 4);
    call write~int(8272, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 100 + 4, 4);
    call write~int(794686, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 100 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 100 + 12, 4);
    call write~int(0, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 100 + 16, 4);
    call write~int(7, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 120 + 0, 4);
    call write~int(8272, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 120 + 4, 4);
    call write~int(794706, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 120 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 120 + 12, 4);
    call write~int(0, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 120 + 16, 4);
    call write~int(8, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 140 + 0, 4);
    call write~int(8272, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 140 + 4, 4);
    call write~int(794726, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 140 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 140 + 12, 4);
    call write~int(0, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 140 + 16, 4);
    call write~int(9, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 160 + 0, 4);
    call write~int(8272, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 160 + 4, 4);
    call write~int(794746, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 160 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 160 + 12, 4);
    call write~int(0, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 160 + 16, 4);
    call write~int(10, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 180 + 0, 4);
    call write~int(8272, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 180 + 4, 4);
    call write~int(794766, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 180 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 180 + 12, 4);
    call write~int(0, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 180 + 16, 4);
    call write~int(11, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 200 + 0, 4);
    call write~int(8272, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 200 + 4, 4);
    call write~int(794786, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 200 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 200 + 12, 4);
    call write~int(0, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 200 + 16, 4);
    call write~int(12, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 220 + 0, 4);
    call write~int(8272, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 220 + 4, 4);
    call write~int(794806, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 220 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 220 + 12, 4);
    call write~int(0, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 220 + 16, 4);
    call write~int(13, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 240 + 0, 4);
    call write~int(8272, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 240 + 4, 4);
    call write~int(794826, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 240 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 240 + 12, 4);
    call write~int(0, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 240 + 16, 4);
    call write~int(14, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 260 + 0, 4);
    call write~int(8272, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 260 + 4, 4);
    call write~int(794874, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 260 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 260 + 12, 4);
    call write~int(0, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset + 260 + 16, 4);
    call ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset := #Ultimate.alloc(280);
    call write~int(1, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 0 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 0 + 4, 4);
    call write~int(3230, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 0 + 8, 4);
    call write~int(917777, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 0 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 0 + 16, 4);
    call write~int(2, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 20 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 20 + 4, 4);
    call write~int(3234, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 20 + 8, 4);
    call write~int(917777, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 20 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 20 + 16, 4);
    call write~int(3, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 40 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 40 + 4, 4);
    call write~int(3238, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 40 + 8, 4);
    call write~int(917777, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 40 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 40 + 16, 4);
    call write~int(4, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 60 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 60 + 4, 4);
    call write~int(3242, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 60 + 8, 4);
    call write~int(917777, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 60 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 60 + 16, 4);
    call write~int(5, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 80 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 80 + 4, 4);
    call write~int(3246, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 80 + 8, 4);
    call write~int(917777, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 80 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 80 + 16, 4);
    call write~int(6, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 100 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 100 + 4, 4);
    call write~int(3250, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 100 + 8, 4);
    call write~int(917777, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 100 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 100 + 16, 4);
    call write~int(7, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 120 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 120 + 4, 4);
    call write~int(3254, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 120 + 8, 4);
    call write~int(917777, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 120 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 120 + 16, 4);
    call write~int(8, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 140 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 140 + 4, 4);
    call write~int(3258, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 140 + 8, 4);
    call write~int(917777, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 140 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 140 + 16, 4);
    call write~int(9, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 160 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 160 + 4, 4);
    call write~int(3262, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 160 + 8, 4);
    call write~int(917777, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 160 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 160 + 16, 4);
    call write~int(10, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 180 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 180 + 4, 4);
    call write~int(3330, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 180 + 8, 4);
    call write~int(917777, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 180 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 180 + 16, 4);
    call write~int(11, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 200 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 200 + 4, 4);
    call write~int(3334, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 200 + 8, 4);
    call write~int(917777, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 200 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 200 + 16, 4);
    call write~int(12, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 220 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 220 + 4, 4);
    call write~int(3338, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 220 + 8, 4);
    call write~int(917777, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 220 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 220 + 16, 4);
    call write~int(13, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 240 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 240 + 4, 4);
    call write~int(3342, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 240 + 8, 4);
    call write~int(917777, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 240 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 240 + 16, 4);
    call write~int(14, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 260 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 260 + 4, 4);
    call write~int(3354, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 260 + 8, 4);
    call write~int(917777, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 260 + 12, 4);
    call write~int(2563, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset + 260 + 16, 4);
    call ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset := #Ultimate.alloc(280);
    call write~int(1, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 0 + 0, 4);
    call write~int(204832, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 0 + 4, 4);
    call write~int(3230, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 0 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 0 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 0 + 16, 4);
    call write~int(2, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 20 + 0, 4);
    call write~int(204832, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 20 + 4, 4);
    call write~int(3234, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 20 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 20 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 20 + 16, 4);
    call write~int(3, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 40 + 0, 4);
    call write~int(204832, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 40 + 4, 4);
    call write~int(3238, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 40 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 40 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 40 + 16, 4);
    call write~int(4, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 60 + 0, 4);
    call write~int(204832, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 60 + 4, 4);
    call write~int(3242, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 60 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 60 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 60 + 16, 4);
    call write~int(5, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 80 + 0, 4);
    call write~int(204832, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 80 + 4, 4);
    call write~int(3246, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 80 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 80 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 80 + 16, 4);
    call write~int(6, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 100 + 0, 4);
    call write~int(204832, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 100 + 4, 4);
    call write~int(3250, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 100 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 100 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 100 + 16, 4);
    call write~int(7, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 120 + 0, 4);
    call write~int(204832, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 120 + 4, 4);
    call write~int(3254, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 120 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 120 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 120 + 16, 4);
    call write~int(8, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 140 + 0, 4);
    call write~int(204832, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 140 + 4, 4);
    call write~int(3258, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 140 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 140 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 140 + 16, 4);
    call write~int(9, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 160 + 0, 4);
    call write~int(204832, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 160 + 4, 4);
    call write~int(3262, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 160 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 160 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 160 + 16, 4);
    call write~int(10, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 180 + 0, 4);
    call write~int(204832, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 180 + 4, 4);
    call write~int(3330, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 180 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 180 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 180 + 16, 4);
    call write~int(11, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 200 + 0, 4);
    call write~int(204832, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 200 + 4, 4);
    call write~int(3334, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 200 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 200 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 200 + 16, 4);
    call write~int(12, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 220 + 0, 4);
    call write~int(204832, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 220 + 4, 4);
    call write~int(3338, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 220 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 220 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 220 + 16, 4);
    call write~int(13, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 240 + 0, 4);
    call write~int(204832, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 240 + 4, 4);
    call write~int(3342, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 240 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 240 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 240 + 16, 4);
    call write~int(14, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 260 + 0, 4);
    call write~int(204832, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 260 + 4, 4);
    call write~int(3354, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 260 + 8, 4);
    call write~int(257, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 260 + 12, 4);
    call write~int(2563, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset + 260 + 16, 4);
    call ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset := #Ultimate.alloc(280);
    call write~int(1, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 0 + 0, 4);
    call write~int(139296, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 0 + 4, 4);
    call write~int(527518, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 0 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 0 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 0 + 16, 4);
    call write~int(2, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 20 + 0, 4);
    call write~int(139296, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 20 + 4, 4);
    call write~int(527522, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 20 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 20 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 20 + 16, 4);
    call write~int(3, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 40 + 0, 4);
    call write~int(139296, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 40 + 4, 4);
    call write~int(527526, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 40 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 40 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 40 + 16, 4);
    call write~int(4, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 60 + 0, 4);
    call write~int(139296, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 60 + 4, 4);
    call write~int(527530, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 60 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 60 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 60 + 16, 4);
    call write~int(5, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 80 + 0, 4);
    call write~int(139296, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 80 + 4, 4);
    call write~int(527534, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 80 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 80 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 80 + 16, 4);
    call write~int(6, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 100 + 0, 4);
    call write~int(139296, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 100 + 4, 4);
    call write~int(527538, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 100 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 100 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 100 + 16, 4);
    call write~int(7, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 120 + 0, 4);
    call write~int(139296, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 120 + 4, 4);
    call write~int(527542, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 120 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 120 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 120 + 16, 4);
    call write~int(8, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 140 + 0, 4);
    call write~int(139296, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 140 + 4, 4);
    call write~int(527546, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 140 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 140 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 140 + 16, 4);
    call write~int(9, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 160 + 0, 4);
    call write~int(139296, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 160 + 4, 4);
    call write~int(527550, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 160 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 160 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 160 + 16, 4);
    call write~int(10, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 180 + 0, 4);
    call write~int(139296, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 180 + 4, 4);
    call write~int(527618, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 180 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 180 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 180 + 16, 4);
    call write~int(11, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 200 + 0, 4);
    call write~int(139296, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 200 + 4, 4);
    call write~int(527622, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 200 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 200 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 200 + 16, 4);
    call write~int(12, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 220 + 0, 4);
    call write~int(139296, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 220 + 4, 4);
    call write~int(527626, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 220 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 220 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 220 + 16, 4);
    call write~int(13, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 240 + 0, 4);
    call write~int(139296, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 240 + 4, 4);
    call write~int(527630, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 240 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 240 + 12, 4);
    call write~int(2587, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 240 + 16, 4);
    call write~int(14, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 260 + 0, 4);
    call write~int(139296, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 260 + 4, 4);
    call write~int(527642, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 260 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 260 + 12, 4);
    call write~int(2563, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset + 260 + 16, 4);
    call ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset := #Ultimate.alloc(280);
    call write~int(1, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 0 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 0 + 4, 4);
    call write~int(2202, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 0 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 0 + 12, 4);
    call write~int(3611, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 0 + 16, 4);
    call write~int(2, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 20 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 20 + 4, 4);
    call write~int(2206, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 20 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 20 + 12, 4);
    call write~int(3591, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 20 + 16, 4);
    call write~int(3, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 40 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 40 + 4, 4);
    call write~int(2206, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 40 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 40 + 12, 4);
    call write~int(3611, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 40 + 16, 4);
    call write~int(4, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 60 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 60 + 4, 4);
    call write~int(2210, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 60 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 60 + 12, 4);
    call write~int(3591, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 60 + 16, 4);
    call write~int(5, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 80 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 80 + 4, 4);
    call write~int(2210, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 80 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 80 + 12, 4);
    call write~int(3611, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 80 + 16, 4);
    call write~int(6, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 100 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 100 + 4, 4);
    call write~int(2214, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 100 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 100 + 12, 4);
    call write~int(3591, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 100 + 16, 4);
    call write~int(7, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 120 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 120 + 4, 4);
    call write~int(2214, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 120 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 120 + 12, 4);
    call write~int(3611, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 120 + 16, 4);
    call write~int(8, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 140 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 140 + 4, 4);
    call write~int(2218, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 140 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 140 + 12, 4);
    call write~int(3591, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 140 + 16, 4);
    call write~int(9, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 160 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 160 + 4, 4);
    call write~int(2218, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 160 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 160 + 12, 4);
    call write~int(3611, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 160 + 16, 4);
    call write~int(10, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 180 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 180 + 4, 4);
    call write~int(2222, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 180 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 180 + 12, 4);
    call write~int(3591, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 180 + 16, 4);
    call write~int(11, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 200 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 200 + 4, 4);
    call write~int(2222, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 200 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 200 + 12, 4);
    call write~int(3611, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 200 + 16, 4);
    call write~int(12, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 220 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 220 + 4, 4);
    call write~int(2226, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 220 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 220 + 12, 4);
    call write~int(3591, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 220 + 16, 4);
    call write~int(13, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 240 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 240 + 4, 4);
    call write~int(2226, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 240 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 240 + 12, 4);
    call write~int(3611, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 240 + 16, 4);
    call write~int(14, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 260 + 0, 4);
    call write~int(139280, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 260 + 4, 4);
    call write~int(2230, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 260 + 8, 4);
    call write~int(393489, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 260 + 12, 4);
    call write~int(3619, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset + 260 + 16, 4);
    call ~#rf_vals_5222.base, ~#rf_vals_5222.offset := #Ultimate.alloc(740);
    call write~int(1, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 0 + 0, 4);
    call write~int(139296, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 0 + 4, 4);
    call write~int(4406, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 0 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 0 + 12, 4);
    call write~int(2571, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 0 + 16, 4);
    call write~int(2, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 20 + 0, 4);
    call write~int(139296, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 20 + 4, 4);
    call write~int(4410, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 20 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 20 + 12, 4);
    call write~int(2571, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 20 + 16, 4);
    call write~int(3, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 40 + 0, 4);
    call write~int(139296, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 40 + 4, 4);
    call write~int(4414, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 40 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 40 + 12, 4);
    call write~int(2571, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 40 + 16, 4);
    call write~int(4, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 60 + 0, 4);
    call write~int(139296, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 60 + 4, 4);
    call write~int(4482, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 60 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 60 + 12, 4);
    call write~int(2571, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 60 + 16, 4);
    call write~int(5, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 80 + 0, 4);
    call write~int(139296, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 80 + 4, 4);
    call write~int(4486, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 80 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 80 + 12, 4);
    call write~int(2571, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 80 + 16, 4);
    call write~int(6, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 100 + 0, 4);
    call write~int(139296, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 100 + 4, 4);
    call write~int(4490, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 100 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 100 + 12, 4);
    call write~int(2571, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 100 + 16, 4);
    call write~int(7, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 120 + 0, 4);
    call write~int(139296, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 120 + 4, 4);
    call write~int(4494, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 120 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 120 + 12, 4);
    call write~int(2571, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 120 + 16, 4);
    call write~int(8, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 140 + 0, 4);
    call write~int(139296, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 140 + 4, 4);
    call write~int(4498, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 140 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 140 + 12, 4);
    call write~int(2571, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 140 + 16, 4);
    call write~int(9, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 160 + 0, 4);
    call write~int(139296, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 160 + 4, 4);
    call write~int(4502, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 160 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 160 + 12, 4);
    call write~int(2571, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 160 + 16, 4);
    call write~int(10, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 180 + 0, 4);
    call write~int(139296, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 180 + 4, 4);
    call write~int(4506, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 180 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 180 + 12, 4);
    call write~int(2571, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 180 + 16, 4);
    call write~int(11, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 200 + 0, 4);
    call write~int(139296, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 200 + 4, 4);
    call write~int(4510, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 200 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 200 + 12, 4);
    call write~int(2571, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 200 + 16, 4);
    call write~int(12, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 220 + 0, 4);
    call write~int(139296, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 220 + 4, 4);
    call write~int(4514, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 220 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 220 + 12, 4);
    call write~int(2571, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 220 + 16, 4);
    call write~int(13, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 240 + 0, 4);
    call write~int(139296, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 240 + 4, 4);
    call write~int(4518, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 240 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 240 + 12, 4);
    call write~int(2571, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 240 + 16, 4);
    call write~int(14, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 260 + 0, 4);
    call write~int(139296, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 260 + 4, 4);
    call write~int(4526, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 260 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 260 + 12, 4);
    call write~int(2587, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 260 + 16, 4);
    call write~int(36, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 280 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 280 + 4, 4);
    call write~int(100502, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 280 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 280 + 12, 4);
    call write~int(2591, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 280 + 16, 4);
    call write~int(40, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 300 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 300 + 4, 4);
    call write~int(100506, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 300 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 300 + 12, 4);
    call write~int(2591, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 300 + 16, 4);
    call write~int(44, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 320 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 320 + 4, 4);
    call write~int(100510, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 320 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 320 + 12, 4);
    call write~int(2591, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 320 + 16, 4);
    call write~int(48, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 340 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 340 + 4, 4);
    call write~int(100514, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 340 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 340 + 12, 4);
    call write~int(2591, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 340 + 16, 4);
    call write~int(52, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 360 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 360 + 4, 4);
    call write~int(100518, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 360 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 360 + 12, 4);
    call write~int(2591, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 360 + 16, 4);
    call write~int(66, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 380 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 380 + 4, 4);
    call write~int(100522, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 380 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 380 + 12, 4);
    call write~int(2591, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 380 + 16, 4);
    call write~int(60, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 400 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 400 + 4, 4);
    call write~int(100526, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 400 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 400 + 12, 4);
    call write~int(2591, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 400 + 16, 4);
    call write~int(64, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 420 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 420 + 4, 4);
    call write~int(100530, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 420 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 420 + 12, 4);
    call write~int(2591, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 420 + 16, 4);
    call write~int(100, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 440 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 440 + 4, 4);
    call write~int(34818, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 440 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 440 + 12, 4);
    call write~int(2575, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 440 + 16, 4);
    call write~int(104, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 460 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 460 + 4, 4);
    call write~int(34822, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 460 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 460 + 12, 4);
    call write~int(2575, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 460 + 16, 4);
    call write~int(108, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 480 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 480 + 4, 4);
    call write~int(34826, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 480 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 480 + 12, 4);
    call write~int(2575, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 480 + 16, 4);
    call write~int(112, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 500 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 500 + 4, 4);
    call write~int(34830, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 500 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 500 + 12, 4);
    call write~int(2575, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 500 + 16, 4);
    call write~int(116, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 520 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 520 + 4, 4);
    call write~int(34834, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 520 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 520 + 12, 4);
    call write~int(2575, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 520 + 16, 4);
    call write~int(120, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 540 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 540 + 4, 4);
    call write~int(34838, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 540 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 540 + 12, 4);
    call write~int(2575, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 540 + 16, 4);
    call write~int(124, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 560 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 560 + 4, 4);
    call write~int(34842, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 560 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 560 + 12, 4);
    call write~int(2575, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 560 + 16, 4);
    call write~int(128, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 580 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 580 + 4, 4);
    call write~int(34846, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 580 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 580 + 12, 4);
    call write~int(2575, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 580 + 16, 4);
    call write~int(132, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 600 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 600 + 4, 4);
    call write~int(34850, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 600 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 600 + 12, 4);
    call write~int(2575, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 600 + 16, 4);
    call write~int(136, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 620 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 620 + 4, 4);
    call write~int(34854, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 620 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 620 + 12, 4);
    call write~int(2575, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 620 + 16, 4);
    call write~int(140, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 640 + 0, 4);
    call write~int(139280, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 640 + 4, 4);
    call write~int(34858, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 640 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 640 + 12, 4);
    call write~int(2575, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 640 + 16, 4);
    call write~int(149, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 660 + 0, 4);
    call write~int(139296, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 660 + 4, 4);
    call write~int(37030, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 660 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 660 + 12, 4);
    call write~int(2567, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 660 + 16, 4);
    call write~int(153, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 680 + 0, 4);
    call write~int(139296, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 680 + 4, 4);
    call write~int(37038, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 680 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 680 + 12, 4);
    call write~int(2567, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 680 + 16, 4);
    call write~int(157, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 700 + 0, 4);
    call write~int(139296, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 700 + 4, 4);
    call write~int(37046, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 700 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 700 + 12, 4);
    call write~int(2567, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 700 + 16, 4);
    call write~int(161, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 720 + 0, 4);
    call write~int(139296, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 720 + 4, 4);
    call write~int(37054, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 720 + 8, 4);
    call write~int(257, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 720 + 12, 4);
    call write~int(2567, ~#rf_vals_5222.base, ~#rf_vals_5222.offset + 720 + 16, 4);
    call ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset := #Ultimate.alloc(624);
    call write~$Pointer$(#funAddr~rt2x00mac_tx.base, #funAddr~rt2x00mac_tx.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_start.base, #funAddr~rt2x00mac_start.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_stop.base, #funAddr~rt2x00mac_stop.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_add_interface.base, #funAddr~rt2x00mac_add_interface.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_remove_interface.base, #funAddr~rt2x00mac_remove_interface.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_config.base, #funAddr~rt2x00mac_config.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_bss_info_changed.base, #funAddr~rt2x00mac_bss_info_changed.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_configure_filter.base, #funAddr~rt2x00mac_configure_filter.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_set_tim.base, #funAddr~rt2x00mac_set_tim.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_set_key.base, #funAddr~rt2x00mac_set_key.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 184, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_sw_scan_start.base, #funAddr~rt2x00mac_sw_scan_start.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 192, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_sw_scan_complete.base, #funAddr~rt2x00mac_sw_scan_complete.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 200, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_get_stats.base, #funAddr~rt2x00mac_get_stats.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 296, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_conf_tx.base, #funAddr~rt2x00mac_conf_tx.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 352, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_rfkill_poll.base, #funAddr~rt2x00mac_rfkill_poll.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 384, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_flush.base, #funAddr~rt2x00mac_flush.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 408, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_set_antenna.base, #funAddr~rt2x00mac_set_antenna.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 416, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_get_antenna.base, #funAddr~rt2x00mac_get_antenna.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 448, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_get_ringparam.base, #funAddr~rt2x00mac_get_ringparam.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 456, 8);
    call write~$Pointer$(#funAddr~rt2x00mac_tx_frames_pending.base, #funAddr~rt2x00mac_tx_frames_pending.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 520, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 528, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 536, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 544, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 552, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 560, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 568, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 576, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 584, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 592, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 600, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 608, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset + 616, 8);
    call ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset := #Ultimate.alloc(336);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~rt2500usb_probe_hw.base, #funAddr~rt2500usb_probe_hw.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~rt2x00usb_initialize.base, #funAddr~rt2x00usb_initialize.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~rt2x00usb_uninitialize.base, #funAddr~rt2x00usb_uninitialize.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~rt2x00usb_clear_entry.base, #funAddr~rt2x00usb_clear_entry.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~rt2500usb_set_device_state.base, #funAddr~rt2500usb_set_device_state.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~rt2500usb_rfkill_poll.base, #funAddr~rt2500usb_rfkill_poll.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~rt2500usb_link_stats.base, #funAddr~rt2500usb_link_stats.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~rt2500usb_reset_tuner.base, #funAddr~rt2500usb_reset_tuner.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 160, 8);
    call write~$Pointer$(#funAddr~rt2x00usb_watchdog.base, #funAddr~rt2x00usb_watchdog.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 168, 8);
    call write~$Pointer$(#funAddr~rt2500usb_start_queue.base, #funAddr~rt2500usb_start_queue.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 176, 8);
    call write~$Pointer$(#funAddr~rt2x00usb_kick_queue.base, #funAddr~rt2x00usb_kick_queue.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 184, 8);
    call write~$Pointer$(#funAddr~rt2500usb_stop_queue.base, #funAddr~rt2500usb_stop_queue.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 192, 8);
    call write~$Pointer$(#funAddr~rt2x00usb_flush_queue.base, #funAddr~rt2x00usb_flush_queue.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 208, 8);
    call write~$Pointer$(#funAddr~rt2500usb_write_tx_desc.base, #funAddr~rt2500usb_write_tx_desc.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 224, 8);
    call write~$Pointer$(#funAddr~rt2500usb_write_beacon.base, #funAddr~rt2500usb_write_beacon.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 240, 8);
    call write~$Pointer$(#funAddr~rt2500usb_get_tx_data_len.base, #funAddr~rt2500usb_get_tx_data_len.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 248, 8);
    call write~$Pointer$(#funAddr~rt2500usb_fill_rxdone.base, #funAddr~rt2500usb_fill_rxdone.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 256, 8);
    call write~$Pointer$(#funAddr~rt2500usb_config_key.base, #funAddr~rt2500usb_config_key.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 264, 8);
    call write~$Pointer$(#funAddr~rt2500usb_config_key.base, #funAddr~rt2500usb_config_key.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 272, 8);
    call write~$Pointer$(#funAddr~rt2500usb_config_filter.base, #funAddr~rt2500usb_config_filter.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 280, 8);
    call write~$Pointer$(#funAddr~rt2500usb_config_intf.base, #funAddr~rt2500usb_config_intf.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 288, 8);
    call write~$Pointer$(#funAddr~rt2500usb_config_erp.base, #funAddr~rt2500usb_config_erp.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 296, 8);
    call write~$Pointer$(#funAddr~rt2500usb_config_ant.base, #funAddr~rt2500usb_config_ant.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 304, 8);
    call write~$Pointer$(#funAddr~rt2500usb_config.base, #funAddr~rt2500usb_config.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset + 328, 8);
    call ~#rt2500usb_ops.base, ~#rt2500usb_ops.offset := #Ultimate.alloc(68);
    call #t~nondet1432.base, #t~nondet1432.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1432.base, #t~nondet1432.offset, ~#rt2500usb_ops.base, ~#rt2500usb_ops.offset + 0, 8);
    call write~int(0, ~#rt2500usb_ops.base, ~#rt2500usb_ops.offset + 8, 4);
    call write~int(1, ~#rt2500usb_ops.base, ~#rt2500usb_ops.offset + 12, 4);
    call write~int(106, ~#rt2500usb_ops.base, ~#rt2500usb_ops.offset + 16, 4);
    call write~int(16, ~#rt2500usb_ops.base, ~#rt2500usb_ops.offset + 20, 4);
    call write~int(2, ~#rt2500usb_ops.base, ~#rt2500usb_ops.offset + 24, 4);
    call write~$Pointer$(#funAddr~rt2500usb_queue_init.base, #funAddr~rt2500usb_queue_init.offset, ~#rt2500usb_ops.base, ~#rt2500usb_ops.offset + 28, 8);
    call write~$Pointer$(~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset, ~#rt2500usb_ops.base, ~#rt2500usb_ops.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_ops.base, ~#rt2500usb_ops.offset + 44, 8);
    call write~$Pointer$(~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset, ~#rt2500usb_ops.base, ~#rt2500usb_ops.offset + 52, 8);
    call write~$Pointer$(~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset, ~#rt2500usb_ops.base, ~#rt2500usb_ops.offset + 60, 8);
    havoc #t~nondet1432.base, #t~nondet1432.offset;
    call ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset := #Ultimate.alloc(800);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 0 + 0, 2);
    call write~int(2821, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 0 + 2, 2);
    call write~int(5894, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 0 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 0 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 0 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 0 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 0 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 0 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 0 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 0 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 0 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 0 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 0 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 25 + 0, 2);
    call write~int(2821, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 25 + 2, 2);
    call write~int(5895, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 25 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 25 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 25 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 25 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 25 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 25 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 25 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 25 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 25 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 25 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 25 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 50 + 0, 2);
    call write~int(1293, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 50 + 2, 2);
    call write~int(28752, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 50 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 50 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 50 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 50 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 50 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 50 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 50 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 50 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 50 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 50 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 50 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 75 + 0, 2);
    call write~int(1293, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 75 + 2, 2);
    call write~int(28753, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 75 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 75 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 75 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 75 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 75 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 75 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 75 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 75 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 75 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 75 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 75 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 100 + 0, 2);
    call write~int(5041, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 100 + 2, 2);
    call write~int(13, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 100 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 100 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 100 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 100 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 100 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 100 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 100 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 100 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 100 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 100 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 100 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 125 + 0, 2);
    call write~int(5041, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 125 + 2, 2);
    call write~int(17, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 125 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 125 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 125 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 125 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 125 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 125 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 125 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 125 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 125 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 125 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 125 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 150 + 0, 2);
    call write~int(5041, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 150 + 2, 2);
    call write~int(26, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 150 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 150 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 150 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 150 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 150 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 150 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 150 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 150 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 150 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 150 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 150 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 175 + 0, 2);
    call write~int(5298, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 175 + 2, 2);
    call write~int(15362, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 175 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 175 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 175 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 175 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 175 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 175 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 175 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 175 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 175 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 175 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 175 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 200 + 0, 2);
    call write~int(8193, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 200 + 2, 2);
    call write~int(15360, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 200 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 200 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 200 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 200 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 200 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 200 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 200 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 200 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 200 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 200 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 200 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 225 + 0, 2);
    call write~int(4164, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 225 + 2, 2);
    call write~int(32769, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 225 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 225 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 225 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 225 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 225 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 225 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 225 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 225 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 225 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 225 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 225 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 250 + 0, 2);
    call write~int(4164, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 250 + 2, 2);
    call write~int(32775, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 250 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 250 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 250 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 250 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 250 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 250 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 250 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 250 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 250 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 250 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 250 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 275 + 0, 2);
    call write~int(1784, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 275 + 2, 2);
    call write~int(57344, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 275 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 275 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 275 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 275 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 275 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 275 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 275 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 275 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 275 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 275 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 275 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 300 + 0, 2);
    call write~int(1041, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 300 + 2, 2);
    call write~int(94, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 300 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 300 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 300 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 300 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 300 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 300 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 300 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 300 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 300 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 300 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 300 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 325 + 0, 2);
    call write~int(1041, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 325 + 2, 2);
    call write~int(102, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 325 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 325 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 325 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 325 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 325 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 325 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 325 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 325 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 325 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 325 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 325 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 350 + 0, 2);
    call write~int(1041, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 350 + 2, 2);
    call write~int(103, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 350 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 350 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 350 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 350 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 350 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 350 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 350 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 350 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 350 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 350 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 350 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 375 + 0, 2);
    call write~int(1041, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 375 + 2, 2);
    call write~int(139, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 375 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 375 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 375 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 375 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 375 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 375 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 375 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 375 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 375 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 375 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 375 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 400 + 0, 2);
    call write~int(1041, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 400 + 2, 2);
    call write~int(151, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 400 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 400 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 400 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 400 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 400 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 400 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 400 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 400 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 400 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 400 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 400 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 425 + 0, 2);
    call write~int(3504, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 425 + 2, 2);
    call write~int(26721, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 425 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 425 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 425 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 425 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 425 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 425 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 425 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 425 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 425 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 425 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 425 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 450 + 0, 2);
    call write~int(3504, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 450 + 2, 2);
    call write~int(26725, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 450 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 450 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 450 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 450 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 450 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 450 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 450 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 450 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 450 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 450 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 450 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 475 + 0, 2);
    call write~int(3504, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 475 + 2, 2);
    call write~int(26729, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 475 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 475 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 475 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 475 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 475 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 475 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 475 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 475 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 475 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 475 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 475 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 500 + 0, 2);
    call write~int(5263, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 500 + 2, 2);
    call write~int(5894, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 500 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 500 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 500 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 500 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 500 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 500 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 500 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 500 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 500 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 500 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 500 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 525 + 0, 2);
    call write~int(5263, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 525 + 2, 2);
    call write~int(9584, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 525 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 525 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 525 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 525 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 525 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 525 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 525 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 525 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 525 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 525 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 525 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 550 + 0, 2);
    call write~int(5263, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 550 + 2, 2);
    call write~int(36896, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 550 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 550 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 550 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 550 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 550 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 550 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 550 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 550 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 550 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 550 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 550 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 575 + 0, 2);
    call write~int(1947, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 575 + 2, 2);
    call write~int(75, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 575 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 575 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 575 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 575 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 575 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 575 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 575 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 575 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 575 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 575 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 575 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 600 + 0, 2);
    call write~int(1665, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 600 + 2, 2);
    call write~int(15366, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 600 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 600 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 600 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 600 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 600 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 600 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 600 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 600 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 600 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 600 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 600 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 625 + 0, 2);
    call write~int(1799, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 625 + 2, 2);
    call write~int(60947, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 625 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 625 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 625 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 625 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 625 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 625 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 625 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 625 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 625 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 625 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 625 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 650 + 0, 2);
    call write~int(4427, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 650 + 2, 2);
    call write~int(272, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 650 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 650 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 650 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 650 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 650 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 650 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 650 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 650 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 650 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 650 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 650 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 675 + 0, 2);
    call write~int(1897, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 675 + 2, 2);
    call write~int(4595, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 675 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 675 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 675 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 675 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 675 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 675 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 675 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 675 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 675 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 675 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 675 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 700 + 0, 2);
    call write~int(3760, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 700 + 2, 2);
    call write~int(36896, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 700 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 700 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 700 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 700 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 700 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 700 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 700 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 700 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 700 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 700 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 700 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 725 + 0, 2);
    call write~int(3976, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 725 + 2, 2);
    call write~int(12306, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 725 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 725 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 725 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 725 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 725 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 725 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 725 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 725 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 725 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 725 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 725 + 17, 8);
    call write~int(3, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 750 + 0, 2);
    call write~int(23127, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 750 + 2, 2);
    call write~int(608, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 750 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 750 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 750 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 750 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 750 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 750 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 750 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 750 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 750 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 750 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 750 + 17, 8);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 775 + 0, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 775 + 2, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 775 + 4, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 775 + 6, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 775 + 8, 2);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 775 + 10, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 775 + 11, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 775 + 12, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 775 + 13, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 775 + 14, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 775 + 15, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 775 + 16, 1);
    call write~int(0, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset + 775 + 17, 8);
    call ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset := #Ultimate.alloc(297);
    call #t~nondet1434.base, #t~nondet1434.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1434.base, #t~nondet1434.offset, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~rt2500usb_probe.base, #funAddr~rt2500usb_probe.offset, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~rt2x00usb_disconnect.base, #funAddr~rt2x00usb_disconnect.offset, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~rt2x00usb_suspend.base, #funAddr~rt2x00usb_suspend.offset, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~rt2x00usb_resume.base, #funAddr~rt2x00usb_resume.offset, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~rt2x00usb_resume.base, #funAddr~rt2x00usb_resume.offset, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 64, 8);
    call write~$Pointer$(~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 72, 8);
    call write~int(0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1620.head, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1620.tail, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1621.__padding[0], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1621.__padding[1], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1621.__padding[2], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[3], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[4], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[5], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[6], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[7], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[8], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[9], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[10], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[11], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[12], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[13], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[14], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[15], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[16], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[17], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[18], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[19], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[20], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[21], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[22], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1621.__padding[23], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1621.dep_map.key.base, #t~union1621.dep_map.key.offset, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1621.dep_map.class_cache.base[0], #t~union1621.dep_map.class_cache.offset[0], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1621.dep_map.class_cache.base[1], #t~union1621.dep_map.class_cache.offset[1], ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1621.dep_map.name.base, #t~union1621.dep_map.name.offset, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1621.dep_map.cpu, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1621.dep_map.ip, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 164 + 113, 4);
    call write~int(0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 281, 4);
    call write~int(0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 285, 4);
    call write~int(1, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 289, 4);
    call write~int(0, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset + 293, 4);
    havoc #t~nondet1434.base, #t~nondet1434.offset;
    havoc #t~union1620.head, #t~union1620.tail;
    havoc #t~union1621.__padding, #t~union1621.dep_map.key.base, #t~union1621.dep_map.key.offset, #t~union1621.dep_map.class_cache.base, #t~union1621.dep_map.class_cache.offset, #t~union1621.dep_map.name.base, #t~union1621.dep_map.name.offset, #t~union1621.dep_map.cpu, #t~union1621.dep_map.ip;
    ~ldv_0_container_ieee80211_ops.base, ~ldv_0_container_ieee80211_ops.offset := 0, 0;
    ~ldv_0_resource_enum_dev_state := 0;
    ~ldv_0_resource_enum_set_key_cmd := 0;
    ~ldv_0_resource_ieee80211_hw.base, ~ldv_0_resource_ieee80211_hw.offset := 0, 0;
    ~ldv_0_resource_struct_antenna_setup_ptr.base, ~ldv_0_resource_struct_antenna_setup_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_data_queue_ptr.base, ~ldv_0_resource_struct_data_queue_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_ieee80211_bss_conf_ptr.base, ~ldv_0_resource_struct_ieee80211_bss_conf_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_ieee80211_key_conf_ptr.base, ~ldv_0_resource_struct_ieee80211_key_conf_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_ieee80211_low_level_stats_ptr.base, ~ldv_0_resource_struct_ieee80211_low_level_stats_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_ieee80211_sta_ptr.base, ~ldv_0_resource_struct_ieee80211_sta_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_ieee80211_tx_control_ptr.base, ~ldv_0_resource_struct_ieee80211_tx_control_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_ieee80211_tx_queue_params_ptr.base, ~ldv_0_resource_struct_ieee80211_tx_queue_params_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_ieee80211_vif_ptr.base, ~ldv_0_resource_struct_ieee80211_vif_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_link_qual_ptr.base, ~ldv_0_resource_struct_link_qual_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_queue_entry_ptr.base, ~ldv_0_resource_struct_queue_entry_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_rt2x00_dev_ptr.base, ~ldv_0_resource_struct_rt2x00_dev_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_rt2x00_intf_ptr.base, ~ldv_0_resource_struct_rt2x00_intf_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_rt2x00intf_conf_ptr.base, ~ldv_0_resource_struct_rt2x00intf_conf_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_rt2x00lib_conf_ptr.base, ~ldv_0_resource_struct_rt2x00lib_conf_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_rt2x00lib_crypto_ptr.base, ~ldv_0_resource_struct_rt2x00lib_crypto_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_rt2x00lib_erp_ptr.base, ~ldv_0_resource_struct_rt2x00lib_erp_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_rxdone_entry_desc_ptr.base, ~ldv_0_resource_struct_rxdone_entry_desc_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_sk_buff_ptr.base, ~ldv_0_resource_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_0_resource_struct_txentry_desc_ptr.base, ~ldv_0_resource_struct_txentry_desc_ptr.offset := 0, 0;
    ~ldv_1_container_ieee80211_ops.base, ~ldv_1_container_ieee80211_ops.offset := 0, 0;
    ~ldv_1_resource_enum_dev_state := 0;
    ~ldv_1_resource_enum_set_key_cmd := 0;
    ~ldv_1_resource_ieee80211_hw.base, ~ldv_1_resource_ieee80211_hw.offset := 0, 0;
    ~ldv_1_resource_struct_antenna_setup_ptr.base, ~ldv_1_resource_struct_antenna_setup_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_data_queue_ptr.base, ~ldv_1_resource_struct_data_queue_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_ieee80211_bss_conf_ptr.base, ~ldv_1_resource_struct_ieee80211_bss_conf_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_ieee80211_key_conf_ptr.base, ~ldv_1_resource_struct_ieee80211_key_conf_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_ieee80211_low_level_stats_ptr.base, ~ldv_1_resource_struct_ieee80211_low_level_stats_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_ieee80211_sta_ptr.base, ~ldv_1_resource_struct_ieee80211_sta_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_ieee80211_tx_control_ptr.base, ~ldv_1_resource_struct_ieee80211_tx_control_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_ieee80211_tx_queue_params_ptr.base, ~ldv_1_resource_struct_ieee80211_tx_queue_params_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_ieee80211_vif_ptr.base, ~ldv_1_resource_struct_ieee80211_vif_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_link_qual_ptr.base, ~ldv_1_resource_struct_link_qual_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_queue_entry_ptr.base, ~ldv_1_resource_struct_queue_entry_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_rt2x00_dev_ptr.base, ~ldv_1_resource_struct_rt2x00_dev_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_rt2x00_intf_ptr.base, ~ldv_1_resource_struct_rt2x00_intf_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_rt2x00intf_conf_ptr.base, ~ldv_1_resource_struct_rt2x00intf_conf_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_rt2x00lib_conf_ptr.base, ~ldv_1_resource_struct_rt2x00lib_conf_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_rt2x00lib_crypto_ptr.base, ~ldv_1_resource_struct_rt2x00lib_crypto_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_rt2x00lib_erp_ptr.base, ~ldv_1_resource_struct_rt2x00lib_erp_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_rxdone_entry_desc_ptr.base, ~ldv_1_resource_struct_rxdone_entry_desc_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_sk_buff_ptr.base, ~ldv_1_resource_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_txentry_desc_ptr.base, ~ldv_1_resource_struct_txentry_desc_ptr.offset := 0, 0;
    ~ldv_2_container_usb_driver.base, ~ldv_2_container_usb_driver.offset := 0, 0;
    ~ldv_2_ldv_param_13_1_default.base, ~ldv_2_ldv_param_13_1_default.offset := 0, 0;
    ~ldv_2_ldv_param_8_1_default.base, ~ldv_2_ldv_param_8_1_default.offset := 0, 0;
    ~ldv_2_resource_usb_interface.base, ~ldv_2_resource_usb_interface.offset := 0, 0;
    ~ldv_2_usb_device_usb_device.base, ~ldv_2_usb_device_usb_device.offset := 0, 0;
    ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset := 0, 0;
    ~ldv_0_callback_add_interface.base, ~ldv_0_callback_add_interface.offset := #funAddr~rt2x00mac_add_interface.base, #funAddr~rt2x00mac_add_interface.offset;
    ~ldv_0_callback_bss_info_changed.base, ~ldv_0_callback_bss_info_changed.offset := #funAddr~rt2x00mac_bss_info_changed.base, #funAddr~rt2x00mac_bss_info_changed.offset;
    ~ldv_0_callback_clear_entry.base, ~ldv_0_callback_clear_entry.offset := #funAddr~rt2x00usb_clear_entry.base, #funAddr~rt2x00usb_clear_entry.offset;
    ~ldv_0_callback_conf_tx.base, ~ldv_0_callback_conf_tx.offset := #funAddr~rt2x00mac_conf_tx.base, #funAddr~rt2x00mac_conf_tx.offset;
    ~ldv_0_callback_config.base, ~ldv_0_callback_config.offset := #funAddr~rt2500usb_config.base, #funAddr~rt2500usb_config.offset;
    ~ldv_0_callback_config_ant.base, ~ldv_0_callback_config_ant.offset := #funAddr~rt2500usb_config_ant.base, #funAddr~rt2500usb_config_ant.offset;
    ~ldv_0_callback_config_erp.base, ~ldv_0_callback_config_erp.offset := #funAddr~rt2500usb_config_erp.base, #funAddr~rt2500usb_config_erp.offset;
    ~ldv_0_callback_config_filter.base, ~ldv_0_callback_config_filter.offset := #funAddr~rt2500usb_config_filter.base, #funAddr~rt2500usb_config_filter.offset;
    ~ldv_0_callback_config_intf.base, ~ldv_0_callback_config_intf.offset := #funAddr~rt2500usb_config_intf.base, #funAddr~rt2500usb_config_intf.offset;
    ~ldv_0_callback_config_pairwise_key.base, ~ldv_0_callback_config_pairwise_key.offset := #funAddr~rt2500usb_config_key.base, #funAddr~rt2500usb_config_key.offset;
    ~ldv_0_callback_config_shared_key.base, ~ldv_0_callback_config_shared_key.offset := #funAddr~rt2500usb_config_key.base, #funAddr~rt2500usb_config_key.offset;
    ~ldv_0_callback_configure_filter.base, ~ldv_0_callback_configure_filter.offset := #funAddr~rt2x00mac_configure_filter.base, #funAddr~rt2x00mac_configure_filter.offset;
    ~ldv_0_callback_fill_rxdone.base, ~ldv_0_callback_fill_rxdone.offset := #funAddr~rt2500usb_fill_rxdone.base, #funAddr~rt2500usb_fill_rxdone.offset;
    ~ldv_0_callback_flush.base, ~ldv_0_callback_flush.offset := #funAddr~rt2x00mac_flush.base, #funAddr~rt2x00mac_flush.offset;
    ~ldv_0_callback_flush_queue.base, ~ldv_0_callback_flush_queue.offset := #funAddr~rt2x00usb_flush_queue.base, #funAddr~rt2x00usb_flush_queue.offset;
    ~ldv_0_callback_get_antenna.base, ~ldv_0_callback_get_antenna.offset := #funAddr~rt2x00mac_get_antenna.base, #funAddr~rt2x00mac_get_antenna.offset;
    ~ldv_0_callback_get_ringparam.base, ~ldv_0_callback_get_ringparam.offset := #funAddr~rt2x00mac_get_ringparam.base, #funAddr~rt2x00mac_get_ringparam.offset;
    ~ldv_0_callback_get_stats.base, ~ldv_0_callback_get_stats.offset := #funAddr~rt2x00mac_get_stats.base, #funAddr~rt2x00mac_get_stats.offset;
    ~ldv_0_callback_get_tx_data_len.base, ~ldv_0_callback_get_tx_data_len.offset := #funAddr~rt2500usb_get_tx_data_len.base, #funAddr~rt2500usb_get_tx_data_len.offset;
    ~ldv_0_callback_initialize.base, ~ldv_0_callback_initialize.offset := #funAddr~rt2x00usb_initialize.base, #funAddr~rt2x00usb_initialize.offset;
    ~ldv_0_callback_kick_queue.base, ~ldv_0_callback_kick_queue.offset := #funAddr~rt2x00usb_kick_queue.base, #funAddr~rt2x00usb_kick_queue.offset;
    ~ldv_0_callback_link_stats.base, ~ldv_0_callback_link_stats.offset := #funAddr~rt2500usb_link_stats.base, #funAddr~rt2500usb_link_stats.offset;
    ~ldv_0_callback_probe_hw.base, ~ldv_0_callback_probe_hw.offset := #funAddr~rt2500usb_probe_hw.base, #funAddr~rt2500usb_probe_hw.offset;
    ~ldv_0_callback_queue_init.base, ~ldv_0_callback_queue_init.offset := #funAddr~rt2500usb_queue_init.base, #funAddr~rt2500usb_queue_init.offset;
    ~ldv_0_callback_read.base, ~ldv_0_callback_read.offset := #funAddr~_rt2500usb_register_read.base, #funAddr~_rt2500usb_register_read.offset;
    ~ldv_0_callback_remove_interface.base, ~ldv_0_callback_remove_interface.offset := #funAddr~rt2x00mac_remove_interface.base, #funAddr~rt2x00mac_remove_interface.offset;
    ~ldv_0_callback_reset_tuner.base, ~ldv_0_callback_reset_tuner.offset := #funAddr~rt2500usb_reset_tuner.base, #funAddr~rt2500usb_reset_tuner.offset;
    ~ldv_0_callback_rfkill_poll.base, ~ldv_0_callback_rfkill_poll.offset := #funAddr~rt2500usb_rfkill_poll.base, #funAddr~rt2500usb_rfkill_poll.offset;
    ~ldv_0_callback_set_antenna.base, ~ldv_0_callback_set_antenna.offset := #funAddr~rt2x00mac_set_antenna.base, #funAddr~rt2x00mac_set_antenna.offset;
    ~ldv_0_callback_set_device_state.base, ~ldv_0_callback_set_device_state.offset := #funAddr~rt2500usb_set_device_state.base, #funAddr~rt2500usb_set_device_state.offset;
    ~ldv_0_callback_set_key.base, ~ldv_0_callback_set_key.offset := #funAddr~rt2x00mac_set_key.base, #funAddr~rt2x00mac_set_key.offset;
    ~ldv_0_callback_set_tim.base, ~ldv_0_callback_set_tim.offset := #funAddr~rt2x00mac_set_tim.base, #funAddr~rt2x00mac_set_tim.offset;
    ~ldv_0_callback_start_queue.base, ~ldv_0_callback_start_queue.offset := #funAddr~rt2500usb_start_queue.base, #funAddr~rt2500usb_start_queue.offset;
    ~ldv_0_callback_stop_queue.base, ~ldv_0_callback_stop_queue.offset := #funAddr~rt2500usb_stop_queue.base, #funAddr~rt2500usb_stop_queue.offset;
    ~ldv_0_callback_sw_scan_complete.base, ~ldv_0_callback_sw_scan_complete.offset := #funAddr~rt2x00mac_sw_scan_complete.base, #funAddr~rt2x00mac_sw_scan_complete.offset;
    ~ldv_0_callback_sw_scan_start.base, ~ldv_0_callback_sw_scan_start.offset := #funAddr~rt2x00mac_sw_scan_start.base, #funAddr~rt2x00mac_sw_scan_start.offset;
    ~ldv_0_callback_tx.base, ~ldv_0_callback_tx.offset := #funAddr~rt2x00mac_tx.base, #funAddr~rt2x00mac_tx.offset;
    ~ldv_0_callback_tx_frames_pending.base, ~ldv_0_callback_tx_frames_pending.offset := #funAddr~rt2x00mac_tx_frames_pending.base, #funAddr~rt2x00mac_tx_frames_pending.offset;
    ~ldv_0_callback_uninitialize.base, ~ldv_0_callback_uninitialize.offset := #funAddr~rt2x00usb_uninitialize.base, #funAddr~rt2x00usb_uninitialize.offset;
    ~ldv_0_callback_watchdog.base, ~ldv_0_callback_watchdog.offset := #funAddr~rt2x00usb_watchdog.base, #funAddr~rt2x00usb_watchdog.offset;
    ~ldv_0_callback_write.base, ~ldv_0_callback_write.offset := #funAddr~rt2500usb_rf_write.base, #funAddr~rt2500usb_rf_write.offset;
    ~ldv_0_callback_write_beacon.base, ~ldv_0_callback_write_beacon.offset := #funAddr~rt2500usb_write_beacon.base, #funAddr~rt2500usb_write_beacon.offset;
    ~ldv_0_callback_write_tx_desc.base, ~ldv_0_callback_write_tx_desc.offset := #funAddr~rt2500usb_write_tx_desc.base, #funAddr~rt2500usb_write_tx_desc.offset;
    ~ldv_1_callback_add_interface.base, ~ldv_1_callback_add_interface.offset := #funAddr~rt2x00mac_add_interface.base, #funAddr~rt2x00mac_add_interface.offset;
    ~ldv_1_callback_bss_info_changed.base, ~ldv_1_callback_bss_info_changed.offset := #funAddr~rt2x00mac_bss_info_changed.base, #funAddr~rt2x00mac_bss_info_changed.offset;
    ~ldv_1_callback_clear_entry.base, ~ldv_1_callback_clear_entry.offset := #funAddr~rt2x00usb_clear_entry.base, #funAddr~rt2x00usb_clear_entry.offset;
    ~ldv_1_callback_conf_tx.base, ~ldv_1_callback_conf_tx.offset := #funAddr~rt2x00mac_conf_tx.base, #funAddr~rt2x00mac_conf_tx.offset;
    ~ldv_1_callback_config.base, ~ldv_1_callback_config.offset := #funAddr~rt2500usb_config.base, #funAddr~rt2500usb_config.offset;
    ~ldv_1_callback_config_ant.base, ~ldv_1_callback_config_ant.offset := #funAddr~rt2500usb_config_ant.base, #funAddr~rt2500usb_config_ant.offset;
    ~ldv_1_callback_config_erp.base, ~ldv_1_callback_config_erp.offset := #funAddr~rt2500usb_config_erp.base, #funAddr~rt2500usb_config_erp.offset;
    ~ldv_1_callback_config_filter.base, ~ldv_1_callback_config_filter.offset := #funAddr~rt2500usb_config_filter.base, #funAddr~rt2500usb_config_filter.offset;
    ~ldv_1_callback_config_intf.base, ~ldv_1_callback_config_intf.offset := #funAddr~rt2500usb_config_intf.base, #funAddr~rt2500usb_config_intf.offset;
    ~ldv_1_callback_config_pairwise_key.base, ~ldv_1_callback_config_pairwise_key.offset := #funAddr~rt2500usb_config_key.base, #funAddr~rt2500usb_config_key.offset;
    ~ldv_1_callback_config_shared_key.base, ~ldv_1_callback_config_shared_key.offset := #funAddr~rt2500usb_config_key.base, #funAddr~rt2500usb_config_key.offset;
    ~ldv_1_callback_configure_filter.base, ~ldv_1_callback_configure_filter.offset := #funAddr~rt2x00mac_configure_filter.base, #funAddr~rt2x00mac_configure_filter.offset;
    ~ldv_1_callback_fill_rxdone.base, ~ldv_1_callback_fill_rxdone.offset := #funAddr~rt2500usb_fill_rxdone.base, #funAddr~rt2500usb_fill_rxdone.offset;
    ~ldv_1_callback_flush.base, ~ldv_1_callback_flush.offset := #funAddr~rt2x00mac_flush.base, #funAddr~rt2x00mac_flush.offset;
    ~ldv_1_callback_flush_queue.base, ~ldv_1_callback_flush_queue.offset := #funAddr~rt2x00usb_flush_queue.base, #funAddr~rt2x00usb_flush_queue.offset;
    ~ldv_1_callback_get_antenna.base, ~ldv_1_callback_get_antenna.offset := #funAddr~rt2x00mac_get_antenna.base, #funAddr~rt2x00mac_get_antenna.offset;
    ~ldv_1_callback_get_ringparam.base, ~ldv_1_callback_get_ringparam.offset := #funAddr~rt2x00mac_get_ringparam.base, #funAddr~rt2x00mac_get_ringparam.offset;
    ~ldv_1_callback_get_stats.base, ~ldv_1_callback_get_stats.offset := #funAddr~rt2x00mac_get_stats.base, #funAddr~rt2x00mac_get_stats.offset;
    ~ldv_1_callback_get_tx_data_len.base, ~ldv_1_callback_get_tx_data_len.offset := #funAddr~rt2500usb_get_tx_data_len.base, #funAddr~rt2500usb_get_tx_data_len.offset;
    ~ldv_1_callback_initialize.base, ~ldv_1_callback_initialize.offset := #funAddr~rt2x00usb_initialize.base, #funAddr~rt2x00usb_initialize.offset;
    ~ldv_1_callback_kick_queue.base, ~ldv_1_callback_kick_queue.offset := #funAddr~rt2x00usb_kick_queue.base, #funAddr~rt2x00usb_kick_queue.offset;
    ~ldv_1_callback_link_stats.base, ~ldv_1_callback_link_stats.offset := #funAddr~rt2500usb_link_stats.base, #funAddr~rt2500usb_link_stats.offset;
    ~ldv_1_callback_probe_hw.base, ~ldv_1_callback_probe_hw.offset := #funAddr~rt2500usb_probe_hw.base, #funAddr~rt2500usb_probe_hw.offset;
    ~ldv_1_callback_queue_init.base, ~ldv_1_callback_queue_init.offset := #funAddr~rt2500usb_queue_init.base, #funAddr~rt2500usb_queue_init.offset;
    ~ldv_1_callback_read.base, ~ldv_1_callback_read.offset := #funAddr~rt2x00_rf_read.base, #funAddr~rt2x00_rf_read.offset;
    ~ldv_1_callback_remove_interface.base, ~ldv_1_callback_remove_interface.offset := #funAddr~rt2x00mac_remove_interface.base, #funAddr~rt2x00mac_remove_interface.offset;
    ~ldv_1_callback_reset_tuner.base, ~ldv_1_callback_reset_tuner.offset := #funAddr~rt2500usb_reset_tuner.base, #funAddr~rt2500usb_reset_tuner.offset;
    ~ldv_1_callback_rfkill_poll.base, ~ldv_1_callback_rfkill_poll.offset := #funAddr~rt2500usb_rfkill_poll.base, #funAddr~rt2500usb_rfkill_poll.offset;
    ~ldv_1_callback_set_antenna.base, ~ldv_1_callback_set_antenna.offset := #funAddr~rt2x00mac_set_antenna.base, #funAddr~rt2x00mac_set_antenna.offset;
    ~ldv_1_callback_set_device_state.base, ~ldv_1_callback_set_device_state.offset := #funAddr~rt2500usb_set_device_state.base, #funAddr~rt2500usb_set_device_state.offset;
    ~ldv_1_callback_set_key.base, ~ldv_1_callback_set_key.offset := #funAddr~rt2x00mac_set_key.base, #funAddr~rt2x00mac_set_key.offset;
    ~ldv_1_callback_set_tim.base, ~ldv_1_callback_set_tim.offset := #funAddr~rt2x00mac_set_tim.base, #funAddr~rt2x00mac_set_tim.offset;
    ~ldv_1_callback_start_queue.base, ~ldv_1_callback_start_queue.offset := #funAddr~rt2500usb_start_queue.base, #funAddr~rt2500usb_start_queue.offset;
    ~ldv_1_callback_stop_queue.base, ~ldv_1_callback_stop_queue.offset := #funAddr~rt2500usb_stop_queue.base, #funAddr~rt2500usb_stop_queue.offset;
    ~ldv_1_callback_sw_scan_complete.base, ~ldv_1_callback_sw_scan_complete.offset := #funAddr~rt2x00mac_sw_scan_complete.base, #funAddr~rt2x00mac_sw_scan_complete.offset;
    ~ldv_1_callback_sw_scan_start.base, ~ldv_1_callback_sw_scan_start.offset := #funAddr~rt2x00mac_sw_scan_start.base, #funAddr~rt2x00mac_sw_scan_start.offset;
    ~ldv_1_callback_tx.base, ~ldv_1_callback_tx.offset := #funAddr~rt2x00mac_tx.base, #funAddr~rt2x00mac_tx.offset;
    ~ldv_1_callback_tx_frames_pending.base, ~ldv_1_callback_tx_frames_pending.offset := #funAddr~rt2x00mac_tx_frames_pending.base, #funAddr~rt2x00mac_tx_frames_pending.offset;
    ~ldv_1_callback_uninitialize.base, ~ldv_1_callback_uninitialize.offset := #funAddr~rt2x00usb_uninitialize.base, #funAddr~rt2x00usb_uninitialize.offset;
    ~ldv_1_callback_watchdog.base, ~ldv_1_callback_watchdog.offset := #funAddr~rt2x00usb_watchdog.base, #funAddr~rt2x00usb_watchdog.offset;
    ~ldv_1_callback_write.base, ~ldv_1_callback_write.offset := #funAddr~_rt2500usb_register_write.base, #funAddr~_rt2500usb_register_write.offset;
    ~ldv_1_callback_write_beacon.base, ~ldv_1_callback_write_beacon.offset := #funAddr~rt2500usb_write_beacon.base, #funAddr~rt2500usb_write_beacon.offset;
    ~ldv_1_callback_write_tx_desc.base, ~ldv_1_callback_write_tx_desc.offset := #funAddr~rt2500usb_write_tx_desc.base, #funAddr~rt2500usb_write_tx_desc.offset;
    ~ldv_2_callback_reset_resume.base, ~ldv_2_callback_reset_resume.offset := #funAddr~rt2x00usb_resume.base, #funAddr~rt2x00usb_resume.offset;
    ~ldv_6_exit_rt2500usb_driver_exit_default.base, ~ldv_6_exit_rt2500usb_driver_exit_default.offset := #funAddr~rt2500usb_driver_exit.base, #funAddr~rt2500usb_driver_exit.offset;
    ~ldv_6_init_rt2500usb_driver_init_default.base, ~ldv_6_init_rt2500usb_driver_init_default.offset := #funAddr~rt2500usb_driver_init.base, #funAddr~rt2500usb_driver_init.offset;
    ~LDV_MUTEXES_csr_mutex_of_rt2x00_dev := 0;
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_ldv_param_18_3_default, ~ldv_0_ldv_param_22_2_default, ~ldv_0_ldv_param_25_2_default, ~ldv_0_ldv_param_29_2_default, ~ldv_0_ldv_param_32_1_default, ~ldv_0_ldv_param_35_3_default, ~ldv_0_ldv_param_40_1_default, ~ldv_0_ldv_param_40_2_default.base, ~ldv_0_ldv_param_40_2_default.offset, ~ldv_0_ldv_param_40_3_default, ~ldv_0_ldv_param_44_1_default, ~ldv_0_ldv_param_44_2_default, ~ldv_0_ldv_param_47_1_default, ~ldv_0_ldv_param_50_1_default.base, ~ldv_0_ldv_param_50_1_default.offset, ~ldv_0_ldv_param_50_2_default.base, ~ldv_0_ldv_param_50_2_default.offset, ~ldv_0_ldv_param_53_1_default.base, ~ldv_0_ldv_param_53_1_default.offset, ~ldv_0_ldv_param_53_2_default.base, ~ldv_0_ldv_param_53_2_default.offset, ~ldv_0_ldv_param_53_3_default.base, ~ldv_0_ldv_param_53_3_default.offset, ~ldv_0_ldv_param_53_4_default.base, ~ldv_0_ldv_param_53_4_default.offset, ~ldv_0_ldv_param_63_1_default, ~ldv_0_ldv_param_63_2_default.base, ~ldv_0_ldv_param_63_2_default.offset, ~ldv_0_ldv_param_69_1_default, ~ldv_0_ldv_param_69_2_default, ~ldv_0_ldv_param_74_2_default, ~ldv_0_ldv_param_85_1_default, ~ldv_0_ldv_param_85_2_default, ~ldv_0_ret_default, ~ldv_1_ldv_param_18_3_default, ~ldv_1_ldv_param_22_2_default, ~ldv_1_ldv_param_25_2_default, ~ldv_1_ldv_param_29_2_default, ~ldv_1_ldv_param_32_1_default, ~ldv_1_ldv_param_35_3_default, ~ldv_1_ldv_param_40_1_default, ~ldv_1_ldv_param_40_2_default.base, ~ldv_1_ldv_param_40_2_default.offset, ~ldv_1_ldv_param_40_3_default, ~ldv_1_ldv_param_44_1_default, ~ldv_1_ldv_param_44_2_default, ~ldv_1_ldv_param_47_1_default, ~ldv_1_ldv_param_50_1_default.base, ~ldv_1_ldv_param_50_1_default.offset, ~ldv_1_ldv_param_50_2_default.base, ~ldv_1_ldv_param_50_2_default.offset, ~ldv_1_ldv_param_53_1_default.base, ~ldv_1_ldv_param_53_1_default.offset, ~ldv_1_ldv_param_53_2_default.base, ~ldv_1_ldv_param_53_2_default.offset, ~ldv_1_ldv_param_53_3_default.base, ~ldv_1_ldv_param_53_3_default.offset, ~ldv_1_ldv_param_53_4_default.base, ~ldv_1_ldv_param_53_4_default.offset, ~ldv_1_ldv_param_63_1_default, ~ldv_1_ldv_param_63_2_default.base, ~ldv_1_ldv_param_63_2_default.offset, ~ldv_1_ldv_param_69_1_default, ~ldv_1_ldv_param_69_2_default, ~ldv_1_ldv_param_74_2_default, ~ldv_1_ldv_param_85_1_default, ~ldv_1_ldv_param_85_2_default, ~ldv_1_ret_default, ~ldv_2_probe_retval_default, ~ldv_2_reset_flag_default, ~ldv_6_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_6, ~modparam_nohwcrypt, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset, ~#rf_vals_5222.base, ~#rf_vals_5222.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset, ~#rt2500usb_ops.base, ~#rt2500usb_ops.offset, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset, ~ldv_0_container_ieee80211_ops.base, ~ldv_0_container_ieee80211_ops.offset, ~ldv_0_resource_enum_dev_state, ~ldv_0_resource_enum_set_key_cmd, ~ldv_0_resource_ieee80211_hw.base, ~ldv_0_resource_ieee80211_hw.offset, ~ldv_0_resource_struct_antenna_setup_ptr.base, ~ldv_0_resource_struct_antenna_setup_ptr.offset, ~ldv_0_resource_struct_data_queue_ptr.base, ~ldv_0_resource_struct_data_queue_ptr.offset, ~ldv_0_resource_struct_ieee80211_bss_conf_ptr.base, ~ldv_0_resource_struct_ieee80211_bss_conf_ptr.offset, ~ldv_0_resource_struct_ieee80211_key_conf_ptr.base, ~ldv_0_resource_struct_ieee80211_key_conf_ptr.offset, ~ldv_0_resource_struct_ieee80211_low_level_stats_ptr.base, ~ldv_0_resource_struct_ieee80211_low_level_stats_ptr.offset, ~ldv_0_resource_struct_ieee80211_sta_ptr.base, ~ldv_0_resource_struct_ieee80211_sta_ptr.offset, ~ldv_0_resource_struct_ieee80211_tx_control_ptr.base, ~ldv_0_resource_struct_ieee80211_tx_control_ptr.offset, ~ldv_0_resource_struct_ieee80211_tx_queue_params_ptr.base, ~ldv_0_resource_struct_ieee80211_tx_queue_params_ptr.offset, ~ldv_0_resource_struct_ieee80211_vif_ptr.base, ~ldv_0_resource_struct_ieee80211_vif_ptr.offset, ~ldv_0_resource_struct_link_qual_ptr.base, ~ldv_0_resource_struct_link_qual_ptr.offset, ~ldv_0_resource_struct_queue_entry_ptr.base, ~ldv_0_resource_struct_queue_entry_ptr.offset, ~ldv_0_resource_struct_rt2x00_dev_ptr.base, ~ldv_0_resource_struct_rt2x00_dev_ptr.offset, ~ldv_0_resource_struct_rt2x00_intf_ptr.base, ~ldv_0_resource_struct_rt2x00_intf_ptr.offset, ~ldv_0_resource_struct_rt2x00intf_conf_ptr.base, ~ldv_0_resource_struct_rt2x00intf_conf_ptr.offset, ~ldv_0_resource_struct_rt2x00lib_conf_ptr.base, ~ldv_0_resource_struct_rt2x00lib_conf_ptr.offset, ~ldv_0_resource_struct_rt2x00lib_crypto_ptr.base, ~ldv_0_resource_struct_rt2x00lib_crypto_ptr.offset, ~ldv_0_resource_struct_rt2x00lib_erp_ptr.base, ~ldv_0_resource_struct_rt2x00lib_erp_ptr.offset, ~ldv_0_resource_struct_rxdone_entry_desc_ptr.base, ~ldv_0_resource_struct_rxdone_entry_desc_ptr.offset, ~ldv_0_resource_struct_sk_buff_ptr.base, ~ldv_0_resource_struct_sk_buff_ptr.offset, ~ldv_0_resource_struct_txentry_desc_ptr.base, ~ldv_0_resource_struct_txentry_desc_ptr.offset, ~ldv_1_container_ieee80211_ops.base, ~ldv_1_container_ieee80211_ops.offset, ~ldv_1_resource_enum_dev_state, ~ldv_1_resource_enum_set_key_cmd, ~ldv_1_resource_ieee80211_hw.base, ~ldv_1_resource_ieee80211_hw.offset, ~ldv_1_resource_struct_antenna_setup_ptr.base, ~ldv_1_resource_struct_antenna_setup_ptr.offset, ~ldv_1_resource_struct_data_queue_ptr.base, ~ldv_1_resource_struct_data_queue_ptr.offset, ~ldv_1_resource_struct_ieee80211_bss_conf_ptr.base, ~ldv_1_resource_struct_ieee80211_bss_conf_ptr.offset, ~ldv_1_resource_struct_ieee80211_key_conf_ptr.base, ~ldv_1_resource_struct_ieee80211_key_conf_ptr.offset, ~ldv_1_resource_struct_ieee80211_low_level_stats_ptr.base, ~ldv_1_resource_struct_ieee80211_low_level_stats_ptr.offset, ~ldv_1_resource_struct_ieee80211_sta_ptr.base, ~ldv_1_resource_struct_ieee80211_sta_ptr.offset, ~ldv_1_resource_struct_ieee80211_tx_control_ptr.base, ~ldv_1_resource_struct_ieee80211_tx_control_ptr.offset, ~ldv_1_resource_struct_ieee80211_tx_queue_params_ptr.base, ~ldv_1_resource_struct_ieee80211_tx_queue_params_ptr.offset, ~ldv_1_resource_struct_ieee80211_vif_ptr.base, ~ldv_1_resource_struct_ieee80211_vif_ptr.offset, ~ldv_1_resource_struct_link_qual_ptr.base, ~ldv_1_resource_struct_link_qual_ptr.offset, ~ldv_1_resource_struct_queue_entry_ptr.base, ~ldv_1_resource_struct_queue_entry_ptr.offset, ~ldv_1_resource_struct_rt2x00_dev_ptr.base, ~ldv_1_resource_struct_rt2x00_dev_ptr.offset, ~ldv_1_resource_struct_rt2x00_intf_ptr.base, ~ldv_1_resource_struct_rt2x00_intf_ptr.offset, ~ldv_1_resource_struct_rt2x00intf_conf_ptr.base, ~ldv_1_resource_struct_rt2x00intf_conf_ptr.offset, ~ldv_1_resource_struct_rt2x00lib_conf_ptr.base, ~ldv_1_resource_struct_rt2x00lib_conf_ptr.offset, ~ldv_1_resource_struct_rt2x00lib_crypto_ptr.base, ~ldv_1_resource_struct_rt2x00lib_crypto_ptr.offset, ~ldv_1_resource_struct_rt2x00lib_erp_ptr.base, ~ldv_1_resource_struct_rt2x00lib_erp_ptr.offset, ~ldv_1_resource_struct_rxdone_entry_desc_ptr.base, ~ldv_1_resource_struct_rxdone_entry_desc_ptr.offset, ~ldv_1_resource_struct_sk_buff_ptr.base, ~ldv_1_resource_struct_sk_buff_ptr.offset, ~ldv_1_resource_struct_txentry_desc_ptr.base, ~ldv_1_resource_struct_txentry_desc_ptr.offset, ~ldv_2_container_usb_driver.base, ~ldv_2_container_usb_driver.offset, ~ldv_2_ldv_param_13_1_default.base, ~ldv_2_ldv_param_13_1_default.offset, ~ldv_2_ldv_param_8_1_default.base, ~ldv_2_ldv_param_8_1_default.offset, ~ldv_2_resource_usb_interface.base, ~ldv_2_resource_usb_interface.offset, ~ldv_2_usb_device_usb_device.base, ~ldv_2_usb_device_usb_device.offset, ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset, ~ldv_0_callback_add_interface.base, ~ldv_0_callback_add_interface.offset, ~ldv_0_callback_bss_info_changed.base, ~ldv_0_callback_bss_info_changed.offset, ~ldv_0_callback_clear_entry.base, ~ldv_0_callback_clear_entry.offset, ~ldv_0_callback_conf_tx.base, ~ldv_0_callback_conf_tx.offset, ~ldv_0_callback_config.base, ~ldv_0_callback_config.offset, ~ldv_0_callback_config_ant.base, ~ldv_0_callback_config_ant.offset, ~ldv_0_callback_config_erp.base, ~ldv_0_callback_config_erp.offset, ~ldv_0_callback_config_filter.base, ~ldv_0_callback_config_filter.offset, ~ldv_0_callback_config_intf.base, ~ldv_0_callback_config_intf.offset, ~ldv_0_callback_config_pairwise_key.base, ~ldv_0_callback_config_pairwise_key.offset, ~ldv_0_callback_config_shared_key.base, ~ldv_0_callback_config_shared_key.offset, ~ldv_0_callback_configure_filter.base, ~ldv_0_callback_configure_filter.offset, ~ldv_0_callback_fill_rxdone.base, ~ldv_0_callback_fill_rxdone.offset, ~ldv_0_callback_flush.base, ~ldv_0_callback_flush.offset, ~ldv_0_callback_flush_queue.base, ~ldv_0_callback_flush_queue.offset, ~ldv_0_callback_get_antenna.base, ~ldv_0_callback_get_antenna.offset, ~ldv_0_callback_get_ringparam.base, ~ldv_0_callback_get_ringparam.offset, ~ldv_0_callback_get_stats.base, ~ldv_0_callback_get_stats.offset, ~ldv_0_callback_get_tx_data_len.base, ~ldv_0_callback_get_tx_data_len.offset, ~ldv_0_callback_initialize.base, ~ldv_0_callback_initialize.offset, ~ldv_0_callback_kick_queue.base, ~ldv_0_callback_kick_queue.offset, ~ldv_0_callback_link_stats.base, ~ldv_0_callback_link_stats.offset, ~ldv_0_callback_probe_hw.base, ~ldv_0_callback_probe_hw.offset, ~ldv_0_callback_queue_init.base, ~ldv_0_callback_queue_init.offset, ~ldv_0_callback_read.base, ~ldv_0_callback_read.offset, ~ldv_0_callback_remove_interface.base, ~ldv_0_callback_remove_interface.offset, ~ldv_0_callback_reset_tuner.base, ~ldv_0_callback_reset_tuner.offset, ~ldv_0_callback_rfkill_poll.base, ~ldv_0_callback_rfkill_poll.offset, ~ldv_0_callback_set_antenna.base, ~ldv_0_callback_set_antenna.offset, ~ldv_0_callback_set_device_state.base, ~ldv_0_callback_set_device_state.offset, ~ldv_0_callback_set_key.base, ~ldv_0_callback_set_key.offset, ~ldv_0_callback_set_tim.base, ~ldv_0_callback_set_tim.offset, ~ldv_0_callback_start_queue.base, ~ldv_0_callback_start_queue.offset, ~ldv_0_callback_stop_queue.base, ~ldv_0_callback_stop_queue.offset, ~ldv_0_callback_sw_scan_complete.base, ~ldv_0_callback_sw_scan_complete.offset, ~ldv_0_callback_sw_scan_start.base, ~ldv_0_callback_sw_scan_start.offset, ~ldv_0_callback_tx.base, ~ldv_0_callback_tx.offset, ~ldv_0_callback_tx_frames_pending.base, ~ldv_0_callback_tx_frames_pending.offset, ~ldv_0_callback_uninitialize.base, ~ldv_0_callback_uninitialize.offset, ~ldv_0_callback_watchdog.base, ~ldv_0_callback_watchdog.offset, ~ldv_0_callback_write.base, ~ldv_0_callback_write.offset, ~ldv_0_callback_write_beacon.base, ~ldv_0_callback_write_beacon.offset, ~ldv_0_callback_write_tx_desc.base, ~ldv_0_callback_write_tx_desc.offset, ~ldv_1_callback_add_interface.base, ~ldv_1_callback_add_interface.offset, ~ldv_1_callback_bss_info_changed.base, ~ldv_1_callback_bss_info_changed.offset, ~ldv_1_callback_clear_entry.base, ~ldv_1_callback_clear_entry.offset, ~ldv_1_callback_conf_tx.base, ~ldv_1_callback_conf_tx.offset, ~ldv_1_callback_config.base, ~ldv_1_callback_config.offset, ~ldv_1_callback_config_ant.base, ~ldv_1_callback_config_ant.offset, ~ldv_1_callback_config_erp.base, ~ldv_1_callback_config_erp.offset, ~ldv_1_callback_config_filter.base, ~ldv_1_callback_config_filter.offset, ~ldv_1_callback_config_intf.base, ~ldv_1_callback_config_intf.offset, ~ldv_1_callback_config_pairwise_key.base, ~ldv_1_callback_config_pairwise_key.offset, ~ldv_1_callback_config_shared_key.base, ~ldv_1_callback_config_shared_key.offset, ~ldv_1_callback_configure_filter.base, ~ldv_1_callback_configure_filter.offset, ~ldv_1_callback_fill_rxdone.base, ~ldv_1_callback_fill_rxdone.offset, ~ldv_1_callback_flush.base, ~ldv_1_callback_flush.offset, ~ldv_1_callback_flush_queue.base, ~ldv_1_callback_flush_queue.offset, ~ldv_1_callback_get_antenna.base, ~ldv_1_callback_get_antenna.offset, ~ldv_1_callback_get_ringparam.base, ~ldv_1_callback_get_ringparam.offset, ~ldv_1_callback_get_stats.base, ~ldv_1_callback_get_stats.offset, ~ldv_1_callback_get_tx_data_len.base, ~ldv_1_callback_get_tx_data_len.offset, ~ldv_1_callback_initialize.base, ~ldv_1_callback_initialize.offset, ~ldv_1_callback_kick_queue.base, ~ldv_1_callback_kick_queue.offset, ~ldv_1_callback_link_stats.base, ~ldv_1_callback_link_stats.offset, ~ldv_1_callback_probe_hw.base, ~ldv_1_callback_probe_hw.offset, ~ldv_1_callback_queue_init.base, ~ldv_1_callback_queue_init.offset, ~ldv_1_callback_read.base, ~ldv_1_callback_read.offset, ~ldv_1_callback_remove_interface.base, ~ldv_1_callback_remove_interface.offset, ~ldv_1_callback_reset_tuner.base, ~ldv_1_callback_reset_tuner.offset, ~ldv_1_callback_rfkill_poll.base, ~ldv_1_callback_rfkill_poll.offset, ~ldv_1_callback_set_antenna.base, ~ldv_1_callback_set_antenna.offset, ~ldv_1_callback_set_device_state.base, ~ldv_1_callback_set_device_state.offset, ~ldv_1_callback_set_key.base, ~ldv_1_callback_set_key.offset, ~ldv_1_callback_set_tim.base, ~ldv_1_callback_set_tim.offset, ~ldv_1_callback_start_queue.base, ~ldv_1_callback_start_queue.offset, ~ldv_1_callback_stop_queue.base, ~ldv_1_callback_stop_queue.offset, ~ldv_1_callback_sw_scan_complete.base, ~ldv_1_callback_sw_scan_complete.offset, ~ldv_1_callback_sw_scan_start.base, ~ldv_1_callback_sw_scan_start.offset, ~ldv_1_callback_tx.base, ~ldv_1_callback_tx.offset, ~ldv_1_callback_tx_frames_pending.base, ~ldv_1_callback_tx_frames_pending.offset, ~ldv_1_callback_uninitialize.base, ~ldv_1_callback_uninitialize.offset, ~ldv_1_callback_watchdog.base, ~ldv_1_callback_watchdog.offset, ~ldv_1_callback_write.base, ~ldv_1_callback_write.offset, ~ldv_1_callback_write_beacon.base, ~ldv_1_callback_write_beacon.offset, ~ldv_1_callback_write_tx_desc.base, ~ldv_1_callback_write_tx_desc.offset, ~ldv_2_callback_reset_resume.base, ~ldv_2_callback_reset_resume.offset, ~ldv_6_exit_rt2500usb_driver_exit_default.base, ~ldv_6_exit_rt2500usb_driver_exit_default.offset, ~ldv_6_init_rt2500usb_driver_init_default.base, ~ldv_6_init_rt2500usb_driver_init_default.offset, ~LDV_MUTEXES_csr_mutex_of_rt2x00_dev, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation rt2500usb_config_ant(#in~rt2x00dev.base : int, #in~rt2x00dev.offset : int, #in~ant.base : int, #in~ant.offset : int) returns (){
    var #t~mem402 : int;
    var #t~ret403 : int;
    var #t~mem404 : int;
    var #t~ret405 : int;
    var #t~mem406 : int;
    var #t~mem407 : int;
    var #t~mem408 : int;
    var #t~mem409 : int;
    var #t~mem411 : int;
    var #t~mem413 : int;
    var #t~mem415 : int;
    var #t~mem417 : int;
    var #t~mem419 : int;
    var #t~mem421 : int;
    var #t~mem424 : int;
    var #t~mem425 : int;
    var #t~mem428 : int;
    var #t~mem429 : int;
    var #t~mem432 : int;
    var #t~mem433 : int;
    var #t~mem435 : int;
    var #t~mem437 : int;
    var #t~mem439 : int;
    var #t~mem441 : int;
    var #t~mem443 : int;
    var #t~mem445 : int;
    var #t~mem446 : int;
    var #t~mem447 : int;
    var #t~mem448 : int;
    var #t~mem450 : int;
    var #t~mem452 : int;
    var #t~mem455 : int;
    var #t~mem456 : int;
    var #t~mem458 : int;
    var #t~ret460 : ~bool;
    var #t~ret461 : ~bool;
    var #t~mem462 : int;
    var #t~mem464 : int;
    var #t~mem466 : int;
    var #t~mem468 : int;
    var #t~mem470 : int;
    var #t~mem472 : int;
    var #t~ret474 : ~bool;
    var #t~mem475 : int;
    var #t~mem478 : int;
    var #t~mem479 : int;
    var #t~mem482 : int;
    var #t~mem483 : int;
    var #t~mem486 : int;
    var #t~mem487 : int;
    var #t~mem488 : int;
    var #t~mem489 : int;
    var #t~mem490 : int;
    var ~rt2x00dev.base : int, ~rt2x00dev.offset : int;
    var ~ant.base : int, ~ant.offset : int;
    var ~#r2~696.base : int, ~#r2~696.offset : int;
    var ~#r14~696.base : int, ~#r14~696.offset : int;
    var ~#csr5~696.base : int, ~#csr5~696.offset : int;
    var ~#csr6~696.base : int, ~#csr6~696.offset : int;
    var ~tmp~696 : int;
    var ~tmp___0~696 : int;
    var ~__cond~696 : ~bool;
    var ~__constr_expr_0~696.bit_offset : int, ~__constr_expr_0~696.bit_mask : int;
    var ~__cond___0~696 : ~bool;
    var ~__constr_expr_1~696.bit_offset : int, ~__constr_expr_1~696.bit_mask : int;
    var ~__cond___1~696 : ~bool;
    var ~__constr_expr_2~696.bit_offset : int, ~__constr_expr_2~696.bit_mask : int;
    var ~__cond___2~696 : ~bool;
    var ~__constr_expr_3~696.bit_offset : int, ~__constr_expr_3~696.bit_mask : int;
    var ~__cond___3~696 : ~bool;
    var ~__constr_expr_4~696.bit_offset : int, ~__constr_expr_4~696.bit_mask : int;
    var ~__cond___4~696 : ~bool;
    var ~__constr_expr_5~696.bit_offset : int, ~__constr_expr_5~696.bit_mask : int;
    var ~__cond___5~696 : ~bool;
    var ~__constr_expr_6~696.bit_offset : int, ~__constr_expr_6~696.bit_mask : int;
    var ~__cond___6~696 : ~bool;
    var ~__constr_expr_7~696.bit_offset : int, ~__constr_expr_7~696.bit_mask : int;
    var ~__cond___7~696 : ~bool;
    var ~__constr_expr_8~696.bit_offset : int, ~__constr_expr_8~696.bit_mask : int;
    var ~__cond___8~696 : ~bool;
    var ~__constr_expr_9~696.bit_offset : int, ~__constr_expr_9~696.bit_mask : int;
    var ~__cond___9~696 : ~bool;
    var ~__constr_expr_10~696.bit_offset : int, ~__constr_expr_10~696.bit_mask : int;
    var ~__cond___10~696 : ~bool;
    var ~__constr_expr_11~696.bit_offset : int, ~__constr_expr_11~696.bit_mask : int;
    var ~__cond___11~696 : ~bool;
    var ~__constr_expr_12~696.bit_offset : int, ~__constr_expr_12~696.bit_mask : int;
    var ~__cond___12~696 : ~bool;
    var ~__constr_expr_13~696.bit_offset : int, ~__constr_expr_13~696.bit_mask : int;
    var ~__cond___13~696 : ~bool;
    var ~__constr_expr_14~696.bit_offset : int, ~__constr_expr_14~696.bit_mask : int;
    var ~__cond___14~696 : ~bool;
    var ~__constr_expr_15~696.bit_offset : int, ~__constr_expr_15~696.bit_mask : int;
    var ~__cond___15~696 : ~bool;
    var ~__constr_expr_16~696.bit_offset : int, ~__constr_expr_16~696.bit_mask : int;
    var ~__cond___16~696 : ~bool;
    var ~__constr_expr_17~696.bit_offset : int, ~__constr_expr_17~696.bit_mask : int;
    var ~__cond___17~696 : ~bool;
    var ~__constr_expr_18~696.bit_offset : int, ~__constr_expr_18~696.bit_mask : int;
    var ~__cond___18~696 : ~bool;
    var ~__constr_expr_19~696.bit_offset : int, ~__constr_expr_19~696.bit_mask : int;
    var ~__cond___19~696 : ~bool;
    var ~__constr_expr_20~696.bit_offset : int, ~__constr_expr_20~696.bit_mask : int;
    var ~__cond___20~696 : ~bool;
    var ~__constr_expr_21~696.bit_offset : int, ~__constr_expr_21~696.bit_mask : int;
    var ~__cond___21~696 : ~bool;
    var ~__constr_expr_22~696.bit_offset : int, ~__constr_expr_22~696.bit_mask : int;
    var ~__cond___22~696 : ~bool;
    var ~__constr_expr_23~696.bit_offset : int, ~__constr_expr_23~696.bit_mask : int;
    var ~__cond___23~696 : ~bool;
    var ~__constr_expr_24~696.bit_offset : int, ~__constr_expr_24~696.bit_mask : int;
    var ~__cond___24~696 : ~bool;
    var ~__constr_expr_25~696.bit_offset : int, ~__constr_expr_25~696.bit_mask : int;
    var ~__cond___25~696 : ~bool;
    var ~__constr_expr_26~696.bit_offset : int, ~__constr_expr_26~696.bit_mask : int;
    var ~__cond___26~696 : ~bool;
    var ~__constr_expr_27~696.bit_offset : int, ~__constr_expr_27~696.bit_mask : int;
    var ~__cond___27~696 : ~bool;
    var ~__constr_expr_28~696.bit_offset : int, ~__constr_expr_28~696.bit_mask : int;
    var ~__cond___28~696 : ~bool;
    var ~__constr_expr_29~696.bit_offset : int, ~__constr_expr_29~696.bit_mask : int;
    var ~__cond___29~696 : ~bool;
    var ~__constr_expr_30~696.bit_offset : int, ~__constr_expr_30~696.bit_mask : int;
    var ~__cond___30~696 : ~bool;
    var ~__constr_expr_31~696.bit_offset : int, ~__constr_expr_31~696.bit_mask : int;
    var ~__cond___31~696 : ~bool;
    var ~__constr_expr_32~696.bit_offset : int, ~__constr_expr_32~696.bit_mask : int;
    var ~__cond___32~696 : ~bool;
    var ~__constr_expr_33~696.bit_offset : int, ~__constr_expr_33~696.bit_mask : int;
    var ~__cond___33~696 : ~bool;
    var ~__constr_expr_34~696.bit_offset : int, ~__constr_expr_34~696.bit_mask : int;
    var ~__cond___34~696 : ~bool;
    var ~__constr_expr_35~696.bit_offset : int, ~__constr_expr_35~696.bit_mask : int;
    var ~__cond___35~696 : ~bool;
    var ~__constr_expr_36~696.bit_offset : int, ~__constr_expr_36~696.bit_mask : int;
    var ~__cond___36~696 : ~bool;
    var ~__constr_expr_37~696.bit_offset : int, ~__constr_expr_37~696.bit_mask : int;
    var ~__cond___37~696 : ~bool;
    var ~__constr_expr_38~696.bit_offset : int, ~__constr_expr_38~696.bit_mask : int;
    var ~__cond___38~696 : ~bool;
    var ~__constr_expr_39~696.bit_offset : int, ~__constr_expr_39~696.bit_mask : int;
    var ~__cond___39~696 : ~bool;
    var ~__constr_expr_40~696.bit_offset : int, ~__constr_expr_40~696.bit_mask : int;
    var ~__cond___40~696 : ~bool;
    var ~__constr_expr_41~696.bit_offset : int, ~__constr_expr_41~696.bit_mask : int;
    var ~__cond___41~696 : ~bool;
    var ~__constr_expr_42~696.bit_offset : int, ~__constr_expr_42~696.bit_mask : int;
    var ~__cond___42~696 : ~bool;
    var ~__constr_expr_43~696.bit_offset : int, ~__constr_expr_43~696.bit_mask : int;
    var ~__cond___43~696 : ~bool;
    var ~__constr_expr_44~696.bit_offset : int, ~__constr_expr_44~696.bit_mask : int;
    var ~__cond___44~696 : ~bool;
    var ~__constr_expr_45~696.bit_offset : int, ~__constr_expr_45~696.bit_mask : int;
    var ~__cond___45~696 : ~bool;
    var ~__constr_expr_46~696.bit_offset : int, ~__constr_expr_46~696.bit_mask : int;
    var ~__cond___46~696 : ~bool;
    var ~__constr_expr_47~696.bit_offset : int, ~__constr_expr_47~696.bit_mask : int;
    var ~tmp___1~696 : ~bool;
    var ~__cond___47~696 : ~bool;
    var ~__constr_expr_48~696.bit_offset : int, ~__constr_expr_48~696.bit_mask : int;
    var ~__cond___48~696 : ~bool;
    var ~__constr_expr_49~696.bit_offset : int, ~__constr_expr_49~696.bit_mask : int;
    var ~__cond___49~696 : ~bool;
    var ~__constr_expr_50~696.bit_offset : int, ~__constr_expr_50~696.bit_mask : int;
    var ~__cond___50~696 : ~bool;
    var ~__constr_expr_51~696.bit_offset : int, ~__constr_expr_51~696.bit_mask : int;
    var ~__cond___51~696 : ~bool;
    var ~__constr_expr_52~696.bit_offset : int, ~__constr_expr_52~696.bit_mask : int;
    var ~__cond___52~696 : ~bool;
    var ~__constr_expr_53~696.bit_offset : int, ~__constr_expr_53~696.bit_mask : int;
    var ~tmp___2~696 : ~bool;
    var ~tmp___3~696 : ~bool;

  loc9:
    ~rt2x00dev.base, ~rt2x00dev.offset := #in~rt2x00dev.base, #in~rt2x00dev.offset;
    ~ant.base, ~ant.offset := #in~ant.base, #in~ant.offset;
    call ~#r2~696.base, ~#r2~696.offset := #Ultimate.alloc(1);
    call ~#r14~696.base, ~#r14~696.offset := #Ultimate.alloc(1);
    call ~#csr5~696.base, ~#csr5~696.offset := #Ultimate.alloc(2);
    call ~#csr6~696.base, ~#csr6~696.offset := #Ultimate.alloc(2);
    havoc ~tmp~696;
    havoc ~tmp___0~696;
    havoc ~__cond~696;
    havoc ~__constr_expr_0~696.bit_offset, ~__constr_expr_0~696.bit_mask;
    havoc ~__cond___0~696;
    havoc ~__constr_expr_1~696.bit_offset, ~__constr_expr_1~696.bit_mask;
    havoc ~__cond___1~696;
    havoc ~__constr_expr_2~696.bit_offset, ~__constr_expr_2~696.bit_mask;
    havoc ~__cond___2~696;
    havoc ~__constr_expr_3~696.bit_offset, ~__constr_expr_3~696.bit_mask;
    havoc ~__cond___3~696;
    havoc ~__constr_expr_4~696.bit_offset, ~__constr_expr_4~696.bit_mask;
    havoc ~__cond___4~696;
    havoc ~__constr_expr_5~696.bit_offset, ~__constr_expr_5~696.bit_mask;
    havoc ~__cond___5~696;
    havoc ~__constr_expr_6~696.bit_offset, ~__constr_expr_6~696.bit_mask;
    havoc ~__cond___6~696;
    havoc ~__constr_expr_7~696.bit_offset, ~__constr_expr_7~696.bit_mask;
    havoc ~__cond___7~696;
    havoc ~__constr_expr_8~696.bit_offset, ~__constr_expr_8~696.bit_mask;
    havoc ~__cond___8~696;
    havoc ~__constr_expr_9~696.bit_offset, ~__constr_expr_9~696.bit_mask;
    havoc ~__cond___9~696;
    havoc ~__constr_expr_10~696.bit_offset, ~__constr_expr_10~696.bit_mask;
    havoc ~__cond___10~696;
    havoc ~__constr_expr_11~696.bit_offset, ~__constr_expr_11~696.bit_mask;
    havoc ~__cond___11~696;
    havoc ~__constr_expr_12~696.bit_offset, ~__constr_expr_12~696.bit_mask;
    havoc ~__cond___12~696;
    havoc ~__constr_expr_13~696.bit_offset, ~__constr_expr_13~696.bit_mask;
    havoc ~__cond___13~696;
    havoc ~__constr_expr_14~696.bit_offset, ~__constr_expr_14~696.bit_mask;
    havoc ~__cond___14~696;
    havoc ~__constr_expr_15~696.bit_offset, ~__constr_expr_15~696.bit_mask;
    havoc ~__cond___15~696;
    havoc ~__constr_expr_16~696.bit_offset, ~__constr_expr_16~696.bit_mask;
    havoc ~__cond___16~696;
    havoc ~__constr_expr_17~696.bit_offset, ~__constr_expr_17~696.bit_mask;
    havoc ~__cond___17~696;
    havoc ~__constr_expr_18~696.bit_offset, ~__constr_expr_18~696.bit_mask;
    havoc ~__cond___18~696;
    havoc ~__constr_expr_19~696.bit_offset, ~__constr_expr_19~696.bit_mask;
    havoc ~__cond___19~696;
    havoc ~__constr_expr_20~696.bit_offset, ~__constr_expr_20~696.bit_mask;
    havoc ~__cond___20~696;
    havoc ~__constr_expr_21~696.bit_offset, ~__constr_expr_21~696.bit_mask;
    havoc ~__cond___21~696;
    havoc ~__constr_expr_22~696.bit_offset, ~__constr_expr_22~696.bit_mask;
    havoc ~__cond___22~696;
    havoc ~__constr_expr_23~696.bit_offset, ~__constr_expr_23~696.bit_mask;
    havoc ~__cond___23~696;
    havoc ~__constr_expr_24~696.bit_offset, ~__constr_expr_24~696.bit_mask;
    havoc ~__cond___24~696;
    havoc ~__constr_expr_25~696.bit_offset, ~__constr_expr_25~696.bit_mask;
    havoc ~__cond___25~696;
    havoc ~__constr_expr_26~696.bit_offset, ~__constr_expr_26~696.bit_mask;
    havoc ~__cond___26~696;
    havoc ~__constr_expr_27~696.bit_offset, ~__constr_expr_27~696.bit_mask;
    havoc ~__cond___27~696;
    havoc ~__constr_expr_28~696.bit_offset, ~__constr_expr_28~696.bit_mask;
    havoc ~__cond___28~696;
    havoc ~__constr_expr_29~696.bit_offset, ~__constr_expr_29~696.bit_mask;
    havoc ~__cond___29~696;
    havoc ~__constr_expr_30~696.bit_offset, ~__constr_expr_30~696.bit_mask;
    havoc ~__cond___30~696;
    havoc ~__constr_expr_31~696.bit_offset, ~__constr_expr_31~696.bit_mask;
    havoc ~__cond___31~696;
    havoc ~__constr_expr_32~696.bit_offset, ~__constr_expr_32~696.bit_mask;
    havoc ~__cond___32~696;
    havoc ~__constr_expr_33~696.bit_offset, ~__constr_expr_33~696.bit_mask;
    havoc ~__cond___33~696;
    havoc ~__constr_expr_34~696.bit_offset, ~__constr_expr_34~696.bit_mask;
    havoc ~__cond___34~696;
    havoc ~__constr_expr_35~696.bit_offset, ~__constr_expr_35~696.bit_mask;
    havoc ~__cond___35~696;
    havoc ~__constr_expr_36~696.bit_offset, ~__constr_expr_36~696.bit_mask;
    havoc ~__cond___36~696;
    havoc ~__constr_expr_37~696.bit_offset, ~__constr_expr_37~696.bit_mask;
    havoc ~__cond___37~696;
    havoc ~__constr_expr_38~696.bit_offset, ~__constr_expr_38~696.bit_mask;
    havoc ~__cond___38~696;
    havoc ~__constr_expr_39~696.bit_offset, ~__constr_expr_39~696.bit_mask;
    havoc ~__cond___39~696;
    havoc ~__constr_expr_40~696.bit_offset, ~__constr_expr_40~696.bit_mask;
    havoc ~__cond___40~696;
    havoc ~__constr_expr_41~696.bit_offset, ~__constr_expr_41~696.bit_mask;
    havoc ~__cond___41~696;
    havoc ~__constr_expr_42~696.bit_offset, ~__constr_expr_42~696.bit_mask;
    havoc ~__cond___42~696;
    havoc ~__constr_expr_43~696.bit_offset, ~__constr_expr_43~696.bit_mask;
    havoc ~__cond___43~696;
    havoc ~__constr_expr_44~696.bit_offset, ~__constr_expr_44~696.bit_mask;
    havoc ~__cond___44~696;
    havoc ~__constr_expr_45~696.bit_offset, ~__constr_expr_45~696.bit_mask;
    havoc ~__cond___45~696;
    havoc ~__constr_expr_46~696.bit_offset, ~__constr_expr_46~696.bit_mask;
    havoc ~__cond___46~696;
    havoc ~__constr_expr_47~696.bit_offset, ~__constr_expr_47~696.bit_mask;
    havoc ~tmp___1~696;
    havoc ~__cond___47~696;
    havoc ~__constr_expr_48~696.bit_offset, ~__constr_expr_48~696.bit_mask;
    havoc ~__cond___48~696;
    havoc ~__constr_expr_49~696.bit_offset, ~__constr_expr_49~696.bit_mask;
    havoc ~__cond___49~696;
    havoc ~__constr_expr_50~696.bit_offset, ~__constr_expr_50~696.bit_mask;
    havoc ~__cond___50~696;
    havoc ~__constr_expr_51~696.bit_offset, ~__constr_expr_51~696.bit_mask;
    havoc ~__cond___51~696;
    havoc ~__constr_expr_52~696.bit_offset, ~__constr_expr_52~696.bit_mask;
    havoc ~__cond___52~696;
    havoc ~__constr_expr_53~696.bit_offset, ~__constr_expr_53~696.bit_mask;
    havoc ~tmp___2~696;
    havoc ~tmp___3~696;
    call #t~mem402 := read~int(~ant.base, ~ant.offset + 0, 4);
    call #t~ret403 := ldv__builtin_expect((if #t~mem402 % 4294967296 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret403 && #t~ret403 <= 9223372036854775807;
    ~tmp~696 := #t~ret403;
    havoc #t~mem402;
    havoc #t~ret403;
    assume !(~tmp~696 != 0);
    call #t~mem404 := read~int(~ant.base, ~ant.offset + 4, 4);
    call #t~ret405 := ldv__builtin_expect((if #t~mem404 % 4294967296 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret405 && #t~ret405 <= 9223372036854775807;
    ~tmp___0~696 := #t~ret405;
    havoc #t~mem404;
    havoc #t~ret405;
    assume !(~tmp___0~696 != 0);
    call rt2500usb_bbp_read(~rt2x00dev.base, ~rt2x00dev.offset, 2, ~#r2~696.base, ~#r2~696.offset);
    return;
}

procedure rt2500usb_config_ant(#in~rt2x00dev.base : int, #in~rt2x00dev.offset : int, #in~ant.base : int, #in~ant.offset : int) returns ();
modifies #memory_int, #valid, #length, ~LDV_MUTEXES_csr_mutex_of_rt2x00_dev, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_switch_0() returns (#res : int){
    var #t~ret1581 : int;
    var ~tmp~3362 : int;

  loc10:
    havoc ~tmp~3362;
    call #t~ret1581 := ldv_undef_int();
    assume -2147483648 <= #t~ret1581 && #t~ret1581 <= 2147483647;
    ~tmp~3362 := #t~ret1581;
    havoc #t~ret1581;
    assume ~tmp~3362 == 0;
    #res := 8;
    assume true;
    return;
}

procedure ldv_switch_0() returns (#res : int);
modifies ;

implementation ldv_ieee80211_instance_callback_0_28(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (){
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;

  loc11:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    call rt2500usb_config_ant(~arg1.base, ~arg1.offset, ~arg2.base, ~arg2.offset);
    return;
}

procedure ldv_ieee80211_instance_callback_0_28(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns ();
modifies #valid, #length, #memory_int, ~LDV_MUTEXES_csr_mutex_of_rt2x00_dev, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret1622 : int;

  loc12:
    call ULTIMATE.init();
    call #t~ret1622 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_ldv_param_18_3_default, ~ldv_0_ldv_param_22_2_default, ~ldv_0_ldv_param_25_2_default, ~ldv_0_ldv_param_29_2_default, ~ldv_0_ldv_param_32_1_default, ~ldv_0_ldv_param_35_3_default, ~ldv_0_ldv_param_40_1_default, ~ldv_0_ldv_param_40_2_default.base, ~ldv_0_ldv_param_40_2_default.offset, ~ldv_0_ldv_param_40_3_default, ~ldv_0_ldv_param_44_1_default, ~ldv_0_ldv_param_44_2_default, ~ldv_0_ldv_param_47_1_default, ~ldv_0_ldv_param_50_1_default.base, ~ldv_0_ldv_param_50_1_default.offset, ~ldv_0_ldv_param_50_2_default.base, ~ldv_0_ldv_param_50_2_default.offset, ~ldv_0_ldv_param_53_1_default.base, ~ldv_0_ldv_param_53_1_default.offset, ~ldv_0_ldv_param_53_2_default.base, ~ldv_0_ldv_param_53_2_default.offset, ~ldv_0_ldv_param_53_3_default.base, ~ldv_0_ldv_param_53_3_default.offset, ~ldv_0_ldv_param_53_4_default.base, ~ldv_0_ldv_param_53_4_default.offset, ~ldv_0_ldv_param_63_1_default, ~ldv_0_ldv_param_63_2_default.base, ~ldv_0_ldv_param_63_2_default.offset, ~ldv_0_ldv_param_69_1_default, ~ldv_0_ldv_param_69_2_default, ~ldv_0_ldv_param_74_2_default, ~ldv_0_ldv_param_85_1_default, ~ldv_0_ldv_param_85_2_default, ~ldv_0_ret_default, ~ldv_1_ldv_param_18_3_default, ~ldv_1_ldv_param_22_2_default, ~ldv_1_ldv_param_25_2_default, ~ldv_1_ldv_param_29_2_default, ~ldv_1_ldv_param_32_1_default, ~ldv_1_ldv_param_35_3_default, ~ldv_1_ldv_param_40_1_default, ~ldv_1_ldv_param_40_2_default.base, ~ldv_1_ldv_param_40_2_default.offset, ~ldv_1_ldv_param_40_3_default, ~ldv_1_ldv_param_44_1_default, ~ldv_1_ldv_param_44_2_default, ~ldv_1_ldv_param_47_1_default, ~ldv_1_ldv_param_50_1_default.base, ~ldv_1_ldv_param_50_1_default.offset, ~ldv_1_ldv_param_50_2_default.base, ~ldv_1_ldv_param_50_2_default.offset, ~ldv_1_ldv_param_53_1_default.base, ~ldv_1_ldv_param_53_1_default.offset, ~ldv_1_ldv_param_53_2_default.base, ~ldv_1_ldv_param_53_2_default.offset, ~ldv_1_ldv_param_53_3_default.base, ~ldv_1_ldv_param_53_3_default.offset, ~ldv_1_ldv_param_53_4_default.base, ~ldv_1_ldv_param_53_4_default.offset, ~ldv_1_ldv_param_63_1_default, ~ldv_1_ldv_param_63_2_default.base, ~ldv_1_ldv_param_63_2_default.offset, ~ldv_1_ldv_param_69_1_default, ~ldv_1_ldv_param_69_2_default, ~ldv_1_ldv_param_74_2_default, ~ldv_1_ldv_param_85_1_default, ~ldv_1_ldv_param_85_2_default, ~ldv_1_ret_default, ~ldv_2_probe_retval_default, ~ldv_2_reset_flag_default, ~ldv_6_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_6, ~modparam_nohwcrypt, ~#rt2500usb_rt2x00debug.base, ~#rt2500usb_rt2x00debug.offset, ~#rf_vals_bg_2522.base, ~#rf_vals_bg_2522.offset, ~#rf_vals_bg_2523.base, ~#rf_vals_bg_2523.offset, ~#rf_vals_bg_2524.base, ~#rf_vals_bg_2524.offset, ~#rf_vals_bg_2525.base, ~#rf_vals_bg_2525.offset, ~#rf_vals_bg_2525e.base, ~#rf_vals_bg_2525e.offset, ~#rf_vals_5222.base, ~#rf_vals_5222.offset, ~#rt2500usb_mac80211_ops.base, ~#rt2500usb_mac80211_ops.offset, ~#rt2500usb_rt2x00_ops.base, ~#rt2500usb_rt2x00_ops.offset, ~#rt2500usb_ops.base, ~#rt2500usb_ops.offset, ~#rt2500usb_device_table.base, ~#rt2500usb_device_table.offset, ~#rt2500usb_driver.base, ~#rt2500usb_driver.offset, ~ldv_0_container_ieee80211_ops.base, ~ldv_0_container_ieee80211_ops.offset, ~ldv_0_resource_enum_dev_state, ~ldv_0_resource_enum_set_key_cmd, ~ldv_0_resource_ieee80211_hw.base, ~ldv_0_resource_ieee80211_hw.offset, ~ldv_0_resource_struct_antenna_setup_ptr.base, ~ldv_0_resource_struct_antenna_setup_ptr.offset, ~ldv_0_resource_struct_data_queue_ptr.base, ~ldv_0_resource_struct_data_queue_ptr.offset, ~ldv_0_resource_struct_ieee80211_bss_conf_ptr.base, ~ldv_0_resource_struct_ieee80211_bss_conf_ptr.offset, ~ldv_0_resource_struct_ieee80211_key_conf_ptr.base, ~ldv_0_resource_struct_ieee80211_key_conf_ptr.offset, ~ldv_0_resource_struct_ieee80211_low_level_stats_ptr.base, ~ldv_0_resource_struct_ieee80211_low_level_stats_ptr.offset, ~ldv_0_resource_struct_ieee80211_sta_ptr.base, ~ldv_0_resource_struct_ieee80211_sta_ptr.offset, ~ldv_0_resource_struct_ieee80211_tx_control_ptr.base, ~ldv_0_resource_struct_ieee80211_tx_control_ptr.offset, ~ldv_0_resource_struct_ieee80211_tx_queue_params_ptr.base, ~ldv_0_resource_struct_ieee80211_tx_queue_params_ptr.offset, ~ldv_0_resource_struct_ieee80211_vif_ptr.base, ~ldv_0_resource_struct_ieee80211_vif_ptr.offset, ~ldv_0_resource_struct_link_qual_ptr.base, ~ldv_0_resource_struct_link_qual_ptr.offset, ~ldv_0_resource_struct_queue_entry_ptr.base, ~ldv_0_resource_struct_queue_entry_ptr.offset, ~ldv_0_resource_struct_rt2x00_dev_ptr.base, ~ldv_0_resource_struct_rt2x00_dev_ptr.offset, ~ldv_0_resource_struct_rt2x00_intf_ptr.base, ~ldv_0_resource_struct_rt2x00_intf_ptr.offset, ~ldv_0_resource_struct_rt2x00intf_conf_ptr.base, ~ldv_0_resource_struct_rt2x00intf_conf_ptr.offset, ~ldv_0_resource_struct_rt2x00lib_conf_ptr.base, ~ldv_0_resource_struct_rt2x00lib_conf_ptr.offset, ~ldv_0_resource_struct_rt2x00lib_crypto_ptr.base, ~ldv_0_resource_struct_rt2x00lib_crypto_ptr.offset, ~ldv_0_resource_struct_rt2x00lib_erp_ptr.base, ~ldv_0_resource_struct_rt2x00lib_erp_ptr.offset, ~ldv_0_resource_struct_rxdone_entry_desc_ptr.base, ~ldv_0_resource_struct_rxdone_entry_desc_ptr.offset, ~ldv_0_resource_struct_sk_buff_ptr.base, ~ldv_0_resource_struct_sk_buff_ptr.offset, ~ldv_0_resource_struct_txentry_desc_ptr.base, ~ldv_0_resource_struct_txentry_desc_ptr.offset, ~ldv_1_container_ieee80211_ops.base, ~ldv_1_container_ieee80211_ops.offset, ~ldv_1_resource_enum_dev_state, ~ldv_1_resource_enum_set_key_cmd, ~ldv_1_resource_ieee80211_hw.base, ~ldv_1_resource_ieee80211_hw.offset, ~ldv_1_resource_struct_antenna_setup_ptr.base, ~ldv_1_resource_struct_antenna_setup_ptr.offset, ~ldv_1_resource_struct_data_queue_ptr.base, ~ldv_1_resource_struct_data_queue_ptr.offset, ~ldv_1_resource_struct_ieee80211_bss_conf_ptr.base, ~ldv_1_resource_struct_ieee80211_bss_conf_ptr.offset, ~ldv_1_resource_struct_ieee80211_key_conf_ptr.base, ~ldv_1_resource_struct_ieee80211_key_conf_ptr.offset, ~ldv_1_resource_struct_ieee80211_low_level_stats_ptr.base, ~ldv_1_resource_struct_ieee80211_low_level_stats_ptr.offset, ~ldv_1_resource_struct_ieee80211_sta_ptr.base, ~ldv_1_resource_struct_ieee80211_sta_ptr.offset, ~ldv_1_resource_struct_ieee80211_tx_control_ptr.base, ~ldv_1_resource_struct_ieee80211_tx_control_ptr.offset, ~ldv_1_resource_struct_ieee80211_tx_queue_params_ptr.base, ~ldv_1_resource_struct_ieee80211_tx_queue_params_ptr.offset, ~ldv_1_resource_struct_ieee80211_vif_ptr.base, ~ldv_1_resource_struct_ieee80211_vif_ptr.offset, ~ldv_1_resource_struct_link_qual_ptr.base, ~ldv_1_resource_struct_link_qual_ptr.offset, ~ldv_1_resource_struct_queue_entry_ptr.base, ~ldv_1_resource_struct_queue_entry_ptr.offset, ~ldv_1_resource_struct_rt2x00_dev_ptr.base, ~ldv_1_resource_struct_rt2x00_dev_ptr.offset, ~ldv_1_resource_struct_rt2x00_intf_ptr.base, ~ldv_1_resource_struct_rt2x00_intf_ptr.offset, ~ldv_1_resource_struct_rt2x00intf_conf_ptr.base, ~ldv_1_resource_struct_rt2x00intf_conf_ptr.offset, ~ldv_1_resource_struct_rt2x00lib_conf_ptr.base, ~ldv_1_resource_struct_rt2x00lib_conf_ptr.offset, ~ldv_1_resource_struct_rt2x00lib_crypto_ptr.base, ~ldv_1_resource_struct_rt2x00lib_crypto_ptr.offset, ~ldv_1_resource_struct_rt2x00lib_erp_ptr.base, ~ldv_1_resource_struct_rt2x00lib_erp_ptr.offset, ~ldv_1_resource_struct_rxdone_entry_desc_ptr.base, ~ldv_1_resource_struct_rxdone_entry_desc_ptr.offset, ~ldv_1_resource_struct_sk_buff_ptr.base, ~ldv_1_resource_struct_sk_buff_ptr.offset, ~ldv_1_resource_struct_txentry_desc_ptr.base, ~ldv_1_resource_struct_txentry_desc_ptr.offset, ~ldv_2_container_usb_driver.base, ~ldv_2_container_usb_driver.offset, ~ldv_2_ldv_param_13_1_default.base, ~ldv_2_ldv_param_13_1_default.offset, ~ldv_2_ldv_param_8_1_default.base, ~ldv_2_ldv_param_8_1_default.offset, ~ldv_2_resource_usb_interface.base, ~ldv_2_resource_usb_interface.offset, ~ldv_2_usb_device_usb_device.base, ~ldv_2_usb_device_usb_device.offset, ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset, ~ldv_0_callback_add_interface.base, ~ldv_0_callback_add_interface.offset, ~ldv_0_callback_bss_info_changed.base, ~ldv_0_callback_bss_info_changed.offset, ~ldv_0_callback_clear_entry.base, ~ldv_0_callback_clear_entry.offset, ~ldv_0_callback_conf_tx.base, ~ldv_0_callback_conf_tx.offset, ~ldv_0_callback_config.base, ~ldv_0_callback_config.offset, ~ldv_0_callback_config_ant.base, ~ldv_0_callback_config_ant.offset, ~ldv_0_callback_config_erp.base, ~ldv_0_callback_config_erp.offset, ~ldv_0_callback_config_filter.base, ~ldv_0_callback_config_filter.offset, ~ldv_0_callback_config_intf.base, ~ldv_0_callback_config_intf.offset, ~ldv_0_callback_config_pairwise_key.base, ~ldv_0_callback_config_pairwise_key.offset, ~ldv_0_callback_config_shared_key.base, ~ldv_0_callback_config_shared_key.offset, ~ldv_0_callback_configure_filter.base, ~ldv_0_callback_configure_filter.offset, ~ldv_0_callback_fill_rxdone.base, ~ldv_0_callback_fill_rxdone.offset, ~ldv_0_callback_flush.base, ~ldv_0_callback_flush.offset, ~ldv_0_callback_flush_queue.base, ~ldv_0_callback_flush_queue.offset, ~ldv_0_callback_get_antenna.base, ~ldv_0_callback_get_antenna.offset, ~ldv_0_callback_get_ringparam.base, ~ldv_0_callback_get_ringparam.offset, ~ldv_0_callback_get_stats.base, ~ldv_0_callback_get_stats.offset, ~ldv_0_callback_get_tx_data_len.base, ~ldv_0_callback_get_tx_data_len.offset, ~ldv_0_callback_initialize.base, ~ldv_0_callback_initialize.offset, ~ldv_0_callback_kick_queue.base, ~ldv_0_callback_kick_queue.offset, ~ldv_0_callback_link_stats.base, ~ldv_0_callback_link_stats.offset, ~ldv_0_callback_probe_hw.base, ~ldv_0_callback_probe_hw.offset, ~ldv_0_callback_queue_init.base, ~ldv_0_callback_queue_init.offset, ~ldv_0_callback_read.base, ~ldv_0_callback_read.offset, ~ldv_0_callback_remove_interface.base, ~ldv_0_callback_remove_interface.offset, ~ldv_0_callback_reset_tuner.base, ~ldv_0_callback_reset_tuner.offset, ~ldv_0_callback_rfkill_poll.base, ~ldv_0_callback_rfkill_poll.offset, ~ldv_0_callback_set_antenna.base, ~ldv_0_callback_set_antenna.offset, ~ldv_0_callback_set_device_state.base, ~ldv_0_callback_set_device_state.offset, ~ldv_0_callback_set_key.base, ~ldv_0_callback_set_key.offset, ~ldv_0_callback_set_tim.base, ~ldv_0_callback_set_tim.offset, ~ldv_0_callback_start_queue.base, ~ldv_0_callback_start_queue.offset, ~ldv_0_callback_stop_queue.base, ~ldv_0_callback_stop_queue.offset, ~ldv_0_callback_sw_scan_complete.base, ~ldv_0_callback_sw_scan_complete.offset, ~ldv_0_callback_sw_scan_start.base, ~ldv_0_callback_sw_scan_start.offset, ~ldv_0_callback_tx.base, ~ldv_0_callback_tx.offset, ~ldv_0_callback_tx_frames_pending.base, ~ldv_0_callback_tx_frames_pending.offset, ~ldv_0_callback_uninitialize.base, ~ldv_0_callback_uninitialize.offset, ~ldv_0_callback_watchdog.base, ~ldv_0_callback_watchdog.offset, ~ldv_0_callback_write.base, ~ldv_0_callback_write.offset, ~ldv_0_callback_write_beacon.base, ~ldv_0_callback_write_beacon.offset, ~ldv_0_callback_write_tx_desc.base, ~ldv_0_callback_write_tx_desc.offset, ~ldv_1_callback_add_interface.base, ~ldv_1_callback_add_interface.offset, ~ldv_1_callback_bss_info_changed.base, ~ldv_1_callback_bss_info_changed.offset, ~ldv_1_callback_clear_entry.base, ~ldv_1_callback_clear_entry.offset, ~ldv_1_callback_conf_tx.base, ~ldv_1_callback_conf_tx.offset, ~ldv_1_callback_config.base, ~ldv_1_callback_config.offset, ~ldv_1_callback_config_ant.base, ~ldv_1_callback_config_ant.offset, ~ldv_1_callback_config_erp.base, ~ldv_1_callback_config_erp.offset, ~ldv_1_callback_config_filter.base, ~ldv_1_callback_config_filter.offset, ~ldv_1_callback_config_intf.base, ~ldv_1_callback_config_intf.offset, ~ldv_1_callback_config_pairwise_key.base, ~ldv_1_callback_config_pairwise_key.offset, ~ldv_1_callback_config_shared_key.base, ~ldv_1_callback_config_shared_key.offset, ~ldv_1_callback_configure_filter.base, ~ldv_1_callback_configure_filter.offset, ~ldv_1_callback_fill_rxdone.base, ~ldv_1_callback_fill_rxdone.offset, ~ldv_1_callback_flush.base, ~ldv_1_callback_flush.offset, ~ldv_1_callback_flush_queue.base, ~ldv_1_callback_flush_queue.offset, ~ldv_1_callback_get_antenna.base, ~ldv_1_callback_get_antenna.offset, ~ldv_1_callback_get_ringparam.base, ~ldv_1_callback_get_ringparam.offset, ~ldv_1_callback_get_stats.base, ~ldv_1_callback_get_stats.offset, ~ldv_1_callback_get_tx_data_len.base, ~ldv_1_callback_get_tx_data_len.offset, ~ldv_1_callback_initialize.base, ~ldv_1_callback_initialize.offset, ~ldv_1_callback_kick_queue.base, ~ldv_1_callback_kick_queue.offset, ~ldv_1_callback_link_stats.base, ~ldv_1_callback_link_stats.offset, ~ldv_1_callback_probe_hw.base, ~ldv_1_callback_probe_hw.offset, ~ldv_1_callback_queue_init.base, ~ldv_1_callback_queue_init.offset, ~ldv_1_callback_read.base, ~ldv_1_callback_read.offset, ~ldv_1_callback_remove_interface.base, ~ldv_1_callback_remove_interface.offset, ~ldv_1_callback_reset_tuner.base, ~ldv_1_callback_reset_tuner.offset, ~ldv_1_callback_rfkill_poll.base, ~ldv_1_callback_rfkill_poll.offset, ~ldv_1_callback_set_antenna.base, ~ldv_1_callback_set_antenna.offset, ~ldv_1_callback_set_device_state.base, ~ldv_1_callback_set_device_state.offset, ~ldv_1_callback_set_key.base, ~ldv_1_callback_set_key.offset, ~ldv_1_callback_set_tim.base, ~ldv_1_callback_set_tim.offset, ~ldv_1_callback_start_queue.base, ~ldv_1_callback_start_queue.offset, ~ldv_1_callback_stop_queue.base, ~ldv_1_callback_stop_queue.offset, ~ldv_1_callback_sw_scan_complete.base, ~ldv_1_callback_sw_scan_complete.offset, ~ldv_1_callback_sw_scan_start.base, ~ldv_1_callback_sw_scan_start.offset, ~ldv_1_callback_tx.base, ~ldv_1_callback_tx.offset, ~ldv_1_callback_tx_frames_pending.base, ~ldv_1_callback_tx_frames_pending.offset, ~ldv_1_callback_uninitialize.base, ~ldv_1_callback_uninitialize.offset, ~ldv_1_callback_watchdog.base, ~ldv_1_callback_watchdog.offset, ~ldv_1_callback_write.base, ~ldv_1_callback_write.offset, ~ldv_1_callback_write_beacon.base, ~ldv_1_callback_write_beacon.offset, ~ldv_1_callback_write_tx_desc.base, ~ldv_1_callback_write_tx_desc.offset, ~ldv_2_callback_reset_resume.base, ~ldv_2_callback_reset_resume.offset, ~ldv_6_exit_rt2500usb_driver_exit_default.base, ~ldv_6_exit_rt2500usb_driver_exit_default.offset, ~ldv_6_init_rt2500usb_driver_init_default.base, ~ldv_6_init_rt2500usb_driver_init_default.offset, ~LDV_MUTEXES_csr_mutex_of_rt2x00_dev, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_6, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_2_reset_flag_default, ~ldv_statevar_2, ~ldv_statevar_3;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_MUTEXES_csr_mutex_of_rt2x00_dev, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, ~ldv_0_ldv_param_40_2_default.base, ~ldv_0_ldv_param_40_2_default.offset, ~ldv_0_ldv_param_50_1_default.base, ~ldv_0_ldv_param_50_1_default.offset, ~ldv_0_ldv_param_50_2_default.base, ~ldv_0_ldv_param_50_2_default.offset, ~ldv_0_ldv_param_53_1_default.base, ~ldv_0_ldv_param_53_1_default.offset, ~ldv_0_ldv_param_53_2_default.base, ~ldv_0_ldv_param_53_2_default.offset, ~ldv_0_ldv_param_53_3_default.base, ~ldv_0_ldv_param_53_3_default.offset, ~ldv_0_ldv_param_53_4_default.base, ~ldv_0_ldv_param_53_4_default.offset, ~ldv_0_ldv_param_63_2_default.base, ~ldv_0_ldv_param_63_2_default.offset, ~ldv_0_resource_ieee80211_hw.base, ~ldv_0_resource_ieee80211_hw.offset, ~ldv_0_resource_struct_antenna_setup_ptr.base, ~ldv_0_resource_struct_antenna_setup_ptr.offset, ~ldv_0_resource_struct_data_queue_ptr.base, ~ldv_0_resource_struct_data_queue_ptr.offset, ~ldv_0_resource_struct_ieee80211_bss_conf_ptr.base, ~ldv_0_resource_struct_ieee80211_bss_conf_ptr.offset, ~ldv_0_resource_struct_ieee80211_key_conf_ptr.base, ~ldv_0_resource_struct_ieee80211_key_conf_ptr.offset, ~ldv_0_resource_struct_ieee80211_low_level_stats_ptr.base, ~ldv_0_resource_struct_ieee80211_low_level_stats_ptr.offset, ~ldv_0_resource_struct_ieee80211_sta_ptr.base, ~ldv_0_resource_struct_ieee80211_sta_ptr.offset, ~ldv_0_resource_struct_ieee80211_tx_control_ptr.base, ~ldv_0_resource_struct_ieee80211_tx_control_ptr.offset, ~ldv_0_resource_struct_ieee80211_tx_queue_params_ptr.base, ~ldv_0_resource_struct_ieee80211_tx_queue_params_ptr.offset, ~ldv_0_resource_struct_ieee80211_vif_ptr.base, ~ldv_0_resource_struct_ieee80211_vif_ptr.offset, ~ldv_0_resource_struct_link_qual_ptr.base, ~ldv_0_resource_struct_link_qual_ptr.offset, ~ldv_0_resource_struct_queue_entry_ptr.base, ~ldv_0_resource_struct_queue_entry_ptr.offset, ~ldv_0_resource_struct_rt2x00_dev_ptr.base, ~ldv_0_resource_struct_rt2x00_dev_ptr.offset, ~ldv_0_resource_struct_rt2x00_intf_ptr.base, ~ldv_0_resource_struct_rt2x00_intf_ptr.offset, ~ldv_0_resource_struct_rt2x00intf_conf_ptr.base, ~ldv_0_resource_struct_rt2x00intf_conf_ptr.offset, ~ldv_0_resource_struct_rt2x00lib_conf_ptr.base, ~ldv_0_resource_struct_rt2x00lib_conf_ptr.offset, ~ldv_0_resource_struct_rt2x00lib_crypto_ptr.base, ~ldv_0_resource_struct_rt2x00lib_crypto_ptr.offset, ~ldv_0_resource_struct_rt2x00lib_erp_ptr.base, ~ldv_0_resource_struct_rt2x00lib_erp_ptr.offset, ~ldv_0_resource_struct_rxdone_entry_desc_ptr.base, ~ldv_0_resource_struct_rxdone_entry_desc_ptr.offset, ~ldv_0_resource_struct_sk_buff_ptr.base, ~ldv_0_resource_struct_sk_buff_ptr.offset, ~ldv_0_resource_struct_txentry_desc_ptr.base, ~ldv_0_resource_struct_txentry_desc_ptr.offset, ~ldv_1_ldv_param_40_2_default.base, ~ldv_1_ldv_param_40_2_default.offset, ~ldv_1_ldv_param_50_1_default.base, ~ldv_1_ldv_param_50_1_default.offset, ~ldv_1_ldv_param_50_2_default.base, ~ldv_1_ldv_param_50_2_default.offset, ~ldv_1_ldv_param_53_1_default.base, ~ldv_1_ldv_param_53_1_default.offset, ~ldv_1_ldv_param_53_2_default.base, ~ldv_1_ldv_param_53_2_default.offset, ~ldv_1_ldv_param_53_3_default.base, ~ldv_1_ldv_param_53_3_default.offset, ~ldv_1_ldv_param_53_4_default.base, ~ldv_1_ldv_param_53_4_default.offset, ~ldv_1_ldv_param_63_2_default.base, ~ldv_1_ldv_param_63_2_default.offset, ~ldv_1_resource_ieee80211_hw.base, ~ldv_1_resource_ieee80211_hw.offset, ~ldv_1_resource_struct_antenna_setup_ptr.base, ~ldv_1_resource_struct_antenna_setup_ptr.offset, ~ldv_1_resource_struct_data_queue_ptr.base, ~ldv_1_resource_struct_data_queue_ptr.offset, ~ldv_1_resource_struct_ieee80211_bss_conf_ptr.base, ~ldv_1_resource_struct_ieee80211_bss_conf_ptr.offset, ~ldv_1_resource_struct_ieee80211_key_conf_ptr.base, ~ldv_1_resource_struct_ieee80211_key_conf_ptr.offset, ~ldv_1_resource_struct_ieee80211_low_level_stats_ptr.base, ~ldv_1_resource_struct_ieee80211_low_level_stats_ptr.offset, ~ldv_1_resource_struct_ieee80211_sta_ptr.base, ~ldv_1_resource_struct_ieee80211_sta_ptr.offset, ~ldv_1_resource_struct_ieee80211_tx_control_ptr.base, ~ldv_1_resource_struct_ieee80211_tx_control_ptr.offset, ~ldv_1_resource_struct_ieee80211_tx_queue_params_ptr.base, ~ldv_1_resource_struct_ieee80211_tx_queue_params_ptr.offset, ~ldv_1_resource_struct_ieee80211_vif_ptr.base, ~ldv_1_resource_struct_ieee80211_vif_ptr.offset, ~ldv_1_resource_struct_link_qual_ptr.base, ~ldv_1_resource_struct_link_qual_ptr.offset, ~ldv_1_resource_struct_queue_entry_ptr.base, ~ldv_1_resource_struct_queue_entry_ptr.offset, ~ldv_1_resource_struct_rt2x00_dev_ptr.base, ~ldv_1_resource_struct_rt2x00_dev_ptr.offset, ~ldv_1_resource_struct_rt2x00_intf_ptr.base, ~ldv_1_resource_struct_rt2x00_intf_ptr.offset, ~ldv_1_resource_struct_rt2x00intf_conf_ptr.base, ~ldv_1_resource_struct_rt2x00intf_conf_ptr.offset, ~ldv_1_resource_struct_rt2x00lib_conf_ptr.base, ~ldv_1_resource_struct_rt2x00lib_conf_ptr.offset, ~ldv_1_resource_struct_rt2x00lib_crypto_ptr.base, ~ldv_1_resource_struct_rt2x00lib_crypto_ptr.offset, ~ldv_1_resource_struct_rt2x00lib_erp_ptr.base, ~ldv_1_resource_struct_rt2x00lib_erp_ptr.offset, ~ldv_1_resource_struct_rxdone_entry_desc_ptr.base, ~ldv_1_resource_struct_rxdone_entry_desc_ptr.offset, ~ldv_1_resource_struct_sk_buff_ptr.base, ~ldv_1_resource_struct_sk_buff_ptr.offset, ~ldv_1_resource_struct_txentry_desc_ptr.base, ~ldv_1_resource_struct_txentry_desc_ptr.offset, ~ldv_2_ldv_param_13_1_default.base, ~ldv_2_ldv_param_13_1_default.offset, ~ldv_2_ldv_param_8_1_default.base, ~ldv_2_ldv_param_8_1_default.offset, ~ldv_2_resource_usb_interface.base, ~ldv_2_resource_usb_interface.offset, ~ldv_2_usb_device_usb_device.base, ~ldv_2_usb_device_usb_device.offset, ~ldv_2_reset_flag_default, ~ldv_statevar_2, ~ldv_2_container_usb_driver.base, ~ldv_2_container_usb_driver.offset, ~ldv_statevar_3, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset, ~ldv_statevar_6, ~ldv_6_ret_default, ~ldv_2_probe_retval_default, ~ldv_0_ret_default, ~ldv_1_ret_default;

implementation ldv_initialize() returns (){
  loc13:
    ~LDV_MUTEXES_csr_mutex_of_rt2x00_dev := 0;
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~LDV_MUTEXES_csr_mutex_of_rt2x00_dev, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device;

implementation ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(#in~expr : int) returns (){
    var ~expr : int;

  loc14:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc15;
  loc15:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(#in~expr : int) returns ();
modifies ;

implementation ldv_allocate_external_0() returns (){
    var #t~ret1438.base : int, #t~ret1438.offset : int;
    var #t~ret1439.base : int, #t~ret1439.offset : int;
    var #t~ret1440.base : int, #t~ret1440.offset : int;
    var #t~ret1441.base : int, #t~ret1441.offset : int;
    var #t~ret1442.base : int, #t~ret1442.offset : int;
    var #t~ret1443.base : int, #t~ret1443.offset : int;
    var #t~ret1444.base : int, #t~ret1444.offset : int;
    var #t~ret1445.base : int, #t~ret1445.offset : int;
    var #t~ret1446.base : int, #t~ret1446.offset : int;
    var #t~ret1447.base : int, #t~ret1447.offset : int;
    var #t~ret1448.base : int, #t~ret1448.offset : int;
    var #t~ret1449.base : int, #t~ret1449.offset : int;
    var #t~ret1450.base : int, #t~ret1450.offset : int;
    var #t~ret1451.base : int, #t~ret1451.offset : int;
    var #t~ret1452.base : int, #t~ret1452.offset : int;
    var #t~ret1453.base : int, #t~ret1453.offset : int;
    var #t~ret1454.base : int, #t~ret1454.offset : int;
    var #t~ret1455.base : int, #t~ret1455.offset : int;
    var #t~ret1456.base : int, #t~ret1456.offset : int;
    var #t~ret1457.base : int, #t~ret1457.offset : int;
    var #t~ret1458.base : int, #t~ret1458.offset : int;
    var #t~ret1459.base : int, #t~ret1459.offset : int;
    var #t~ret1460.base : int, #t~ret1460.offset : int;
    var #t~ret1461.base : int, #t~ret1461.offset : int;
    var #t~ret1462.base : int, #t~ret1462.offset : int;
    var #t~ret1463.base : int, #t~ret1463.offset : int;
    var #t~ret1464.base : int, #t~ret1464.offset : int;
    var #t~ret1465.base : int, #t~ret1465.offset : int;
    var #t~ret1466.base : int, #t~ret1466.offset : int;
    var #t~ret1467.base : int, #t~ret1467.offset : int;
    var #t~ret1468.base : int, #t~ret1468.offset : int;
    var #t~ret1469.base : int, #t~ret1469.offset : int;
    var #t~ret1470.base : int, #t~ret1470.offset : int;
    var #t~ret1471.base : int, #t~ret1471.offset : int;
    var #t~ret1472.base : int, #t~ret1472.offset : int;
    var #t~ret1473.base : int, #t~ret1473.offset : int;
    var #t~ret1474.base : int, #t~ret1474.offset : int;
    var #t~ret1475.base : int, #t~ret1475.offset : int;
    var #t~ret1476.base : int, #t~ret1476.offset : int;
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
    var #t~ret1487.base : int, #t~ret1487.offset : int;
    var #t~ret1488.base : int, #t~ret1488.offset : int;
    var #t~ret1489.base : int, #t~ret1489.offset : int;
    var #t~ret1490.base : int, #t~ret1490.offset : int;
    var #t~ret1491.base : int, #t~ret1491.offset : int;
    var #t~ret1492.base : int, #t~ret1492.offset : int;
    var #t~ret1493.base : int, #t~ret1493.offset : int;
    var #t~ret1494.base : int, #t~ret1494.offset : int;
    var #t~ret1495.base : int, #t~ret1495.offset : int;
    var #t~ret1496.base : int, #t~ret1496.offset : int;
    var #t~ret1497.base : int, #t~ret1497.offset : int;
    var #t~ret1498.base : int, #t~ret1498.offset : int;
    var #t~ret1499.base : int, #t~ret1499.offset : int;
    var ~tmp~2663.base : int, ~tmp~2663.offset : int;
    var ~tmp___0~2663.base : int, ~tmp___0~2663.offset : int;
    var ~tmp___1~2663.base : int, ~tmp___1~2663.offset : int;
    var ~tmp___2~2663.base : int, ~tmp___2~2663.offset : int;
    var ~tmp___3~2663.base : int, ~tmp___3~2663.offset : int;
    var ~tmp___4~2663.base : int, ~tmp___4~2663.offset : int;
    var ~tmp___5~2663.base : int, ~tmp___5~2663.offset : int;
    var ~tmp___6~2663.base : int, ~tmp___6~2663.offset : int;
    var ~tmp___7~2663.base : int, ~tmp___7~2663.offset : int;
    var ~tmp___8~2663.base : int, ~tmp___8~2663.offset : int;
    var ~tmp___9~2663.base : int, ~tmp___9~2663.offset : int;
    var ~tmp___10~2663.base : int, ~tmp___10~2663.offset : int;
    var ~tmp___11~2663.base : int, ~tmp___11~2663.offset : int;
    var ~tmp___12~2663.base : int, ~tmp___12~2663.offset : int;
    var ~tmp___13~2663.base : int, ~tmp___13~2663.offset : int;
    var ~tmp___14~2663.base : int, ~tmp___14~2663.offset : int;
    var ~tmp___15~2663.base : int, ~tmp___15~2663.offset : int;
    var ~tmp___16~2663.base : int, ~tmp___16~2663.offset : int;
    var ~tmp___17~2663.base : int, ~tmp___17~2663.offset : int;
    var ~tmp___18~2663.base : int, ~tmp___18~2663.offset : int;
    var ~tmp___19~2663.base : int, ~tmp___19~2663.offset : int;
    var ~tmp___20~2663.base : int, ~tmp___20~2663.offset : int;
    var ~tmp___21~2663.base : int, ~tmp___21~2663.offset : int;
    var ~tmp___22~2663.base : int, ~tmp___22~2663.offset : int;
    var ~tmp___23~2663.base : int, ~tmp___23~2663.offset : int;
    var ~tmp___24~2663.base : int, ~tmp___24~2663.offset : int;
    var ~tmp___25~2663.base : int, ~tmp___25~2663.offset : int;
    var ~tmp___26~2663.base : int, ~tmp___26~2663.offset : int;
    var ~tmp___27~2663.base : int, ~tmp___27~2663.offset : int;
    var ~tmp___28~2663.base : int, ~tmp___28~2663.offset : int;
    var ~tmp___29~2663.base : int, ~tmp___29~2663.offset : int;
    var ~tmp___30~2663.base : int, ~tmp___30~2663.offset : int;
    var ~tmp___31~2663.base : int, ~tmp___31~2663.offset : int;
    var ~tmp___32~2663.base : int, ~tmp___32~2663.offset : int;
    var ~tmp___33~2663.base : int, ~tmp___33~2663.offset : int;
    var ~tmp___34~2663.base : int, ~tmp___34~2663.offset : int;
    var ~tmp___35~2663.base : int, ~tmp___35~2663.offset : int;
    var ~tmp___36~2663.base : int, ~tmp___36~2663.offset : int;
    var ~tmp___37~2663.base : int, ~tmp___37~2663.offset : int;
    var ~tmp___38~2663.base : int, ~tmp___38~2663.offset : int;
    var ~tmp___39~2663.base : int, ~tmp___39~2663.offset : int;
    var ~tmp___40~2663.base : int, ~tmp___40~2663.offset : int;
    var ~tmp___41~2663.base : int, ~tmp___41~2663.offset : int;
    var ~tmp___42~2663.base : int, ~tmp___42~2663.offset : int;
    var ~tmp___43~2663.base : int, ~tmp___43~2663.offset : int;
    var ~tmp___44~2663.base : int, ~tmp___44~2663.offset : int;
    var ~tmp___45~2663.base : int, ~tmp___45~2663.offset : int;
    var ~tmp___46~2663.base : int, ~tmp___46~2663.offset : int;
    var ~tmp___47~2663.base : int, ~tmp___47~2663.offset : int;
    var ~tmp___48~2663.base : int, ~tmp___48~2663.offset : int;
    var ~tmp___49~2663.base : int, ~tmp___49~2663.offset : int;
    var ~tmp___50~2663.base : int, ~tmp___50~2663.offset : int;
    var ~tmp___51~2663.base : int, ~tmp___51~2663.offset : int;
    var ~tmp___52~2663.base : int, ~tmp___52~2663.offset : int;
    var ~tmp___53~2663.base : int, ~tmp___53~2663.offset : int;
    var ~tmp___54~2663.base : int, ~tmp___54~2663.offset : int;
    var ~tmp___55~2663.base : int, ~tmp___55~2663.offset : int;
    var ~tmp___56~2663.base : int, ~tmp___56~2663.offset : int;
    var ~tmp___57~2663.base : int, ~tmp___57~2663.offset : int;
    var ~tmp___58~2663.base : int, ~tmp___58~2663.offset : int;
    var ~tmp___59~2663.base : int, ~tmp___59~2663.offset : int;
    var ~tmp___60~2663.base : int, ~tmp___60~2663.offset : int;

  loc16:
    havoc ~tmp~2663.base, ~tmp~2663.offset;
    havoc ~tmp___0~2663.base, ~tmp___0~2663.offset;
    havoc ~tmp___1~2663.base, ~tmp___1~2663.offset;
    havoc ~tmp___2~2663.base, ~tmp___2~2663.offset;
    havoc ~tmp___3~2663.base, ~tmp___3~2663.offset;
    havoc ~tmp___4~2663.base, ~tmp___4~2663.offset;
    havoc ~tmp___5~2663.base, ~tmp___5~2663.offset;
    havoc ~tmp___6~2663.base, ~tmp___6~2663.offset;
    havoc ~tmp___7~2663.base, ~tmp___7~2663.offset;
    havoc ~tmp___8~2663.base, ~tmp___8~2663.offset;
    havoc ~tmp___9~2663.base, ~tmp___9~2663.offset;
    havoc ~tmp___10~2663.base, ~tmp___10~2663.offset;
    havoc ~tmp___11~2663.base, ~tmp___11~2663.offset;
    havoc ~tmp___12~2663.base, ~tmp___12~2663.offset;
    havoc ~tmp___13~2663.base, ~tmp___13~2663.offset;
    havoc ~tmp___14~2663.base, ~tmp___14~2663.offset;
    havoc ~tmp___15~2663.base, ~tmp___15~2663.offset;
    havoc ~tmp___16~2663.base, ~tmp___16~2663.offset;
    havoc ~tmp___17~2663.base, ~tmp___17~2663.offset;
    havoc ~tmp___18~2663.base, ~tmp___18~2663.offset;
    havoc ~tmp___19~2663.base, ~tmp___19~2663.offset;
    havoc ~tmp___20~2663.base, ~tmp___20~2663.offset;
    havoc ~tmp___21~2663.base, ~tmp___21~2663.offset;
    havoc ~tmp___22~2663.base, ~tmp___22~2663.offset;
    havoc ~tmp___23~2663.base, ~tmp___23~2663.offset;
    havoc ~tmp___24~2663.base, ~tmp___24~2663.offset;
    havoc ~tmp___25~2663.base, ~tmp___25~2663.offset;
    havoc ~tmp___26~2663.base, ~tmp___26~2663.offset;
    havoc ~tmp___27~2663.base, ~tmp___27~2663.offset;
    havoc ~tmp___28~2663.base, ~tmp___28~2663.offset;
    havoc ~tmp___29~2663.base, ~tmp___29~2663.offset;
    havoc ~tmp___30~2663.base, ~tmp___30~2663.offset;
    havoc ~tmp___31~2663.base, ~tmp___31~2663.offset;
    havoc ~tmp___32~2663.base, ~tmp___32~2663.offset;
    havoc ~tmp___33~2663.base, ~tmp___33~2663.offset;
    havoc ~tmp___34~2663.base, ~tmp___34~2663.offset;
    havoc ~tmp___35~2663.base, ~tmp___35~2663.offset;
    havoc ~tmp___36~2663.base, ~tmp___36~2663.offset;
    havoc ~tmp___37~2663.base, ~tmp___37~2663.offset;
    havoc ~tmp___38~2663.base, ~tmp___38~2663.offset;
    havoc ~tmp___39~2663.base, ~tmp___39~2663.offset;
    havoc ~tmp___40~2663.base, ~tmp___40~2663.offset;
    havoc ~tmp___41~2663.base, ~tmp___41~2663.offset;
    havoc ~tmp___42~2663.base, ~tmp___42~2663.offset;
    havoc ~tmp___43~2663.base, ~tmp___43~2663.offset;
    havoc ~tmp___44~2663.base, ~tmp___44~2663.offset;
    havoc ~tmp___45~2663.base, ~tmp___45~2663.offset;
    havoc ~tmp___46~2663.base, ~tmp___46~2663.offset;
    havoc ~tmp___47~2663.base, ~tmp___47~2663.offset;
    havoc ~tmp___48~2663.base, ~tmp___48~2663.offset;
    havoc ~tmp___49~2663.base, ~tmp___49~2663.offset;
    havoc ~tmp___50~2663.base, ~tmp___50~2663.offset;
    havoc ~tmp___51~2663.base, ~tmp___51~2663.offset;
    havoc ~tmp___52~2663.base, ~tmp___52~2663.offset;
    havoc ~tmp___53~2663.base, ~tmp___53~2663.offset;
    havoc ~tmp___54~2663.base, ~tmp___54~2663.offset;
    havoc ~tmp___55~2663.base, ~tmp___55~2663.offset;
    havoc ~tmp___56~2663.base, ~tmp___56~2663.offset;
    havoc ~tmp___57~2663.base, ~tmp___57~2663.offset;
    havoc ~tmp___58~2663.base, ~tmp___58~2663.offset;
    havoc ~tmp___59~2663.base, ~tmp___59~2663.offset;
    havoc ~tmp___60~2663.base, ~tmp___60~2663.offset;
    call #t~ret1438.base, #t~ret1438.offset := external_allocated_data();
    ~tmp~2663.base, ~tmp~2663.offset := #t~ret1438.base, #t~ret1438.offset;
    havoc #t~ret1438.base, #t~ret1438.offset;
    ~ldv_0_ldv_param_40_2_default.base, ~ldv_0_ldv_param_40_2_default.offset := ~tmp~2663.base, ~tmp~2663.offset;
    call #t~ret1439.base, #t~ret1439.offset := external_allocated_data();
    ~tmp___0~2663.base, ~tmp___0~2663.offset := #t~ret1439.base, #t~ret1439.offset;
    havoc #t~ret1439.base, #t~ret1439.offset;
    ~ldv_0_ldv_param_50_1_default.base, ~ldv_0_ldv_param_50_1_default.offset := ~tmp___0~2663.base, ~tmp___0~2663.offset;
    call #t~ret1440.base, #t~ret1440.offset := external_allocated_data();
    ~tmp___1~2663.base, ~tmp___1~2663.offset := #t~ret1440.base, #t~ret1440.offset;
    havoc #t~ret1440.base, #t~ret1440.offset;
    ~ldv_0_ldv_param_50_2_default.base, ~ldv_0_ldv_param_50_2_default.offset := ~tmp___1~2663.base, ~tmp___1~2663.offset;
    call #t~ret1441.base, #t~ret1441.offset := external_allocated_data();
    ~tmp___2~2663.base, ~tmp___2~2663.offset := #t~ret1441.base, #t~ret1441.offset;
    havoc #t~ret1441.base, #t~ret1441.offset;
    ~ldv_0_ldv_param_53_1_default.base, ~ldv_0_ldv_param_53_1_default.offset := ~tmp___2~2663.base, ~tmp___2~2663.offset;
    call #t~ret1442.base, #t~ret1442.offset := external_allocated_data();
    ~tmp___3~2663.base, ~tmp___3~2663.offset := #t~ret1442.base, #t~ret1442.offset;
    havoc #t~ret1442.base, #t~ret1442.offset;
    ~ldv_0_ldv_param_53_2_default.base, ~ldv_0_ldv_param_53_2_default.offset := ~tmp___3~2663.base, ~tmp___3~2663.offset;
    call #t~ret1443.base, #t~ret1443.offset := external_allocated_data();
    ~tmp___4~2663.base, ~tmp___4~2663.offset := #t~ret1443.base, #t~ret1443.offset;
    havoc #t~ret1443.base, #t~ret1443.offset;
    ~ldv_0_ldv_param_53_3_default.base, ~ldv_0_ldv_param_53_3_default.offset := ~tmp___4~2663.base, ~tmp___4~2663.offset;
    call #t~ret1444.base, #t~ret1444.offset := external_allocated_data();
    ~tmp___5~2663.base, ~tmp___5~2663.offset := #t~ret1444.base, #t~ret1444.offset;
    havoc #t~ret1444.base, #t~ret1444.offset;
    ~ldv_0_ldv_param_53_4_default.base, ~ldv_0_ldv_param_53_4_default.offset := ~tmp___5~2663.base, ~tmp___5~2663.offset;
    call #t~ret1445.base, #t~ret1445.offset := external_allocated_data();
    ~tmp___6~2663.base, ~tmp___6~2663.offset := #t~ret1445.base, #t~ret1445.offset;
    havoc #t~ret1445.base, #t~ret1445.offset;
    ~ldv_0_ldv_param_63_2_default.base, ~ldv_0_ldv_param_63_2_default.offset := ~tmp___6~2663.base, ~tmp___6~2663.offset;
    call #t~ret1446.base, #t~ret1446.offset := external_allocated_data();
    ~tmp___7~2663.base, ~tmp___7~2663.offset := #t~ret1446.base, #t~ret1446.offset;
    havoc #t~ret1446.base, #t~ret1446.offset;
    ~ldv_0_resource_ieee80211_hw.base, ~ldv_0_resource_ieee80211_hw.offset := ~tmp___7~2663.base, ~tmp___7~2663.offset;
    call #t~ret1447.base, #t~ret1447.offset := external_allocated_data();
    ~tmp___8~2663.base, ~tmp___8~2663.offset := #t~ret1447.base, #t~ret1447.offset;
    havoc #t~ret1447.base, #t~ret1447.offset;
    ~ldv_0_resource_struct_antenna_setup_ptr.base, ~ldv_0_resource_struct_antenna_setup_ptr.offset := ~tmp___8~2663.base, ~tmp___8~2663.offset;
    call #t~ret1448.base, #t~ret1448.offset := external_allocated_data();
    ~tmp___9~2663.base, ~tmp___9~2663.offset := #t~ret1448.base, #t~ret1448.offset;
    havoc #t~ret1448.base, #t~ret1448.offset;
    ~ldv_0_resource_struct_data_queue_ptr.base, ~ldv_0_resource_struct_data_queue_ptr.offset := ~tmp___9~2663.base, ~tmp___9~2663.offset;
    call #t~ret1449.base, #t~ret1449.offset := external_allocated_data();
    ~tmp___10~2663.base, ~tmp___10~2663.offset := #t~ret1449.base, #t~ret1449.offset;
    havoc #t~ret1449.base, #t~ret1449.offset;
    ~ldv_0_resource_struct_ieee80211_bss_conf_ptr.base, ~ldv_0_resource_struct_ieee80211_bss_conf_ptr.offset := ~tmp___10~2663.base, ~tmp___10~2663.offset;
    call #t~ret1450.base, #t~ret1450.offset := external_allocated_data();
    ~tmp___11~2663.base, ~tmp___11~2663.offset := #t~ret1450.base, #t~ret1450.offset;
    havoc #t~ret1450.base, #t~ret1450.offset;
    ~ldv_0_resource_struct_ieee80211_key_conf_ptr.base, ~ldv_0_resource_struct_ieee80211_key_conf_ptr.offset := ~tmp___11~2663.base, ~tmp___11~2663.offset;
    call #t~ret1451.base, #t~ret1451.offset := external_allocated_data();
    ~tmp___12~2663.base, ~tmp___12~2663.offset := #t~ret1451.base, #t~ret1451.offset;
    havoc #t~ret1451.base, #t~ret1451.offset;
    ~ldv_0_resource_struct_ieee80211_low_level_stats_ptr.base, ~ldv_0_resource_struct_ieee80211_low_level_stats_ptr.offset := ~tmp___12~2663.base, ~tmp___12~2663.offset;
    call #t~ret1452.base, #t~ret1452.offset := external_allocated_data();
    ~tmp___13~2663.base, ~tmp___13~2663.offset := #t~ret1452.base, #t~ret1452.offset;
    havoc #t~ret1452.base, #t~ret1452.offset;
    ~ldv_0_resource_struct_ieee80211_sta_ptr.base, ~ldv_0_resource_struct_ieee80211_sta_ptr.offset := ~tmp___13~2663.base, ~tmp___13~2663.offset;
    call #t~ret1453.base, #t~ret1453.offset := external_allocated_data();
    ~tmp___14~2663.base, ~tmp___14~2663.offset := #t~ret1453.base, #t~ret1453.offset;
    havoc #t~ret1453.base, #t~ret1453.offset;
    ~ldv_0_resource_struct_ieee80211_tx_control_ptr.base, ~ldv_0_resource_struct_ieee80211_tx_control_ptr.offset := ~tmp___14~2663.base, ~tmp___14~2663.offset;
    call #t~ret1454.base, #t~ret1454.offset := external_allocated_data();
    ~tmp___15~2663.base, ~tmp___15~2663.offset := #t~ret1454.base, #t~ret1454.offset;
    havoc #t~ret1454.base, #t~ret1454.offset;
    ~ldv_0_resource_struct_ieee80211_tx_queue_params_ptr.base, ~ldv_0_resource_struct_ieee80211_tx_queue_params_ptr.offset := ~tmp___15~2663.base, ~tmp___15~2663.offset;
    call #t~ret1455.base, #t~ret1455.offset := external_allocated_data();
    ~tmp___16~2663.base, ~tmp___16~2663.offset := #t~ret1455.base, #t~ret1455.offset;
    havoc #t~ret1455.base, #t~ret1455.offset;
    ~ldv_0_resource_struct_ieee80211_vif_ptr.base, ~ldv_0_resource_struct_ieee80211_vif_ptr.offset := ~tmp___16~2663.base, ~tmp___16~2663.offset;
    call #t~ret1456.base, #t~ret1456.offset := external_allocated_data();
    ~tmp___17~2663.base, ~tmp___17~2663.offset := #t~ret1456.base, #t~ret1456.offset;
    havoc #t~ret1456.base, #t~ret1456.offset;
    ~ldv_0_resource_struct_link_qual_ptr.base, ~ldv_0_resource_struct_link_qual_ptr.offset := ~tmp___17~2663.base, ~tmp___17~2663.offset;
    call #t~ret1457.base, #t~ret1457.offset := external_allocated_data();
    ~tmp___18~2663.base, ~tmp___18~2663.offset := #t~ret1457.base, #t~ret1457.offset;
    havoc #t~ret1457.base, #t~ret1457.offset;
    ~ldv_0_resource_struct_queue_entry_ptr.base, ~ldv_0_resource_struct_queue_entry_ptr.offset := ~tmp___18~2663.base, ~tmp___18~2663.offset;
    call #t~ret1458.base, #t~ret1458.offset := external_allocated_data();
    ~tmp___19~2663.base, ~tmp___19~2663.offset := #t~ret1458.base, #t~ret1458.offset;
    havoc #t~ret1458.base, #t~ret1458.offset;
    ~ldv_0_resource_struct_rt2x00_dev_ptr.base, ~ldv_0_resource_struct_rt2x00_dev_ptr.offset := ~tmp___19~2663.base, ~tmp___19~2663.offset;
    call #t~ret1459.base, #t~ret1459.offset := external_allocated_data();
    ~tmp___20~2663.base, ~tmp___20~2663.offset := #t~ret1459.base, #t~ret1459.offset;
    havoc #t~ret1459.base, #t~ret1459.offset;
    ~ldv_0_resource_struct_rt2x00_intf_ptr.base, ~ldv_0_resource_struct_rt2x00_intf_ptr.offset := ~tmp___20~2663.base, ~tmp___20~2663.offset;
    call #t~ret1460.base, #t~ret1460.offset := external_allocated_data();
    ~tmp___21~2663.base, ~tmp___21~2663.offset := #t~ret1460.base, #t~ret1460.offset;
    havoc #t~ret1460.base, #t~ret1460.offset;
    ~ldv_0_resource_struct_rt2x00intf_conf_ptr.base, ~ldv_0_resource_struct_rt2x00intf_conf_ptr.offset := ~tmp___21~2663.base, ~tmp___21~2663.offset;
    call #t~ret1461.base, #t~ret1461.offset := external_allocated_data();
    ~tmp___22~2663.base, ~tmp___22~2663.offset := #t~ret1461.base, #t~ret1461.offset;
    havoc #t~ret1461.base, #t~ret1461.offset;
    ~ldv_0_resource_struct_rt2x00lib_conf_ptr.base, ~ldv_0_resource_struct_rt2x00lib_conf_ptr.offset := ~tmp___22~2663.base, ~tmp___22~2663.offset;
    call #t~ret1462.base, #t~ret1462.offset := external_allocated_data();
    ~tmp___23~2663.base, ~tmp___23~2663.offset := #t~ret1462.base, #t~ret1462.offset;
    havoc #t~ret1462.base, #t~ret1462.offset;
    ~ldv_0_resource_struct_rt2x00lib_crypto_ptr.base, ~ldv_0_resource_struct_rt2x00lib_crypto_ptr.offset := ~tmp___23~2663.base, ~tmp___23~2663.offset;
    call #t~ret1463.base, #t~ret1463.offset := external_allocated_data();
    ~tmp___24~2663.base, ~tmp___24~2663.offset := #t~ret1463.base, #t~ret1463.offset;
    havoc #t~ret1463.base, #t~ret1463.offset;
    ~ldv_0_resource_struct_rt2x00lib_erp_ptr.base, ~ldv_0_resource_struct_rt2x00lib_erp_ptr.offset := ~tmp___24~2663.base, ~tmp___24~2663.offset;
    call #t~ret1464.base, #t~ret1464.offset := external_allocated_data();
    ~tmp___25~2663.base, ~tmp___25~2663.offset := #t~ret1464.base, #t~ret1464.offset;
    havoc #t~ret1464.base, #t~ret1464.offset;
    ~ldv_0_resource_struct_rxdone_entry_desc_ptr.base, ~ldv_0_resource_struct_rxdone_entry_desc_ptr.offset := ~tmp___25~2663.base, ~tmp___25~2663.offset;
    call #t~ret1465.base, #t~ret1465.offset := external_allocated_data();
    ~tmp___26~2663.base, ~tmp___26~2663.offset := #t~ret1465.base, #t~ret1465.offset;
    havoc #t~ret1465.base, #t~ret1465.offset;
    ~ldv_0_resource_struct_sk_buff_ptr.base, ~ldv_0_resource_struct_sk_buff_ptr.offset := ~tmp___26~2663.base, ~tmp___26~2663.offset;
    call #t~ret1466.base, #t~ret1466.offset := external_allocated_data();
    ~tmp___27~2663.base, ~tmp___27~2663.offset := #t~ret1466.base, #t~ret1466.offset;
    havoc #t~ret1466.base, #t~ret1466.offset;
    ~ldv_0_resource_struct_txentry_desc_ptr.base, ~ldv_0_resource_struct_txentry_desc_ptr.offset := ~tmp___27~2663.base, ~tmp___27~2663.offset;
    call #t~ret1467.base, #t~ret1467.offset := external_allocated_data();
    ~tmp___28~2663.base, ~tmp___28~2663.offset := #t~ret1467.base, #t~ret1467.offset;
    havoc #t~ret1467.base, #t~ret1467.offset;
    ~ldv_1_ldv_param_40_2_default.base, ~ldv_1_ldv_param_40_2_default.offset := ~tmp___28~2663.base, ~tmp___28~2663.offset;
    call #t~ret1468.base, #t~ret1468.offset := external_allocated_data();
    ~tmp___29~2663.base, ~tmp___29~2663.offset := #t~ret1468.base, #t~ret1468.offset;
    havoc #t~ret1468.base, #t~ret1468.offset;
    ~ldv_1_ldv_param_50_1_default.base, ~ldv_1_ldv_param_50_1_default.offset := ~tmp___29~2663.base, ~tmp___29~2663.offset;
    call #t~ret1469.base, #t~ret1469.offset := external_allocated_data();
    ~tmp___30~2663.base, ~tmp___30~2663.offset := #t~ret1469.base, #t~ret1469.offset;
    havoc #t~ret1469.base, #t~ret1469.offset;
    ~ldv_1_ldv_param_50_2_default.base, ~ldv_1_ldv_param_50_2_default.offset := ~tmp___30~2663.base, ~tmp___30~2663.offset;
    call #t~ret1470.base, #t~ret1470.offset := external_allocated_data();
    ~tmp___31~2663.base, ~tmp___31~2663.offset := #t~ret1470.base, #t~ret1470.offset;
    havoc #t~ret1470.base, #t~ret1470.offset;
    ~ldv_1_ldv_param_53_1_default.base, ~ldv_1_ldv_param_53_1_default.offset := ~tmp___31~2663.base, ~tmp___31~2663.offset;
    call #t~ret1471.base, #t~ret1471.offset := external_allocated_data();
    ~tmp___32~2663.base, ~tmp___32~2663.offset := #t~ret1471.base, #t~ret1471.offset;
    havoc #t~ret1471.base, #t~ret1471.offset;
    ~ldv_1_ldv_param_53_2_default.base, ~ldv_1_ldv_param_53_2_default.offset := ~tmp___32~2663.base, ~tmp___32~2663.offset;
    call #t~ret1472.base, #t~ret1472.offset := external_allocated_data();
    ~tmp___33~2663.base, ~tmp___33~2663.offset := #t~ret1472.base, #t~ret1472.offset;
    havoc #t~ret1472.base, #t~ret1472.offset;
    ~ldv_1_ldv_param_53_3_default.base, ~ldv_1_ldv_param_53_3_default.offset := ~tmp___33~2663.base, ~tmp___33~2663.offset;
    call #t~ret1473.base, #t~ret1473.offset := external_allocated_data();
    ~tmp___34~2663.base, ~tmp___34~2663.offset := #t~ret1473.base, #t~ret1473.offset;
    havoc #t~ret1473.base, #t~ret1473.offset;
    ~ldv_1_ldv_param_53_4_default.base, ~ldv_1_ldv_param_53_4_default.offset := ~tmp___34~2663.base, ~tmp___34~2663.offset;
    call #t~ret1474.base, #t~ret1474.offset := external_allocated_data();
    ~tmp___35~2663.base, ~tmp___35~2663.offset := #t~ret1474.base, #t~ret1474.offset;
    havoc #t~ret1474.base, #t~ret1474.offset;
    ~ldv_1_ldv_param_63_2_default.base, ~ldv_1_ldv_param_63_2_default.offset := ~tmp___35~2663.base, ~tmp___35~2663.offset;
    call #t~ret1475.base, #t~ret1475.offset := external_allocated_data();
    ~tmp___36~2663.base, ~tmp___36~2663.offset := #t~ret1475.base, #t~ret1475.offset;
    havoc #t~ret1475.base, #t~ret1475.offset;
    ~ldv_1_resource_ieee80211_hw.base, ~ldv_1_resource_ieee80211_hw.offset := ~tmp___36~2663.base, ~tmp___36~2663.offset;
    call #t~ret1476.base, #t~ret1476.offset := external_allocated_data();
    ~tmp___37~2663.base, ~tmp___37~2663.offset := #t~ret1476.base, #t~ret1476.offset;
    havoc #t~ret1476.base, #t~ret1476.offset;
    ~ldv_1_resource_struct_antenna_setup_ptr.base, ~ldv_1_resource_struct_antenna_setup_ptr.offset := ~tmp___37~2663.base, ~tmp___37~2663.offset;
    call #t~ret1477.base, #t~ret1477.offset := external_allocated_data();
    ~tmp___38~2663.base, ~tmp___38~2663.offset := #t~ret1477.base, #t~ret1477.offset;
    havoc #t~ret1477.base, #t~ret1477.offset;
    ~ldv_1_resource_struct_data_queue_ptr.base, ~ldv_1_resource_struct_data_queue_ptr.offset := ~tmp___38~2663.base, ~tmp___38~2663.offset;
    call #t~ret1478.base, #t~ret1478.offset := external_allocated_data();
    ~tmp___39~2663.base, ~tmp___39~2663.offset := #t~ret1478.base, #t~ret1478.offset;
    havoc #t~ret1478.base, #t~ret1478.offset;
    ~ldv_1_resource_struct_ieee80211_bss_conf_ptr.base, ~ldv_1_resource_struct_ieee80211_bss_conf_ptr.offset := ~tmp___39~2663.base, ~tmp___39~2663.offset;
    call #t~ret1479.base, #t~ret1479.offset := external_allocated_data();
    ~tmp___40~2663.base, ~tmp___40~2663.offset := #t~ret1479.base, #t~ret1479.offset;
    havoc #t~ret1479.base, #t~ret1479.offset;
    ~ldv_1_resource_struct_ieee80211_key_conf_ptr.base, ~ldv_1_resource_struct_ieee80211_key_conf_ptr.offset := ~tmp___40~2663.base, ~tmp___40~2663.offset;
    call #t~ret1480.base, #t~ret1480.offset := external_allocated_data();
    ~tmp___41~2663.base, ~tmp___41~2663.offset := #t~ret1480.base, #t~ret1480.offset;
    havoc #t~ret1480.base, #t~ret1480.offset;
    ~ldv_1_resource_struct_ieee80211_low_level_stats_ptr.base, ~ldv_1_resource_struct_ieee80211_low_level_stats_ptr.offset := ~tmp___41~2663.base, ~tmp___41~2663.offset;
    call #t~ret1481.base, #t~ret1481.offset := external_allocated_data();
    ~tmp___42~2663.base, ~tmp___42~2663.offset := #t~ret1481.base, #t~ret1481.offset;
    havoc #t~ret1481.base, #t~ret1481.offset;
    ~ldv_1_resource_struct_ieee80211_sta_ptr.base, ~ldv_1_resource_struct_ieee80211_sta_ptr.offset := ~tmp___42~2663.base, ~tmp___42~2663.offset;
    call #t~ret1482.base, #t~ret1482.offset := external_allocated_data();
    ~tmp___43~2663.base, ~tmp___43~2663.offset := #t~ret1482.base, #t~ret1482.offset;
    havoc #t~ret1482.base, #t~ret1482.offset;
    ~ldv_1_resource_struct_ieee80211_tx_control_ptr.base, ~ldv_1_resource_struct_ieee80211_tx_control_ptr.offset := ~tmp___43~2663.base, ~tmp___43~2663.offset;
    call #t~ret1483.base, #t~ret1483.offset := external_allocated_data();
    ~tmp___44~2663.base, ~tmp___44~2663.offset := #t~ret1483.base, #t~ret1483.offset;
    havoc #t~ret1483.base, #t~ret1483.offset;
    ~ldv_1_resource_struct_ieee80211_tx_queue_params_ptr.base, ~ldv_1_resource_struct_ieee80211_tx_queue_params_ptr.offset := ~tmp___44~2663.base, ~tmp___44~2663.offset;
    call #t~ret1484.base, #t~ret1484.offset := external_allocated_data();
    ~tmp___45~2663.base, ~tmp___45~2663.offset := #t~ret1484.base, #t~ret1484.offset;
    havoc #t~ret1484.base, #t~ret1484.offset;
    ~ldv_1_resource_struct_ieee80211_vif_ptr.base, ~ldv_1_resource_struct_ieee80211_vif_ptr.offset := ~tmp___45~2663.base, ~tmp___45~2663.offset;
    call #t~ret1485.base, #t~ret1485.offset := external_allocated_data();
    ~tmp___46~2663.base, ~tmp___46~2663.offset := #t~ret1485.base, #t~ret1485.offset;
    havoc #t~ret1485.base, #t~ret1485.offset;
    ~ldv_1_resource_struct_link_qual_ptr.base, ~ldv_1_resource_struct_link_qual_ptr.offset := ~tmp___46~2663.base, ~tmp___46~2663.offset;
    call #t~ret1486.base, #t~ret1486.offset := external_allocated_data();
    ~tmp___47~2663.base, ~tmp___47~2663.offset := #t~ret1486.base, #t~ret1486.offset;
    havoc #t~ret1486.base, #t~ret1486.offset;
    ~ldv_1_resource_struct_queue_entry_ptr.base, ~ldv_1_resource_struct_queue_entry_ptr.offset := ~tmp___47~2663.base, ~tmp___47~2663.offset;
    call #t~ret1487.base, #t~ret1487.offset := external_allocated_data();
    ~tmp___48~2663.base, ~tmp___48~2663.offset := #t~ret1487.base, #t~ret1487.offset;
    havoc #t~ret1487.base, #t~ret1487.offset;
    ~ldv_1_resource_struct_rt2x00_dev_ptr.base, ~ldv_1_resource_struct_rt2x00_dev_ptr.offset := ~tmp___48~2663.base, ~tmp___48~2663.offset;
    call #t~ret1488.base, #t~ret1488.offset := external_allocated_data();
    ~tmp___49~2663.base, ~tmp___49~2663.offset := #t~ret1488.base, #t~ret1488.offset;
    havoc #t~ret1488.base, #t~ret1488.offset;
    ~ldv_1_resource_struct_rt2x00_intf_ptr.base, ~ldv_1_resource_struct_rt2x00_intf_ptr.offset := ~tmp___49~2663.base, ~tmp___49~2663.offset;
    call #t~ret1489.base, #t~ret1489.offset := external_allocated_data();
    ~tmp___50~2663.base, ~tmp___50~2663.offset := #t~ret1489.base, #t~ret1489.offset;
    havoc #t~ret1489.base, #t~ret1489.offset;
    ~ldv_1_resource_struct_rt2x00intf_conf_ptr.base, ~ldv_1_resource_struct_rt2x00intf_conf_ptr.offset := ~tmp___50~2663.base, ~tmp___50~2663.offset;
    call #t~ret1490.base, #t~ret1490.offset := external_allocated_data();
    ~tmp___51~2663.base, ~tmp___51~2663.offset := #t~ret1490.base, #t~ret1490.offset;
    havoc #t~ret1490.base, #t~ret1490.offset;
    ~ldv_1_resource_struct_rt2x00lib_conf_ptr.base, ~ldv_1_resource_struct_rt2x00lib_conf_ptr.offset := ~tmp___51~2663.base, ~tmp___51~2663.offset;
    call #t~ret1491.base, #t~ret1491.offset := external_allocated_data();
    ~tmp___52~2663.base, ~tmp___52~2663.offset := #t~ret1491.base, #t~ret1491.offset;
    havoc #t~ret1491.base, #t~ret1491.offset;
    ~ldv_1_resource_struct_rt2x00lib_crypto_ptr.base, ~ldv_1_resource_struct_rt2x00lib_crypto_ptr.offset := ~tmp___52~2663.base, ~tmp___52~2663.offset;
    call #t~ret1492.base, #t~ret1492.offset := external_allocated_data();
    ~tmp___53~2663.base, ~tmp___53~2663.offset := #t~ret1492.base, #t~ret1492.offset;
    havoc #t~ret1492.base, #t~ret1492.offset;
    ~ldv_1_resource_struct_rt2x00lib_erp_ptr.base, ~ldv_1_resource_struct_rt2x00lib_erp_ptr.offset := ~tmp___53~2663.base, ~tmp___53~2663.offset;
    call #t~ret1493.base, #t~ret1493.offset := external_allocated_data();
    ~tmp___54~2663.base, ~tmp___54~2663.offset := #t~ret1493.base, #t~ret1493.offset;
    havoc #t~ret1493.base, #t~ret1493.offset;
    ~ldv_1_resource_struct_rxdone_entry_desc_ptr.base, ~ldv_1_resource_struct_rxdone_entry_desc_ptr.offset := ~tmp___54~2663.base, ~tmp___54~2663.offset;
    call #t~ret1494.base, #t~ret1494.offset := external_allocated_data();
    ~tmp___55~2663.base, ~tmp___55~2663.offset := #t~ret1494.base, #t~ret1494.offset;
    havoc #t~ret1494.base, #t~ret1494.offset;
    ~ldv_1_resource_struct_sk_buff_ptr.base, ~ldv_1_resource_struct_sk_buff_ptr.offset := ~tmp___55~2663.base, ~tmp___55~2663.offset;
    call #t~ret1495.base, #t~ret1495.offset := external_allocated_data();
    ~tmp___56~2663.base, ~tmp___56~2663.offset := #t~ret1495.base, #t~ret1495.offset;
    havoc #t~ret1495.base, #t~ret1495.offset;
    ~ldv_1_resource_struct_txentry_desc_ptr.base, ~ldv_1_resource_struct_txentry_desc_ptr.offset := ~tmp___56~2663.base, ~tmp___56~2663.offset;
    call #t~ret1496.base, #t~ret1496.offset := external_allocated_data();
    ~tmp___57~2663.base, ~tmp___57~2663.offset := #t~ret1496.base, #t~ret1496.offset;
    havoc #t~ret1496.base, #t~ret1496.offset;
    ~ldv_2_ldv_param_13_1_default.base, ~ldv_2_ldv_param_13_1_default.offset := ~tmp___57~2663.base, ~tmp___57~2663.offset;
    call #t~ret1497.base, #t~ret1497.offset := external_allocated_data();
    ~tmp___58~2663.base, ~tmp___58~2663.offset := #t~ret1497.base, #t~ret1497.offset;
    havoc #t~ret1497.base, #t~ret1497.offset;
    ~ldv_2_ldv_param_8_1_default.base, ~ldv_2_ldv_param_8_1_default.offset := ~tmp___58~2663.base, ~tmp___58~2663.offset;
    call #t~ret1498.base, #t~ret1498.offset := external_allocated_data();
    ~tmp___59~2663.base, ~tmp___59~2663.offset := #t~ret1498.base, #t~ret1498.offset;
    havoc #t~ret1498.base, #t~ret1498.offset;
    ~ldv_2_resource_usb_interface.base, ~ldv_2_resource_usb_interface.offset := ~tmp___59~2663.base, ~tmp___59~2663.offset;
    call #t~ret1499.base, #t~ret1499.offset := external_allocated_data();
    ~tmp___60~2663.base, ~tmp___60~2663.offset := #t~ret1499.base, #t~ret1499.offset;
    havoc #t~ret1499.base, #t~ret1499.offset;
    ~ldv_2_usb_device_usb_device.base, ~ldv_2_usb_device_usb_device.offset := ~tmp___60~2663.base, ~tmp___60~2663.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_ldv_param_40_2_default.base, ~ldv_0_ldv_param_40_2_default.offset, ~ldv_0_ldv_param_50_1_default.base, ~ldv_0_ldv_param_50_1_default.offset, ~ldv_0_ldv_param_50_2_default.base, ~ldv_0_ldv_param_50_2_default.offset, ~ldv_0_ldv_param_53_1_default.base, ~ldv_0_ldv_param_53_1_default.offset, ~ldv_0_ldv_param_53_2_default.base, ~ldv_0_ldv_param_53_2_default.offset, ~ldv_0_ldv_param_53_3_default.base, ~ldv_0_ldv_param_53_3_default.offset, ~ldv_0_ldv_param_53_4_default.base, ~ldv_0_ldv_param_53_4_default.offset, ~ldv_0_ldv_param_63_2_default.base, ~ldv_0_ldv_param_63_2_default.offset, ~ldv_0_resource_ieee80211_hw.base, ~ldv_0_resource_ieee80211_hw.offset, ~ldv_0_resource_struct_antenna_setup_ptr.base, ~ldv_0_resource_struct_antenna_setup_ptr.offset, ~ldv_0_resource_struct_data_queue_ptr.base, ~ldv_0_resource_struct_data_queue_ptr.offset, ~ldv_0_resource_struct_ieee80211_bss_conf_ptr.base, ~ldv_0_resource_struct_ieee80211_bss_conf_ptr.offset, ~ldv_0_resource_struct_ieee80211_key_conf_ptr.base, ~ldv_0_resource_struct_ieee80211_key_conf_ptr.offset, ~ldv_0_resource_struct_ieee80211_low_level_stats_ptr.base, ~ldv_0_resource_struct_ieee80211_low_level_stats_ptr.offset, ~ldv_0_resource_struct_ieee80211_sta_ptr.base, ~ldv_0_resource_struct_ieee80211_sta_ptr.offset, ~ldv_0_resource_struct_ieee80211_tx_control_ptr.base, ~ldv_0_resource_struct_ieee80211_tx_control_ptr.offset, ~ldv_0_resource_struct_ieee80211_tx_queue_params_ptr.base, ~ldv_0_resource_struct_ieee80211_tx_queue_params_ptr.offset, ~ldv_0_resource_struct_ieee80211_vif_ptr.base, ~ldv_0_resource_struct_ieee80211_vif_ptr.offset, ~ldv_0_resource_struct_link_qual_ptr.base, ~ldv_0_resource_struct_link_qual_ptr.offset, ~ldv_0_resource_struct_queue_entry_ptr.base, ~ldv_0_resource_struct_queue_entry_ptr.offset, ~ldv_0_resource_struct_rt2x00_dev_ptr.base, ~ldv_0_resource_struct_rt2x00_dev_ptr.offset, ~ldv_0_resource_struct_rt2x00_intf_ptr.base, ~ldv_0_resource_struct_rt2x00_intf_ptr.offset, ~ldv_0_resource_struct_rt2x00intf_conf_ptr.base, ~ldv_0_resource_struct_rt2x00intf_conf_ptr.offset, ~ldv_0_resource_struct_rt2x00lib_conf_ptr.base, ~ldv_0_resource_struct_rt2x00lib_conf_ptr.offset, ~ldv_0_resource_struct_rt2x00lib_crypto_ptr.base, ~ldv_0_resource_struct_rt2x00lib_crypto_ptr.offset, ~ldv_0_resource_struct_rt2x00lib_erp_ptr.base, ~ldv_0_resource_struct_rt2x00lib_erp_ptr.offset, ~ldv_0_resource_struct_rxdone_entry_desc_ptr.base, ~ldv_0_resource_struct_rxdone_entry_desc_ptr.offset, ~ldv_0_resource_struct_sk_buff_ptr.base, ~ldv_0_resource_struct_sk_buff_ptr.offset, ~ldv_0_resource_struct_txentry_desc_ptr.base, ~ldv_0_resource_struct_txentry_desc_ptr.offset, ~ldv_1_ldv_param_40_2_default.base, ~ldv_1_ldv_param_40_2_default.offset, ~ldv_1_ldv_param_50_1_default.base, ~ldv_1_ldv_param_50_1_default.offset, ~ldv_1_ldv_param_50_2_default.base, ~ldv_1_ldv_param_50_2_default.offset, ~ldv_1_ldv_param_53_1_default.base, ~ldv_1_ldv_param_53_1_default.offset, ~ldv_1_ldv_param_53_2_default.base, ~ldv_1_ldv_param_53_2_default.offset, ~ldv_1_ldv_param_53_3_default.base, ~ldv_1_ldv_param_53_3_default.offset, ~ldv_1_ldv_param_53_4_default.base, ~ldv_1_ldv_param_53_4_default.offset, ~ldv_1_ldv_param_63_2_default.base, ~ldv_1_ldv_param_63_2_default.offset, ~ldv_1_resource_ieee80211_hw.base, ~ldv_1_resource_ieee80211_hw.offset, ~ldv_1_resource_struct_antenna_setup_ptr.base, ~ldv_1_resource_struct_antenna_setup_ptr.offset, ~ldv_1_resource_struct_data_queue_ptr.base, ~ldv_1_resource_struct_data_queue_ptr.offset, ~ldv_1_resource_struct_ieee80211_bss_conf_ptr.base, ~ldv_1_resource_struct_ieee80211_bss_conf_ptr.offset, ~ldv_1_resource_struct_ieee80211_key_conf_ptr.base, ~ldv_1_resource_struct_ieee80211_key_conf_ptr.offset, ~ldv_1_resource_struct_ieee80211_low_level_stats_ptr.base, ~ldv_1_resource_struct_ieee80211_low_level_stats_ptr.offset, ~ldv_1_resource_struct_ieee80211_sta_ptr.base, ~ldv_1_resource_struct_ieee80211_sta_ptr.offset, ~ldv_1_resource_struct_ieee80211_tx_control_ptr.base, ~ldv_1_resource_struct_ieee80211_tx_control_ptr.offset, ~ldv_1_resource_struct_ieee80211_tx_queue_params_ptr.base, ~ldv_1_resource_struct_ieee80211_tx_queue_params_ptr.offset, ~ldv_1_resource_struct_ieee80211_vif_ptr.base, ~ldv_1_resource_struct_ieee80211_vif_ptr.offset, ~ldv_1_resource_struct_link_qual_ptr.base, ~ldv_1_resource_struct_link_qual_ptr.offset, ~ldv_1_resource_struct_queue_entry_ptr.base, ~ldv_1_resource_struct_queue_entry_ptr.offset, ~ldv_1_resource_struct_rt2x00_dev_ptr.base, ~ldv_1_resource_struct_rt2x00_dev_ptr.offset, ~ldv_1_resource_struct_rt2x00_intf_ptr.base, ~ldv_1_resource_struct_rt2x00_intf_ptr.offset, ~ldv_1_resource_struct_rt2x00intf_conf_ptr.base, ~ldv_1_resource_struct_rt2x00intf_conf_ptr.offset, ~ldv_1_resource_struct_rt2x00lib_conf_ptr.base, ~ldv_1_resource_struct_rt2x00lib_conf_ptr.offset, ~ldv_1_resource_struct_rt2x00lib_crypto_ptr.base, ~ldv_1_resource_struct_rt2x00lib_crypto_ptr.offset, ~ldv_1_resource_struct_rt2x00lib_erp_ptr.base, ~ldv_1_resource_struct_rt2x00lib_erp_ptr.offset, ~ldv_1_resource_struct_rxdone_entry_desc_ptr.base, ~ldv_1_resource_struct_rxdone_entry_desc_ptr.offset, ~ldv_1_resource_struct_sk_buff_ptr.base, ~ldv_1_resource_struct_sk_buff_ptr.offset, ~ldv_1_resource_struct_txentry_desc_ptr.base, ~ldv_1_resource_struct_txentry_desc_ptr.offset, ~ldv_2_ldv_param_13_1_default.base, ~ldv_2_ldv_param_13_1_default.offset, ~ldv_2_ldv_param_8_1_default.base, ~ldv_2_ldv_param_8_1_default.offset, ~ldv_2_resource_usb_interface.base, ~ldv_2_resource_usb_interface.offset, ~ldv_2_usb_device_usb_device.base, ~ldv_2_usb_device_usb_device.offset;

implementation ldv_mutex_lock_csr_mutex_of_rt2x00_dev(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc17:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock((if ~LDV_MUTEXES_csr_mutex_of_rt2x00_dev % 256 == 0 then 1 else 0));
    return;
}

procedure ldv_mutex_lock_csr_mutex_of_rt2x00_dev(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~LDV_MUTEXES_csr_mutex_of_rt2x00_dev;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc18:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

procedure __compiletime_assert_1295() returns ();
modifies ;

procedure __compiletime_assert_1293() returns ();
modifies ;

procedure __compiletime_assert_1298() returns ();
modifies ;

procedure __compiletime_assert_1296() returns ();
modifies ;

procedure usb_submit_urb(#in~27.base : int, #in~27.offset : int, #in~28 : int) returns (#res : int);
modifies ;

procedure rt2x00mac_conf_tx(#in~122.base : int, #in~122.offset : int, #in~123.base : int, #in~123.offset : int, #in~124 : int, #in~125.base : int, #in~125.offset : int) returns (#res : int);
modifies ;

procedure rt2x00usb_kick_queue(#in~167.base : int, #in~167.offset : int) returns ();
modifies ;

procedure rt2x00mac_get_stats(#in~116.base : int, #in~116.offset : int, #in~117.base : int, #in~117.offset : int) returns (#res : int);
modifies ;

procedure ldv_pre_usb_register_driver() returns (#res : int);
modifies ;

procedure memcpy(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __compiletime_assert_1093() returns ();
modifies ;

procedure rt2x00mac_sw_scan_start(#in~114.base : int, #in~114.offset : int) returns ();
modifies ;

procedure __compiletime_assert_1091() returns ();
modifies ;

procedure __compiletime_assert_1097() returns ();
modifies ;

procedure __compiletime_assert_1095() returns ();
modifies ;

procedure __compiletime_assert_806() returns ();
modifies ;

procedure __compiletime_assert_807() returns ();
modifies ;

procedure __compiletime_assert_1099() returns ();
modifies ;

procedure __compiletime_assert_805() returns ();
modifies ;

procedure __compiletime_assert_811() returns ();
modifies ;

procedure __compiletime_assert_812() returns ();
modifies ;

procedure rt2x00usb_uninitialize(#in~173.base : int, #in~173.offset : int) returns ();
modifies ;

procedure __compiletime_assert_817() returns ();
modifies ;

procedure __compiletime_assert_818() returns ();
modifies ;

procedure __compiletime_assert_1089() returns ();
modifies ;

procedure __compiletime_assert_819() returns ();
modifies ;

procedure __compiletime_assert_813() returns ();
modifies ;

procedure __compiletime_assert_820() returns ();
modifies ;

procedure __compiletime_assert_702() returns ();
modifies ;

procedure rt2x00mac_tx_frames_pending(#in~141.base : int, #in~141.offset : int) returns (#res : ~bool);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure rt2x00usb_watchdog(#in~170.base : int, #in~170.offset : int) returns ();
modifies ;

procedure rt2x00mac_flush(#in~127.base : int, #in~127.offset : int, #in~128 : int, #in~129 : int) returns ();
modifies ;

procedure rt2x00mac_bss_info_changed(#in~118.base : int, #in~118.offset : int, #in~119.base : int, #in~119.offset : int, #in~120.base : int, #in~120.offset : int, #in~121 : int) returns ();
modifies ;

procedure _dev_info(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int) returns (#res : int);
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

procedure __compiletime_assert_298() returns ();
modifies ;

procedure __compiletime_assert_184() returns ();
modifies ;

procedure skb_trim(#in~39.base : int, #in~39.offset : int, #in~40 : int) returns ();
modifies ;

procedure __compiletime_assert_187() returns ();
modifies ;

procedure __compiletime_assert_186() returns ();
modifies ;

procedure rt2x00mac_config(#in~100.base : int, #in~100.offset : int, #in~101 : int) returns (#res : int);
modifies ;

procedure __compiletime_assert_159() returns ();
modifies ;

procedure __compiletime_assert_157() returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int) returns (#res : int);
modifies ;

procedure rt2x00mac_rfkill_poll(#in~126.base : int, #in~126.offset : int) returns ();
modifies ;

procedure malloc(#in~1615 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rt2x00usb_suspend(#in~177.base : int, #in~177.offset : int, #in~178.event : int) returns (#res : int);
modifies ;

procedure __compiletime_assert_161() returns ();
modifies ;

procedure __compiletime_assert_160() returns ();
modifies ;

procedure __compiletime_assert_283() returns ();
modifies ;

procedure __const_udelay(#in~10 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure usb_register_driver(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int) returns (#res : int);
modifies ;

procedure rt2x00mac_tx(#in~91.base : int, #in~91.offset : int, #in~92.base : int, #in~92.offset : int, #in~93.base : int, #in~93.offset : int) returns ();
modifies ;

procedure memset(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __compiletime_assert_191() returns ();
modifies ;

procedure __compiletime_assert_195() returns ();
modifies ;

procedure rt2x00usb_disconnect(#in~176.base : int, #in~176.offset : int) returns ();
modifies ;

procedure rt2x00mac_add_interface(#in~96.base : int, #in~96.offset : int, #in~97.base : int, #in~97.offset : int) returns (#res : int);
modifies ;

procedure rt2x00mac_set_tim(#in~106.base : int, #in~106.offset : int, #in~107.base : int, #in~107.offset : int, #in~108 : int) returns (#res : int);
modifies ;

procedure rt2x00usb_clear_entry(#in~171.base : int, #in~171.offset : int) returns ();
modifies ;

procedure msleep(#in~11 : int) returns ();
modifies ;

procedure __compiletime_assert_213() returns ();
modifies ;

procedure __compiletime_assert_211() returns ();
modifies ;

procedure __compiletime_assert_218() returns ();
modifies ;

procedure __compiletime_assert_217() returns ();
modifies ;

procedure __compiletime_assert_576() returns ();
modifies ;

procedure __compiletime_assert_572() returns ();
modifies ;

procedure rt2x00usb_resume(#in~179.base : int, #in~179.offset : int) returns (#res : int);
modifies ;

procedure skb_push(#in~37.base : int, #in~37.offset : int, #in~38 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rt2x00mac_stop(#in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure rt2x00usb_probe(#in~174.base : int, #in~174.offset : int, #in~175.base : int, #in~175.offset : int) returns (#res : int);
modifies ;

procedure __compiletime_assert_219() returns ();
modifies ;

procedure rt2x00mac_set_key(#in~109.base : int, #in~109.offset : int, #in~110 : int, #in~111.base : int, #in~111.offset : int, #in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int) returns (#res : int);
modifies ;

procedure __compiletime_assert_585() returns ();
modifies ;

procedure __compiletime_assert_465() returns ();
modifies ;

procedure __compiletime_assert_586() returns ();
modifies ;

procedure __compiletime_assert_467() returns ();
modifies ;

procedure __compiletime_assert_584() returns ();
modifies ;

procedure __compiletime_assert_220() returns ();
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure rt2x00usb_disable_radio(#in~166.base : int, #in~166.offset : int) returns ();
modifies ;

procedure __compiletime_assert_549() returns ();
modifies ;

procedure __compiletime_assert_314() returns ();
modifies ;

procedure __compiletime_assert_798() returns ();
modifies ;

procedure __compiletime_assert_315() returns ();
modifies ;

procedure __compiletime_assert_436() returns ();
modifies ;

procedure __compiletime_assert_558() returns ();
modifies ;

procedure __compiletime_assert_438() returns ();
modifies ;

procedure __compiletime_assert_559() returns ();
modifies ;

procedure __compiletime_assert_552() returns ();
modifies ;

procedure __compiletime_assert_553() returns ();
modifies ;

procedure __compiletime_assert_554() returns ();
modifies ;

procedure __compiletime_assert_434() returns ();
modifies ;

procedure __compiletime_assert_1506() returns ();
modifies ;

procedure C.free(#in~1616.base : int, #in~1616.offset : int) returns ();
modifies ;

procedure rt2x00usb_vendor_req_buff_lock(#in~157.base : int, #in~157.offset : int, #in~158 : int, #in~159 : int, #in~160 : int, #in~161.base : int, #in~161.offset : int, #in~162 : int, #in~163 : int) returns (#res : int);
modifies ;

procedure __compiletime_assert_446() returns ();
modifies ;

procedure __compiletime_assert_447() returns ();
modifies ;

procedure __compiletime_assert_569() returns ();
modifies ;

procedure __compiletime_assert_443() returns ();
modifies ;

procedure __compiletime_assert_444() returns ();
modifies ;

procedure __compiletime_assert_560() returns ();
modifies ;

procedure rt2x00usb_flush_queue(#in~168.base : int, #in~168.offset : int, #in~169 : int) returns ();
modifies ;

procedure __compiletime_assert_440() returns ();
modifies ;

procedure __kmalloc(#in~32 : int, #in~33 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure consume_skb(#in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure rt2x00mac_remove_interface(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure __compiletime_assert_1411() returns ();
modifies ;

procedure __compiletime_assert_1406() returns ();
modifies ;

procedure __compiletime_assert_1527() returns ();
modifies ;

procedure rt2x00usb_initialize(#in~172.base : int, #in~172.offset : int) returns (#res : int);
modifies ;

procedure __compiletime_assert_1407() returns ();
modifies ;

procedure __compiletime_assert_374() returns ();
modifies ;

procedure __compiletime_assert_130() returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure rt2x00debug_dump_frame(#in~88.base : int, #in~88.offset : int, #in~89 : int, #in~90.base : int, #in~90.offset : int) returns ();
modifies ;

procedure __compiletime_assert_1519() returns ();
modifies ;

procedure rt2x00usb_vendor_request(#in~142.base : int, #in~142.offset : int, #in~143 : int, #in~144 : int, #in~145 : int, #in~146 : int, #in~147.base : int, #in~147.offset : int, #in~148 : int, #in~149 : int) returns (#res : int);
modifies ;

procedure __compiletime_assert_1792() returns ();
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure __compiletime_assert_1434() returns ();
modifies ;

procedure __compiletime_assert_1433() returns ();
modifies ;

procedure dev_err(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int) returns (#res : int);
modifies ;

procedure __compiletime_assert_1426() returns ();
modifies ;

procedure __compiletime_assert_1425() returns ();
modifies ;

procedure __compiletime_assert_478() returns ();
modifies ;

procedure __compiletime_assert_592() returns ();
modifies ;

procedure __compiletime_assert_594() returns ();
modifies ;

procedure __compiletime_assert_474() returns ();
modifies ;

procedure __compiletime_assert_595() returns ();
modifies ;

procedure get_random_bytes(#in~30.base : int, #in~30.offset : int, #in~31 : int) returns ();
modifies ;

procedure __compiletime_assert_1302() returns ();
modifies ;

procedure __compiletime_assert_1417() returns ();
modifies ;

procedure __compiletime_assert_365() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure rt2x00mac_start(#in~94.base : int, #in~94.offset : int) returns (#res : int);
modifies ;

procedure __compiletime_assert_368() returns ();
modifies ;

procedure __compiletime_assert_1418() returns ();
modifies ;

procedure rt2x00mac_configure_filter(#in~102.base : int, #in~102.offset : int, #in~103 : int, #in~104.base : int, #in~104.offset : int, #in~105 : int) returns ();
modifies ;

procedure __compiletime_assert_846() returns ();
modifies ;

procedure __compiletime_assert_967() returns ();
modifies ;

procedure rt2x00mac_get_antenna(#in~133.base : int, #in~133.offset : int, #in~134.base : int, #in~134.offset : int, #in~135.base : int, #in~135.offset : int) returns (#res : int);
modifies ;

procedure __compiletime_assert_726() returns ();
modifies ;

procedure __compiletime_assert_847() returns ();
modifies ;

procedure __compiletime_assert_848() returns ();
modifies ;

procedure __compiletime_assert_1206() returns ();
modifies ;

procedure __compiletime_assert_730() returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __compiletime_assert_610() returns ();
modifies ;

procedure usb_deregister(#in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure __compiletime_assert_1442() returns ();
modifies ;

procedure __compiletime_assert_1441() returns ();
modifies ;

procedure __compiletime_assert_1204() returns ();
modifies ;

procedure __compiletime_assert_858() returns ();
modifies ;

procedure __compiletime_assert_1203() returns ();
modifies ;

procedure __compiletime_assert_859() returns ();
modifies ;

procedure __compiletime_assert_865() returns ();
modifies ;

procedure __compiletime_assert_860() returns ();
modifies ;

procedure __compiletime_assert_500() returns ();
modifies ;

procedure rt2x00mac_set_antenna(#in~130.base : int, #in~130.offset : int, #in~131 : int, #in~132 : int) returns (#res : int);
modifies ;

procedure __compiletime_assert_708() returns ();
modifies ;

procedure __compiletime_assert_1110() returns ();
modifies ;

procedure __compiletime_assert_824() returns ();
modifies ;

procedure __compiletime_assert_1358() returns ();
modifies ;

procedure __compiletime_assert_825() returns ();
modifies ;

procedure __compiletime_assert_1115() returns ();
modifies ;

procedure __compiletime_assert_826() returns ();
modifies ;

procedure __compiletime_assert_1114() returns ();
modifies ;

procedure __compiletime_assert_827() returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __compiletime_assert_831() returns ();
modifies ;

procedure __compiletime_assert_1109() returns ();
modifies ;

procedure __compiletime_assert_832() returns ();
modifies ;

procedure __compiletime_assert_1108() returns ();
modifies ;

procedure __compiletime_assert_833() returns ();
modifies ;

procedure __compiletime_assert_1107() returns ();
modifies ;

procedure __compiletime_assert_834() returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __compiletime_assert_718() returns ();
modifies ;

procedure __compiletime_assert_839() returns ();
modifies ;

procedure __compiletime_assert_1101() returns ();
modifies ;

procedure __compiletime_assert_1464() returns ();
modifies ;

procedure __compiletime_assert_1100() returns ();
modifies ;

procedure __compiletime_assert_1103() returns ();
modifies ;

procedure __compiletime_assert_838() returns ();
modifies ;

procedure __compiletime_assert_1102() returns ();
modifies ;

procedure __compiletime_assert_722() returns ();
modifies ;

procedure __compiletime_assert_845() returns ();
modifies ;

procedure __compiletime_assert_966() returns ();
modifies ;

procedure __compiletime_assert_840() returns ();
modifies ;

procedure __compiletime_assert_841() returns ();
modifies ;

procedure rt2x00mac_get_ringparam(#in~136.base : int, #in~136.offset : int, #in~137.base : int, #in~137.offset : int, #in~138.base : int, #in~138.offset : int, #in~139.base : int, #in~139.offset : int, #in~140.base : int, #in~140.offset : int) returns ();
modifies ;

procedure rt2x00mac_sw_scan_complete(#in~115.base : int, #in~115.offset : int) returns ();
modifies ;

procedure __compiletime_assert_1376() returns ();
modifies ;

procedure __compiletime_assert_1375() returns ();
modifies ;

procedure __compiletime_assert_1374() returns ();
modifies ;

procedure __compiletime_assert_1017() returns ();
modifies ;

procedure __compiletime_assert_407() returns ();
modifies ;

procedure __compiletime_assert_1016() returns ();
modifies ;

procedure __compiletime_assert_408() returns ();
modifies ;

procedure __compiletime_assert_776() returns ();
modifies ;

procedure __compiletime_assert_777() returns ();
modifies ;

procedure __compiletime_assert_656() returns ();
modifies ;

procedure __compiletime_assert_898() returns ();
modifies ;

procedure __compiletime_assert_415() returns ();
modifies ;

procedure __compiletime_assert_658() returns ();
modifies ;

procedure __compiletime_assert_410() returns ();
modifies ;

procedure __compiletime_assert_894() returns ();
modifies ;

procedure __compiletime_assert_775() returns ();
modifies ;

procedure __compiletime_assert_890() returns ();
modifies ;

procedure __compiletime_assert_770() returns ();
modifies ;

procedure rtnl_lock() returns ();
modifies ;

procedure __compiletime_assert_1360() returns ();
modifies ;

procedure __compiletime_assert_1365() returns ();
modifies ;

procedure __compiletime_assert_1364() returns ();
modifies ;

procedure __compiletime_assert_1362() returns ();
modifies ;

procedure __compiletime_assert_1489() returns ();
modifies ;

procedure __compiletime_assert_1367() returns ();
modifies ;

procedure __compiletime_assert_1366() returns ();
modifies ;

procedure __compiletime_assert_1487() returns ();
modifies ;

procedure __compiletime_assert_1119() returns ();
modifies ;

procedure __compiletime_assert_547() returns ();
modifies ;

procedure __compiletime_assert_668() returns ();
modifies ;

procedure __compiletime_assert_548() returns ();
modifies ;

procedure __compiletime_assert_1117() returns ();
modifies ;

procedure __compiletime_assert_300() returns ();
modifies ;

procedure __compiletime_assert_664() returns ();
modifies ;

procedure __compiletime_assert_661() returns ();
modifies ;

procedure __compiletime_assert_1031() returns ();
modifies ;

procedure __compiletime_assert_1030() returns ();
modifies ;

procedure __compiletime_assert_1392() returns ();
modifies ;

procedure __compiletime_assert_1270() returns ();
modifies ;

procedure __compiletime_assert_1155() returns ();
modifies ;

procedure __compiletime_assert_747() returns ();
modifies ;

procedure __compiletime_assert_868() returns ();
modifies ;

procedure __compiletime_assert_869() returns ();
modifies ;

procedure __compiletime_assert_754() returns ();
modifies ;

procedure __compiletime_assert_752() returns ();
modifies ;

procedure __compiletime_assert_511() returns ();
modifies ;

procedure __compiletime_assert_753() returns ();
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure __compiletime_assert_1020() returns ();
modifies ;

procedure __compiletime_assert_1266() returns ();
modifies ;

procedure __compiletime_assert_1264() returns ();
modifies ;

procedure __compiletime_assert_1384() returns ();
modifies ;

procedure __compiletime_assert_1269() returns ();
modifies ;

procedure __compiletime_assert_886() returns ();
modifies ;

procedure __compiletime_assert_1018() returns ();
modifies ;

procedure __compiletime_assert_641() returns ();
modifies ;

procedure __compiletime_assert_884() returns ();
modifies ;

procedure __compiletime_assert_885() returns ();
modifies ;

procedure rt2x00usb_vendor_request_buff(#in~150.base : int, #in~150.offset : int, #in~151 : int, #in~152 : int, #in~153 : int, #in~154.base : int, #in~154.offset : int, #in~155 : int, #in~156 : int) returns (#res : int);
modifies ;

procedure __compiletime_assert_880() returns ();
modifies ;

