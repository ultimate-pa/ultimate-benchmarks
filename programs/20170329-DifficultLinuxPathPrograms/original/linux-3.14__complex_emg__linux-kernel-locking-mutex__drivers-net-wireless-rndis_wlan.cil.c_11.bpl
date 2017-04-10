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
type ~ldv_func_ret_type = int;
type ~ldv_set = int;
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
const ~ldv_21625~SS_FREE : int;
const ~ldv_21625~SS_UNCONNECTED : int;
const ~ldv_21625~SS_CONNECTING : int;
const ~ldv_21625~SS_CONNECTED : int;
const ~ldv_21625~SS_DISCONNECTING : int;
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
const ~ldv_27983~NETREG_UNINITIALIZED : int;
const ~ldv_27983~NETREG_REGISTERED : int;
const ~ldv_27983~NETREG_UNREGISTERING : int;
const ~ldv_27983~NETREG_UNREGISTERED : int;
const ~ldv_27983~NETREG_RELEASED : int;
const ~ldv_27983~NETREG_DUMMY : int;
const ~ldv_27984~RTNL_LINK_INITIALIZED : int;
const ~ldv_27984~RTNL_LINK_INITIALIZING : int;
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
axiom ~ldv_21625~SS_FREE == 0;
axiom ~ldv_21625~SS_UNCONNECTED == 1;
axiom ~ldv_21625~SS_CONNECTING == 2;
axiom ~ldv_21625~SS_CONNECTED == 3;
axiom ~ldv_21625~SS_DISCONNECTING == 4;
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
axiom ~ldv_27983~NETREG_UNINITIALIZED == 0;
axiom ~ldv_27983~NETREG_REGISTERED == 1;
axiom ~ldv_27983~NETREG_UNREGISTERING == 2;
axiom ~ldv_27983~NETREG_UNREGISTERED == 3;
axiom ~ldv_27983~NETREG_RELEASED == 4;
axiom ~ldv_27983~NETREG_DUMMY == 5;
axiom ~ldv_27984~RTNL_LINK_INITIALIZED == 0;
axiom ~ldv_27984~RTNL_LINK_INITIALIZING == 1;
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

var ~LDV_MUTEXES_command_lock_of_rndis_wlan_private : ~ldv_set;

var ~LDV_MUTEXES_i_mutex_of_inode : ~ldv_set;

var ~LDV_MUTEXES_lock : ~ldv_set;

var ~LDV_MUTEXES_mutex_of_device : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_usb_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns (#res : int){
    var #t~ret2775 : int;
    var #t~ret2776 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~arg3.base : int, ~arg3.offset : int;
    var ~ldv_10_usb_driver_usb_driver~2484.base : int, ~ldv_10_usb_driver_usb_driver~2484.offset : int;
    var ~tmp~2484 : int;

  loc0:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    ~arg3.base, ~arg3.offset := #in~arg3.base, #in~arg3.offset;
    havoc ~ldv_10_usb_driver_usb_driver~2484.base, ~ldv_10_usb_driver_usb_driver~2484.offset;
    havoc ~tmp~2484;
    call #t~ret2775 := ldv_pre_usb_register_driver();
    assume -2147483648 <= #t~ret2775 && #t~ret2775 <= 2147483647;
    ~arg0 := #t~ret2775;
    havoc #t~ret2775;
    call #t~ret2776 := ldv_undef_int();
    assume -2147483648 <= #t~ret2776 && #t~ret2776 <= 2147483647;
    ~tmp~2484 := #t~ret2776;
    havoc #t~ret2776;
    assume !(~tmp~2484 != 0);
    call ldv_assume((if ~arg0 != 0 then 1 else 0));
    #res := ~arg0;
    assume true;
    return;
}

