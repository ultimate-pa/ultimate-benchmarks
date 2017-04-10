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
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~cfg80211_cached_keys;
type STRUCT~cfg80211_conn;
type STRUCT~cfg80211_internal_bss;
type ~__s8 = int;
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
type ~ldv_func_ret_type___1 = int;
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
type ~int8_t = ~__s8;
type ~int32_t = ~__s32;
type ~uint8_t = ~__u8;
type ~uint16_t = ~__u16;
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
const #funAddr~lbs_cmd_copyback.base : int;
const #funAddr~lbs_cmd_copyback.offset : int;
const #funAddr~if_usb_fw_timeo.base : int;
const #funAddr~if_usb_fw_timeo.offset : int;
const #funAddr~if_usb_host_to_card.base : int;
const #funAddr~if_usb_host_to_card.offset : int;
const #funAddr~if_usb_prog_firmware.base : int;
const #funAddr~if_usb_prog_firmware.offset : int;
const #funAddr~if_usb_write_bulk_callback.base : int;
const #funAddr~if_usb_write_bulk_callback.offset : int;
const #funAddr~if_usb_receive_fwload.base : int;
const #funAddr~if_usb_receive_fwload.offset : int;
const #funAddr~if_usb_receive.base : int;
const #funAddr~if_usb_receive.offset : int;
const #funAddr~if_usb_probe.base : int;
const #funAddr~if_usb_probe.offset : int;
const #funAddr~if_usb_disconnect.base : int;
const #funAddr~if_usb_disconnect.offset : int;
const #funAddr~if_usb_suspend.base : int;
const #funAddr~if_usb_suspend.offset : int;
const #funAddr~if_usb_resume.base : int;
const #funAddr~if_usb_resume.offset : int;
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
const ~ldv_13282~SS_FREE : int;
const ~ldv_13282~SS_UNCONNECTED : int;
const ~ldv_13282~SS_CONNECTING : int;
const ~ldv_13282~SS_CONNECTED : int;
const ~ldv_13282~SS_DISCONNECTING : int;
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
axiom #funAddr~lbs_cmd_copyback.base == -1 && #funAddr~lbs_cmd_copyback.offset == 0;
axiom #funAddr~if_usb_fw_timeo.base == -1 && #funAddr~if_usb_fw_timeo.offset == 1;
axiom #funAddr~if_usb_host_to_card.base == -1 && #funAddr~if_usb_host_to_card.offset == 2;
axiom #funAddr~if_usb_prog_firmware.base == -1 && #funAddr~if_usb_prog_firmware.offset == 3;
axiom #funAddr~if_usb_write_bulk_callback.base == -1 && #funAddr~if_usb_write_bulk_callback.offset == 4;
axiom #funAddr~if_usb_receive_fwload.base == -1 && #funAddr~if_usb_receive_fwload.offset == 5;
axiom #funAddr~if_usb_receive.base == -1 && #funAddr~if_usb_receive.offset == 6;
axiom #funAddr~if_usb_probe.base == -1 && #funAddr~if_usb_probe.offset == 7;
axiom #funAddr~if_usb_disconnect.base == -1 && #funAddr~if_usb_disconnect.offset == 8;
axiom #funAddr~if_usb_suspend.base == -1 && #funAddr~if_usb_suspend.offset == 9;
axiom #funAddr~if_usb_resume.base == -1 && #funAddr~if_usb_resume.offset == 10;
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
axiom ~ldv_13282~SS_FREE == 0;
axiom ~ldv_13282~SS_UNCONNECTED == 1;
axiom ~ldv_13282~SS_CONNECTING == 2;
axiom ~ldv_13282~SS_CONNECTED == 3;
axiom ~ldv_13282~SS_DISCONNECTING == 4;
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
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~LDV_IN_INTERRUPT : int;

var ~ldv_timer_1_0 : int;

var ~ldv_timer_1_3 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_timer_1_2 : int;

var ~ldv_timer_1_1 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~usb_counter : int;

