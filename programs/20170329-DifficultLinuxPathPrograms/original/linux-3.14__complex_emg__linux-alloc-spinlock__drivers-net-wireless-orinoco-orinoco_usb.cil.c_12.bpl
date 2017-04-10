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
type STRUCT~libipw_device;
type STRUCT~cfg80211_cached_keys;
type STRUCT~cfg80211_conn;
type STRUCT~cfg80211_internal_bss;
type STRUCT~crypto_hash;
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
type ~u_char = int;
type ~u_long = int;
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
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
type ~ldv_func_ret_type___6 = int;
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
const #funAddr~ezusb_request_timerfn.base : int;
const #funAddr~ezusb_request_timerfn.offset : int;
const #funAddr~ezusb_bulk_in_callback.base : int;
const #funAddr~ezusb_bulk_in_callback.offset : int;
const #funAddr~ezusb_request_out_callback.base : int;
const #funAddr~ezusb_request_out_callback.offset : int;
const #funAddr~ezusb_init.base : int;
const #funAddr~ezusb_init.offset : int;
const #funAddr~ezusb_docmd_wait.base : int;
const #funAddr~ezusb_docmd_wait.offset : int;
const #funAddr~ezusb_doicmd_wait.base : int;
const #funAddr~ezusb_doicmd_wait.offset : int;
const #funAddr~ezusb_allocate.base : int;
const #funAddr~ezusb_allocate.offset : int;
const #funAddr~ezusb_read_ltv.base : int;
const #funAddr~ezusb_read_ltv.offset : int;
const #funAddr~ezusb_write_ltv.base : int;
const #funAddr~ezusb_write_ltv.offset : int;
const #funAddr~ezusb_bap_pread.base : int;
const #funAddr~ezusb_bap_pread.offset : int;
const #funAddr~ezusb_read_pda.base : int;
const #funAddr~ezusb_read_pda.offset : int;
const #funAddr~ezusb_program_init.base : int;
const #funAddr~ezusb_program_init.offset : int;
const #funAddr~ezusb_program_end.base : int;
const #funAddr~ezusb_program_end.offset : int;
const #funAddr~ezusb_program.base : int;
const #funAddr~ezusb_program.offset : int;
const #funAddr~ezusb_lock_irqsave.base : int;
const #funAddr~ezusb_lock_irqsave.offset : int;
const #funAddr~ezusb_unlock_irqrestore.base : int;
const #funAddr~ezusb_unlock_irqrestore.offset : int;
const #funAddr~ezusb_lock_irq.base : int;
const #funAddr~ezusb_lock_irq.offset : int;
const #funAddr~ezusb_unlock_irq.base : int;
const #funAddr~ezusb_unlock_irq.offset : int;
const #funAddr~orinoco_open.base : int;
const #funAddr~orinoco_open.offset : int;
const #funAddr~orinoco_stop.base : int;
const #funAddr~orinoco_stop.offset : int;
const #funAddr~ezusb_xmit.base : int;
const #funAddr~ezusb_xmit.offset : int;
const #funAddr~orinoco_set_multicast_list.base : int;
const #funAddr~orinoco_set_multicast_list.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~orinoco_change_mtu.base : int;
const #funAddr~orinoco_change_mtu.offset : int;
const #funAddr~orinoco_tx_timeout.base : int;
const #funAddr~orinoco_tx_timeout.offset : int;
const #funAddr~orinoco_get_stats.base : int;
const #funAddr~orinoco_get_stats.offset : int;
const #funAddr~ezusb_hard_reset.base : int;
const #funAddr~ezusb_hard_reset.offset : int;
const #funAddr~ezusb_probe.base : int;
const #funAddr~ezusb_probe.offset : int;
const #funAddr~ezusb_disconnect.base : int;
const #funAddr~ezusb_disconnect.offset : int;
const #funAddr~orinoco_driver_exit.base : int;
const #funAddr~orinoco_driver_exit.offset : int;
const #funAddr~orinoco_driver_init.base : int;
const #funAddr~orinoco_driver_init.offset : int;
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
const ~ldv_22045~SS_FREE : int;
const ~ldv_22045~SS_UNCONNECTED : int;
const ~ldv_22045~SS_CONNECTING : int;
const ~ldv_22045~SS_CONNECTED : int;
const ~ldv_22045~SS_DISCONNECTING : int;
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
const ~ldv_28487~NETREG_UNINITIALIZED : int;
const ~ldv_28487~NETREG_REGISTERED : int;
const ~ldv_28487~NETREG_UNREGISTERING : int;
const ~ldv_28487~NETREG_UNREGISTERED : int;
const ~ldv_28487~NETREG_RELEASED : int;
const ~ldv_28487~NETREG_DUMMY : int;
const ~ldv_28488~RTNL_LINK_INITIALIZED : int;
const ~ldv_28488~RTNL_LINK_INITIALIZING : int;
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
const ~orinoco_alg~ORINOCO_ALG_NONE : int;
const ~orinoco_alg~ORINOCO_ALG_WEP : int;
const ~orinoco_alg~ORINOCO_ALG_TKIP : int;
const ~fwtype~FIRMWARE_TYPE_AGERE : int;
const ~fwtype~FIRMWARE_TYPE_INTERSIL : int;
const ~fwtype~FIRMWARE_TYPE_SYMBOL : int;
const ~ezusb_state~EZUSB_CTX_START : int;
const ~ezusb_state~EZUSB_CTX_QUEUED : int;
const ~ezusb_state~EZUSB_CTX_REQ_SUBMITTED : int;
const ~ezusb_state~EZUSB_CTX_REQ_COMPLETE : int;
const ~ezusb_state~EZUSB_CTX_RESP_RECEIVED : int;
const ~ezusb_state~EZUSB_CTX_REQ_TIMEOUT : int;
const ~ezusb_state~EZUSB_CTX_REQ_FAILED : int;
const ~ezusb_state~EZUSB_CTX_RESP_TIMEOUT : int;
const ~ezusb_state~EZUSB_CTX_REQSUBMIT_FAIL : int;
const ~ezusb_state~EZUSB_CTX_COMPLETE : int;
axiom #funAddr~ezusb_request_timerfn.base == -1 && #funAddr~ezusb_request_timerfn.offset == 0;
axiom #funAddr~ezusb_bulk_in_callback.base == -1 && #funAddr~ezusb_bulk_in_callback.offset == 1;
axiom #funAddr~ezusb_request_out_callback.base == -1 && #funAddr~ezusb_request_out_callback.offset == 2;
axiom #funAddr~ezusb_init.base == -1 && #funAddr~ezusb_init.offset == 3;
axiom #funAddr~ezusb_docmd_wait.base == -1 && #funAddr~ezusb_docmd_wait.offset == 4;
axiom #funAddr~ezusb_doicmd_wait.base == -1 && #funAddr~ezusb_doicmd_wait.offset == 5;
axiom #funAddr~ezusb_allocate.base == -1 && #funAddr~ezusb_allocate.offset == 6;
axiom #funAddr~ezusb_read_ltv.base == -1 && #funAddr~ezusb_read_ltv.offset == 7;
axiom #funAddr~ezusb_write_ltv.base == -1 && #funAddr~ezusb_write_ltv.offset == 8;
axiom #funAddr~ezusb_bap_pread.base == -1 && #funAddr~ezusb_bap_pread.offset == 9;
axiom #funAddr~ezusb_read_pda.base == -1 && #funAddr~ezusb_read_pda.offset == 10;
axiom #funAddr~ezusb_program_init.base == -1 && #funAddr~ezusb_program_init.offset == 11;
axiom #funAddr~ezusb_program_end.base == -1 && #funAddr~ezusb_program_end.offset == 12;
axiom #funAddr~ezusb_program.base == -1 && #funAddr~ezusb_program.offset == 13;
axiom #funAddr~ezusb_lock_irqsave.base == -1 && #funAddr~ezusb_lock_irqsave.offset == 14;
axiom #funAddr~ezusb_unlock_irqrestore.base == -1 && #funAddr~ezusb_unlock_irqrestore.offset == 15;
axiom #funAddr~ezusb_lock_irq.base == -1 && #funAddr~ezusb_lock_irq.offset == 16;
axiom #funAddr~ezusb_unlock_irq.base == -1 && #funAddr~ezusb_unlock_irq.offset == 17;
axiom #funAddr~orinoco_open.base == -1 && #funAddr~orinoco_open.offset == 18;
axiom #funAddr~orinoco_stop.base == -1 && #funAddr~orinoco_stop.offset == 19;
axiom #funAddr~ezusb_xmit.base == -1 && #funAddr~ezusb_xmit.offset == 20;
axiom #funAddr~orinoco_set_multicast_list.base == -1 && #funAddr~orinoco_set_multicast_list.offset == 21;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 22;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 23;
axiom #funAddr~orinoco_change_mtu.base == -1 && #funAddr~orinoco_change_mtu.offset == 24;
axiom #funAddr~orinoco_tx_timeout.base == -1 && #funAddr~orinoco_tx_timeout.offset == 25;
axiom #funAddr~orinoco_get_stats.base == -1 && #funAddr~orinoco_get_stats.offset == 26;
axiom #funAddr~ezusb_hard_reset.base == -1 && #funAddr~ezusb_hard_reset.offset == 27;
axiom #funAddr~ezusb_probe.base == -1 && #funAddr~ezusb_probe.offset == 28;
axiom #funAddr~ezusb_disconnect.base == -1 && #funAddr~ezusb_disconnect.offset == 29;
axiom #funAddr~orinoco_driver_exit.base == -1 && #funAddr~orinoco_driver_exit.offset == 30;
axiom #funAddr~orinoco_driver_init.base == -1 && #funAddr~orinoco_driver_init.offset == 31;
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
axiom ~ldv_22045~SS_FREE == 0;
axiom ~ldv_22045~SS_UNCONNECTED == 1;
axiom ~ldv_22045~SS_CONNECTING == 2;
axiom ~ldv_22045~SS_CONNECTED == 3;
axiom ~ldv_22045~SS_DISCONNECTING == 4;
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
axiom ~ldv_28487~NETREG_UNINITIALIZED == 0;
axiom ~ldv_28487~NETREG_REGISTERED == 1;
axiom ~ldv_28487~NETREG_UNREGISTERING == 2;
axiom ~ldv_28487~NETREG_UNREGISTERED == 3;
axiom ~ldv_28487~NETREG_RELEASED == 4;
axiom ~ldv_28487~NETREG_DUMMY == 5;
axiom ~ldv_28488~RTNL_LINK_INITIALIZED == 0;
axiom ~ldv_28488~RTNL_LINK_INITIALIZING == 1;
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
axiom ~orinoco_alg~ORINOCO_ALG_NONE == 0;
axiom ~orinoco_alg~ORINOCO_ALG_WEP == 1;
axiom ~orinoco_alg~ORINOCO_ALG_TKIP == 2;
axiom ~fwtype~FIRMWARE_TYPE_AGERE == 0;
axiom ~fwtype~FIRMWARE_TYPE_INTERSIL == 1;
axiom ~fwtype~FIRMWARE_TYPE_SYMBOL == 2;
axiom ~ezusb_state~EZUSB_CTX_START == 0;
axiom ~ezusb_state~EZUSB_CTX_QUEUED == 1;
axiom ~ezusb_state~EZUSB_CTX_REQ_SUBMITTED == 2;
axiom ~ezusb_state~EZUSB_CTX_REQ_COMPLETE == 3;
axiom ~ezusb_state~EZUSB_CTX_RESP_RECEIVED == 4;
axiom ~ezusb_state~EZUSB_CTX_REQ_TIMEOUT == 5;
axiom ~ezusb_state~EZUSB_CTX_REQ_FAILED == 6;
axiom ~ezusb_state~EZUSB_CTX_RESP_TIMEOUT == 7;
axiom ~ezusb_state~EZUSB_CTX_REQSUBMIT_FAIL == 8;
axiom ~ezusb_state~EZUSB_CTX_COMPLETE == 9;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~debug : int;