procedure ldv_usb_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns (#res : int);
modifies ~ldv_statevar_8, ~ldv_8_container_usb_driver.base, ~ldv_8_container_usb_driver.offset;

implementation ldv_initialize_external_data() returns (){
  loc1:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_ldv_param_21_3_default.base, ~ldv_1_ldv_param_21_3_default.offset, ~ldv_1_ldv_param_24_4_default.base, ~ldv_1_ldv_param_24_4_default.offset, ~ldv_1_ldv_param_28_3_default.base, ~ldv_1_ldv_param_28_3_default.offset, ~ldv_1_ldv_param_32_2_default.base, ~ldv_1_ldv_param_32_2_default.offset, ~ldv_1_ldv_param_35_2_default.base, ~ldv_1_ldv_param_35_2_default.offset, ~ldv_1_ldv_param_4_4_default.base, ~ldv_1_ldv_param_4_4_default.offset, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.base, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.offset, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_1_resource_struct_key_params_ptr.base, ~ldv_1_resource_struct_key_params_ptr.offset, ~ldv_1_resource_struct_net_device_ptr.base, ~ldv_1_resource_struct_net_device_ptr.offset, ~ldv_1_resource_struct_station_info_ptr.base, ~ldv_1_resource_struct_station_info_ptr.offset, ~ldv_1_resource_struct_vif_params_ptr.base, ~ldv_1_resource_struct_vif_params_ptr.offset, ~ldv_1_resource_struct_wiphy_ptr.base, ~ldv_1_resource_struct_wiphy_ptr.offset, ~ldv_1_resource_struct_wireless_dev_ptr.base, ~ldv_1_resource_struct_wireless_dev_ptr.offset, ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset, ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset, ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset, ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset, ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset, ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset, ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset, ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset, ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset, ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset, ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, ~ldv_6_container_timer_list.base, ~ldv_6_container_timer_list.offset, ~ldv_7_ldv_param_13_1_default.base, ~ldv_7_ldv_param_13_1_default.offset, ~ldv_7_ldv_param_8_1_default.base, ~ldv_7_ldv_param_8_1_default.offset, ~ldv_7_resource_usb_interface.base, ~ldv_7_resource_usb_interface.offset, ~ldv_7_usb_device_usb_device.base, ~ldv_7_usb_device_usb_device.offset;

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

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet2817 : int;
    var ~tmp~2621 : int;

  loc3:
    havoc ~tmp~2621;
    assume -2147483648 <= #t~nondet2817 && #t~nondet2817 <= 2147483647;
    ~tmp~2621 := #t~nondet2817;
    havoc #t~nondet2817;
    #res := ~tmp~2621;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret2651 : int;
    var ~tmp~1814 : int;

  loc4:
    havoc ~tmp~1814;
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
    goto loc5;
  loc5:
    call #t~ret2651 := ldv_undef_int();
    assume -2147483648 <= #t~ret2651 && #t~ret2651 <= 2147483647;
    ~tmp~1814 := #t~ret2651;
    havoc #t~ret2651;
    assume ~tmp~1814 == 0;
    call ldv_entry_EMGentry_11(0, 0);
    goto loc5;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_11, ~ldv_statevar_0, ~ldv_1_ret_default, ~ldv_statevar_1, ~ldv_2_ret_default, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3, ~ldv_4_ret_default, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_7_reset_flag_default, ~ldv_statevar_7, ~ldv_statevar_8, ~LDV_MUTEXES_command_lock_of_rndis_wlan_private, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_ldv_param_21_3_default.base, ~ldv_1_ldv_param_21_3_default.offset, ~ldv_1_ldv_param_24_4_default.base, ~ldv_1_ldv_param_24_4_default.offset, ~ldv_1_ldv_param_28_3_default.base, ~ldv_1_ldv_param_28_3_default.offset, ~ldv_1_ldv_param_32_2_default.base, ~ldv_1_ldv_param_32_2_default.offset, ~ldv_1_ldv_param_35_2_default.base, ~ldv_1_ldv_param_35_2_default.offset, ~ldv_1_ldv_param_4_4_default.base, ~ldv_1_ldv_param_4_4_default.offset, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.base, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.offset, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_1_resource_struct_key_params_ptr.base, ~ldv_1_resource_struct_key_params_ptr.offset, ~ldv_1_resource_struct_net_device_ptr.base, ~ldv_1_resource_struct_net_device_ptr.offset, ~ldv_1_resource_struct_station_info_ptr.base, ~ldv_1_resource_struct_station_info_ptr.offset, ~ldv_1_resource_struct_vif_params_ptr.base, ~ldv_1_resource_struct_vif_params_ptr.offset, ~ldv_1_resource_struct_wiphy_ptr.base, ~ldv_1_resource_struct_wiphy_ptr.offset, ~ldv_1_resource_struct_wireless_dev_ptr.base, ~ldv_1_resource_struct_wireless_dev_ptr.offset, ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset, ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset, ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset, ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset, ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset, ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset, ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset, ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset, ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset, ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset, ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, ~ldv_6_container_timer_list.base, ~ldv_6_container_timer_list.offset, ~ldv_7_ldv_param_13_1_default.base, ~ldv_7_ldv_param_13_1_default.offset, ~ldv_7_ldv_param_8_1_default.base, ~ldv_7_ldv_param_8_1_default.offset, ~ldv_7_resource_usb_interface.base, ~ldv_7_resource_usb_interface.offset, ~ldv_7_usb_device_usb_device.base, ~ldv_7_usb_device_usb_device.offset, ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset, #valid, #length, ~ldv_8_container_usb_driver.base, ~ldv_8_container_usb_driver.offset, ~ldv_11_ret_default, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_7_probe_retval_default;

implementation ldv_entry_EMGentry_11(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret2647 : int;
    var #t~ret2648 : int;
    var #t~ret2649 : int;
    var #t~ret2650 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1768 : int;
    var ~tmp___0~1768 : int;

  loc6:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1768;
    havoc ~tmp___0~1768;
    assume !(~ldv_statevar_11 == 2);
    assume !(~ldv_statevar_11 == 3);
    assume !(~ldv_statevar_11 == 4);
    assume !(~ldv_statevar_11 == 5);
    assume !(~ldv_statevar_11 == 6);
    assume !(~ldv_statevar_11 == 7);
    assume !(~ldv_statevar_11 == 8);
    assume !(~ldv_statevar_11 == 9);
    assume !(~ldv_statevar_11 == 10);
    assume !(~ldv_statevar_11 == 11);
    assume !(~ldv_statevar_11 == 12);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~ldv_statevar_11 == 14;
    call ldv_assume((if ~ldv_11_ret_default != 0 then 1 else 0));
    call ldv_check_final_state();
    return;
  loc7_1:
    assume !(~ldv_statevar_11 == 14);
    assume ~ldv_statevar_11 == 15;
    call ldv_assume((if ~ldv_statevar_8 == 4 then 1 else 0));
    call #t~ret2648 := ldv_EMGentry_init_rndis_wlan_driver_init_11_15(~ldv_11_init_rndis_wlan_driver_init_default.base, ~ldv_11_init_rndis_wlan_driver_init_default.offset);
    assume -2147483648 <= #t~ret2648 && #t~ret2648 <= 2147483647;
    ~ldv_11_ret_default := #t~ret2648;
    havoc #t~ret2648;
    call #t~ret2649 := ldv_post_init(~ldv_11_ret_default);
    assume -2147483648 <= #t~ret2649 && #t~ret2649 <= 2147483647;
    ~ldv_11_ret_default := #t~ret2649;
    havoc #t~ret2649;
    call #t~ret2650 := ldv_undef_int();
    assume -2147483648 <= #t~ret2650 && #t~ret2650 <= 2147483647;
    ~tmp___0~1768 := #t~ret2650;
    havoc #t~ret2650;
    assume !(~tmp___0~1768 != 0);
    ~ldv_statevar_11 := 14;
    assume true;
    return;
}

procedure ldv_entry_EMGentry_11(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_11, ~ldv_11_ret_default, ~ldv_statevar_6, ~ldv_statevar_0, ~ldv_1_ret_default, ~ldv_statevar_1, ~ldv_2_ret_default, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3, ~ldv_4_ret_default, ~ldv_statevar_4, #valid, #length, ~ldv_statevar_8, ~ldv_8_container_usb_driver.base, ~ldv_8_container_usb_driver.offset;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc8:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_usb_register_driver_21(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret2799 : int;
    var #t~ret2800 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~2563 : ~ldv_func_ret_type;
    var ~tmp~2563 : int;
    var ~tmp___0~2563 : int;

  loc9:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~2563;
    havoc ~tmp~2563;
    havoc ~tmp___0~2563;
    call #t~ret2799 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret2799 && #t~ret2799 <= 2147483647;
    ~tmp~2563 := #t~ret2799;
    havoc #t~ret2799;
    ~ldv_func_res~2563 := ~tmp~2563;
    call #t~ret2800 := ldv_usb_register_driver(~ldv_func_res~2563, ~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret2800 && #t~ret2800 <= 2147483647;
    ~tmp___0~2563 := #t~ret2800;
    havoc #t~ret2800;
    #res := ~tmp___0~2563;
    assume true;
    return;
}

procedure ldv_usb_register_driver_21(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_statevar_8, ~ldv_8_container_usb_driver.base, ~ldv_8_container_usb_driver.offset;

implementation ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc10:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc11;
  loc11:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(#in~expr : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet2599.base : int, #t~nondet2599.offset : int;
    var #t~nondet2600.base : int, #t~nondet2600.offset : int;
    var #t~nondet2601.base : int, #t~nondet2601.offset : int;
    var #t~nondet2602.base : int, #t~nondet2602.offset : int;
    var #t~union2818.head : int, #t~union2818.tail : int;
    var #t~union2819.__padding : [int]int, #t~union2819.dep_map.key.base : int, #t~union2819.dep_map.key.offset : int, #t~union2819.dep_map.class_cache.base : [int]int, #t~union2819.dep_map.class_cache.offset : [int]int, #t~union2819.dep_map.name.base : int, #t~union2819.dep_map.name.offset : int, #t~union2819.dep_map.cpu : int, #t~union2819.dep_map.ip : int;

  loc12:
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
    call #t~nondet2599.base, #t~nondet2599.offset := #Ultimate.alloc(38);
    call write~$Pointer$(#t~nondet2599.base, #t~nondet2599.offset, ~#bcm4320b_info.base, ~#bcm4320b_info.offset + 0, 8);
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
    havoc #t~nondet2599.base, #t~nondet2599.offset;
    call ~#bcm4320a_info.base, ~#bcm4320a_info.offset := #Ultimate.alloc(124);
    call #t~nondet2600.base, #t~nondet2600.offset := #Ultimate.alloc(38);
    call write~$Pointer$(#t~nondet2600.base, #t~nondet2600.offset, ~#bcm4320a_info.base, ~#bcm4320a_info.offset + 0, 8);
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
    havoc #t~nondet2600.base, #t~nondet2600.offset;
    call ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset := #Ultimate.alloc(124);
    call #t~nondet2601.base, #t~nondet2601.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet2601.base, #t~nondet2601.offset, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset + 0, 8);
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
    havoc #t~nondet2601.base, #t~nondet2601.offset;
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
    call #t~nondet2602.base, #t~nondet2602.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet2602.base, #t~nondet2602.offset, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 0, 8);
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
    call write~int(#t~union2818.head, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2818.tail, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2819.__padding[0], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union2819.__padding[1], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2819.__padding[2], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[3], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[4], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[5], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[6], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[7], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[8], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[9], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[10], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[11], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[12], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[13], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[14], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[15], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[16], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[17], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[18], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[19], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[20], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[21], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[22], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[23], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2819.dep_map.key.base, #t~union2819.dep_map.key.offset, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2819.dep_map.class_cache.base[0], #t~union2819.dep_map.class_cache.offset[0], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2819.dep_map.class_cache.base[1], #t~union2819.dep_map.class_cache.offset[1], ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2819.dep_map.name.base, #t~union2819.dep_map.name.offset, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2819.dep_map.cpu, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2819.dep_map.ip, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
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
    havoc #t~nondet2602.base, #t~nondet2602.offset;
    havoc #t~union2818.head, #t~union2818.tail;
    havoc #t~union2819.__padding, #t~union2819.dep_map.key.base, #t~union2819.dep_map.key.offset, #t~union2819.dep_map.class_cache.base, #t~union2819.dep_map.class_cache.offset, #t~union2819.dep_map.name.base, #t~union2819.dep_map.name.offset, #t~union2819.dep_map.cpu, #t~union2819.dep_map.ip;
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
    ~LDV_MUTEXES_command_lock_of_rndis_wlan_private := 0;
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~modparam_country, ~modparam_frameburst, ~modparam_afterburner, ~modparam_power_save, ~modparam_power_output, ~modparam_roamtrigger, ~modparam_roamdelta, ~modparam_workaround_interval, ~#rndis_wiphy_privid.base, ~#rndis_wiphy_privid.offset, ~ldv_11_ret_default, ~ldv_1_ldv_param_21_3_default.base, ~ldv_1_ldv_param_21_3_default.offset, ~ldv_1_ldv_param_24_2_default, ~ldv_1_ldv_param_24_3_default, ~ldv_1_ldv_param_24_4_default.base, ~ldv_1_ldv_param_24_4_default.offset, ~ldv_1_ldv_param_28_2_default, ~ldv_1_ldv_param_28_3_default.base, ~ldv_1_ldv_param_28_3_default.offset, ~ldv_1_ldv_param_2_2_default, ~ldv_1_ldv_param_32_2_default.base, ~ldv_1_ldv_param_32_2_default.offset, ~ldv_1_ldv_param_35_2_default.base, ~ldv_1_ldv_param_35_2_default.offset, ~ldv_1_ldv_param_41_2_default, ~ldv_1_ldv_param_41_3_default, ~ldv_1_ldv_param_44_2_default, ~ldv_1_ldv_param_44_3_default, ~ldv_1_ldv_param_44_4_default, ~ldv_1_ldv_param_48_2_default, ~ldv_1_ldv_param_48_3_default, ~ldv_1_ldv_param_4_2_default, ~ldv_1_ldv_param_4_3_default, ~ldv_1_ldv_param_4_4_default.base, ~ldv_1_ldv_param_4_4_default.offset, ~ldv_1_ldv_param_51_3_default, ~ldv_1_ldv_param_54_1_default, ~ldv_1_ret_default, ~ldv_2_ldv_param_17_2_default, ~ldv_2_ldv_param_23_2_default, ~ldv_2_ret_default, ~ldv_3_ldv_param_17_2_default, ~ldv_3_ldv_param_23_2_default, ~ldv_3_ret_default, ~ldv_4_ldv_param_17_2_default, ~ldv_4_ldv_param_23_2_default, ~ldv_4_ret_default, ~ldv_7_probe_retval_default, ~ldv_7_reset_flag_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_11, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~#rndis_channels.base, ~#rndis_channels.offset, ~#rndis_rates.base, ~#rndis_rates.offset, ~#rndis_cipher_suites.base, ~#rndis_cipher_suites.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset, ~#bcm4320b_info.base, ~#bcm4320b_info.offset, ~#bcm4320a_info.base, ~#bcm4320a_info.offset, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset, ~#products.base, ~#products.offset, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_struct_cfg80211_ops.base, ~ldv_1_container_struct_cfg80211_ops.offset, ~ldv_1_resource_enum_nl80211_iftype, ~ldv_1_resource_enum_nl80211_tx_power_setting, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.base, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.offset, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_1_resource_struct_key_params_ptr.base, ~ldv_1_resource_struct_key_params_ptr.offset, ~ldv_1_resource_struct_net_device_ptr.base, ~ldv_1_resource_struct_net_device_ptr.offset, ~ldv_1_resource_struct_station_info_ptr.base, ~ldv_1_resource_struct_station_info_ptr.offset, ~ldv_1_resource_struct_vif_params_ptr.base, ~ldv_1_resource_struct_vif_params_ptr.offset, ~ldv_1_resource_struct_wiphy_ptr.base, ~ldv_1_resource_struct_wiphy_ptr.offset, ~ldv_1_resource_struct_wireless_dev_ptr.base, ~ldv_1_resource_struct_wireless_dev_ptr.offset, ~ldv_2_container_struct_driver_info.base, ~ldv_2_container_struct_driver_info.offset, ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset, ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset, ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset, ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset, ~ldv_3_container_struct_driver_info.base, ~ldv_3_container_struct_driver_info.offset, ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset, ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset, ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset, ~ldv_4_container_struct_driver_info.base, ~ldv_4_container_struct_driver_info.offset, ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset, ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset, ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset, ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, ~ldv_6_container_timer_list.base, ~ldv_6_container_timer_list.offset, ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset, ~ldv_7_ldv_param_13_1_default.base, ~ldv_7_ldv_param_13_1_default.offset, ~ldv_7_ldv_param_8_1_default.base, ~ldv_7_ldv_param_8_1_default.offset, ~ldv_7_resource_usb_interface.base, ~ldv_7_resource_usb_interface.offset, ~ldv_7_usb_device_usb_device.base, ~ldv_7_usb_device_usb_device.offset, ~ldv_8_container_usb_driver.base, ~ldv_8_container_usb_driver.offset, ~ldv_0_callback_ndo_open.base, ~ldv_0_callback_ndo_open.offset, ~ldv_0_callback_ndo_set_mac_address.base, ~ldv_0_callback_ndo_set_mac_address.offset, ~ldv_0_callback_ndo_set_rx_mode.base, ~ldv_0_callback_ndo_set_rx_mode.offset, ~ldv_0_callback_ndo_start_xmit.base, ~ldv_0_callback_ndo_start_xmit.offset, ~ldv_0_callback_ndo_stop.base, ~ldv_0_callback_ndo_stop.offset, ~ldv_0_callback_ndo_tx_timeout.base, ~ldv_0_callback_ndo_tx_timeout.offset, ~ldv_0_callback_ndo_validate_addr.base, ~ldv_0_callback_ndo_validate_addr.offset, ~ldv_11_exit_rndis_wlan_driver_exit_default.base, ~ldv_11_exit_rndis_wlan_driver_exit_default.offset, ~ldv_11_init_rndis_wlan_driver_init_default.base, ~ldv_11_init_rndis_wlan_driver_init_default.offset, ~ldv_1_callback_add_key.base, ~ldv_1_callback_add_key.offset, ~ldv_1_callback_change_virtual_intf.base, ~ldv_1_callback_change_virtual_intf.offset, ~ldv_1_callback_del_key.base, ~ldv_1_callback_del_key.offset, ~ldv_1_callback_del_pmksa.base, ~ldv_1_callback_del_pmksa.offset, ~ldv_1_callback_dump_station.base, ~ldv_1_callback_dump_station.offset, ~ldv_1_callback_flush_pmksa.base, ~ldv_1_callback_flush_pmksa.offset, ~ldv_1_callback_get_station.base, ~ldv_1_callback_get_station.offset, ~ldv_1_callback_get_tx_power.base, ~ldv_1_callback_get_tx_power.offset, ~ldv_1_callback_join_ibss.base, ~ldv_1_callback_join_ibss.offset, ~ldv_1_callback_leave_ibss.base, ~ldv_1_callback_leave_ibss.offset, ~ldv_1_callback_scan.base, ~ldv_1_callback_scan.offset, ~ldv_1_callback_set_cqm_rssi_config.base, ~ldv_1_callback_set_cqm_rssi_config.offset, ~ldv_1_callback_set_default_key.base, ~ldv_1_callback_set_default_key.offset, ~ldv_1_callback_set_pmksa.base, ~ldv_1_callback_set_pmksa.offset, ~ldv_1_callback_set_power_mgmt.base, ~ldv_1_callback_set_power_mgmt.offset, ~ldv_1_callback_set_tx_power.base, ~ldv_1_callback_set_tx_power.offset, ~ldv_1_callback_set_wiphy_params.base, ~ldv_1_callback_set_wiphy_params.offset, ~ldv_2_callback_early_init.base, ~ldv_2_callback_early_init.offset, ~ldv_2_callback_indication.base, ~ldv_2_callback_indication.offset, ~ldv_2_callback_reset.base, ~ldv_2_callback_reset.offset, ~ldv_2_callback_rx_fixup.base, ~ldv_2_callback_rx_fixup.offset, ~ldv_2_callback_status.base, ~ldv_2_callback_status.offset, ~ldv_2_callback_tx_fixup.base, ~ldv_2_callback_tx_fixup.offset, ~ldv_2_callback_unbind.base, ~ldv_2_callback_unbind.offset, ~ldv_3_callback_early_init.base, ~ldv_3_callback_early_init.offset, ~ldv_3_callback_indication.base, ~ldv_3_callback_indication.offset, ~ldv_3_callback_reset.base, ~ldv_3_callback_reset.offset, ~ldv_3_callback_rx_fixup.base, ~ldv_3_callback_rx_fixup.offset, ~ldv_3_callback_status.base, ~ldv_3_callback_status.offset, ~ldv_3_callback_tx_fixup.base, ~ldv_3_callback_tx_fixup.offset, ~ldv_3_callback_unbind.base, ~ldv_3_callback_unbind.offset, ~ldv_4_callback_early_init.base, ~ldv_4_callback_early_init.offset, ~ldv_4_callback_indication.base, ~ldv_4_callback_indication.offset, ~ldv_4_callback_reset.base, ~ldv_4_callback_reset.offset, ~ldv_4_callback_rx_fixup.base, ~ldv_4_callback_rx_fixup.offset, ~ldv_4_callback_status.base, ~ldv_4_callback_status.offset, ~ldv_4_callback_tx_fixup.base, ~ldv_4_callback_tx_fixup.offset, ~ldv_4_callback_unbind.base, ~ldv_4_callback_unbind.offset, ~LDV_MUTEXES_command_lock_of_rndis_wlan_private, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation rndis_wlan_driver_init() returns (#res : int){
    var #t~nondet2603.base : int, #t~nondet2603.offset : int;
    var #t~ret2604 : int;
    var ~tmp~1578 : int;

  loc13:
    havoc ~tmp~1578;
    call #t~nondet2603.base, #t~nondet2603.offset := #Ultimate.alloc(11);
    call #t~ret2604 := ldv_usb_register_driver_21(~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet2603.base, #t~nondet2603.offset);
    assume -2147483648 <= #t~ret2604 && #t~ret2604 <= 2147483647;
    ~tmp~1578 := #t~ret2604;
    havoc #t~nondet2603.base, #t~nondet2603.offset;
    havoc #t~ret2604;
    #res := ~tmp~1578;
    assume true;
    return;
}

procedure rndis_wlan_driver_init() returns (#res : int);
modifies #valid, #length, ~ldv_statevar_8, ~ldv_8_container_usb_driver.base, ~ldv_8_container_usb_driver.offset;

implementation ldv_check_final_state() returns (){
  loc14:
    call ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit((if ~LDV_MUTEXES_command_lock_of_rndis_wlan_private % 256 == 0 then 1 else 0));
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_EMGentry_init_rndis_wlan_driver_init_11_15(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret2605 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1699 : int;

  loc15:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1699;
    call #t~ret2605 := rndis_wlan_driver_init();
    assume -2147483648 <= #t~ret2605 && #t~ret2605 <= 2147483647;
    ~tmp~1699 := #t~ret2605;
    havoc #t~ret2605;
    #res := ~tmp~1699;
    assume true;
    return;
}

procedure ldv_EMGentry_init_rndis_wlan_driver_init_11_15(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_statevar_8, ~ldv_8_container_usb_driver.base, ~ldv_8_container_usb_driver.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret2820 : int;

  loc16:
    call ULTIMATE.init();
    call #t~ret2820 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~modparam_country, ~modparam_frameburst, ~modparam_afterburner, ~modparam_power_save, ~modparam_power_output, ~modparam_roamtrigger, ~modparam_roamdelta, ~modparam_workaround_interval, ~#rndis_wiphy_privid.base, ~#rndis_wiphy_privid.offset, ~ldv_11_ret_default, ~ldv_1_ldv_param_21_3_default.base, ~ldv_1_ldv_param_21_3_default.offset, ~ldv_1_ldv_param_24_2_default, ~ldv_1_ldv_param_24_3_default, ~ldv_1_ldv_param_24_4_default.base, ~ldv_1_ldv_param_24_4_default.offset, ~ldv_1_ldv_param_28_2_default, ~ldv_1_ldv_param_28_3_default.base, ~ldv_1_ldv_param_28_3_default.offset, ~ldv_1_ldv_param_2_2_default, ~ldv_1_ldv_param_32_2_default.base, ~ldv_1_ldv_param_32_2_default.offset, ~ldv_1_ldv_param_35_2_default.base, ~ldv_1_ldv_param_35_2_default.offset, ~ldv_1_ldv_param_41_2_default, ~ldv_1_ldv_param_41_3_default, ~ldv_1_ldv_param_44_2_default, ~ldv_1_ldv_param_44_3_default, ~ldv_1_ldv_param_44_4_default, ~ldv_1_ldv_param_48_2_default, ~ldv_1_ldv_param_48_3_default, ~ldv_1_ldv_param_4_2_default, ~ldv_1_ldv_param_4_3_default, ~ldv_1_ldv_param_4_4_default.base, ~ldv_1_ldv_param_4_4_default.offset, ~ldv_1_ldv_param_51_3_default, ~ldv_1_ldv_param_54_1_default, ~ldv_1_ret_default, ~ldv_2_ldv_param_17_2_default, ~ldv_2_ldv_param_23_2_default, ~ldv_2_ret_default, ~ldv_3_ldv_param_17_2_default, ~ldv_3_ldv_param_23_2_default, ~ldv_3_ret_default, ~ldv_4_ldv_param_17_2_default, ~ldv_4_ldv_param_23_2_default, ~ldv_4_ret_default, ~ldv_7_probe_retval_default, ~ldv_7_reset_flag_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_11, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~#rndis_channels.base, ~#rndis_channels.offset, ~#rndis_rates.base, ~#rndis_rates.offset, ~#rndis_cipher_suites.base, ~#rndis_cipher_suites.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset, ~#bcm4320b_info.base, ~#bcm4320b_info.offset, ~#bcm4320a_info.base, ~#bcm4320a_info.offset, ~#rndis_wlan_info.base, ~#rndis_wlan_info.offset, ~#products.base, ~#products.offset, ~#rndis_wlan_driver.base, ~#rndis_wlan_driver.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_struct_cfg80211_ops.base, ~ldv_1_container_struct_cfg80211_ops.offset, ~ldv_1_resource_enum_nl80211_iftype, ~ldv_1_resource_enum_nl80211_tx_power_setting, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.base, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.offset, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_1_resource_struct_key_params_ptr.base, ~ldv_1_resource_struct_key_params_ptr.offset, ~ldv_1_resource_struct_net_device_ptr.base, ~ldv_1_resource_struct_net_device_ptr.offset, ~ldv_1_resource_struct_station_info_ptr.base, ~ldv_1_resource_struct_station_info_ptr.offset, ~ldv_1_resource_struct_vif_params_ptr.base, ~ldv_1_resource_struct_vif_params_ptr.offset, ~ldv_1_resource_struct_wiphy_ptr.base, ~ldv_1_resource_struct_wiphy_ptr.offset, ~ldv_1_resource_struct_wireless_dev_ptr.base, ~ldv_1_resource_struct_wireless_dev_ptr.offset, ~ldv_2_container_struct_driver_info.base, ~ldv_2_container_struct_driver_info.offset, ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset, ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset, ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset, ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset, ~ldv_3_container_struct_driver_info.base, ~ldv_3_container_struct_driver_info.offset, ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset, ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset, ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset, ~ldv_4_container_struct_driver_info.base, ~ldv_4_container_struct_driver_info.offset, ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset, ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset, ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset, ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, ~ldv_6_container_timer_list.base, ~ldv_6_container_timer_list.offset, ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset, ~ldv_7_ldv_param_13_1_default.base, ~ldv_7_ldv_param_13_1_default.offset, ~ldv_7_ldv_param_8_1_default.base, ~ldv_7_ldv_param_8_1_default.offset, ~ldv_7_resource_usb_interface.base, ~ldv_7_resource_usb_interface.offset, ~ldv_7_usb_device_usb_device.base, ~ldv_7_usb_device_usb_device.offset, ~ldv_8_container_usb_driver.base, ~ldv_8_container_usb_driver.offset, ~ldv_0_callback_ndo_open.base, ~ldv_0_callback_ndo_open.offset, ~ldv_0_callback_ndo_set_mac_address.base, ~ldv_0_callback_ndo_set_mac_address.offset, ~ldv_0_callback_ndo_set_rx_mode.base, ~ldv_0_callback_ndo_set_rx_mode.offset, ~ldv_0_callback_ndo_start_xmit.base, ~ldv_0_callback_ndo_start_xmit.offset, ~ldv_0_callback_ndo_stop.base, ~ldv_0_callback_ndo_stop.offset, ~ldv_0_callback_ndo_tx_timeout.base, ~ldv_0_callback_ndo_tx_timeout.offset, ~ldv_0_callback_ndo_validate_addr.base, ~ldv_0_callback_ndo_validate_addr.offset, ~ldv_11_exit_rndis_wlan_driver_exit_default.base, ~ldv_11_exit_rndis_wlan_driver_exit_default.offset, ~ldv_11_init_rndis_wlan_driver_init_default.base, ~ldv_11_init_rndis_wlan_driver_init_default.offset, ~ldv_1_callback_add_key.base, ~ldv_1_callback_add_key.offset, ~ldv_1_callback_change_virtual_intf.base, ~ldv_1_callback_change_virtual_intf.offset, ~ldv_1_callback_del_key.base, ~ldv_1_callback_del_key.offset, ~ldv_1_callback_del_pmksa.base, ~ldv_1_callback_del_pmksa.offset, ~ldv_1_callback_dump_station.base, ~ldv_1_callback_dump_station.offset, ~ldv_1_callback_flush_pmksa.base, ~ldv_1_callback_flush_pmksa.offset, ~ldv_1_callback_get_station.base, ~ldv_1_callback_get_station.offset, ~ldv_1_callback_get_tx_power.base, ~ldv_1_callback_get_tx_power.offset, ~ldv_1_callback_join_ibss.base, ~ldv_1_callback_join_ibss.offset, ~ldv_1_callback_leave_ibss.base, ~ldv_1_callback_leave_ibss.offset, ~ldv_1_callback_scan.base, ~ldv_1_callback_scan.offset, ~ldv_1_callback_set_cqm_rssi_config.base, ~ldv_1_callback_set_cqm_rssi_config.offset, ~ldv_1_callback_set_default_key.base, ~ldv_1_callback_set_default_key.offset, ~ldv_1_callback_set_pmksa.base, ~ldv_1_callback_set_pmksa.offset, ~ldv_1_callback_set_power_mgmt.base, ~ldv_1_callback_set_power_mgmt.offset, ~ldv_1_callback_set_tx_power.base, ~ldv_1_callback_set_tx_power.offset, ~ldv_1_callback_set_wiphy_params.base, ~ldv_1_callback_set_wiphy_params.offset, ~ldv_2_callback_early_init.base, ~ldv_2_callback_early_init.offset, ~ldv_2_callback_indication.base, ~ldv_2_callback_indication.offset, ~ldv_2_callback_reset.base, ~ldv_2_callback_reset.offset, ~ldv_2_callback_rx_fixup.base, ~ldv_2_callback_rx_fixup.offset, ~ldv_2_callback_status.base, ~ldv_2_callback_status.offset, ~ldv_2_callback_tx_fixup.base, ~ldv_2_callback_tx_fixup.offset, ~ldv_2_callback_unbind.base, ~ldv_2_callback_unbind.offset, ~ldv_3_callback_early_init.base, ~ldv_3_callback_early_init.offset, ~ldv_3_callback_indication.base, ~ldv_3_callback_indication.offset, ~ldv_3_callback_reset.base, ~ldv_3_callback_reset.offset, ~ldv_3_callback_rx_fixup.base, ~ldv_3_callback_rx_fixup.offset, ~ldv_3_callback_status.base, ~ldv_3_callback_status.offset, ~ldv_3_callback_tx_fixup.base, ~ldv_3_callback_tx_fixup.offset, ~ldv_3_callback_unbind.base, ~ldv_3_callback_unbind.offset, ~ldv_4_callback_early_init.base, ~ldv_4_callback_early_init.offset, ~ldv_4_callback_indication.base, ~ldv_4_callback_indication.offset, ~ldv_4_callback_reset.base, ~ldv_4_callback_reset.offset, ~ldv_4_callback_rx_fixup.base, ~ldv_4_callback_rx_fixup.offset, ~ldv_4_callback_status.base, ~ldv_4_callback_status.offset, ~ldv_4_callback_tx_fixup.base, ~ldv_4_callback_tx_fixup.offset, ~ldv_4_callback_unbind.base, ~ldv_4_callback_unbind.offset, ~LDV_MUTEXES_command_lock_of_rndis_wlan_private, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_11, ~ldv_statevar_0, ~ldv_1_ret_default, ~ldv_statevar_1, ~ldv_2_ret_default, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3, ~ldv_4_ret_default, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_7_reset_flag_default, ~ldv_statevar_7, ~ldv_statevar_8;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_MUTEXES_command_lock_of_rndis_wlan_private, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_ldv_param_21_3_default.base, ~ldv_1_ldv_param_21_3_default.offset, ~ldv_1_ldv_param_24_4_default.base, ~ldv_1_ldv_param_24_4_default.offset, ~ldv_1_ldv_param_28_3_default.base, ~ldv_1_ldv_param_28_3_default.offset, ~ldv_1_ldv_param_32_2_default.base, ~ldv_1_ldv_param_32_2_default.offset, ~ldv_1_ldv_param_35_2_default.base, ~ldv_1_ldv_param_35_2_default.offset, ~ldv_1_ldv_param_4_4_default.base, ~ldv_1_ldv_param_4_4_default.offset, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.base, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.offset, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_1_resource_struct_key_params_ptr.base, ~ldv_1_resource_struct_key_params_ptr.offset, ~ldv_1_resource_struct_net_device_ptr.base, ~ldv_1_resource_struct_net_device_ptr.offset, ~ldv_1_resource_struct_station_info_ptr.base, ~ldv_1_resource_struct_station_info_ptr.offset, ~ldv_1_resource_struct_vif_params_ptr.base, ~ldv_1_resource_struct_vif_params_ptr.offset, ~ldv_1_resource_struct_wiphy_ptr.base, ~ldv_1_resource_struct_wiphy_ptr.offset, ~ldv_1_resource_struct_wireless_dev_ptr.base, ~ldv_1_resource_struct_wireless_dev_ptr.offset, ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset, ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset, ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset, ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset, ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset, ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset, ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset, ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset, ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset, ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset, ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, ~ldv_6_container_timer_list.base, ~ldv_6_container_timer_list.offset, ~ldv_7_ldv_param_13_1_default.base, ~ldv_7_ldv_param_13_1_default.offset, ~ldv_7_ldv_param_8_1_default.base, ~ldv_7_ldv_param_8_1_default.offset, ~ldv_7_resource_usb_interface.base, ~ldv_7_resource_usb_interface.offset, ~ldv_7_usb_device_usb_device.base, ~ldv_7_usb_device_usb_device.offset, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_7_reset_flag_default, ~ldv_statevar_7, ~ldv_7_container_usb_driver.base, ~ldv_7_container_usb_driver.offset, ~ldv_statevar_8, ~ldv_statevar_0, ~ldv_1_ret_default, ~ldv_statevar_1, ~ldv_2_ret_default, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3, ~ldv_4_ret_default, ~ldv_statevar_4, ~ldv_8_container_usb_driver.base, ~ldv_8_container_usb_driver.offset, ~ldv_statevar_11, ~ldv_11_ret_default, ~ldv_7_probe_retval_default;

implementation ldv_initialize() returns (){
  loc17:
    ~LDV_MUTEXES_command_lock_of_rndis_wlan_private := 0;
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~LDV_MUTEXES_command_lock_of_rndis_wlan_private, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret2801 : int;
    var ~init_ret_val : int;
    var ~tmp~2579 : int;

  loc18:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~2579;
    call #t~ret2801 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret2801 && #t~ret2801 <= 2147483647;
    ~tmp~2579 := #t~ret2801;
    havoc #t~ret2801;
    #res := ~tmp~2579;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation ldv_allocate_external_0() returns (){
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
    var #t~ret2639.base : int, #t~ret2639.offset : int;
    var #t~ret2640.base : int, #t~ret2640.offset : int;
    var #t~ret2641.base : int, #t~ret2641.offset : int;
    var ~tmp~1702.base : int, ~tmp~1702.offset : int;
    var ~tmp___0~1702.base : int, ~tmp___0~1702.offset : int;
    var ~tmp___1~1702.base : int, ~tmp___1~1702.offset : int;
    var ~tmp___2~1702.base : int, ~tmp___2~1702.offset : int;
    var ~tmp___3~1702.base : int, ~tmp___3~1702.offset : int;
    var ~tmp___4~1702.base : int, ~tmp___4~1702.offset : int;
    var ~tmp___5~1702.base : int, ~tmp___5~1702.offset : int;
    var ~tmp___6~1702.base : int, ~tmp___6~1702.offset : int;
    var ~tmp___7~1702.base : int, ~tmp___7~1702.offset : int;
    var ~tmp___8~1702.base : int, ~tmp___8~1702.offset : int;
    var ~tmp___9~1702.base : int, ~tmp___9~1702.offset : int;
    var ~tmp___10~1702.base : int, ~tmp___10~1702.offset : int;
    var ~tmp___11~1702.base : int, ~tmp___11~1702.offset : int;
    var ~tmp___12~1702.base : int, ~tmp___12~1702.offset : int;
    var ~tmp___13~1702.base : int, ~tmp___13~1702.offset : int;
    var ~tmp___14~1702.base : int, ~tmp___14~1702.offset : int;
    var ~tmp___15~1702.base : int, ~tmp___15~1702.offset : int;
    var ~tmp___16~1702.base : int, ~tmp___16~1702.offset : int;
    var ~tmp___17~1702.base : int, ~tmp___17~1702.offset : int;
    var ~tmp___18~1702.base : int, ~tmp___18~1702.offset : int;
    var ~tmp___19~1702.base : int, ~tmp___19~1702.offset : int;
    var ~tmp___20~1702.base : int, ~tmp___20~1702.offset : int;
    var ~tmp___21~1702.base : int, ~tmp___21~1702.offset : int;
    var ~tmp___22~1702.base : int, ~tmp___22~1702.offset : int;
    var ~tmp___23~1702.base : int, ~tmp___23~1702.offset : int;
    var ~tmp___24~1702.base : int, ~tmp___24~1702.offset : int;
    var ~tmp___25~1702.base : int, ~tmp___25~1702.offset : int;
    var ~tmp___26~1702.base : int, ~tmp___26~1702.offset : int;
    var ~tmp___27~1702.base : int, ~tmp___27~1702.offset : int;
    var ~tmp___28~1702.base : int, ~tmp___28~1702.offset : int;
    var ~tmp___29~1702.base : int, ~tmp___29~1702.offset : int;
    var ~tmp___30~1702.base : int, ~tmp___30~1702.offset : int;
    var ~tmp___31~1702.base : int, ~tmp___31~1702.offset : int;
    var ~tmp___32~1702.base : int, ~tmp___32~1702.offset : int;
    var ~tmp___33~1702.base : int, ~tmp___33~1702.offset : int;
    var ~tmp___34~1702.base : int, ~tmp___34~1702.offset : int;

  loc19:
    havoc ~tmp~1702.base, ~tmp~1702.offset;
    havoc ~tmp___0~1702.base, ~tmp___0~1702.offset;
    havoc ~tmp___1~1702.base, ~tmp___1~1702.offset;
    havoc ~tmp___2~1702.base, ~tmp___2~1702.offset;
    havoc ~tmp___3~1702.base, ~tmp___3~1702.offset;
    havoc ~tmp___4~1702.base, ~tmp___4~1702.offset;
    havoc ~tmp___5~1702.base, ~tmp___5~1702.offset;
    havoc ~tmp___6~1702.base, ~tmp___6~1702.offset;
    havoc ~tmp___7~1702.base, ~tmp___7~1702.offset;
    havoc ~tmp___8~1702.base, ~tmp___8~1702.offset;
    havoc ~tmp___9~1702.base, ~tmp___9~1702.offset;
    havoc ~tmp___10~1702.base, ~tmp___10~1702.offset;
    havoc ~tmp___11~1702.base, ~tmp___11~1702.offset;
    havoc ~tmp___12~1702.base, ~tmp___12~1702.offset;
    havoc ~tmp___13~1702.base, ~tmp___13~1702.offset;
    havoc ~tmp___14~1702.base, ~tmp___14~1702.offset;
    havoc ~tmp___15~1702.base, ~tmp___15~1702.offset;
    havoc ~tmp___16~1702.base, ~tmp___16~1702.offset;
    havoc ~tmp___17~1702.base, ~tmp___17~1702.offset;
    havoc ~tmp___18~1702.base, ~tmp___18~1702.offset;
    havoc ~tmp___19~1702.base, ~tmp___19~1702.offset;
    havoc ~tmp___20~1702.base, ~tmp___20~1702.offset;
    havoc ~tmp___21~1702.base, ~tmp___21~1702.offset;
    havoc ~tmp___22~1702.base, ~tmp___22~1702.offset;
    havoc ~tmp___23~1702.base, ~tmp___23~1702.offset;
    havoc ~tmp___24~1702.base, ~tmp___24~1702.offset;
    havoc ~tmp___25~1702.base, ~tmp___25~1702.offset;
    havoc ~tmp___26~1702.base, ~tmp___26~1702.offset;
    havoc ~tmp___27~1702.base, ~tmp___27~1702.offset;
    havoc ~tmp___28~1702.base, ~tmp___28~1702.offset;
    havoc ~tmp___29~1702.base, ~tmp___29~1702.offset;
    havoc ~tmp___30~1702.base, ~tmp___30~1702.offset;
    havoc ~tmp___31~1702.base, ~tmp___31~1702.offset;
    havoc ~tmp___32~1702.base, ~tmp___32~1702.offset;
    havoc ~tmp___33~1702.base, ~tmp___33~1702.offset;
    havoc ~tmp___34~1702.base, ~tmp___34~1702.offset;
    call #t~ret2606.base, #t~ret2606.offset := external_allocated_data();
    ~tmp~1702.base, ~tmp~1702.offset := #t~ret2606.base, #t~ret2606.offset;
    havoc #t~ret2606.base, #t~ret2606.offset;
    ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset := ~tmp~1702.base, ~tmp~1702.offset;
    call #t~ret2607.base, #t~ret2607.offset := external_allocated_data();
    ~tmp___0~1702.base, ~tmp___0~1702.offset := #t~ret2607.base, #t~ret2607.offset;
    havoc #t~ret2607.base, #t~ret2607.offset;
    ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset := ~tmp___0~1702.base, ~tmp___0~1702.offset;
    call #t~ret2608.base, #t~ret2608.offset := external_allocated_data();
    ~tmp___1~1702.base, ~tmp___1~1702.offset := #t~ret2608.base, #t~ret2608.offset;
    havoc #t~ret2608.base, #t~ret2608.offset;
    ~ldv_1_ldv_param_21_3_default.base, ~ldv_1_ldv_param_21_3_default.offset := ~tmp___1~1702.base, ~tmp___1~1702.offset;
    call #t~ret2609.base, #t~ret2609.offset := external_allocated_data();
    ~tmp___2~1702.base, ~tmp___2~1702.offset := #t~ret2609.base, #t~ret2609.offset;
    havoc #t~ret2609.base, #t~ret2609.offset;
    ~ldv_1_ldv_param_24_4_default.base, ~ldv_1_ldv_param_24_4_default.offset := ~tmp___2~1702.base, ~tmp___2~1702.offset;
    call #t~ret2610.base, #t~ret2610.offset := external_allocated_data();
    ~tmp___3~1702.base, ~tmp___3~1702.offset := #t~ret2610.base, #t~ret2610.offset;
    havoc #t~ret2610.base, #t~ret2610.offset;
    ~ldv_1_ldv_param_28_3_default.base, ~ldv_1_ldv_param_28_3_default.offset := ~tmp___3~1702.base, ~tmp___3~1702.offset;
    call #t~ret2611.base, #t~ret2611.offset := external_allocated_data();
    ~tmp___4~1702.base, ~tmp___4~1702.offset := #t~ret2611.base, #t~ret2611.offset;
    havoc #t~ret2611.base, #t~ret2611.offset;
    ~ldv_1_ldv_param_32_2_default.base, ~ldv_1_ldv_param_32_2_default.offset := ~tmp___4~1702.base, ~tmp___4~1702.offset;
    call #t~ret2612.base, #t~ret2612.offset := external_allocated_data();
    ~tmp___5~1702.base, ~tmp___5~1702.offset := #t~ret2612.base, #t~ret2612.offset;
    havoc #t~ret2612.base, #t~ret2612.offset;
    ~ldv_1_ldv_param_35_2_default.base, ~ldv_1_ldv_param_35_2_default.offset := ~tmp___5~1702.base, ~tmp___5~1702.offset;
    call #t~ret2613.base, #t~ret2613.offset := external_allocated_data();
    ~tmp___6~1702.base, ~tmp___6~1702.offset := #t~ret2613.base, #t~ret2613.offset;
    havoc #t~ret2613.base, #t~ret2613.offset;
    ~ldv_1_ldv_param_4_4_default.base, ~ldv_1_ldv_param_4_4_default.offset := ~tmp___6~1702.base, ~tmp___6~1702.offset;
    call #t~ret2614.base, #t~ret2614.offset := external_allocated_data();
    ~tmp___7~1702.base, ~tmp___7~1702.offset := #t~ret2614.base, #t~ret2614.offset;
    havoc #t~ret2614.base, #t~ret2614.offset;
    ~ldv_1_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.offset := ~tmp___7~1702.base, ~tmp___7~1702.offset;
    call #t~ret2615.base, #t~ret2615.offset := external_allocated_data();
    ~tmp___8~1702.base, ~tmp___8~1702.offset := #t~ret2615.base, #t~ret2615.offset;
    havoc #t~ret2615.base, #t~ret2615.offset;
    ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.offset := ~tmp___8~1702.base, ~tmp___8~1702.offset;
    call #t~ret2616.base, #t~ret2616.offset := external_allocated_data();
    ~tmp___9~1702.base, ~tmp___9~1702.offset := #t~ret2616.base, #t~ret2616.offset;
    havoc #t~ret2616.base, #t~ret2616.offset;
    ~ldv_1_resource_struct_cfg80211_pmksa_ptr.base, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.offset := ~tmp___9~1702.base, ~tmp___9~1702.offset;
    call #t~ret2617.base, #t~ret2617.offset := external_allocated_data();
    ~tmp___10~1702.base, ~tmp___10~1702.offset := #t~ret2617.base, #t~ret2617.offset;
    havoc #t~ret2617.base, #t~ret2617.offset;
    ~ldv_1_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.offset := ~tmp___10~1702.base, ~tmp___10~1702.offset;
    call #t~ret2618.base, #t~ret2618.offset := external_allocated_data();
    ~tmp___11~1702.base, ~tmp___11~1702.offset := #t~ret2618.base, #t~ret2618.offset;
    havoc #t~ret2618.base, #t~ret2618.offset;
    ~ldv_1_resource_struct_key_params_ptr.base, ~ldv_1_resource_struct_key_params_ptr.offset := ~tmp___11~1702.base, ~tmp___11~1702.offset;
    call #t~ret2619.base, #t~ret2619.offset := external_allocated_data();
    ~tmp___12~1702.base, ~tmp___12~1702.offset := #t~ret2619.base, #t~ret2619.offset;
    havoc #t~ret2619.base, #t~ret2619.offset;
    ~ldv_1_resource_struct_net_device_ptr.base, ~ldv_1_resource_struct_net_device_ptr.offset := ~tmp___12~1702.base, ~tmp___12~1702.offset;
    call #t~ret2620.base, #t~ret2620.offset := external_allocated_data();
    ~tmp___13~1702.base, ~tmp___13~1702.offset := #t~ret2620.base, #t~ret2620.offset;
    havoc #t~ret2620.base, #t~ret2620.offset;
    ~ldv_1_resource_struct_station_info_ptr.base, ~ldv_1_resource_struct_station_info_ptr.offset := ~tmp___13~1702.base, ~tmp___13~1702.offset;
    call #t~ret2621.base, #t~ret2621.offset := external_allocated_data();
    ~tmp___14~1702.base, ~tmp___14~1702.offset := #t~ret2621.base, #t~ret2621.offset;
    havoc #t~ret2621.base, #t~ret2621.offset;
    ~ldv_1_resource_struct_vif_params_ptr.base, ~ldv_1_resource_struct_vif_params_ptr.offset := ~tmp___14~1702.base, ~tmp___14~1702.offset;
    call #t~ret2622.base, #t~ret2622.offset := external_allocated_data();
    ~tmp___15~1702.base, ~tmp___15~1702.offset := #t~ret2622.base, #t~ret2622.offset;
    havoc #t~ret2622.base, #t~ret2622.offset;
    ~ldv_1_resource_struct_wiphy_ptr.base, ~ldv_1_resource_struct_wiphy_ptr.offset := ~tmp___15~1702.base, ~tmp___15~1702.offset;
    call #t~ret2623.base, #t~ret2623.offset := external_allocated_data();
    ~tmp___16~1702.base, ~tmp___16~1702.offset := #t~ret2623.base, #t~ret2623.offset;
    havoc #t~ret2623.base, #t~ret2623.offset;
    ~ldv_1_resource_struct_wireless_dev_ptr.base, ~ldv_1_resource_struct_wireless_dev_ptr.offset := ~tmp___16~1702.base, ~tmp___16~1702.offset;
    call #t~ret2624.base, #t~ret2624.offset := external_allocated_data();
    ~tmp___17~1702.base, ~tmp___17~1702.offset := #t~ret2624.base, #t~ret2624.offset;
    havoc #t~ret2624.base, #t~ret2624.offset;
    ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset := ~tmp___17~1702.base, ~tmp___17~1702.offset;
    call #t~ret2625.base, #t~ret2625.offset := external_allocated_data();
    ~tmp___18~1702.base, ~tmp___18~1702.offset := #t~ret2625.base, #t~ret2625.offset;
    havoc #t~ret2625.base, #t~ret2625.offset;
    ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset := ~tmp___18~1702.base, ~tmp___18~1702.offset;
    call #t~ret2626.base, #t~ret2626.offset := external_allocated_data();
    ~tmp___19~1702.base, ~tmp___19~1702.offset := #t~ret2626.base, #t~ret2626.offset;
    havoc #t~ret2626.base, #t~ret2626.offset;
    ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset := ~tmp___19~1702.base, ~tmp___19~1702.offset;
    call #t~ret2627.base, #t~ret2627.offset := external_allocated_data();
    ~tmp___20~1702.base, ~tmp___20~1702.offset := #t~ret2627.base, #t~ret2627.offset;
    havoc #t~ret2627.base, #t~ret2627.offset;
    ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset := ~tmp___20~1702.base, ~tmp___20~1702.offset;
    call #t~ret2628.base, #t~ret2628.offset := external_allocated_data();
    ~tmp___21~1702.base, ~tmp___21~1702.offset := #t~ret2628.base, #t~ret2628.offset;
    havoc #t~ret2628.base, #t~ret2628.offset;
    ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset := ~tmp___21~1702.base, ~tmp___21~1702.offset;
    call #t~ret2629.base, #t~ret2629.offset := external_allocated_data();
    ~tmp___22~1702.base, ~tmp___22~1702.offset := #t~ret2629.base, #t~ret2629.offset;
    havoc #t~ret2629.base, #t~ret2629.offset;
    ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset := ~tmp___22~1702.base, ~tmp___22~1702.offset;
    call #t~ret2630.base, #t~ret2630.offset := external_allocated_data();
    ~tmp___23~1702.base, ~tmp___23~1702.offset := #t~ret2630.base, #t~ret2630.offset;
    havoc #t~ret2630.base, #t~ret2630.offset;
    ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset := ~tmp___23~1702.base, ~tmp___23~1702.offset;
    call #t~ret2631.base, #t~ret2631.offset := external_allocated_data();
    ~tmp___24~1702.base, ~tmp___24~1702.offset := #t~ret2631.base, #t~ret2631.offset;
    havoc #t~ret2631.base, #t~ret2631.offset;
    ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset := ~tmp___24~1702.base, ~tmp___24~1702.offset;
    call #t~ret2632.base, #t~ret2632.offset := external_allocated_data();
    ~tmp___25~1702.base, ~tmp___25~1702.offset := #t~ret2632.base, #t~ret2632.offset;
    havoc #t~ret2632.base, #t~ret2632.offset;
    ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset := ~tmp___25~1702.base, ~tmp___25~1702.offset;
    call #t~ret2633.base, #t~ret2633.offset := external_allocated_data();
    ~tmp___26~1702.base, ~tmp___26~1702.offset := #t~ret2633.base, #t~ret2633.offset;
    havoc #t~ret2633.base, #t~ret2633.offset;
    ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset := ~tmp___26~1702.base, ~tmp___26~1702.offset;
    call #t~ret2634.base, #t~ret2634.offset := external_allocated_data();
    ~tmp___27~1702.base, ~tmp___27~1702.offset := #t~ret2634.base, #t~ret2634.offset;
    havoc #t~ret2634.base, #t~ret2634.offset;
    ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset := ~tmp___27~1702.base, ~tmp___27~1702.offset;
    call #t~ret2635.base, #t~ret2635.offset := external_allocated_data();
    ~tmp___28~1702.base, ~tmp___28~1702.offset := #t~ret2635.base, #t~ret2635.offset;
    havoc #t~ret2635.base, #t~ret2635.offset;
    ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset := ~tmp___28~1702.base, ~tmp___28~1702.offset;
    call #t~ret2636.base, #t~ret2636.offset := external_allocated_data();
    ~tmp___29~1702.base, ~tmp___29~1702.offset := #t~ret2636.base, #t~ret2636.offset;
    havoc #t~ret2636.base, #t~ret2636.offset;
    ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset := ~tmp___29~1702.base, ~tmp___29~1702.offset;
    call #t~ret2637.base, #t~ret2637.offset := external_allocated_data();
    ~tmp___30~1702.base, ~tmp___30~1702.offset := #t~ret2637.base, #t~ret2637.offset;
    havoc #t~ret2637.base, #t~ret2637.offset;
    ~ldv_6_container_timer_list.base, ~ldv_6_container_timer_list.offset := ~tmp___30~1702.base, ~tmp___30~1702.offset;
    call #t~ret2638.base, #t~ret2638.offset := external_allocated_data();
    ~tmp___31~1702.base, ~tmp___31~1702.offset := #t~ret2638.base, #t~ret2638.offset;
    havoc #t~ret2638.base, #t~ret2638.offset;
    ~ldv_7_ldv_param_13_1_default.base, ~ldv_7_ldv_param_13_1_default.offset := ~tmp___31~1702.base, ~tmp___31~1702.offset;
    call #t~ret2639.base, #t~ret2639.offset := external_allocated_data();
    ~tmp___32~1702.base, ~tmp___32~1702.offset := #t~ret2639.base, #t~ret2639.offset;
    havoc #t~ret2639.base, #t~ret2639.offset;
    ~ldv_7_ldv_param_8_1_default.base, ~ldv_7_ldv_param_8_1_default.offset := ~tmp___32~1702.base, ~tmp___32~1702.offset;
    call #t~ret2640.base, #t~ret2640.offset := external_allocated_data();
    ~tmp___33~1702.base, ~tmp___33~1702.offset := #t~ret2640.base, #t~ret2640.offset;
    havoc #t~ret2640.base, #t~ret2640.offset;
    ~ldv_7_resource_usb_interface.base, ~ldv_7_resource_usb_interface.offset := ~tmp___33~1702.base, ~tmp___33~1702.offset;
    call #t~ret2641.base, #t~ret2641.offset := external_allocated_data();
    ~tmp___34~1702.base, ~tmp___34~1702.offset := #t~ret2641.base, #t~ret2641.offset;
    havoc #t~ret2641.base, #t~ret2641.offset;
    ~ldv_7_usb_device_usb_device.base, ~ldv_7_usb_device_usb_device.offset := ~tmp___34~1702.base, ~tmp___34~1702.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_ldv_param_21_3_default.base, ~ldv_1_ldv_param_21_3_default.offset, ~ldv_1_ldv_param_24_4_default.base, ~ldv_1_ldv_param_24_4_default.offset, ~ldv_1_ldv_param_28_3_default.base, ~ldv_1_ldv_param_28_3_default.offset, ~ldv_1_ldv_param_32_2_default.base, ~ldv_1_ldv_param_32_2_default.offset, ~ldv_1_ldv_param_35_2_default.base, ~ldv_1_ldv_param_35_2_default.offset, ~ldv_1_ldv_param_4_4_default.base, ~ldv_1_ldv_param_4_4_default.offset, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_1_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_1_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.base, ~ldv_1_resource_struct_cfg80211_pmksa_ptr.offset, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_1_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_1_resource_struct_key_params_ptr.base, ~ldv_1_resource_struct_key_params_ptr.offset, ~ldv_1_resource_struct_net_device_ptr.base, ~ldv_1_resource_struct_net_device_ptr.offset, ~ldv_1_resource_struct_station_info_ptr.base, ~ldv_1_resource_struct_station_info_ptr.offset, ~ldv_1_resource_struct_vif_params_ptr.base, ~ldv_1_resource_struct_vif_params_ptr.offset, ~ldv_1_resource_struct_wiphy_ptr.base, ~ldv_1_resource_struct_wiphy_ptr.offset, ~ldv_1_resource_struct_wireless_dev_ptr.base, ~ldv_1_resource_struct_wireless_dev_ptr.offset, ~ldv_2_resource_struct_sk_buff_ptr.base, ~ldv_2_resource_struct_sk_buff_ptr.offset, ~ldv_2_resource_struct_urb_ptr.base, ~ldv_2_resource_struct_urb_ptr.offset, ~ldv_2_resource_struct_usb_interface_ptr.base, ~ldv_2_resource_struct_usb_interface_ptr.offset, ~ldv_2_resource_struct_usbnet_ptr.base, ~ldv_2_resource_struct_usbnet_ptr.offset, ~ldv_3_resource_struct_sk_buff_ptr.base, ~ldv_3_resource_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_urb_ptr.base, ~ldv_3_resource_struct_urb_ptr.offset, ~ldv_3_resource_struct_usb_interface_ptr.base, ~ldv_3_resource_struct_usb_interface_ptr.offset, ~ldv_3_resource_struct_usbnet_ptr.base, ~ldv_3_resource_struct_usbnet_ptr.offset, ~ldv_4_resource_struct_sk_buff_ptr.base, ~ldv_4_resource_struct_sk_buff_ptr.offset, ~ldv_4_resource_struct_urb_ptr.base, ~ldv_4_resource_struct_urb_ptr.offset, ~ldv_4_resource_struct_usb_interface_ptr.base, ~ldv_4_resource_struct_usb_interface_ptr.offset, ~ldv_4_resource_struct_usbnet_ptr.base, ~ldv_4_resource_struct_usbnet_ptr.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, ~ldv_6_container_timer_list.base, ~ldv_6_container_timer_list.offset, ~ldv_7_ldv_param_13_1_default.base, ~ldv_7_ldv_param_13_1_default.offset, ~ldv_7_ldv_param_8_1_default.base, ~ldv_7_ldv_param_8_1_default.offset, ~ldv_7_resource_usb_interface.base, ~ldv_7_resource_usb_interface.offset, ~ldv_7_usb_device_usb_device.base, ~ldv_7_usb_device_usb_device.offset;

procedure ieee80211_frequency_to_channel(#in~100 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_bh(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure msleep(#in~58 : int) returns ();
modifies ;

procedure cancel_delayed_work_sync(#in~55.base : int, #in~55.offset : int) returns (#res : ~bool);
modifies ;

procedure wiphy_register(#in~97.base : int, #in~97.offset : int) returns (#res : int);
modifies ;

procedure cfg80211_ibss_joined(#in~126.base : int, #in~126.offset : int, #in~127.base : int, #in~127.offset : int, #in~128 : int) returns ();
modifies ;

procedure netif_carrier_off(#in~70.base : int, #in~70.offset : int) returns ();
modifies ;

procedure usbnet_pause_rx(#in~169.base : int, #in~169.offset : int) returns ();
modifies ;

procedure usbnet_suspend(#in~160.base : int, #in~160.offset : int, #in~161.event : int) returns (#res : int);
modifies ;

procedure destroy_workqueue(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure cfg80211_pmksa_candidate_notify(#in~153.base : int, #in~153.offset : int, #in~154 : int, #in~155.base : int, #in~155.offset : int, #in~156 : int, #in~157 : int) returns ();
modifies ;

procedure ldv_switch_to_process_context() returns ();
modifies ;

procedure rndis_tx_fixup(#in~184.base : int, #in~184.offset : int, #in~185.base : int, #in~185.offset : int, #in~186 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_stop(#in~165.base : int, #in~165.offset : int) returns (#res : int);
modifies ;

procedure queue_delayed_work_on(#in~49 : int, #in~50.base : int, #in~50.offset : int, #in~51.base : int, #in~51.offset : int, #in~52 : int) returns (#res : ~bool);
modifies ;

procedure C.free(#in~2810.base : int, #in~2810.offset : int) returns ();
modifies ;

procedure netif_carrier_on(#in~69.base : int, #in~69.offset : int) returns ();
modifies ;

procedure ldv_pre_usb_register_driver() returns (#res : int);
modifies ;

procedure netdev_err(#in~71.base : int, #in~71.offset : int, #in~72.base : int, #in~72.offset : int) returns (#res : int);
modifies ;

procedure memcpy(#in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int, #in~11 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_purge_paused_rxq(#in~171.base : int, #in~171.offset : int) returns ();
modifies ;

procedure __dynamic_netdev_dbg(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~65 : int, #in~66 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sprintf(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~15.base : int, #in~15.offset : int) returns (#res : int);
modifies ;

procedure usbnet_probe(#in~158.base : int, #in~158.offset : int, #in~159.base : int, #in~159.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~81.base : int, #in~81.offset : int, #in~82.base : int, #in~82.offset : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~83.base : int, #in~83.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure wiphy_unregister(#in~98.base : int, #in~98.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure rndis_command(#in~174.base : int, #in~174.offset : int, #in~175.base : int, #in~175.offset : int, #in~176 : int) returns (#res : int);
modifies ;

procedure calloc(#in~2808 : int, #in~2809 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure cfg80211_scan_done(#in~104.base : int, #in~104.offset : int, #in~105 : int) returns ();
modifies ;

procedure cancel_work_sync(#in~54.base : int, #in~54.offset : int) returns (#res : ~bool);
modifies ;

procedure netdev_warn(#in~73.base : int, #in~73.offset : int, #in~74.base : int, #in~74.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~46 : int, #in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int) returns (#res : ~bool);
modifies ;

procedure wiphy_new(#in~95.base : int, #in~95.offset : int, #in~96 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~75.base : int, #in~75.offset : int, #in~76.base : int, #in~76.offset : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int, #in~25 : int) returns ();
modifies ;

procedure get_random_bytes(#in~59.base : int, #in~59.offset : int, #in~60 : int) returns ();
modifies ;

procedure flush_workqueue(#in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure round_jiffies_relative(#in~36 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure usbnet_resume(#in~162.base : int, #in~162.offset : int) returns (#res : int);
modifies ;

procedure strcpy(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_tx_timeout(#in~168.base : int, #in~168.offset : int) returns ();
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

procedure __alloc_workqueue_key(#in~40.base : int, #in~40.offset : int, #in~41 : int, #in~42 : int, #in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure wiphy_free(#in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure usb_deregister(#in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure usbnet_disconnect(#in~163.base : int, #in~163.offset : int) returns ();
modifies ;

procedure ldv_after_alloc(#in~2805.base : int, #in~2805.offset : int) returns ();
modifies ;

procedure ldv_switch_to_interrupt_context() returns ();
modifies ;

procedure ldv_check_alloc_flags(#in~2804 : int) returns ();
modifies ;

procedure kfree(#in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure cfg80211_michael_mic_failure(#in~120.base : int, #in~120.offset : int, #in~121.base : int, #in~121.offset : int, #in~122 : int, #in~123 : int, #in~124.base : int, #in~124.offset : int, #in~125 : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure cfg80211_inform_bss_width(#in~106.base : int, #in~106.offset : int, #in~107.base : int, #in~107.offset : int, #in~108 : int, #in~109.base : int, #in~109.offset : int, #in~110 : int, #in~111 : int, #in~112 : int, #in~113.base : int, #in~113.offset : int, #in~114 : int, #in~115 : int, #in~116 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure malloc(#in~2807 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cfg80211_connect_result(#in~129.base : int, #in~129.offset : int, #in~130.base : int, #in~130.offset : int, #in~131.base : int, #in~131.offset : int, #in~132 : int, #in~133.base : int, #in~133.offset : int, #in~134 : int, #in~135 : int, #in~136 : int) returns ();
modifies ;

procedure rndis_status(#in~172.base : int, #in~172.offset : int, #in~173.base : int, #in~173.offset : int) returns ();
modifies ;

procedure usbnet_resume_rx(#in~170.base : int, #in~170.offset : int) returns ();
modifies ;

procedure cfg80211_roamed(#in~137.base : int, #in~137.offset : int, #in~138.base : int, #in~138.offset : int, #in~139.base : int, #in~139.offset : int, #in~140.base : int, #in~140.offset : int, #in~141 : int, #in~142.base : int, #in~142.offset : int, #in~143 : int, #in~144 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure krealloc(#in~61.base : int, #in~61.offset : int, #in~62 : int, #in~63 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cfg80211_put_bss(#in~118.base : int, #in~118.offset : int, #in~119.base : int, #in~119.offset : int) returns ();
modifies ;

procedure usbnet_open(#in~164.base : int, #in~164.offset : int) returns (#res : int);
modifies ;

procedure strcmp(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int) returns (#res : int);
modifies ;

procedure usb_register_driver(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int, #in~79.base : int, #in~79.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~12.base : int, #in~12.offset : int, #in~13 : int, #in~14 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure init_timer_key(#in~32.base : int, #in~32.offset : int, #in~33 : int, #in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure usbnet_start_xmit(#in~166.base : int, #in~166.offset : int, #in~167.base : int, #in~167.offset : int) returns (#res : ~netdev_tx_t);
modifies ;

procedure __init_work(#in~38.base : int, #in~38.offset : int, #in~39 : int) returns ();
modifies ;

procedure cfg80211_cqm_rssi_notify(#in~150.base : int, #in~150.offset : int, #in~151 : int, #in~152 : int) returns ();
modifies ;

procedure rndis_rx_fixup(#in~182.base : int, #in~182.offset : int, #in~183.base : int, #in~183.offset : int) returns (#res : int);
modifies ;

procedure __ieee80211_get_channel(#in~101.base : int, #in~101.offset : int, #in~102 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cfg80211_disconnected(#in~145.base : int, #in~145.offset : int, #in~146 : int, #in~147.base : int, #in~147.offset : int, #in~148 : int, #in~149 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~20.base : int, #in~20.offset : int, #in~21 : int) returns ();
modifies ;

procedure msecs_to_jiffies(#in~31 : int) returns (#res : int);
modifies ;

procedure generic_rndis_bind(#in~177.base : int, #in~177.offset : int, #in~178.base : int, #in~178.offset : int, #in~179 : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure delayed_work_timer_fn(#in~37 : int) returns ();
modifies ;

procedure rndis_unbind(#in~180.base : int, #in~180.offset : int, #in~181.base : int, #in~181.offset : int) returns ();
modifies ;

