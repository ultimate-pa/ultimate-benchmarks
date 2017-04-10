type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~sysfs_dirent;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~backing_dev_info;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~return_instance;
type STRUCT~uprobe;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~seccomp_filter;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~mem_cgroup;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~io_context;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~kmem_cache_node;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~sec_path;
type STRUCT~prot_inuse;
type STRUCT~proc_dir_entry;
type STRUCT~ipv4_devconf;
type STRUCT~fib_rules_ops;
type STRUCT~fib_table;
type STRUCT~inet_peer_base;
type STRUCT~tcpm_hash_bucket;
type STRUCT~xt_table;
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
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~mii_bus;
type STRUCT~css_id;
type STRUCT~eventfd_ctx;
type STRUCT~cgroup_taskset;
type STRUCT~uts_namespace;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
type STRUCT~Qdisc;
type STRUCT~netpoll_info;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_tstats;
type STRUCT~pcpu_dstats;
type STRUCT~pcpu_vstats;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~vlan_info;
type STRUCT~in_device;
type STRUCT~dn_dev;
type STRUCT~inet6_dev;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~phy_device;
type STRUCT~kioctx;
type STRUCT~rtable;
type STRUCT~dn_route;
type STRUCT~xfrm_state;
type STRUCT~xfrm_policy;
type STRUCT~inet_hashinfo;
type STRUCT~udp_table;
type STRUCT~raw_hashinfo;
type STRUCT~request_sock_ops;
type STRUCT~timewait_sock_ops;
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
type ~__kernel_pid_t = int;
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~__kernel_timer_t = int;
type ~__kernel_clockid_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~oom_flags_t = int;
type ~kernel_ulong_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type = int;
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
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~socket_state = int;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~__portpair = ~__u32;
type ~__addrpair = ~__u64;
const #funAddr~mwifiex_usb_rx_complete.base : int;
const #funAddr~mwifiex_usb_rx_complete.offset : int;
const #funAddr~mwifiex_usb_probe.base : int;
const #funAddr~mwifiex_usb_probe.offset : int;
const #funAddr~mwifiex_usb_disconnect.base : int;
const #funAddr~mwifiex_usb_disconnect.offset : int;
const #funAddr~mwifiex_usb_suspend.base : int;
const #funAddr~mwifiex_usb_suspend.offset : int;
const #funAddr~mwifiex_usb_resume.base : int;
const #funAddr~mwifiex_usb_resume.offset : int;
const #funAddr~mwifiex_usb_tx_complete.base : int;
const #funAddr~mwifiex_usb_tx_complete.offset : int;
const #funAddr~mwifiex_register_dev.base : int;
const #funAddr~mwifiex_register_dev.offset : int;
const #funAddr~mwifiex_unregister_dev.base : int;
const #funAddr~mwifiex_unregister_dev.offset : int;
const #funAddr~mwifiex_usb_host_to_card.base : int;
const #funAddr~mwifiex_usb_host_to_card.offset : int;
const #funAddr~mwifiex_pm_wakeup_card.base : int;
const #funAddr~mwifiex_pm_wakeup_card.offset : int;
const #funAddr~mwifiex_pm_wakeup_card_complete.base : int;
const #funAddr~mwifiex_pm_wakeup_card_complete.offset : int;
const #funAddr~mwifiex_usb_cmd_event_complete.base : int;
const #funAddr~mwifiex_usb_cmd_event_complete.offset : int;
const #funAddr~mwifiex_usb_data_complete.base : int;
const #funAddr~mwifiex_usb_data_complete.offset : int;
const #funAddr~mwifiex_usb_dnld_fw.base : int;
const #funAddr~mwifiex_usb_dnld_fw.offset : int;
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
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
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
const ~ldv_20616~SS_FREE : int;
const ~ldv_20616~SS_UNCONNECTED : int;
const ~ldv_20616~SS_CONNECTING : int;
const ~ldv_20616~SS_CONNECTED : int;
const ~ldv_20616~SS_DISCONNECTING : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY : int;
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
const ~mwifiex_bss_role~MWIFIEX_BSS_ROLE_STA : int;
const ~mwifiex_bss_role~MWIFIEX_BSS_ROLE_UAP : int;
const ~mwifiex_bss_role~MWIFIEX_BSS_ROLE_ANY : int;
const ~mwifiex_wmm_ac_e~WMM_AC_BK : int;
const ~mwifiex_wmm_ac_e~WMM_AC_BE : int;
const ~mwifiex_wmm_ac_e~WMM_AC_VI : int;
const ~mwifiex_wmm_ac_e~WMM_AC_VO : int;
const ~MWIFIEX_HARDWARE_STATUS~MWIFIEX_HW_STATUS_READY : int;
const ~MWIFIEX_HARDWARE_STATUS~MWIFIEX_HW_STATUS_INITIALIZING : int;
const ~MWIFIEX_HARDWARE_STATUS~MWIFIEX_HW_STATUS_FW_READY : int;
const ~MWIFIEX_HARDWARE_STATUS~MWIFIEX_HW_STATUS_INIT_DONE : int;
const ~MWIFIEX_HARDWARE_STATUS~MWIFIEX_HW_STATUS_RESET : int;
const ~MWIFIEX_HARDWARE_STATUS~MWIFIEX_HW_STATUS_CLOSING : int;
const ~MWIFIEX_HARDWARE_STATUS~MWIFIEX_HW_STATUS_NOT_READY : int;
axiom #funAddr~mwifiex_usb_rx_complete.base == -1 && #funAddr~mwifiex_usb_rx_complete.offset == 0;
axiom #funAddr~mwifiex_usb_probe.base == -1 && #funAddr~mwifiex_usb_probe.offset == 1;
axiom #funAddr~mwifiex_usb_disconnect.base == -1 && #funAddr~mwifiex_usb_disconnect.offset == 2;
axiom #funAddr~mwifiex_usb_suspend.base == -1 && #funAddr~mwifiex_usb_suspend.offset == 3;
axiom #funAddr~mwifiex_usb_resume.base == -1 && #funAddr~mwifiex_usb_resume.offset == 4;
axiom #funAddr~mwifiex_usb_tx_complete.base == -1 && #funAddr~mwifiex_usb_tx_complete.offset == 5;
axiom #funAddr~mwifiex_register_dev.base == -1 && #funAddr~mwifiex_register_dev.offset == 6;
axiom #funAddr~mwifiex_unregister_dev.base == -1 && #funAddr~mwifiex_unregister_dev.offset == 7;
axiom #funAddr~mwifiex_usb_host_to_card.base == -1 && #funAddr~mwifiex_usb_host_to_card.offset == 8;
axiom #funAddr~mwifiex_pm_wakeup_card.base == -1 && #funAddr~mwifiex_pm_wakeup_card.offset == 9;
axiom #funAddr~mwifiex_pm_wakeup_card_complete.base == -1 && #funAddr~mwifiex_pm_wakeup_card_complete.offset == 10;
axiom #funAddr~mwifiex_usb_cmd_event_complete.base == -1 && #funAddr~mwifiex_usb_cmd_event_complete.offset == 11;
axiom #funAddr~mwifiex_usb_data_complete.base == -1 && #funAddr~mwifiex_usb_data_complete.offset == 12;
axiom #funAddr~mwifiex_usb_dnld_fw.base == -1 && #funAddr~mwifiex_usb_dnld_fw.offset == 13;
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
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
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
axiom ~ldv_20616~SS_FREE == 0;
axiom ~ldv_20616~SS_UNCONNECTED == 1;
axiom ~ldv_20616~SS_CONNECTING == 2;
axiom ~ldv_20616~SS_CONNECTED == 3;
axiom ~ldv_20616~SS_DISCONNECTING == 4;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 2;
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
axiom ~mwifiex_bss_role~MWIFIEX_BSS_ROLE_STA == 0;
axiom ~mwifiex_bss_role~MWIFIEX_BSS_ROLE_UAP == 1;
axiom ~mwifiex_bss_role~MWIFIEX_BSS_ROLE_ANY == 255;
axiom ~mwifiex_wmm_ac_e~WMM_AC_BK == 0;
axiom ~mwifiex_wmm_ac_e~WMM_AC_BE == 1;
axiom ~mwifiex_wmm_ac_e~WMM_AC_VI == 2;
axiom ~mwifiex_wmm_ac_e~WMM_AC_VO == 3;
axiom ~MWIFIEX_HARDWARE_STATUS~MWIFIEX_HW_STATUS_READY == 0;
axiom ~MWIFIEX_HARDWARE_STATUS~MWIFIEX_HW_STATUS_INITIALIZING == 1;
axiom ~MWIFIEX_HARDWARE_STATUS~MWIFIEX_HW_STATUS_FW_READY == 2;
axiom ~MWIFIEX_HARDWARE_STATUS~MWIFIEX_HW_STATUS_INIT_DONE == 3;
axiom ~MWIFIEX_HARDWARE_STATUS~MWIFIEX_HW_STATUS_RESET == 4;
axiom ~MWIFIEX_HARDWARE_STATUS~MWIFIEX_HW_STATUS_CLOSING == 5;
axiom ~MWIFIEX_HARDWARE_STATUS~MWIFIEX_HW_STATUS_NOT_READY == 6;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~usb_counter : int;