var ~ldv_0_ldv_param_3_1_default : int;

var ~ldv_10_ret_default : int;

var ~ldv_1_ldv_param_12_1_default : int;

var ~ldv_1_ldv_param_12_2_default : int;

var ~ldv_1_ldv_param_16_1_default : int;

var ~ldv_1_ldv_param_16_2_default : int;

var ~ldv_1_ldv_param_16_3_default : int;

var ~ldv_1_ldv_param_16_4_default : int;

var ~ldv_1_ldv_param_20_1_default.base : int, ~ldv_1_ldv_param_20_1_default.offset : int;

var ~ldv_1_ldv_param_23_1_default.base : int, ~ldv_1_ldv_param_23_1_default.offset : int;

var ~ldv_1_ldv_param_23_2_default : int;

var ~ldv_1_ldv_param_23_3_default : int;

var ~ldv_1_ldv_param_27_1_default : int;

var ~ldv_1_ldv_param_30_1_default : int;

var ~ldv_1_ldv_param_30_2_default : int;

var ~ldv_1_ldv_param_30_3_default : int;

var ~ldv_1_ldv_param_30_4_default.base : int, ~ldv_1_ldv_param_30_4_default.offset : int;

var ~ldv_1_ldv_param_33_1_default.base : int, ~ldv_1_ldv_param_33_1_default.offset : int;

var ~ldv_1_ldv_param_33_2_default : int;

var ~ldv_1_ldv_param_33_3_default : int;

var ~ldv_1_ldv_param_37_1_default.base : int, ~ldv_1_ldv_param_37_1_default.offset : int;

var ~ldv_1_ldv_param_3_1_default : int;

var ~ldv_1_ldv_param_3_2_default.base : int, ~ldv_1_ldv_param_3_2_default.offset : int;

var ~ldv_1_ldv_param_40_1_default : int;

var ~ldv_1_ldv_param_40_2_default : int;

var ~ldv_1_ldv_param_40_3_default : int;

var ~ldv_1_ldv_param_9_1_default : int;

var ~ldv_1_ldv_param_9_3_default : int;

var ~ldv_1_ldv_param_9_4_default : int;

var ~ldv_1_ldv_param_9_5_default : int;

var ~ldv_3_probe_retval_default : int;

var ~ldv_3_reset_flag_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_10 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~ldv_spin__xmit_lock_of_netdev_queue : int;

var ~ldv_spin_addr_list_lock_of_net_device : int;

var ~ldv_spin_alloc_lock_of_task_struct : int;

var ~ldv_spin_i_lock_of_inode : int;

var ~ldv_spin_lock : int;

var ~ldv_spin_lock_of_NOT_ARG_SIGN : int;

var ~ldv_spin_lru_lock_of_netns_frags : int;

var ~ldv_spin_node_size_lock_of_pglist_data : int;

var ~ldv_spin_ptl : int;

var ~ldv_spin_reply_count_lock_of_ezusb_priv : int;

var ~ldv_spin_req_lock_of_ezusb_priv : int;

var ~ldv_spin_siglock_of_sighand_struct : int;

var ~ldv_spin_tx_global_lock_of_net_device : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#firmware.base : int, ~#firmware.offset : int;

var ~#ezusb_table.base : int, ~#ezusb_table.offset : int;

var ~#ezusb_ops.base : int, ~#ezusb_ops.offset : int;

var ~#ezusb_netdev_ops.base : int, ~#ezusb_netdev_ops.offset : int;

var ~#orinoco_driver.base : int, ~#orinoco_driver.offset : int;

var ~ldv_0_container_net_device.base : int, ~ldv_0_container_net_device.offset : int;

var ~ldv_0_container_struct_sk_buff_ptr.base : int, ~ldv_0_container_struct_sk_buff_ptr.offset : int;

var ~ldv_1_container_struct_hermes_ptr.base : int, ~ldv_1_container_struct_hermes_ptr.offset : int;

var ~ldv_1_container_struct_hermes_response_ptr.base : int, ~ldv_1_container_struct_hermes_response_ptr.offset : int;

var ~ldv_1_container_struct_spinlock_ptr.base : int, ~ldv_1_container_struct_spinlock_ptr.offset : int;

var ~ldv_2_container_timer_list.base : int, ~ldv_2_container_timer_list.offset : int;

var ~ldv_3_container_usb_driver.base : int, ~ldv_3_container_usb_driver.offset : int;

var ~ldv_3_ldv_param_13_1_default.base : int, ~ldv_3_ldv_param_13_1_default.offset : int;

var ~ldv_3_resource_usb_interface.base : int, ~ldv_3_resource_usb_interface.offset : int;

var ~ldv_3_usb_device_usb_device.base : int, ~ldv_3_usb_device_usb_device.offset : int;

var ~ldv_4_container_usb_driver.base : int, ~ldv_4_container_usb_driver.offset : int;

var ~ldv_0_callback_ndo_change_mtu.base : int, ~ldv_0_callback_ndo_change_mtu.offset : int;

var ~ldv_0_callback_ndo_get_stats.base : int, ~ldv_0_callback_ndo_get_stats.offset : int;

var ~ldv_0_callback_ndo_open.base : int, ~ldv_0_callback_ndo_open.offset : int;

var ~ldv_0_callback_ndo_set_mac_address.base : int, ~ldv_0_callback_ndo_set_mac_address.offset : int;

var ~ldv_0_callback_ndo_set_rx_mode.base : int, ~ldv_0_callback_ndo_set_rx_mode.offset : int;

var ~ldv_0_callback_ndo_start_xmit.base : int, ~ldv_0_callback_ndo_start_xmit.offset : int;

var ~ldv_0_callback_ndo_stop.base : int, ~ldv_0_callback_ndo_stop.offset : int;

var ~ldv_0_callback_ndo_tx_timeout.base : int, ~ldv_0_callback_ndo_tx_timeout.offset : int;

var ~ldv_0_callback_ndo_validate_addr.base : int, ~ldv_0_callback_ndo_validate_addr.offset : int;

var ~ldv_10_exit_orinoco_driver_exit_default.base : int, ~ldv_10_exit_orinoco_driver_exit_default.offset : int;

var ~ldv_10_init_orinoco_driver_init_default.base : int, ~ldv_10_init_orinoco_driver_init_default.offset : int;

var ~ldv_1_callback_allocate.base : int, ~ldv_1_callback_allocate.offset : int;

var ~ldv_1_callback_bap_pread.base : int, ~ldv_1_callback_bap_pread.offset : int;

var ~ldv_1_callback_cmd_wait.base : int, ~ldv_1_callback_cmd_wait.offset : int;

var ~ldv_1_callback_init.base : int, ~ldv_1_callback_init.offset : int;

var ~ldv_1_callback_init_cmd_wait.base : int, ~ldv_1_callback_init_cmd_wait.offset : int;

var ~ldv_1_callback_lock_irq.base : int, ~ldv_1_callback_lock_irq.offset : int;

var ~ldv_1_callback_lock_irqsave.base : int, ~ldv_1_callback_lock_irqsave.offset : int;

var ~ldv_1_callback_program.base : int, ~ldv_1_callback_program.offset : int;

var ~ldv_1_callback_program_end.base : int, ~ldv_1_callback_program_end.offset : int;

var ~ldv_1_callback_program_init.base : int, ~ldv_1_callback_program_init.offset : int;

var ~ldv_1_callback_read_ltv.base : int, ~ldv_1_callback_read_ltv.offset : int;

var ~ldv_1_callback_read_pda.base : int, ~ldv_1_callback_read_pda.offset : int;

var ~ldv_1_callback_unlock_irq.base : int, ~ldv_1_callback_unlock_irq.offset : int;

var ~ldv_1_callback_unlock_irqrestore.base : int, ~ldv_1_callback_unlock_irqrestore.offset : int;

