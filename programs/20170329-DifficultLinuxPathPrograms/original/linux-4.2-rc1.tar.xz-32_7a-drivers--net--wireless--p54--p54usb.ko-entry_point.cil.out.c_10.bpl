type STRUCT~task_struct;
type STRUCT~nsproxy;
type STRUCT~workqueue_struct;
type STRUCT~wake_irq;
type STRUCT~dev_pm_qos;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~mem_cgroup;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~pid_namespace;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~iommu_group;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~bdi_writeback;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~backing_dev_info;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~sec_path;
type STRUCT~prot_inuse;
type STRUCT~proc_dir_entry;
type STRUCT~ipv4_devconf;
type STRUCT~fib_rules_ops;
type STRUCT~fib_table;
type STRUCT~inet_peer_base;
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
type STRUCT~mpls_route;
type STRUCT~proc_ns_operations;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~packet_type;
type STRUCT~Qdisc;
type STRUCT~neigh_parms;
type STRUCT~netpoll_info;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_dstats;
type STRUCT~pcpu_vstats;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~switchdev_ops;
type STRUCT~vlan_info;
type STRUCT~tipc_bearer;
type STRUCT~in_device;
type STRUCT~dn_dev;
type STRUCT~inet6_dev;
type STRUCT~wpan_dev;
type STRUCT~mpls_dev;
type STRUCT~tcf_proto;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~rtnl_link_ops;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~trace_event_call;
type STRUCT~trace_enum_map;
type STRUCT~cfg80211_cached_keys;
type STRUCT~cfg80211_conn;
type STRUCT~cfg80211_internal_bss;
type STRUCT~ieee80211_txq;
type STRUCT~pda_iq_autocal_entry;
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
type ~__kernel_clockid_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type___0 = int;
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
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~socket_state = int;
type ~netdev_features_t = ~u64;
type ~phandle = ~u32;
type ~phy_interface_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~p54u_rx_cb.base : int;
const #funAddr~p54u_rx_cb.offset : int;
const #funAddr~p54u_tx_cb.base : int;
const #funAddr~p54u_tx_cb.offset : int;
const #funAddr~p54u_tx_dummy_cb.base : int;
const #funAddr~p54u_tx_dummy_cb.offset : int;
const #funAddr~p54u_load_firmware_cb.base : int;
const #funAddr~p54u_load_firmware_cb.offset : int;
const #funAddr~p54u_open.base : int;
const #funAddr~p54u_open.offset : int;
const #funAddr~p54u_stop.base : int;
const #funAddr~p54u_stop.offset : int;
const #funAddr~p54u_tx_lm87.base : int;
const #funAddr~p54u_tx_lm87.offset : int;
const #funAddr~p54u_upload_firmware_3887.base : int;
const #funAddr~p54u_upload_firmware_3887.offset : int;
const #funAddr~p54u_tx_net2280.base : int;
const #funAddr~p54u_tx_net2280.offset : int;
const #funAddr~p54u_upload_firmware_net2280.base : int;
const #funAddr~p54u_upload_firmware_net2280.offset : int;
const #funAddr~p54u_probe.base : int;
const #funAddr~p54u_probe.offset : int;
const #funAddr~p54u_disconnect.base : int;
const #funAddr~p54u_disconnect.offset : int;
const #funAddr~p54u_suspend.base : int;
const #funAddr~p54u_suspend.offset : int;
const #funAddr~p54u_resume.base : int;
const #funAddr~p54u_resume.offset : int;
const #funAddr~p54u_pre_reset.base : int;
const #funAddr~p54u_pre_reset.offset : int;
const #funAddr~p54u_post_reset.base : int;
const #funAddr~p54u_post_reset.offset : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
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
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
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
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~ldv_25469~SS_FREE : int;
const ~ldv_25469~SS_UNCONNECTED : int;
const ~ldv_25469~SS_CONNECTING : int;
const ~ldv_25469~SS_CONNECTED : int;
const ~ldv_25469~SS_DISCONNECTING : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ON : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_OFF : int;
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
const ~fwnode_type~FWNODE_PDATA : int;
const ~ldv_28502~PHY_INTERFACE_MODE_NA : int;
const ~ldv_28502~PHY_INTERFACE_MODE_MII : int;
const ~ldv_28502~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_28502~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_28502~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_28502~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_28502~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_28502~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_28502~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_28502~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_28502~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_28502~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_28502~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_28502~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_28502~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_28502~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_28502~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_28556~MDIOBUS_ALLOCATED : int;
const ~ldv_28556~MDIOBUS_REGISTERED : int;
const ~ldv_28556~MDIOBUS_UNREGISTERED : int;
const ~ldv_28556~MDIOBUS_RELEASED : int;
const ~phy_state~PHY_DOWN : int;
const ~phy_state~PHY_STARTING : int;
const ~phy_state~PHY_READY : int;
const ~phy_state~PHY_PENDING : int;
const ~phy_state~PHY_UP : int;
const ~phy_state~PHY_AN : int;
const ~phy_state~PHY_RUNNING : int;
const ~phy_state~PHY_NOLINK : int;
const ~phy_state~PHY_FORCING : int;
const ~phy_state~PHY_CHANGELINK : int;
const ~phy_state~PHY_HALTED : int;
const ~phy_state~PHY_RESUMING : int;
const ~dsa_tag_protocol~DSA_TAG_PROTO_NONE : int;
const ~dsa_tag_protocol~DSA_TAG_PROTO_DSA : int;
const ~dsa_tag_protocol~DSA_TAG_PROTO_TRAILER : int;
const ~dsa_tag_protocol~DSA_TAG_PROTO_EDSA : int;
const ~dsa_tag_protocol~DSA_TAG_PROTO_BRCM : int;
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
const ~nl80211_iftype~NL80211_IFTYPE_OCB : int;
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
const ~nl80211_tx_power_setting~NL80211_TX_POWER_AUTOMATIC : int;
const ~nl80211_tx_power_setting~NL80211_TX_POWER_LIMITED : int;
const ~nl80211_tx_power_setting~NL80211_TX_POWER_FIXED : int;
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
const ~led_brightness~LED_OFF : int;
const ~led_brightness~LED_HALF : int;
const ~led_brightness~LED_FULL : int;
const ~net2280_op_type~NET2280_BRG_U32 : int;
const ~net2280_op_type~NET2280_BRG_CFG_U32 : int;
const ~net2280_op_type~NET2280_BRG_CFG_U16 : int;
const ~net2280_op_type~NET2280_DEV_U32 : int;
const ~net2280_op_type~NET2280_DEV_CFG_U32 : int;
const ~net2280_op_type~NET2280_DEV_CFG_U16 : int;
const ~p54u_hw_type~P54U_INVALID_HW : int;
const ~p54u_hw_type~P54U_NET2280 : int;
const ~p54u_hw_type~P54U_3887 : int;
const ~p54u_hw_type~__NUM_P54U_HWTYPES : int;
axiom #funAddr~p54u_rx_cb.base == -1 && #funAddr~p54u_rx_cb.offset == 0;
axiom #funAddr~p54u_tx_cb.base == -1 && #funAddr~p54u_tx_cb.offset == 1;
axiom #funAddr~p54u_tx_dummy_cb.base == -1 && #funAddr~p54u_tx_dummy_cb.offset == 2;
axiom #funAddr~p54u_load_firmware_cb.base == -1 && #funAddr~p54u_load_firmware_cb.offset == 3;
axiom #funAddr~p54u_open.base == -1 && #funAddr~p54u_open.offset == 4;
axiom #funAddr~p54u_stop.base == -1 && #funAddr~p54u_stop.offset == 5;
axiom #funAddr~p54u_tx_lm87.base == -1 && #funAddr~p54u_tx_lm87.offset == 6;
axiom #funAddr~p54u_upload_firmware_3887.base == -1 && #funAddr~p54u_upload_firmware_3887.offset == 7;
axiom #funAddr~p54u_tx_net2280.base == -1 && #funAddr~p54u_tx_net2280.offset == 8;
axiom #funAddr~p54u_upload_firmware_net2280.base == -1 && #funAddr~p54u_upload_firmware_net2280.offset == 9;
axiom #funAddr~p54u_probe.base == -1 && #funAddr~p54u_probe.offset == 10;
axiom #funAddr~p54u_disconnect.base == -1 && #funAddr~p54u_disconnect.offset == 11;
axiom #funAddr~p54u_suspend.base == -1 && #funAddr~p54u_suspend.offset == 12;
axiom #funAddr~p54u_resume.base == -1 && #funAddr~p54u_resume.offset == 13;
axiom #funAddr~p54u_pre_reset.base == -1 && #funAddr~p54u_pre_reset.offset == 14;
axiom #funAddr~p54u_post_reset.base == -1 && #funAddr~p54u_post_reset.offset == 15;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
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
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
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
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~ldv_25469~SS_FREE == 0;
axiom ~ldv_25469~SS_UNCONNECTED == 1;
axiom ~ldv_25469~SS_CONNECTING == 2;
axiom ~ldv_25469~SS_CONNECTED == 3;
axiom ~ldv_25469~SS_DISCONNECTING == 4;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE == 0;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE == 1;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ON == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_OFF == 3;
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
axiom ~fwnode_type~FWNODE_PDATA == 3;
axiom ~ldv_28502~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_28502~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_28502~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_28502~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_28502~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_28502~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_28502~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_28502~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_28502~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_28502~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_28502~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_28502~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_28502~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_28502~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_28502~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_28502~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_28502~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_28556~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_28556~MDIOBUS_REGISTERED == 2;
axiom ~ldv_28556~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_28556~MDIOBUS_RELEASED == 4;
axiom ~phy_state~PHY_DOWN == 0;
axiom ~phy_state~PHY_STARTING == 1;
axiom ~phy_state~PHY_READY == 2;
axiom ~phy_state~PHY_PENDING == 3;
axiom ~phy_state~PHY_UP == 4;
axiom ~phy_state~PHY_AN == 5;
axiom ~phy_state~PHY_RUNNING == 6;
axiom ~phy_state~PHY_NOLINK == 7;
axiom ~phy_state~PHY_FORCING == 8;
axiom ~phy_state~PHY_CHANGELINK == 9;
axiom ~phy_state~PHY_HALTED == 10;
axiom ~phy_state~PHY_RESUMING == 11;
axiom ~dsa_tag_protocol~DSA_TAG_PROTO_NONE == 0;
axiom ~dsa_tag_protocol~DSA_TAG_PROTO_DSA == 1;
axiom ~dsa_tag_protocol~DSA_TAG_PROTO_TRAILER == 2;
axiom ~dsa_tag_protocol~DSA_TAG_PROTO_EDSA == 3;
axiom ~dsa_tag_protocol~DSA_TAG_PROTO_BRCM == 4;
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
axiom ~nl80211_iftype~NL80211_IFTYPE_OCB == 11;
axiom ~nl80211_iftype~NUM_NL80211_IFTYPES == 12;
axiom ~nl80211_iftype~NL80211_IFTYPE_MAX == 11;
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
axiom ~nl80211_tx_power_setting~NL80211_TX_POWER_AUTOMATIC == 0;
axiom ~nl80211_tx_power_setting~NL80211_TX_POWER_LIMITED == 1;
axiom ~nl80211_tx_power_setting~NL80211_TX_POWER_FIXED == 2;
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
axiom ~led_brightness~LED_OFF == 0;
axiom ~led_brightness~LED_HALF == 127;
axiom ~led_brightness~LED_FULL == 255;
axiom ~net2280_op_type~NET2280_BRG_U32 == 31;
axiom ~net2280_op_type~NET2280_BRG_CFG_U32 == 15;
axiom ~net2280_op_type~NET2280_BRG_CFG_U16 == 3;
axiom ~net2280_op_type~NET2280_DEV_U32 == 2063;
axiom ~net2280_op_type~NET2280_DEV_CFG_U32 == 2191;
axiom ~net2280_op_type~NET2280_DEV_CFG_U16 == 2179;
axiom ~p54u_hw_type~P54U_INVALID_HW == 0;
axiom ~p54u_hw_type~P54U_NET2280 == 1;
axiom ~p54u_hw_type~P54U_3887 == 2;
axiom ~p54u_hw_type~__NUM_P54U_HWTYPES == 3;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~usb_counter : int;