var ~ldv_state_variable_0 : int;

var ~#usbdriver_name.base : int, ~#usbdriver_name.offset : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_retval_2 : int;

var ~INTERF_STATE : int;

var ~SERIAL_STATE : int;

var ~usb_intfdata.base : int, ~usb_intfdata.offset : int;

var ~dev_counter : int;

var ~completeFnIntCounter : int;

var ~completeFnBulkCounter : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~mwifiex_usb_driver_group1.base : int, ~mwifiex_usb_driver_group1.offset : int;

var ~usb_ops_group0.base : int, ~usb_ops_group0.offset : int;

var ~usb_ops_group1.base : int, ~usb_ops_group1.offset : int;

var ~#usb_ops.base : int, ~#usb_ops.offset : int;

var ~#add_remove_card_sem.base : int, ~#add_remove_card_sem.offset : int;

var ~usb_card.base : int, ~usb_card.offset : int;

var ~#mwifiex_usb_table.base : int, ~#mwifiex_usb_table.offset : int;

var ~#mwifiex_usb_driver.base : int, ~#mwifiex_usb_driver.offset : int;

var ~usb_urb.base : int, ~usb_urb.offset : int;

var ~usb_dev.base : int, ~usb_dev.offset : int;

var ~completeFnInt.base : int, ~completeFnInt.offset : int;

