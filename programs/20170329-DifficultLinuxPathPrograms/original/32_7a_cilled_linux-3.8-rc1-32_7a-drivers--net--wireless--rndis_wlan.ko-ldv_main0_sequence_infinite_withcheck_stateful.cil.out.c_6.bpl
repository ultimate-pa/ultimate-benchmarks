type STRUCT~task_struct;
type STRUCT~tvec_base;
type STRUCT~nsproxy;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
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
type STRUCT~seq_file;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~thread_group_cred;
type STRUCT~user_namespace;
type STRUCT~mem_cgroup;
type STRUCT~sec_path;
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
type STRUCT~ebt_table;
type STRUCT~ip_conntrack_stat;
type STRUCT~nf_ct_event_notifier;
type STRUCT~nf_exp_event_notifier;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~mii_bus;
type STRUCT~Qdisc;
type STRUCT~neigh_parms;
type STRUCT~netpoll_info;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_tstats;
type STRUCT~pcpu_dstats;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~vlan_info;
type STRUCT~in_device;
type STRUCT~dn_dev;
type STRUCT~inet6_dev;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~rtnl_link_ops;
type STRUCT~phy_device;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~cfg80211_cached_keys;
type STRUCT~cfg80211_conn;
type STRUCT~cfg80211_internal_bss;
type STRUCT~workqueue_struct;
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
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_off_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
type ~__be32 = ~__u32;
type ~__le64 = ~__u64;
type ~__wsum = ~__u32;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~nlink_t = ~__u32;
type ~off_t = ~__kernel_off_t;
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
type ~kuid_t = ~uid_t;
type ~kgid_t = ~gid_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~dma_cookie_t = ~s32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~projid_t = ~__kernel_uid32_t;
type ~kprojid_t = ~projid_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~netdev_features_t = ~u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
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
const ~nl80211_user_reg_hint_type~NL80211_USER_REG_HINT_USER : int;
const ~nl80211_user_reg_hint_type~NL80211_USER_REG_HINT_CELL_BASE : int;
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
const ~nl80211_cqm_rssi_threshold_event~NL80211_CQM_RSSI_THRESHOLD_EVENT_LOW : int;
const ~nl80211_cqm_rssi_threshold_event~NL80211_CQM_RSSI_THRESHOLD_EVENT_HIGH : int;
const ~nl80211_cqm_rssi_threshold_event~NL80211_CQM_RSSI_BEACON_LOSS_EVENT : int;
const ~nl80211_tx_power_setting~NL80211_TX_POWER_AUTOMATIC : int;
const ~nl80211_tx_power_setting~NL80211_TX_POWER_LIMITED : int;
const ~nl80211_tx_power_setting~NL80211_TX_POWER_FIXED : int;
const ~nl80211_hidden_ssid~NL80211_HIDDEN_SSID_NOT_IN_USE : int;
const ~nl80211_hidden_ssid~NL80211_HIDDEN_SSID_ZERO_LEN : int;
const ~nl80211_hidden_ssid~NL80211_HIDDEN_SSID_ZERO_CONTENTS : int;
const ~nl80211_tdls_operation~NL80211_TDLS_DISCOVERY_REQ : int;
const ~nl80211_tdls_operation~NL80211_TDLS_SETUP : int;
const ~nl80211_tdls_operation~NL80211_TDLS_TEARDOWN : int;
const ~nl80211_tdls_operation~NL80211_TDLS_ENABLE_LINK : int;
const ~nl80211_tdls_operation~NL80211_TDLS_DISABLE_LINK : int;
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
const ~ldv_29320~CFG80211_SME_IDLE : int;
const ~ldv_29320~CFG80211_SME_CONNECTING : int;
const ~ldv_29320~CFG80211_SME_CONNECTED : int;
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
axiom ~nl80211_user_reg_hint_type~NL80211_USER_REG_HINT_USER == 0;
axiom ~nl80211_user_reg_hint_type~NL80211_USER_REG_HINT_CELL_BASE == 1;
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
axiom ~nl80211_cqm_rssi_threshold_event~NL80211_CQM_RSSI_THRESHOLD_EVENT_LOW == 0;
axiom ~nl80211_cqm_rssi_threshold_event~NL80211_CQM_RSSI_THRESHOLD_EVENT_HIGH == 1;
axiom ~nl80211_cqm_rssi_threshold_event~NL80211_CQM_RSSI_BEACON_LOSS_EVENT == 2;
axiom ~nl80211_tx_power_setting~NL80211_TX_POWER_AUTOMATIC == 0;
axiom ~nl80211_tx_power_setting~NL80211_TX_POWER_LIMITED == 1;
axiom ~nl80211_tx_power_setting~NL80211_TX_POWER_FIXED == 2;
axiom ~nl80211_hidden_ssid~NL80211_HIDDEN_SSID_NOT_IN_USE == 0;
axiom ~nl80211_hidden_ssid~NL80211_HIDDEN_SSID_ZERO_LEN == 1;
axiom ~nl80211_hidden_ssid~NL80211_HIDDEN_SSID_ZERO_CONTENTS == 2;
axiom ~nl80211_tdls_operation~NL80211_TDLS_DISCOVERY_REQ == 0;
axiom ~nl80211_tdls_operation~NL80211_TDLS_SETUP == 1;
axiom ~nl80211_tdls_operation~NL80211_TDLS_TEARDOWN == 2;
axiom ~nl80211_tdls_operation~NL80211_TDLS_ENABLE_LINK == 3;
axiom ~nl80211_tdls_operation~NL80211_TDLS_DISABLE_LINK == 4;
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
axiom ~ldv_29320~CFG80211_SME_IDLE == 0;
axiom ~ldv_29320~CFG80211_SME_CONNECTING == 1;
axiom ~ldv_29320~CFG80211_SME_CONNECTED == 2;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
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