var ~ldv_1_callback_write_ltv.base : int, ~ldv_1_callback_write_ltv.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_struct_hermes_ops_dummy_resourceless_instance_1(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret783 : int;
    var #t~ret784 : int;
    var #t~ret785.base : int, #t~ret785.offset : int;
    var #t~ret786 : int;
    var #t~ret787.base : int, #t~ret787.offset : int;
    var #t~ret788.base : int, #t~ret788.offset : int;
    var #t~ret789.base : int, #t~ret789.offset : int;
    var #t~ret790.base : int, #t~ret790.offset : int;
    var #t~ret791.base : int, #t~ret791.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1231 : int;
    var ~tmp___0~1231 : int;
    var ~tmp___1~1231.base : int, ~tmp___1~1231.offset : int;
    var ~tmp___2~1231.base : int, ~tmp___2~1231.offset : int;
    var ~tmp___3~1231.base : int, ~tmp___3~1231.offset : int;
    var ~tmp___4~1231.base : int, ~tmp___4~1231.offset : int;
    var ~tmp___5~1231.base : int, ~tmp___5~1231.offset : int;
    var ~tmp___6~1231.base : int, ~tmp___6~1231.offset : int;

  loc0:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1231;
    havoc ~tmp___0~1231;
    havoc ~tmp___1~1231.base, ~tmp___1~1231.offset;
    havoc ~tmp___2~1231.base, ~tmp___2~1231.offset;
    havoc ~tmp___3~1231.base, ~tmp___3~1231.offset;
    havoc ~tmp___4~1231.base, ~tmp___4~1231.offset;
    havoc ~tmp___5~1231.base, ~tmp___5~1231.offset;
    havoc ~tmp___6~1231.base, ~tmp___6~1231.offset;
    assume !(~ldv_statevar_1 == 1);
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~ldv_statevar_1 == 2;
    call #t~ret783 := ldv_undef_int();
    assume -2147483648 <= #t~ret783 && #t~ret783 <= 2147483647;
    ~tmp~1231 := #t~ret783;
    havoc #t~ret783;
    assume !(~tmp~1231 != 0);
    ~ldv_statevar_1 := 7;
    assume true;
    return;
  loc1_1:
    assume !(~ldv_statevar_1 == 2);
    assume !(~ldv_statevar_1 == 3);
    assume !(~ldv_statevar_1 == 4);
    assume !(~ldv_statevar_1 == 5);
    assume !(~ldv_statevar_1 == 7);
    assume !(~ldv_statevar_1 == 10);
    assume !(~ldv_statevar_1 == 13);
    assume !(~ldv_statevar_1 == 15);
    assume !(~ldv_statevar_1 == 17);
    assume !(~ldv_statevar_1 == 19);
    assume !(~ldv_statevar_1 == 21);
    assume !(~ldv_statevar_1 == 24);
    assume ~ldv_statevar_1 == 26;
    call ldv_dummy_resourceless_instance_callback_1_26(~ldv_1_callback_program_end.base, ~ldv_1_callback_program_end.offset, ~ldv_1_container_struct_hermes_ptr.base, ~ldv_1_container_struct_hermes_ptr.offset);
    return;
}