var ~ldv_state_variable_0 : int;

var ~#p54u_romboot_3887.base : int, ~#p54u_romboot_3887.offset : int;

var ~#p54u_firmware_upload_3887.base : int, ~#p54u_firmware_upload_3887.offset : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_retval_2 : int;

var ~ldv_mutex_i_mutex_of_inode : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex_of_device : int;

var ~ldv_mutex_udev_of_p54u_priv : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~p54u_driver_group1.base : int, ~p54u_driver_group1.offset : int;

var ~#p54u_table.base : int, ~#p54u_table.offset : int;

var ~#p54u_fwlist.base : int, ~#p54u_fwlist.offset : int;

var ~#p54u_driver.base : int, ~#p54u_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation init_usb_anchor(#in~anchor.base : int, #in~anchor.offset : int) returns (){
    var #t~memset61.base : int, #t~memset61.offset : int;
    var #t~nondet62.base : int, #t~nondet62.offset : int;
    var #t~ret63.base : int, #t~ret63.offset : int;
    var #t~nondet64.base : int, #t~nondet64.offset : int;
    var ~anchor.base : int, ~anchor.offset : int;
    var ~#__key~77.base : int, ~#__key~77.offset : int;
    var ~#__key___0~77.base : int, ~#__key___0~77.offset : int;

  loc0:
    ~anchor.base, ~anchor.offset := #in~anchor.base, #in~anchor.offset;
    call ~#__key~77.base, ~#__key~77.offset := #Ultimate.alloc(8);
    call ~#__key___0~77.base, ~#__key___0~77.offset := #Ultimate.alloc(8);
    call #t~memset61.base, #t~memset61.offset := #Ultimate.C_memset(~anchor.base, ~anchor.offset, 0, 184);
    havoc #t~memset61.base, #t~memset61.offset;
    call INIT_LIST_HEAD(~anchor.base, ~anchor.offset + 0);
    call #t~nondet62.base, #t~nondet62.offset := #Ultimate.alloc(14);
    call __init_waitqueue_head(~anchor.base, ~anchor.offset + 16, #t~nondet62.base, #t~nondet62.offset, ~#__key~77.base, ~#__key~77.offset);
    havoc #t~nondet62.base, #t~nondet62.offset;
    call #t~ret63.base, #t~ret63.offset := spinlock_check(~anchor.base, ~anchor.offset + 100);
    havoc #t~ret63.base, #t~ret63.offset;
    call #t~nondet64.base, #t~nondet64.offset := #Ultimate.alloc(24);
    call __raw_spin_lock_init(~anchor.base, ~anchor.offset + 100 + 0 + 0, #t~nondet64.base, #t~nondet64.offset, ~#__key___0~77.base, ~#__key___0~77.offset);
    havoc #t~nondet64.base, #t~nondet64.offset;
    call ULTIMATE.dealloc(~#__key~77.base, ~#__key~77.offset);
    havoc ~#__key~77.base, ~#__key~77.offset;
    call ULTIMATE.dealloc(~#__key___0~77.base, ~#__key___0~77.offset);
    havoc ~#__key___0~77.base, ~#__key___0~77.offset;
    assume true;
    return;
}

procedure init_usb_anchor(#in~anchor.base : int, #in~anchor.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation ldv_usb_unlock_device_udev_of_p54u_priv() returns (){
  loc1:
    call ldv_mutex_unlock_udev_of_p54u_priv(0, 0);
    return;
}

procedure ldv_usb_unlock_device_udev_of_p54u_priv() returns ();
modifies ~ldv_mutex_udev_of_p54u_priv;

implementation p54u_driver_init() returns (#res : int){
    var #t~nondet566.base : int, #t~nondet566.offset : int;
    var #t~ret567 : int;
    var ~tmp~469 : int;

  loc2:
    havoc ~tmp~469;
    call #t~nondet566.base, #t~nondet566.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet566.base,#t~nondet566.offset + 0 := 112];
    #memory_int := #memory_int[#t~nondet566.base,#t~nondet566.offset + 1 := 53];
    #memory_int := #memory_int[#t~nondet566.base,#t~nondet566.offset + 2 := 52];
    #memory_int := #memory_int[#t~nondet566.base,#t~nondet566.offset + 3 := 117];
    #memory_int := #memory_int[#t~nondet566.base,#t~nondet566.offset + 4 := 115];
    #memory_int := #memory_int[#t~nondet566.base,#t~nondet566.offset + 5 := 98];
    #memory_int := #memory_int[#t~nondet566.base,#t~nondet566.offset + 6 := 0];
    call #t~ret567 := ldv_usb_register_driver_14(~#p54u_driver.base, ~#p54u_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet566.base, #t~nondet566.offset);
    assume -2147483648 <= #t~ret567 && #t~ret567 <= 2147483647;
    ~tmp~469 := #t~ret567;
    havoc #t~nondet566.base, #t~nondet566.offset;
    havoc #t~ret567;
    #res := ~tmp~469;
    assume true;
    return;
}

procedure p54u_driver_init() returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~p54u_driver_group1.base, ~p54u_driver_group1.offset, ~ldv_state_variable_1, ~usb_counter;

implementation p54u_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~ret515.base : int, #t~ret515.offset : int;
    var #t~ret516.base : int, #t~ret516.offset : int;
    var #t~nondet517.base : int, #t~nondet517.offset : int;
    var #t~mem518.base : int, #t~mem518.offset : int;
    var #t~ret522.base : int, #t~ret522.offset : int;
    var #t~mem523.base : int, #t~mem523.offset : int;
    var #t~mem524 : int;
    var #t~mem525.base : int, #t~mem525.offset : int;
    var #t~mem526.base : int, #t~mem526.offset : int;
    var #t~mem527 : int;
    var #t~switch528 : bool;
    var #t~ret532 : int;
    var #t~mem534 : int;
    var #t~mem540 : int;
    var #t~ret545 : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~udev~436.base : int, ~udev~436.offset : int;
    var ~tmp~436.base : int, ~tmp~436.offset : int;
    var ~dev~436.base : int, ~dev~436.offset : int;
    var ~priv~436.base : int, ~priv~436.offset : int;
    var ~err~436 : int;
    var ~i~436 : int;
    var ~recognized_pipes~436 : int;
    var ~tmp___0~436 : int;

  loc3:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~udev~436.base, ~udev~436.offset;
    havoc ~tmp~436.base, ~tmp~436.offset;
    havoc ~dev~436.base, ~dev~436.offset;
    havoc ~priv~436.base, ~priv~436.offset;
    havoc ~err~436;
    havoc ~i~436;
    havoc ~recognized_pipes~436;
    havoc ~tmp___0~436;
    call #t~ret515.base, #t~ret515.offset := interface_to_usbdev(~intf.base, ~intf.offset);
    ~tmp~436.base, ~tmp~436.offset := #t~ret515.base, #t~ret515.offset;
    havoc #t~ret515.base, #t~ret515.offset;
    ~udev~436.base, ~udev~436.offset := ~tmp~436.base, ~tmp~436.offset;
    call #t~ret516.base, #t~ret516.offset := p54_init_common(5376);
    ~dev~436.base, ~dev~436.offset := #t~ret516.base, #t~ret516.offset;
    havoc #t~ret516.base, #t~ret516.offset;
    assume !((~dev~436.base + ~dev~436.offset) % 18446744073709551616 == 0);
    call #t~mem518.base, #t~mem518.offset := read~$Pointer$(~dev~436.base, ~dev~436.offset + 62, 8);
    ~priv~436.base, ~priv~436.offset := #t~mem518.base, #t~mem518.offset;
    havoc #t~mem518.base, #t~mem518.offset;
    call write~int(0, ~priv~436.base, ~priv~436.offset + 4516, 4);
    call SET_IEEE80211_DEV(~dev~436.base, ~dev~436.offset, ~intf.base, ~intf.offset + 43);
    call usb_set_intfdata(~intf.base, ~intf.offset, ~dev~436.base, ~dev~436.offset);
    call write~$Pointer$(~udev~436.base, ~udev~436.offset, ~priv~436.base, ~priv~436.offset + 4492, 8);
    call write~$Pointer$(~intf.base, ~intf.offset, ~priv~436.base, ~priv~436.offset + 4500, 8);
    call skb_queue_head_init(~priv~436.base, ~priv~436.offset + 4588);
    call init_usb_anchor(~priv~436.base, ~priv~436.offset + 4676);
    call #t~ret522.base, #t~ret522.offset := usb_get_dev(~udev~436.base, ~udev~436.offset);
    havoc #t~ret522.base, #t~ret522.offset;
    call #t~mem523.base, #t~mem523.offset := read~$Pointer$(~intf.base, ~intf.offset + 0, 8);
    call #t~mem524 := read~int(#t~mem523.base, #t~mem523.offset + 0 + 4, 1);
    ~i~436 := #t~mem524 % 256;
    havoc #t~mem523.base, #t~mem523.offset;
    havoc #t~mem524;
    ~recognized_pipes~436 := 0;
    ~tmp___0~436 := ~i~436;
    ~i~436 := ~i~436 - 1;
    assume !(~tmp___0~436 % 4294967296 != 0);
    call write~$Pointer$(#funAddr~p54u_open.base, #funAddr~p54u_open.offset, ~priv~436.base, ~priv~436.offset + 0 + 24, 8);
    call write~$Pointer$(#funAddr~p54u_stop.base, #funAddr~p54u_stop.offset, ~priv~436.base, ~priv~436.offset + 0 + 32, 8);
    assume ~recognized_pipes~436 % 4294967296 <= 8;
    call write~int(1, ~udev~436.base, ~udev~436.offset + 1867, 1);
    call #t~ret532 := p54u_device_reset(~dev~436.base, ~dev~436.offset);
    return;
}

procedure p54u_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex_udev_of_p54u_priv;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet23 : int;
    var ~tmp~20 : int;

  loc4:
    havoc ~tmp~20;
    assume -2147483648 <= #t~nondet23 && #t~nondet23 <= 2147483647;
    ~tmp~20 := #t~nondet23;
    havoc #t~nondet23;
    #res := ~tmp~20;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret569.base : int, #t~ret569.offset : int;
    var #t~ret570.base : int, #t~ret570.offset : int;
    var #t~nondet571 : int;
    var #t~switch572 : bool;
    var #t~nondet573 : int;
    var #t~switch574 : bool;
    var #t~ret575 : int;
    var #t~ret576 : int;
    var #t~mem577 : int;
    var #t~ret578 : int;
    var #t~ret579 : int;
    var #t~nondet580 : int;
    var #t~switch581 : bool;
    var #t~ret582 : int;
    var ~ldvarg1~477.base : int, ~ldvarg1~477.offset : int;
    var ~tmp~477.base : int, ~tmp~477.offset : int;
    var ~#ldvarg0~477.base : int, ~#ldvarg0~477.offset : int;
    var ~tmp___0~477 : int;
    var ~tmp___1~477 : int;
    var ~tmp___2~477 : int;

  loc5:
    havoc ~ldvarg1~477.base, ~ldvarg1~477.offset;
    havoc ~tmp~477.base, ~tmp~477.offset;
    call ~#ldvarg0~477.base, ~#ldvarg0~477.offset := #Ultimate.alloc(4);
    havoc ~tmp___0~477;
    havoc ~tmp___1~477;
    havoc ~tmp___2~477;
    call #t~ret569.base, #t~ret569.offset := ldv_init_zalloc(32);
    ~tmp~477.base, ~tmp~477.offset := #t~ret569.base, #t~ret569.offset;
    havoc #t~ret569.base, #t~ret569.offset;
    ~ldvarg1~477.base, ~ldvarg1~477.offset := ~tmp~477.base, ~tmp~477.offset;
    call ldv_initialize();
    call #t~ret570.base, #t~ret570.offset := ldv_memset(~#ldvarg0~477.base, ~#ldvarg0~477.offset, 0, 4);
    havoc #t~ret570.base, #t~ret570.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    goto loc6;
  loc6:
    assume -2147483648 <= #t~nondet571 && #t~nondet571 <= 2147483647;
    ~tmp___0~477 := #t~nondet571;
    havoc #t~nondet571;
    #t~switch572 := ~tmp___0~477 == 0;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch572;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet573 && #t~nondet573 <= 2147483647;
    ~tmp___1~477 := #t~nondet573;
    havoc #t~nondet573;
    #t~switch574 := ~tmp___1~477 == 0;
    assume #t~switch574;
    assume ~ldv_state_variable_1 == 1;
    call #t~ret575 := p54u_probe(~p54u_driver_group1.base, ~p54u_driver_group1.offset, ~ldvarg1~477.base, ~ldvarg1~477.offset);
    return;
  loc7_1:
    assume !#t~switch572;
    #t~switch572 := #t~switch572 || ~tmp___0~477 == 1;
    assume #t~switch572;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet580 && #t~nondet580 <= 2147483647;
    ~tmp___2~477 := #t~nondet580;
    havoc #t~nondet580;
    #t~switch581 := ~tmp___2~477 == 0;
    assume !#t~switch581;
    #t~switch581 := #t~switch581 || ~tmp___2~477 == 1;
    assume #t~switch581;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret582 := p54u_driver_init();
    assume -2147483648 <= #t~ret582 && #t~ret582 <= 2147483647;
    ~ldv_retval_3 := #t~ret582;
    havoc #t~ret582;
    assume ~ldv_retval_3 == 0;
    ~ldv_state_variable_0 := 3;
    assume !(~ldv_retval_3 != 0);
    goto loc6;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_3, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~p54u_driver_group1.base, ~p54u_driver_group1.offset, ~usb_counter, ~ldv_mutex_udev_of_p54u_priv;

implementation INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns (){
    var ~list.base : int, ~list.offset : int;

  loc8:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 0, 8);
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 8, 8);
    assume true;
    return;
}

procedure INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_mutex_lock_udev_of_p54u_priv(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc9:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_udev_of_p54u_priv != 1);
    ~ldv_mutex_udev_of_p54u_priv := 2;
    assume true;
    return;
}

procedure ldv_mutex_lock_udev_of_p54u_priv(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_udev_of_p54u_priv;

implementation __skb_queue_head_init(#in~list.base : int, #in~list.offset : int) returns (){
    var ~list.base : int, ~list.offset : int;
    var ~tmp~96.base : int, ~tmp~96.offset : int;

  loc10:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    havoc ~tmp~96.base, ~tmp~96.offset;
    ~tmp~96.base, ~tmp~96.offset := ~list.base, ~list.offset;
    call write~$Pointer$(~tmp~96.base, ~tmp~96.offset, ~list.base, ~list.offset + 0, 8);
    call write~$Pointer$(~tmp~96.base, ~tmp~96.offset, ~list.base, ~list.offset + 8, 8);
    call write~int(0, ~list.base, ~list.offset + 16, 4);
    assume true;
    return;
}

procedure __skb_queue_head_init(#in~list.base : int, #in~list.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv___ldv_usb_unlock_device_13(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc11:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call __ldv_usb_unlock_device(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call ldv_usb_unlock_device_udev_of_p54u_priv();
    return;
}

procedure ldv___ldv_usb_unlock_device_13(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_udev_of_p54u_priv;

implementation ldv_error() returns (){
  loc12:
    assume !false;
    goto loc13;
  loc13:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation SET_IEEE80211_DEV(#in~hw.base : int, #in~hw.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~mem137.base : int, #t~mem137.offset : int;
    var ~hw.base : int, ~hw.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc14:
    ~hw.base, ~hw.offset := #in~hw.base, #in~hw.offset;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem137.base, #t~mem137.offset := read~$Pointer$(~hw.base, ~hw.offset + 46, 8);
    call set_wiphy_dev(#t~mem137.base, #t~mem137.offset, ~dev.base, ~dev.offset);
    havoc #t~mem137.base, #t~mem137.offset;
    assume true;
    return;
}

procedure SET_IEEE80211_DEV(#in~hw.base : int, #in~hw.offset : int, #in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr598 : int;

  loc15:
    #t~loopctr598 := 0;
    assume !(#t~loopctr598 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation skb_queue_head_init(#in~list.base : int, #in~list.offset : int) returns (){
    var #t~ret106.base : int, #t~ret106.offset : int;
    var #t~nondet107.base : int, #t~nondet107.offset : int;
    var ~list.base : int, ~list.offset : int;
    var ~#__key~98.base : int, ~#__key~98.offset : int;

  loc16:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    call ~#__key~98.base, ~#__key~98.offset := #Ultimate.alloc(8);
    call #t~ret106.base, #t~ret106.offset := spinlock_check(~list.base, ~list.offset + 20);
    havoc #t~ret106.base, #t~ret106.offset;
    call #t~nondet107.base, #t~nondet107.offset := #Ultimate.alloc(22);
    call __raw_spin_lock_init(~list.base, ~list.offset + 20 + 0 + 0, #t~nondet107.base, #t~nondet107.offset, ~#__key~98.base, ~#__key~98.offset);
    havoc #t~nondet107.base, #t~nondet107.offset;
    call __skb_queue_head_init(~list.base, ~list.offset);
    call ULTIMATE.dealloc(~#__key~98.base, ~#__key~98.offset);
    havoc ~#__key~98.base, ~#__key~98.offset;
    assume true;
    return;
}

procedure skb_queue_head_init(#in~list.base : int, #in~list.offset : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_usb_lock_device_for_reset_udev_of_p54u_priv() returns (#res : int){
    var #t~ret586 : int;
    var #t~ret587 : int;
    var ~tmp~546 : int;
    var ~tmp___0~546 : int;

  loc17:
    havoc ~tmp~546;
    havoc ~tmp___0~546;
    call #t~ret586 := ldv_undef_int();
    assume -2147483648 <= #t~ret586 && #t~ret586 <= 2147483647;
    ~tmp___0~546 := #t~ret586;
    havoc #t~ret586;
    assume ~tmp___0~546 != 0;
    call ldv_mutex_lock_udev_of_p54u_priv(0, 0);
    #res := 0;
    assume true;
    return;
}

procedure ldv_usb_lock_device_for_reset_udev_of_p54u_priv() returns (#res : int);
modifies ~ldv_mutex_udev_of_p54u_priv;

implementation ldv_usb_register_driver_14(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret584 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~520 : ~ldv_func_ret_type___0;
    var ~tmp~520 : int;

  loc18:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~520;
    havoc ~tmp~520;
    call #t~ret584 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret584 && #t~ret584 <= 2147483647;
    ~tmp~520 := #t~ret584;
    havoc #t~ret584;
    ~ldv_func_res~520 := ~tmp~520;
    ~ldv_state_variable_1 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_1();
    #res := ~ldv_func_res~520;
    assume true;
    return;
}

procedure ldv_usb_register_driver_14(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, ~usb_counter, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~p54u_driver_group1.base, ~p54u_driver_group1.offset;

implementation usb_set_intfdata(#in~intf.base : int, #in~intf.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~intf.base : int, ~intf.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc19:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call dev_set_drvdata(~intf.base, ~intf.offset + 43, ~data.base, ~data.offset);
    assume true;
    return;
}

procedure usb_set_intfdata(#in~intf.base : int, #in~intf.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr597 : int;

  loc20:
    #t~loopctr597 := 0;
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume #t~loopctr597 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr597 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr597 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr597 * 1 := #value % 256];
    #t~loopctr597 := #t~loopctr597 + 1;
    goto loc21;
  loc21_1:
    assume !(#t~loopctr597 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation p54u_device_reset(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~mem279.base : int, #t~mem279.offset : int;
    var #t~mem280.base : int, #t~mem280.offset : int;
    var #t~mem281 : int;
    var #t~mem282.base : int, #t~mem282.offset : int;
    var #t~mem283.base : int, #t~mem283.offset : int;
    var #t~ret284 : int;
    var #t~mem285.base : int, #t~mem285.offset : int;
    var #t~nondet286.base : int, #t~nondet286.offset : int;
    var #t~mem287.base : int, #t~mem287.offset : int;
    var #t~ret288 : int;
    var #t~mem289.base : int, #t~mem289.offset : int;
    var #t~mem290.base : int, #t~mem290.offset : int;
    var #t~nondet291.base : int, #t~nondet291.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~priv~210.base : int, ~priv~210.offset : int;
    var ~ret~210 : int;
    var ~lock~210 : int;

  loc22:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~priv~210.base, ~priv~210.offset;
    havoc ~ret~210;
    havoc ~lock~210;
    call #t~mem279.base, #t~mem279.offset := read~$Pointer$(~dev.base, ~dev.offset + 62, 8);
    ~priv~210.base, ~priv~210.offset := #t~mem279.base, #t~mem279.offset;
    havoc #t~mem279.base, #t~mem279.offset;
    call #t~mem280.base, #t~mem280.offset := read~$Pointer$(~priv~210.base, ~priv~210.offset + 4500, 8);
    call #t~mem281 := read~int(#t~mem280.base, #t~mem280.offset + 32, 4);
    ~lock~210 := (if #t~mem281 % 4294967296 != 1 then 1 else 0);
    havoc #t~mem280.base, #t~mem280.offset;
    havoc #t~mem281;
    assume ~lock~210 != 0;
    call #t~mem282.base, #t~mem282.offset := read~$Pointer$(~priv~210.base, ~priv~210.offset + 4492, 8);
    call #t~mem283.base, #t~mem283.offset := read~$Pointer$(~priv~210.base, ~priv~210.offset + 4500, 8);
    call #t~ret284 := ldv_usb_lock_device_for_reset_12(#t~mem282.base, #t~mem282.offset, #t~mem283.base, #t~mem283.offset);
    assume -2147483648 <= #t~ret284 && #t~ret284 <= 2147483647;
    ~ret~210 := #t~ret284;
    havoc #t~mem282.base, #t~mem282.offset;
    havoc #t~mem283.base, #t~mem283.offset;
    havoc #t~ret284;
    assume !(~ret~210 < 0);
    call #t~mem287.base, #t~mem287.offset := read~$Pointer$(~priv~210.base, ~priv~210.offset + 4492, 8);
    call #t~ret288 := usb_reset_device(#t~mem287.base, #t~mem287.offset);
    assume -2147483648 <= #t~ret288 && #t~ret288 <= 2147483647;
    ~ret~210 := #t~ret288;
    havoc #t~mem287.base, #t~mem287.offset;
    havoc #t~ret288;
    assume ~lock~210 != 0;
    call #t~mem289.base, #t~mem289.offset := read~$Pointer$(~priv~210.base, ~priv~210.offset + 4492, 8);
    call ldv___ldv_usb_unlock_device_13(#t~mem289.base, #t~mem289.offset);
    return;
}

procedure p54u_device_reset(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_mutex_udev_of_p54u_priv;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc21.base : int, #t~malloc21.offset : int;
    var ~size : int;
    var ~p~16.base : int, ~p~16.offset : int;
    var ~tmp~16.base : int, ~tmp~16.offset : int;

  loc23:
    ~size := #in~size;
    havoc ~p~16.base, ~p~16.offset;
    havoc ~tmp~16.base, ~tmp~16.offset;
    call #t~malloc21.base, #t~malloc21.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc21.base, #t~malloc21.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~16.base, ~tmp~16.offset := #t~malloc21.base, #t~malloc21.offset;
    ~p~16.base, ~p~16.offset := ~tmp~16.base, ~tmp~16.offset;
    assume (~p~16.base + ~p~16.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~16.base, ~p~16.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_usb_lock_device_for_reset_12(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret583 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~tmp~516 : int;

  loc24:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~tmp~516;
    call #t~ret583 := ldv_usb_lock_device_for_reset_udev_of_p54u_priv();
    assume -2147483648 <= #t~ret583 && #t~ret583 <= 2147483647;
    ~tmp~516 := #t~ret583;
    havoc #t~ret583;
    #res := ~tmp~516;
    assume true;
    return;
}

procedure ldv_usb_lock_device_for_reset_12(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies ~ldv_mutex_udev_of_p54u_priv;

implementation set_wiphy_dev(#in~wiphy.base : int, #in~wiphy.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (){
    var ~wiphy.base : int, ~wiphy.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc25:
    ~wiphy.base, ~wiphy.offset := #in~wiphy.base, #in~wiphy.offset;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call write~$Pointer$(~dev.base, ~dev.offset, ~wiphy.base, ~wiphy.offset + 235 + 0, 8);
    assume true;
    return;
}

procedure set_wiphy_dev(#in~wiphy.base : int, #in~wiphy.offset : int, #in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.init() returns (){
    var #t~nondet151.base : int, #t~nondet151.offset : int;
    var #t~nondet152.base : int, #t~nondet152.offset : int;
    var #t~nondet565.base : int, #t~nondet565.offset : int;
    var #t~union588.__padding : [int]int, #t~union588.dep_map.key.base : int, #t~union588.dep_map.key.offset : int, #t~union588.dep_map.class_cache.base : [int]int, #t~union588.dep_map.class_cache.offset : [int]int, #t~union588.dep_map.name.base : int, #t~union588.dep_map.name.offset : int, #t~union588.dep_map.cpu : int, #t~union588.dep_map.ip : int;

  loc26:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~usb_counter := 0;
    ~ldv_state_variable_0 := 0;
    call ~#p54u_romboot_3887.base, ~#p54u_romboot_3887.offset := #Ultimate.alloc(5);
    call write~int(126, ~#p54u_romboot_3887.base, ~#p54u_romboot_3887.offset + 0, 1);
    call write~int(126, ~#p54u_romboot_3887.base, ~#p54u_romboot_3887.offset + 1, 1);
    call write~int(126, ~#p54u_romboot_3887.base, ~#p54u_romboot_3887.offset + 2, 1);
    call write~int(126, ~#p54u_romboot_3887.base, ~#p54u_romboot_3887.offset + 3, 1);
    call write~int(0, ~#p54u_romboot_3887.base, ~#p54u_romboot_3887.offset + 4, 1);
    call ~#p54u_firmware_upload_3887.base, ~#p54u_firmware_upload_3887.offset := #Ultimate.alloc(3);
    call write~int(60, ~#p54u_firmware_upload_3887.base, ~#p54u_firmware_upload_3887.offset + 0, 1);
    call write~int(13, ~#p54u_firmware_upload_3887.base, ~#p54u_firmware_upload_3887.offset + 1, 1);
    call write~int(0, ~#p54u_firmware_upload_3887.base, ~#p54u_firmware_upload_3887.offset + 2, 1);
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_mutex_i_mutex_of_inode := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~ldv_mutex_udev_of_p54u_priv := 1;
    ~p54u_driver_group1.base, ~p54u_driver_group1.offset := 0, 0;
    call ~#p54u_table.base, ~#p54u_table.offset := #Ultimate.alloc(1625);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 0 + 0, 2);
    call write~int(1041, ~#p54u_table.base, ~#p54u_table.offset + 0 + 2, 2);
    call write~int(80, ~#p54u_table.base, ~#p54u_table.offset + 0 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 0 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 0 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 0 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 0 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 0 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 0 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 0 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 0 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 0 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 0 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 25 + 0, 2);
    call write~int(1118, ~#p54u_table.base, ~#p54u_table.offset + 25 + 2, 2);
    call write~int(194, ~#p54u_table.base, ~#p54u_table.offset + 25 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 25 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 25 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 25 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 25 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 25 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 25 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 25 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 25 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 25 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 25 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 50 + 0, 2);
    call write~int(1286, ~#p54u_table.base, ~#p54u_table.offset + 50 + 2, 2);
    call write~int(2577, ~#p54u_table.base, ~#p54u_table.offset + 50 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 50 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 50 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 50 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 50 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 50 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 50 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 50 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 50 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 50 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 50 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 75 + 0, 2);
    call write~int(1653, ~#p54u_table.base, ~#p54u_table.offset + 75 + 2, 2);
    call write~int(1328, ~#p54u_table.base, ~#p54u_table.offset + 75 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 75 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 75 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 75 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 75 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 75 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 75 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 75 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 75 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 75 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 75 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 100 + 0, 2);
    call write~int(1721, ~#p54u_table.base, ~#p54u_table.offset + 100 + 2, 2);
    call write~int(288, ~#p54u_table.base, ~#p54u_table.offset + 100 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 100 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 100 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 100 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 100 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 100 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 100 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 100 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 100 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 100 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 100 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 125 + 0, 2);
    call write~int(1799, ~#p54u_table.base, ~#p54u_table.offset + 125 + 2, 2);
    call write~int(60934, ~#p54u_table.base, ~#p54u_table.offset + 125 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 125 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 125 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 125 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 125 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 125 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 125 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 125 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 125 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 125 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 125 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 150 + 0, 2);
    call write~int(1962, ~#p54u_table.base, ~#p54u_table.offset + 150 + 2, 2);
    call write~int(28, ~#p54u_table.base, ~#p54u_table.offset + 150 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 150 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 150 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 150 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 150 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 150 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 150 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 150 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 150 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 150 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 150 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 175 + 0, 2);
    call write~int(2106, ~#p54u_table.base, ~#p54u_table.offset + 175 + 2, 2);
    call write~int(17665, ~#p54u_table.base, ~#p54u_table.offset + 175 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 175 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 175 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 175 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 175 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 175 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 175 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 175 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 175 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 175 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 175 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 200 + 0, 2);
    call write~int(2106, ~#p54u_table.base, ~#p54u_table.offset + 200 + 2, 2);
    call write~int(17666, ~#p54u_table.base, ~#p54u_table.offset + 200 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 200 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 200 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 200 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 200 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 200 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 200 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 200 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 200 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 200 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 200 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 225 + 0, 2);
    call write~int(2106, ~#p54u_table.base, ~#p54u_table.offset + 225 + 2, 2);
    call write~int(21761, ~#p54u_table.base, ~#p54u_table.offset + 225 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 225 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 225 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 225 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 225 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 225 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 225 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 225 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 225 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 225 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 225 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 250 + 0, 2);
    call write~int(2118, ~#p54u_table.base, ~#p54u_table.offset + 250 + 2, 2);
    call write~int(16896, ~#p54u_table.base, ~#p54u_table.offset + 250 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 250 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 250 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 250 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 250 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 250 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 250 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 250 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 250 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 250 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 250 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 275 + 0, 2);
    call write~int(2118, ~#p54u_table.base, ~#p54u_table.offset + 275 + 2, 2);
    call write~int(16912, ~#p54u_table.base, ~#p54u_table.offset + 275 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 275 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 275 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 275 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 275 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 275 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 275 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 275 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 275 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 275 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 275 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 300 + 0, 2);
    call write~int(2118, ~#p54u_table.base, ~#p54u_table.offset + 300 + 2, 2);
    call write~int(16928, ~#p54u_table.base, ~#p54u_table.offset + 300 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 300 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 300 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 300 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 300 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 300 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 300 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 300 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 300 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 300 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 300 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 325 + 0, 2);
    call write~int(2474, ~#p54u_table.base, ~#p54u_table.offset + 325 + 2, 2);
    call write~int(4096, ~#p54u_table.base, ~#p54u_table.offset + 325 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 325 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 325 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 325 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 325 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 325 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 325 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 325 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 325 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 325 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 325 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 350 + 0, 2);
    call write~int(3064, ~#p54u_table.base, ~#p54u_table.offset + 350 + 2, 2);
    call write~int(4103, ~#p54u_table.base, ~#p54u_table.offset + 350 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 350 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 350 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 350 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 350 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 350 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 350 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 350 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 350 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 350 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 350 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 375 + 0, 2);
    call write~int(3294, ~#p54u_table.base, ~#p54u_table.offset + 375 + 2, 2);
    call write~int(6, ~#p54u_table.base, ~#p54u_table.offset + 375 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 375 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 375 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 375 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 375 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 375 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 375 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 375 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 375 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 375 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 375 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 400 + 0, 2);
    call write~int(3504, ~#p54u_table.base, ~#p54u_table.offset + 400 + 2, 2);
    call write~int(26662, ~#p54u_table.base, ~#p54u_table.offset + 400 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 400 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 400 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 400 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 400 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 400 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 400 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 400 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 400 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 400 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 400 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 425 + 0, 2);
    call write~int(4219, ~#p54u_table.base, ~#p54u_table.offset + 425 + 2, 2);
    call write~int(22002, ~#p54u_table.base, ~#p54u_table.offset + 425 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 425 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 425 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 425 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 425 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 425 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 425 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 425 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 425 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 425 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 425 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 450 + 0, 2);
    call write~int(4682, ~#p54u_table.base, ~#p54u_table.offset + 450 + 2, 2);
    call write~int(16419, ~#p54u_table.base, ~#p54u_table.offset + 450 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 450 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 450 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 450 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 450 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 450 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 450 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 450 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 450 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 450 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 450 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 475 + 0, 2);
    call write~int(5173, ~#p54u_table.base, ~#p54u_table.offset + 475 + 2, 2);
    call write~int(528, ~#p54u_table.base, ~#p54u_table.offset + 475 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 475 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 475 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 475 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 475 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 475 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 475 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 475 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 475 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 475 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 475 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 500 + 0, 2);
    call write~int(5545, ~#p54u_table.base, ~#p54u_table.offset + 500 + 2, 2);
    call write~int(2, ~#p54u_table.base, ~#p54u_table.offset + 500 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 500 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 500 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 500 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 500 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 500 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 500 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 500 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 500 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 500 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 500 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 525 + 0, 2);
    call write~int(5680, ~#p54u_table.base, ~#p54u_table.offset + 525 + 2, 2);
    call write~int(5, ~#p54u_table.base, ~#p54u_table.offset + 525 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 525 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 525 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 525 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 525 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 525 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 525 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 525 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 525 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 525 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 525 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 550 + 0, 2);
    call write~int(6189, ~#p54u_table.base, ~#p54u_table.offset + 550 + 2, 2);
    call write~int(2411, ~#p54u_table.base, ~#p54u_table.offset + 550 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 550 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 550 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 550 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 550 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 550 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 550 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 550 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 550 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 550 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 550 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 575 + 0, 2);
    call write~int(6421, ~#p54u_table.base, ~#p54u_table.offset + 575 + 2, 2);
    call write~int(8756, ~#p54u_table.base, ~#p54u_table.offset + 575 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 575 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 575 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 575 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 575 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 575 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 575 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 575 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 575 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 575 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 575 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 600 + 0, 2);
    call write~int(6421, ~#p54u_table.base, ~#p54u_table.offset + 600 + 2, 2);
    call write~int(8757, ~#p54u_table.base, ~#p54u_table.offset + 600 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 600 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 600 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 600 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 600 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 600 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 600 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 600 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 600 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 600 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 600 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 625 + 0, 2);
    call write~int(8193, ~#p54u_table.base, ~#p54u_table.offset + 625 + 2, 2);
    call write~int(14081, ~#p54u_table.base, ~#p54u_table.offset + 625 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 625 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 625 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 625 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 625 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 625 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 625 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 625 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 625 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 625 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 625 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 650 + 0, 2);
    call write~int(8193, ~#p54u_table.base, ~#p54u_table.offset + 650 + 2, 2);
    call write~int(14083, ~#p54u_table.base, ~#p54u_table.offset + 650 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 650 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 650 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 650 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 650 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 650 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 650 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 650 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 650 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 650 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 650 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 675 + 0, 2);
    call write~int(8193, ~#p54u_table.base, ~#p54u_table.offset + 675 + 2, 2);
    call write~int(14178, ~#p54u_table.base, ~#p54u_table.offset + 675 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 675 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 675 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 675 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 675 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 675 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 675 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 675 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 675 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 675 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 675 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 700 + 0, 2);
    call write~int(20545, ~#p54u_table.base, ~#p54u_table.offset + 700 + 2, 2);
    call write~int(8756, ~#p54u_table.base, ~#p54u_table.offset + 700 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 700 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 700 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 700 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 700 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 700 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 700 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 700 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 700 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 700 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 700 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 725 + 0, 2);
    call write~int(20545, ~#p54u_table.base, ~#p54u_table.offset + 725 + 2, 2);
    call write~int(8757, ~#p54u_table.base, ~#p54u_table.offset + 725 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 725 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 725 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 725 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 725 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 725 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 725 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 725 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 725 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 725 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 725 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 750 + 0, 2);
    call write~int(1137, ~#p54u_table.base, ~#p54u_table.offset + 750 + 2, 2);
    call write~int(4656, ~#p54u_table.base, ~#p54u_table.offset + 750 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 750 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 750 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 750 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 750 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 750 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 750 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 750 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 750 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 750 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 750 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 775 + 0, 2);
    call write~int(1293, ~#p54u_table.base, ~#p54u_table.offset + 775 + 2, 2);
    call write~int(28752, ~#p54u_table.base, ~#p54u_table.offset + 775 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 775 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 775 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 775 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 775 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 775 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 775 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 775 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 775 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 775 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 775 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 800 + 0, 2);
    call write~int(1394, ~#p54u_table.base, ~#p54u_table.offset + 800 + 2, 2);
    call write~int(8192, ~#p54u_table.base, ~#p54u_table.offset + 800 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 800 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 800 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 800 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 800 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 800 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 800 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 800 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 800 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 800 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 800 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 825 + 0, 2);
    call write~int(1394, ~#p54u_table.base, ~#p54u_table.offset + 825 + 2, 2);
    call write~int(8194, ~#p54u_table.base, ~#p54u_table.offset + 825 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 825 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 825 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 825 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 825 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 825 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 825 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 825 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 825 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 825 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 825 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 850 + 0, 2);
    call write~int(1705, ~#p54u_table.base, ~#p54u_table.offset + 850 + 2, 2);
    call write~int(14, ~#p54u_table.base, ~#p54u_table.offset + 850 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 850 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 850 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 850 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 850 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 850 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 850 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 850 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 850 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 850 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 850 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 875 + 0, 2);
    call write~int(1721, ~#p54u_table.base, ~#p54u_table.offset + 875 + 2, 2);
    call write~int(289, ~#p54u_table.base, ~#p54u_table.offset + 875 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 875 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 875 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 875 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 875 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 875 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 875 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 875 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 875 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 875 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 875 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 900 + 0, 2);
    call write~int(1799, ~#p54u_table.base, ~#p54u_table.offset + 900 + 2, 2);
    call write~int(60947, ~#p54u_table.base, ~#p54u_table.offset + 900 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 900 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 900 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 900 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 900 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 900 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 900 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 900 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 900 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 900 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 900 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 925 + 0, 2);
    call write~int(1962, ~#p54u_table.base, ~#p54u_table.offset + 925 + 2, 2);
    call write~int(32, ~#p54u_table.base, ~#p54u_table.offset + 925 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 925 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 925 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 925 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 925 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 925 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 925 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 925 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 925 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 925 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 925 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 950 + 0, 2);
    call write~int(2051, ~#p54u_table.base, ~#p54u_table.offset + 950 + 2, 2);
    call write~int(17168, ~#p54u_table.base, ~#p54u_table.offset + 950 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 950 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 950 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 950 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 950 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 950 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 950 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 950 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 950 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 950 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 950 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 975 + 0, 2);
    call write~int(2106, ~#p54u_table.base, ~#p54u_table.offset + 975 + 2, 2);
    call write~int(17697, ~#p54u_table.base, ~#p54u_table.offset + 975 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 975 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 975 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 975 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 975 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 975 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 975 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 975 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 975 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 975 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 975 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1000 + 0, 2);
    call write~int(2106, ~#p54u_table.base, ~#p54u_table.offset + 1000 + 2, 2);
    call write~int(17713, ~#p54u_table.base, ~#p54u_table.offset + 1000 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1000 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1000 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1000 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1000 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1000 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1000 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1000 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1000 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1000 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1000 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1025 + 0, 2);
    call write~int(2106, ~#p54u_table.base, ~#p54u_table.offset + 1025 + 2, 2);
    call write~int(50433, ~#p54u_table.base, ~#p54u_table.offset + 1025 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1025 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1025 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1025 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1025 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1025 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1025 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1025 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1025 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1025 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1025 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1050 + 0, 2);
    call write~int(2106, ~#p54u_table.base, ~#p54u_table.offset + 1050 + 2, 2);
    call write~int(62723, ~#p54u_table.base, ~#p54u_table.offset + 1050 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1050 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1050 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1050 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1050 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1050 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1050 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1050 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1050 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1050 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1050 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1075 + 0, 2);
    call write~int(2118, ~#p54u_table.base, ~#p54u_table.offset + 1075 + 2, 2);
    call write~int(16960, ~#p54u_table.base, ~#p54u_table.offset + 1075 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1075 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1075 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1075 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1075 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1075 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1075 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1075 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1075 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1075 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1075 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1100 + 0, 2);
    call write~int(2325, ~#p54u_table.base, ~#p54u_table.offset + 1100 + 2, 2);
    call write~int(8192, ~#p54u_table.base, ~#p54u_table.offset + 1100 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1100 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1100 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1100 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1100 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1100 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1100 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1100 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1100 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1100 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1100 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1125 + 0, 2);
    call write~int(2325, ~#p54u_table.base, ~#p54u_table.offset + 1125 + 2, 2);
    call write~int(8194, ~#p54u_table.base, ~#p54u_table.offset + 1125 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1125 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1125 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1125 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1125 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1125 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1125 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1125 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1125 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1125 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1125 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1150 + 0, 2);
    call write~int(2991, ~#p54u_table.base, ~#p54u_table.offset + 1150 + 2, 2);
    call write~int(280, ~#p54u_table.base, ~#p54u_table.offset + 1150 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1150 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1150 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1150 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1150 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1150 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1150 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1150 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1150 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1150 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1150 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1175 + 0, 2);
    call write~int(3064, ~#p54u_table.base, ~#p54u_table.offset + 1175 + 2, 2);
    call write~int(4105, ~#p54u_table.base, ~#p54u_table.offset + 1175 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1175 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1175 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1175 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1175 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1175 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1175 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1175 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1175 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1175 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1175 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1200 + 0, 2);
    call write~int(3294, ~#p54u_table.base, ~#p54u_table.offset + 1200 + 2, 2);
    call write~int(8, ~#p54u_table.base, ~#p54u_table.offset + 1200 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1200 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1200 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1200 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1200 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1200 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1200 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1200 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1200 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1200 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1200 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1225 + 0, 2);
    call write~int(3294, ~#p54u_table.base, ~#p54u_table.offset + 1225 + 2, 2);
    call write~int(21, ~#p54u_table.base, ~#p54u_table.offset + 1225 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1225 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1225 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1225 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1225 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1225 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1225 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1225 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1225 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1225 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1225 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1250 + 0, 2);
    call write~int(3470, ~#p54u_table.base, ~#p54u_table.offset + 1250 + 2, 2);
    call write~int(14178, ~#p54u_table.base, ~#p54u_table.offset + 1250 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1250 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1250 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1250 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1250 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1250 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1250 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1250 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1250 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1250 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1250 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1275 + 0, 2);
    call write~int(4682, ~#p54u_table.base, ~#p54u_table.offset + 1275 + 2, 2);
    call write~int(16421, ~#p54u_table.base, ~#p54u_table.offset + 1275 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1275 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1275 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1275 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1275 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1275 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1275 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1275 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1275 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1275 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1275 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1300 + 0, 2);
    call write~int(4704, ~#p54u_table.base, ~#p54u_table.offset + 1300 + 2, 2);
    call write~int(60962, ~#p54u_table.base, ~#p54u_table.offset + 1300 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1300 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1300 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1300 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1300 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1300 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1300 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1300 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1300 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1300 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1300 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1325 + 0, 2);
    call write~int(5041, ~#p54u_table.base, ~#p54u_table.offset + 1325 + 2, 2);
    call write~int(10, ~#p54u_table.base, ~#p54u_table.offset + 1325 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1325 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1325 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1325 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1325 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1325 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1325 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1325 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1325 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1325 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1325 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1350 + 0, 2);
    call write~int(5041, ~#p54u_table.base, ~#p54u_table.offset + 1350 + 2, 2);
    call write~int(12, ~#p54u_table.base, ~#p54u_table.offset + 1350 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1350 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1350 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1350 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1350 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1350 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1350 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1350 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1350 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1350 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1350 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1375 + 0, 2);
    call write~int(5139, ~#p54u_table.base, ~#p54u_table.offset + 1375 + 2, 2);
    call write~int(21504, ~#p54u_table.base, ~#p54u_table.offset + 1375 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1375 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1375 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1375 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1375 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1375 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1375 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1375 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1375 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1375 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1375 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1400 + 0, 2);
    call write~int(5173, ~#p54u_table.base, ~#p54u_table.offset + 1400 + 2, 2);
    call write~int(1063, ~#p54u_table.base, ~#p54u_table.offset + 1400 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1400 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1400 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1400 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1400 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1400 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1400 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1400 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1400 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1400 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1400 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1425 + 0, 2);
    call write~int(5736, ~#p54u_table.base, ~#p54u_table.offset + 1425 + 2, 2);
    call write~int(4176, ~#p54u_table.base, ~#p54u_table.offset + 1425 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1425 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1425 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1425 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1425 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1425 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1425 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1425 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1425 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1425 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1425 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1450 + 0, 2);
    call write~int(5952, ~#p54u_table.base, ~#p54u_table.offset + 1450 + 2, 2);
    call write~int(4096, ~#p54u_table.base, ~#p54u_table.offset + 1450 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1450 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1450 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1450 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1450 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1450 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1450 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1450 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1450 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1450 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1450 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1475 + 0, 2);
    call write~int(8193, ~#p54u_table.base, ~#p54u_table.offset + 1475 + 2, 2);
    call write~int(14084, ~#p54u_table.base, ~#p54u_table.offset + 1475 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1475 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1475 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1475 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1475 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1475 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1475 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1475 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1475 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1475 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1475 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1500 + 0, 2);
    call write~int(8193, ~#p54u_table.base, ~#p54u_table.offset + 1500 + 2, 2);
    call write~int(14085, ~#p54u_table.base, ~#p54u_table.offset + 1500 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1500 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1500 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1500 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1500 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1500 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1500 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1500 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1500 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1500 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1500 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1525 + 0, 2);
    call write~int(16700, ~#p54u_table.base, ~#p54u_table.offset + 1525 + 2, 2);
    call write~int(21779, ~#p54u_table.base, ~#p54u_table.offset + 1525 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1525 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1525 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1525 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1525 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1525 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1525 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1525 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1525 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1525 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1525 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1550 + 0, 2);
    call write~int(16700, ~#p54u_table.base, ~#p54u_table.offset + 1550 + 2, 2);
    call write~int(33026, ~#p54u_table.base, ~#p54u_table.offset + 1550 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1550 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1550 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1550 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1550 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1550 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1550 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1550 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1550 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1550 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1550 + 17, 8);
    call write~int(3, ~#p54u_table.base, ~#p54u_table.offset + 1575 + 0, 2);
    call write~int(16700, ~#p54u_table.base, ~#p54u_table.offset + 1575 + 2, 2);
    call write~int(33028, ~#p54u_table.base, ~#p54u_table.offset + 1575 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1575 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1575 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1575 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1575 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1575 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1575 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1575 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1575 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1575 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1575 + 17, 8);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1600 + 0, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1600 + 2, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1600 + 4, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1600 + 6, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1600 + 8, 2);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1600 + 10, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1600 + 11, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1600 + 12, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1600 + 13, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1600 + 14, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1600 + 15, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1600 + 16, 1);
    call write~int(0, ~#p54u_table.base, ~#p54u_table.offset + 1600 + 17, 8);
    call ~#p54u_fwlist.base, ~#p54u_fwlist.offset := #Ultimate.alloc(108);
    call write~int(1280129078, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 0, 4);
    call write~int(1, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 4, 4);
    call #t~nondet151.base, #t~nondet151.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet151.base, #t~nondet151.offset, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 8, 8);
    call write~int(73, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 0, 1);
    call write~int(83, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 1, 1);
    call write~int(76, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 2, 1);
    call write~int(51, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 3, 1);
    call write~int(56, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 4, 1);
    call write~int(56, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 5, 1);
    call write~int(54, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 6, 1);
    call write~int(32, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 7, 1);
    call write~int(43, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 8, 1);
    call write~int(32, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 9, 1);
    call write~int(110, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 10, 1);
    call write~int(101, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 11, 1);
    call write~int(116, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 12, 1);
    call write~int(50, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 13, 1);
    call write~int(50, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 14, 1);
    call write~int(56, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 15, 1);
    call write~int(48, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 16, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 17, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 18, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 0 + 16 + 19, 1);
    call write~int(1280129079, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 0, 4);
    call write~int(2, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 4, 4);
    call #t~nondet152.base, #t~nondet152.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet152.base, #t~nondet152.offset, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 8, 8);
    call write~int(73, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 0, 1);
    call write~int(83, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 1, 1);
    call write~int(76, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 2, 1);
    call write~int(51, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 3, 1);
    call write~int(56, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 4, 1);
    call write~int(56, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 5, 1);
    call write~int(55, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 6, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 7, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 8, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 9, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 10, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 11, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 12, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 13, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 14, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 15, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 16, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 17, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 18, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 36 + 16 + 19, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 0, 4);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 4, 4);
    call write~$Pointer$(0, 0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 8, 8);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 0, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 1, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 2, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 3, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 4, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 5, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 6, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 7, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 8, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 9, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 10, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 11, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 12, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 13, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 14, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 15, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 16, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 17, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 18, 1);
    call write~int(0, ~#p54u_fwlist.base, ~#p54u_fwlist.offset + 72 + 16 + 19, 1);
    havoc #t~nondet151.base, #t~nondet151.offset;
    havoc #t~nondet152.base, #t~nondet152.offset;
    call ~#p54u_driver.base, ~#p54u_driver.offset := #Ultimate.alloc(289);
    call #t~nondet565.base, #t~nondet565.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet565.base,#t~nondet565.offset + 0 := 112];
    #memory_int := #memory_int[#t~nondet565.base,#t~nondet565.offset + 1 := 53];
    #memory_int := #memory_int[#t~nondet565.base,#t~nondet565.offset + 2 := 52];
    #memory_int := #memory_int[#t~nondet565.base,#t~nondet565.offset + 3 := 117];
    #memory_int := #memory_int[#t~nondet565.base,#t~nondet565.offset + 4 := 115];
    #memory_int := #memory_int[#t~nondet565.base,#t~nondet565.offset + 5 := 98];
    #memory_int := #memory_int[#t~nondet565.base,#t~nondet565.offset + 6 := 0];
    call write~$Pointer$(#t~nondet565.base, #t~nondet565.offset, ~#p54u_driver.base, ~#p54u_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~p54u_probe.base, #funAddr~p54u_probe.offset, ~#p54u_driver.base, ~#p54u_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~p54u_disconnect.base, #funAddr~p54u_disconnect.offset, ~#p54u_driver.base, ~#p54u_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~p54u_suspend.base, #funAddr~p54u_suspend.offset, ~#p54u_driver.base, ~#p54u_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~p54u_resume.base, #funAddr~p54u_resume.offset, ~#p54u_driver.base, ~#p54u_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~p54u_resume.base, #funAddr~p54u_resume.offset, ~#p54u_driver.base, ~#p54u_driver.offset + 48, 8);
    call write~$Pointer$(#funAddr~p54u_pre_reset.base, #funAddr~p54u_pre_reset.offset, ~#p54u_driver.base, ~#p54u_driver.offset + 56, 8);
    call write~$Pointer$(#funAddr~p54u_post_reset.base, #funAddr~p54u_post_reset.offset, ~#p54u_driver.base, ~#p54u_driver.offset + 64, 8);
    call write~$Pointer$(~#p54u_table.base, ~#p54u_table.offset, ~#p54u_driver.base, ~#p54u_driver.offset + 72, 8);
    call write~int(0, ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union588.__padding[0], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union588.__padding[1], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union588.__padding[2], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union588.__padding[3], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[4], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[5], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[6], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[7], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[8], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[9], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[10], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[11], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[12], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[13], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[14], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[15], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[16], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[17], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[18], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[19], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[20], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[21], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[22], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union588.__padding[23], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union588.dep_map.key.base, #t~union588.dep_map.key.offset, ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union588.dep_map.class_cache.base[0], #t~union588.dep_map.class_cache.offset[0], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union588.dep_map.class_cache.base[1], #t~union588.dep_map.class_cache.offset[1], ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union588.dep_map.name.base, #t~union588.dep_map.name.offset, ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union588.dep_map.cpu, ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union588.dep_map.ip, ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#p54u_driver.base, ~#p54u_driver.offset + 164 + 0 + 32, 1);
    call write~int(0, ~#p54u_driver.base, ~#p54u_driver.offset + 164 + 0 + 33, 4);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 164 + 0 + 37, 8);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 164 + 0 + 45, 8);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 164 + 0 + 53, 8);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 164 + 0 + 61, 8);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 164 + 0 + 69, 8);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 164 + 0 + 77, 8);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 164 + 0 + 85, 8);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 164 + 0 + 93, 8);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 164 + 0 + 101, 8);
    call write~$Pointer$(0, 0, ~#p54u_driver.base, ~#p54u_driver.offset + 164 + 0 + 109, 8);
    call write~int(0, ~#p54u_driver.base, ~#p54u_driver.offset + 164 + 117, 4);
    call write~int(0, ~#p54u_driver.base, ~#p54u_driver.offset + 285, 1);
    call write~int(0, ~#p54u_driver.base, ~#p54u_driver.offset + 286, 1);
    call write~int(1, ~#p54u_driver.base, ~#p54u_driver.offset + 287, 1);
    call write~int(1, ~#p54u_driver.base, ~#p54u_driver.offset + 288, 1);
    havoc #t~nondet565.base, #t~nondet565.offset;
    havoc #t~union588.__padding, #t~union588.dep_map.key.base, #t~union588.dep_map.key.offset, #t~union588.dep_map.class_cache.base, #t~union588.dep_map.class_cache.offset, #t~union588.dep_map.name.base, #t~union588.dep_map.name.offset, #t~union588.dep_map.cpu, #t~union588.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~#p54u_romboot_3887.base, ~#p54u_romboot_3887.offset, ~#p54u_firmware_upload_3887.base, ~#p54u_firmware_upload_3887.offset, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_udev_of_p54u_priv, ~p54u_driver_group1.base, ~p54u_driver_group1.offset, ~#p54u_table.base, ~#p54u_table.offset, ~#p54u_fwlist.base, ~#p54u_fwlist.offset, ~#p54u_driver.base, ~#p54u_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem51.base : int, #t~mem51.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~__mptr~66.base : int, ~__mptr~66.offset : int;

  loc27:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~__mptr~66.base, ~__mptr~66.offset;
    call #t~mem51.base, #t~mem51.offset := read~$Pointer$(~intf.base, ~intf.offset + 43 + 0, 8);
    ~__mptr~66.base, ~__mptr~66.offset := #t~mem51.base, #t~mem51.offset;
    havoc #t~mem51.base, #t~mem51.offset;
    #res.base, #res.offset := ~__mptr~66.base, ~__mptr~66.offset + -277776;
    assume true;
    return;
}

procedure interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_usb_driver_1() returns (){
    var #t~ret568.base : int, #t~ret568.offset : int;
    var ~tmp~475.base : int, ~tmp~475.offset : int;

  loc28:
    havoc ~tmp~475.base, ~tmp~475.offset;
    call #t~ret568.base, #t~ret568.offset := ldv_init_zalloc(1560);
    ~tmp~475.base, ~tmp~475.offset := #t~ret568.base, #t~ret568.offset;
    havoc #t~ret568.base, #t~ret568.offset;
    ~p54u_driver_group1.base, ~p54u_driver_group1.offset := ~tmp~475.base, ~tmp~475.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_1() returns ();
modifies ~p54u_driver_group1.base, ~p54u_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret589 : int;

  loc29:
    call ULTIMATE.init();
    call #t~ret589 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~#p54u_romboot_3887.base, ~#p54u_romboot_3887.offset, ~#p54u_firmware_upload_3887.base, ~#p54u_firmware_upload_3887.offset, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_udev_of_p54u_priv, ~p54u_driver_group1.base, ~p54u_driver_group1.offset, ~#p54u_table.base, ~#p54u_table.offset, ~#p54u_fwlist.base, ~#p54u_fwlist.offset, ~#p54u_driver.base, ~#p54u_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_3;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~p54u_driver_group1.base, ~p54u_driver_group1.offset, ~usb_counter, ~ldv_mutex_udev_of_p54u_priv, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_3;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset22.base : int, #t~memset22.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~18.base : int, ~tmp~18.offset : int;

  loc30:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~18.base, ~tmp~18.offset;
    call #t~memset22.base, #t~memset22.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~18.base, ~tmp~18.offset := ~s.base, ~s.offset;
    havoc #t~memset22.base, #t~memset22.offset;
    #res.base, #res.offset := ~tmp~18.base, ~tmp~18.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc31:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_mutex_unlock_udev_of_p54u_priv(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc32:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_udev_of_p54u_priv != 2;
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_udev_of_p54u_priv(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_udev_of_p54u_priv;

implementation dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~dev.base : int, ~dev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc33:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call write~$Pointer$(~data.base, ~data.offset, ~dev.base, ~dev.offset + 477, 8);
    assume true;
    return;
}

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

procedure __raw_spin_lock_init(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure usb_submit_urb(#in~74.base : int, #in~74.offset : int, #in~75 : int) returns (#res : int);
modifies ;

procedure strcpy(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _dev_info(#in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int) returns ();
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

procedure usb_bulk_msg(#in~86.base : int, #in~86.offset : int, #in~87 : int, #in~88.base : int, #in~88.offset : int, #in~89 : int, #in~90.base : int, #in~90.offset : int, #in~91 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure usb_deregister(#in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure usb_put_dev(#in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure p54_unregister_common(#in~150.base : int, #in~150.offset : int) returns ();
modifies ;

procedure usb_get_dev(#in~52.base : int, #in~52.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure p54_parse_firmware(#in~143.base : int, #in~143.offset : int, #in~144.base : int, #in~144.offset : int) returns (#res : int);
modifies ;

procedure p54_free_common(#in~149.base : int, #in~149.offset : int) returns ();
modifies ;

procedure skb_push(#in~119.base : int, #in~119.offset : int, #in~120 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure p54_read_eeprom(#in~145.base : int, #in~145.offset : int) returns (#res : int);
modifies ;

procedure ieee80211_restart_hw(#in~138.base : int, #in~138.offset : int) returns ();
modifies ;

procedure skb_trim(#in~123.base : int, #in~123.offset : int, #in~124 : int) returns ();
modifies ;

procedure usb_kill_anchored_urbs(#in~76.base : int, #in~76.offset : int) returns ();
modifies ;

procedure kfree(#in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure __netdev_alloc_skb(#in~125.base : int, #in~125.offset : int, #in~126 : int, #in~127 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure mutex_unlock(#in~17.base : int, #in~17.offset : int) returns ();
modifies ;

procedure device_release_driver(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure p54_free_skb(#in~141.base : int, #in~141.offset : int, #in~142.base : int, #in~142.offset : int) returns ();
modifies ;

procedure p54_rx(#in~139.base : int, #in~139.offset : int, #in~140.base : int, #in~140.offset : int) returns (#res : int);
modifies ;

procedure skb_pull(#in~121.base : int, #in~121.offset : int, #in~122 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure p54_init_common(#in~146 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_firmware_nowait(#in~93.base : int, #in~93.offset : int, #in~94 : int, #in~95.base : int, #in~95.offset : int, #in~96.base : int, #in~96.offset : int, #in~97 : int, #in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int) returns (#res : int);
modifies ;

procedure crc32_le(#in~133 : int, #in~134.base : int, #in~134.offset : int, #in~135 : int) returns (#res : ~u32);
modifies ;

procedure memcpy(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_lock(#in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure __dev_kfree_skb_irq(#in~131.base : int, #in~131.offset : int, #in~132 : int) returns ();
modifies ;

procedure C.complete(#in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~20 : int) returns ();
modifies ;

procedure __kmalloc(#in~39 : int, #in~40 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __const_udelay(#in~42 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure wait_for_completion(#in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure strlen(#in~11.base : int, #in~11.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usb_register_driver(#in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int, #in~59.base : int, #in~59.offset : int) returns (#res : int);
modifies ;

procedure usb_ifnum_to_if(#in~55.base : int, #in~55.offset : int, #in~56 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_free_urb(#in~73.base : int, #in~73.offset : int) returns ();
modifies ;

procedure memset(#in~5.base : int, #in~5.offset : int, #in~6 : int, #in~7 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __ldv_usb_unlock_device(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure usb_anchor_urb(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure skb_queue_tail(#in~108.base : int, #in~108.offset : int, #in~109.base : int, #in~109.offset : int) returns ();
modifies ;

procedure kmemdup(#in~14.base : int, #in~14.offset : int, #in~15 : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure calloc(#in~18 : int, #in~19 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_unlink(#in~110.base : int, #in~110.offset : int, #in~111.base : int, #in~111.offset : int) returns ();
modifies ;

procedure kfree_skb(#in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure dev_err(#in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure skb_put(#in~117.base : int, #in~117.offset : int, #in~118 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_reset_device(#in~54.base : int, #in~54.offset : int) returns (#res : int);
modifies ;

procedure usb_unanchor_urb(#in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure usb_interrupt_msg(#in~80.base : int, #in~80.offset : int, #in~81 : int, #in~82.base : int, #in~82.offset : int, #in~83 : int, #in~84.base : int, #in~84.offset : int, #in~85 : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure __msecs_to_jiffies(#in~36 : int) returns (#res : int);
modifies ;

procedure release_firmware(#in~100.base : int, #in~100.offset : int) returns ();
modifies ;

procedure usb_alloc_urb(#in~71 : int, #in~72 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure p54_register_common(#in~147.base : int, #in~147.offset : int, #in~148.base : int, #in~148.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