var ~lbs_debug : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_retval_2 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~ldv_timer_list_1_3.base : int, ~ldv_timer_list_1_3.offset : int;

var ~ldv_timer_list_1_1.base : int, ~ldv_timer_list_1_1.offset : int;

var ~ldv_timer_list_1_0.base : int, ~ldv_timer_list_1_0.offset : int;

var ~ldv_timer_list_1_2.base : int, ~ldv_timer_list_1_2.offset : int;

var ~if_usb_driver_group1.base : int, ~if_usb_driver_group1.offset : int;

var ~#fw_table.base : int, ~#fw_table.offset : int;

var ~#if_usb_table.base : int, ~#if_usb_table.offset : int;

var ~#if_usb_driver.base : int, ~#if_usb_driver.offset : int;

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

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr312 : int;

  loc1:
    #t~loopctr312 := 0;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume #t~loopctr312 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr312 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr312 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr312 * 1 := #value % 256];
    #t~loopctr312 := #t~loopctr312 + 1;
    goto loc2;
  loc2_1:
    assume !(#t~loopctr312 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_usb_register_driver_29(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret301 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~291 : ~ldv_func_ret_type___1;
    var ~tmp~291 : int;

  loc3:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~291;
    havoc ~tmp~291;
    call #t~ret301 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret301 && #t~ret301 <= 2147483647;
    ~tmp~291 := #t~ret301;
    havoc #t~ret301;
    ~ldv_func_res~291 := ~tmp~291;
    ~ldv_state_variable_2 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_2();
    #res := ~ldv_func_res~291;
    assume true;
    return;
}