var ~completeFnBulk.base : int, ~completeFnBulk.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ULTIMATE.init() returns (){
    var #t~union892 : int;
    var #t~union893.head : int, #t~union893.tail : int;
    var #t~union894.head : int, #t~union894.tail : int;
    var #t~union895.__padding : [int]int, #t~union895.dep_map.key.base : int, #t~union895.dep_map.key.offset : int, #t~union895.dep_map.class_cache.base : [int]int, #t~union895.dep_map.class_cache.offset : [int]int, #t~union895.dep_map.name.base : int, #t~union895.dep_map.name.offset : int, #t~union895.dep_map.cpu : int, #t~union895.dep_map.ip : int;

  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~usb_counter := 0;
    ~ldv_state_variable_0 := 0;
    call ~#usbdriver_name.base, ~#usbdriver_name.offset := #Ultimate.alloc(8);
    call write~int(117, ~#usbdriver_name.base, ~#usbdriver_name.offset + 0, 1);
    call write~int(115, ~#usbdriver_name.base, ~#usbdriver_name.offset + 1, 1);
    call write~int(98, ~#usbdriver_name.base, ~#usbdriver_name.offset + 2, 1);
    call write~int(56, ~#usbdriver_name.base, ~#usbdriver_name.offset + 3, 1);
    call write~int(55, ~#usbdriver_name.base, ~#usbdriver_name.offset + 4, 1);
    call write~int(57, ~#usbdriver_name.base, ~#usbdriver_name.offset + 5, 1);
    call write~int(55, ~#usbdriver_name.base, ~#usbdriver_name.offset + 6, 1);
    call write~int(0, ~#usbdriver_name.base, ~#usbdriver_name.offset + 7, 1);
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_2 := 0;
    ~INTERF_STATE := 0;
    ~SERIAL_STATE := 0;
    ~usb_intfdata.base, ~usb_intfdata.offset := 0, 0;
    ~dev_counter := 0;
    ~completeFnIntCounter := 0;
    ~completeFnBulkCounter := 0;
    ~mwifiex_usb_driver_group1.base, ~mwifiex_usb_driver_group1.offset := 0, 0;
    ~usb_ops_group0.base, ~usb_ops_group0.offset := 0, 0;
    ~usb_ops_group1.base, ~usb_ops_group1.offset := 0, 0;
    call ~#usb_ops.base, ~#usb_ops.offset := #Ultimate.alloc(168);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#usb_ops.base, ~#usb_ops.offset + 160, 8);
    call ~#add_remove_card_sem.base, ~#add_remove_card_sem.offset := #Ultimate.alloc(84);
    call write~int(#t~union892, ~#add_remove_card_sem.base, ~#add_remove_card_sem.offset + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union893.head, ~#add_remove_card_sem.base, ~#add_remove_card_sem.offset + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union893.tail, ~#add_remove_card_sem.base, ~#add_remove_card_sem.offset + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#add_remove_card_sem.base, ~#add_remove_card_sem.offset + 0 + 4, 4);
    call write~int(0, ~#add_remove_card_sem.base, ~#add_remove_card_sem.offset + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#add_remove_card_sem.base, ~#add_remove_card_sem.offset + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#add_remove_card_sem.base, ~#add_remove_card_sem.offset + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#add_remove_card_sem.base, ~#add_remove_card_sem.offset + 0 + 20 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#add_remove_card_sem.base, ~#add_remove_card_sem.offset + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#add_remove_card_sem.base, ~#add_remove_card_sem.offset + 0 + 20 + 24, 8);
    call write~int(0, ~#add_remove_card_sem.base, ~#add_remove_card_sem.offset + 0 + 20 + 32, 4);
    call write~int(0, ~#add_remove_card_sem.base, ~#add_remove_card_sem.offset + 0 + 20 + 36, 8);
    call write~int(0, ~#add_remove_card_sem.base, ~#add_remove_card_sem.offset + 64, 4);
    call write~$Pointer$(0, 0, ~#add_remove_card_sem.base, ~#add_remove_card_sem.offset + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#add_remove_card_sem.base, ~#add_remove_card_sem.offset + 68 + 8, 8);
    havoc #t~union892;
    havoc #t~union893.head, #t~union893.tail;
    ~usb_card.base, ~usb_card.offset := 0, 0;
    call ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset := #Ultimate.alloc(75);
    call write~int(3, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 0 + 0, 2);
    call write~int(4742, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 0 + 2, 2);
    call write~int(8259, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 0 + 4, 2);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 0 + 6, 2);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 0 + 8, 2);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 0 + 10, 1);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 0 + 11, 1);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 0 + 12, 1);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 0 + 13, 1);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 0 + 14, 1);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 0 + 15, 1);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 0 + 16, 1);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 0 + 17, 8);
    call write~int(899, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 25 + 0, 2);
    call write~int(4742, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 25 + 2, 2);
    call write~int(8260, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 25 + 4, 2);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 25 + 6, 2);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 25 + 8, 2);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 25 + 10, 1);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 25 + 11, 1);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 25 + 12, 1);
    call write~int(255, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 25 + 13, 1);
    call write~int(255, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 25 + 14, 1);
    call write~int(255, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 25 + 15, 1);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 25 + 16, 1);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 25 + 17, 8);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 50 + 0, 2);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 50 + 2, 2);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 50 + 4, 2);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 50 + 6, 2);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 50 + 8, 2);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 50 + 10, 1);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 50 + 11, 1);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 50 + 12, 1);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 50 + 13, 1);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 50 + 14, 1);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 50 + 15, 1);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 50 + 16, 1);
    call write~int(0, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset + 50 + 17, 8);
    call ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset := #Ultimate.alloc(285);
    call write~$Pointer$(~#usbdriver_name.base, ~#usbdriver_name.offset, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~mwifiex_usb_probe.base, #funAddr~mwifiex_usb_probe.offset, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~mwifiex_usb_disconnect.base, #funAddr~mwifiex_usb_disconnect.offset, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~mwifiex_usb_suspend.base, #funAddr~mwifiex_usb_suspend.offset, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~mwifiex_usb_resume.base, #funAddr~mwifiex_usb_resume.offset, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 64, 8);
    call write~$Pointer$(~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 72, 8);
    call write~int(0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union894.head, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union894.tail, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union895.__padding[0], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union895.__padding[1], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union895.__padding[2], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union895.__padding[3], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[4], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[5], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[6], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[7], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[8], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[9], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[10], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[11], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[12], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[13], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[14], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[15], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[16], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[17], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[18], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[19], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[20], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[21], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[22], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union895.__padding[23], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union895.dep_map.key.base, #t~union895.dep_map.key.offset, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union895.dep_map.class_cache.base[0], #t~union895.dep_map.class_cache.offset[0], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union895.dep_map.class_cache.base[1], #t~union895.dep_map.class_cache.offset[1], ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union895.dep_map.name.base, #t~union895.dep_map.name.offset, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union895.dep_map.cpu, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union895.dep_map.ip, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 164 + 113, 4);
    call write~int(0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 281, 1);
    call write~int(1, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 282, 1);
    call write~int(0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 283, 1);
    call write~int(0, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset + 284, 1);
    havoc #t~union894.head, #t~union894.tail;
    havoc #t~union895.__padding, #t~union895.dep_map.key.base, #t~union895.dep_map.key.offset, #t~union895.dep_map.class_cache.base, #t~union895.dep_map.class_cache.offset, #t~union895.dep_map.name.base, #t~union895.dep_map.name.offset, #t~union895.dep_map.cpu, #t~union895.dep_map.ip;
    ~usb_urb.base, ~usb_urb.offset := 0, 0;
    ~usb_dev.base, ~usb_dev.offset := 0, 0;
    ~completeFnInt.base, ~completeFnInt.offset := 0, 0;
    ~completeFnBulk.base, ~completeFnBulk.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~#usbdriver_name.base, ~#usbdriver_name.offset, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~completeFnIntCounter, ~completeFnBulkCounter, ~mwifiex_usb_driver_group1.base, ~mwifiex_usb_driver_group1.offset, ~usb_ops_group0.base, ~usb_ops_group0.offset, ~usb_ops_group1.base, ~usb_ops_group1.offset, ~#usb_ops.base, ~#usb_ops.offset, ~#add_remove_card_sem.base, ~#add_remove_card_sem.offset, ~usb_card.base, ~usb_card.offset, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnBulk.base, ~completeFnBulk.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc1:
    assume !false;
    goto loc2;
  loc2:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_final_state() returns (){
  loc3:
    assume !((~usb_urb.base + ~usb_urb.offset) % 18446744073709551616 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation sema_init(#in~sem.base : int, #in~sem.offset : int, #in~val : int) returns (){
    var #t~union33.head : int, #t~union33.tail : int;
    var #t~nondet34.base : int, #t~nondet34.offset : int;
    var #t~nondet51.base : int, #t~nondet51.offset : int;
    var ~sem.base : int, ~sem.offset : int;
    var ~val : int;
    var ~#__key~32.base : int, ~#__key~32.offset : int;
    var ~__constr_expr_0~32.lock.raw_lock.ldv_2243.head_tail : int, ~__constr_expr_0~32.lock.raw_lock.ldv_2243.tickets.head : int, ~__constr_expr_0~32.lock.raw_lock.ldv_2243.tickets.tail : int, ~__constr_expr_0~32.lock.magic : int, ~__constr_expr_0~32.lock.owner_cpu : int, ~__constr_expr_0~32.lock.owner.base : int, ~__constr_expr_0~32.lock.owner.offset : int, ~__constr_expr_0~32.lock.dep_map.key.base : int, ~__constr_expr_0~32.lock.dep_map.key.offset : int, ~__constr_expr_0~32.lock.dep_map.class_cache.base : [int]int, ~__constr_expr_0~32.lock.dep_map.class_cache.offset : [int]int, ~__constr_expr_0~32.lock.dep_map.name.base : int, ~__constr_expr_0~32.lock.dep_map.name.offset : int, ~__constr_expr_0~32.lock.dep_map.cpu : int, ~__constr_expr_0~32.lock.dep_map.ip : int, ~__constr_expr_0~32.count : int, ~__constr_expr_0~32.wait_list.next.base : int, ~__constr_expr_0~32.wait_list.next.offset : int, ~__constr_expr_0~32.wait_list.prev.base : int, ~__constr_expr_0~32.wait_list.prev.offset : int;

  loc4:
    ~sem.base, ~sem.offset := #in~sem.base, #in~sem.offset;
    ~val := #in~val;
    call ~#__key~32.base, ~#__key~32.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~32.lock.raw_lock.ldv_2243.head_tail, ~__constr_expr_0~32.lock.raw_lock.ldv_2243.tickets.head, ~__constr_expr_0~32.lock.raw_lock.ldv_2243.tickets.tail, ~__constr_expr_0~32.lock.magic, ~__constr_expr_0~32.lock.owner_cpu, ~__constr_expr_0~32.lock.owner.base, ~__constr_expr_0~32.lock.owner.offset, ~__constr_expr_0~32.lock.dep_map.key.base, ~__constr_expr_0~32.lock.dep_map.key.offset, ~__constr_expr_0~32.lock.dep_map.class_cache.base, ~__constr_expr_0~32.lock.dep_map.class_cache.offset, ~__constr_expr_0~32.lock.dep_map.name.base, ~__constr_expr_0~32.lock.dep_map.name.offset, ~__constr_expr_0~32.lock.dep_map.cpu, ~__constr_expr_0~32.lock.dep_map.ip, ~__constr_expr_0~32.count, ~__constr_expr_0~32.wait_list.next.base, ~__constr_expr_0~32.wait_list.next.offset, ~__constr_expr_0~32.wait_list.prev.base, ~__constr_expr_0~32.wait_list.prev.offset;
    ~__constr_expr_0~32.lock.raw_lock.ldv_2243.head_tail := 0;
    ~__constr_expr_0~32.lock.raw_lock.ldv_2243.tickets.head, ~__constr_expr_0~32.lock.raw_lock.ldv_2243.tickets.tail := #t~union33.head, #t~union33.tail;
    havoc #t~union33.head, #t~union33.tail;
    ~__constr_expr_0~32.lock.magic := 3735899821;
    ~__constr_expr_0~32.lock.owner_cpu := 4294967295;
    ~__constr_expr_0~32.lock.owner.base, ~__constr_expr_0~32.lock.owner.offset := 0, -1;
    ~__constr_expr_0~32.lock.dep_map.key.base, ~__constr_expr_0~32.lock.dep_map.key.offset := 0, 0;
    ~__constr_expr_0~32.lock.dep_map.class_cache.base, ~__constr_expr_0~32.lock.dep_map.class_cache.offset := ~__constr_expr_0~32.lock.dep_map.class_cache.base[0 := 0], ~__constr_expr_0~32.lock.dep_map.class_cache.offset[0 := 0];
    ~__constr_expr_0~32.lock.dep_map.class_cache.base, ~__constr_expr_0~32.lock.dep_map.class_cache.offset := ~__constr_expr_0~32.lock.dep_map.class_cache.base[1 := 0], ~__constr_expr_0~32.lock.dep_map.class_cache.offset[1 := 0];
    call #t~nondet34.base, #t~nondet34.offset := #Ultimate.alloc(12);
    ~__constr_expr_0~32.lock.dep_map.name.base, ~__constr_expr_0~32.lock.dep_map.name.offset := #t~nondet34.base, #t~nondet34.offset;
    havoc #t~nondet34.base, #t~nondet34.offset;
    ~__constr_expr_0~32.lock.dep_map.cpu := 0;
    ~__constr_expr_0~32.lock.dep_map.ip := 0;
    ~__constr_expr_0~32.count := ~val;
    ~__constr_expr_0~32.wait_list.next.base, ~__constr_expr_0~32.wait_list.next.offset := ~sem.base, ~sem.offset + 68;
    ~__constr_expr_0~32.wait_list.prev.base, ~__constr_expr_0~32.wait_list.prev.offset := ~sem.base, ~sem.offset + 68;
    call write~int(~__constr_expr_0~32.lock.raw_lock.ldv_2243.head_tail, ~sem.base, ~sem.offset + 0 + 0 + 0 + 0, 4);
    call write~int(~__constr_expr_0~32.lock.raw_lock.ldv_2243.tickets.head, ~sem.base, ~sem.offset + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(~__constr_expr_0~32.lock.raw_lock.ldv_2243.tickets.tail, ~sem.base, ~sem.offset + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(~__constr_expr_0~32.lock.magic, ~sem.base, ~sem.offset + 0 + 4, 4);
    call write~int(~__constr_expr_0~32.lock.owner_cpu, ~sem.base, ~sem.offset + 0 + 8, 4);
    call write~$Pointer$(~__constr_expr_0~32.lock.owner.base, ~__constr_expr_0~32.lock.owner.offset, ~sem.base, ~sem.offset + 0 + 12, 8);
    call write~$Pointer$(~__constr_expr_0~32.lock.dep_map.key.base, ~__constr_expr_0~32.lock.dep_map.key.offset, ~sem.base, ~sem.offset + 0 + 20 + 0, 8);
    call write~$Pointer$(~__constr_expr_0~32.lock.dep_map.class_cache.base[0], ~__constr_expr_0~32.lock.dep_map.class_cache.offset[0], ~sem.base, ~sem.offset + 0 + 20 + 8, 8);
    call write~$Pointer$(~__constr_expr_0~32.lock.dep_map.class_cache.base[1], ~__constr_expr_0~32.lock.dep_map.class_cache.offset[1], ~sem.base, ~sem.offset + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(~__constr_expr_0~32.lock.dep_map.name.base, ~__constr_expr_0~32.lock.dep_map.name.offset, ~sem.base, ~sem.offset + 0 + 20 + 24, 8);
    call write~int(~__constr_expr_0~32.lock.dep_map.cpu, ~sem.base, ~sem.offset + 0 + 20 + 32, 4);
    call write~int(~__constr_expr_0~32.lock.dep_map.ip, ~sem.base, ~sem.offset + 0 + 20 + 36, 8);
    call write~int(~__constr_expr_0~32.count, ~sem.base, ~sem.offset + 64, 4);
    call write~$Pointer$(~__constr_expr_0~32.wait_list.next.base, ~__constr_expr_0~32.wait_list.next.offset, ~sem.base, ~sem.offset + 68 + 0, 8);
    call write~$Pointer$(~__constr_expr_0~32.wait_list.prev.base, ~__constr_expr_0~32.wait_list.prev.offset, ~sem.base, ~sem.offset + 68 + 8, 8);
    call #t~nondet51.base, #t~nondet51.offset := #Ultimate.alloc(16);
    call lockdep_init_map(~sem.base, ~sem.offset + 0 + 20, #t~nondet51.base, #t~nondet51.offset, ~#__key~32.base, ~#__key~32.offset, 0);
    havoc #t~nondet51.base, #t~nondet51.offset;
    call ULTIMATE.dealloc(~#__key~32.base, ~#__key~32.offset);
    havoc ~#__key~32.base, ~#__key~32.offset;
    assume true;
    return;
}

procedure sema_init(#in~sem.base : int, #in~sem.offset : int, #in~val : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr897 : int;

  loc5:
    #t~loopctr897 := 0;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~loopctr897 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr897 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr897 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr897 * 1 := #value % 256];
    #t~loopctr897 := #t~loopctr897 + 1;
    goto loc6;
  loc6_1:
    assume !(#t~loopctr897 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet73 : int;
    var #t~malloc74.base : int, #t~malloc74.offset : int;
    var ~size : int;
    var ~p~82.base : int, ~p~82.offset : int;
    var ~tmp~82.base : int, ~tmp~82.offset : int;
    var ~tmp___0~82 : int;

  loc7:
    ~size := #in~size;
    havoc ~p~82.base, ~p~82.offset;
    havoc ~tmp~82.base, ~tmp~82.offset;
    havoc ~tmp___0~82;
    assume -2147483648 <= #t~nondet73 && #t~nondet73 <= 2147483647;
    ~tmp___0~82 := #t~nondet73;
    havoc #t~nondet73;
    assume ~tmp___0~82 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_usb_driver_2() returns (){
    var #t~ret846.base : int, #t~ret846.offset : int;
    var ~tmp~464.base : int, ~tmp~464.offset : int;

  loc8:
    havoc ~tmp~464.base, ~tmp~464.offset;
    call #t~ret846.base, #t~ret846.offset := ldv_zalloc(1520);
    ~tmp~464.base, ~tmp~464.offset := #t~ret846.base, #t~ret846.offset;
    havoc #t~ret846.base, #t~ret846.offset;
    ~mwifiex_usb_driver_group1.base, ~mwifiex_usb_driver_group1.offset := ~tmp~464.base, ~tmp~464.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_2() returns ();
modifies ~mwifiex_usb_driver_group1.base, ~mwifiex_usb_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation mwifiex_usb_init_module() returns (#res : int){
    var #t~nondet799.base : int, #t~nondet799.offset : int;
    var #t~nondet801.base : int, #t~nondet801.offset : int;
    var #t~nondet803.base : int, #t~nondet803.offset : int;
    var #t~nondet805.base : int, #t~nondet805.offset : int;
    var #t~mem809 : int;
    var #t~ret810 : int;
    var #t~nondet811.base : int, #t~nondet811.offset : int;
    var #t~ret812 : int;
    var #t~nondet813.base : int, #t~nondet813.offset : int;
    var #t~ret814 : int;
    var #t~nondet815.base : int, #t~nondet815.offset : int;
    var #t~ret816 : int;
    var #t~nondet817.base : int, #t~nondet817.offset : int;
    var #t~nondet819.base : int, #t~nondet819.offset : int;
    var #t~nondet821.base : int, #t~nondet821.offset : int;
    var #t~nondet823.base : int, #t~nondet823.offset : int;
    var #t~mem827 : int;
    var #t~ret828 : int;
    var #t~nondet829.base : int, #t~nondet829.offset : int;
    var #t~ret830 : int;
    var ~ret~441 : int;
    var ~#descriptor~441.base : int, ~#descriptor~441.offset : int;
    var ~tmp~441 : int;
    var ~#descriptor___0~441.base : int, ~#descriptor___0~441.offset : int;
    var ~tmp___0~441 : int;

  loc9:
    havoc ~ret~441;
    call ~#descriptor~441.base, ~#descriptor~441.offset := #Ultimate.alloc(37);
    havoc ~tmp~441;
    call ~#descriptor___0~441.base, ~#descriptor___0~441.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~441;
    call #t~nondet799.base, #t~nondet799.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet799.base, #t~nondet799.offset, ~#descriptor~441.base, ~#descriptor~441.offset + 0, 8);
    havoc #t~nondet799.base, #t~nondet799.offset;
    call #t~nondet801.base, #t~nondet801.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet801.base, #t~nondet801.offset, ~#descriptor~441.base, ~#descriptor~441.offset + 8, 8);
    havoc #t~nondet801.base, #t~nondet801.offset;
    call #t~nondet803.base, #t~nondet803.offset := #Ultimate.alloc(227);
    call write~$Pointer$(#t~nondet803.base, #t~nondet803.offset, ~#descriptor~441.base, ~#descriptor~441.offset + 16, 8);
    havoc #t~nondet803.base, #t~nondet803.offset;
    call #t~nondet805.base, #t~nondet805.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet805.base, #t~nondet805.offset, ~#descriptor~441.base, ~#descriptor~441.offset + 24, 8);
    havoc #t~nondet805.base, #t~nondet805.offset;
    call write~int(1030, ~#descriptor~441.base, ~#descriptor~441.offset + 32, 4);
    call write~int(0, ~#descriptor~441.base, ~#descriptor~441.offset + 36, 1);
    call #t~mem809 := read~int(~#descriptor~441.base, ~#descriptor~441.offset + 36, 1);
    call #t~ret810 := ldv__builtin_expect(~bitwiseAnd(#t~mem809 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret810 && #t~ret810 <= 9223372036854775807;
    ~tmp~441 := #t~ret810;
    havoc #t~mem809;
    havoc #t~ret810;
    assume !(~tmp~441 != 0);
    call sema_init(~#add_remove_card_sem.base, ~#add_remove_card_sem.offset, 1);
    call #t~nondet813.base, #t~nondet813.offset := #Ultimate.alloc(12);
    call #t~ret814 := ldv_usb_register_driver_22(~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet813.base, #t~nondet813.offset);
    assume -2147483648 <= #t~ret814 && #t~ret814 <= 2147483647;
    ~ret~441 := #t~ret814;
    havoc #t~nondet813.base, #t~nondet813.offset;
    havoc #t~ret814;
    assume ~ret~441 != 0;
    call #t~nondet815.base, #t~nondet815.offset := #Ultimate.alloc(41);
    call #t~ret816 := printk(#t~nondet815.base, #t~nondet815.offset);
    assume -2147483648 <= #t~ret816 && #t~ret816 <= 2147483647;
    havoc #t~nondet815.base, #t~nondet815.offset;
    havoc #t~ret816;
    #res := ~ret~441;
    call ULTIMATE.dealloc(~#descriptor~441.base, ~#descriptor~441.offset);
    havoc ~#descriptor~441.base, ~#descriptor~441.offset;
    call ULTIMATE.dealloc(~#descriptor___0~441.base, ~#descriptor___0~441.offset);
    havoc ~#descriptor___0~441.base, ~#descriptor___0~441.offset;
    assume true;
    return;
}

procedure mwifiex_usb_init_module() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~mwifiex_usb_driver_group1.base, ~mwifiex_usb_driver_group1.offset, ~ldv_state_variable_2, ~usb_counter;

implementation ULTIMATE.start() returns (){
    var #t~ret896 : int;

  loc10:
    call ULTIMATE.init();
    call #t~ret896 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~#usbdriver_name.base, ~#usbdriver_name.offset, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~completeFnIntCounter, ~completeFnBulkCounter, ~mwifiex_usb_driver_group1.base, ~mwifiex_usb_driver_group1.offset, ~usb_ops_group0.base, ~usb_ops_group0.offset, ~usb_ops_group1.base, ~usb_ops_group1.offset, ~#usb_ops.base, ~#usb_ops.offset, ~#add_remove_card_sem.base, ~#add_remove_card_sem.offset, ~usb_card.base, ~usb_card.offset, ~#mwifiex_usb_table.base, ~#mwifiex_usb_table.offset, ~#mwifiex_usb_driver.base, ~#mwifiex_usb_driver.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnBulk.base, ~completeFnBulk.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~usb_intfdata.base, ~usb_intfdata.offset, ~usb_ops_group0.base, ~usb_ops_group0.offset, ~usb_ops_group1.base, ~usb_ops_group1.offset, ~dev_counter, ~usb_dev.base, ~usb_dev.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_card.base, ~usb_card.offset, ~mwifiex_usb_driver_group1.base, ~mwifiex_usb_driver_group1.offset, ~ldv_state_variable_2, ~usb_counter, ~completeFnBulk.base, ~completeFnBulk.offset, ~completeFnBulkCounter, ~completeFnIntCounter, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1;

implementation main() returns (#res : int){
    var #t~ret849 : ~u8;
    var #t~ret850.base : int, #t~ret850.offset : int;
    var #t~ret851.base : int, #t~ret851.offset : int;
    var #t~ret852.base : int, #t~ret852.offset : int;
    var #t~memset853.base : int, #t~memset853.offset : int;
    var #t~nondet854 : int;
    var #t~switch855 : bool;
    var #t~nondet856 : int;
    var #t~switch857 : bool;
    var #t~ret858 : int;
    var #t~ret859 : int;
    var #t~ret860 : int;
    var #t~ret861 : int;
    var #t~ret862 : int;
    var #t~ret863 : int;
    var #t~ret864 : int;
    var #t~ret865 : int;
    var #t~nondet866 : int;
    var #t~switch867 : bool;
    var #t~ret868 : int;
    var #t~nondet869 : int;
    var #t~switch870 : bool;
    var #t~ret871 : int;
    var #t~mem872 : int;
    var #t~ret873 : int;
    var #t~ret874 : int;
    var #t~ret875 : int;
    var ~ldvarg1~468 : ~u8;
    var ~tmp~468 : ~u8;
    var ~ldvarg0~468.base : int, ~ldvarg0~468.offset : int;
    var ~tmp___0~468.base : int, ~tmp___0~468.offset : int;
    var ~ldvarg2~468.base : int, ~ldvarg2~468.offset : int;
    var ~tmp___1~468.base : int, ~tmp___1~468.offset : int;
    var ~ldvarg4~468.base : int, ~ldvarg4~468.offset : int;
    var ~tmp___2~468.base : int, ~tmp___2~468.offset : int;
    var ~#ldvarg3~468.base : int, ~#ldvarg3~468.offset : int;
    var ~tmp___3~468 : int;
    var ~tmp___4~468 : int;
    var ~tmp___5~468 : int;
    var ~tmp___6~468 : int;

  loc11:
    havoc ~ldvarg1~468;
    havoc ~tmp~468;
    havoc ~ldvarg0~468.base, ~ldvarg0~468.offset;
    havoc ~tmp___0~468.base, ~tmp___0~468.offset;
    havoc ~ldvarg2~468.base, ~ldvarg2~468.offset;
    havoc ~tmp___1~468.base, ~tmp___1~468.offset;
    havoc ~ldvarg4~468.base, ~ldvarg4~468.offset;
    havoc ~tmp___2~468.base, ~tmp___2~468.offset;
    call ~#ldvarg3~468.base, ~#ldvarg3~468.offset := #Ultimate.alloc(4);
    havoc ~tmp___3~468;
    havoc ~tmp___4~468;
    havoc ~tmp___5~468;
    havoc ~tmp___6~468;
    call #t~ret849 := __VERIFIER_nondet_u8();
    ~tmp~468 := #t~ret849;
    havoc #t~ret849;
    ~ldvarg1~468 := ~tmp~468;
    call #t~ret850.base, #t~ret850.offset := ldv_zalloc(4);
    ~tmp___0~468.base, ~tmp___0~468.offset := #t~ret850.base, #t~ret850.offset;
    havoc #t~ret850.base, #t~ret850.offset;
    ~ldvarg0~468.base, ~ldvarg0~468.offset := ~tmp___0~468.base, ~tmp___0~468.offset;
    call #t~ret851.base, #t~ret851.offset := ldv_zalloc(32);
    ~tmp___1~468.base, ~tmp___1~468.offset := #t~ret851.base, #t~ret851.offset;
    havoc #t~ret851.base, #t~ret851.offset;
    ~ldvarg2~468.base, ~ldvarg2~468.offset := ~tmp___1~468.base, ~tmp___1~468.offset;
    call #t~ret852.base, #t~ret852.offset := ldv_zalloc(32);
    ~tmp___2~468.base, ~tmp___2~468.offset := #t~ret852.base, #t~ret852.offset;
    havoc #t~ret852.base, #t~ret852.offset;
    ~ldvarg4~468.base, ~ldvarg4~468.offset := ~tmp___2~468.base, ~tmp___2~468.offset;
    call ldv_initialize();
    call #t~memset853.base, #t~memset853.offset := #Ultimate.C_memset(~#ldvarg3~468.base, ~#ldvarg3~468.offset, 0, 4);
    havoc #t~memset853.base, #t~memset853.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    assume -2147483648 <= #t~nondet854 && #t~nondet854 <= 2147483647;
    ~tmp___3~468 := #t~nondet854;
    havoc #t~nondet854;
    #t~switch855 := ~tmp___3~468 == 0;
    assume !#t~switch855;
    #t~switch855 := #t~switch855 || ~tmp___3~468 == 1;
    assume #t~switch855;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet866 && #t~nondet866 <= 2147483647;
    ~tmp___5~468 := #t~nondet866;
    havoc #t~nondet866;
    #t~switch867 := ~tmp___5~468 == 0;
    assume !#t~switch867;
    #t~switch867 := #t~switch867 || ~tmp___5~468 == 1;
    assume #t~switch867;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret868 := mwifiex_usb_init_module();
    assume -2147483648 <= #t~ret868 && #t~ret868 <= 2147483647;
    ~ldv_retval_0 := #t~ret868;
    havoc #t~ret868;
    assume !(~ldv_retval_0 == 0);
    assume ~ldv_retval_0 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~usb_intfdata.base, ~usb_intfdata.offset, ~usb_ops_group0.base, ~usb_ops_group0.offset, ~usb_ops_group1.base, ~usb_ops_group1.offset, ~dev_counter, ~usb_dev.base, ~usb_dev.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_card.base, ~usb_card.offset, ~mwifiex_usb_driver_group1.base, ~mwifiex_usb_driver_group1.offset, ~usb_counter, ~completeFnBulk.base, ~completeFnBulk.offset, ~completeFnBulkCounter, ~completeFnIntCounter;

implementation ldv_usb_register_driver_22(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret885 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~558 : ~ldv_func_ret_type;
    var ~tmp~558 : int;

  loc12:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~558;
    havoc ~tmp~558;
    call #t~ret885 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret885 && #t~ret885 <= 2147483647;
    ~tmp~558 := #t~ret885;
    havoc #t~ret885;
    ~ldv_func_res~558 := ~tmp~558;
    ~ldv_state_variable_2 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_2();
    #res := ~ldv_func_res~558;
    assume true;
    return;
}

procedure ldv_usb_register_driver_22(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_2, ~usb_counter, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~mwifiex_usb_driver_group1.base, ~mwifiex_usb_driver_group1.offset;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc13:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

procedure down_interruptible(#in~52.base : int, #in~52.offset : int) returns (#res : int);
modifies ;

procedure strcpy(#in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int) returns (#res.base : int, #res.offset : int);
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

procedure usb_bulk_msg(#in~61.base : int, #in~61.offset : int, #in~62 : int, #in~63.base : int, #in~63.offset : int, #in~64 : int, #in~65.base : int, #in~65.offset : int, #in~66 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure usb_deregister(#in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure skb_push(#in~81.base : int, #in~81.offset : int, #in~82 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_carrier_off(#in~96.base : int, #in~96.offset : int) returns ();
modifies ;

procedure skb_trim(#in~85.base : int, #in~85.offset : int, #in~86 : int) returns ();
modifies ;

procedure usb_kill_urb(#in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure kfree(#in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure ldv_reset_resume_2() returns (#res : int);
modifies ;

procedure __netdev_alloc_skb(#in~87.base : int, #in~87.offset : int, #in~88 : int, #in~89 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mwifiex_cancel_hs(#in~123.base : int, #in~123.offset : int, #in~124 : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure mwifiex_process_hs_config(#in~104.base : int, #in~104.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int) returns (#res : int);
modifies ;

procedure __memcpy(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_pull(#in~83.base : int, #in~83.offset : int, #in~84 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __dynamic_pr_debug(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int) returns (#res : int);
modifies ;

procedure netif_carrier_on(#in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure usb_disable_autosuspend(#in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure dev_kfree_skb_any(#in~94.base : int, #in~94.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __kmalloc(#in~69 : int, #in~70 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure wait_for_completion(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure mwifiex_init_shutdown_fw(#in~115.base : int, #in~115.offset : int, #in~116 : int) returns (#res : int);
modifies ;

procedure mwifiex_remove_card(#in~121.base : int, #in~121.offset : int, #in~122.base : int, #in~122.offset : int) returns (#res : int);
modifies ;

procedure up(#in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure mwifiex_enable_hs(#in~125.base : int, #in~125.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usb_register_driver(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure skb_queue_tail(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int) returns ();
modifies ;

procedure mwifiex_add_card(#in~117.base : int, #in~117.offset : int, #in~118.base : int, #in~118.offset : int, #in~119.base : int, #in~119.offset : int, #in~120 : int) returns (#res : int);
modifies ;

procedure printk(#in~12.base : int, #in~12.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~79.base : int, #in~79.offset : int, #in~80 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure queue_work_on(#in~24 : int, #in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int) returns (#res : ~bool);
modifies ;

procedure usb_reset_device(#in~54.base : int, #in~54.offset : int) returns (#res : int);
modifies ;

procedure mwifiex_process_sleep_confirm_resp(#in~101.base : int, #in~101.offset : int, #in~102.base : int, #in~102.offset : int, #in~103 : int) returns ();
modifies ;

procedure lockdep_init_map(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23 : int) returns ();
modifies ;

procedure dev_warn(#in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_u8() returns (#res : ~u8);
modifies ;

procedure mwifiex_write_data_complete(#in~97.base : int, #in~97.offset : int, #in~98.base : int, #in~98.offset : int, #in~99 : int, #in~100 : int) returns (#res : int);
modifies ;

procedure mwifiex_deauthenticate(#in~105.base : int, #in~105.offset : int, #in~106.base : int, #in~106.offset : int) returns (#res : int);
modifies ;