procedure ldv_struct_hermes_ops_dummy_resourceless_instance_1(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_1, ~ldv_1_ldv_param_3_2_default.base, ~ldv_1_ldv_param_3_2_default.offset, ~ldv_1_ldv_param_20_1_default.base, ~ldv_1_ldv_param_20_1_default.offset, ~ldv_1_ldv_param_23_1_default.base, ~ldv_1_ldv_param_23_1_default.offset, ~ldv_1_ldv_param_30_4_default.base, ~ldv_1_ldv_param_30_4_default.offset, ~ldv_1_ldv_param_33_1_default.base, ~ldv_1_ldv_param_33_1_default.offset, ~ldv_1_ldv_param_37_1_default.base, ~ldv_1_ldv_param_37_1_default.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin_lock, ~ldv_spin_reply_count_lock_of_ezusb_priv, ~ldv_spin_req_lock_of_ezusb_priv, ~ldv_statevar_2, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset;

implementation ldv_exclusive_spin_is_locked() returns (#res : int){
  loc2:
    assume !(~ldv_spin__xmit_lock_of_netdev_queue == 2);
    assume !(~ldv_spin_addr_list_lock_of_net_device == 2);
    assume !(~ldv_spin_alloc_lock_of_task_struct == 2);
    assume !(~ldv_spin_i_lock_of_inode == 2);
    assume !(~ldv_spin_lock == 2);
    assume !(~ldv_spin_lock_of_NOT_ARG_SIGN == 2);
    assume !(~ldv_spin_lru_lock_of_netns_frags == 2);
    assume !(~ldv_spin_node_size_lock_of_pglist_data == 2);
    assume !(~ldv_spin_ptl == 2);
    assume ~ldv_spin_reply_count_lock_of_ezusb_priv == 2;
    #res := 1;
    assume true;
    return;
}

procedure ldv_exclusive_spin_is_locked() returns (#res : int);
modifies ;

implementation ldv_assert_linux_alloc_spinlock__wrong_flags(#in~expr : int) returns (){
    var ~expr : int;

  loc3:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc4;
  loc4:
    assert false;
}

procedure ldv_assert_linux_alloc_spinlock__wrong_flags(#in~expr : int) returns ();
modifies ;

implementation ldv_initialize_external_data() returns (){
  loc5:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_struct_hermes_ptr.base, ~ldv_1_container_struct_hermes_ptr.offset, ~ldv_1_container_struct_hermes_response_ptr.base, ~ldv_1_container_struct_hermes_response_ptr.offset, ~ldv_1_container_struct_spinlock_ptr.base, ~ldv_1_container_struct_spinlock_ptr.offset, ~ldv_1_ldv_param_20_1_default.base, ~ldv_1_ldv_param_20_1_default.offset, ~ldv_1_ldv_param_23_1_default.base, ~ldv_1_ldv_param_23_1_default.offset, ~ldv_1_ldv_param_30_4_default.base, ~ldv_1_ldv_param_30_4_default.offset, ~ldv_1_ldv_param_33_1_default.base, ~ldv_1_ldv_param_33_1_default.offset, ~ldv_1_ldv_param_37_1_default.base, ~ldv_1_ldv_param_37_1_default.offset, ~ldv_1_ldv_param_3_2_default.base, ~ldv_1_ldv_param_3_2_default.offset, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset, ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset, ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset, ~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet872 : int;
    var ~tmp~1635 : int;

  loc6:
    havoc ~tmp~1635;
    assume -2147483648 <= #t~nondet872 && #t~nondet872 <= 2147483647;
    ~tmp~1635 := #t~nondet872;
    havoc #t~nondet872;
    #res := ~tmp~1635;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret778 : int;
    var ~tmp~1150 : int;

  loc7:
    havoc ~tmp~1150;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_10 := 11;
    ~ldv_statevar_0 := 5;
    ~ldv_statevar_1 := 5;
    ~ldv_statevar_2 := 3;
    ~ldv_3_reset_flag_default := 0;
    ~ldv_statevar_3 := 15;
    ~ldv_statevar_4 := 4;
    goto loc8;
  loc8:
    call #t~ret778 := ldv_undef_int();
    assume -2147483648 <= #t~ret778 && #t~ret778 <= 2147483647;
    ~tmp~1150 := #t~ret778;
    havoc #t~ret778;
    assume !(~tmp~1150 == 0);
    assume !(~tmp~1150 == 1);
    assume ~tmp~1150 == 2;
    call ldv_struct_hermes_ops_dummy_resourceless_instance_1(0, 0);
    goto loc8;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_10, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_3_reset_flag_default, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_struct_hermes_ptr.base, ~ldv_1_container_struct_hermes_ptr.offset, ~ldv_1_container_struct_hermes_response_ptr.base, ~ldv_1_container_struct_hermes_response_ptr.offset, ~ldv_1_container_struct_spinlock_ptr.base, ~ldv_1_container_struct_spinlock_ptr.offset, ~ldv_1_ldv_param_20_1_default.base, ~ldv_1_ldv_param_20_1_default.offset, ~ldv_1_ldv_param_23_1_default.base, ~ldv_1_ldv_param_23_1_default.offset, ~ldv_1_ldv_param_30_4_default.base, ~ldv_1_ldv_param_30_4_default.offset, ~ldv_1_ldv_param_33_1_default.base, ~ldv_1_ldv_param_33_1_default.offset, ~ldv_1_ldv_param_37_1_default.base, ~ldv_1_ldv_param_37_1_default.offset, ~ldv_1_ldv_param_3_2_default.base, ~ldv_1_ldv_param_3_2_default.offset, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset, ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset, ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset, ~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset, ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset, #valid, #length, ~ldv_4_container_usb_driver.base, ~ldv_4_container_usb_driver.offset, ~ldv_10_ret_default, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin_lock, ~ldv_spin_reply_count_lock_of_ezusb_priv, ~ldv_spin_req_lock_of_ezusb_priv, ~ldv_3_probe_retval_default;

implementation ULTIMATE.init() returns (){
    var #t~nondet737.base : int, #t~nondet737.offset : int;
    var #t~union892.head : int, #t~union892.tail : int;
    var #t~union893.__padding : [int]int, #t~union893.dep_map.key.base : int, #t~union893.dep_map.key.offset : int, #t~union893.dep_map.class_cache.base : [int]int, #t~union893.dep_map.class_cache.offset : [int]int, #t~union893.dep_map.name.base : int, #t~union893.dep_map.name.offset : int, #t~union893.dep_map.cpu : int, #t~union893.dep_map.ip : int;

  loc9:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~debug := 1;
    ~ldv_0_ldv_param_3_1_default := 0;
    ~ldv_10_ret_default := 0;
    ~ldv_1_ldv_param_12_1_default := 0;
    ~ldv_1_ldv_param_12_2_default := 0;
    ~ldv_1_ldv_param_16_1_default := 0;
    ~ldv_1_ldv_param_16_2_default := 0;
    ~ldv_1_ldv_param_16_3_default := 0;
    ~ldv_1_ldv_param_16_4_default := 0;
    ~ldv_1_ldv_param_20_1_default.base, ~ldv_1_ldv_param_20_1_default.offset := 0, 0;
    ~ldv_1_ldv_param_23_1_default.base, ~ldv_1_ldv_param_23_1_default.offset := 0, 0;
    ~ldv_1_ldv_param_23_2_default := 0;
    ~ldv_1_ldv_param_23_3_default := 0;
    ~ldv_1_ldv_param_27_1_default := 0;
    ~ldv_1_ldv_param_30_1_default := 0;
    ~ldv_1_ldv_param_30_2_default := 0;
    ~ldv_1_ldv_param_30_3_default := 0;
    ~ldv_1_ldv_param_30_4_default.base, ~ldv_1_ldv_param_30_4_default.offset := 0, 0;
    ~ldv_1_ldv_param_33_1_default.base, ~ldv_1_ldv_param_33_1_default.offset := 0, 0;
    ~ldv_1_ldv_param_33_2_default := 0;
    ~ldv_1_ldv_param_33_3_default := 0;
    ~ldv_1_ldv_param_37_1_default.base, ~ldv_1_ldv_param_37_1_default.offset := 0, 0;
    ~ldv_1_ldv_param_3_1_default := 0;
    ~ldv_1_ldv_param_3_2_default.base, ~ldv_1_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_1_ldv_param_40_1_default := 0;
    ~ldv_1_ldv_param_40_2_default := 0;
    ~ldv_1_ldv_param_40_3_default := 0;
    ~ldv_1_ldv_param_9_1_default := 0;
    ~ldv_1_ldv_param_9_3_default := 0;
    ~ldv_1_ldv_param_9_4_default := 0;
    ~ldv_1_ldv_param_9_5_default := 0;
    ~ldv_3_probe_retval_default := 0;
    ~ldv_3_reset_flag_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_10 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~ldv_spin__xmit_lock_of_netdev_queue := 1;
    ~ldv_spin_addr_list_lock_of_net_device := 1;
    ~ldv_spin_alloc_lock_of_task_struct := 1;
    ~ldv_spin_i_lock_of_inode := 1;
    ~ldv_spin_lock := 1;
    ~ldv_spin_lock_of_NOT_ARG_SIGN := 1;
    ~ldv_spin_lru_lock_of_netns_frags := 1;
    ~ldv_spin_node_size_lock_of_pglist_data := 1;
    ~ldv_spin_ptl := 1;
    ~ldv_spin_reply_count_lock_of_ezusb_priv := 1;
    ~ldv_spin_req_lock_of_ezusb_priv := 1;
    ~ldv_spin_siglock_of_sighand_struct := 1;
    ~ldv_spin_tx_global_lock_of_net_device := 1;
    call ~#firmware.base, ~#firmware.offset := #Ultimate.alloc(10);
    call write~int(0, ~#firmware.base, ~#firmware.offset + 0, 2);
    call write~$Pointer$(0, 0, ~#firmware.base, ~#firmware.offset + 2, 8);
    call ~#ezusb_table.base, ~#ezusb_table.offset := #Ultimate.alloc(525);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 0 + 0, 2);
    call write~int(1183, ~#ezusb_table.base, ~#ezusb_table.offset + 0 + 2, 2);
    call write~int(31, ~#ezusb_table.base, ~#ezusb_table.offset + 0 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 0 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 0 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 0 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 0 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 0 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 0 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 0 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 0 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 0 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 0 + 17, 8);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 25 + 0, 2);
    call write~int(1183, ~#ezusb_table.base, ~#ezusb_table.offset + 25 + 2, 2);
    call write~int(130, ~#ezusb_table.base, ~#ezusb_table.offset + 25 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 25 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 25 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 25 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 25 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 25 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 25 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 25 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 25 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 25 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 25 + 17, 8);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 50 + 0, 2);
    call write~int(1183, ~#ezusb_table.base, ~#ezusb_table.offset + 50 + 2, 2);
    call write~int(118, ~#ezusb_table.base, ~#ezusb_table.offset + 50 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 50 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 50 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 50 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 50 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 50 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 50 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 50 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 50 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 50 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 50 + 17, 8);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 75 + 0, 2);
    call write~int(1041, ~#ezusb_table.base, ~#ezusb_table.offset + 75 + 2, 2);
    call write~int(6, ~#ezusb_table.base, ~#ezusb_table.offset + 75 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 75 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 75 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 75 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 75 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 75 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 75 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 75 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 75 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 75 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 75 + 17, 8);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 100 + 0, 2);
    call write~int(1041, ~#ezusb_table.base, ~#ezusb_table.offset + 100 + 2, 2);
    call write~int(11, ~#ezusb_table.base, ~#ezusb_table.offset + 100 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 100 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 100 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 100 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 100 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 100 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 100 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 100 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 100 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 100 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 100 + 17, 8);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 125 + 0, 2);
    call write~int(1041, ~#ezusb_table.base, ~#ezusb_table.offset + 125 + 2, 2);
    call write~int(13, ~#ezusb_table.base, ~#ezusb_table.offset + 125 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 125 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 125 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 125 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 125 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 125 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 125 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 125 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 125 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 125 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 125 + 17, 8);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 150 + 0, 2);
    call write~int(1150, ~#ezusb_table.base, ~#ezusb_table.offset + 150 + 2, 2);
    call write~int(768, ~#ezusb_table.base, ~#ezusb_table.offset + 150 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 150 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 150 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 150 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 150 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 150 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 150 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 150 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 150 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 150 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 150 + 17, 8);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 175 + 0, 2);
    call write~int(3480, ~#ezusb_table.base, ~#ezusb_table.offset + 175 + 2, 2);
    call write~int(768, ~#ezusb_table.base, ~#ezusb_table.offset + 175 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 175 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 175 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 175 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 175 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 175 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 175 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 175 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 175 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 175 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 175 + 17, 8);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 200 + 0, 2);
    call write~int(3486, ~#ezusb_table.base, ~#ezusb_table.offset + 200 + 2, 2);
    call write~int(768, ~#ezusb_table.base, ~#ezusb_table.offset + 200 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 200 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 200 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 200 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 200 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 200 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 200 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 200 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 200 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 200 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 200 + 17, 8);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 225 + 0, 2);
    call write~int(3406, ~#ezusb_table.base, ~#ezusb_table.offset + 225 + 2, 2);
    call write~int(4096, ~#ezusb_table.base, ~#ezusb_table.offset + 225 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 225 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 225 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 225 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 225 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 225 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 225 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 225 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 225 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 225 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 225 + 17, 8);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 250 + 0, 2);
    call write~int(3406, ~#ezusb_table.base, ~#ezusb_table.offset + 250 + 2, 2);
    call write~int(4097, ~#ezusb_table.base, ~#ezusb_table.offset + 250 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 250 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 250 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 250 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 250 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 250 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 250 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 250 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 250 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 250 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 250 + 17, 8);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 275 + 0, 2);
    call write~int(1484, ~#ezusb_table.base, ~#ezusb_table.offset + 275 + 2, 2);
    call write~int(12544, ~#ezusb_table.base, ~#ezusb_table.offset + 275 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 275 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 275 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 275 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 275 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 275 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 275 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 275 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 275 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 275 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 275 + 17, 8);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 300 + 0, 2);
    call write~int(3708, ~#ezusb_table.base, ~#ezusb_table.offset + 300 + 2, 2);
    call write~int(768, ~#ezusb_table.base, ~#ezusb_table.offset + 300 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 300 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 300 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 300 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 300 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 300 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 300 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 300 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 300 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 300 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 300 + 17, 8);
    call write~int(15, ~#ezusb_table.base, ~#ezusb_table.offset + 325 + 0, 2);
    call write~int(1256, ~#ezusb_table.base, ~#ezusb_table.offset + 325 + 2, 2);
    call write~int(20482, ~#ezusb_table.base, ~#ezusb_table.offset + 325 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 325 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 325 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 325 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 325 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 325 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 325 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 325 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 325 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 325 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 325 + 17, 8);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 350 + 0, 2);
    call write~int(1256, ~#ezusb_table.base, ~#ezusb_table.offset + 350 + 2, 2);
    call write~int(23313, ~#ezusb_table.base, ~#ezusb_table.offset + 350 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 350 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 350 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 350 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 350 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 350 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 350 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 350 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 350 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 350 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 350 + 17, 8);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 375 + 0, 2);
    call write~int(1256, ~#ezusb_table.base, ~#ezusb_table.offset + 375 + 2, 2);
    call write~int(28689, ~#ezusb_table.base, ~#ezusb_table.offset + 375 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 375 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 375 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 375 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 375 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 375 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 375 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 375 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 375 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 375 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 375 + 17, 8);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 400 + 0, 2);
    call write~int(1665, ~#ezusb_table.base, ~#ezusb_table.offset + 400 + 2, 2);
    call write~int(18, ~#ezusb_table.base, ~#ezusb_table.offset + 400 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 400 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 400 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 400 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 400 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 400 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 400 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 400 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 400 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 400 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 400 + 17, 8);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 425 + 0, 2);
    call write~int(3064, ~#ezusb_table.base, ~#ezusb_table.offset + 425 + 2, 2);
    call write~int(4098, ~#ezusb_table.base, ~#ezusb_table.offset + 425 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 425 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 425 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 425 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 425 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 425 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 425 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 425 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 425 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 425 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 425 + 17, 8);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 450 + 0, 2);
    call write~int(5680, ~#ezusb_table.base, ~#ezusb_table.offset + 450 + 2, 2);
    call write~int(65409, ~#ezusb_table.base, ~#ezusb_table.offset + 450 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 450 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 450 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 450 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 450 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 450 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 450 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 450 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 450 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 450 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 450 + 17, 8);
    call write~int(3, ~#ezusb_table.base, ~#ezusb_table.offset + 475 + 0, 2);
    call write~int(3406, ~#ezusb_table.base, ~#ezusb_table.offset + 475 + 2, 2);
    call write~int(1146, ~#ezusb_table.base, ~#ezusb_table.offset + 475 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 475 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 475 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 475 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 475 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 475 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 475 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 475 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 475 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 475 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 475 + 17, 8);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 500 + 0, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 500 + 2, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 500 + 4, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 500 + 6, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 500 + 8, 2);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 500 + 10, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 500 + 11, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 500 + 12, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 500 + 13, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 500 + 14, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 500 + 15, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 500 + 16, 1);
    call write~int(0, ~#ezusb_table.base, ~#ezusb_table.offset + 500 + 17, 8);
    call ~#ezusb_ops.base, ~#ezusb_ops.offset := #Ultimate.alloc(128);
    call write~$Pointer$(#funAddr~ezusb_init.base, #funAddr~ezusb_init.offset, ~#ezusb_ops.base, ~#ezusb_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~ezusb_docmd_wait.base, #funAddr~ezusb_docmd_wait.offset, ~#ezusb_ops.base, ~#ezusb_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~ezusb_doicmd_wait.base, #funAddr~ezusb_doicmd_wait.offset, ~#ezusb_ops.base, ~#ezusb_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~ezusb_allocate.base, #funAddr~ezusb_allocate.offset, ~#ezusb_ops.base, ~#ezusb_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~ezusb_read_ltv.base, #funAddr~ezusb_read_ltv.offset, ~#ezusb_ops.base, ~#ezusb_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~ezusb_write_ltv.base, #funAddr~ezusb_write_ltv.offset, ~#ezusb_ops.base, ~#ezusb_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~ezusb_bap_pread.base, #funAddr~ezusb_bap_pread.offset, ~#ezusb_ops.base, ~#ezusb_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ezusb_ops.base, ~#ezusb_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~ezusb_read_pda.base, #funAddr~ezusb_read_pda.offset, ~#ezusb_ops.base, ~#ezusb_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~ezusb_program_init.base, #funAddr~ezusb_program_init.offset, ~#ezusb_ops.base, ~#ezusb_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ezusb_program_end.base, #funAddr~ezusb_program_end.offset, ~#ezusb_ops.base, ~#ezusb_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~ezusb_program.base, #funAddr~ezusb_program.offset, ~#ezusb_ops.base, ~#ezusb_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~ezusb_lock_irqsave.base, #funAddr~ezusb_lock_irqsave.offset, ~#ezusb_ops.base, ~#ezusb_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~ezusb_unlock_irqrestore.base, #funAddr~ezusb_unlock_irqrestore.offset, ~#ezusb_ops.base, ~#ezusb_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~ezusb_lock_irq.base, #funAddr~ezusb_lock_irq.offset, ~#ezusb_ops.base, ~#ezusb_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~ezusb_unlock_irq.base, #funAddr~ezusb_unlock_irq.offset, ~#ezusb_ops.base, ~#ezusb_ops.offset + 120, 8);
    call ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset := #Ultimate.alloc(472);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~orinoco_open.base, #funAddr~orinoco_open.offset, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~orinoco_stop.base, #funAddr~orinoco_stop.offset, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~ezusb_xmit.base, #funAddr~ezusb_xmit.offset, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~orinoco_set_multicast_list.base, #funAddr~orinoco_set_multicast_list.offset, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~orinoco_change_mtu.base, #funAddr~orinoco_change_mtu.offset, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~orinoco_tx_timeout.base, #funAddr~orinoco_tx_timeout.offset, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~orinoco_get_stats.base, #funAddr~orinoco_get_stats.offset, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset + 464, 8);
    call ~#orinoco_driver.base, ~#orinoco_driver.offset := #Ultimate.alloc(297);
    call #t~nondet737.base, #t~nondet737.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet737.base, #t~nondet737.offset, ~#orinoco_driver.base, ~#orinoco_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~ezusb_probe.base, #funAddr~ezusb_probe.offset, ~#orinoco_driver.base, ~#orinoco_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~ezusb_disconnect.base, #funAddr~ezusb_disconnect.offset, ~#orinoco_driver.base, ~#orinoco_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 64, 8);
    call write~$Pointer$(~#ezusb_table.base, ~#ezusb_table.offset, ~#orinoco_driver.base, ~#orinoco_driver.offset + 72, 8);
    call write~int(0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union892.head, ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union892.tail, ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union893.__padding[0], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union893.__padding[1], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union893.__padding[2], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union893.__padding[3], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[4], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[5], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[6], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[7], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[8], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[9], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[10], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[11], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[12], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[13], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[14], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[15], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[16], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[17], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[18], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[19], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[20], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[21], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[22], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union893.__padding[23], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union893.dep_map.key.base, #t~union893.dep_map.key.offset, ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union893.dep_map.class_cache.base[0], #t~union893.dep_map.class_cache.offset[0], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union893.dep_map.class_cache.base[1], #t~union893.dep_map.class_cache.offset[1], ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union893.dep_map.name.base, #t~union893.dep_map.name.offset, ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union893.dep_map.cpu, ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union893.dep_map.ip, ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 164 + 113, 4);
    call write~int(0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 281, 4);
    call write~int(0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 285, 4);
    call write~int(1, ~#orinoco_driver.base, ~#orinoco_driver.offset + 289, 4);
    call write~int(0, ~#orinoco_driver.base, ~#orinoco_driver.offset + 293, 4);
    havoc #t~nondet737.base, #t~nondet737.offset;
    havoc #t~union892.head, #t~union892.tail;
    havoc #t~union893.__padding, #t~union893.dep_map.key.base, #t~union893.dep_map.key.offset, #t~union893.dep_map.class_cache.base, #t~union893.dep_map.class_cache.offset, #t~union893.dep_map.name.base, #t~union893.dep_map.name.offset, #t~union893.dep_map.cpu, #t~union893.dep_map.ip;
    ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset := 0, 0;
    ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_1_container_struct_hermes_ptr.base, ~ldv_1_container_struct_hermes_ptr.offset := 0, 0;
    ~ldv_1_container_struct_hermes_response_ptr.base, ~ldv_1_container_struct_hermes_response_ptr.offset := 0, 0;
    ~ldv_1_container_struct_spinlock_ptr.base, ~ldv_1_container_struct_spinlock_ptr.offset := 0, 0;
    ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset := 0, 0;
    ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset := 0, 0;
    ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset := 0, 0;
    ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset := 0, 0;
    ~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset := 0, 0;
    ~ldv_4_container_usb_driver.base, ~ldv_4_container_usb_driver.offset := 0, 0;
    ~ldv_0_callback_ndo_change_mtu.base, ~ldv_0_callback_ndo_change_mtu.offset := #funAddr~orinoco_change_mtu.base, #funAddr~orinoco_change_mtu.offset;
    ~ldv_0_callback_ndo_get_stats.base, ~ldv_0_callback_ndo_get_stats.offset := #funAddr~orinoco_get_stats.base, #funAddr~orinoco_get_stats.offset;
    ~ldv_0_callback_ndo_open.base, ~ldv_0_callback_ndo_open.offset := #funAddr~orinoco_open.base, #funAddr~orinoco_open.offset;
    ~ldv_0_callback_ndo_set_mac_address.base, ~ldv_0_callback_ndo_set_mac_address.offset := #funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset;
    ~ldv_0_callback_ndo_set_rx_mode.base, ~ldv_0_callback_ndo_set_rx_mode.offset := #funAddr~orinoco_set_multicast_list.base, #funAddr~orinoco_set_multicast_list.offset;
    ~ldv_0_callback_ndo_start_xmit.base, ~ldv_0_callback_ndo_start_xmit.offset := #funAddr~ezusb_xmit.base, #funAddr~ezusb_xmit.offset;
    ~ldv_0_callback_ndo_stop.base, ~ldv_0_callback_ndo_stop.offset := #funAddr~orinoco_stop.base, #funAddr~orinoco_stop.offset;
    ~ldv_0_callback_ndo_tx_timeout.base, ~ldv_0_callback_ndo_tx_timeout.offset := #funAddr~orinoco_tx_timeout.base, #funAddr~orinoco_tx_timeout.offset;
    ~ldv_0_callback_ndo_validate_addr.base, ~ldv_0_callback_ndo_validate_addr.offset := #funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset;
    ~ldv_10_exit_orinoco_driver_exit_default.base, ~ldv_10_exit_orinoco_driver_exit_default.offset := #funAddr~orinoco_driver_exit.base, #funAddr~orinoco_driver_exit.offset;
    ~ldv_10_init_orinoco_driver_init_default.base, ~ldv_10_init_orinoco_driver_init_default.offset := #funAddr~orinoco_driver_init.base, #funAddr~orinoco_driver_init.offset;
    ~ldv_1_callback_allocate.base, ~ldv_1_callback_allocate.offset := #funAddr~ezusb_allocate.base, #funAddr~ezusb_allocate.offset;
    ~ldv_1_callback_bap_pread.base, ~ldv_1_callback_bap_pread.offset := #funAddr~ezusb_bap_pread.base, #funAddr~ezusb_bap_pread.offset;
    ~ldv_1_callback_cmd_wait.base, ~ldv_1_callback_cmd_wait.offset := #funAddr~ezusb_docmd_wait.base, #funAddr~ezusb_docmd_wait.offset;
    ~ldv_1_callback_init.base, ~ldv_1_callback_init.offset := #funAddr~ezusb_init.base, #funAddr~ezusb_init.offset;
    ~ldv_1_callback_init_cmd_wait.base, ~ldv_1_callback_init_cmd_wait.offset := #funAddr~ezusb_doicmd_wait.base, #funAddr~ezusb_doicmd_wait.offset;
    ~ldv_1_callback_lock_irq.base, ~ldv_1_callback_lock_irq.offset := #funAddr~ezusb_lock_irq.base, #funAddr~ezusb_lock_irq.offset;
    ~ldv_1_callback_lock_irqsave.base, ~ldv_1_callback_lock_irqsave.offset := #funAddr~ezusb_lock_irqsave.base, #funAddr~ezusb_lock_irqsave.offset;
    ~ldv_1_callback_program.base, ~ldv_1_callback_program.offset := #funAddr~ezusb_program.base, #funAddr~ezusb_program.offset;
    ~ldv_1_callback_program_end.base, ~ldv_1_callback_program_end.offset := #funAddr~ezusb_program_end.base, #funAddr~ezusb_program_end.offset;
    ~ldv_1_callback_program_init.base, ~ldv_1_callback_program_init.offset := #funAddr~ezusb_program_init.base, #funAddr~ezusb_program_init.offset;
    ~ldv_1_callback_read_ltv.base, ~ldv_1_callback_read_ltv.offset := #funAddr~ezusb_read_ltv.base, #funAddr~ezusb_read_ltv.offset;
    ~ldv_1_callback_read_pda.base, ~ldv_1_callback_read_pda.offset := #funAddr~ezusb_read_pda.base, #funAddr~ezusb_read_pda.offset;
    ~ldv_1_callback_unlock_irq.base, ~ldv_1_callback_unlock_irq.offset := #funAddr~ezusb_unlock_irq.base, #funAddr~ezusb_unlock_irq.offset;
    ~ldv_1_callback_unlock_irqrestore.base, ~ldv_1_callback_unlock_irqrestore.offset := #funAddr~ezusb_unlock_irqrestore.base, #funAddr~ezusb_unlock_irqrestore.offset;
    ~ldv_1_callback_write_ltv.base, ~ldv_1_callback_write_ltv.offset := #funAddr~ezusb_write_ltv.base, #funAddr~ezusb_write_ltv.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~debug, ~ldv_0_ldv_param_3_1_default, ~ldv_10_ret_default, ~ldv_1_ldv_param_12_1_default, ~ldv_1_ldv_param_12_2_default, ~ldv_1_ldv_param_16_1_default, ~ldv_1_ldv_param_16_2_default, ~ldv_1_ldv_param_16_3_default, ~ldv_1_ldv_param_16_4_default, ~ldv_1_ldv_param_20_1_default.base, ~ldv_1_ldv_param_20_1_default.offset, ~ldv_1_ldv_param_23_1_default.base, ~ldv_1_ldv_param_23_1_default.offset, ~ldv_1_ldv_param_23_2_default, ~ldv_1_ldv_param_23_3_default, ~ldv_1_ldv_param_27_1_default, ~ldv_1_ldv_param_30_1_default, ~ldv_1_ldv_param_30_2_default, ~ldv_1_ldv_param_30_3_default, ~ldv_1_ldv_param_30_4_default.base, ~ldv_1_ldv_param_30_4_default.offset, ~ldv_1_ldv_param_33_1_default.base, ~ldv_1_ldv_param_33_1_default.offset, ~ldv_1_ldv_param_33_2_default, ~ldv_1_ldv_param_33_3_default, ~ldv_1_ldv_param_37_1_default.base, ~ldv_1_ldv_param_37_1_default.offset, ~ldv_1_ldv_param_3_1_default, ~ldv_1_ldv_param_3_2_default.base, ~ldv_1_ldv_param_3_2_default.offset, ~ldv_1_ldv_param_40_1_default, ~ldv_1_ldv_param_40_2_default, ~ldv_1_ldv_param_40_3_default, ~ldv_1_ldv_param_9_1_default, ~ldv_1_ldv_param_9_3_default, ~ldv_1_ldv_param_9_4_default, ~ldv_1_ldv_param_9_5_default, ~ldv_3_probe_retval_default, ~ldv_3_reset_flag_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_10, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_reply_count_lock_of_ezusb_priv, ~ldv_spin_req_lock_of_ezusb_priv, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_tx_global_lock_of_net_device, ~#firmware.base, ~#firmware.offset, ~#ezusb_table.base, ~#ezusb_table.offset, ~#ezusb_ops.base, ~#ezusb_ops.offset, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset, ~#orinoco_driver.base, ~#orinoco_driver.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_struct_hermes_ptr.base, ~ldv_1_container_struct_hermes_ptr.offset, ~ldv_1_container_struct_hermes_response_ptr.base, ~ldv_1_container_struct_hermes_response_ptr.offset, ~ldv_1_container_struct_spinlock_ptr.base, ~ldv_1_container_struct_spinlock_ptr.offset, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset, ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset, ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset, ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset, ~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset, ~ldv_4_container_usb_driver.base, ~ldv_4_container_usb_driver.offset, ~ldv_0_callback_ndo_change_mtu.base, ~ldv_0_callback_ndo_change_mtu.offset, ~ldv_0_callback_ndo_get_stats.base, ~ldv_0_callback_ndo_get_stats.offset, ~ldv_0_callback_ndo_open.base, ~ldv_0_callback_ndo_open.offset, ~ldv_0_callback_ndo_set_mac_address.base, ~ldv_0_callback_ndo_set_mac_address.offset, ~ldv_0_callback_ndo_set_rx_mode.base, ~ldv_0_callback_ndo_set_rx_mode.offset, ~ldv_0_callback_ndo_start_xmit.base, ~ldv_0_callback_ndo_start_xmit.offset, ~ldv_0_callback_ndo_stop.base, ~ldv_0_callback_ndo_stop.offset, ~ldv_0_callback_ndo_tx_timeout.base, ~ldv_0_callback_ndo_tx_timeout.offset, ~ldv_0_callback_ndo_validate_addr.base, ~ldv_0_callback_ndo_validate_addr.offset, ~ldv_10_exit_orinoco_driver_exit_default.base, ~ldv_10_exit_orinoco_driver_exit_default.offset, ~ldv_10_init_orinoco_driver_init_default.base, ~ldv_10_init_orinoco_driver_init_default.offset, ~ldv_1_callback_allocate.base, ~ldv_1_callback_allocate.offset, ~ldv_1_callback_bap_pread.base, ~ldv_1_callback_bap_pread.offset, ~ldv_1_callback_cmd_wait.base, ~ldv_1_callback_cmd_wait.offset, ~ldv_1_callback_init.base, ~ldv_1_callback_init.offset, ~ldv_1_callback_init_cmd_wait.base, ~ldv_1_callback_init_cmd_wait.offset, ~ldv_1_callback_lock_irq.base, ~ldv_1_callback_lock_irq.offset, ~ldv_1_callback_lock_irqsave.base, ~ldv_1_callback_lock_irqsave.offset, ~ldv_1_callback_program.base, ~ldv_1_callback_program.offset, ~ldv_1_callback_program_end.base, ~ldv_1_callback_program_end.offset, ~ldv_1_callback_program_init.base, ~ldv_1_callback_program_init.offset, ~ldv_1_callback_read_ltv.base, ~ldv_1_callback_read_ltv.offset, ~ldv_1_callback_read_pda.base, ~ldv_1_callback_read_pda.offset, ~ldv_1_callback_unlock_irq.base, ~ldv_1_callback_unlock_irq.offset, ~ldv_1_callback_unlock_irqrestore.base, ~ldv_1_callback_unlock_irqrestore.offset, ~ldv_1_callback_write_ltv.base, ~ldv_1_callback_write_ltv.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret824.base : int, #t~ret824.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~1486.base : int, ~tmp~1486.offset : int;

  loc10:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~1486.base, ~tmp~1486.offset;
    call #t~ret824.base, #t~ret824.offset := ldv_kzalloc(~size, ~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_dummy_resourceless_instance_callback_1_26(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int) returns (){
    var #t~ret767 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;

  loc11:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    call #t~ret767 := ezusb_program_end(~arg1.base, ~arg1.offset);
    return;
}

procedure ldv_dummy_resourceless_instance_callback_1_26(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int) returns ();
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin_reply_count_lock_of_ezusb_priv, ~ldv_spin_req_lock_of_ezusb_priv, ~ldv_statevar_2, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset;

implementation ezusb_program_end(#in~hw.base : int, #in~hw.offset : int) returns (#res : int){
    var #t~mem452.base : int, #t~mem452.offset : int;
    var #t~ret453.base : int, #t~ret453.offset : int;
    var #t~ret454 : int;
    var ~hw.base : int, ~hw.offset : int;
    var ~upriv~643.base : int, ~upriv~643.offset : int;
    var ~ctx~643.base : int, ~ctx~643.offset : int;
    var ~tmp~643 : int;

  loc12:
    ~hw.base, ~hw.offset := #in~hw.base, #in~hw.offset;
    havoc ~upriv~643.base, ~upriv~643.offset;
    havoc ~ctx~643.base, ~ctx~643.offset;
    havoc ~tmp~643;
    call #t~mem452.base, #t~mem452.offset := read~$Pointer$(~hw.base, ~hw.offset + 23, 8);
    ~upriv~643.base, ~upriv~643.offset := #t~mem452.base, #t~mem452.offset;
    havoc #t~mem452.base, #t~mem452.offset;
    call #t~ret453.base, #t~ret453.offset := ezusb_alloc_ctx(~upriv~643.base, ~upriv~643.offset, 2133, 1808);
    return;
}

procedure ezusb_program_end(#in~hw.base : int, #in~hw.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin_reply_count_lock_of_ezusb_priv, ~ldv_spin_req_lock_of_ezusb_priv, ~ldv_statevar_2, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret894 : int;

  loc13:
    call ULTIMATE.init();
    call #t~ret894 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~debug, ~ldv_0_ldv_param_3_1_default, ~ldv_10_ret_default, ~ldv_1_ldv_param_12_1_default, ~ldv_1_ldv_param_12_2_default, ~ldv_1_ldv_param_16_1_default, ~ldv_1_ldv_param_16_2_default, ~ldv_1_ldv_param_16_3_default, ~ldv_1_ldv_param_16_4_default, ~ldv_1_ldv_param_20_1_default.base, ~ldv_1_ldv_param_20_1_default.offset, ~ldv_1_ldv_param_23_1_default.base, ~ldv_1_ldv_param_23_1_default.offset, ~ldv_1_ldv_param_23_2_default, ~ldv_1_ldv_param_23_3_default, ~ldv_1_ldv_param_27_1_default, ~ldv_1_ldv_param_30_1_default, ~ldv_1_ldv_param_30_2_default, ~ldv_1_ldv_param_30_3_default, ~ldv_1_ldv_param_30_4_default.base, ~ldv_1_ldv_param_30_4_default.offset, ~ldv_1_ldv_param_33_1_default.base, ~ldv_1_ldv_param_33_1_default.offset, ~ldv_1_ldv_param_33_2_default, ~ldv_1_ldv_param_33_3_default, ~ldv_1_ldv_param_37_1_default.base, ~ldv_1_ldv_param_37_1_default.offset, ~ldv_1_ldv_param_3_1_default, ~ldv_1_ldv_param_3_2_default.base, ~ldv_1_ldv_param_3_2_default.offset, ~ldv_1_ldv_param_40_1_default, ~ldv_1_ldv_param_40_2_default, ~ldv_1_ldv_param_40_3_default, ~ldv_1_ldv_param_9_1_default, ~ldv_1_ldv_param_9_3_default, ~ldv_1_ldv_param_9_4_default, ~ldv_1_ldv_param_9_5_default, ~ldv_3_probe_retval_default, ~ldv_3_reset_flag_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_10, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_reply_count_lock_of_ezusb_priv, ~ldv_spin_req_lock_of_ezusb_priv, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_tx_global_lock_of_net_device, ~#firmware.base, ~#firmware.offset, ~#ezusb_table.base, ~#ezusb_table.offset, ~#ezusb_ops.base, ~#ezusb_ops.offset, ~#ezusb_netdev_ops.base, ~#ezusb_netdev_ops.offset, ~#orinoco_driver.base, ~#orinoco_driver.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_struct_hermes_ptr.base, ~ldv_1_container_struct_hermes_ptr.offset, ~ldv_1_container_struct_hermes_response_ptr.base, ~ldv_1_container_struct_hermes_response_ptr.offset, ~ldv_1_container_struct_spinlock_ptr.base, ~ldv_1_container_struct_spinlock_ptr.offset, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset, ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset, ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset, ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset, ~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset, ~ldv_4_container_usb_driver.base, ~ldv_4_container_usb_driver.offset, ~ldv_0_callback_ndo_change_mtu.base, ~ldv_0_callback_ndo_change_mtu.offset, ~ldv_0_callback_ndo_get_stats.base, ~ldv_0_callback_ndo_get_stats.offset, ~ldv_0_callback_ndo_open.base, ~ldv_0_callback_ndo_open.offset, ~ldv_0_callback_ndo_set_mac_address.base, ~ldv_0_callback_ndo_set_mac_address.offset, ~ldv_0_callback_ndo_set_rx_mode.base, ~ldv_0_callback_ndo_set_rx_mode.offset, ~ldv_0_callback_ndo_start_xmit.base, ~ldv_0_callback_ndo_start_xmit.offset, ~ldv_0_callback_ndo_stop.base, ~ldv_0_callback_ndo_stop.offset, ~ldv_0_callback_ndo_tx_timeout.base, ~ldv_0_callback_ndo_tx_timeout.offset, ~ldv_0_callback_ndo_validate_addr.base, ~ldv_0_callback_ndo_validate_addr.offset, ~ldv_10_exit_orinoco_driver_exit_default.base, ~ldv_10_exit_orinoco_driver_exit_default.offset, ~ldv_10_init_orinoco_driver_init_default.base, ~ldv_10_init_orinoco_driver_init_default.offset, ~ldv_1_callback_allocate.base, ~ldv_1_callback_allocate.offset, ~ldv_1_callback_bap_pread.base, ~ldv_1_callback_bap_pread.offset, ~ldv_1_callback_cmd_wait.base, ~ldv_1_callback_cmd_wait.offset, ~ldv_1_callback_init.base, ~ldv_1_callback_init.offset, ~ldv_1_callback_init_cmd_wait.base, ~ldv_1_callback_init_cmd_wait.offset, ~ldv_1_callback_lock_irq.base, ~ldv_1_callback_lock_irq.offset, ~ldv_1_callback_lock_irqsave.base, ~ldv_1_callback_lock_irqsave.offset, ~ldv_1_callback_program.base, ~ldv_1_callback_program.offset, ~ldv_1_callback_program_end.base, ~ldv_1_callback_program_end.offset, ~ldv_1_callback_program_init.base, ~ldv_1_callback_program_init.offset, ~ldv_1_callback_read_ltv.base, ~ldv_1_callback_read_ltv.offset, ~ldv_1_callback_read_pda.base, ~ldv_1_callback_read_pda.offset, ~ldv_1_callback_unlock_irq.base, ~ldv_1_callback_unlock_irq.offset, ~ldv_1_callback_unlock_irqrestore.base, ~ldv_1_callback_unlock_irqrestore.offset, ~ldv_1_callback_write_ltv.base, ~ldv_1_callback_write_ltv.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_statevar_10, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_3_reset_flag_default, ~ldv_statevar_3, ~ldv_statevar_4;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_struct_hermes_ptr.base, ~ldv_1_container_struct_hermes_ptr.offset, ~ldv_1_container_struct_hermes_response_ptr.base, ~ldv_1_container_struct_hermes_response_ptr.offset, ~ldv_1_container_struct_spinlock_ptr.base, ~ldv_1_container_struct_spinlock_ptr.offset, ~ldv_1_ldv_param_20_1_default.base, ~ldv_1_ldv_param_20_1_default.offset, ~ldv_1_ldv_param_23_1_default.base, ~ldv_1_ldv_param_23_1_default.offset, ~ldv_1_ldv_param_30_4_default.base, ~ldv_1_ldv_param_30_4_default.offset, ~ldv_1_ldv_param_33_1_default.base, ~ldv_1_ldv_param_33_1_default.offset, ~ldv_1_ldv_param_37_1_default.base, ~ldv_1_ldv_param_37_1_default.offset, ~ldv_1_ldv_param_3_2_default.base, ~ldv_1_ldv_param_3_2_default.offset, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset, ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset, ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset, ~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset, ~ldv_3_reset_flag_default, ~ldv_statevar_3, ~ldv_3_container_usb_driver.base, ~ldv_3_container_usb_driver.offset, ~ldv_statevar_4, ~ldv_statevar_2, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_4_container_usb_driver.base, ~ldv_4_container_usb_driver.offset, ~ldv_statevar_10, ~ldv_10_ret_default, ~ldv_spin_lock, ~ldv_spin_reply_count_lock_of_ezusb_priv, ~ldv_spin_req_lock_of_ezusb_priv, ~ldv_3_probe_retval_default;

implementation ezusb_alloc_ctx(#in~upriv.base : int, #in~upriv.offset : int, #in~out_rid : int, #in~in_rid : int) returns (#res.base : int, #res.offset : int){
    var #t~ret189.base : int, #t~ret189.offset : int;
    var #t~ret190.base : int, #t~ret190.offset : int;
    var #t~mem192.base : int, #t~mem192.offset : int;
    var #t~ret193.base : int, #t~ret193.offset : int;
    var #t~mem195.base : int, #t~mem195.offset : int;
    var #t~mem196.base : int, #t~mem196.offset : int;
    var #t~nondet201.base : int, #t~nondet201.offset : int;
    var ~upriv.base : int, ~upriv.offset : int;
    var ~out_rid : int;
    var ~in_rid : int;
    var ~ctx~302.base : int, ~ctx~302.offset : int;
    var ~tmp~302.base : int, ~tmp~302.offset : int;
    var ~tmp___0~302.base : int, ~tmp___0~302.offset : int;
    var ~#__key~302.base : int, ~#__key~302.offset : int;

  loc14:
    ~upriv.base, ~upriv.offset := #in~upriv.base, #in~upriv.offset;
    ~out_rid := #in~out_rid;
    ~in_rid := #in~in_rid;
    havoc ~ctx~302.base, ~ctx~302.offset;
    havoc ~tmp~302.base, ~tmp~302.offset;
    havoc ~tmp___0~302.base, ~tmp___0~302.offset;
    call ~#__key~302.base, ~#__key~302.offset := #Ultimate.alloc(8);
    call #t~ret189.base, #t~ret189.offset := kzalloc(296, 32);
    return;
}

procedure ezusb_alloc_ctx(#in~upriv.base : int, #in~upriv.offset : int, #in~out_rid : int, #in~in_rid : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var #t~ret843 : int;
    var ~flags : int;
    var ~tmp~1569 : int;

  loc15:
    ~flags := #in~flags;
    havoc ~tmp~1569;
    assume ~flags % 4294967296 != 32 && ~flags % 4294967296 != 0;
    call #t~ret843 := ldv_exclusive_spin_is_locked();
    assume -2147483648 <= #t~ret843 && #t~ret843 <= 2147483647;
    ~tmp~1569 := #t~ret843;
    havoc #t~ret843;
    call ldv_assert_linux_alloc_spinlock__wrong_flags((if ~tmp~1569 == 0 then 1 else 0));
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ldv_allocate_external_0() returns (){
    var #t~ret741.base : int, #t~ret741.offset : int;
    var #t~ret742.base : int, #t~ret742.offset : int;
    var #t~ret743.base : int, #t~ret743.offset : int;
    var #t~ret744.base : int, #t~ret744.offset : int;
    var #t~ret745.base : int, #t~ret745.offset : int;
    var #t~ret746.base : int, #t~ret746.offset : int;
    var #t~ret747.base : int, #t~ret747.offset : int;
    var #t~ret748.base : int, #t~ret748.offset : int;
    var #t~ret749.base : int, #t~ret749.offset : int;
    var #t~ret750.base : int, #t~ret750.offset : int;
    var #t~ret751.base : int, #t~ret751.offset : int;
    var #t~ret752.base : int, #t~ret752.offset : int;
    var #t~ret753.base : int, #t~ret753.offset : int;
    var #t~ret754.base : int, #t~ret754.offset : int;
    var #t~ret755.base : int, #t~ret755.offset : int;
    var ~tmp~1006.base : int, ~tmp~1006.offset : int;
    var ~tmp___0~1006.base : int, ~tmp___0~1006.offset : int;
    var ~tmp___1~1006.base : int, ~tmp___1~1006.offset : int;
    var ~tmp___2~1006.base : int, ~tmp___2~1006.offset : int;
    var ~tmp___3~1006.base : int, ~tmp___3~1006.offset : int;
    var ~tmp___4~1006.base : int, ~tmp___4~1006.offset : int;
    var ~tmp___5~1006.base : int, ~tmp___5~1006.offset : int;
    var ~tmp___6~1006.base : int, ~tmp___6~1006.offset : int;
    var ~tmp___7~1006.base : int, ~tmp___7~1006.offset : int;
    var ~tmp___8~1006.base : int, ~tmp___8~1006.offset : int;
    var ~tmp___9~1006.base : int, ~tmp___9~1006.offset : int;
    var ~tmp___10~1006.base : int, ~tmp___10~1006.offset : int;
    var ~tmp___11~1006.base : int, ~tmp___11~1006.offset : int;
    var ~tmp___12~1006.base : int, ~tmp___12~1006.offset : int;
    var ~tmp___13~1006.base : int, ~tmp___13~1006.offset : int;

  loc16:
    havoc ~tmp~1006.base, ~tmp~1006.offset;
    havoc ~tmp___0~1006.base, ~tmp___0~1006.offset;
    havoc ~tmp___1~1006.base, ~tmp___1~1006.offset;
    havoc ~tmp___2~1006.base, ~tmp___2~1006.offset;
    havoc ~tmp___3~1006.base, ~tmp___3~1006.offset;
    havoc ~tmp___4~1006.base, ~tmp___4~1006.offset;
    havoc ~tmp___5~1006.base, ~tmp___5~1006.offset;
    havoc ~tmp___6~1006.base, ~tmp___6~1006.offset;
    havoc ~tmp___7~1006.base, ~tmp___7~1006.offset;
    havoc ~tmp___8~1006.base, ~tmp___8~1006.offset;
    havoc ~tmp___9~1006.base, ~tmp___9~1006.offset;
    havoc ~tmp___10~1006.base, ~tmp___10~1006.offset;
    havoc ~tmp___11~1006.base, ~tmp___11~1006.offset;
    havoc ~tmp___12~1006.base, ~tmp___12~1006.offset;
    havoc ~tmp___13~1006.base, ~tmp___13~1006.offset;
    call #t~ret741.base, #t~ret741.offset := external_allocated_data();
    ~tmp~1006.base, ~tmp~1006.offset := #t~ret741.base, #t~ret741.offset;
    havoc #t~ret741.base, #t~ret741.offset;
    ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset := ~tmp~1006.base, ~tmp~1006.offset;
    call #t~ret742.base, #t~ret742.offset := external_allocated_data();
    ~tmp___0~1006.base, ~tmp___0~1006.offset := #t~ret742.base, #t~ret742.offset;
    havoc #t~ret742.base, #t~ret742.offset;
    ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset := ~tmp___0~1006.base, ~tmp___0~1006.offset;
    call #t~ret743.base, #t~ret743.offset := external_allocated_data();
    ~tmp___1~1006.base, ~tmp___1~1006.offset := #t~ret743.base, #t~ret743.offset;
    havoc #t~ret743.base, #t~ret743.offset;
    ~ldv_1_container_struct_hermes_ptr.base, ~ldv_1_container_struct_hermes_ptr.offset := ~tmp___1~1006.base, ~tmp___1~1006.offset;
    call #t~ret744.base, #t~ret744.offset := external_allocated_data();
    ~tmp___2~1006.base, ~tmp___2~1006.offset := #t~ret744.base, #t~ret744.offset;
    havoc #t~ret744.base, #t~ret744.offset;
    ~ldv_1_container_struct_hermes_response_ptr.base, ~ldv_1_container_struct_hermes_response_ptr.offset := ~tmp___2~1006.base, ~tmp___2~1006.offset;
    call #t~ret745.base, #t~ret745.offset := external_allocated_data();
    ~tmp___3~1006.base, ~tmp___3~1006.offset := #t~ret745.base, #t~ret745.offset;
    havoc #t~ret745.base, #t~ret745.offset;
    ~ldv_1_container_struct_spinlock_ptr.base, ~ldv_1_container_struct_spinlock_ptr.offset := ~tmp___3~1006.base, ~tmp___3~1006.offset;
    call #t~ret746.base, #t~ret746.offset := external_allocated_data();
    ~tmp___4~1006.base, ~tmp___4~1006.offset := #t~ret746.base, #t~ret746.offset;
    havoc #t~ret746.base, #t~ret746.offset;
    ~ldv_1_ldv_param_20_1_default.base, ~ldv_1_ldv_param_20_1_default.offset := ~tmp___4~1006.base, ~tmp___4~1006.offset;
    call #t~ret747.base, #t~ret747.offset := external_allocated_data();
    ~tmp___5~1006.base, ~tmp___5~1006.offset := #t~ret747.base, #t~ret747.offset;
    havoc #t~ret747.base, #t~ret747.offset;
    ~ldv_1_ldv_param_23_1_default.base, ~ldv_1_ldv_param_23_1_default.offset := ~tmp___5~1006.base, ~tmp___5~1006.offset;
    call #t~ret748.base, #t~ret748.offset := external_allocated_data();
    ~tmp___6~1006.base, ~tmp___6~1006.offset := #t~ret748.base, #t~ret748.offset;
    havoc #t~ret748.base, #t~ret748.offset;
    ~ldv_1_ldv_param_30_4_default.base, ~ldv_1_ldv_param_30_4_default.offset := ~tmp___6~1006.base, ~tmp___6~1006.offset;
    call #t~ret749.base, #t~ret749.offset := external_allocated_data();
    ~tmp___7~1006.base, ~tmp___7~1006.offset := #t~ret749.base, #t~ret749.offset;
    havoc #t~ret749.base, #t~ret749.offset;
    ~ldv_1_ldv_param_33_1_default.base, ~ldv_1_ldv_param_33_1_default.offset := ~tmp___7~1006.base, ~tmp___7~1006.offset;
    call #t~ret750.base, #t~ret750.offset := external_allocated_data();
    ~tmp___8~1006.base, ~tmp___8~1006.offset := #t~ret750.base, #t~ret750.offset;
    havoc #t~ret750.base, #t~ret750.offset;
    ~ldv_1_ldv_param_37_1_default.base, ~ldv_1_ldv_param_37_1_default.offset := ~tmp___8~1006.base, ~tmp___8~1006.offset;
    call #t~ret751.base, #t~ret751.offset := external_allocated_data();
    ~tmp___9~1006.base, ~tmp___9~1006.offset := #t~ret751.base, #t~ret751.offset;
    havoc #t~ret751.base, #t~ret751.offset;
    ~ldv_1_ldv_param_3_2_default.base, ~ldv_1_ldv_param_3_2_default.offset := ~tmp___9~1006.base, ~tmp___9~1006.offset;
    call #t~ret752.base, #t~ret752.offset := external_allocated_data();
    ~tmp___10~1006.base, ~tmp___10~1006.offset := #t~ret752.base, #t~ret752.offset;
    havoc #t~ret752.base, #t~ret752.offset;
    ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset := ~tmp___10~1006.base, ~tmp___10~1006.offset;
    call #t~ret753.base, #t~ret753.offset := external_allocated_data();
    ~tmp___11~1006.base, ~tmp___11~1006.offset := #t~ret753.base, #t~ret753.offset;
    havoc #t~ret753.base, #t~ret753.offset;
    ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset := ~tmp___11~1006.base, ~tmp___11~1006.offset;
    call #t~ret754.base, #t~ret754.offset := external_allocated_data();
    ~tmp___12~1006.base, ~tmp___12~1006.offset := #t~ret754.base, #t~ret754.offset;
    havoc #t~ret754.base, #t~ret754.offset;
    ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset := ~tmp___12~1006.base, ~tmp___12~1006.offset;
    call #t~ret755.base, #t~ret755.offset := external_allocated_data();
    ~tmp___13~1006.base, ~tmp___13~1006.offset := #t~ret755.base, #t~ret755.offset;
    havoc #t~ret755.base, #t~ret755.offset;
    ~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset := ~tmp___13~1006.base, ~tmp___13~1006.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_1_container_struct_hermes_ptr.base, ~ldv_1_container_struct_hermes_ptr.offset, ~ldv_1_container_struct_hermes_response_ptr.base, ~ldv_1_container_struct_hermes_response_ptr.offset, ~ldv_1_container_struct_spinlock_ptr.base, ~ldv_1_container_struct_spinlock_ptr.offset, ~ldv_1_ldv_param_20_1_default.base, ~ldv_1_ldv_param_20_1_default.offset, ~ldv_1_ldv_param_23_1_default.base, ~ldv_1_ldv_param_23_1_default.offset, ~ldv_1_ldv_param_30_4_default.base, ~ldv_1_ldv_param_30_4_default.offset, ~ldv_1_ldv_param_33_1_default.base, ~ldv_1_ldv_param_33_1_default.offset, ~ldv_1_ldv_param_37_1_default.base, ~ldv_1_ldv_param_37_1_default.offset, ~ldv_1_ldv_param_3_2_default.base, ~ldv_1_ldv_param_3_2_default.offset, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset, ~ldv_3_ldv_param_13_1_default.base, ~ldv_3_ldv_param_13_1_default.offset, ~ldv_3_resource_usb_interface.base, ~ldv_3_resource_usb_interface.offset, ~ldv_3_usb_device_usb_device.base, ~ldv_3_usb_device_usb_device.offset;

implementation ldv_kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret854.base : int, #t~ret854.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~res~1594.base : int, ~res~1594.offset : int;

  loc17:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~res~1594.base, ~res~1594.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure ldv_kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure _raw_spin_lock_bh(#in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure orinoco_set_multicast_list(#in~143.base : int, #in~143.offset : int) returns ();
modifies ;

procedure orinoco_init(#in~125.base : int, #in~125.offset : int) returns (#res : int);
modifies ;

procedure ldv_switch_to_process_context() returns ();
modifies ;

procedure mutex_unlock(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure C.free(#in~860.base : int, #in~860.offset : int) returns ();
modifies ;

procedure iowrite16(#in~60 : int, #in~61.base : int, #in~61.offset : int) returns ();
modifies ;

procedure ldv_pre_usb_register_driver() returns (#res : int);
modifies ;

procedure del_timer(#in~56.base : int, #in~56.offset : int) returns (#res : int);
modifies ;

procedure memcpy(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int, #in~18 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __netif_schedule(#in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure consume_skb(#in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure usb_unlink_urb(#in~97.base : int, #in~97.offset : int) returns (#res : int);
modifies ;

procedure free_orinocodev(#in~124.base : int, #in~124.offset : int) returns ();
modifies ;

procedure orinoco_if_add(#in~126.base : int, #in~126.offset : int, #in~127 : int, #in~128 : int, #in~129.base : int, #in~129.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~109.base : int, #in~109.offset : int, #in~110.base : int, #in~110.offset : int) returns (#res : int);
modifies ;

procedure __list_del_entry(#in~7.base : int, #in~7.offset : int) returns ();
modifies ;

procedure eth_validate_addr(#in~111.base : int, #in~111.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure orinoco_tx_timeout(#in~146.base : int, #in~146.offset : int) returns ();
modifies ;

procedure printk(#in~13.base : int, #in~13.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~858 : int, #in~859 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure __mutex_init(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure mutex_lock_nested(#in~29.base : int, #in~29.offset : int, #in~30 : int) returns ();
modifies ;

procedure orinoco_open(#in~140.base : int, #in~140.offset : int) returns (#res : int);
modifies ;

procedure release_firmware(#in~115.base : int, #in~115.offset : int) returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure orinoco_stop(#in~141.base : int, #in~141.offset : int) returns (#res : int);
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

procedure usb_deregister(#in~89.base : int, #in~89.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~59.base : int, #in~59.offset : int) returns (#res : int);
modifies ;

procedure ldv_after_alloc(#in~0.base : int, #in~0.offset : int) returns ();
modifies ;

procedure orinoco_change_mtu(#in~144.base : int, #in~144.offset : int, #in~145 : int) returns (#res : int);
modifies ;

procedure orinoco_get_stats(#in~142.base : int, #in~142.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure orinoco_if_del(#in~130.base : int, #in~130.offset : int) returns ();
modifies ;

procedure ldv_switch_to_interrupt_context() returns ();
modifies ;

procedure __orinoco_ev_rx(#in~133.base : int, #in~133.offset : int, #in~134.base : int, #in~134.offset : int) returns ();
modifies ;

procedure usb_kill_urb(#in~98.base : int, #in~98.offset : int) returns ();
modifies ;

procedure prepare_to_wait_event(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int, #in~44 : int) returns (#res : int);
modifies ;

procedure kfree(#in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __dynamic_pr_debug(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure net_ratelimit() returns (#res : int);
modifies ;

procedure malloc(#in~857 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure orinoco_process_xmit_skb(#in~135.base : int, #in~135.offset : int, #in~136.base : int, #in~136.offset : int, #in~137.base : int, #in~137.offset : int, #in~138.base : int, #in~138.offset : int, #in~139.base : int, #in~139.offset : int) returns (#res : int);
modifies ;

procedure C.complete(#in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure __list_add(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int) returns ();
modifies ;

procedure __const_udelay(#in~62 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure wait_for_completion(#in~49.base : int, #in~49.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~37.base : int, #in~37.offset : int, #in~38 : int) returns ();
modifies ;

procedure usb_control_msg(#in~99.base : int, #in~99.offset : int, #in~100 : int, #in~101 : int, #in~102 : int, #in~103 : int, #in~104 : int, #in~105.base : int, #in~105.offset : int, #in~106 : int, #in~107 : int) returns (#res : int);
modifies ;

procedure ldv_assert(#in~855.base : int, #in~855.offset : int, #in~856 : int) returns ();
modifies ;

procedure usb_register_driver(#in~86.base : int, #in~86.offset : int, #in~87.base : int, #in~87.offset : int, #in~88.base : int, #in~88.offset : int) returns (#res : int);
modifies ;

procedure mod_timer(#in~57.base : int, #in~57.offset : int, #in~58 : int) returns (#res : int);
modifies ;

procedure usb_free_urb(#in~96.base : int, #in~96.offset : int) returns ();
modifies ;

procedure memset(#in~19.base : int, #in~19.offset : int, #in~20 : int, #in~21 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __orinoco_ev_info(#in~131.base : int, #in~131.offset : int, #in~132.base : int, #in~132.offset : int) returns ();
modifies ;

procedure init_timer_key(#in~51.base : int, #in~51.offset : int, #in~52 : int, #in~53.base : int, #in~53.offset : int, #in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure __ldv_spin_lock(#in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~22.base : int, #in~22.offset : int, #in~23 : int) returns ();
modifies ;

procedure request_firmware(#in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int, #in~114.base : int, #in~114.offset : int) returns (#res : int);
modifies ;

procedure alloc_orinocodev(#in~120 : int, #in~121.base : int, #in~121.offset : int, #in~122.base : int, #in~122.offset : int, #in~123.base : int, #in~123.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_waitqueue_head(#in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

procedure finish_wait(#in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int) returns ();
modifies ;

