type STRUCT~task_struct;
type STRUCT~static_key_mod;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
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
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
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
type STRUCT~nsproxy;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
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
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~cfg80211_cached_keys;
type STRUCT~cfg80211_conn;
type STRUCT~cfg80211_internal_bss;
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
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~qsize_t = int;
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~ldv_func_ret_type___0 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
type ~__be32 = ~__u32;
type ~__le64 = ~__u64;
type ~__wsum = ~__u32;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
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
type ~jump_label_t = ~u64;
type ~dma_cookie_t = ~s32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~socket_state = int;
type ~netdev_features_t = ~u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~rndis_change_virtual_intf.base : int;
const #funAddr~rndis_change_virtual_intf.offset : int;
const #funAddr~rndis_add_key.base : int;
const #funAddr~rndis_add_key.offset : int;
const #funAddr~rndis_del_key.base : int;
const #funAddr~rndis_del_key.offset : int;
const #funAddr~rndis_set_default_key.base : int;
const #funAddr~rndis_set_default_key.offset : int;
const #funAddr~rndis_get_station.base : int;
const #funAddr~rndis_get_station.offset : int;
const #funAddr~rndis_dump_station.base : int;
const #funAddr~rndis_dump_station.offset : int;
const #funAddr~rndis_scan.base : int;
const #funAddr~rndis_scan.offset : int;
const #funAddr~rndis_connect.base : int;
const #funAddr~rndis_connect.offset : int;
const #funAddr~rndis_disconnect.base : int;
const #funAddr~rndis_disconnect.offset : int;
const #funAddr~rndis_join_ibss.base : int;
const #funAddr~rndis_join_ibss.offset : int;
const #funAddr~rndis_leave_ibss.base : int;
const #funAddr~rndis_leave_ibss.offset : int;
const #funAddr~rndis_set_wiphy_params.base : int;
const #funAddr~rndis_set_wiphy_params.offset : int;
const #funAddr~rndis_set_tx_power.base : int;
const #funAddr~rndis_set_tx_power.offset : int;
const #funAddr~rndis_get_tx_power.base : int;
const #funAddr~rndis_get_tx_power.offset : int;
const #funAddr~rndis_set_pmksa.base : int;
const #funAddr~rndis_set_pmksa.offset : int;
const #funAddr~rndis_del_pmksa.base : int;
const #funAddr~rndis_del_pmksa.offset : int;
const #funAddr~rndis_flush_pmksa.base : int;
const #funAddr~rndis_flush_pmksa.offset : int;
const #funAddr~rndis_set_power_mgmt.base : int;
const #funAddr~rndis_set_power_mgmt.offset : int;
const #funAddr~rndis_set_cqm_rssi_config.base : int;
const #funAddr~rndis_set_cqm_rssi_config.offset : int;
const #funAddr~usbnet_open.base : int;
const #funAddr~usbnet_open.offset : int;
const #funAddr~usbnet_stop.base : int;
const #funAddr~usbnet_stop.offset : int;
const #funAddr~usbnet_start_xmit.base : int;
const #funAddr~usbnet_start_xmit.offset : int;
const #funAddr~rndis_wlan_set_multicast_list.base : int;
const #funAddr~rndis_wlan_set_multicast_list.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~usbnet_tx_timeout.base : int;
const #funAddr~usbnet_tx_timeout.offset : int;
const #funAddr~rndis_wlan_worker.base : int;
const #funAddr~rndis_wlan_worker.offset : int;
const #funAddr~rndis_device_poller.base : int;
const #funAddr~rndis_device_poller.offset : int;
const #funAddr~delayed_work_timer_fn.base : int;
const #funAddr~delayed_work_timer_fn.offset : int;
const #funAddr~rndis_get_scan_results.base : int;
const #funAddr~rndis_get_scan_results.offset : int;
const #funAddr~rndis_wlan_bind.base : int;
const #funAddr~rndis_wlan_bind.offset : int;
const #funAddr~rndis_wlan_unbind.base : int;
const #funAddr~rndis_wlan_unbind.offset : int;
const #funAddr~rndis_wlan_reset.base : int;
const #funAddr~rndis_wlan_reset.offset : int;
const #funAddr~rndis_wlan_stop.base : int;
const #funAddr~rndis_wlan_stop.offset : int;
const #funAddr~rndis_status.base : int;
const #funAddr~rndis_status.offset : int;
const #funAddr~rndis_rx_fixup.base : int;
const #funAddr~rndis_rx_fixup.offset : int;
const #funAddr~rndis_tx_fixup.base : int;
const #funAddr~rndis_tx_fixup.offset : int;
const #funAddr~bcm4320b_early_init.base : int;
const #funAddr~bcm4320b_early_init.offset : int;
const #funAddr~rndis_wlan_indication.base : int;
const #funAddr~rndis_wlan_indication.offset : int;
const #funAddr~bcm4320a_early_init.base : int;
const #funAddr~bcm4320a_early_init.offset : int;
const #funAddr~unknown_early_init.base : int;
const #funAddr~unknown_early_init.offset : int;
const #funAddr~usbnet_probe.base : int;
const #funAddr~usbnet_probe.offset : int;
const #funAddr~usbnet_disconnect.base : int;
const #funAddr~usbnet_disconnect.offset : int;
const #funAddr~usbnet_suspend.base : int;
const #funAddr~usbnet_suspend.offset : int;
const #funAddr~usbnet_resume.base : int;
const #funAddr~usbnet_resume.offset : int;
const #funAddr~rndis_wlan_driver_exit.base : int;
const #funAddr~rndis_wlan_driver_exit.offset : int;
const #funAddr~rndis_wlan_driver_init.base : int;
const #funAddr~rndis_wlan_driver_init.offset : int;
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
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
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
const ~ldv_21885~SS_FREE : int;
const ~ldv_21885~SS_UNCONNECTED : int;
const ~ldv_21885~SS_CONNECTING : int;
const ~ldv_21885~SS_CONNECTED : int;
const ~ldv_21885~SS_DISCONNECTING : int;
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
const ~ldv_28341~NETREG_UNINITIALIZED : int;
const ~ldv_28341~NETREG_REGISTERED : int;
const ~ldv_28341~NETREG_UNREGISTERING : int;
const ~ldv_28341~NETREG_UNREGISTERED : int;
const ~ldv_28341~NETREG_RELEASED : int;
const ~ldv_28341~NETREG_DUMMY : int;
const ~ldv_28342~RTNL_LINK_INITIALIZED : int;
const ~ldv_28342~RTNL_LINK_INITIALIZING : int;
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
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE : int;
const ~usb_device_removable~USB_DEVICE_FIXED : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
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
const ~nl80211_mesh_power_mode~NL80211_MESH_POWER_UNKNOWN : int;
const ~nl80211_mesh_power_mode~NL80211_MESH_POWER_ACTIVE : int;
const ~nl80211_mesh_power_mode~NL80211_MESH_POWER_LIGHT_SLEEP : int;
const ~nl80211_mesh_power_mode~NL80211_MESH_POWER_DEEP_SLEEP : int;
const ~nl80211_mesh_power_mode~__NL80211_MESH_POWER_AFTER_LAST : int;
const ~nl80211_mesh_power_mode~NL80211_MESH_POWER_MAX : int;
const ~nl80211_ac~NL80211_AC_VO : int;
const ~nl80211_ac~NL80211_AC_VI : int;
const ~nl80211_ac~NL80211_AC_BE : int;
const ~nl80211_ac~NL80211_AC_BK : int;
const ~nl80211_ac~NL80211_NUM_ACS : int;
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
const ~nl80211_key_type~NL80211_KEYTYPE_GROUP : int;
const ~nl80211_key_type~NL80211_KEYTYPE_PAIRWISE : int;
const ~nl80211_key_type~NL80211_KEYTYPE_PEERKEY : int;
const ~nl80211_key_type~NUM_NL80211_KEYTYPES : int;
const ~nl80211_mfp~NL80211_MFP_NO : int;
const ~nl80211_mfp~NL80211_MFP_REQUIRED : int;
const ~nl80211_cqm_rssi_threshold_event~NL80211_CQM_RSSI_THRESHOLD_EVENT_LOW : int;
const ~nl80211_cqm_rssi_threshold_event~NL80211_CQM_RSSI_THRESHOLD_EVENT_HIGH : int;
const ~nl80211_cqm_rssi_threshold_event~NL80211_CQM_RSSI_BEACON_LOSS_EVENT : int;
const ~nl80211_tx_power_setting~NL80211_TX_POWER_AUTOMATIC : int;
const ~nl80211_tx_power_setting~NL80211_TX_POWER_LIMITED : int;
const ~nl80211_tx_power_setting~NL80211_TX_POWER_FIXED : int;
const ~nl80211_coalesce_condition~NL80211_COALESCE_CONDITION_MATCH : int;
const ~nl80211_coalesce_condition~NL80211_COALESCE_CONDITION_NO_MATCH : int;
const ~nl80211_hidden_ssid~NL80211_HIDDEN_SSID_NOT_IN_USE : int;
const ~nl80211_hidden_ssid~NL80211_HIDDEN_SSID_ZERO_LEN : int;
const ~nl80211_hidden_ssid~NL80211_HIDDEN_SSID_ZERO_CONTENTS : int;
const ~nl80211_tdls_operation~NL80211_TDLS_DISCOVERY_REQ : int;
const ~nl80211_tdls_operation~NL80211_TDLS_SETUP : int;
const ~nl80211_tdls_operation~NL80211_TDLS_TEARDOWN : int;
const ~nl80211_tdls_operation~NL80211_TDLS_ENABLE_LINK : int;
const ~nl80211_tdls_operation~NL80211_TDLS_DISABLE_LINK : int;
const ~nl80211_acl_policy~NL80211_ACL_POLICY_ACCEPT_UNLESS_LISTED : int;
const ~nl80211_acl_policy~NL80211_ACL_POLICY_DENY_UNLESS_LISTED : int;
const ~nl80211_dfs_state~NL80211_DFS_USABLE : int;
const ~nl80211_dfs_state~NL80211_DFS_UNAVAILABLE : int;
const ~nl80211_dfs_state~NL80211_DFS_AVAILABLE : int;
const ~nl80211_crit_proto_id~NL80211_CRIT_PROTO_UNSPEC : int;
const ~nl80211_crit_proto_id~NL80211_CRIT_PROTO_DHCP : int;
const ~nl80211_crit_proto_id~NL80211_CRIT_PROTO_EAPOL : int;
const ~nl80211_crit_proto_id~NL80211_CRIT_PROTO_APIPA : int;
const ~nl80211_crit_proto_id~NUM_NL80211_CRIT_PROTO : int;
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
axiom #funAddr~rndis_change_virtual_intf.base == -1 && #funAddr~rndis_change_virtual_intf.offset == 0;
axiom #funAddr~rndis_add_key.base == -1 && #funAddr~rndis_add_key.offset == 1;
axiom #funAddr~rndis_del_key.base == -1 && #funAddr~rndis_del_key.offset == 2;
axiom #funAddr~rndis_set_default_key.base == -1 && #funAddr~rndis_set_default_key.offset == 3;
axiom #funAddr~rndis_get_station.base == -1 && #funAddr~rndis_get_station.offset == 4;
axiom #funAddr~rndis_dump_station.base == -1 && #funAddr~rndis_dump_station.offset == 5;
axiom #funAddr~rndis_scan.base == -1 && #funAddr~rndis_scan.offset == 6;
axiom #funAddr~rndis_connect.base == -1 && #funAddr~rndis_connect.offset == 7;
axiom #funAddr~rndis_disconnect.base == -1 && #funAddr~rndis_disconnect.offset == 8;
axiom #funAddr~rndis_join_ibss.base == -1 && #funAddr~rndis_join_ibss.offset == 9;
axiom #funAddr~rndis_leave_ibss.base == -1 && #funAddr~rndis_leave_ibss.offset == 10;
axiom #funAddr~rndis_set_wiphy_params.base == -1 && #funAddr~rndis_set_wiphy_params.offset == 11;
axiom #funAddr~rndis_set_tx_power.base == -1 && #funAddr~rndis_set_tx_power.offset == 12;
axiom #funAddr~rndis_get_tx_power.base == -1 && #funAddr~rndis_get_tx_power.offset == 13;
axiom #funAddr~rndis_set_pmksa.base == -1 && #funAddr~rndis_set_pmksa.offset == 14;
axiom #funAddr~rndis_del_pmksa.base == -1 && #funAddr~rndis_del_pmksa.offset == 15;
axiom #funAddr~rndis_flush_pmksa.base == -1 && #funAddr~rndis_flush_pmksa.offset == 16;
axiom #funAddr~rndis_set_power_mgmt.base == -1 && #funAddr~rndis_set_power_mgmt.offset == 17;
axiom #funAddr~rndis_set_cqm_rssi_config.base == -1 && #funAddr~rndis_set_cqm_rssi_config.offset == 18;
axiom #funAddr~usbnet_open.base == -1 && #funAddr~usbnet_open.offset == 19;
axiom #funAddr~usbnet_stop.base == -1 && #funAddr~usbnet_stop.offset == 20;
axiom #funAddr~usbnet_start_xmit.base == -1 && #funAddr~usbnet_start_xmit.offset == 21;
axiom #funAddr~rndis_wlan_set_multicast_list.base == -1 && #funAddr~rndis_wlan_set_multicast_list.offset == 22;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 23;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 24;
axiom #funAddr~usbnet_tx_timeout.base == -1 && #funAddr~usbnet_tx_timeout.offset == 25;
axiom #funAddr~rndis_wlan_worker.base == -1 && #funAddr~rndis_wlan_worker.offset == 26;
axiom #funAddr~rndis_device_poller.base == -1 && #funAddr~rndis_device_poller.offset == 27;
axiom #funAddr~delayed_work_timer_fn.base == -1 && #funAddr~delayed_work_timer_fn.offset == 28;
axiom #funAddr~rndis_get_scan_results.base == -1 && #funAddr~rndis_get_scan_results.offset == 29;
axiom #funAddr~rndis_wlan_bind.base == -1 && #funAddr~rndis_wlan_bind.offset == 30;
axiom #funAddr~rndis_wlan_unbind.base == -1 && #funAddr~rndis_wlan_unbind.offset == 31;
axiom #funAddr~rndis_wlan_reset.base == -1 && #funAddr~rndis_wlan_reset.offset == 32;
axiom #funAddr~rndis_wlan_stop.base == -1 && #funAddr~rndis_wlan_stop.offset == 33;
axiom #funAddr~rndis_status.base == -1 && #funAddr~rndis_status.offset == 34;
axiom #funAddr~rndis_rx_fixup.base == -1 && #funAddr~rndis_rx_fixup.offset == 35;
axiom #funAddr~rndis_tx_fixup.base == -1 && #funAddr~rndis_tx_fixup.offset == 36;
axiom #funAddr~bcm4320b_early_init.base == -1 && #funAddr~bcm4320b_early_init.offset == 37;
axiom #funAddr~rndis_wlan_indication.base == -1 && #funAddr~rndis_wlan_indication.offset == 38;
axiom #funAddr~bcm4320a_early_init.base == -1 && #funAddr~bcm4320a_early_init.offset == 39;
axiom #funAddr~unknown_early_init.base == -1 && #funAddr~unknown_early_init.offset == 40;
axiom #funAddr~usbnet_probe.base == -1 && #funAddr~usbnet_probe.offset == 41;
axiom #funAddr~usbnet_disconnect.base == -1 && #funAddr~usbnet_disconnect.offset == 42;
axiom #funAddr~usbnet_suspend.base == -1 && #funAddr~usbnet_suspend.offset == 43;
axiom #funAddr~usbnet_resume.base == -1 && #funAddr~usbnet_resume.offset == 44;
axiom #funAddr~rndis_wlan_driver_exit.base == -1 && #funAddr~rndis_wlan_driver_exit.offset == 45;
axiom #funAddr~rndis_wlan_driver_init.base == -1 && #funAddr~rndis_wlan_driver_init.offset == 46;
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
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 2;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
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
axiom ~ldv_21885~SS_FREE == 0;
axiom ~ldv_21885~SS_UNCONNECTED == 1;
axiom ~ldv_21885~SS_CONNECTING == 2;
axiom ~ldv_21885~SS_CONNECTED == 3;
axiom ~ldv_21885~SS_DISCONNECTING == 4;
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
axiom ~ldv_28341~NETREG_UNINITIALIZED == 0;
axiom ~ldv_28341~NETREG_REGISTERED == 1;
axiom ~ldv_28341~NETREG_UNREGISTERING == 2;
axiom ~ldv_28341~NETREG_UNREGISTERED == 3;
axiom ~ldv_28341~NETREG_RELEASED == 4;
axiom ~ldv_28341~NETREG_DUMMY == 5;
axiom ~ldv_28342~RTNL_LINK_INITIALIZED == 0;
axiom ~ldv_28342~RTNL_LINK_INITIALIZING == 1;
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
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN == 0;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE == 1;
axiom ~usb_device_removable~USB_DEVICE_FIXED == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
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
axiom ~nl80211_mesh_power_mode~NL80211_MESH_POWER_UNKNOWN == 0;
axiom ~nl80211_mesh_power_mode~NL80211_MESH_POWER_ACTIVE == 1;
axiom ~nl80211_mesh_power_mode~NL80211_MESH_POWER_LIGHT_SLEEP == 2;
axiom ~nl80211_mesh_power_mode~NL80211_MESH_POWER_DEEP_SLEEP == 3;
axiom ~nl80211_mesh_power_mode~__NL80211_MESH_POWER_AFTER_LAST == 4;
axiom ~nl80211_mesh_power_mode~NL80211_MESH_POWER_MAX == 3;
axiom ~nl80211_ac~NL80211_AC_VO == 0;
axiom ~nl80211_ac~NL80211_AC_VI == 1;
axiom ~nl80211_ac~NL80211_AC_BE == 2;
axiom ~nl80211_ac~NL80211_AC_BK == 3;
axiom ~nl80211_ac~NL80211_NUM_ACS == 4;
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
axiom ~nl80211_key_type~NL80211_KEYTYPE_GROUP == 0;
axiom ~nl80211_key_type~NL80211_KEYTYPE_PAIRWISE == 1;
axiom ~nl80211_key_type~NL80211_KEYTYPE_PEERKEY == 2;
axiom ~nl80211_key_type~NUM_NL80211_KEYTYPES == 3;
axiom ~nl80211_mfp~NL80211_MFP_NO == 0;
axiom ~nl80211_mfp~NL80211_MFP_REQUIRED == 1;
axiom ~nl80211_cqm_rssi_threshold_event~NL80211_CQM_RSSI_THRESHOLD_EVENT_LOW == 0;
axiom ~nl80211_cqm_rssi_threshold_event~NL80211_CQM_RSSI_THRESHOLD_EVENT_HIGH == 1;
axiom ~nl80211_cqm_rssi_threshold_event~NL80211_CQM_RSSI_BEACON_LOSS_EVENT == 2;
axiom ~nl80211_tx_power_setting~NL80211_TX_POWER_AUTOMATIC == 0;
axiom ~nl80211_tx_power_setting~NL80211_TX_POWER_LIMITED == 1;
axiom ~nl80211_tx_power_setting~NL80211_TX_POWER_FIXED == 2;
axiom ~nl80211_coalesce_condition~NL80211_COALESCE_CONDITION_MATCH == 0;
axiom ~nl80211_coalesce_condition~NL80211_COALESCE_CONDITION_NO_MATCH == 1;
axiom ~nl80211_hidden_ssid~NL80211_HIDDEN_SSID_NOT_IN_USE == 0;
axiom ~nl80211_hidden_ssid~NL80211_HIDDEN_SSID_ZERO_LEN == 1;
axiom ~nl80211_hidden_ssid~NL80211_HIDDEN_SSID_ZERO_CONTENTS == 2;
axiom ~nl80211_tdls_operation~NL80211_TDLS_DISCOVERY_REQ == 0;
axiom ~nl80211_tdls_operation~NL80211_TDLS_SETUP == 1;
axiom ~nl80211_tdls_operation~NL80211_TDLS_TEARDOWN == 2;
axiom ~nl80211_tdls_operation~NL80211_TDLS_ENABLE_LINK == 3;
axiom ~nl80211_tdls_operation~NL80211_TDLS_DISABLE_LINK == 4;
axiom ~nl80211_acl_policy~NL80211_ACL_POLICY_ACCEPT_UNLESS_LISTED == 0;
axiom ~nl80211_acl_policy~NL80211_ACL_POLICY_DENY_UNLESS_LISTED == 1;
axiom ~nl80211_dfs_state~NL80211_DFS_USABLE == 0;
axiom ~nl80211_dfs_state~NL80211_DFS_UNAVAILABLE == 1;
axiom ~nl80211_dfs_state~NL80211_DFS_AVAILABLE == 2;
axiom ~nl80211_crit_proto_id~NL80211_CRIT_PROTO_UNSPEC == 0;
axiom ~nl80211_crit_proto_id~NL80211_CRIT_PROTO_DHCP == 1;
axiom ~nl80211_crit_proto_id~NL80211_CRIT_PROTO_EAPOL == 2;
axiom ~nl80211_crit_proto_id~NL80211_CRIT_PROTO_APIPA == 3;
axiom ~nl80211_crit_proto_id~NUM_NL80211_CRIT_PROTO == 4;
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
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~_ctype : [int]int;