procedure ldv_usb_register_driver_29(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_2, ~usb_counter, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~if_usb_driver_group1.base, ~if_usb_driver_group1.offset;

implementation main() returns (#res : int){
    var #t~ret286.base : int, #t~ret286.offset : int;
    var #t~memset287.base : int, #t~memset287.offset : int;
    var #t~nondet288 : int;
    var #t~switch289 : bool;
    var #t~nondet290 : int;
    var #t~switch291 : bool;
    var #t~ret292 : int;
    var #t~nondet293 : int;
    var #t~switch294 : bool;
    var #t~ret295 : int;
    var #t~ret296 : int;
    var #t~mem297 : int;
    var #t~ret298 : int;
    var #t~ret299 : int;
    var ~ldvarg1~248.base : int, ~ldvarg1~248.offset : int;
    var ~tmp~248.base : int, ~tmp~248.offset : int;
    var ~#ldvarg0~248.base : int, ~#ldvarg0~248.offset : int;
    var ~tmp___0~248 : int;
    var ~tmp___1~248 : int;
    var ~tmp___2~248 : int;

  loc4:
    havoc ~ldvarg1~248.base, ~ldvarg1~248.offset;
    havoc ~tmp~248.base, ~tmp~248.offset;
    call ~#ldvarg0~248.base, ~#ldvarg0~248.offset := #Ultimate.alloc(4);
    havoc ~tmp___0~248;
    havoc ~tmp___1~248;
    havoc ~tmp___2~248;
    call #t~ret286.base, #t~ret286.offset := ldv_zalloc(32);
    ~tmp~248.base, ~tmp~248.offset := #t~ret286.base, #t~ret286.offset;
    havoc #t~ret286.base, #t~ret286.offset;
    ~ldvarg1~248.base, ~ldvarg1~248.offset := ~tmp~248.base, ~tmp~248.offset;
    call ldv_initialize();
    call #t~memset287.base, #t~memset287.offset := #Ultimate.C_memset(~#ldvarg0~248.base, ~#ldvarg0~248.offset, 0, 4);
    havoc #t~memset287.base, #t~memset287.offset;
    call timer_init_1();
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    assume -2147483648 <= #t~nondet288 && #t~nondet288 <= 2147483647;
    ~tmp___0~248 := #t~nondet288;
    havoc #t~nondet288;
    #t~switch289 := ~tmp___0~248 == 0;
    assume !#t~switch289;
    #t~switch289 := #t~switch289 || ~tmp___0~248 == 1;
    assume #t~switch289;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet290 && #t~nondet290 <= 2147483647;
    ~tmp___1~248 := #t~nondet290;
    havoc #t~nondet290;
    #t~switch291 := ~tmp___1~248 == 0;
    assume !#t~switch291;
    #t~switch291 := #t~switch291 || ~tmp___1~248 == 1;
    assume #t~switch291;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret292 := if_usb_driver_init();
    assume -2147483648 <= #t~ret292 && #t~ret292 <= 2147483647;
    ~ldv_retval_0 := #t~ret292;
    havoc #t~ret292;
    assume !(~ldv_retval_0 == 0);
    assume ~ldv_retval_0 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, #valid, #length, ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~LDV_IN_INTERRUPT, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~if_usb_driver_group1.base, ~if_usb_driver_group1.offset, ~usb_counter;

implementation timer_init_1() returns (){
  loc5:
    ~ldv_timer_1_0 := 0;
    ~ldv_timer_1_1 := 0;
    ~ldv_timer_1_2 := 0;
    ~ldv_timer_1_3 := 0;
    assume true;
    return;
}

procedure timer_init_1() returns ();
modifies ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3;

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
    var #t~nondet69.base : int, #t~nondet69.offset : int;
    var #t~nondet70.base : int, #t~nondet70.offset : int;
    var #t~nondet71.base : int, #t~nondet71.offset : int;
    var #t~nondet72.base : int, #t~nondet72.offset : int;
    var #t~nondet73.base : int, #t~nondet73.offset : int;
    var #t~nondet74.base : int, #t~nondet74.offset : int;
    var #t~nondet275.base : int, #t~nondet275.offset : int;
    var #t~union309.head : int, #t~union309.tail : int;
    var #t~union310.__padding : [int]int, #t~union310.dep_map.key.base : int, #t~union310.dep_map.key.offset : int, #t~union310.dep_map.class_cache.base : [int]int, #t~union310.dep_map.class_cache.offset : [int]int, #t~union310.dep_map.name.base : int, #t~union310.dep_map.name.offset : int, #t~union310.dep_map.cpu : int, #t~union310.dep_map.ip : int;

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
    ~usb_counter := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_2 := 0;
    ~last_index := 0;
    ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset := 0, 0;
    ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset := 0, 0;
    ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset := 0, 0;
    ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset := 0, 0;
    ~if_usb_driver_group1.base, ~if_usb_driver_group1.offset := 0, 0;
    call ~#fw_table.base, ~#fw_table.offset := #Ultimate.alloc(120);
    call write~int(1, ~#fw_table.base, ~#fw_table.offset + 0 + 0, 4);
    call #t~nondet69.base, #t~nondet69.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet69.base, #t~nondet69.offset, ~#fw_table.base, ~#fw_table.offset + 0 + 4, 8);
    call write~$Pointer$(0, 0, ~#fw_table.base, ~#fw_table.offset + 0 + 12, 8);
    call write~int(1, ~#fw_table.base, ~#fw_table.offset + 20 + 0, 4);
    call #t~nondet70.base, #t~nondet70.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet70.base, #t~nondet70.offset, ~#fw_table.base, ~#fw_table.offset + 20 + 4, 8);
    call write~$Pointer$(0, 0, ~#fw_table.base, ~#fw_table.offset + 20 + 12, 8);
    call write~int(1, ~#fw_table.base, ~#fw_table.offset + 40 + 0, 4);
    call #t~nondet71.base, #t~nondet71.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet71.base, #t~nondet71.offset, ~#fw_table.base, ~#fw_table.offset + 40 + 4, 8);
    call write~$Pointer$(0, 0, ~#fw_table.base, ~#fw_table.offset + 40 + 12, 8);
    call write~int(1, ~#fw_table.base, ~#fw_table.offset + 60 + 0, 4);
    call #t~nondet72.base, #t~nondet72.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet72.base, #t~nondet72.offset, ~#fw_table.base, ~#fw_table.offset + 60 + 4, 8);
    call write~$Pointer$(0, 0, ~#fw_table.base, ~#fw_table.offset + 60 + 12, 8);
    call write~int(1, ~#fw_table.base, ~#fw_table.offset + 80 + 0, 4);
    call #t~nondet73.base, #t~nondet73.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet73.base, #t~nondet73.offset, ~#fw_table.base, ~#fw_table.offset + 80 + 4, 8);
    call write~$Pointer$(0, 0, ~#fw_table.base, ~#fw_table.offset + 80 + 12, 8);
    call write~int(2, ~#fw_table.base, ~#fw_table.offset + 100 + 0, 4);
    call #t~nondet74.base, #t~nondet74.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet74.base, #t~nondet74.offset, ~#fw_table.base, ~#fw_table.offset + 100 + 4, 8);
    call write~$Pointer$(0, 0, ~#fw_table.base, ~#fw_table.offset + 100 + 12, 8);
    havoc #t~nondet69.base, #t~nondet69.offset;
    havoc #t~nondet70.base, #t~nondet70.offset;
    havoc #t~nondet71.base, #t~nondet71.offset;
    havoc #t~nondet72.base, #t~nondet72.offset;
    havoc #t~nondet73.base, #t~nondet73.offset;
    havoc #t~nondet74.base, #t~nondet74.offset;
    call ~#if_usb_table.base, ~#if_usb_table.offset := #Ultimate.alloc(75);
    call write~int(3, ~#if_usb_table.base, ~#if_usb_table.offset + 0 + 0, 2);
    call write~int(4742, ~#if_usb_table.base, ~#if_usb_table.offset + 0 + 2, 2);
    call write~int(8193, ~#if_usb_table.base, ~#if_usb_table.offset + 0 + 4, 2);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 0 + 6, 2);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 0 + 8, 2);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 0 + 10, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 0 + 11, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 0 + 12, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 0 + 13, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 0 + 14, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 0 + 15, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 0 + 16, 1);
    call write~int(1, ~#if_usb_table.base, ~#if_usb_table.offset + 0 + 17, 8);
    call write~int(3, ~#if_usb_table.base, ~#if_usb_table.offset + 25 + 0, 2);
    call write~int(1443, ~#if_usb_table.base, ~#if_usb_table.offset + 25 + 2, 2);
    call write~int(33672, ~#if_usb_table.base, ~#if_usb_table.offset + 25 + 4, 2);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 25 + 6, 2);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 25 + 8, 2);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 25 + 10, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 25 + 11, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 25 + 12, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 25 + 13, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 25 + 14, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 25 + 15, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 25 + 16, 1);
    call write~int(1, ~#if_usb_table.base, ~#if_usb_table.offset + 25 + 17, 8);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 50 + 0, 2);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 50 + 2, 2);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 50 + 4, 2);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 50 + 6, 2);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 50 + 8, 2);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 50 + 10, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 50 + 11, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 50 + 12, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 50 + 13, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 50 + 14, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 50 + 15, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 50 + 16, 1);
    call write~int(0, ~#if_usb_table.base, ~#if_usb_table.offset + 50 + 17, 8);
    call ~#if_usb_driver.base, ~#if_usb_driver.offset := #Ultimate.alloc(285);
    call #t~nondet275.base, #t~nondet275.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet275.base, #t~nondet275.offset, ~#if_usb_driver.base, ~#if_usb_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~if_usb_probe.base, #funAddr~if_usb_probe.offset, ~#if_usb_driver.base, ~#if_usb_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~if_usb_disconnect.base, #funAddr~if_usb_disconnect.offset, ~#if_usb_driver.base, ~#if_usb_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~if_usb_suspend.base, #funAddr~if_usb_suspend.offset, ~#if_usb_driver.base, ~#if_usb_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~if_usb_resume.base, #funAddr~if_usb_resume.offset, ~#if_usb_driver.base, ~#if_usb_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~if_usb_resume.base, #funAddr~if_usb_resume.offset, ~#if_usb_driver.base, ~#if_usb_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 64, 8);
    call write~$Pointer$(~#if_usb_table.base, ~#if_usb_table.offset, ~#if_usb_driver.base, ~#if_usb_driver.offset + 72, 8);
    call write~int(0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union309.head, ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union309.tail, ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union310.__padding[0], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union310.__padding[1], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union310.__padding[2], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union310.__padding[3], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[4], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[5], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[6], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[7], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[8], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[9], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[10], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[11], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[12], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[13], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[14], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[15], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[16], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[17], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[18], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[19], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[20], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[21], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[22], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union310.__padding[23], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union310.dep_map.key.base, #t~union310.dep_map.key.offset, ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union310.dep_map.class_cache.base[0], #t~union310.dep_map.class_cache.offset[0], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union310.dep_map.class_cache.base[1], #t~union310.dep_map.class_cache.offset[1], ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union310.dep_map.name.base, #t~union310.dep_map.name.offset, ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union310.dep_map.cpu, ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union310.dep_map.ip, ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 164 + 113, 4);
    call write~int(0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 281, 1);
    call write~int(0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 282, 1);
    call write~int(1, ~#if_usb_driver.base, ~#if_usb_driver.offset + 283, 1);
    call write~int(0, ~#if_usb_driver.base, ~#if_usb_driver.offset + 284, 1);
    havoc #t~nondet275.base, #t~nondet275.offset;
    havoc #t~union309.head, #t~union309.tail;
    havoc #t~union310.__padding, #t~union310.dep_map.key.base, #t~union310.dep_map.key.offset, #t~union310.dep_map.class_cache.base, #t~union310.dep_map.class_cache.offset, #t~union310.dep_map.name.base, #t~union310.dep_map.name.offset, #t~union310.dep_map.cpu, #t~union310.dep_map.ip;
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
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_1_0, ~ldv_timer_1_3, ~ldv_state_variable_0, ~ldv_timer_1_2, ~ldv_timer_1_1, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~last_index, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~if_usb_driver_group1.base, ~if_usb_driver_group1.offset, ~#fw_table.base, ~#fw_table.offset, ~#if_usb_table.base, ~#if_usb_table.offset, ~#if_usb_driver.base, ~#if_usb_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
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
    var #t~ret308 : int;
    var ~tmp___7~333 : int;

  loc10:
    havoc ~tmp___7~333;
    call #t~ret308 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret308 && #t~ret308 <= 2147483647;
    ~tmp___7~333 := #t~ret308;
    havoc #t~ret308;
    assume !(~tmp___7~333 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet24 : int;
    var #t~malloc25.base : int, #t~malloc25.offset : int;
    var ~size : int;
    var ~p~33.base : int, ~p~33.offset : int;
    var ~tmp~33.base : int, ~tmp~33.offset : int;
    var ~tmp___0~33 : int;

  loc11:
    ~size := #in~size;
    havoc ~p~33.base, ~p~33.offset;
    havoc ~tmp~33.base, ~tmp~33.offset;
    havoc ~tmp___0~33;
    assume -2147483648 <= #t~nondet24 && #t~nondet24 <= 2147483647;
    ~tmp___0~33 := #t~nondet24;
    havoc #t~nondet24;
    assume ~tmp___0~33 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_usb_driver_2() returns (){
    var #t~ret282.base : int, #t~ret282.offset : int;
    var ~tmp~229.base : int, ~tmp~229.offset : int;

  loc12:
    havoc ~tmp~229.base, ~tmp~229.offset;
    call #t~ret282.base, #t~ret282.offset := ldv_zalloc(1560);
    ~tmp~229.base, ~tmp~229.offset := #t~ret282.base, #t~ret282.offset;
    havoc #t~ret282.base, #t~ret282.offset;
    ~if_usb_driver_group1.base, ~if_usb_driver_group1.offset := ~tmp~229.base, ~tmp~229.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_2() returns ();
modifies ~if_usb_driver_group1.base, ~if_usb_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation if_usb_driver_init() returns (#res : int){
    var #t~nondet276.base : int, #t~nondet276.offset : int;
    var #t~ret277 : int;
    var ~tmp~211 : int;

  loc13:
    havoc ~tmp~211;
    call #t~nondet276.base, #t~nondet276.offset := #Ultimate.alloc(8);
    call #t~ret277 := ldv_usb_register_driver_29(~#if_usb_driver.base, ~#if_usb_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet276.base, #t~nondet276.offset);
    assume -2147483648 <= #t~ret277 && #t~ret277 <= 2147483647;
    ~tmp~211 := #t~ret277;
    havoc #t~nondet276.base, #t~nondet276.offset;
    havoc #t~ret277;
    #res := ~tmp~211;
    assume true;
    return;
}

procedure if_usb_driver_init() returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~if_usb_driver_group1.base, ~if_usb_driver_group1.offset, ~ldv_state_variable_2, ~usb_counter;

implementation ULTIMATE.start() returns (){
    var #t~ret311 : int;

  loc14:
    call ULTIMATE.init();
    call #t~ret311 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_1_0, ~ldv_timer_1_3, ~ldv_state_variable_0, ~ldv_timer_1_2, ~ldv_timer_1_1, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~last_index, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~if_usb_driver_group1.base, ~if_usb_driver_group1.offset, ~#fw_table.base, ~#fw_table.offset, ~#if_usb_table.base, ~#if_usb_table.offset, ~#if_usb_driver.base, ~#if_usb_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, ~last_index, ~ldv_state_variable_2, ~LDV_IN_INTERRUPT, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~if_usb_driver_group1.base, ~if_usb_driver_group1.offset, ~usb_counter, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1;

implementation ldv_initialize() returns (){
  loc15:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure lbs_add_card(#in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kmalloc(#in~13 : int, #in~14 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure msleep(#in~26 : int) returns ();
modifies ;

procedure usb_submit_urb(#in~53.base : int, #in~53.offset : int, #in~54 : int) returns (#res : int);
modifies ;

procedure __bad_percpu_size() returns ();
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

procedure usb_deregister(#in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure usb_put_dev(#in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usb_get_dev(#in~37.base : int, #in~37.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure lbs_host_to_card_done(#in~61.base : int, #in~61.offset : int) returns ();
modifies ;

procedure __wake_up(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10 : int, #in~11.base : int, #in~11.offset : int) returns ();
modifies ;

procedure usb_register_driver(#in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int) returns (#res : int);
modifies ;

procedure if_usb_host_to_card(#in~priv.base : int, #in~priv.offset : int, #in~type : int, #in~payload.base : int, #in~payload.offset : int, #in~nb : int) returns (#res : int);
modifies ;

procedure usb_free_urb(#in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure memset(#in~1.base : int, #in~1.offset : int, #in~2 : int, #in~3 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure if_usb_prog_firmware(#in~priv.base : int, #in~priv.offset : int, #in~ret : int, #in~fw.base : int, #in~fw.offset : int, #in~unused.base : int, #in~unused.offset : int) returns ();
modifies ;

procedure lbs_suspend(#in~62.base : int, #in~62.offset : int) returns (#res : int);
modifies ;

procedure usb_kill_urb(#in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure kfree(#in~12.base : int, #in~12.offset : int) returns ();
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure lbs_stop_card(#in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure lbs_get_firmware_async(#in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int, #in~66 : int, #in~67.base : int, #in~67.offset : int, #in~68.base : int, #in~68.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure lbs_remove_card(#in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure usb_reset_device(#in~39.base : int, #in~39.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int) returns ();
modifies ;

procedure if_usb_receive(#in~urb.base : int, #in~urb.offset : int) returns ();
modifies ;

procedure usb_alloc_urb(#in~50 : int, #in~51 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure lbs_resume(#in~63.base : int, #in~63.offset : int) returns (#res : int);
modifies ;