var ~LDV_IN_INTERRUPT : int;

var ~ldv_mutex_command_lock : int;

var ~ldv_mutex_cred_guard_mutex : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex : int;

var ~#rndis_channels.base : int, ~#rndis_channels.offset : int;

var ~#rndis_rates.base : int, ~#rndis_rates.offset : int;

var ~#rndis_cipher_suites.base : int, ~#rndis_cipher_suites.offset : int;

var ~#rndis_config_ops.base : int, ~#rndis_config_ops.offset : int;

var ~#rndis_wlan_netdev_ops.base : int, ~#rndis_wlan_netdev_ops.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation rndis_wlan_reset(#in~usbdev.base : int, #in~usbdev.offset : int) returns (#res : int){
    var #t~ret2556.base : int, #t~ret2556.offset : int;
    var #t~nondet2557.base : int, #t~nondet2557.offset : int;
    var #t~nondet2559.base : int, #t~nondet2559.offset : int;
    var #t~nondet2561.base : int, #t~nondet2561.offset : int;
    var #t~nondet2563.base : int, #t~nondet2563.offset : int;
    var #t~mem2567 : int;
    var #t~ret2568 : int;
    var #t~mem2569.base : int, #t~mem2569.offset : int;
    var #t~nondet2570.base : int, #t~nondet2570.offset : int;
    var #t~ret2571 : int;
    var #t~ret2572 : int;
    var #t~mem2573.base : int, #t~mem2573.offset : int;
    var #t~nondet2574.base : int, #t~nondet2574.offset : int;
    var #t~ret2575 : int;
    var #t~ret2576 : int;
    var #t~mem2577.base : int, #t~mem2577.offset : int;
    var #t~ret2578 : ~bool;
    var #t~ret2579 : int;
    var ~usbdev.base : int, ~usbdev.offset : int;
    var ~priv~1058.base : int, ~priv~1058.offset : int;
    var ~tmp~1058.base : int, ~tmp~1058.offset : int;
    var ~retval~1058 : int;
    var ~#descriptor~1058.base : int, ~#descriptor~1058.offset : int;
    var ~tmp___0~1058 : int;
    var ~tmp___1~1058 : int;
    var ~tmp___2~1058 : int;

  loc0:
    ~usbdev.base, ~usbdev.offset := #in~usbdev.base, #in~usbdev.offset;
    havoc ~priv~1058.base, ~priv~1058.offset;
    havoc ~tmp~1058.base, ~tmp~1058.offset;
    havoc ~retval~1058;
    call ~#descriptor~1058.base, ~#descriptor~1058.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~1058;
    havoc ~tmp___1~1058;
    havoc ~tmp___2~1058;
    call #t~ret2556.base, #t~ret2556.offset := get_rndis_wlan_priv(~usbdev.base, ~usbdev.offset);
    ~tmp~1058.base, ~tmp~1058.offset := #t~ret2556.base, #t~ret2556.offset;
    havoc #t~ret2556.base, #t~ret2556.offset;
    ~priv~1058.base, ~priv~1058.offset := ~tmp~1058.base, ~tmp~1058.offset;
    call #t~nondet2557.base, #t~nondet2557.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet2557.base, #t~nondet2557.offset, ~#descriptor~1058.base, ~#descriptor~1058.offset + 0, 8);
    havoc #t~nondet2557.base, #t~nondet2557.offset;
    call #t~nondet2559.base, #t~nondet2559.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet2559.base, #t~nondet2559.offset, ~#descriptor~1058.base, ~#descriptor~1058.offset + 8, 8);
    havoc #t~nondet2559.base, #t~nondet2559.offset;
    call #t~nondet2561.base, #t~nondet2561.offset := #Ultimate.alloc(298);
    call write~$Pointer$(#t~nondet2561.base, #t~nondet2561.offset, ~#descriptor~1058.base, ~#descriptor~1058.offset + 16, 8);
    havoc #t~nondet2561.base, #t~nondet2561.offset;
    call #t~nondet2563.base, #t~nondet2563.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet2563.base,#t~nondet2563.offset + 0 := 37];
    #memory_int := #memory_int[#t~nondet2563.base,#t~nondet2563.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet2563.base,#t~nondet2563.offset + 2 := 40];
    #memory_int := #memory_int[#t~nondet2563.base,#t~nondet2563.offset + 3 := 41];
    #memory_int := #memory_int[#t~nondet2563.base,#t~nondet2563.offset + 4 := 92];
    #memory_int := #memory_int[#t~nondet2563.base,#t~nondet2563.offset + 5 := 110];
    #memory_int := #memory_int[#t~nondet2563.base,#t~nondet2563.offset + 6 := 0];
    call write~$Pointer$(#t~nondet2563.base, #t~nondet2563.offset, ~#descriptor~1058.base, ~#descriptor~1058.offset + 24, 8);
    havoc #t~nondet2563.base, #t~nondet2563.offset;
    call write~int(3585, ~#descriptor~1058.base, ~#descriptor~1058.offset + 32, 4);
    call write~int(0, ~#descriptor~1058.base, ~#descriptor~1058.offset + 36, 1);
    call #t~mem2567 := read~int(~#descriptor~1058.base, ~#descriptor~1058.offset + 36, 1);
    call #t~ret2568 := ldv__builtin_expect(~bitwiseAnd(#t~mem2567 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret2568 && #t~ret2568 <= 9223372036854775807;
    ~tmp___0~1058 := #t~ret2568;
    havoc #t~mem2567;
    havoc #t~ret2568;
    assume !(~tmp___0~1058 != 0);
    call #t~ret2572 := rndis_reset(~usbdev.base, ~usbdev.offset);
    return;
}

procedure rndis_wlan_reset(#in~usbdev.base : int, #in~usbdev.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex_command_lock;

implementation ldv_mutex_unlock_command_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc1:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_command_lock == 2);
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_command_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_command_lock;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr2643 : int;

  loc2:
    #t~loopctr2643 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~loopctr2643 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr2643 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr2643 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr2643 * 1 := #value];
    #t~loopctr2643 := #t~loopctr2643 + 1;
    goto loc3;
  loc3_1:
    assume !(#t~loopctr2643 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_mutex_lock_12(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc4:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_command_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_lock_12(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_command_lock;

implementation ldv_mutex_unlock_13(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc5:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_command_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_13(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_command_lock;

implementation main() returns (#res : int){
    var #t~nondet2608 : int;
    var #t~switch2609 : bool;
    var #t~ret2610 : int;
    var #t~ret2611 : int;
    var #t~ret2612 : int;
    var #t~ret2613 : int;
    var #t~ret2614 : int;
    var #t~ret2615 : int;
    var #t~ret2616 : int;
    var #t~ret2617 : int;
    var #t~ret2618 : int;
    var #t~ret2619 : int;
    var #t~ret2620 : int;
    var #t~ret2621 : int;
    var #t~ret2622 : int;
    var #t~ret2623 : int;
    var #t~ret2624 : int;
    var #t~ret2625 : int;
    var #t~ret2626 : int;
    var #t~ret2627 : int;
    var #t~ret2628 : int;
    var #t~ret2629 : int;
    var #t~ret2630 : int;
    var #t~ret2631 : int;
    var #t~ret2632 : int;
    var #t~ret2633 : int;
    var #t~ret2634 : int;
    var #t~ret2635 : int;
    var #t~ret2636 : int;
    var #t~ret2637 : int;
    var #t~ret2638 : int;
    var #t~ret2639 : int;
    var #t~ret2640 : int;
    var #t~nondet2641 : int;
    var ~var_group1~1075.base : int, ~var_group1~1075.offset : int;
    var ~var_group2~1075.base : int, ~var_group2~1075.offset : int;
    var ~var_rndis_change_virtual_intf_44_p2~1075 : int;
    var ~var_rndis_change_virtual_intf_44_p3~1075.base : int, ~var_rndis_change_virtual_intf_44_p3~1075.offset : int;
    var ~var_rndis_change_virtual_intf_44_p4~1075.base : int, ~var_rndis_change_virtual_intf_44_p4~1075.offset : int;
    var ~var_group3~1075.base : int, ~var_group3~1075.offset : int;
    var ~var_rndis_set_wiphy_params_45_p1~1075 : ~u32;
    var ~var_group4~1075.base : int, ~var_group4~1075.offset : int;
    var ~var_rndis_set_tx_power_46_p2~1075 : int;
    var ~var_rndis_set_tx_power_46_p3~1075 : int;
    var ~var_rndis_get_tx_power_47_p2~1075.base : int, ~var_rndis_get_tx_power_47_p2~1075.offset : int;
    var ~var_rndis_connect_54_p2~1075.base : int, ~var_rndis_connect_54_p2~1075.offset : int;
    var ~res_rndis_connect_54~1075 : int;
    var ~var_rndis_disconnect_55_p2~1075 : ~u16;
    var ~var_rndis_join_ibss_56_p2~1075.base : int, ~var_rndis_join_ibss_56_p2~1075.offset : int;
    var ~var_rndis_add_key_58_p2~1075 : ~u8;
    var ~var_rndis_add_key_58_p3~1075 : ~bool;
    var ~var_rndis_add_key_58_p4~1075.base : int, ~var_rndis_add_key_58_p4~1075.offset : int;
    var ~var_rndis_add_key_58_p5~1075.base : int, ~var_rndis_add_key_58_p5~1075.offset : int;
    var ~var_rndis_del_key_59_p2~1075 : ~u8;
    var ~var_rndis_del_key_59_p3~1075 : ~bool;
    var ~var_rndis_del_key_59_p4~1075.base : int, ~var_rndis_del_key_59_p4~1075.offset : int;
    var ~var_rndis_set_default_key_60_p2~1075 : ~u8;
    var ~var_rndis_set_default_key_60_p3~1075 : ~bool;
    var ~var_rndis_set_default_key_60_p4~1075 : ~bool;
    var ~var_rndis_get_station_62_p2~1075.base : int, ~var_rndis_get_station_62_p2~1075.offset : int;
    var ~var_rndis_get_station_62_p3~1075.base : int, ~var_rndis_get_station_62_p3~1075.offset : int;
    var ~var_rndis_dump_station_63_p2~1075 : int;
    var ~var_rndis_dump_station_63_p3~1075.base : int, ~var_rndis_dump_station_63_p3~1075.offset : int;
    var ~var_rndis_dump_station_63_p4~1075.base : int, ~var_rndis_dump_station_63_p4~1075.offset : int;
    var ~var_rndis_set_pmksa_64_p2~1075.base : int, ~var_rndis_set_pmksa_64_p2~1075.offset : int;
    var ~var_rndis_del_pmksa_65_p2~1075.base : int, ~var_rndis_del_pmksa_65_p2~1075.offset : int;
    var ~var_rndis_set_power_mgmt_67_p2~1075 : ~bool;
    var ~var_rndis_set_power_mgmt_67_p3~1075 : int;
    var ~var_rndis_set_cqm_rssi_config_68_p2~1075 : ~s32;
    var ~var_rndis_set_cqm_rssi_config_68_p3~1075 : ~u32;
    var ~var_group5~1075.base : int, ~var_group5~1075.offset : int;
    var ~var_group6~1075.base : int, ~var_group6~1075.offset : int;
    var ~var_rndis_wlan_indication_77_p1~1075.base : int, ~var_rndis_wlan_indication_77_p1~1075.offset : int;
    var ~var_rndis_wlan_indication_77_p2~1075 : int;
    var ~ldv_s_rndis_config_ops_cfg80211_ops~1075 : int;
    var ~tmp~1075 : int;
    var ~tmp___0~1075 : int;

  loc6:
    havoc ~var_group1~1075.base, ~var_group1~1075.offset;
    havoc ~var_group2~1075.base, ~var_group2~1075.offset;
    havoc ~var_rndis_change_virtual_intf_44_p2~1075;
    havoc ~var_rndis_change_virtual_intf_44_p3~1075.base, ~var_rndis_change_virtual_intf_44_p3~1075.offset;
    havoc ~var_rndis_change_virtual_intf_44_p4~1075.base, ~var_rndis_change_virtual_intf_44_p4~1075.offset;
    havoc ~var_group3~1075.base, ~var_group3~1075.offset;
    havoc ~var_rndis_set_wiphy_params_45_p1~1075;
    havoc ~var_group4~1075.base, ~var_group4~1075.offset;
    havoc ~var_rndis_set_tx_power_46_p2~1075;
    havoc ~var_rndis_set_tx_power_46_p3~1075;
    havoc ~var_rndis_get_tx_power_47_p2~1075.base, ~var_rndis_get_tx_power_47_p2~1075.offset;
    havoc ~var_rndis_connect_54_p2~1075.base, ~var_rndis_connect_54_p2~1075.offset;
    havoc ~res_rndis_connect_54~1075;
    havoc ~var_rndis_disconnect_55_p2~1075;
    havoc ~var_rndis_join_ibss_56_p2~1075.base, ~var_rndis_join_ibss_56_p2~1075.offset;
    havoc ~var_rndis_add_key_58_p2~1075;
    havoc ~var_rndis_add_key_58_p3~1075;
    havoc ~var_rndis_add_key_58_p4~1075.base, ~var_rndis_add_key_58_p4~1075.offset;
    havoc ~var_rndis_add_key_58_p5~1075.base, ~var_rndis_add_key_58_p5~1075.offset;
    havoc ~var_rndis_del_key_59_p2~1075;
    havoc ~var_rndis_del_key_59_p3~1075;
    havoc ~var_rndis_del_key_59_p4~1075.base, ~var_rndis_del_key_59_p4~1075.offset;
    havoc ~var_rndis_set_default_key_60_p2~1075;
    havoc ~var_rndis_set_default_key_60_p3~1075;
    havoc ~var_rndis_set_default_key_60_p4~1075;
    havoc ~var_rndis_get_station_62_p2~1075.base, ~var_rndis_get_station_62_p2~1075.offset;
    havoc ~var_rndis_get_station_62_p3~1075.base, ~var_rndis_get_station_62_p3~1075.offset;
    havoc ~var_rndis_dump_station_63_p2~1075;
    havoc ~var_rndis_dump_station_63_p3~1075.base, ~var_rndis_dump_station_63_p3~1075.offset;
    havoc ~var_rndis_dump_station_63_p4~1075.base, ~var_rndis_dump_station_63_p4~1075.offset;
    havoc ~var_rndis_set_pmksa_64_p2~1075.base, ~var_rndis_set_pmksa_64_p2~1075.offset;
    havoc ~var_rndis_del_pmksa_65_p2~1075.base, ~var_rndis_del_pmksa_65_p2~1075.offset;
    havoc ~var_rndis_set_power_mgmt_67_p2~1075;
    havoc ~var_rndis_set_power_mgmt_67_p3~1075;
    havoc ~var_rndis_set_cqm_rssi_config_68_p2~1075;
    havoc ~var_rndis_set_cqm_rssi_config_68_p3~1075;
    havoc ~var_group5~1075.base, ~var_group5~1075.offset;
    havoc ~var_group6~1075.base, ~var_group6~1075.offset;
    havoc ~var_rndis_wlan_indication_77_p1~1075.base, ~var_rndis_wlan_indication_77_p1~1075.offset;
    havoc ~var_rndis_wlan_indication_77_p2~1075;
    havoc ~ldv_s_rndis_config_ops_cfg80211_ops~1075;
    havoc ~tmp~1075;
    havoc ~tmp___0~1075;
    ~ldv_s_rndis_config_ops_cfg80211_ops~1075 := 0;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    assume -2147483648 <= #t~nondet2641 && #t~nondet2641 <= 2147483647;
    ~tmp___0~1075 := #t~nondet2641;
    havoc #t~nondet2641;
    assume ~tmp___0~1075 != 0 || ~ldv_s_rndis_config_ops_cfg80211_ops~1075 != 0;
    assume -2147483648 <= #t~nondet2608 && #t~nondet2608 <= 2147483647;
    ~tmp~1075 := #t~nondet2608;
    havoc #t~nondet2608;
    #t~switch2609 := ~tmp~1075 == 0;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 1;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 2;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 3;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 4;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 5;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 6;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 7;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 8;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 9;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 10;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 11;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 12;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 13;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 14;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 15;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 16;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 17;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 18;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 19;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 20;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 21;
    assume !#t~switch2609;
    #t~switch2609 := #t~switch2609 || ~tmp~1075 == 22;
    assume #t~switch2609;
    call ldv_handler_precall();
    call #t~ret2630 := rndis_wlan_reset(~var_group5~1075.base, ~var_group5~1075.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~ldv_mutex_command_lock, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.init() returns (){
  loc7:
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
    ~LDV_IN_INTERRUPT := 0;
    ~ldv_mutex_command_lock := 0;
    ~ldv_mutex_cred_guard_mutex := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_mutex := 0;
    call ~#rndis_channels.base, ~#rndis_channels.offset := #Ultimate.alloc(518);
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
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 37 + 0, 4);
    call write~int(2417, ~#rndis_channels.base, ~#rndis_channels.offset + 37 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 37 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 37 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 37 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 37 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 37 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 37 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 37 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 37 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 37 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 74 + 0, 4);
    call write~int(2422, ~#rndis_channels.base, ~#rndis_channels.offset + 74 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 74 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 74 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 74 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 74 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 74 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 74 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 74 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 74 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 74 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 111 + 0, 4);
    call write~int(2427, ~#rndis_channels.base, ~#rndis_channels.offset + 111 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 111 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 111 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 111 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 111 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 111 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 111 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 111 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 111 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 111 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 148 + 0, 4);
    call write~int(2432, ~#rndis_channels.base, ~#rndis_channels.offset + 148 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 148 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 148 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 148 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 148 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 148 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 148 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 148 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 148 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 148 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 185 + 0, 4);
    call write~int(2437, ~#rndis_channels.base, ~#rndis_channels.offset + 185 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 185 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 185 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 185 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 185 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 185 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 185 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 185 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 185 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 185 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 222 + 0, 4);
    call write~int(2442, ~#rndis_channels.base, ~#rndis_channels.offset + 222 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 222 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 222 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 222 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 222 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 222 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 222 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 222 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 222 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 222 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 259 + 0, 4);
    call write~int(2447, ~#rndis_channels.base, ~#rndis_channels.offset + 259 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 259 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 259 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 259 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 259 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 259 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 259 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 259 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 259 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 259 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 296 + 0, 4);
    call write~int(2452, ~#rndis_channels.base, ~#rndis_channels.offset + 296 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 296 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 296 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 296 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 296 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 296 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 296 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 296 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 296 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 296 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 333 + 0, 4);
    call write~int(2457, ~#rndis_channels.base, ~#rndis_channels.offset + 333 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 333 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 333 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 333 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 333 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 333 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 333 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 333 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 333 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 333 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 370 + 0, 4);
    call write~int(2462, ~#rndis_channels.base, ~#rndis_channels.offset + 370 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 370 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 370 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 370 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 370 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 370 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 370 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 370 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 370 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 370 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 407 + 0, 4);
    call write~int(2467, ~#rndis_channels.base, ~#rndis_channels.offset + 407 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 407 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 407 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 407 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 407 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 407 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 407 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 407 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 407 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 407 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 444 + 0, 4);
    call write~int(2472, ~#rndis_channels.base, ~#rndis_channels.offset + 444 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 444 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 444 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 444 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 444 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 444 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 444 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 444 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 444 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 444 + 33, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 481 + 0, 4);
    call write~int(2484, ~#rndis_channels.base, ~#rndis_channels.offset + 481 + 4, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 481 + 6, 2);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 481 + 8, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 481 + 12, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 481 + 16, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 481 + 20, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 481 + 24, 1);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 481 + 25, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 481 + 29, 4);
    call write~int(0, ~#rndis_channels.base, ~#rndis_channels.offset + 481 + 33, 4);
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
    call ~#rndis_config_ops.base, ~#rndis_config_ops.offset := #Ultimate.alloc(632);
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
    call ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset := #Ultimate.alloc(392);
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
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~modparam_country, ~modparam_frameburst, ~modparam_afterburner, ~modparam_power_save, ~modparam_power_output, ~modparam_roamtrigger, ~modparam_roamdelta, ~modparam_workaround_interval, ~#rndis_wiphy_privid.base, ~#rndis_wiphy_privid.offset, ~LDV_IN_INTERRUPT, ~ldv_mutex_command_lock, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~#rndis_channels.base, ~#rndis_channels.offset, ~#rndis_rates.base, ~#rndis_rates.offset, ~#rndis_cipher_suites.base, ~#rndis_cipher_suites.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_mutex_lock_command_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc8:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_command_lock == 1;
    ~ldv_mutex_command_lock := 2;
    assume true;
    return;
}

procedure ldv_mutex_lock_command_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_command_lock;

implementation ldv_error() returns (){
  loc9:
    assume !false;
    goto loc10;
  loc10:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation get_rndis_wlan_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem176.base : int, #t~mem176.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc11:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem176.base, #t~mem176.offset := read~$Pointer$(~dev.base, ~dev.offset + 32, 8);
    #res.base, #res.offset := #t~mem176.base, #t~mem176.offset;
    havoc #t~mem176.base, #t~mem176.offset;
    assume true;
    return;
}

procedure get_rndis_wlan_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret2642 : int;

  loc12:
    call ULTIMATE.init();
    call #t~ret2642 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~modparam_country, ~modparam_frameburst, ~modparam_afterburner, ~modparam_power_save, ~modparam_power_output, ~modparam_roamtrigger, ~modparam_roamdelta, ~modparam_workaround_interval, ~#rndis_wiphy_privid.base, ~#rndis_wiphy_privid.offset, ~LDV_IN_INTERRUPT, ~ldv_mutex_command_lock, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~#rndis_channels.base, ~#rndis_channels.offset, ~#rndis_rates.base, ~#rndis_rates.offset, ~#rndis_cipher_suites.base, ~#rndis_cipher_suites.offset, ~#rndis_config_ops.base, ~#rndis_config_ops.offset, ~#rndis_wlan_netdev_ops.base, ~#rndis_wlan_netdev_ops.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex_command_lock, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~LDV_IN_INTERRUPT;

implementation ldv_initialize() returns (){
  loc13:
    ~ldv_mutex_command_lock := 1;
    ~ldv_mutex_cred_guard_mutex := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_command_lock, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex;

implementation rndis_reset(#in~usbdev.base : int, #in~usbdev.offset : int) returns (#res : int){
    var #t~ret326.base : int, #t~ret326.offset : int;
    var #t~memset327.base : int, #t~memset327.offset : int;
    var #t~ret331 : int;
    var ~usbdev.base : int, ~usbdev.offset : int;
    var ~priv~217.base : int, ~priv~217.offset : int;
    var ~tmp~217.base : int, ~tmp~217.offset : int;
    var ~reset~217.base : int, ~reset~217.offset : int;
    var ~ret~217 : int;

  loc14:
    ~usbdev.base, ~usbdev.offset := #in~usbdev.base, #in~usbdev.offset;
    havoc ~priv~217.base, ~priv~217.offset;
    havoc ~tmp~217.base, ~tmp~217.offset;
    havoc ~reset~217.base, ~reset~217.offset;
    havoc ~ret~217;
    call #t~ret326.base, #t~ret326.offset := get_rndis_wlan_priv(~usbdev.base, ~usbdev.offset);
    ~tmp~217.base, ~tmp~217.offset := #t~ret326.base, #t~ret326.offset;
    havoc #t~ret326.base, #t~ret326.offset;
    ~priv~217.base, ~priv~217.offset := ~tmp~217.base, ~tmp~217.offset;
    call ldv_mutex_lock_12(~priv~217.base, ~priv~217.offset + 1358);
    ~reset~217.base, ~reset~217.offset := ~priv~217.base, ~priv~217.offset + 2515;
    call #t~memset327.base, #t~memset327.offset := #Ultimate.C_memset(~reset~217.base, ~reset~217.offset, 0, 12);
    havoc #t~memset327.base, #t~memset327.offset;
    call write~int(6, ~reset~217.base, ~reset~217.offset + 0, 4);
    call write~int(12, ~reset~217.base, ~reset~217.offset + 4, 4);
    call write~int(0, ~priv~217.base, ~priv~217.offset + 2314, 4);
    call #t~ret331 := rndis_command(~usbdev.base, ~usbdev.offset, ~reset~217.base, ~reset~217.offset, 1025);
    assume -2147483648 <= #t~ret331 && #t~ret331 <= 2147483647;
    ~ret~217 := #t~ret331;
    havoc #t~ret331;
    call ldv_mutex_unlock_13(~priv~217.base, ~priv~217.offset + 1358);
    return;
}

procedure rndis_reset(#in~usbdev.base : int, #in~usbdev.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_command_lock;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc15:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

procedure ieee80211_frequency_to_channel(#in~105 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_bh(#in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure msleep(#in~57 : int) returns ();
modifies ;

procedure cancel_delayed_work_sync(#in~56.base : int, #in~56.offset : int) returns (#res : ~bool);
modifies ;

procedure wiphy_register(#in~102.base : int, #in~102.offset : int) returns (#res : int);
modifies ;

procedure cfg80211_inform_bss(#in~111.base : int, #in~111.offset : int, #in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int, #in~114 : int, #in~115 : int, #in~116 : int, #in~117.base : int, #in~117.offset : int, #in~118 : int, #in~119 : int, #in~120 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cfg80211_ibss_joined(#in~128.base : int, #in~128.offset : int, #in~129.base : int, #in~129.offset : int, #in~130 : int) returns ();
modifies ;

procedure netif_carrier_off(#in~69.base : int, #in~69.offset : int) returns ();
modifies ;

procedure usbnet_pause_rx(#in~165.base : int, #in~165.offset : int) returns ();
modifies ;

procedure destroy_workqueue(#in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure cfg80211_pmksa_candidate_notify(#in~155.base : int, #in~155.offset : int, #in~156 : int, #in~157.base : int, #in~157.offset : int, #in~158 : int, #in~159 : int) returns ();
modifies ;

procedure usbnet_stop(#in~161.base : int, #in~161.offset : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure __memcpy(#in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int, #in~11 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_check_return_value(#in~2607 : int) returns ();
modifies ;

procedure netif_carrier_on(#in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure netdev_err(#in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure usbnet_purge_paused_rxq(#in~167.base : int, #in~167.offset : int) returns ();
modifies ;

procedure __dynamic_netdev_dbg(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~64 : int, #in~65 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sprintf(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~15.base : int, #in~15.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~76.base : int, #in~76.offset : int, #in~77.base : int, #in~77.offset : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~78.base : int, #in~78.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure wiphy_unregister(#in~103.base : int, #in~103.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure rndis_command(#in~168.base : int, #in~168.offset : int, #in~169.base : int, #in~169.offset : int, #in~170 : int) returns (#res : int);
modifies ;

procedure cfg80211_scan_done(#in~109.base : int, #in~109.offset : int, #in~110 : int) returns ();
modifies ;

procedure cancel_work_sync(#in~55.base : int, #in~55.offset : int) returns (#res : ~bool);
modifies ;

procedure netdev_warn(#in~72.base : int, #in~72.offset : int, #in~73.base : int, #in~73.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure wiphy_new(#in~100.base : int, #in~100.offset : int, #in~101 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26 : int) returns ();
modifies ;

procedure get_random_bytes(#in~58.base : int, #in~58.offset : int, #in~59 : int) returns ();
modifies ;

procedure ldv_handler_precall() returns ();
modifies ;

procedure flush_workqueue(#in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure round_jiffies_relative(#in~39 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure strcpy(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_tx_timeout(#in~164.base : int, #in~164.offset : int) returns ();
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

procedure __alloc_workqueue_key(#in~43.base : int, #in~43.offset : int, #in~44 : int, #in~45 : int, #in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure wiphy_free(#in~104.base : int, #in~104.offset : int) returns ();
modifies ;

procedure kfree(#in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure cfg80211_michael_mic_failure(#in~122.base : int, #in~122.offset : int, #in~123.base : int, #in~123.offset : int, #in~124 : int, #in~125 : int, #in~126.base : int, #in~126.offset : int, #in~127 : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure cfg80211_connect_result(#in~131.base : int, #in~131.offset : int, #in~132.base : int, #in~132.offset : int, #in~133.base : int, #in~133.offset : int, #in~134 : int, #in~135.base : int, #in~135.offset : int, #in~136 : int, #in~137 : int, #in~138 : int) returns ();
modifies ;

procedure usbnet_resume_rx(#in~166.base : int, #in~166.offset : int) returns ();
modifies ;

procedure cfg80211_roamed(#in~139.base : int, #in~139.offset : int, #in~140.base : int, #in~140.offset : int, #in~141.base : int, #in~141.offset : int, #in~142.base : int, #in~142.offset : int, #in~143 : int, #in~144.base : int, #in~144.offset : int, #in~145 : int, #in~146 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure krealloc(#in~60.base : int, #in~60.offset : int, #in~61 : int, #in~62 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cfg80211_put_bss(#in~121.base : int, #in~121.offset : int) returns ();
modifies ;

procedure usbnet_open(#in~160.base : int, #in~160.offset : int) returns (#res : int);
modifies ;

procedure strcmp(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~12.base : int, #in~12.offset : int, #in~13 : int, #in~14 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure init_timer_key(#in~35.base : int, #in~35.offset : int, #in~36 : int, #in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure usbnet_start_xmit(#in~162.base : int, #in~162.offset : int, #in~163.base : int, #in~163.offset : int) returns (#res : ~netdev_tx_t);
modifies ;

procedure __init_work(#in~41.base : int, #in~41.offset : int, #in~42 : int) returns ();
modifies ;

procedure cfg80211_cqm_rssi_notify(#in~152.base : int, #in~152.offset : int, #in~153 : int, #in~154 : int) returns ();
modifies ;

procedure __ieee80211_get_channel(#in~106.base : int, #in~106.offset : int, #in~107 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cfg80211_disconnected(#in~147.base : int, #in~147.offset : int, #in~148 : int, #in~149.base : int, #in~149.offset : int, #in~150 : int, #in~151 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~20.base : int, #in~20.offset : int, #in~21 : int) returns ();
modifies ;

procedure msecs_to_jiffies(#in~34 : int) returns (#res : int);
modifies ;

procedure generic_rndis_bind(#in~171.base : int, #in~171.offset : int, #in~172.base : int, #in~172.offset : int, #in~173 : int) returns (#res : int);
modifies ;

procedure queue_delayed_work(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int, #in~53 : int) returns (#res : ~bool);
modifies ;

procedure delayed_work_timer_fn(#in~40 : int) returns ();
modifies ;

procedure queue_work(#in~49.base : int, #in~49.offset : int, #in~50.base : int, #in~50.offset : int) returns (#res : ~bool);
modifies ;

procedure rndis_unbind(#in~174.base : int, #in~174.offset : int, #in~175.base : int, #in~175.offset : int) returns ();
modifies ;