var ~modparam_country : [int]int;

var ~modparam_frameburst : int;

var ~modparam_afterburner : int;

var ~modparam_power_save : int;

var ~modparam_power_output : int;

var ~modparam_roamtrigger : int;

var ~modparam_roamdelta : int;

var ~modparam_workaround_interval : int;

var ~#rndis_wiphy_privid.base : int, ~#rndis_wiphy_privid.offset : int;

var ~ldv_11_ret_default : int;

var ~ldv_1_ldv_param_21_3_default.base : int, ~ldv_1_ldv_param_21_3_default.offset : int;

var ~ldv_1_ldv_param_24_2_default : int;

var ~ldv_1_ldv_param_24_3_default : int;

var ~ldv_1_ldv_param_24_4_default.base : int, ~ldv_1_ldv_param_24_4_default.offset : int;

var ~ldv_1_ldv_param_28_2_default : int;

var ~ldv_1_ldv_param_28_3_default.base : int, ~ldv_1_ldv_param_28_3_default.offset : int;

var ~ldv_1_ldv_param_2_2_default : int;

var ~ldv_1_ldv_param_32_2_default.base : int, ~ldv_1_ldv_param_32_2_default.offset : int;

var ~ldv_1_ldv_param_35_2_default.base : int, ~ldv_1_ldv_param_35_2_default.offset : int;

var ~ldv_1_ldv_param_41_2_default : int;

var ~ldv_1_ldv_param_41_3_default : int;

var ~ldv_1_ldv_param_44_2_default : int;

var ~ldv_1_ldv_param_44_3_default : int;

var ~ldv_1_ldv_param_44_4_default : int;

var ~ldv_1_ldv_param_48_2_default : int;

var ~ldv_1_ldv_param_48_3_default : int;

var ~ldv_1_ldv_param_4_2_default : int;

var ~ldv_1_ldv_param_4_3_default : int;

var ~ldv_1_ldv_param_4_4_default.base : int, ~ldv_1_ldv_param_4_4_default.offset : int;

var ~ldv_1_ldv_param_51_3_default : int;

var ~ldv_1_ldv_param_54_1_default : int;

var ~ldv_1_ret_default : int;

var ~ldv_2_ldv_param_17_2_default : int;

var ~ldv_2_ldv_param_23_2_default : int;

var ~ldv_2_ret_default : int;

var ~ldv_3_ldv_param_17_2_default : int;

var ~ldv_3_ldv_param_23_2_default : int;

var ~ldv_3_ret_default : int;

var ~ldv_4_ldv_param_17_2_default : int;

var ~ldv_4_ldv_param_23_2_default : int;

var ~ldv_4_ret_default : int;

var ~ldv_7_probe_retval_default : int;

var ~ldv_7_reset_flag_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_11 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~ldv_statevar_5 : int;

var ~ldv_statevar_6 : int;

var ~ldv_statevar_7 : int;

var ~ldv_statevar_8 : int;

var ~ldv_spin__xmit_lock_of_netdev_queue : int;

var ~ldv_spin_addr_list_lock_of_net_device : int;

var ~ldv_spin_alloc_lock_of_task_struct : int;

var ~ldv_spin_i_lock_of_inode : int;

var ~ldv_spin_lock : int;

var ~ldv_spin_lock_of_NOT_ARG_SIGN : int;

var ~ldv_spin_lru_lock_of_netns_frags : int;

var ~ldv_spin_node_size_lock_of_pglist_data : int;

var ~ldv_spin_ptl : int;

var ~ldv_spin_siglock_of_sighand_struct : int;

var ~ldv_spin_tx_global_lock_of_net_device : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#rndis_channels.base : int, ~#rndis_channels.offset : int;

var ~#rndis_rates.base : int, ~#rndis_rates.offset : int;

var ~#rndis_cipher_suites.base : int, ~#rndis_cipher_suites.offset : int;

var ~#rndis_config_ops.base : int, ~#rndis_config_ops.offset : int;

var ~#rndis_wlan_netdev_ops.base : int, ~#rndis_wlan_netdev_ops.offset : int;

var ~#bcm4320b_info.base : int, ~#bcm4320b_info.offset : int;

var ~#bcm4320a_info.base : int, ~#bcm4320a_info.offset : int;

var ~#rndis_wlan_info.base : int, ~#rndis_wlan_info.offset : int;

var ~#products.base : int, ~#products.offset : int;

var ~#rndis_wlan_driver.base : int, ~#rndis_wlan_driver.offset : int;

var ~ldv_0_container_net_device.base : int, ~ldv_0_container_net_device.offset : int;

var ~ldv_0_container_struct_sk_buff_ptr.base : int, ~ldv_0_container_struct_sk_buff_ptr.offset : int;

var ~ldv_1_container_struct_cfg80211_ops.base : int, ~ldv_1_container_struct_cfg80211_ops.offset : int;

var ~ldv_1_resource_enum_nl80211_iftype : int;

var ~ldv_1_resource_enum_nl80211_tx_power_setting : int;

var ~ldv_1_resource_struct_cfg80211_connect_params_ptr.base : int, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.offset : int;

var ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.base : int, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.offset : int;

var ~ldv_1_resource_struct_cfg80211_pmksa_ptr.base : int, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.offset : int;

var ~ldv_1_resource_struct_cfg80211_scan_request_ptr.base : int, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.offset : int;

var ~ldv_1_resource_struct_key_params_ptr.base : int, ~ldv_1_resource_struct_key_params_ptr.offset : int;

var ~ldv_1_resource_struct_net_device_ptr.base : int, ~ldv_1_resource_struct_net_device_ptr.offset : int;

var ~ldv_1_resource_struct_station_info_ptr.base : int, ~ldv_1_resource_struct_station_info_ptr.offset : int;

var ~ldv_1_resource_struct_vif_params_ptr.base : int, ~ldv_1_resource_struct_vif_params_ptr.offset : int;

var ~ldv_1_resource_struct_wiphy_ptr.base : int, ~ldv_1_resource_struct_wiphy_ptr.offset : int;

var ~ldv_1_resource_struct_wireless_dev_ptr.base : int, ~ldv_1_resource_struct_wireless_dev_ptr.offset : int;

var ~ldv_2_container_struct_driver_info.base : int, ~ldv_2_container_struct_driver_info.offset : int;

var ~ldv_2_resource_struct_sk_buff_ptr.base : int, ~ldv_2_resource_struct_sk_buff_ptr.offset : int;

var ~ldv_2_resource_struct_urb_ptr.base : int, ~ldv_2_resource_struct_urb_ptr.offset : int;

var ~ldv_2_resource_struct_usb_interface_ptr.base : int, ~ldv_2_resource_struct_usb_interface_ptr.offset : int;

var ~ldv_2_resource_struct_usbnet_ptr.base : int, ~ldv_2_resource_struct_usbnet_ptr.offset : int;

var ~ldv_3_container_struct_driver_info.base : int, ~ldv_3_container_struct_driver_info.offset : int;

var ~ldv_3_resource_struct_sk_buff_ptr.base : int, ~ldv_3_resource_struct_sk_buff_ptr.offset : int;

var ~ldv_3_resource_struct_urb_ptr.base : int, ~ldv_3_resource_struct_urb_ptr.offset : int;

var ~ldv_3_resource_struct_usb_interface_ptr.base : int, ~ldv_3_resource_struct_usb_interface_ptr.offset : int;

var ~ldv_3_resource_struct_usbnet_ptr.base : int, ~ldv_3_resource_struct_usbnet_ptr.offset : int;

var ~ldv_4_container_struct_driver_info.base : int, ~ldv_4_container_struct_driver_info.offset : int;

var ~ldv_4_resource_struct_sk_buff_ptr.base : int, ~ldv_4_resource_struct_sk_buff_ptr.offset : int;

var ~ldv_4_resource_struct_urb_ptr.base : int, ~ldv_4_resource_struct_urb_ptr.offset : int;

var ~ldv_4_resource_struct_usb_interface_ptr.base : int, ~ldv_4_resource_struct_usb_interface_ptr.offset : int;

var ~ldv_4_resource_struct_usbnet_ptr.base : int, ~ldv_4_resource_struct_usbnet_ptr.offset : int;

var ~ldv_5_container_timer_list.base : int, ~ldv_5_container_timer_list.offset : int;

var ~ldv_6_container_timer_list.base : int, ~ldv_6_container_timer_list.offset : int;

var ~ldv_7_container_usb_driver.base : int, ~ldv_7_container_usb_driver.offset : int;

var ~ldv_7_ldv_param_13_1_default.base : int, ~ldv_7_ldv_param_13_1_default.offset : int;

var ~ldv_7_ldv_param_8_1_default.base : int, ~ldv_7_ldv_param_8_1_default.offset : int;

var ~ldv_7_resource_usb_interface.base : int, ~ldv_7_resource_usb_interface.offset : int;

var ~ldv_7_usb_device_usb_device.base : int, ~ldv_7_usb_device_usb_device.offset : int;

var ~ldv_8_container_usb_driver.base : int, ~ldv_8_container_usb_driver.offset : int;

var ~ldv_0_callback_ndo_open.base : int, ~ldv_0_callback_ndo_open.offset : int;

var ~ldv_0_callback_ndo_set_mac_address.base : int, ~ldv_0_callback_ndo_set_mac_address.offset : int;

var ~ldv_0_callback_ndo_set_rx_mode.base : int, ~ldv_0_callback_ndo_set_rx_mode.offset : int;

var ~ldv_0_callback_ndo_start_xmit.base : int, ~ldv_0_callback_ndo_start_xmit.offset : int;

var ~ldv_0_callback_ndo_stop.base : int, ~ldv_0_callback_ndo_stop.offset : int;

var ~ldv_0_callback_ndo_tx_timeout.base : int, ~ldv_0_callback_ndo_tx_timeout.offset : int;

var ~ldv_0_callback_ndo_validate_addr.base : int, ~ldv_0_callback_ndo_validate_addr.offset : int;

var ~ldv_11_exit_rndis_wlan_driver_exit_default.base : int, ~ldv_11_exit_rndis_wlan_driver_exit_default.offset : int;

var ~ldv_11_init_rndis_wlan_driver_init_default.base : int, ~ldv_11_init_rndis_wlan_driver_init_default.offset : int;

var ~ldv_1_callback_add_key.base : int, ~ldv_1_callback_add_key.offset : int;

var ~ldv_1_callback_change_virtual_intf.base : int, ~ldv_1_callback_change_virtual_intf.offset : int;

var ~ldv_1_callback_del_key.base : int, ~ldv_1_callback_del_key.offset : int;

var ~ldv_1_callback_del_pmksa.base : int, ~ldv_1_callback_del_pmksa.offset : int;

var ~ldv_1_callback_dump_station.base : int, ~ldv_1_callback_dump_station.offset : int;

var ~ldv_1_callback_flush_pmksa.base : int, ~ldv_1_callback_flush_pmksa.offset : int;

var ~ldv_1_callback_get_station.base : int, ~ldv_1_callback_get_station.offset : int;

var ~ldv_1_callback_get_tx_power.base : int, ~ldv_1_callback_get_tx_power.offset : int;

var ~ldv_1_callback_join_ibss.base : int, ~ldv_1_callback_join_ibss.offset : int;

var ~ldv_1_callback_leave_ibss.base : int, ~ldv_1_callback_leave_ibss.offset : int;

var ~ldv_1_callback_scan.base : int, ~ldv_1_callback_scan.offset : int;

var ~ldv_1_callback_set_cqm_rssi_config.base : int, ~ldv_1_callback_set_cqm_rssi_config.offset : int;

var ~ldv_1_callback_set_default_key.base : int, ~ldv_1_callback_set_default_key.offset : int;

var ~ldv_1_callback_set_pmksa.base : int, ~ldv_1_callback_set_pmksa.offset : int;

var ~ldv_1_callback_set_power_mgmt.base : int, ~ldv_1_callback_set_power_mgmt.offset : int;

var ~ldv_1_callback_set_tx_power.base : int, ~ldv_1_callback_set_tx_power.offset : int;

var ~ldv_1_callback_set_wiphy_params.base : int, ~ldv_1_callback_set_wiphy_params.offset : int;

var ~ldv_2_callback_early_init.base : int, ~ldv_2_callback_early_init.offset : int;

var ~ldv_2_callback_indication.base : int, ~ldv_2_callback_indication.offset : int;

var ~ldv_2_callback_reset.base : int, ~ldv_2_callback_reset.offset : int;

var ~ldv_2_callback_rx_fixup.base : int, ~ldv_2_callback_rx_fixup.offset : int;

var ~ldv_2_callback_status.base : int, ~ldv_2_callback_status.offset : int;

var ~ldv_2_callback_tx_fixup.base : int, ~ldv_2_callback_tx_fixup.offset : int;

var ~ldv_2_callback_unbind.base : int, ~ldv_2_callback_unbind.offset : int;

var ~ldv_3_callback_early_init.base : int, ~ldv_3_callback_early_init.offset : int;

var ~ldv_3_callback_indication.base : int, ~ldv_3_callback_indication.offset : int;

var ~ldv_3_callback_reset.base : int, ~ldv_3_callback_reset.offset : int;

var ~ldv_3_callback_rx_fixup.base : int, ~ldv_3_callback_rx_fixup.offset : int;

var ~ldv_3_callback_status.base : int, ~ldv_3_callback_status.offset : int;

var ~ldv_3_callback_tx_fixup.base : int, ~ldv_3_callback_tx_fixup.offset : int;

var ~ldv_3_callback_unbind.base : int, ~ldv_3_callback_unbind.offset : int;

var ~ldv_4_callback_early_init.base : int, ~ldv_4_callback_early_init.offset : int;

var ~ldv_4_callback_indication.base : int, ~ldv_4_callback_indication.offset : int;

var ~ldv_4_callback_reset.base : int, ~ldv_4_callback_reset.offset : int;

var ~ldv_4_callback_rx_fixup.base : int, ~ldv_4_callback_rx_fixup.offset : int;

var ~ldv_4_callback_status.base : int, ~ldv_4_callback_status.offset : int;

var ~ldv_4_callback_tx_fixup.base : int, ~ldv_4_callback_tx_fixup.offset : int;

var ~ldv_4_callback_unbind.base : int, ~ldv_4_callback_unbind.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_exclusive_spin_is_locked() returns (#res : int){
  loc0:
    assume !(~ldv_spin__xmit_lock_of_netdev_queue == 2);
    assume !(~ldv_spin_addr_list_lock_of_net_device == 2);
    assume !(~ldv_spin_alloc_lock_of_task_struct == 2);
    assume !(~ldv_spin_i_lock_of_inode == 2);
    assume !(~ldv_spin_lock == 2);
    assume !(~ldv_spin_lock_of_NOT_ARG_SIGN == 2);
    assume !(~ldv_spin_lru_lock_of_netns_frags == 2);
    assume !(~ldv_spin_node_size_lock_of_pglist_data == 2);
    assume !(~ldv_spin_ptl == 2);
    assume !(~ldv_spin_siglock_of_sighand_struct == 2);
    assume !(~ldv_spin_tx_global_lock_of_net_device == 2);
    #res := 0;
    assume true;
    return;
}

procedure ldv_exclusive_spin_is_locked() returns (#res : int);
modifies ;

implementation ldv_assert_linux_alloc_spinlock__wrong_flags(#in~expr : int) returns (){
    var ~expr : int;

  loc1:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc2;
  loc2:
    assert false;
}

procedure ldv_assert_linux_alloc_spinlock__wrong_flags(#in~expr : int) returns ();
modifies ;

implementation ldv_initialize_external_data() returns (){
  loc3:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_ldv_param_21_3_default.base, ~ldv_1_ldv_param_21_3_default.offset, ~ldv_1_ldv_param_24_4_default.base, ~ldv_1_ldv_param_24_4_default.offset, ~ldv_1_ldv_param_28_3_default.base, ~ldv_1_ldv_param_28_3_default.offset, ~ldv_1_ldv_param_32_2_default.base, ~ldv_1_ldv_param_32_2_default.offset, ~ldv_1_ldv_param_35_2_default.base, ~ldv_1_ldv_param_35_2_default.offset, ~ldv_1_ldv_param_4_4_default.base, ~ldv_1_ldv_param_4_4_default.offset, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.base, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.offset, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_1_resource_struct_key_params_ptr.base, ~ldv_1_resource_struct_key_params_ptr.offset, ~ldv_1_resource_struct_net_device_ptr.base, ~ldv_1_resource_struct_net_device_ptr.offset, ~ldv_1_resource_struct_station_info_ptr.base, ~ldv_1_resource_struct_station_info_ptr.offset, ~ldv_1_resource_struct_vif_params_ptr.base, ~ldv_1_resource_struct_vif_params_ptr.offset, ~ldv_1_resource_struct_wiphy_ptr.base, ~ldv_1_resource_struct_wiphy_ptr.offset, ~ldv_1_resource_struct_wireless_dev_ptr.base, ~ldv_1_resource_struct_wireless_dev_ptr.offset, ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset, ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset, ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset, ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset, ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset, ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset, ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset, ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset, ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset, ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset, ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, ~ldv_6_container_timer_list.base, ~ldv_6_container_timer_list.offset, ~ldv_7_ldv_param_13_1_default.base, ~ldv_7_ldv_param_13_1_default.offset, ~ldv_7_ldv_param_8_1_default.base, ~ldv_7_ldv_param_8_1_default.offset, ~ldv_7_resource_usb_interface.base, ~ldv_7_resource_usb_interface.offset, ~ldv_7_usb_device_usb_device.base, ~ldv_7_usb_device_usb_device.offset;

implementation ldv_io_instance_callback_1_27(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns (){
    var #t~ret2651 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~arg3.base : int, ~arg3.offset : int;

  loc4:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    ~arg3.base, ~arg3.offset := #in~arg3.base, #in~arg3.offset;
    call #t~ret2651 := rndis_del_pmksa(~arg1.base, ~arg1.offset, ~arg2.base, ~arg2.offset, ~arg3.base, ~arg3.offset);
    return;
}

procedure ldv_io_instance_callback_1_27(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet2821 : int;
    var ~tmp~2624 : int;

  loc5:
    havoc ~tmp~2624;
    assume -2147483648 <= #t~nondet2821 && #t~nondet2821 <= 2147483647;
    ~tmp~2624 := #t~nondet2821;
    havoc #t~nondet2821;
    #res := ~tmp~2624;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret2648 : int;
    var ~tmp~1808 : int;

  loc6:
    havoc ~tmp~1808;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_11 := 15;
    ~ldv_statevar_0 := 5;
    ~ldv_1_ret_default := 1;
    ~ldv_statevar_1 := 14;
    ~ldv_2_ret_default := 1;
    ~ldv_statevar_2 := 14;
    ~ldv_3_ret_default := 1;
    ~ldv_statevar_3 := 14;
    ~ldv_4_ret_default := 1;
    ~ldv_statevar_4 := 14;
    ~ldv_statevar_5 := 3;
    ~ldv_statevar_6 := 4;
    ~ldv_7_reset_flag_default := 0;
    ~ldv_statevar_7 := 15;
    ~ldv_statevar_8 := 4;
    goto loc7;
  loc7:
    call #t~ret2648 := ldv_undef_int();
    assume -2147483648 <= #t~ret2648 && #t~ret2648 <= 2147483647;
    ~tmp~1808 := #t~ret2648;
    havoc #t~ret2648;
    assume !(~tmp~1808 == 0);
    assume !(~tmp~1808 == 1);
    assume ~tmp~1808 == 2;
    call ldv_struct_cfg80211_ops_io_instance_1(0, 0);
    goto loc7;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_11, ~ldv_statevar_0, ~ldv_1_ret_default, ~ldv_statevar_1, ~ldv_2_ret_default, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3, ~ldv_4_ret_default, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_7_reset_flag_default, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_ldv_param_21_3_default.base, ~ldv_1_ldv_param_21_3_default.offset, ~ldv_1_ldv_param_24_4_default.base, ~ldv_1_ldv_param_24_4_default.offset, ~ldv_1_ldv_param_28_3_default.base, ~ldv_1_ldv_param_28_3_default.offset, ~ldv_1_ldv_param_32_2_default.base, ~ldv_1_ldv_param_32_2_default.offset, ~ldv_1_ldv_param_35_2_default.base, ~ldv_1_ldv_param_35_2_default.offset, ~ldv_1_ldv_param_4_4_default.base, ~ldv_1_ldv_param_4_4_default.offset, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.base, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.offset, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_1_resource_struct_key_params_ptr.base, ~ldv_1_resource_struct_key_params_ptr.offset, ~ldv_1_resource_struct_net_device_ptr.base, ~ldv_1_resource_struct_net_device_ptr.offset, ~ldv_1_resource_struct_station_info_ptr.base, ~ldv_1_resource_struct_station_info_ptr.offset, ~ldv_1_resource_struct_vif_params_ptr.base, ~ldv_1_resource_struct_vif_params_ptr.offset, ~ldv_1_resource_struct_wiphy_ptr.base, ~ldv_1_resource_struct_wiphy_ptr.offset, ~ldv_1_resource_struct_wireless_dev_ptr.base, ~ldv_1_resource_struct_wireless_dev_ptr.offset, ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset, ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset, ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset, ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset, ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset, ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset, ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset, ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset, ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset, ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset, ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, ~ldv_6_container_timer_list.base, ~ldv_6_container_timer_list.offset, ~ldv_7_ldv_param_13_1_default.base, ~ldv_7_ldv_param_13_1_default.offset, ~ldv_7_ldv_param_8_1_default.base, ~ldv_7_ldv_param_8_1_default.offset, ~ldv_7_resource_usb_interface.base, ~ldv_7_resource_usb_interface.offset, ~ldv_7_usb_device_usb_device.base, ~ldv_7_usb_device_usb_device.offset, ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset, #valid, #length, ~ldv_8_container_usb_driver.base, ~ldv_8_container_usb_driver.offset, ~ldv_11_ret_default, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_7_probe_retval_default;

implementation rndis_del_pmksa(#in~wiphy.base : int, #in~wiphy.offset : int, #in~netdev.base : int, #in~netdev.offset : int, #in~pmksa.base : int, #in~pmksa.offset : int) returns (#res : int){
    var #t~ret1961.base : int, #t~ret1961.offset : int;
    var #t~mem1962.base : int, #t~mem1962.offset : int;
    var #t~mem1963.base : int, #t~mem1963.offset : int;
    var #t~nondet1964.base : int, #t~nondet1964.offset : int;
    var #t~nondet1966.base : int, #t~nondet1966.offset : int;
    var #t~nondet1968.base : int, #t~nondet1968.offset : int;
    var #t~nondet1970.base : int, #t~nondet1970.offset : int;
    var #t~mem1974 : int;
    var #t~ret1975 : int;
    var #t~mem1976 : int;
    var #t~ret1977 : ~__u32;
    var #t~mem1978 : int;
    var #t~ret1979 : ~__u32;
    var #t~mem1980 : int;
    var #t~ret1981 : ~__u32;
    var #t~mem1982 : int;
    var #t~ret1983 : ~__u32;
    var #t~mem1984.base : int, #t~mem1984.offset : int;
    var #t~nondet1985.base : int, #t~nondet1985.offset : int;
    var #t~ret1986 : int;
    var #t~ret1987.base : int, #t~ret1987.offset : int;
    var #t~ret1988 : int;
    var #t~ret1989 : int;
    var #t~mem1990 : int;
    var #t~ret1991.base : int, #t~ret1991.offset : int;
    var #t~ret1992 : int;
    var #t~ret1993 : int;
    var #t~ret1994 : int;
    var ~wiphy.base : int, ~wiphy.offset : int;
    var ~netdev.base : int, ~netdev.offset : int;
    var ~pmksa.base : int, ~pmksa.offset : int;
    var ~priv~1194.base : int, ~priv~1194.offset : int;
    var ~tmp~1194.base : int, ~tmp~1194.offset : int;
    var ~usbdev~1194.base : int, ~usbdev~1194.offset : int;
    var ~pmkids~1194.base : int, ~pmkids~1194.offset : int;
    var ~tmp___0~1194.base : int, ~tmp___0~1194.offset : int;
    var ~#descriptor~1194.base : int, ~#descriptor~1194.offset : int;
    var ~tmp___1~1194 : ~__u32;
    var ~tmp___2~1194 : ~__u32;
    var ~tmp___3~1194 : ~__u32;
    var ~tmp___4~1194 : ~__u32;
    var ~tmp___5~1194 : int;
    var ~tmp___6~1194 : int;
    var ~tmp___7~1194 : int;
    var ~tmp___8~1194 : int;
    var ~tmp___9~1194 : int;
    var ~tmp___10~1194 : int;

  loc8:
    ~wiphy.base, ~wiphy.offset := #in~wiphy.base, #in~wiphy.offset;
    ~netdev.base, ~netdev.offset := #in~netdev.base, #in~netdev.offset;
    ~pmksa.base, ~pmksa.offset := #in~pmksa.base, #in~pmksa.offset;
    havoc ~priv~1194.base, ~priv~1194.offset;
    havoc ~tmp~1194.base, ~tmp~1194.offset;
    havoc ~usbdev~1194.base, ~usbdev~1194.offset;
    havoc ~pmkids~1194.base, ~pmkids~1194.offset;
    havoc ~tmp___0~1194.base, ~tmp___0~1194.offset;
    call ~#descriptor~1194.base, ~#descriptor~1194.offset := #Ultimate.alloc(40);
    havoc ~tmp___1~1194;
    havoc ~tmp___2~1194;
    havoc ~tmp___3~1194;
    havoc ~tmp___4~1194;
    havoc ~tmp___5~1194;
    havoc ~tmp___6~1194;
    havoc ~tmp___7~1194;
    havoc ~tmp___8~1194;
    havoc ~tmp___9~1194;
    havoc ~tmp___10~1194;
    call #t~ret1961.base, #t~ret1961.offset := wiphy_priv(~wiphy.base, ~wiphy.offset);
    ~tmp~1194.base, ~tmp~1194.offset := #t~ret1961.base, #t~ret1961.offset;
    havoc #t~ret1961.base, #t~ret1961.offset;
    ~priv~1194.base, ~priv~1194.offset := ~tmp~1194.base, ~tmp~1194.offset;
    call #t~mem1962.base, #t~mem1962.offset := read~$Pointer$(~priv~1194.base, ~priv~1194.offset + 0, 8);
    ~usbdev~1194.base, ~usbdev~1194.offset := #t~mem1962.base, #t~mem1962.offset;
    havoc #t~mem1962.base, #t~mem1962.offset;
    call #t~mem1963.base, #t~mem1963.offset := read~$Pointer$(~pmksa.base, ~pmksa.offset + 8, 8);
    ~tmp___0~1194.base, ~tmp___0~1194.offset := #t~mem1963.base, #t~mem1963.offset;
    havoc #t~mem1963.base, #t~mem1963.offset;
    call #t~nondet1964.base, #t~nondet1964.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet1964.base, #t~nondet1964.offset, ~#descriptor~1194.base, ~#descriptor~1194.offset + 0, 8);
    havoc #t~nondet1964.base, #t~nondet1964.offset;
    call #t~nondet1966.base, #t~nondet1966.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet1966.base, #t~nondet1966.offset, ~#descriptor~1194.base, ~#descriptor~1194.offset + 8, 8);
    havoc #t~nondet1966.base, #t~nondet1966.offset;
    call #t~nondet1968.base, #t~nondet1968.offset := #Ultimate.alloc(34);
    call write~$Pointer$(#t~nondet1968.base, #t~nondet1968.offset, ~#descriptor~1194.base, ~#descriptor~1194.offset + 16, 8);
    havoc #t~nondet1968.base, #t~nondet1968.offset;
    call #t~nondet1970.base, #t~nondet1970.offset := #Ultimate.alloc(31);
    call write~$Pointer$(#t~nondet1970.base, #t~nondet1970.offset, ~#descriptor~1194.base, ~#descriptor~1194.offset + 24, 8);
    havoc #t~nondet1970.base, #t~nondet1970.offset;
    call write~int(2560, ~#descriptor~1194.base, ~#descriptor~1194.offset + 32, 4);
    call write~int(0, ~#descriptor~1194.base, ~#descriptor~1194.offset + 36, 4);
    call #t~mem1974 := read~int(~#descriptor~1194.base, ~#descriptor~1194.offset + 36, 4);
    call #t~ret1975 := ldv__builtin_expect(~bitwiseAnd(#t~mem1974 % 4294967296, 1), 0);
    assume -9223372036854775808 <= #t~ret1975 && #t~ret1975 <= 9223372036854775807;
    ~tmp___5~1194 := #t~ret1975;
    havoc #t~mem1974;
    havoc #t~ret1975;
    assume !(~tmp___5~1194 != 0);
    call #t~ret1987.base, #t~ret1987.offset := get_device_pmkids(~usbdev~1194.base, ~usbdev~1194.offset);
    return;
}

procedure rndis_del_pmksa(#in~wiphy.base : int, #in~wiphy.offset : int, #in~netdev.base : int, #in~netdev.offset : int, #in~pmksa.base : int, #in~pmksa.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ULTIMATE.init() returns (){
    var #t~nondet2596.base : int, #t~nondet2596.offset : int;
    var #t~nondet2597.base : int, #t~nondet2597.offset : int;
    var #t~nondet2598.base : int, #t~nondet2598.offset : int;
    var #t~nondet2599.base : int, #t~nondet2599.offset : int;
    var #t~union2835.head : int, #t~union2835.tail : int;
    var #t~union2836.__padding : [int]int, #t~union2836.dep_map.key.base : int, #t~union2836.dep_map.key.offset : int, #t~union2836.dep_map.class_cache.base : [int]int, #t~union2836.dep_map.class_cache.offset : [int]int, #t~union2836.dep_map.name.base : int, #t~union2836.dep_map.name.offset : int, #t~union2836.dep_map.cpu : int, #t~union2836.dep_map.ip : int;

  loc9:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~modparam_country := ~modparam_country[0 := 69];
    ~modparam_country := ~modparam_country[1 := 85];
    ~modparam_country := ~modparam_country[2 := 0];
    ~modparam_country := ~modparam_country[3 := 0];
    ~modparam_frameburst := 1;
    ~modparam_afterburner := 0;
    ~modparam_power_save := 0;
    ~modparam_power_output := 3;
    ~modparam_roamtrigger := -70;
    ~modparam_roamdelta := 1;
    ~modparam_workaround_interval := 0;
    call ~#rndis_wiphy_privid.base, ~#rndis_wiphy_privid.offset := #Ultimate.alloc(8);
    call write~$Pointer$(~#rndis_wiphy_privid.base, ~#rndis_wiphy_privid.offset, ~#rndis_wiphy_privid.base, ~#rndis_wiphy_privid.offset, 8);
    ~ldv_11_ret_default := 0;
    ~ldv_1_ldv_param_21_3_default.base, ~ldv_1_ldv_param_21_3_default.offset := 0, 0;
    ~ldv_1_ldv_param_24_2_default := 0;
    ~ldv_1_ldv_param_24_3_default := 0;
    ~ldv_1_ldv_param_24_4_default.base, ~ldv_1_ldv_param_24_4_default.offset := 0, 0;
    ~ldv_1_ldv_param_28_2_default := 0;
    ~ldv_1_ldv_param_28_3_default.base, ~ldv_1_ldv_param_28_3_default.offset := 0, 0;
    ~ldv_1_ldv_param_2_2_default := 0;
    ~ldv_1_ldv_param_32_2_default.base, ~ldv_1_ldv_param_32_2_default.offset := 0, 0;
    ~ldv_1_ldv_param_35_2_default.base, ~ldv_1_ldv_param_35_2_default.offset := 0, 0;
    ~ldv_1_ldv_param_41_2_default := 0;
    ~ldv_1_ldv_param_41_3_default := 0;
    ~ldv_1_ldv_param_44_2_default := 0;
    ~ldv_1_ldv_param_44_3_default := 0;
    ~ldv_1_ldv_param_44_4_default := 0;
    ~ldv_1_ldv_param_48_2_default := 0;
    ~ldv_1_ldv_param_48_3_default := 0;
    ~ldv_1_ldv_param_4_2_default := 0;
    ~ldv_1_ldv_param_4_3_default := 0;
    ~ldv_1_ldv_param_4_4_default.base, ~ldv_1_ldv_param_4_4_default.offset := 0, 0;
    ~ldv_1_ldv_param_51_3_default := 0;
    ~ldv_1_ldv_param_54_1_default := 0;
    ~ldv_1_ret_default := 0;
    ~ldv_2_ldv_param_17_2_default := 0;
    ~ldv_2_ldv_param_23_2_default := 0;
    ~ldv_2_ret_default := 0;
    ~ldv_3_ldv_param_17_2_default := 0;
    ~ldv_3_ldv_param_23_2_default := 0;
    ~ldv_3_ret_default := 0;
    ~ldv_4_ldv_param_17_2_default := 0;
    ~ldv_4_ldv_param_23_2_default := 0;
    ~ldv_4_ret_default := 0;
    ~ldv_7_probe_retval_default := 0;
    ~ldv_7_reset_flag_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_11 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~ldv_statevar_5 := 0;
    ~ldv_statevar_6 := 0;
    ~ldv_statevar_7 := 0;
    ~ldv_statevar_8 := 0;
    ~ldv_spin__xmit_lock_of_netdev_queue := 1;
    ~ldv_spin_addr_list_lock_of_net_device := 1;
    ~ldv_spin_alloc_lock_of_task_struct := 1;
    ~ldv_spin_i_lock_of_inode := 1;
    ~ldv_spin_lock := 1;
    ~ldv_spin_lock_of_NOT_ARG_SIGN := 1;
    ~ldv_spin_lru_lock_of_netns_frags := 1;
    ~ldv_spin_node_size_lock_of_pglist_data := 1;
    ~ldv_spin_ptl := 1;
    ~ldv_spin_siglock_of_sighand_struct := 1;
    ~ldv_spin_tx_global_lock_of_net_device := 1;
    call ~#rndis_channels.base, ~#rndis_channels.offset := #Ultimate.alloc(686);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 0 + 0, 4);
    call write~int(2412, ~#rndis_channels.base, ~#rndis_channels.offset + 0 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 0 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 0 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 0 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 0 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 0 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 0 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 0 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 0 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 0 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 0 + 37, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 0 + 41, 8);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 49 + 0, 4);
    call write~int(2417, ~#rndis_channels.base, ~#rndis_channels.offset + 49 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 49 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 49 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 49 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 49 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 49 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 49 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 49 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 49 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 49 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 49 + 37, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 49 + 41, 8);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 98 + 0, 4);
    call write~int(2422, ~#rndis_channels.base, ~#rndis_channels.offset + 98 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 98 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 98 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 98 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 98 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 98 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 98 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 98 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 98 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 98 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 98 + 37, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 98 + 41, 8);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 147 + 0, 4);
    call write~int(2427, ~#rndis_channels.base, ~#rndis_channels.offset + 147 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 147 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 147 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 147 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 147 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 147 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 147 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 147 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 147 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 147 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 147 + 37, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 147 + 41, 8);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 196 + 0, 4);
    call write~int(2432, ~#rndis_channels.base, ~#rndis_channels.offset + 196 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 196 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 196 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 196 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 196 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 196 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 196 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 196 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 196 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 196 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 196 + 37, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 196 + 41, 8);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 245 + 0, 4);
    call write~int(2437, ~#rndis_channels.base, ~#rndis_channels.offset + 245 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 245 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 245 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 245 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 245 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 245 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 245 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 245 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 245 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 245 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 245 + 37, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 245 + 41, 8);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 294 + 0, 4);
    call write~int(2442, ~#rndis_channels.base, ~#rndis_channels.offset + 294 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 294 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 294 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 294 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 294 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 294 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 294 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 294 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 294 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 294 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 294 + 37, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 294 + 41, 8);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 343 + 0, 4);
    call write~int(2447, ~#rndis_channels.base, ~#rndis_channels.offset + 343 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 343 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 343 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 343 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 343 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 343 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 343 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 343 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 343 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 343 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 343 + 37, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 343 + 41, 8);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 392 + 0, 4);
    call write~int(2452, ~#rndis_channels.base, ~#rndis_channels.offset + 392 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 392 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 392 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 392 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 392 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 392 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 392 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 392 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 392 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 392 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 392 + 37, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 392 + 41, 8);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 441 + 0, 4);
    call write~int(2457, ~#rndis_channels.base, ~#rndis_channels.offset + 441 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 441 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 441 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 441 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 441 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 441 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 441 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 441 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 441 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 441 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 441 + 37, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 441 + 41, 8);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 490 + 0, 4);
    call write~int(2462, ~#rndis_channels.base, ~#rndis_channels.offset + 490 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 490 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 490 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 490 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 490 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 490 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 490 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 490 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 490 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 490 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 490 + 37, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 490 + 41, 8);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 539 + 0, 4);
    call write~int(2467, ~#rndis_channels.base, ~#rndis_channels.offset + 539 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 539 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 539 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 539 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 539 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 539 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 539 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 539 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 539 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 539 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 539 + 37, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 539 + 41, 8);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 588 + 0, 4);
    call write~int(2472, ~#rndis_channels.base, ~#rndis_channels.offset + 588 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 588 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 588 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 588 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 588 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 588 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 588 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 588 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 588 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 588 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 588 + 37, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 588 + 41, 8);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 637 + 0, 4);
    call write~int(2484, ~#rndis_channels.base, ~#rndis_channels.offset + 637 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 637 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 637 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 637 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 637 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 637 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 637 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 637 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 637 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 637 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 637 + 37, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 637 + 41, 8);
    call ~#rndis_rates.base, ~#rndis_rates.offset := #Ultimate.alloc(120);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 0 + 0, 4);
    call write~int(10, ~#rndis_rates.base, ~#rndis_rates.offset + 0 + 4, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 0 + 6, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 0 + 8, 2);
    call write~int(1, ~#rndis_rates.base, ~#rndis_rates.offset + 10 + 0, 4);
    call write~int(20, ~#rndis_rates.base, ~#rndis_rates.offset + 10 + 4, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 10 + 6, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 10 + 8, 2);
    call write~int(1, ~#rndis_rates.base, ~#rndis_rates.offset + 20 + 0, 4);
    call write~int(55, ~#rndis_rates.base, ~#rndis_rates.offset + 20 + 4, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 20 + 6, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 20 + 8, 2);
    call write~int(1, ~#rndis_rates.base, ~#rndis_rates.offset + 30 + 0, 4);
    call write~int(110, ~#rndis_rates.base, ~#rndis_rates.offset + 30 + 4, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 30 + 6, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 30 + 8, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 40 + 0, 4);
    call write~int(60, ~#rndis_rates.base, ~#rndis_rates.offset + 40 + 4, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 40 + 6, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 40 + 8, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 50 + 0, 4);
    call write~int(90, ~#rndis_rates.base, ~#rndis_rates.offset + 50 + 4, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 50 + 6, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 50 + 8, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 60 + 0, 4);
    call write~int(120, ~#rndis_rates.base, ~#rndis_rates.offset + 60 + 4, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 60 + 6, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 60 + 8, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 70 + 0, 4);
    call write~int(180, ~#rndis_rates.base, ~#rndis_rates.offset + 70 + 4, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 70 + 6, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 70 + 8, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 80 + 0, 4);
    call write~int(240, ~#rndis_rates.base, ~#rndis_rates.offset + 80 + 4, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 80 + 6, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 80 + 8, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 90 + 0, 4);
    call write~int(360, ~#rndis_rates.base, ~#rndis_rates.offset + 90 + 4, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 90 + 6, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 90 + 8, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 100 + 0, 4);
    call write~int(480, ~#rndis_rates.base, ~#rndis_rates.offset + 100 + 4, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 100 + 6, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 100 + 8, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 110 + 0, 4);
    call write~int(540, ~#rndis_rates.base, ~#rndis_rates.offset + 110 + 4, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 110 + 6, 2);
    call write~int(0, ~#rndis_rates.base, ~#rndis_rates.offset + 110 + 8, 2);
    call ~#rndis_cipher_suites.base, ~#rndis_cipher_suites.offset := #Ultimate.alloc(16);
    call write~int(1027073, ~#rndis_cipher_suites.base, ~#rndis_cipher_suites.offset + 0, 4);
    call write~int(1027077, ~#rndis_cipher_suites.base, ~#rndis_cipher_suites.offset + 4, 4);
    call write~int(1027074, ~#rndis_cipher_suites.base, ~#rndis_cipher_suites.offset + 8, 4);
    call write~int(1027076, ~#rndis_cipher_suites.base, ~#rndis_cipher_suites.offset + 12, 4);
    call ~#rndis_config_ops.base, ~#rndis_config_ops.offset := #Ultimate.alloc(696);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~rndis_change_virtual_intf.base, #funAddr~rndis_change_virtual_intf.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~rndis_add_key.base, #funAddr~rndis_add_key.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~rndis_del_key.base, #funAddr~rndis_del_key.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~rndis_set_default_key.base, #funAddr~rndis_set_default_key.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~rndis_get_station.base, #funAddr~rndis_get_station.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~rndis_dump_station.base, #funAddr~rndis_dump_station.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 248, 8);
    call write~$Pointer$(#funAddr~rndis_scan.base, #funAddr~rndis_scan.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 288, 8);
    call write~$Pointer$(#funAddr~rndis_connect.base, #funAddr~rndis_connect.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 296, 8);
    call write~$Pointer$(#funAddr~rndis_disconnect.base, #funAddr~rndis_disconnect.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 304, 8);
    call write~$Pointer$(#funAddr~rndis_join_ibss.base, #funAddr~rndis_join_ibss.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 312, 8);
    call write~$Pointer$(#funAddr~rndis_leave_ibss.base, #funAddr~rndis_leave_ibss.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 328, 8);
    call write~$Pointer$(#funAddr~rndis_set_wiphy_params.base, #funAddr~rndis_set_wiphy_params.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 336, 8);
    call write~$Pointer$(#funAddr~rndis_set_tx_power.base, #funAddr~rndis_set_tx_power.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 344, 8);
    call write~$Pointer$(#funAddr~rndis_get_tx_power.base, #funAddr~rndis_get_tx_power.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 400, 8);
    call write~$Pointer$(#funAddr~rndis_set_pmksa.base, #funAddr~rndis_set_pmksa.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 408, 8);
    call write~$Pointer$(#funAddr~rndis_del_pmksa.base, #funAddr~rndis_del_pmksa.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 416, 8);
    call write~$Pointer$(#funAddr~rndis_flush_pmksa.base, #funAddr~rndis_flush_pmksa.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 456, 8);
    call write~$Pointer$(#funAddr~rndis_set_power_mgmt.base, #funAddr~rndis_set_power_mgmt.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 464, 8);
    call write~$Pointer$(#funAddr~rndis_set_cqm_rssi_config.base, #funAddr~rndis_set_cqm_rssi_config.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 520, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 528, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 536, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 544, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 552, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 560, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 568, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 576, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 584, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 592, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 600, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 608, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 616, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 624, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 632, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 640, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 648, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 656, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 664, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 672, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 680, 8);
    call write~$Pointer$(0, 0, ~#rndis_config_ops.base, ~#rndis_config_ops.offset + 688, 8);
    call ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset := #Ultimate.alloc(472);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbnet_open.base, #funAddr~usbnet_open.offset, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~usbnet_stop.base, #funAddr~usbnet_stop.offset, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~usbnet_start_xmit.base, #funAddr~usbnet_start_xmit.offset, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~rndis_wlan_set_multicast_list.base, #funAddr~rndis_wlan_set_multicast_list.offset, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~usbnet_tx_timeout.base, #funAddr~usbnet_tx_timeout.offset, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset + 464, 8);
    call ~#bcm4320b_info.base, ~#bcm4320b_info.offset := #Ultimate.alloc(124);
    call #t~nondet2596.base, #t~nondet2596.offset := #Ultimate.alloc(38);
    call write~$Pointer$(#t~nondet2596.base, #t~nondet2596.offset, ~#bcm4320b_info.base, ~#bcm4320b_info.offset + 0, 8);
    call write~int(408, ~#bcm4320b_info.base, ~#bcm4320b_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~rndis_wlan_bind.base, #funAddr~rndis_wlan_bind.offset, ~#bcm4320b_info.base, ~#bcm4320b_info.offset + 12, 8);
    call write~$Pointer$(#funAddr~rndis_wlan_unbind.base, #funAddr~rndis_wlan_unbind.offset, ~#bcm4320b_info.base, ~#bcm4320b_info.offset + 20, 8);
    call write~$Pointer$(#funAddr~rndis_wlan_reset.base, #funAddr~rndis_wlan_reset.offset, ~#bcm4320b_info.base, ~#bcm4320b_info.offset + 28, 8);
    call write~$Pointer$(#funAddr~rndis_wlan_stop.base, #funAddr~rndis_wlan_stop.offset, ~#bcm4320b_info.base, ~#bcm4320b_info.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#bcm4320b_info.base, ~#bcm4320b_info.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#bcm4320b_info.base, ~#bcm4320b_info.offset + 52, 8);
    call write~$Pointer$(#funAddr~rndis_status.base, #funAddr~rndis_status.offset, ~#bcm4320b_info.base, ~#bcm4320b_info.offset + 60, 8);
    call write~$Pointer$(0, 0, ~#bcm4320b_info.base, ~#bcm4320b_info.offset + 68, 8);
    call write~$Pointer$(#funAddr~rndis_rx_fixup.base, #funAddr~rndis_rx_fixup.offset, ~#bcm4320b_info.base, ~#bcm4320b_info.offset + 76, 8);
    call write~$Pointer$(#funAddr~rndis_tx_fixup.base, #funAddr~rndis_tx_fixup.offset, ~#bcm4320b_info.base, ~#bcm4320b_info.offset + 84, 8);
    call write~$Pointer$(#funAddr~bcm4320b_early_init.base, #funAddr~bcm4320b_early_init.offset, ~#bcm4320b_info.base, ~#bcm4320b_info.offset + 92, 8);
    call write~$Pointer$(#funAddr~rndis_wlan_indication.base, #funAddr~rndis_wlan_indication.offset, ~#bcm4320b_info.base, ~#bcm4320b_info.offset + 100, 8);
    call write~int(0, ~#bcm4320b_info.base, ~#bcm4320b_info.offset + 108, 4);
    call write~int(0, ~#bcm4320b_info.base, ~#bcm4320b_info.offset + 112, 4);
    call write~int(0, ~#bcm4320b_info.base, ~#bcm4320b_info.offset + 116, 8);
    havoc #t~nondet2596.base, #t~nondet2596.offset;
    call ~#bcm4320a_info.base, ~#bcm4320a_info.offset := #Ultimate.alloc(124);
    call #t~nondet2597.base, #t~nondet2597.offset := #Ultimate.alloc(38);
    call write~$Pointer$(#t~nondet2597.base, #t~nondet2597.offset, ~#bcm4320a_info.base, ~#bcm4320a_info.offset + 0, 8);
    call write~int(408, ~#bcm4320a_info.base, ~#bcm4320a_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~rndis_wlan_bind.base, #funAddr~rndis_wlan_bind.offset, ~#bcm4320a_info.base, ~#bcm4320a_info.offset + 12, 8);
    call write~$Pointer$(#funAddr~rndis_wlan_unbind.base, #funAddr~rndis_wlan_unbind.offset, ~#bcm4320a_info.base, ~#bcm4320a_info.offset + 20, 8);
    call write~$Pointer$(#funAddr~rndis_wlan_reset.base, #funAddr~rndis_wlan_reset.offset, ~#bcm4320a_info.base, ~#bcm4320a_info.offset + 28, 8);
    call write~$Pointer$(#funAddr~rndis_wlan_stop.base, #funAddr~rndis_wlan_stop.offset, ~#bcm4320a_info.base, ~#bcm4320a_info.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#bcm4320a_info.base, ~#bcm4320a_info.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#bcm4320a_info.base, ~#bcm4320a_info.offset + 52, 8);
    call write~$Pointer$(#funAddr~rndis_status.base, #funAddr~rndis_status.offset, ~#bcm4320a_info.base, ~#bcm4320a_info.offset + 60, 8);
    call write~$Pointer$(0, 0, ~#bcm4320a_info.base, ~#bcm4320a_info.offset + 68, 8);
    call write~$Pointer$(#funAddr~rndis_rx_fixup.base, #funAddr~rndis_rx_fixup.offset, ~#bcm4320a_info.base, ~#bcm4320a_info.offset + 76, 8);
    call write~$Pointer$(#funAddr~rndis_tx_fixup.base, #funAddr~rndis_tx_fixup.offset, ~#bcm4320a_info.base, ~#bcm4320a_info.offset + 84, 8);
    call write~$Pointer$(#funAddr~bcm4320a_early_init.base, #funAddr~bcm4320a_early_init.offset, ~#bcm4320a_info.base, ~#bcm4320a_info.offset + 92, 8);
    call write~$Pointer$(#funAddr~rndis_wlan_indication.base, #funAddr~rndis_wlan_indication.offset, ~#bcm4320a_info.base, ~#bcm4320a_info.offset + 100, 8);
    call write~int(0, ~#bcm4320a_info.base, ~#bcm4320a_info.offset + 108, 4);
    call write~int(0, ~#bcm4320a_info.base, ~#bcm4320a_info.offset + 112, 4);
    call write~int(0, ~#bcm4320a_info.base, ~#bcm4320a_info.offset + 116, 8);
    havoc #t~nondet2597.base, #t~nondet2597.offset;
    call ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset := #Ultimate.alloc(124);
    call #t~nondet2598.base, #t~nondet2598.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet2598.base, #t~nondet2598.offset, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset + 0, 8);
    call write~int(408, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~rndis_wlan_bind.base, #funAddr~rndis_wlan_bind.offset, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset + 12, 8);
    call write~$Pointer$(#funAddr~rndis_wlan_unbind.base, #funAddr~rndis_wlan_unbind.offset, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset + 20, 8);
    call write~$Pointer$(#funAddr~rndis_wlan_reset.base, #funAddr~rndis_wlan_reset.offset, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset + 28, 8);
    call write~$Pointer$(#funAddr~rndis_wlan_stop.base, #funAddr~rndis_wlan_stop.offset, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset + 52, 8);
    call write~$Pointer$(#funAddr~rndis_status.base, #funAddr~rndis_status.offset, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset + 60, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset + 68, 8);
    call write~$Pointer$(#funAddr~rndis_rx_fixup.base, #funAddr~rndis_rx_fixup.offset, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset + 76, 8);
    call write~$Pointer$(#funAddr~rndis_tx_fixup.base, #funAddr~rndis_tx_fixup.offset, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset + 84, 8);
    call write~$Pointer$(#funAddr~unknown_early_init.base, #funAddr~unknown_early_init.offset, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset + 92, 8);
    call write~$Pointer$(#funAddr~rndis_wlan_indication.base, #funAddr~rndis_wlan_indication.offset, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset + 100, 8);
    call write~int(0, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset + 108, 4);
    call write~int(0, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset + 112, 4);
    call write~int(0, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset + 116, 8);
    havoc #t~nondet2598.base, #t~nondet2598.offset;
    call ~#products.base, ~#products.offset := #Ultimate.alloc(375);
    call write~int(899, ~#products.base, ~#products.offset + 0 + 0, 2);
    call write~int(1041, ~#products.base, ~#products.offset + 0 + 2, 2);
    call write~int(188, ~#products.base, ~#products.offset + 0 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 12, 1);
    call write~int(2, ~#products.base, ~#products.offset + 0 + 13, 1);
    call write~int(2, ~#products.base, ~#products.offset + 0 + 14, 1);
    call write~int(255, ~#products.base, ~#products.offset + 0 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 16, 1);
    call write~int(~#bcm4320b_info.base + ~#bcm4320b_info.offset, ~#products.base, ~#products.offset + 0 + 17, 8);
    call write~int(899, ~#products.base, ~#products.offset + 25 + 0, 2);
    call write~int(2991, ~#products.base, ~#products.offset + 25 + 2, 2);
    call write~int(283, ~#products.base, ~#products.offset + 25 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 12, 1);
    call write~int(2, ~#products.base, ~#products.offset + 25 + 13, 1);
    call write~int(2, ~#products.base, ~#products.offset + 25 + 14, 1);
    call write~int(255, ~#products.base, ~#products.offset + 25 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 16, 1);
    call write~int(~#bcm4320b_info.base + ~#bcm4320b_info.offset, ~#products.base, ~#products.offset + 25 + 17, 8);
    call write~int(899, ~#products.base, ~#products.offset + 50 + 0, 2);
    call write~int(1293, ~#products.base, ~#products.offset + 50 + 2, 2);
    call write~int(283, ~#products.base, ~#products.offset + 50 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 12, 1);
    call write~int(2, ~#products.base, ~#products.offset + 50 + 13, 1);
    call write~int(2, ~#products.base, ~#products.offset + 50 + 14, 1);
    call write~int(255, ~#products.base, ~#products.offset + 50 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 16, 1);
    call write~int(~#bcm4320b_info.base + ~#bcm4320b_info.offset, ~#products.base, ~#products.offset + 50 + 17, 8);
    call write~int(899, ~#products.base, ~#products.offset + 75 + 0, 2);
    call write~int(6041, ~#products.base, ~#products.offset + 75 + 2, 2);
    call write~int(283, ~#products.base, ~#products.offset + 75 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 12, 1);
    call write~int(2, ~#products.base, ~#products.offset + 75 + 13, 1);
    call write~int(2, ~#products.base, ~#products.offset + 75 + 14, 1);
    call write~int(255, ~#products.base, ~#products.offset + 75 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 16, 1);
    call write~int(~#bcm4320b_info.base + ~#bcm4320b_info.offset, ~#products.base, ~#products.offset + 75 + 17, 8);
    call write~int(899, ~#products.base, ~#products.offset + 100 + 0, 2);
    call write~int(5041, ~#products.base, ~#products.offset + 100 + 2, 2);
    call write~int(20, ~#products.base, ~#products.offset + 100 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 12, 1);
    call write~int(2, ~#products.base, ~#products.offset + 100 + 13, 1);
    call write~int(2, ~#products.base, ~#products.offset + 100 + 14, 1);
    call write~int(255, ~#products.base, ~#products.offset + 100 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 16, 1);
    call write~int(~#bcm4320b_info.base + ~#bcm4320b_info.offset, ~#products.base, ~#products.offset + 100 + 17, 8);
    call write~int(899, ~#products.base, ~#products.offset + 125 + 0, 2);
    call write~int(5041, ~#products.base, ~#products.offset + 125 + 2, 2);
    call write~int(38, ~#products.base, ~#products.offset + 125 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 12, 1);
    call write~int(2, ~#products.base, ~#products.offset + 125 + 13, 1);
    call write~int(2, ~#products.base, ~#products.offset + 125 + 14, 1);
    call write~int(255, ~#products.base, ~#products.offset + 125 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 16, 1);
    call write~int(~#bcm4320b_info.base + ~#bcm4320b_info.offset, ~#products.base, ~#products.offset + 125 + 17, 8);
    call write~int(899, ~#products.base, ~#products.offset + 150 + 0, 2);
    call write~int(2821, ~#products.base, ~#products.offset + 150 + 2, 2);
    call write~int(5911, ~#products.base, ~#products.offset + 150 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 12, 1);
    call write~int(2, ~#products.base, ~#products.offset + 150 + 13, 1);
    call write~int(2, ~#products.base, ~#products.offset + 150 + 14, 1);
    call write~int(255, ~#products.base, ~#products.offset + 150 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 16, 1);
    call write~int(~#bcm4320b_info.base + ~#bcm4320b_info.offset, ~#products.base, ~#products.offset + 150 + 17, 8);
    call write~int(899, ~#products.base, ~#products.offset + 175 + 0, 2);
    call write~int(2652, ~#products.base, ~#products.offset + 175 + 2, 2);
    call write~int(53531, ~#products.base, ~#products.offset + 175 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 12, 1);
    call write~int(2, ~#products.base, ~#products.offset + 175 + 13, 1);
    call write~int(2, ~#products.base, ~#products.offset + 175 + 14, 1);
    call write~int(255, ~#products.base, ~#products.offset + 175 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 16, 1);
    call write~int(~#bcm4320b_info.base + ~#bcm4320b_info.offset, ~#products.base, ~#products.offset + 175 + 17, 8);
    call write~int(899, ~#products.base, ~#products.offset + 200 + 0, 2);
    call write~int(5776, ~#products.base, ~#products.offset + 200 + 2, 2);
    call write~int(1813, ~#products.base, ~#products.offset + 200 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 12, 1);
    call write~int(2, ~#products.base, ~#products.offset + 200 + 13, 1);
    call write~int(2, ~#products.base, ~#products.offset + 200 + 14, 1);
    call write~int(255, ~#products.base, ~#products.offset + 200 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 16, 1);
    call write~int(~#bcm4320b_info.base + ~#bcm4320b_info.offset, ~#products.base, ~#products.offset + 200 + 17, 8);
    call write~int(899, ~#products.base, ~#products.offset + 225 + 0, 2);
    call write~int(5041, ~#products.base, ~#products.offset + 225 + 2, 2);
    call write~int(14, ~#products.base, ~#products.offset + 225 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 12, 1);
    call write~int(2, ~#products.base, ~#products.offset + 225 + 13, 1);
    call write~int(2, ~#products.base, ~#products.offset + 225 + 14, 1);
    call write~int(255, ~#products.base, ~#products.offset + 225 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 16, 1);
    call write~int(~#bcm4320a_info.base + ~#bcm4320a_info.offset, ~#products.base, ~#products.offset + 225 + 17, 8);
    call write~int(899, ~#products.base, ~#products.offset + 250 + 0, 2);
    call write~int(2991, ~#products.base, ~#products.offset + 250 + 2, 2);
    call write~int(273, ~#products.base, ~#products.offset + 250 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 12, 1);
    call write~int(2, ~#products.base, ~#products.offset + 250 + 13, 1);
    call write~int(2, ~#products.base, ~#products.offset + 250 + 14, 1);
    call write~int(255, ~#products.base, ~#products.offset + 250 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 16, 1);
    call write~int(~#bcm4320a_info.base + ~#bcm4320a_info.offset, ~#products.base, ~#products.offset + 250 + 17, 8);
    call write~int(899, ~#products.base, ~#products.offset + 275 + 0, 2);
    call write~int(1041, ~#products.base, ~#products.offset + 275 + 2, 2);
    call write~int(75, ~#products.base, ~#products.offset + 275 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 12, 1);
    call write~int(2, ~#products.base, ~#products.offset + 275 + 13, 1);
    call write~int(2, ~#products.base, ~#products.offset + 275 + 14, 1);
    call write~int(255, ~#products.base, ~#products.offset + 275 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 16, 1);
    call write~int(~#bcm4320a_info.base + ~#bcm4320a_info.offset, ~#products.base, ~#products.offset + 275 + 17, 8);
    call write~int(896, ~#products.base, ~#products.offset + 300 + 0, 2);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 2, 2);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 12, 1);
    call write~int(2, ~#products.base, ~#products.offset + 300 + 13, 1);
    call write~int(2, ~#products.base, ~#products.offset + 300 + 14, 1);
    call write~int(255, ~#products.base, ~#products.offset + 300 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 16, 1);
    call write~int(~#rndis_wlan_info.base + ~#rndis_wlan_info.offset, ~#products.base, ~#products.offset + 300 + 17, 8);
    call write~int(896, ~#products.base, ~#products.offset + 325 + 0, 2);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 2, 2);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 12, 1);
    call write~int(239, ~#products.base, ~#products.offset + 325 + 13, 1);
    call write~int(1, ~#products.base, ~#products.offset + 325 + 14, 1);
    call write~int(1, ~#products.base, ~#products.offset + 325 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 16, 1);
    call write~int(~#rndis_wlan_info.base + ~#rndis_wlan_info.offset, ~#products.base, ~#products.offset + 325 + 17, 8);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 0, 2);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 2, 2);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 16, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 17, 8);
    call ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset := #Ultimate.alloc(297);
    call #t~nondet2599.base, #t~nondet2599.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet2599.base, #t~nondet2599.offset, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~usbnet_probe.base, #funAddr~usbnet_probe.offset, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbnet_disconnect.base, #funAddr~usbnet_disconnect.offset, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~usbnet_suspend.base, #funAddr~usbnet_suspend.offset, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~usbnet_resume.base, #funAddr~usbnet_resume.offset, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 64, 8);
    call write~$Pointer$(~#products.base, ~#products.offset, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 72, 8);
    call write~int(0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2835.head, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2835.tail, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2836.__padding[0], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union2836.__padding[1], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2836.__padding[2], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[3], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[4], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[5], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[6], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[7], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[8], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[9], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[10], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[11], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[12], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[13], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[14], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[15], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[16], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[17], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[18], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[19], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[20], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[21], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[22], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2836.__padding[23], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2836.dep_map.key.base, #t~union2836.dep_map.key.offset, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2836.dep_map.class_cache.base[0], #t~union2836.dep_map.class_cache.offset[0], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2836.dep_map.class_cache.base[1], #t~union2836.dep_map.class_cache.offset[1], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2836.dep_map.name.base, #t~union2836.dep_map.name.offset, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2836.dep_map.cpu, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2836.dep_map.ip, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 164 + 113, 4);
    call write~int(0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 281, 4);
    call write~int(0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 285, 4);
    call write~int(1, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 289, 4);
    call write~int(0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 293, 4);
    havoc #t~nondet2599.base, #t~nondet2599.offset;
    havoc #t~union2835.head, #t~union2835.tail;
    havoc #t~union2836.__padding, #t~union2836.dep_map.key.base, #t~union2836.dep_map.key.offset, #t~union2836.dep_map.class_cache.base, #t~union2836.dep_map.class_cache.offset, #t~union2836.dep_map.name.base, #t~union2836.dep_map.name.offset, #t~union2836.dep_map.cpu, #t~union2836.dep_map.ip;
    ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset := 0, 0;
    ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_1_container_struct_cfg80211_ops.base, ~ldv_1_container_struct_cfg80211_ops.offset := 0, 0;
    ~ldv_1_resource_enum_nl80211_iftype := 0;
    ~ldv_1_resource_enum_nl80211_tx_power_setting := 0;
    ~ldv_1_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_cfg80211_pmksa_ptr.base, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_key_params_ptr.base, ~ldv_1_resource_struct_key_params_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_net_device_ptr.base, ~ldv_1_resource_struct_net_device_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_station_info_ptr.base, ~ldv_1_resource_struct_station_info_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_vif_params_ptr.base, ~ldv_1_resource_struct_vif_params_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_wiphy_ptr.base, ~ldv_1_resource_struct_wiphy_ptr.offset := 0, 0;
    ~ldv_1_resource_struct_wireless_dev_ptr.base, ~ldv_1_resource_struct_wireless_dev_ptr.offset := 0, 0;
    ~ldv_2_container_struct_driver_info.base, ~ldv_2_container_struct_driver_info.offset := 0, 0;
    ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset := 0, 0;
    ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset := 0, 0;
    ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset := 0, 0;
    ~ldv_3_container_struct_driver_info.base, ~ldv_3_container_struct_driver_info.offset := 0, 0;
    ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset := 0, 0;
    ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset := 0, 0;
    ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset := 0, 0;
    ~ldv_4_container_struct_driver_info.base, ~ldv_4_container_struct_driver_info.offset := 0, 0;
    ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset := 0, 0;
    ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset := 0, 0;
    ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset := 0, 0;
    ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset := 0, 0;
    ~ldv_6_container_timer_list.base, ~ldv_6_container_timer_list.offset := 0, 0;
    ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset := 0, 0;
    ~ldv_7_ldv_param_13_1_default.base, ~ldv_7_ldv_param_13_1_default.offset := 0, 0;
    ~ldv_7_ldv_param_8_1_default.base, ~ldv_7_ldv_param_8_1_default.offset := 0, 0;
    ~ldv_7_resource_usb_interface.base, ~ldv_7_resource_usb_interface.offset := 0, 0;
    ~ldv_7_usb_device_usb_device.base, ~ldv_7_usb_device_usb_device.offset := 0, 0;
    ~ldv_8_container_usb_driver.base, ~ldv_8_container_usb_driver.offset := 0, 0;
    ~ldv_0_callback_ndo_open.base, ~ldv_0_callback_ndo_open.offset := #funAddr~usbnet_open.base, #funAddr~usbnet_open.offset;
    ~ldv_0_callback_ndo_set_mac_address.base, ~ldv_0_callback_ndo_set_mac_address.offset := #funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset;
    ~ldv_0_callback_ndo_set_rx_mode.base, ~ldv_0_callback_ndo_set_rx_mode.offset := #funAddr~rndis_wlan_set_multicast_list.base, #funAddr~rndis_wlan_set_multicast_list.offset;
    ~ldv_0_callback_ndo_start_xmit.base, ~ldv_0_callback_ndo_start_xmit.offset := #funAddr~usbnet_start_xmit.base, #funAddr~usbnet_start_xmit.offset;
    ~ldv_0_callback_ndo_stop.base, ~ldv_0_callback_ndo_stop.offset := #funAddr~usbnet_stop.base, #funAddr~usbnet_stop.offset;
    ~ldv_0_callback_ndo_tx_timeout.base, ~ldv_0_callback_ndo_tx_timeout.offset := #funAddr~usbnet_tx_timeout.base, #funAddr~usbnet_tx_timeout.offset;
    ~ldv_0_callback_ndo_validate_addr.base, ~ldv_0_callback_ndo_validate_addr.offset := #funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset;
    ~ldv_11_exit_rndis_wlan_driver_exit_default.base, ~ldv_11_exit_rndis_wlan_driver_exit_default.offset := #funAddr~rndis_wlan_driver_exit.base, #funAddr~rndis_wlan_driver_exit.offset;
    ~ldv_11_init_rndis_wlan_driver_init_default.base, ~ldv_11_init_rndis_wlan_driver_init_default.offset := #funAddr~rndis_wlan_driver_init.base, #funAddr~rndis_wlan_driver_init.offset;
    ~ldv_1_callback_add_key.base, ~ldv_1_callback_add_key.offset := #funAddr~rndis_add_key.base, #funAddr~rndis_add_key.offset;
    ~ldv_1_callback_change_virtual_intf.base, ~ldv_1_callback_change_virtual_intf.offset := #funAddr~rndis_change_virtual_intf.base, #funAddr~rndis_change_virtual_intf.offset;
    ~ldv_1_callback_del_key.base, ~ldv_1_callback_del_key.offset := #funAddr~rndis_del_key.base, #funAddr~rndis_del_key.offset;
    ~ldv_1_callback_del_pmksa.base, ~ldv_1_callback_del_pmksa.offset := #funAddr~rndis_del_pmksa.base, #funAddr~rndis_del_pmksa.offset;
    ~ldv_1_callback_dump_station.base, ~ldv_1_callback_dump_station.offset := #funAddr~rndis_dump_station.base, #funAddr~rndis_dump_station.offset;
    ~ldv_1_callback_flush_pmksa.base, ~ldv_1_callback_flush_pmksa.offset := #funAddr~rndis_flush_pmksa.base, #funAddr~rndis_flush_pmksa.offset;
    ~ldv_1_callback_get_station.base, ~ldv_1_callback_get_station.offset := #funAddr~rndis_get_station.base, #funAddr~rndis_get_station.offset;
    ~ldv_1_callback_get_tx_power.base, ~ldv_1_callback_get_tx_power.offset := #funAddr~rndis_get_tx_power.base, #funAddr~rndis_get_tx_power.offset;
    ~ldv_1_callback_join_ibss.base, ~ldv_1_callback_join_ibss.offset := #funAddr~rndis_join_ibss.base, #funAddr~rndis_join_ibss.offset;
    ~ldv_1_callback_leave_ibss.base, ~ldv_1_callback_leave_ibss.offset := #funAddr~rndis_leave_ibss.base, #funAddr~rndis_leave_ibss.offset;
    ~ldv_1_callback_scan.base, ~ldv_1_callback_scan.offset := #funAddr~rndis_scan.base, #funAddr~rndis_scan.offset;
    ~ldv_1_callback_set_cqm_rssi_config.base, ~ldv_1_callback_set_cqm_rssi_config.offset := #funAddr~rndis_set_cqm_rssi_config.base, #funAddr~rndis_set_cqm_rssi_config.offset;
    ~ldv_1_callback_set_default_key.base, ~ldv_1_callback_set_default_key.offset := #funAddr~rndis_set_default_key.base, #funAddr~rndis_set_default_key.offset;
    ~ldv_1_callback_set_pmksa.base, ~ldv_1_callback_set_pmksa.offset := #funAddr~rndis_set_pmksa.base, #funAddr~rndis_set_pmksa.offset;
    ~ldv_1_callback_set_power_mgmt.base, ~ldv_1_callback_set_power_mgmt.offset := #funAddr~rndis_set_power_mgmt.base, #funAddr~rndis_set_power_mgmt.offset;
    ~ldv_1_callback_set_tx_power.base, ~ldv_1_callback_set_tx_power.offset := #funAddr~rndis_set_tx_power.base, #funAddr~rndis_set_tx_power.offset;
    ~ldv_1_callback_set_wiphy_params.base, ~ldv_1_callback_set_wiphy_params.offset := #funAddr~rndis_set_wiphy_params.base, #funAddr~rndis_set_wiphy_params.offset;
    ~ldv_2_callback_early_init.base, ~ldv_2_callback_early_init.offset := #funAddr~bcm4320a_early_init.base, #funAddr~bcm4320a_early_init.offset;
    ~ldv_2_callback_indication.base, ~ldv_2_callback_indication.offset := #funAddr~rndis_wlan_indication.base, #funAddr~rndis_wlan_indication.offset;
    ~ldv_2_callback_reset.base, ~ldv_2_callback_reset.offset := #funAddr~rndis_wlan_reset.base, #funAddr~rndis_wlan_reset.offset;
    ~ldv_2_callback_rx_fixup.base, ~ldv_2_callback_rx_fixup.offset := #funAddr~rndis_rx_fixup.base, #funAddr~rndis_rx_fixup.offset;
    ~ldv_2_callback_status.base, ~ldv_2_callback_status.offset := #funAddr~rndis_status.base, #funAddr~rndis_status.offset;
    ~ldv_2_callback_tx_fixup.base, ~ldv_2_callback_tx_fixup.offset := #funAddr~rndis_tx_fixup.base, #funAddr~rndis_tx_fixup.offset;
    ~ldv_2_callback_unbind.base, ~ldv_2_callback_unbind.offset := #funAddr~rndis_wlan_unbind.base, #funAddr~rndis_wlan_unbind.offset;
    ~ldv_3_callback_early_init.base, ~ldv_3_callback_early_init.offset := #funAddr~bcm4320b_early_init.base, #funAddr~bcm4320b_early_init.offset;
    ~ldv_3_callback_indication.base, ~ldv_3_callback_indication.offset := #funAddr~rndis_wlan_indication.base, #funAddr~rndis_wlan_indication.offset;
    ~ldv_3_callback_reset.base, ~ldv_3_callback_reset.offset := #funAddr~rndis_wlan_reset.base, #funAddr~rndis_wlan_reset.offset;
    ~ldv_3_callback_rx_fixup.base, ~ldv_3_callback_rx_fixup.offset := #funAddr~rndis_rx_fixup.base, #funAddr~rndis_rx_fixup.offset;
    ~ldv_3_callback_status.base, ~ldv_3_callback_status.offset := #funAddr~rndis_status.base, #funAddr~rndis_status.offset;
    ~ldv_3_callback_tx_fixup.base, ~ldv_3_callback_tx_fixup.offset := #funAddr~rndis_tx_fixup.base, #funAddr~rndis_tx_fixup.offset;
    ~ldv_3_callback_unbind.base, ~ldv_3_callback_unbind.offset := #funAddr~rndis_wlan_unbind.base, #funAddr~rndis_wlan_unbind.offset;
    ~ldv_4_callback_early_init.base, ~ldv_4_callback_early_init.offset := #funAddr~unknown_early_init.base, #funAddr~unknown_early_init.offset;
    ~ldv_4_callback_indication.base, ~ldv_4_callback_indication.offset := #funAddr~rndis_wlan_indication.base, #funAddr~rndis_wlan_indication.offset;
    ~ldv_4_callback_reset.base, ~ldv_4_callback_reset.offset := #funAddr~rndis_wlan_reset.base, #funAddr~rndis_wlan_reset.offset;
    ~ldv_4_callback_rx_fixup.base, ~ldv_4_callback_rx_fixup.offset := #funAddr~rndis_rx_fixup.base, #funAddr~rndis_rx_fixup.offset;
    ~ldv_4_callback_status.base, ~ldv_4_callback_status.offset := #funAddr~rndis_status.base, #funAddr~rndis_status.offset;
    ~ldv_4_callback_tx_fixup.base, ~ldv_4_callback_tx_fixup.offset := #funAddr~rndis_tx_fixup.base, #funAddr~rndis_tx_fixup.offset;
    ~ldv_4_callback_unbind.base, ~ldv_4_callback_unbind.offset := #funAddr~rndis_wlan_unbind.base, #funAddr~rndis_wlan_unbind.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~modparam_country, ~modparam_frameburst, ~modparam_afterburner, ~modparam_power_save, ~modparam_power_output, ~modparam_roamtrigger, ~modparam_roamdelta, ~modparam_workaround_interval, ~#rndis_wiphy_privid.base, ~#rndis_wiphy_privid.offset, ~ldv_11_ret_default, ~ldv_1_ldv_param_21_3_default.base, ~ldv_1_ldv_param_21_3_default.offset, ~ldv_1_ldv_param_24_2_default, ~ldv_1_ldv_param_24_3_default, ~ldv_1_ldv_param_24_4_default.base, ~ldv_1_ldv_param_24_4_default.offset, ~ldv_1_ldv_param_28_2_default, ~ldv_1_ldv_param_28_3_default.base, ~ldv_1_ldv_param_28_3_default.offset, ~ldv_1_ldv_param_2_2_default, ~ldv_1_ldv_param_32_2_default.base, ~ldv_1_ldv_param_32_2_default.offset, ~ldv_1_ldv_param_35_2_default.base, ~ldv_1_ldv_param_35_2_default.offset, ~ldv_1_ldv_param_41_2_default, ~ldv_1_ldv_param_41_3_default, ~ldv_1_ldv_param_44_2_default, ~ldv_1_ldv_param_44_3_default, ~ldv_1_ldv_param_44_4_default, ~ldv_1_ldv_param_48_2_default, ~ldv_1_ldv_param_48_3_default, ~ldv_1_ldv_param_4_2_default, ~ldv_1_ldv_param_4_3_default, ~ldv_1_ldv_param_4_4_default.base, ~ldv_1_ldv_param_4_4_default.offset, ~ldv_1_ldv_param_51_3_default, ~ldv_1_ldv_param_54_1_default, ~ldv_1_ret_default, ~ldv_2_ldv_param_17_2_default, ~ldv_2_ldv_param_23_2_default, ~ldv_2_ret_default, ~ldv_3_ldv_param_17_2_default, ~ldv_3_ldv_param_23_2_default, ~ldv_3_ret_default, ~ldv_4_ldv_param_17_2_default, ~ldv_4_ldv_param_23_2_default, ~ldv_4_ret_default, ~ldv_7_probe_retval_default, ~ldv_7_reset_flag_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_11, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_tx_global_lock_of_net_device, ~#rndis_channels.base, ~#rndis_channels.offset, ~#rndis_rates.base, ~#rndis_rates.offset, ~#rndis_cipher_suites.base, ~#rndis_cipher_suites.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset, ~#bcm4320b_info.base, ~#bcm4320b_info.offset, ~#bcm4320a_info.base, ~#bcm4320a_info.offset, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset, ~#products.base, ~#products.offset, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_struct_cfg80211_ops.base, ~ldv_1_container_struct_cfg80211_ops.offset, ~ldv_1_resource_enum_nl80211_iftype, ~ldv_1_resource_enum_nl80211_tx_power_setting, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.base, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.offset, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_1_resource_struct_key_params_ptr.base, ~ldv_1_resource_struct_key_params_ptr.offset, ~ldv_1_resource_struct_net_device_ptr.base, ~ldv_1_resource_struct_net_device_ptr.offset, ~ldv_1_resource_struct_station_info_ptr.base, ~ldv_1_resource_struct_station_info_ptr.offset, ~ldv_1_resource_struct_vif_params_ptr.base, ~ldv_1_resource_struct_vif_params_ptr.offset, ~ldv_1_resource_struct_wiphy_ptr.base, ~ldv_1_resource_struct_wiphy_ptr.offset, ~ldv_1_resource_struct_wireless_dev_ptr.base, ~ldv_1_resource_struct_wireless_dev_ptr.offset, ~ldv_2_container_struct_driver_info.base, ~ldv_2_container_struct_driver_info.offset, ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset, ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset, ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset, ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset, ~ldv_3_container_struct_driver_info.base, ~ldv_3_container_struct_driver_info.offset, ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset, ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset, ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset, ~ldv_4_container_struct_driver_info.base, ~ldv_4_container_struct_driver_info.offset, ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset, ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset, ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset, ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, ~ldv_6_container_timer_list.base, ~ldv_6_container_timer_list.offset, ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset, ~ldv_7_ldv_param_13_1_default.base, ~ldv_7_ldv_param_13_1_default.offset, ~ldv_7_ldv_param_8_1_default.base, ~ldv_7_ldv_param_8_1_default.offset, ~ldv_7_resource_usb_interface.base, ~ldv_7_resource_usb_interface.offset, ~ldv_7_usb_device_usb_device.base, ~ldv_7_usb_device_usb_device.offset, ~ldv_8_container_usb_driver.base, ~ldv_8_container_usb_driver.offset, ~ldv_0_callback_ndo_open.base, ~ldv_0_callback_ndo_open.offset, ~ldv_0_callback_ndo_set_mac_address.base, ~ldv_0_callback_ndo_set_mac_address.offset, ~ldv_0_callback_ndo_set_rx_mode.base, ~ldv_0_callback_ndo_set_rx_mode.offset, ~ldv_0_callback_ndo_start_xmit.base, ~ldv_0_callback_ndo_start_xmit.offset, ~ldv_0_callback_ndo_stop.base, ~ldv_0_callback_ndo_stop.offset, ~ldv_0_callback_ndo_tx_timeout.base, ~ldv_0_callback_ndo_tx_timeout.offset, ~ldv_0_callback_ndo_validate_addr.base, ~ldv_0_callback_ndo_validate_addr.offset, ~ldv_11_exit_rndis_wlan_driver_exit_default.base, ~ldv_11_exit_rndis_wlan_driver_exit_default.offset, ~ldv_11_init_rndis_wlan_driver_init_default.base, ~ldv_11_init_rndis_wlan_driver_init_default.offset, ~ldv_1_callback_add_key.base, ~ldv_1_callback_add_key.offset, ~ldv_1_callback_change_virtual_intf.base, ~ldv_1_callback_change_virtual_intf.offset, ~ldv_1_callback_del_key.base, ~ldv_1_callback_del_key.offset, ~ldv_1_callback_del_pmksa.base, ~ldv_1_callback_del_pmksa.offset, ~ldv_1_callback_dump_station.base, ~ldv_1_callback_dump_station.offset, ~ldv_1_callback_flush_pmksa.base, ~ldv_1_callback_flush_pmksa.offset, ~ldv_1_callback_get_station.base, ~ldv_1_callback_get_station.offset, ~ldv_1_callback_get_tx_power.base, ~ldv_1_callback_get_tx_power.offset, ~ldv_1_callback_join_ibss.base, ~ldv_1_callback_join_ibss.offset, ~ldv_1_callback_leave_ibss.base, ~ldv_1_callback_leave_ibss.offset, ~ldv_1_callback_scan.base, ~ldv_1_callback_scan.offset, ~ldv_1_callback_set_cqm_rssi_config.base, ~ldv_1_callback_set_cqm_rssi_config.offset, ~ldv_1_callback_set_default_key.base, ~ldv_1_callback_set_default_key.offset, ~ldv_1_callback_set_pmksa.base, ~ldv_1_callback_set_pmksa.offset, ~ldv_1_callback_set_power_mgmt.base, ~ldv_1_callback_set_power_mgmt.offset, ~ldv_1_callback_set_tx_power.base, ~ldv_1_callback_set_tx_power.offset, ~ldv_1_callback_set_wiphy_params.base, ~ldv_1_callback_set_wiphy_params.offset, ~ldv_2_callback_early_init.base, ~ldv_2_callback_early_init.offset, ~ldv_2_callback_indication.base, ~ldv_2_callback_indication.offset, ~ldv_2_callback_reset.base, ~ldv_2_callback_reset.offset, ~ldv_2_callback_rx_fixup.base, ~ldv_2_callback_rx_fixup.offset, ~ldv_2_callback_status.base, ~ldv_2_callback_status.offset, ~ldv_2_callback_tx_fixup.base, ~ldv_2_callback_tx_fixup.offset, ~ldv_2_callback_unbind.base, ~ldv_2_callback_unbind.offset, ~ldv_3_callback_early_init.base, ~ldv_3_callback_early_init.offset, ~ldv_3_callback_indication.base, ~ldv_3_callback_indication.offset, ~ldv_3_callback_reset.base, ~ldv_3_callback_reset.offset, ~ldv_3_callback_rx_fixup.base, ~ldv_3_callback_rx_fixup.offset, ~ldv_3_callback_status.base, ~ldv_3_callback_status.offset, ~ldv_3_callback_tx_fixup.base, ~ldv_3_callback_tx_fixup.offset, ~ldv_3_callback_unbind.base, ~ldv_3_callback_unbind.offset, ~ldv_4_callback_early_init.base, ~ldv_4_callback_early_init.offset, ~ldv_4_callback_indication.base, ~ldv_4_callback_indication.offset, ~ldv_4_callback_reset.base, ~ldv_4_callback_reset.offset, ~ldv_4_callback_rx_fixup.base, ~ldv_4_callback_rx_fixup.offset, ~ldv_4_callback_status.base, ~ldv_4_callback_status.offset, ~ldv_4_callback_tx_fixup.base, ~ldv_4_callback_tx_fixup.offset, ~ldv_4_callback_unbind.base, ~ldv_4_callback_unbind.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation wiphy_priv(#in~wiphy.base : int, #in~wiphy.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret90 : int;
    var ~wiphy.base : int, ~wiphy.offset : int;
    var ~tmp~121 : int;

  loc10:
    ~wiphy.base, ~wiphy.offset := #in~wiphy.base, #in~wiphy.offset;
    havoc ~tmp~121;
    call #t~ret90 := ldv__builtin_expect((if (~wiphy.base + ~wiphy.offset) % 18446744073709551616 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret90 && #t~ret90 <= 9223372036854775807;
    ~tmp~121 := #t~ret90;
    havoc #t~ret90;
    assume !(~tmp~121 != 0);
    #res.base, #res.offset := ~wiphy.base, ~wiphy.offset + 1671;
    assume true;
    return;
}

procedure wiphy_priv(#in~wiphy.base : int, #in~wiphy.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret2796.base : int, #t~ret2796.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~2539.base : int, ~tmp~2539.offset : int;

  loc11:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~2539.base, ~tmp~2539.offset;
    call #t~ret2796.base, #t~ret2796.offset := ldv_kzalloc(~size, ~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation get_device_pmkids(#in~usbdev.base : int, #in~usbdev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1042.base : int, #t~ret1042.offset : int;
    var #t~mem1043.base : int, #t~mem1043.offset : int;
    var #t~mem1044 : int;
    var #t~mem1046 : int;
    var #t~ret1047.base : int, #t~ret1047.offset : int;
    var #t~ret1048.base : int, #t~ret1048.offset : int;
    var #t~mem1049 : int;
    var #t~ret1052 : int;
    var #t~nondet1053.base : int, #t~nondet1053.offset : int;
    var #t~nondet1055.base : int, #t~nondet1055.offset : int;
    var #t~nondet1057.base : int, #t~nondet1057.offset : int;
    var #t~nondet1059.base : int, #t~nondet1059.offset : int;
    var #t~mem1063 : int;
    var #t~ret1064 : int;
    var #t~mem1065.base : int, #t~mem1065.offset : int;
    var #t~nondet1066.base : int, #t~nondet1066.offset : int;
    var #t~ret1067 : int;
    var #t~ret1068.base : int, #t~ret1068.offset : int;
    var #t~mem1069 : int;
    var #t~nondet1071.base : int, #t~nondet1071.offset : int;
    var ~usbdev.base : int, ~usbdev.offset : int;
    var ~priv~729.base : int, ~priv~729.offset : int;
    var ~tmp~729.base : int, ~tmp~729.offset : int;
    var ~pmkids~729.base : int, ~pmkids~729.offset : int;
    var ~#len~729.base : int, ~#len~729.offset : int;
    var ~ret~729 : int;
    var ~max_pmkids~729 : int;
    var ~tmp___0~729.base : int, ~tmp___0~729.offset : int;
    var ~tmp___1~729.base : int, ~tmp___1~729.offset : int;
    var ~#descriptor~729.base : int, ~#descriptor~729.offset : int;
    var ~tmp___2~729 : int;
    var ~tmp___3~729.base : int, ~tmp___3~729.offset : int;

  loc12:
    ~usbdev.base, ~usbdev.offset := #in~usbdev.base, #in~usbdev.offset;
    havoc ~priv~729.base, ~priv~729.offset;
    havoc ~tmp~729.base, ~tmp~729.offset;
    havoc ~pmkids~729.base, ~pmkids~729.offset;
    call ~#len~729.base, ~#len~729.offset := #Ultimate.alloc(4);
    havoc ~ret~729;
    havoc ~max_pmkids~729;
    havoc ~tmp___0~729.base, ~tmp___0~729.offset;
    havoc ~tmp___1~729.base, ~tmp___1~729.offset;
    call ~#descriptor~729.base, ~#descriptor~729.offset := #Ultimate.alloc(40);
    havoc ~tmp___2~729;
    havoc ~tmp___3~729.base, ~tmp___3~729.offset;
    call #t~ret1042.base, #t~ret1042.offset := get_rndis_wlan_priv(~usbdev.base, ~usbdev.offset);
    ~tmp~729.base, ~tmp~729.offset := #t~ret1042.base, #t~ret1042.offset;
    havoc #t~ret1042.base, #t~ret1042.offset;
    ~priv~729.base, ~priv~729.offset := ~tmp~729.base, ~tmp~729.offset;
    call #t~mem1043.base, #t~mem1043.offset := read~$Pointer$(~priv~729.base, ~priv~729.offset + 8 + 0, 8);
    call #t~mem1044 := read~int(#t~mem1043.base, #t~mem1043.offset + 156, 1);
    ~max_pmkids~729 := #t~mem1044 % 256;
    havoc #t~mem1043.base, #t~mem1043.offset;
    havoc #t~mem1044;
    call write~int((if (~max_pmkids~729 * 22 + 8) % 4294967296 % 4294967296 <= 2147483647 then (~max_pmkids~729 * 22 + 8) % 4294967296 % 4294967296 else (~max_pmkids~729 * 22 + 8) % 4294967296 % 4294967296 - 4294967296), ~#len~729.base, ~#len~729.offset, 4);
    call #t~mem1046 := read~int(~#len~729.base, ~#len~729.offset, 4);
    call #t~ret1047.base, #t~ret1047.offset := kzalloc(#t~mem1046, 208);
    return;
}

procedure get_device_pmkids(#in~usbdev.base : int, #in~usbdev.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_struct_cfg80211_ops_io_instance_1(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret2688 : int;
    var #t~ret2689 : int;
    var #t~ret2690 : int;
    var #t~ret2691 : int;
    var #t~mem2692.base : int, #t~mem2692.offset : int;
    var #t~ret2693 : int;
    var #t~ret2694 : int;
    var #t~ret2695 : int;
    var #t~ret2696.base : int, #t~ret2696.offset : int;
    var #t~ret2697.base : int, #t~ret2697.offset : int;
    var #t~ret2698.base : int, #t~ret2698.offset : int;
    var #t~ret2699.base : int, #t~ret2699.offset : int;
    var #t~ret2700.base : int, #t~ret2700.offset : int;
    var #t~ret2701.base : int, #t~ret2701.offset : int;
    var #t~ret2702.base : int, #t~ret2702.offset : int;
    var #t~ret2703.base : int, #t~ret2703.offset : int;
    var #t~ret2704.base : int, #t~ret2704.offset : int;
    var #t~ret2705.base : int, #t~ret2705.offset : int;
    var #t~ret2706 : int;
    var #t~mem2707.base : int, #t~mem2707.offset : int;
    var #t~ret2708.base : int, #t~ret2708.offset : int;
    var #t~ret2709 : int;
    var #t~ret2710.base : int, #t~ret2710.offset : int;
    var #t~ret2711.base : int, #t~ret2711.offset : int;
    var #t~ret2712.base : int, #t~ret2712.offset : int;
    var #t~ret2713.base : int, #t~ret2713.offset : int;
    var #t~ret2714.base : int, #t~ret2714.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~2019 : int;
    var ~tmp___0~2019 : int;
    var ~tmp___1~2019 : int;
    var ~tmp___2~2019 : int;
    var ~tmp___3~2019 : int;
    var ~tmp___4~2019.base : int, ~tmp___4~2019.offset : int;
    var ~tmp___5~2019.base : int, ~tmp___5~2019.offset : int;
    var ~tmp___6~2019.base : int, ~tmp___6~2019.offset : int;
    var ~tmp___7~2019.base : int, ~tmp___7~2019.offset : int;
    var ~tmp___8~2019.base : int, ~tmp___8~2019.offset : int;
    var ~tmp___9~2019.base : int, ~tmp___9~2019.offset : int;
    var ~tmp___10~2019.base : int, ~tmp___10~2019.offset : int;
    var ~tmp___11~2019.base : int, ~tmp___11~2019.offset : int;
    var ~tmp___12~2019.base : int, ~tmp___12~2019.offset : int;
    var ~tmp___13~2019.base : int, ~tmp___13~2019.offset : int;
    var ~tmp___14~2019 : int;
    var ~tmp___15~2019.base : int, ~tmp___15~2019.offset : int;
    var ~tmp___16~2019.base : int, ~tmp___16~2019.offset : int;
    var ~tmp___17~2019.base : int, ~tmp___17~2019.offset : int;
    var ~tmp___18~2019.base : int, ~tmp___18~2019.offset : int;
    var ~tmp___19~2019.base : int, ~tmp___19~2019.offset : int;
    var ~tmp___20~2019.base : int, ~tmp___20~2019.offset : int;

  loc13:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~2019;
    havoc ~tmp___0~2019;
    havoc ~tmp___1~2019;
    havoc ~tmp___2~2019;
    havoc ~tmp___3~2019;
    havoc ~tmp___4~2019.base, ~tmp___4~2019.offset;
    havoc ~tmp___5~2019.base, ~tmp___5~2019.offset;
    havoc ~tmp___6~2019.base, ~tmp___6~2019.offset;
    havoc ~tmp___7~2019.base, ~tmp___7~2019.offset;
    havoc ~tmp___8~2019.base, ~tmp___8~2019.offset;
    havoc ~tmp___9~2019.base, ~tmp___9~2019.offset;
    havoc ~tmp___10~2019.base, ~tmp___10~2019.offset;
    havoc ~tmp___11~2019.base, ~tmp___11~2019.offset;
    havoc ~tmp___12~2019.base, ~tmp___12~2019.offset;
    havoc ~tmp___13~2019.base, ~tmp___13~2019.offset;
    havoc ~tmp___14~2019;
    havoc ~tmp___15~2019.base, ~tmp___15~2019.offset;
    havoc ~tmp___16~2019.base, ~tmp___16~2019.offset;
    havoc ~tmp___17~2019.base, ~tmp___17~2019.offset;
    havoc ~tmp___18~2019.base, ~tmp___18~2019.offset;
    havoc ~tmp___19~2019.base, ~tmp___19~2019.offset;
    havoc ~tmp___20~2019.base, ~tmp___20~2019.offset;
    assume !(~ldv_statevar_1 == 1);
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~ldv_statevar_1 == 3;
    call #t~ret2689 := ldv_undef_int();
    assume -2147483648 <= #t~ret2689 && #t~ret2689 <= 2147483647;
    ~tmp___0~2019 := #t~ret2689;
    havoc #t~ret2689;
    assume ~tmp___0~2019 != 0;
    ~ldv_statevar_1 := 17;
    assume true;
    return;
  loc14_1:
    assume !(~ldv_statevar_1 == 3);
    assume !(~ldv_statevar_1 == 4);
    assume !(~ldv_statevar_1 == 6);
    assume !(~ldv_statevar_1 == 8);
    assume !(~ldv_statevar_1 == 10);
    assume !(~ldv_statevar_1 == 11);
    assume !(~ldv_statevar_1 == 13);
    assume !(~ldv_statevar_1 == 14);
    assume !(~ldv_statevar_1 == 17);
    assume !(~ldv_statevar_1 == 19);
    assume !(~ldv_statevar_1 == 22);
    assume !(~ldv_statevar_1 == 25);
    assume ~ldv_statevar_1 == 27;
    call ldv_io_instance_callback_1_27(~ldv_1_callback_del_pmksa.base, ~ldv_1_callback_del_pmksa.offset, ~ldv_1_resource_struct_wiphy_ptr.base, ~ldv_1_resource_struct_wiphy_ptr.offset, ~ldv_1_resource_struct_net_device_ptr.base, ~ldv_1_resource_struct_net_device_ptr.offset, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.base, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.offset);
    return;
}

procedure ldv_struct_cfg80211_ops_io_instance_1(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_1, ~ldv_1_ret_default, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.base, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.offset, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_1_resource_struct_key_params_ptr.base, ~ldv_1_resource_struct_key_params_ptr.offset, ~ldv_1_resource_struct_net_device_ptr.base, ~ldv_1_resource_struct_net_device_ptr.offset, ~ldv_1_resource_struct_station_info_ptr.base, ~ldv_1_resource_struct_station_info_ptr.offset, ~ldv_1_resource_struct_vif_params_ptr.base, ~ldv_1_resource_struct_vif_params_ptr.offset, ~ldv_1_resource_struct_wiphy_ptr.base, ~ldv_1_resource_struct_wiphy_ptr.offset, ~ldv_1_resource_struct_wireless_dev_ptr.base, ~ldv_1_resource_struct_wireless_dev_ptr.offset, ~ldv_1_ldv_param_4_4_default.base, ~ldv_1_ldv_param_4_4_default.offset, ~ldv_1_ldv_param_21_3_default.base, ~ldv_1_ldv_param_21_3_default.offset, ~ldv_1_ldv_param_24_4_default.base, ~ldv_1_ldv_param_24_4_default.offset, ~ldv_1_ldv_param_28_3_default.base, ~ldv_1_ldv_param_28_3_default.offset, ~ldv_1_ldv_param_32_2_default.base, ~ldv_1_ldv_param_32_2_default.offset, ~ldv_1_ldv_param_35_2_default.base, ~ldv_1_ldv_param_35_2_default.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation get_rndis_wlan_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem184.base : int, #t~mem184.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc15:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem184.base, #t~mem184.offset := read~$Pointer$(~dev.base, ~dev.offset + 32, 8);
    #res.base, #res.offset := #t~mem184.base, #t~mem184.offset;
    havoc #t~mem184.base, #t~mem184.offset;
    assume true;
    return;
}

procedure get_rndis_wlan_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret2837 : int;

  loc16:
    call ULTIMATE.init();
    call #t~ret2837 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~modparam_country, ~modparam_frameburst, ~modparam_afterburner, ~modparam_power_save, ~modparam_power_output, ~modparam_roamtrigger, ~modparam_roamdelta, ~modparam_workaround_interval, ~#rndis_wiphy_privid.base, ~#rndis_wiphy_privid.offset, ~ldv_11_ret_default, ~ldv_1_ldv_param_21_3_default.base, ~ldv_1_ldv_param_21_3_default.offset, ~ldv_1_ldv_param_24_2_default, ~ldv_1_ldv_param_24_3_default, ~ldv_1_ldv_param_24_4_default.base, ~ldv_1_ldv_param_24_4_default.offset, ~ldv_1_ldv_param_28_2_default, ~ldv_1_ldv_param_28_3_default.base, ~ldv_1_ldv_param_28_3_default.offset, ~ldv_1_ldv_param_2_2_default, ~ldv_1_ldv_param_32_2_default.base, ~ldv_1_ldv_param_32_2_default.offset, ~ldv_1_ldv_param_35_2_default.base, ~ldv_1_ldv_param_35_2_default.offset, ~ldv_1_ldv_param_41_2_default, ~ldv_1_ldv_param_41_3_default, ~ldv_1_ldv_param_44_2_default, ~ldv_1_ldv_param_44_3_default, ~ldv_1_ldv_param_44_4_default, ~ldv_1_ldv_param_48_2_default, ~ldv_1_ldv_param_48_3_default, ~ldv_1_ldv_param_4_2_default, ~ldv_1_ldv_param_4_3_default, ~ldv_1_ldv_param_4_4_default.base, ~ldv_1_ldv_param_4_4_default.offset, ~ldv_1_ldv_param_51_3_default, ~ldv_1_ldv_param_54_1_default, ~ldv_1_ret_default, ~ldv_2_ldv_param_17_2_default, ~ldv_2_ldv_param_23_2_default, ~ldv_2_ret_default, ~ldv_3_ldv_param_17_2_default, ~ldv_3_ldv_param_23_2_default, ~ldv_3_ret_default, ~ldv_4_ldv_param_17_2_default, ~ldv_4_ldv_param_23_2_default, ~ldv_4_ret_default, ~ldv_7_probe_retval_default, ~ldv_7_reset_flag_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_11, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_tx_global_lock_of_net_device, ~#rndis_channels.base, ~#rndis_channels.offset, ~#rndis_rates.base, ~#rndis_rates.offset, ~#rndis_cipher_suites.base, ~#rndis_cipher_suites.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset, ~#bcm4320b_info.base, ~#bcm4320b_info.offset, ~#bcm4320a_info.base, ~#bcm4320a_info.offset, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset, ~#products.base, ~#products.offset, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_struct_cfg80211_ops.base, ~ldv_1_container_struct_cfg80211_ops.offset, ~ldv_1_resource_enum_nl80211_iftype, ~ldv_1_resource_enum_nl80211_tx_power_setting, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.base, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.offset, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_1_resource_struct_key_params_ptr.base, ~ldv_1_resource_struct_key_params_ptr.offset, ~ldv_1_resource_struct_net_device_ptr.base, ~ldv_1_resource_struct_net_device_ptr.offset, ~ldv_1_resource_struct_station_info_ptr.base, ~ldv_1_resource_struct_station_info_ptr.offset, ~ldv_1_resource_struct_vif_params_ptr.base, ~ldv_1_resource_struct_vif_params_ptr.offset, ~ldv_1_resource_struct_wiphy_ptr.base, ~ldv_1_resource_struct_wiphy_ptr.offset, ~ldv_1_resource_struct_wireless_dev_ptr.base, ~ldv_1_resource_struct_wireless_dev_ptr.offset, ~ldv_2_container_struct_driver_info.base, ~ldv_2_container_struct_driver_info.offset, ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset, ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset, ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset, ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset, ~ldv_3_container_struct_driver_info.base, ~ldv_3_container_struct_driver_info.offset, ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset, ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset, ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset, ~ldv_4_container_struct_driver_info.base, ~ldv_4_container_struct_driver_info.offset, ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset, ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset, ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset, ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, ~ldv_6_container_timer_list.base, ~ldv_6_container_timer_list.offset, ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset, ~ldv_7_ldv_param_13_1_default.base, ~ldv_7_ldv_param_13_1_default.offset, ~ldv_7_ldv_param_8_1_default.base, ~ldv_7_ldv_param_8_1_default.offset, ~ldv_7_resource_usb_interface.base, ~ldv_7_resource_usb_interface.offset, ~ldv_7_usb_device_usb_device.base, ~ldv_7_usb_device_usb_device.offset, ~ldv_8_container_usb_driver.base, ~ldv_8_container_usb_driver.offset, ~ldv_0_callback_ndo_open.base, ~ldv_0_callback_ndo_open.offset, ~ldv_0_callback_ndo_set_mac_address.base, ~ldv_0_callback_ndo_set_mac_address.offset, ~ldv_0_callback_ndo_set_rx_mode.base, ~ldv_0_callback_ndo_set_rx_mode.offset, ~ldv_0_callback_ndo_start_xmit.base, ~ldv_0_callback_ndo_start_xmit.offset, ~ldv_0_callback_ndo_stop.base, ~ldv_0_callback_ndo_stop.offset, ~ldv_0_callback_ndo_tx_timeout.base, ~ldv_0_callback_ndo_tx_timeout.offset, ~ldv_0_callback_ndo_validate_addr.base, ~ldv_0_callback_ndo_validate_addr.offset, ~ldv_11_exit_rndis_wlan_driver_exit_default.base, ~ldv_11_exit_rndis_wlan_driver_exit_default.offset, ~ldv_11_init_rndis_wlan_driver_init_default.base, ~ldv_11_init_rndis_wlan_driver_init_default.offset, ~ldv_1_callback_add_key.base, ~ldv_1_callback_add_key.offset, ~ldv_1_callback_change_virtual_intf.base, ~ldv_1_callback_change_virtual_intf.offset, ~ldv_1_callback_del_key.base, ~ldv_1_callback_del_key.offset, ~ldv_1_callback_del_pmksa.base, ~ldv_1_callback_del_pmksa.offset, ~ldv_1_callback_dump_station.base, ~ldv_1_callback_dump_station.offset, ~ldv_1_callback_flush_pmksa.base, ~ldv_1_callback_flush_pmksa.offset, ~ldv_1_callback_get_station.base, ~ldv_1_callback_get_station.offset, ~ldv_1_callback_get_tx_power.base, ~ldv_1_callback_get_tx_power.offset, ~ldv_1_callback_join_ibss.base, ~ldv_1_callback_join_ibss.offset, ~ldv_1_callback_leave_ibss.base, ~ldv_1_callback_leave_ibss.offset, ~ldv_1_callback_scan.base, ~ldv_1_callback_scan.offset, ~ldv_1_callback_set_cqm_rssi_config.base, ~ldv_1_callback_set_cqm_rssi_config.offset, ~ldv_1_callback_set_default_key.base, ~ldv_1_callback_set_default_key.offset, ~ldv_1_callback_set_pmksa.base, ~ldv_1_callback_set_pmksa.offset, ~ldv_1_callback_set_power_mgmt.base, ~ldv_1_callback_set_power_mgmt.offset, ~ldv_1_callback_set_tx_power.base, ~ldv_1_callback_set_tx_power.offset, ~ldv_1_callback_set_wiphy_params.base, ~ldv_1_callback_set_wiphy_params.offset, ~ldv_2_callback_early_init.base, ~ldv_2_callback_early_init.offset, ~ldv_2_callback_indication.base, ~ldv_2_callback_indication.offset, ~ldv_2_callback_reset.base, ~ldv_2_callback_reset.offset, ~ldv_2_callback_rx_fixup.base, ~ldv_2_callback_rx_fixup.offset, ~ldv_2_callback_status.base, ~ldv_2_callback_status.offset, ~ldv_2_callback_tx_fixup.base, ~ldv_2_callback_tx_fixup.offset, ~ldv_2_callback_unbind.base, ~ldv_2_callback_unbind.offset, ~ldv_3_callback_early_init.base, ~ldv_3_callback_early_init.offset, ~ldv_3_callback_indication.base, ~ldv_3_callback_indication.offset, ~ldv_3_callback_reset.base, ~ldv_3_callback_reset.offset, ~ldv_3_callback_rx_fixup.base, ~ldv_3_callback_rx_fixup.offset, ~ldv_3_callback_status.base, ~ldv_3_callback_status.offset, ~ldv_3_callback_tx_fixup.base, ~ldv_3_callback_tx_fixup.offset, ~ldv_3_callback_unbind.base, ~ldv_3_callback_unbind.offset, ~ldv_4_callback_early_init.base, ~ldv_4_callback_early_init.offset, ~ldv_4_callback_indication.base, ~ldv_4_callback_indication.offset, ~ldv_4_callback_reset.base, ~ldv_4_callback_reset.offset, ~ldv_4_callback_rx_fixup.base, ~ldv_4_callback_rx_fixup.offset, ~ldv_4_callback_status.base, ~ldv_4_callback_status.offset, ~ldv_4_callback_tx_fixup.base, ~ldv_4_callback_tx_fixup.offset, ~ldv_4_callback_unbind.base, ~ldv_4_callback_unbind.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_11, ~ldv_statevar_0, ~ldv_1_ret_default, ~ldv_statevar_1, ~ldv_2_ret_default, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3, ~ldv_4_ret_default, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_7_reset_flag_default, ~ldv_statevar_7, ~ldv_statevar_8;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_ldv_param_21_3_default.base, ~ldv_1_ldv_param_21_3_default.offset, ~ldv_1_ldv_param_24_4_default.base, ~ldv_1_ldv_param_24_4_default.offset, ~ldv_1_ldv_param_28_3_default.base, ~ldv_1_ldv_param_28_3_default.offset, ~ldv_1_ldv_param_32_2_default.base, ~ldv_1_ldv_param_32_2_default.offset, ~ldv_1_ldv_param_35_2_default.base, ~ldv_1_ldv_param_35_2_default.offset, ~ldv_1_ldv_param_4_4_default.base, ~ldv_1_ldv_param_4_4_default.offset, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.base, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.offset, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_1_resource_struct_key_params_ptr.base, ~ldv_1_resource_struct_key_params_ptr.offset, ~ldv_1_resource_struct_net_device_ptr.base, ~ldv_1_resource_struct_net_device_ptr.offset, ~ldv_1_resource_struct_station_info_ptr.base, ~ldv_1_resource_struct_station_info_ptr.offset, ~ldv_1_resource_struct_vif_params_ptr.base, ~ldv_1_resource_struct_vif_params_ptr.offset, ~ldv_1_resource_struct_wiphy_ptr.base, ~ldv_1_resource_struct_wiphy_ptr.offset, ~ldv_1_resource_struct_wireless_dev_ptr.base, ~ldv_1_resource_struct_wireless_dev_ptr.offset, ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset, ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset, ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset, ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset, ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset, ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset, ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset, ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset, ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset, ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset, ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, ~ldv_6_container_timer_list.base, ~ldv_6_container_timer_list.offset, ~ldv_7_ldv_param_13_1_default.base, ~ldv_7_ldv_param_13_1_default.offset, ~ldv_7_ldv_param_8_1_default.base, ~ldv_7_ldv_param_8_1_default.offset, ~ldv_7_resource_usb_interface.base, ~ldv_7_resource_usb_interface.offset, ~ldv_7_usb_device_usb_device.base, ~ldv_7_usb_device_usb_device.offset, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_7_reset_flag_default, ~ldv_statevar_7, ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset, ~ldv_statevar_8, ~ldv_statevar_0, ~ldv_1_ret_default, ~ldv_statevar_1, ~ldv_2_ret_default, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3, ~ldv_4_ret_default, ~ldv_statevar_4, ~ldv_8_container_usb_driver.base, ~ldv_8_container_usb_driver.offset, ~ldv_statevar_11, ~ldv_11_ret_default, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_7_probe_retval_default;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var #t~ret2801 : int;
    var ~flags : int;
    var ~tmp~2562 : int;

  loc17:
    ~flags := #in~flags;
    havoc ~tmp~2562;
    assume ~flags % 4294967296 != 32 && ~flags % 4294967296 != 0;
    call #t~ret2801 := ldv_exclusive_spin_is_locked();
    assume -2147483648 <= #t~ret2801 && #t~ret2801 <= 2147483647;
    ~tmp~2562 := #t~ret2801;
    havoc #t~ret2801;
    call ldv_assert_linux_alloc_spinlock__wrong_flags((if ~tmp~2562 == 0 then 1 else 0));
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ldv_allocate_external_0() returns (){
    var #t~ret2603.base : int, #t~ret2603.offset : int;
    var #t~ret2604.base : int, #t~ret2604.offset : int;
    var #t~ret2605.base : int, #t~ret2605.offset : int;
    var #t~ret2606.base : int, #t~ret2606.offset : int;
    var #t~ret2607.base : int, #t~ret2607.offset : int;
    var #t~ret2608.base : int, #t~ret2608.offset : int;
    var #t~ret2609.base : int, #t~ret2609.offset : int;
    var #t~ret2610.base : int, #t~ret2610.offset : int;
    var #t~ret2611.base : int, #t~ret2611.offset : int;
    var #t~ret2612.base : int, #t~ret2612.offset : int;
    var #t~ret2613.base : int, #t~ret2613.offset : int;
    var #t~ret2614.base : int, #t~ret2614.offset : int;
    var #t~ret2615.base : int, #t~ret2615.offset : int;
    var #t~ret2616.base : int, #t~ret2616.offset : int;
    var #t~ret2617.base : int, #t~ret2617.offset : int;
    var #t~ret2618.base : int, #t~ret2618.offset : int;
    var #t~ret2619.base : int, #t~ret2619.offset : int;
    var #t~ret2620.base : int, #t~ret2620.offset : int;
    var #t~ret2621.base : int, #t~ret2621.offset : int;
    var #t~ret2622.base : int, #t~ret2622.offset : int;
    var #t~ret2623.base : int, #t~ret2623.offset : int;
    var #t~ret2624.base : int, #t~ret2624.offset : int;
    var #t~ret2625.base : int, #t~ret2625.offset : int;
    var #t~ret2626.base : int, #t~ret2626.offset : int;
    var #t~ret2627.base : int, #t~ret2627.offset : int;
    var #t~ret2628.base : int, #t~ret2628.offset : int;
    var #t~ret2629.base : int, #t~ret2629.offset : int;
    var #t~ret2630.base : int, #t~ret2630.offset : int;
    var #t~ret2631.base : int, #t~ret2631.offset : int;
    var #t~ret2632.base : int, #t~ret2632.offset : int;
    var #t~ret2633.base : int, #t~ret2633.offset : int;
    var #t~ret2634.base : int, #t~ret2634.offset : int;
    var #t~ret2635.base : int, #t~ret2635.offset : int;
    var #t~ret2636.base : int, #t~ret2636.offset : int;
    var #t~ret2637.base : int, #t~ret2637.offset : int;
    var #t~ret2638.base : int, #t~ret2638.offset : int;
    var ~tmp~1696.base : int, ~tmp~1696.offset : int;
    var ~tmp___0~1696.base : int, ~tmp___0~1696.offset : int;
    var ~tmp___1~1696.base : int, ~tmp___1~1696.offset : int;
    var ~tmp___2~1696.base : int, ~tmp___2~1696.offset : int;
    var ~tmp___3~1696.base : int, ~tmp___3~1696.offset : int;
    var ~tmp___4~1696.base : int, ~tmp___4~1696.offset : int;
    var ~tmp___5~1696.base : int, ~tmp___5~1696.offset : int;
    var ~tmp___6~1696.base : int, ~tmp___6~1696.offset : int;
    var ~tmp___7~1696.base : int, ~tmp___7~1696.offset : int;
    var ~tmp___8~1696.base : int, ~tmp___8~1696.offset : int;
    var ~tmp___9~1696.base : int, ~tmp___9~1696.offset : int;
    var ~tmp___10~1696.base : int, ~tmp___10~1696.offset : int;
    var ~tmp___11~1696.base : int, ~tmp___11~1696.offset : int;
    var ~tmp___12~1696.base : int, ~tmp___12~1696.offset : int;
    var ~tmp___13~1696.base : int, ~tmp___13~1696.offset : int;
    var ~tmp___14~1696.base : int, ~tmp___14~1696.offset : int;
    var ~tmp___15~1696.base : int, ~tmp___15~1696.offset : int;
    var ~tmp___16~1696.base : int, ~tmp___16~1696.offset : int;
    var ~tmp___17~1696.base : int, ~tmp___17~1696.offset : int;
    var ~tmp___18~1696.base : int, ~tmp___18~1696.offset : int;
    var ~tmp___19~1696.base : int, ~tmp___19~1696.offset : int;
    var ~tmp___20~1696.base : int, ~tmp___20~1696.offset : int;
    var ~tmp___21~1696.base : int, ~tmp___21~1696.offset : int;
    var ~tmp___22~1696.base : int, ~tmp___22~1696.offset : int;
    var ~tmp___23~1696.base : int, ~tmp___23~1696.offset : int;
    var ~tmp___24~1696.base : int, ~tmp___24~1696.offset : int;
    var ~tmp___25~1696.base : int, ~tmp___25~1696.offset : int;
    var ~tmp___26~1696.base : int, ~tmp___26~1696.offset : int;
    var ~tmp___27~1696.base : int, ~tmp___27~1696.offset : int;
    var ~tmp___28~1696.base : int, ~tmp___28~1696.offset : int;
    var ~tmp___29~1696.base : int, ~tmp___29~1696.offset : int;
    var ~tmp___30~1696.base : int, ~tmp___30~1696.offset : int;
    var ~tmp___31~1696.base : int, ~tmp___31~1696.offset : int;
    var ~tmp___32~1696.base : int, ~tmp___32~1696.offset : int;
    var ~tmp___33~1696.base : int, ~tmp___33~1696.offset : int;
    var ~tmp___34~1696.base : int, ~tmp___34~1696.offset : int;

  loc18:
    havoc ~tmp~1696.base, ~tmp~1696.offset;
    havoc ~tmp___0~1696.base, ~tmp___0~1696.offset;
    havoc ~tmp___1~1696.base, ~tmp___1~1696.offset;
    havoc ~tmp___2~1696.base, ~tmp___2~1696.offset;
    havoc ~tmp___3~1696.base, ~tmp___3~1696.offset;
    havoc ~tmp___4~1696.base, ~tmp___4~1696.offset;
    havoc ~tmp___5~1696.base, ~tmp___5~1696.offset;
    havoc ~tmp___6~1696.base, ~tmp___6~1696.offset;
    havoc ~tmp___7~1696.base, ~tmp___7~1696.offset;
    havoc ~tmp___8~1696.base, ~tmp___8~1696.offset;
    havoc ~tmp___9~1696.base, ~tmp___9~1696.offset;
    havoc ~tmp___10~1696.base, ~tmp___10~1696.offset;
    havoc ~tmp___11~1696.base, ~tmp___11~1696.offset;
    havoc ~tmp___12~1696.base, ~tmp___12~1696.offset;
    havoc ~tmp___13~1696.base, ~tmp___13~1696.offset;
    havoc ~tmp___14~1696.base, ~tmp___14~1696.offset;
    havoc ~tmp___15~1696.base, ~tmp___15~1696.offset;
    havoc ~tmp___16~1696.base, ~tmp___16~1696.offset;
    havoc ~tmp___17~1696.base, ~tmp___17~1696.offset;
    havoc ~tmp___18~1696.base, ~tmp___18~1696.offset;
    havoc ~tmp___19~1696.base, ~tmp___19~1696.offset;
    havoc ~tmp___20~1696.base, ~tmp___20~1696.offset;
    havoc ~tmp___21~1696.base, ~tmp___21~1696.offset;
    havoc ~tmp___22~1696.base, ~tmp___22~1696.offset;
    havoc ~tmp___23~1696.base, ~tmp___23~1696.offset;
    havoc ~tmp___24~1696.base, ~tmp___24~1696.offset;
    havoc ~tmp___25~1696.base, ~tmp___25~1696.offset;
    havoc ~tmp___26~1696.base, ~tmp___26~1696.offset;
    havoc ~tmp___27~1696.base, ~tmp___27~1696.offset;
    havoc ~tmp___28~1696.base, ~tmp___28~1696.offset;
    havoc ~tmp___29~1696.base, ~tmp___29~1696.offset;
    havoc ~tmp___30~1696.base, ~tmp___30~1696.offset;
    havoc ~tmp___31~1696.base, ~tmp___31~1696.offset;
    havoc ~tmp___32~1696.base, ~tmp___32~1696.offset;
    havoc ~tmp___33~1696.base, ~tmp___33~1696.offset;
    havoc ~tmp___34~1696.base, ~tmp___34~1696.offset;
    call #t~ret2603.base, #t~ret2603.offset := external_allocated_data();
    ~tmp~1696.base, ~tmp~1696.offset := #t~ret2603.base, #t~ret2603.offset;
    havoc #t~ret2603.base, #t~ret2603.offset;
    ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset := ~tmp~1696.base, ~tmp~1696.offset;
    call #t~ret2604.base, #t~ret2604.offset := external_allocated_data();
    ~tmp___0~1696.base, ~tmp___0~1696.offset := #t~ret2604.base, #t~ret2604.offset;
    havoc #t~ret2604.base, #t~ret2604.offset;
    ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset := ~tmp___0~1696.base, ~tmp___0~1696.offset;
    call #t~ret2605.base, #t~ret2605.offset := external_allocated_data();
    ~tmp___1~1696.base, ~tmp___1~1696.offset := #t~ret2605.base, #t~ret2605.offset;
    havoc #t~ret2605.base, #t~ret2605.offset;
    ~ldv_1_ldv_param_21_3_default.base, ~ldv_1_ldv_param_21_3_default.offset := ~tmp___1~1696.base, ~tmp___1~1696.offset;
    call #t~ret2606.base, #t~ret2606.offset := external_allocated_data();
    ~tmp___2~1696.base, ~tmp___2~1696.offset := #t~ret2606.base, #t~ret2606.offset;
    havoc #t~ret2606.base, #t~ret2606.offset;
    ~ldv_1_ldv_param_24_4_default.base, ~ldv_1_ldv_param_24_4_default.offset := ~tmp___2~1696.base, ~tmp___2~1696.offset;
    call #t~ret2607.base, #t~ret2607.offset := external_allocated_data();
    ~tmp___3~1696.base, ~tmp___3~1696.offset := #t~ret2607.base, #t~ret2607.offset;
    havoc #t~ret2607.base, #t~ret2607.offset;
    ~ldv_1_ldv_param_28_3_default.base, ~ldv_1_ldv_param_28_3_default.offset := ~tmp___3~1696.base, ~tmp___3~1696.offset;
    call #t~ret2608.base, #t~ret2608.offset := external_allocated_data();
    ~tmp___4~1696.base, ~tmp___4~1696.offset := #t~ret2608.base, #t~ret2608.offset;
    havoc #t~ret2608.base, #t~ret2608.offset;
    ~ldv_1_ldv_param_32_2_default.base, ~ldv_1_ldv_param_32_2_default.offset := ~tmp___4~1696.base, ~tmp___4~1696.offset;
    call #t~ret2609.base, #t~ret2609.offset := external_allocated_data();
    ~tmp___5~1696.base, ~tmp___5~1696.offset := #t~ret2609.base, #t~ret2609.offset;
    havoc #t~ret2609.base, #t~ret2609.offset;
    ~ldv_1_ldv_param_35_2_default.base, ~ldv_1_ldv_param_35_2_default.offset := ~tmp___5~1696.base, ~tmp___5~1696.offset;
    call #t~ret2610.base, #t~ret2610.offset := external_allocated_data();
    ~tmp___6~1696.base, ~tmp___6~1696.offset := #t~ret2610.base, #t~ret2610.offset;
    havoc #t~ret2610.base, #t~ret2610.offset;
    ~ldv_1_ldv_param_4_4_default.base, ~ldv_1_ldv_param_4_4_default.offset := ~tmp___6~1696.base, ~tmp___6~1696.offset;
    call #t~ret2611.base, #t~ret2611.offset := external_allocated_data();
    ~tmp___7~1696.base, ~tmp___7~1696.offset := #t~ret2611.base, #t~ret2611.offset;
    havoc #t~ret2611.base, #t~ret2611.offset;
    ~ldv_1_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.offset := ~tmp___7~1696.base, ~tmp___7~1696.offset;
    call #t~ret2612.base, #t~ret2612.offset := external_allocated_data();
    ~tmp___8~1696.base, ~tmp___8~1696.offset := #t~ret2612.base, #t~ret2612.offset;
    havoc #t~ret2612.base, #t~ret2612.offset;
    ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.offset := ~tmp___8~1696.base, ~tmp___8~1696.offset;
    call #t~ret2613.base, #t~ret2613.offset := external_allocated_data();
    ~tmp___9~1696.base, ~tmp___9~1696.offset := #t~ret2613.base, #t~ret2613.offset;
    havoc #t~ret2613.base, #t~ret2613.offset;
    ~ldv_1_resource_struct_cfg80211_pmksa_ptr.base, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.offset := ~tmp___9~1696.base, ~tmp___9~1696.offset;
    call #t~ret2614.base, #t~ret2614.offset := external_allocated_data();
    ~tmp___10~1696.base, ~tmp___10~1696.offset := #t~ret2614.base, #t~ret2614.offset;
    havoc #t~ret2614.base, #t~ret2614.offset;
    ~ldv_1_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.offset := ~tmp___10~1696.base, ~tmp___10~1696.offset;
    call #t~ret2615.base, #t~ret2615.offset := external_allocated_data();
    ~tmp___11~1696.base, ~tmp___11~1696.offset := #t~ret2615.base, #t~ret2615.offset;
    havoc #t~ret2615.base, #t~ret2615.offset;
    ~ldv_1_resource_struct_key_params_ptr.base, ~ldv_1_resource_struct_key_params_ptr.offset := ~tmp___11~1696.base, ~tmp___11~1696.offset;
    call #t~ret2616.base, #t~ret2616.offset := external_allocated_data();
    ~tmp___12~1696.base, ~tmp___12~1696.offset := #t~ret2616.base, #t~ret2616.offset;
    havoc #t~ret2616.base, #t~ret2616.offset;
    ~ldv_1_resource_struct_net_device_ptr.base, ~ldv_1_resource_struct_net_device_ptr.offset := ~tmp___12~1696.base, ~tmp___12~1696.offset;
    call #t~ret2617.base, #t~ret2617.offset := external_allocated_data();
    ~tmp___13~1696.base, ~tmp___13~1696.offset := #t~ret2617.base, #t~ret2617.offset;
    havoc #t~ret2617.base, #t~ret2617.offset;
    ~ldv_1_resource_struct_station_info_ptr.base, ~ldv_1_resource_struct_station_info_ptr.offset := ~tmp___13~1696.base, ~tmp___13~1696.offset;
    call #t~ret2618.base, #t~ret2618.offset := external_allocated_data();
    ~tmp___14~1696.base, ~tmp___14~1696.offset := #t~ret2618.base, #t~ret2618.offset;
    havoc #t~ret2618.base, #t~ret2618.offset;
    ~ldv_1_resource_struct_vif_params_ptr.base, ~ldv_1_resource_struct_vif_params_ptr.offset := ~tmp___14~1696.base, ~tmp___14~1696.offset;
    call #t~ret2619.base, #t~ret2619.offset := external_allocated_data();
    ~tmp___15~1696.base, ~tmp___15~1696.offset := #t~ret2619.base, #t~ret2619.offset;
    havoc #t~ret2619.base, #t~ret2619.offset;
    ~ldv_1_resource_struct_wiphy_ptr.base, ~ldv_1_resource_struct_wiphy_ptr.offset := ~tmp___15~1696.base, ~tmp___15~1696.offset;
    call #t~ret2620.base, #t~ret2620.offset := external_allocated_data();
    ~tmp___16~1696.base, ~tmp___16~1696.offset := #t~ret2620.base, #t~ret2620.offset;
    havoc #t~ret2620.base, #t~ret2620.offset;
    ~ldv_1_resource_struct_wireless_dev_ptr.base, ~ldv_1_resource_struct_wireless_dev_ptr.offset := ~tmp___16~1696.base, ~tmp___16~1696.offset;
    call #t~ret2621.base, #t~ret2621.offset := external_allocated_data();
    ~tmp___17~1696.base, ~tmp___17~1696.offset := #t~ret2621.base, #t~ret2621.offset;
    havoc #t~ret2621.base, #t~ret2621.offset;
    ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset := ~tmp___17~1696.base, ~tmp___17~1696.offset;
    call #t~ret2622.base, #t~ret2622.offset := external_allocated_data();
    ~tmp___18~1696.base, ~tmp___18~1696.offset := #t~ret2622.base, #t~ret2622.offset;
    havoc #t~ret2622.base, #t~ret2622.offset;
    ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset := ~tmp___18~1696.base, ~tmp___18~1696.offset;
    call #t~ret2623.base, #t~ret2623.offset := external_allocated_data();
    ~tmp___19~1696.base, ~tmp___19~1696.offset := #t~ret2623.base, #t~ret2623.offset;
    havoc #t~ret2623.base, #t~ret2623.offset;
    ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset := ~tmp___19~1696.base, ~tmp___19~1696.offset;
    call #t~ret2624.base, #t~ret2624.offset := external_allocated_data();
    ~tmp___20~1696.base, ~tmp___20~1696.offset := #t~ret2624.base, #t~ret2624.offset;
    havoc #t~ret2624.base, #t~ret2624.offset;
    ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset := ~tmp___20~1696.base, ~tmp___20~1696.offset;
    call #t~ret2625.base, #t~ret2625.offset := external_allocated_data();
    ~tmp___21~1696.base, ~tmp___21~1696.offset := #t~ret2625.base, #t~ret2625.offset;
    havoc #t~ret2625.base, #t~ret2625.offset;
    ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset := ~tmp___21~1696.base, ~tmp___21~1696.offset;
    call #t~ret2626.base, #t~ret2626.offset := external_allocated_data();
    ~tmp___22~1696.base, ~tmp___22~1696.offset := #t~ret2626.base, #t~ret2626.offset;
    havoc #t~ret2626.base, #t~ret2626.offset;
    ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset := ~tmp___22~1696.base, ~tmp___22~1696.offset;
    call #t~ret2627.base, #t~ret2627.offset := external_allocated_data();
    ~tmp___23~1696.base, ~tmp___23~1696.offset := #t~ret2627.base, #t~ret2627.offset;
    havoc #t~ret2627.base, #t~ret2627.offset;
    ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset := ~tmp___23~1696.base, ~tmp___23~1696.offset;
    call #t~ret2628.base, #t~ret2628.offset := external_allocated_data();
    ~tmp___24~1696.base, ~tmp___24~1696.offset := #t~ret2628.base, #t~ret2628.offset;
    havoc #t~ret2628.base, #t~ret2628.offset;
    ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset := ~tmp___24~1696.base, ~tmp___24~1696.offset;
    call #t~ret2629.base, #t~ret2629.offset := external_allocated_data();
    ~tmp___25~1696.base, ~tmp___25~1696.offset := #t~ret2629.base, #t~ret2629.offset;
    havoc #t~ret2629.base, #t~ret2629.offset;
    ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset := ~tmp___25~1696.base, ~tmp___25~1696.offset;
    call #t~ret2630.base, #t~ret2630.offset := external_allocated_data();
    ~tmp___26~1696.base, ~tmp___26~1696.offset := #t~ret2630.base, #t~ret2630.offset;
    havoc #t~ret2630.base, #t~ret2630.offset;
    ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset := ~tmp___26~1696.base, ~tmp___26~1696.offset;
    call #t~ret2631.base, #t~ret2631.offset := external_allocated_data();
    ~tmp___27~1696.base, ~tmp___27~1696.offset := #t~ret2631.base, #t~ret2631.offset;
    havoc #t~ret2631.base, #t~ret2631.offset;
    ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset := ~tmp___27~1696.base, ~tmp___27~1696.offset;
    call #t~ret2632.base, #t~ret2632.offset := external_allocated_data();
    ~tmp___28~1696.base, ~tmp___28~1696.offset := #t~ret2632.base, #t~ret2632.offset;
    havoc #t~ret2632.base, #t~ret2632.offset;
    ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset := ~tmp___28~1696.base, ~tmp___28~1696.offset;
    call #t~ret2633.base, #t~ret2633.offset := external_allocated_data();
    ~tmp___29~1696.base, ~tmp___29~1696.offset := #t~ret2633.base, #t~ret2633.offset;
    havoc #t~ret2633.base, #t~ret2633.offset;
    ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset := ~tmp___29~1696.base, ~tmp___29~1696.offset;
    call #t~ret2634.base, #t~ret2634.offset := external_allocated_data();
    ~tmp___30~1696.base, ~tmp___30~1696.offset := #t~ret2634.base, #t~ret2634.offset;
    havoc #t~ret2634.base, #t~ret2634.offset;
    ~ldv_6_container_timer_list.base, ~ldv_6_container_timer_list.offset := ~tmp___30~1696.base, ~tmp___30~1696.offset;
    call #t~ret2635.base, #t~ret2635.offset := external_allocated_data();
    ~tmp___31~1696.base, ~tmp___31~1696.offset := #t~ret2635.base, #t~ret2635.offset;
    havoc #t~ret2635.base, #t~ret2635.offset;
    ~ldv_7_ldv_param_13_1_default.base, ~ldv_7_ldv_param_13_1_default.offset := ~tmp___31~1696.base, ~tmp___31~1696.offset;
    call #t~ret2636.base, #t~ret2636.offset := external_allocated_data();
    ~tmp___32~1696.base, ~tmp___32~1696.offset := #t~ret2636.base, #t~ret2636.offset;
    havoc #t~ret2636.base, #t~ret2636.offset;
    ~ldv_7_ldv_param_8_1_default.base, ~ldv_7_ldv_param_8_1_default.offset := ~tmp___32~1696.base, ~tmp___32~1696.offset;
    call #t~ret2637.base, #t~ret2637.offset := external_allocated_data();
    ~tmp___33~1696.base, ~tmp___33~1696.offset := #t~ret2637.base, #t~ret2637.offset;
    havoc #t~ret2637.base, #t~ret2637.offset;
    ~ldv_7_resource_usb_interface.base, ~ldv_7_resource_usb_interface.offset := ~tmp___33~1696.base, ~tmp___33~1696.offset;
    call #t~ret2638.base, #t~ret2638.offset := external_allocated_data();
    ~tmp___34~1696.base, ~tmp___34~1696.offset := #t~ret2638.base, #t~ret2638.offset;
    havoc #t~ret2638.base, #t~ret2638.offset;
    ~ldv_7_usb_device_usb_device.base, ~ldv_7_usb_device_usb_device.offset := ~tmp___34~1696.base, ~tmp___34~1696.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_ldv_param_21_3_default.base, ~ldv_1_ldv_param_21_3_default.offset, ~ldv_1_ldv_param_24_4_default.base, ~ldv_1_ldv_param_24_4_default.offset, ~ldv_1_ldv_param_28_3_default.base, ~ldv_1_ldv_param_28_3_default.offset, ~ldv_1_ldv_param_32_2_default.base, ~ldv_1_ldv_param_32_2_default.offset, ~ldv_1_ldv_param_35_2_default.base, ~ldv_1_ldv_param_35_2_default.offset, ~ldv_1_ldv_param_4_4_default.base, ~ldv_1_ldv_param_4_4_default.offset, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.base, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.offset, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_1_resource_struct_key_params_ptr.base, ~ldv_1_resource_struct_key_params_ptr.offset, ~ldv_1_resource_struct_net_device_ptr.base, ~ldv_1_resource_struct_net_device_ptr.offset, ~ldv_1_resource_struct_station_info_ptr.base, ~ldv_1_resource_struct_station_info_ptr.offset, ~ldv_1_resource_struct_vif_params_ptr.base, ~ldv_1_resource_struct_vif_params_ptr.offset, ~ldv_1_resource_struct_wiphy_ptr.base, ~ldv_1_resource_struct_wiphy_ptr.offset, ~ldv_1_resource_struct_wireless_dev_ptr.base, ~ldv_1_resource_struct_wireless_dev_ptr.offset, ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset, ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset, ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset, ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset, ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset, ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset, ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset, ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset, ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset, ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset, ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, ~ldv_6_container_timer_list.base, ~ldv_6_container_timer_list.offset, ~ldv_7_ldv_param_13_1_default.base, ~ldv_7_ldv_param_13_1_default.offset, ~ldv_7_ldv_param_8_1_default.base, ~ldv_7_ldv_param_8_1_default.offset, ~ldv_7_resource_usb_interface.base, ~ldv_7_resource_usb_interface.offset, ~ldv_7_usb_device_usb_device.base, ~ldv_7_usb_device_usb_device.offset;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc19:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation ldv_kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret2805.base : int, #t~ret2805.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~res~2586.base : int, ~res~2586.offset : int;

  loc20:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~res~2586.base, ~res~2586.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure ldv_kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

procedure ieee80211_frequency_to_channel(#in~97 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_bh(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure msleep(#in~62 : int) returns ();
modifies ;

procedure cancel_delayed_work_sync(#in~59.base : int, #in~59.offset : int) returns (#res : ~bool);
modifies ;

procedure wiphy_register(#in~94.base : int, #in~94.offset : int) returns (#res : int);
modifies ;

procedure cfg80211_ibss_joined(#in~123.base : int, #in~123.offset : int, #in~124.base : int, #in~124.offset : int, #in~125 : int) returns ();
modifies ;

procedure netif_carrier_off(#in~67.base : int, #in~67.offset : int) returns ();
modifies ;

procedure usbnet_pause_rx(#in~166.base : int, #in~166.offset : int) returns ();
modifies ;

procedure usbnet_suspend(#in~157.base : int, #in~157.offset : int, #in~158.event : int) returns (#res : int);
modifies ;

procedure destroy_workqueue(#in~49.base : int, #in~49.offset : int) returns ();
modifies ;

procedure cfg80211_pmksa_candidate_notify(#in~150.base : int, #in~150.offset : int, #in~151 : int, #in~152.base : int, #in~152.offset : int, #in~153 : int, #in~154 : int) returns ();
modifies ;

procedure ldv_switch_to_process_context() returns ();
modifies ;

procedure rndis_tx_fixup(#in~181.base : int, #in~181.offset : int, #in~182.base : int, #in~182.offset : int, #in~183 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_stop(#in~162.base : int, #in~162.offset : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure queue_delayed_work_on(#in~53 : int, #in~54.base : int, #in~54.offset : int, #in~55.base : int, #in~55.offset : int, #in~56 : int) returns (#res : ~bool);
modifies ;

procedure C.free(#in~2811.base : int, #in~2811.offset : int) returns ();
modifies ;

procedure netif_carrier_on(#in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure ldv_pre_usb_register_driver() returns (#res : int);
modifies ;

procedure netdev_err(#in~68.base : int, #in~68.offset : int, #in~69.base : int, #in~69.offset : int) returns (#res : int);
modifies ;

procedure memcpy(#in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int, #in~12 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_purge_paused_rxq(#in~168.base : int, #in~168.offset : int) returns ();
modifies ;

procedure __dynamic_netdev_dbg(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int) returns (#res : int);
modifies ;

procedure sprintf(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~16.base : int, #in~16.offset : int) returns (#res : int);
modifies ;

procedure usbnet_probe(#in~155.base : int, #in~155.offset : int, #in~156.base : int, #in~156.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~78.base : int, #in~78.offset : int, #in~79.base : int, #in~79.offset : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~80.base : int, #in~80.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure wiphy_unregister(#in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure rndis_command(#in~171.base : int, #in~171.offset : int, #in~172.base : int, #in~172.offset : int, #in~173 : int) returns (#res : int);
modifies ;

procedure calloc(#in~2809 : int, #in~2810 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure cfg80211_scan_done(#in~101.base : int, #in~101.offset : int, #in~102 : int) returns ();
modifies ;

procedure cancel_work_sync(#in~58.base : int, #in~58.offset : int) returns (#res : ~bool);
modifies ;

procedure netdev_warn(#in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~50 : int, #in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int) returns (#res : ~bool);
modifies ;

procedure mutex_lock_nested(#in~30.base : int, #in~30.offset : int, #in~31 : int) returns ();
modifies ;

procedure wiphy_new(#in~92.base : int, #in~92.offset : int, #in~93 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~72.base : int, #in~72.offset : int, #in~73.base : int, #in~73.offset : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26 : int) returns ();
modifies ;

procedure get_random_bytes(#in~63.base : int, #in~63.offset : int, #in~64 : int) returns ();
modifies ;

procedure flush_workqueue(#in~57.base : int, #in~57.offset : int) returns ();
modifies ;

procedure round_jiffies_relative(#in~40 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure usbnet_resume(#in~159.base : int, #in~159.offset : int) returns (#res : int);
modifies ;

procedure strcpy(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_tx_timeout(#in~165.base : int, #in~165.offset : int) returns ();
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

procedure __alloc_workqueue_key(#in~44.base : int, #in~44.offset : int, #in~45 : int, #in~46 : int, #in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure wiphy_free(#in~96.base : int, #in~96.offset : int) returns ();
modifies ;

procedure usb_deregister(#in~77.base : int, #in~77.offset : int) returns ();
modifies ;

procedure usbnet_disconnect(#in~160.base : int, #in~160.offset : int) returns ();
modifies ;

procedure ldv_after_alloc(#in~0.base : int, #in~0.offset : int) returns ();
modifies ;

procedure ldv_switch_to_interrupt_context() returns ();
modifies ;

procedure kfree(#in~65.base : int, #in~65.offset : int) returns ();
modifies ;

procedure cfg80211_michael_mic_failure(#in~117.base : int, #in~117.offset : int, #in~118.base : int, #in~118.offset : int, #in~119 : int, #in~120 : int, #in~121.base : int, #in~121.offset : int, #in~122 : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure cfg80211_inform_bss_width(#in~103.base : int, #in~103.offset : int, #in~104.base : int, #in~104.offset : int, #in~105 : int, #in~106.base : int, #in~106.offset : int, #in~107 : int, #in~108 : int, #in~109 : int, #in~110.base : int, #in~110.offset : int, #in~111 : int, #in~112 : int, #in~113 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure malloc(#in~2808 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cfg80211_connect_result(#in~126.base : int, #in~126.offset : int, #in~127.base : int, #in~127.offset : int, #in~128.base : int, #in~128.offset : int, #in~129 : int, #in~130.base : int, #in~130.offset : int, #in~131 : int, #in~132 : int, #in~133 : int) returns ();
modifies ;

procedure rndis_status(#in~169.base : int, #in~169.offset : int, #in~170.base : int, #in~170.offset : int) returns ();
modifies ;

procedure usbnet_resume_rx(#in~167.base : int, #in~167.offset : int) returns ();
modifies ;

procedure cfg80211_roamed(#in~134.base : int, #in~134.offset : int, #in~135.base : int, #in~135.offset : int, #in~136.base : int, #in~136.offset : int, #in~137.base : int, #in~137.offset : int, #in~138 : int, #in~139.base : int, #in~139.offset : int, #in~140 : int, #in~141 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure cfg80211_put_bss(#in~115.base : int, #in~115.offset : int, #in~116.base : int, #in~116.offset : int) returns ();
modifies ;

procedure usbnet_open(#in~161.base : int, #in~161.offset : int) returns (#res : int);
modifies ;

procedure strcmp(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int) returns (#res : int);
modifies ;

procedure ldv_assert(#in~2806.base : int, #in~2806.offset : int, #in~2807 : int) returns ();
modifies ;

procedure usb_register_driver(#in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int, #in~76.base : int, #in~76.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~13.base : int, #in~13.offset : int, #in~14 : int, #in~15 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure init_timer_key(#in~36.base : int, #in~36.offset : int, #in~37 : int, #in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure usbnet_start_xmit(#in~163.base : int, #in~163.offset : int, #in~164.base : int, #in~164.offset : int) returns (#res : ~netdev_tx_t);
modifies ;

procedure __init_work(#in~42.base : int, #in~42.offset : int, #in~43 : int) returns ();
modifies ;

procedure cfg80211_cqm_rssi_notify(#in~147.base : int, #in~147.offset : int, #in~148 : int, #in~149 : int) returns ();
modifies ;

procedure rndis_rx_fixup(#in~179.base : int, #in~179.offset : int, #in~180.base : int, #in~180.offset : int) returns (#res : int);
modifies ;

procedure __ieee80211_get_channel(#in~98.base : int, #in~98.offset : int, #in~99 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cfg80211_disconnected(#in~142.base : int, #in~142.offset : int, #in~143 : int, #in~144.base : int, #in~144.offset : int, #in~145 : int, #in~146 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~21.base : int, #in~21.offset : int, #in~22 : int) returns ();
modifies ;

procedure msecs_to_jiffies(#in~35 : int) returns (#res : int);
modifies ;

procedure generic_rndis_bind(#in~174.base : int, #in~174.offset : int, #in~175.base : int, #in~175.offset : int, #in~176 : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure delayed_work_timer_fn(#in~41 : int) returns ();
modifies ;

procedure rndis_unbind(#in~177.base : int, #in~177.offset : int, #in~178.base : int, #in~178.offset : int) returns ();
modifies ;

