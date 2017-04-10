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
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~trace_event_call;
type STRUCT~trace_enum_map;
type STRUCT~pid_namespace;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
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
type STRUCT~neigh_parms;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_dstats;
type STRUCT~pcpu_vstats;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~vlan_info;
type STRUCT~tipc_bearer;
type STRUCT~in_device;
type STRUCT~dn_dev;
type STRUCT~inet6_dev;
type STRUCT~wireless_dev;
type STRUCT~wpan_dev;
type STRUCT~mpls_dev;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~qdisc_walker;
type STRUCT~tcf_walker;
type STRUCT~fib_info;
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
type ~__kernel_sa_family_t = int;
type ~qsize_t = int;
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
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
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~projid_t = ~__kernel_uid32_t;
type ~netdev_features_t = ~u64;
type ~phandle = ~u32;
type ~phy_interface_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~ldv_func_ret_type___0 = ~bool;
type ~ldv_func_ret_type___3 = ~bool;
type ~ldv_func_ret_type___4 = ~bool;
const #funAddr~team_modeop_port_enter.base : int;
const #funAddr~team_modeop_port_enter.offset : int;
const #funAddr~team_modeop_port_change_dev_addr.base : int;
const #funAddr~team_modeop_port_change_dev_addr.offset : int;
const #funAddr~team_options_register.base : int;
const #funAddr~team_options_register.offset : int;
const #funAddr~team_options_unregister.base : int;
const #funAddr~team_options_unregister.offset : int;
const #funAddr~team_option_inst_set_change.base : int;
const #funAddr~team_option_inst_set_change.offset : int;
const #funAddr~team_options_change_check.base : int;
const #funAddr~team_options_change_check.offset : int;
const #funAddr~team_mode_register.base : int;
const #funAddr~team_mode_register.offset : int;
const #funAddr~team_mode_unregister.base : int;
const #funAddr~team_mode_unregister.offset : int;
const #funAddr~team_dummy_transmit.base : int;
const #funAddr~team_dummy_transmit.offset : int;
const #funAddr~team_dummy_receive.base : int;
const #funAddr~team_dummy_receive.offset : int;
const #funAddr~team_notify_peers_work.base : int;
const #funAddr~team_notify_peers_work.offset : int;
const #funAddr~delayed_work_timer_fn.base : int;
const #funAddr~delayed_work_timer_fn.offset : int;
const #funAddr~team_mcast_rejoin_work.base : int;
const #funAddr~team_mcast_rejoin_work.offset : int;
const #funAddr~team_handle_frame.base : int;
const #funAddr~team_handle_frame.offset : int;
const #funAddr~team_mode_option_get.base : int;
const #funAddr~team_mode_option_get.offset : int;
const #funAddr~team_mode_option_set.base : int;
const #funAddr~team_mode_option_set.offset : int;
const #funAddr~team_notify_peers_count_get.base : int;
const #funAddr~team_notify_peers_count_get.offset : int;
const #funAddr~team_notify_peers_count_set.base : int;
const #funAddr~team_notify_peers_count_set.offset : int;
const #funAddr~team_notify_peers_interval_get.base : int;
const #funAddr~team_notify_peers_interval_get.offset : int;
const #funAddr~team_notify_peers_interval_set.base : int;
const #funAddr~team_notify_peers_interval_set.offset : int;
const #funAddr~team_mcast_rejoin_count_get.base : int;
const #funAddr~team_mcast_rejoin_count_get.offset : int;
const #funAddr~team_mcast_rejoin_count_set.base : int;
const #funAddr~team_mcast_rejoin_count_set.offset : int;
const #funAddr~team_mcast_rejoin_interval_get.base : int;
const #funAddr~team_mcast_rejoin_interval_get.offset : int;
const #funAddr~team_mcast_rejoin_interval_set.base : int;
const #funAddr~team_mcast_rejoin_interval_set.offset : int;
const #funAddr~team_port_en_option_get.base : int;
const #funAddr~team_port_en_option_get.offset : int;
const #funAddr~team_port_en_option_set.base : int;
const #funAddr~team_port_en_option_set.offset : int;
const #funAddr~team_user_linkup_option_get.base : int;
const #funAddr~team_user_linkup_option_get.offset : int;
const #funAddr~team_user_linkup_option_set.base : int;
const #funAddr~team_user_linkup_option_set.offset : int;
const #funAddr~team_user_linkup_en_option_get.base : int;
const #funAddr~team_user_linkup_en_option_get.offset : int;
const #funAddr~team_user_linkup_en_option_set.base : int;
const #funAddr~team_user_linkup_en_option_set.offset : int;
const #funAddr~team_priority_option_get.base : int;
const #funAddr~team_priority_option_get.offset : int;
const #funAddr~team_priority_option_set.base : int;
const #funAddr~team_priority_option_set.offset : int;
const #funAddr~team_queue_id_option_get.base : int;
const #funAddr~team_queue_id_option_get.offset : int;
const #funAddr~team_queue_id_option_set.base : int;
const #funAddr~team_queue_id_option_set.offset : int;
const #funAddr~team_set_lockdep_class_one.base : int;
const #funAddr~team_set_lockdep_class_one.offset : int;
const #funAddr~team_init.base : int;
const #funAddr~team_init.offset : int;
const #funAddr~team_uninit.base : int;
const #funAddr~team_uninit.offset : int;
const #funAddr~team_open.base : int;
const #funAddr~team_open.offset : int;
const #funAddr~team_close.base : int;
const #funAddr~team_close.offset : int;
const #funAddr~team_xmit.base : int;
const #funAddr~team_xmit.offset : int;
const #funAddr~team_select_queue.base : int;
const #funAddr~team_select_queue.offset : int;
const #funAddr~team_change_rx_flags.base : int;
const #funAddr~team_change_rx_flags.offset : int;
const #funAddr~team_set_rx_mode.base : int;
const #funAddr~team_set_rx_mode.offset : int;
const #funAddr~team_set_mac_address.base : int;
const #funAddr~team_set_mac_address.offset : int;
const #funAddr~team_change_mtu.base : int;
const #funAddr~team_change_mtu.offset : int;
const #funAddr~team_get_stats64.base : int;
const #funAddr~team_get_stats64.offset : int;
const #funAddr~team_vlan_rx_add_vid.base : int;
const #funAddr~team_vlan_rx_add_vid.offset : int;
const #funAddr~team_vlan_rx_kill_vid.base : int;
const #funAddr~team_vlan_rx_kill_vid.offset : int;
const #funAddr~team_poll_controller.base : int;
const #funAddr~team_poll_controller.offset : int;
const #funAddr~team_netpoll_setup.base : int;
const #funAddr~team_netpoll_setup.offset : int;
const #funAddr~team_netpoll_cleanup.base : int;
const #funAddr~team_netpoll_cleanup.offset : int;
const #funAddr~team_add_slave.base : int;
const #funAddr~team_add_slave.offset : int;
const #funAddr~team_del_slave.base : int;
const #funAddr~team_del_slave.offset : int;
const #funAddr~team_fix_features.base : int;
const #funAddr~team_fix_features.offset : int;
const #funAddr~switchdev_port_fdb_add.base : int;
const #funAddr~switchdev_port_fdb_add.offset : int;
const #funAddr~switchdev_port_fdb_del.base : int;
const #funAddr~switchdev_port_fdb_del.offset : int;
const #funAddr~switchdev_port_fdb_dump.base : int;
const #funAddr~switchdev_port_fdb_dump.offset : int;
const #funAddr~switchdev_port_bridge_setlink.base : int;
const #funAddr~switchdev_port_bridge_setlink.offset : int;
const #funAddr~switchdev_port_bridge_getlink.base : int;
const #funAddr~switchdev_port_bridge_getlink.offset : int;
const #funAddr~switchdev_port_bridge_dellink.base : int;
const #funAddr~switchdev_port_bridge_dellink.offset : int;
const #funAddr~team_change_carrier.base : int;
const #funAddr~team_change_carrier.offset : int;
const #funAddr~passthru_features_check.base : int;
const #funAddr~passthru_features_check.offset : int;
const #funAddr~team_ethtool_get_drvinfo.base : int;
const #funAddr~team_ethtool_get_drvinfo.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~team_destructor.base : int;
const #funAddr~team_destructor.offset : int;
const #funAddr~team_setup.base : int;
const #funAddr~team_setup.offset : int;
const #funAddr~team_validate.base : int;
const #funAddr~team_validate.offset : int;
const #funAddr~team_newlink.base : int;
const #funAddr~team_newlink.offset : int;
const #funAddr~team_get_num_tx_queues.base : int;
const #funAddr~team_get_num_tx_queues.offset : int;
const #funAddr~team_get_num_rx_queues.base : int;
const #funAddr~team_get_num_rx_queues.offset : int;
const #funAddr~team_nl_send_unicast.base : int;
const #funAddr~team_nl_send_unicast.offset : int;
const #funAddr~team_nl_cmd_noop.base : int;
const #funAddr~team_nl_cmd_noop.offset : int;
const #funAddr~team_nl_cmd_options_set.base : int;
const #funAddr~team_nl_cmd_options_set.offset : int;
const #funAddr~team_nl_cmd_options_get.base : int;
const #funAddr~team_nl_cmd_options_get.offset : int;
const #funAddr~team_nl_cmd_port_list_get.base : int;
const #funAddr~team_nl_cmd_port_list_get.offset : int;
const #funAddr~team_nl_send_multicast.base : int;
const #funAddr~team_nl_send_multicast.offset : int;
const #funAddr~team_device_event.base : int;
const #funAddr~team_device_event.offset : int;
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
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
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
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
const ~fwnode_type~FWNODE_PDATA : int;
const ~ldv_27744~PHY_INTERFACE_MODE_NA : int;
const ~ldv_27744~PHY_INTERFACE_MODE_MII : int;
const ~ldv_27744~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_27744~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_27744~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_27744~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_27744~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_27744~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_27744~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_27744~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_27744~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_27744~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_27744~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_27744~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_27744~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_27744~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_27744~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_27798~MDIOBUS_ALLOCATED : int;
const ~ldv_27798~MDIOBUS_REGISTERED : int;
const ~ldv_27798~MDIOBUS_UNREGISTERED : int;
const ~ldv_27798~MDIOBUS_RELEASED : int;
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
const ~switchdev_trans~SWITCHDEV_TRANS_NONE : int;
const ~switchdev_trans~SWITCHDEV_TRANS_PREPARE : int;
const ~switchdev_trans~SWITCHDEV_TRANS_ABORT : int;
const ~switchdev_trans~SWITCHDEV_TRANS_COMMIT : int;
const ~switchdev_attr_id~SWITCHDEV_ATTR_UNDEFINED : int;
const ~switchdev_attr_id~SWITCHDEV_ATTR_PORT_PARENT_ID : int;
const ~switchdev_attr_id~SWITCHDEV_ATTR_PORT_STP_STATE : int;
const ~switchdev_attr_id~SWITCHDEV_ATTR_PORT_BRIDGE_FLAGS : int;
const ~switchdev_obj_id~SWITCHDEV_OBJ_UNDEFINED : int;
const ~switchdev_obj_id~SWITCHDEV_OBJ_PORT_VLAN : int;
const ~switchdev_obj_id~SWITCHDEV_OBJ_IPV4_FIB : int;
const ~switchdev_obj_id~SWITCHDEV_OBJ_PORT_FDB : int;
const ~team_option_type~TEAM_OPTION_TYPE_U32 : int;
const ~team_option_type~TEAM_OPTION_TYPE_STRING : int;
const ~team_option_type~TEAM_OPTION_TYPE_BINARY : int;
const ~team_option_type~TEAM_OPTION_TYPE_BOOL : int;
const ~team_option_type~TEAM_OPTION_TYPE_S32 : int;
axiom #funAddr~team_modeop_port_enter.base == -1 && #funAddr~team_modeop_port_enter.offset == 0;
axiom #funAddr~team_modeop_port_change_dev_addr.base == -1 && #funAddr~team_modeop_port_change_dev_addr.offset == 1;
axiom #funAddr~team_options_register.base == -1 && #funAddr~team_options_register.offset == 2;
axiom #funAddr~team_options_unregister.base == -1 && #funAddr~team_options_unregister.offset == 3;
axiom #funAddr~team_option_inst_set_change.base == -1 && #funAddr~team_option_inst_set_change.offset == 4;
axiom #funAddr~team_options_change_check.base == -1 && #funAddr~team_options_change_check.offset == 5;
axiom #funAddr~team_mode_register.base == -1 && #funAddr~team_mode_register.offset == 6;
axiom #funAddr~team_mode_unregister.base == -1 && #funAddr~team_mode_unregister.offset == 7;
axiom #funAddr~team_dummy_transmit.base == -1 && #funAddr~team_dummy_transmit.offset == 8;
axiom #funAddr~team_dummy_receive.base == -1 && #funAddr~team_dummy_receive.offset == 9;
axiom #funAddr~team_notify_peers_work.base == -1 && #funAddr~team_notify_peers_work.offset == 10;
axiom #funAddr~delayed_work_timer_fn.base == -1 && #funAddr~delayed_work_timer_fn.offset == 11;
axiom #funAddr~team_mcast_rejoin_work.base == -1 && #funAddr~team_mcast_rejoin_work.offset == 12;
axiom #funAddr~team_handle_frame.base == -1 && #funAddr~team_handle_frame.offset == 13;
axiom #funAddr~team_mode_option_get.base == -1 && #funAddr~team_mode_option_get.offset == 14;
axiom #funAddr~team_mode_option_set.base == -1 && #funAddr~team_mode_option_set.offset == 15;
axiom #funAddr~team_notify_peers_count_get.base == -1 && #funAddr~team_notify_peers_count_get.offset == 16;
axiom #funAddr~team_notify_peers_count_set.base == -1 && #funAddr~team_notify_peers_count_set.offset == 17;
axiom #funAddr~team_notify_peers_interval_get.base == -1 && #funAddr~team_notify_peers_interval_get.offset == 18;
axiom #funAddr~team_notify_peers_interval_set.base == -1 && #funAddr~team_notify_peers_interval_set.offset == 19;
axiom #funAddr~team_mcast_rejoin_count_get.base == -1 && #funAddr~team_mcast_rejoin_count_get.offset == 20;
axiom #funAddr~team_mcast_rejoin_count_set.base == -1 && #funAddr~team_mcast_rejoin_count_set.offset == 21;
axiom #funAddr~team_mcast_rejoin_interval_get.base == -1 && #funAddr~team_mcast_rejoin_interval_get.offset == 22;
axiom #funAddr~team_mcast_rejoin_interval_set.base == -1 && #funAddr~team_mcast_rejoin_interval_set.offset == 23;
axiom #funAddr~team_port_en_option_get.base == -1 && #funAddr~team_port_en_option_get.offset == 24;
axiom #funAddr~team_port_en_option_set.base == -1 && #funAddr~team_port_en_option_set.offset == 25;
axiom #funAddr~team_user_linkup_option_get.base == -1 && #funAddr~team_user_linkup_option_get.offset == 26;
axiom #funAddr~team_user_linkup_option_set.base == -1 && #funAddr~team_user_linkup_option_set.offset == 27;
axiom #funAddr~team_user_linkup_en_option_get.base == -1 && #funAddr~team_user_linkup_en_option_get.offset == 28;
axiom #funAddr~team_user_linkup_en_option_set.base == -1 && #funAddr~team_user_linkup_en_option_set.offset == 29;
axiom #funAddr~team_priority_option_get.base == -1 && #funAddr~team_priority_option_get.offset == 30;
axiom #funAddr~team_priority_option_set.base == -1 && #funAddr~team_priority_option_set.offset == 31;
axiom #funAddr~team_queue_id_option_get.base == -1 && #funAddr~team_queue_id_option_get.offset == 32;
axiom #funAddr~team_queue_id_option_set.base == -1 && #funAddr~team_queue_id_option_set.offset == 33;
axiom #funAddr~team_set_lockdep_class_one.base == -1 && #funAddr~team_set_lockdep_class_one.offset == 34;
axiom #funAddr~team_init.base == -1 && #funAddr~team_init.offset == 35;
axiom #funAddr~team_uninit.base == -1 && #funAddr~team_uninit.offset == 36;
axiom #funAddr~team_open.base == -1 && #funAddr~team_open.offset == 37;
axiom #funAddr~team_close.base == -1 && #funAddr~team_close.offset == 38;
axiom #funAddr~team_xmit.base == -1 && #funAddr~team_xmit.offset == 39;
axiom #funAddr~team_select_queue.base == -1 && #funAddr~team_select_queue.offset == 40;
axiom #funAddr~team_change_rx_flags.base == -1 && #funAddr~team_change_rx_flags.offset == 41;
axiom #funAddr~team_set_rx_mode.base == -1 && #funAddr~team_set_rx_mode.offset == 42;
axiom #funAddr~team_set_mac_address.base == -1 && #funAddr~team_set_mac_address.offset == 43;
axiom #funAddr~team_change_mtu.base == -1 && #funAddr~team_change_mtu.offset == 44;
axiom #funAddr~team_get_stats64.base == -1 && #funAddr~team_get_stats64.offset == 45;
axiom #funAddr~team_vlan_rx_add_vid.base == -1 && #funAddr~team_vlan_rx_add_vid.offset == 46;
axiom #funAddr~team_vlan_rx_kill_vid.base == -1 && #funAddr~team_vlan_rx_kill_vid.offset == 47;
axiom #funAddr~team_poll_controller.base == -1 && #funAddr~team_poll_controller.offset == 48;
axiom #funAddr~team_netpoll_setup.base == -1 && #funAddr~team_netpoll_setup.offset == 49;
axiom #funAddr~team_netpoll_cleanup.base == -1 && #funAddr~team_netpoll_cleanup.offset == 50;
axiom #funAddr~team_add_slave.base == -1 && #funAddr~team_add_slave.offset == 51;
axiom #funAddr~team_del_slave.base == -1 && #funAddr~team_del_slave.offset == 52;
axiom #funAddr~team_fix_features.base == -1 && #funAddr~team_fix_features.offset == 53;
axiom #funAddr~switchdev_port_fdb_add.base == -1 && #funAddr~switchdev_port_fdb_add.offset == 54;
axiom #funAddr~switchdev_port_fdb_del.base == -1 && #funAddr~switchdev_port_fdb_del.offset == 55;
axiom #funAddr~switchdev_port_fdb_dump.base == -1 && #funAddr~switchdev_port_fdb_dump.offset == 56;
axiom #funAddr~switchdev_port_bridge_setlink.base == -1 && #funAddr~switchdev_port_bridge_setlink.offset == 57;
axiom #funAddr~switchdev_port_bridge_getlink.base == -1 && #funAddr~switchdev_port_bridge_getlink.offset == 58;
axiom #funAddr~switchdev_port_bridge_dellink.base == -1 && #funAddr~switchdev_port_bridge_dellink.offset == 59;
axiom #funAddr~team_change_carrier.base == -1 && #funAddr~team_change_carrier.offset == 60;
axiom #funAddr~passthru_features_check.base == -1 && #funAddr~passthru_features_check.offset == 61;
axiom #funAddr~team_ethtool_get_drvinfo.base == -1 && #funAddr~team_ethtool_get_drvinfo.offset == 62;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 63;
axiom #funAddr~team_destructor.base == -1 && #funAddr~team_destructor.offset == 64;
axiom #funAddr~team_setup.base == -1 && #funAddr~team_setup.offset == 65;
axiom #funAddr~team_validate.base == -1 && #funAddr~team_validate.offset == 66;
axiom #funAddr~team_newlink.base == -1 && #funAddr~team_newlink.offset == 67;
axiom #funAddr~team_get_num_tx_queues.base == -1 && #funAddr~team_get_num_tx_queues.offset == 68;
axiom #funAddr~team_get_num_rx_queues.base == -1 && #funAddr~team_get_num_rx_queues.offset == 69;
axiom #funAddr~team_nl_send_unicast.base == -1 && #funAddr~team_nl_send_unicast.offset == 70;
axiom #funAddr~team_nl_cmd_noop.base == -1 && #funAddr~team_nl_cmd_noop.offset == 71;
axiom #funAddr~team_nl_cmd_options_set.base == -1 && #funAddr~team_nl_cmd_options_set.offset == 72;
axiom #funAddr~team_nl_cmd_options_get.base == -1 && #funAddr~team_nl_cmd_options_get.offset == 73;
axiom #funAddr~team_nl_cmd_port_list_get.base == -1 && #funAddr~team_nl_cmd_port_list_get.offset == 74;
axiom #funAddr~team_nl_send_multicast.base == -1 && #funAddr~team_nl_send_multicast.offset == 75;
axiom #funAddr~team_device_event.base == -1 && #funAddr~team_device_event.offset == 76;
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
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
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
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
axiom ~fwnode_type~FWNODE_PDATA == 3;
axiom ~ldv_27744~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_27744~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_27744~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_27744~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_27744~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_27744~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_27744~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_27744~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_27744~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_27744~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_27744~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_27744~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_27744~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_27744~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_27744~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_27744~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_27744~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_27798~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_27798~MDIOBUS_REGISTERED == 2;
axiom ~ldv_27798~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_27798~MDIOBUS_RELEASED == 4;
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
axiom ~switchdev_trans~SWITCHDEV_TRANS_NONE == 0;
axiom ~switchdev_trans~SWITCHDEV_TRANS_PREPARE == 1;
axiom ~switchdev_trans~SWITCHDEV_TRANS_ABORT == 2;
axiom ~switchdev_trans~SWITCHDEV_TRANS_COMMIT == 3;
axiom ~switchdev_attr_id~SWITCHDEV_ATTR_UNDEFINED == 0;
axiom ~switchdev_attr_id~SWITCHDEV_ATTR_PORT_PARENT_ID == 1;
axiom ~switchdev_attr_id~SWITCHDEV_ATTR_PORT_STP_STATE == 2;
axiom ~switchdev_attr_id~SWITCHDEV_ATTR_PORT_BRIDGE_FLAGS == 3;
axiom ~switchdev_obj_id~SWITCHDEV_OBJ_UNDEFINED == 0;
axiom ~switchdev_obj_id~SWITCHDEV_OBJ_PORT_VLAN == 1;
axiom ~switchdev_obj_id~SWITCHDEV_OBJ_IPV4_FIB == 2;
axiom ~switchdev_obj_id~SWITCHDEV_OBJ_PORT_FDB == 3;
axiom ~team_option_type~TEAM_OPTION_TYPE_U32 == 0;
axiom ~team_option_type~TEAM_OPTION_TYPE_STRING == 1;
axiom ~team_option_type~TEAM_OPTION_TYPE_BINARY == 2;
axiom ~team_option_type~TEAM_OPTION_TYPE_BOOL == 3;
axiom ~team_option_type~TEAM_OPTION_TYPE_S32 == 4;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~__per_cpu_offset : [int]int;

var ~nr_cpu_ids : int;

var ~ldv_work_1_3 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_work_1_1 : int;

var ~ldv_work_2_0 : int;

var ~ldv_work_1_2 : int;

var ~ldv_work_2_2 : int;

var ~ldv_state_variable_3 : int;

var ~ref_cnt : int;

var ~ldv_work_1_0 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_work_2_3 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_work_2_1 : int;

var ~_ctype : [int]int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_2 : int;

var ~ldv_module_refcounter : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~cpu_possible_mask.base : int, ~cpu_possible_mask.offset : int;

var ~#rcu_lock_map.base : int, ~#rcu_lock_map.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~ldv_work_struct_1_0.base : int, ~ldv_work_struct_1_0.offset : int;

var ~ldv_work_struct_1_1.base : int, ~ldv_work_struct_1_1.offset : int;

var ~ldv_work_struct_1_3.base : int, ~ldv_work_struct_1_3.offset : int;

var ~team_link_ops_group2.base : int, ~team_link_ops_group2.offset : int;

var ~team_link_ops_group1.base : int, ~team_link_ops_group1.offset : int;

var ~ldv_work_struct_2_0.base : int, ~ldv_work_struct_2_0.offset : int;

var ~ldv_work_struct_1_2.base : int, ~ldv_work_struct_1_2.offset : int;

var ~team_netdev_ops_group1.base : int, ~team_netdev_ops_group1.offset : int;

var ~team_link_ops_group0.base : int, ~team_link_ops_group0.offset : int;

var ~team_ethtool_ops_group0.base : int, ~team_ethtool_ops_group0.offset : int;

var ~#mode_list.base : int, ~#mode_list.offset : int;

var ~#mode_list_lock.base : int, ~#mode_list_lock.offset : int;

var ~#__team_no_mode.base : int, ~#__team_no_mode.offset : int;

var ~#team_options.base : int, ~#team_options.offset : int;

var ~#team_netdev_xmit_lock_key.base : int, ~#team_netdev_xmit_lock_key.offset : int;

var ~#team_netdev_addr_lock_key.base : int, ~#team_netdev_addr_lock_key.offset : int;

var ~#team_tx_busylock_key.base : int, ~#team_tx_busylock_key.offset : int;

var ~#team_netdev_ops.base : int, ~#team_netdev_ops.offset : int;

var ~#team_ethtool_ops.base : int, ~#team_ethtool_ops.offset : int;

var ~#team_link_ops.base : int, ~#team_link_ops.offset : int;

var ~#team_nl_family.base : int, ~#team_nl_family.offset : int;

var ~#team_nl_policy.base : int, ~#team_nl_policy.offset : int;

var ~#team_nl_option_policy.base : int, ~#team_nl_option_policy.offset : int;

var ~#team_nl_ops.base : int, ~#team_nl_ops.offset : int;

var ~#team_nl_mcgrps.base : int, ~#team_nl_mcgrps.offset : int;

var ~#team_notifier_block.base : int, ~#team_notifier_block.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation team_adjust_ops(#in~team.base : int, #in~team.offset : int) returns (){
    var #t~mem585 : int;
    var #t~ret587 : ~bool;
    var #t~mem589.base : int, #t~mem589.offset : int;
    var #t~mem590.base : int, #t~mem590.offset : int;
    var #t~mem591.base : int, #t~mem591.offset : int;
    var #t~mem593.base : int, #t~mem593.offset : int;
    var #t~mem594.base : int, #t~mem594.offset : int;
    var #t~mem596.base : int, #t~mem596.offset : int;
    var #t~mem597 : int;
    var #t~ret599 : ~bool;
    var #t~mem601.base : int, #t~mem601.offset : int;
    var #t~mem602.base : int, #t~mem602.offset : int;
    var #t~mem603.base : int, #t~mem603.offset : int;
    var #t~mem605.base : int, #t~mem605.offset : int;
    var #t~mem606.base : int, #t~mem606.offset : int;
    var #t~mem608.base : int, #t~mem608.offset : int;
    var ~team.base : int, ~team.offset : int;
    var ~tmp~778 : ~bool;
    var ~tmp___0~778 : int;
    var ~tmp___1~778 : ~bool;
    var ~tmp___2~778 : int;

  loc0:
    ~team.base, ~team.offset := #in~team.base, #in~team.offset;
    havoc ~tmp~778;
    havoc ~tmp___0~778;
    havoc ~tmp___1~778;
    havoc ~tmp___2~778;
    call #t~mem585 := read~int(~team.base, ~team.offset + 164, 4);
    assume #t~mem585 == 0;
    havoc #t~mem585;
    call write~$Pointer$(#funAddr~team_dummy_transmit.base, #funAddr~team_dummy_transmit.offset, ~team.base, ~team.offset + 352 + 24, 8);
    call #t~mem597 := read~int(~team.base, ~team.offset + 164, 4);
    assume #t~mem597 == 0;
    havoc #t~mem597;
    call write~$Pointer$(#funAddr~team_dummy_receive.base, #funAddr~team_dummy_receive.offset, ~team.base, ~team.offset + 352 + 16, 8);
    assume true;
    return;
}

procedure team_adjust_ops(#in~team.base : int, #in~team.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~ret1505.base : int, #t~ret1505.offset : int;
    var #t~ret1506.base : int, #t~ret1506.offset : int;
    var #t~ret1507.base : int, #t~ret1507.offset : int;
    var #t~ret1508.base : int, #t~ret1508.offset : int;
    var #t~ret1509.base : int, #t~ret1509.offset : int;
    var #t~ret1510.base : int, #t~ret1510.offset : int;
    var #t~ret1511.base : int, #t~ret1511.offset : int;
    var #t~ret1512.base : int, #t~ret1512.offset : int;
    var #t~ret1513.base : int, #t~ret1513.offset : int;
    var #t~ret1514.base : int, #t~ret1514.offset : int;
    var #t~ret1515.base : int, #t~ret1515.offset : int;
    var #t~ret1516.base : int, #t~ret1516.offset : int;
    var #t~ret1517.base : int, #t~ret1517.offset : int;
    var #t~ret1518.base : int, #t~ret1518.offset : int;
    var #t~ret1519.base : int, #t~ret1519.offset : int;
    var #t~ret1520.base : int, #t~ret1520.offset : int;
    var #t~ret1521.base : int, #t~ret1521.offset : int;
    var #t~ret1522.base : int, #t~ret1522.offset : int;
    var #t~ret1523.base : int, #t~ret1523.offset : int;
    var #t~ret1524.base : int, #t~ret1524.offset : int;
    var #t~ret1525.base : int, #t~ret1525.offset : int;
    var #t~ret1526.base : int, #t~ret1526.offset : int;
    var #t~ret1527.base : int, #t~ret1527.offset : int;
    var #t~ret1528.base : int, #t~ret1528.offset : int;
    var #t~ret1529.base : int, #t~ret1529.offset : int;
    var #t~ret1530.base : int, #t~ret1530.offset : int;
    var #t~ret1531.base : int, #t~ret1531.offset : int;
    var #t~ret1532.base : int, #t~ret1532.offset : int;
    var #t~ret1533.base : int, #t~ret1533.offset : int;
    var #t~ret1534.base : int, #t~ret1534.offset : int;
    var #t~ret1535.base : int, #t~ret1535.offset : int;
    var #t~ret1536.base : int, #t~ret1536.offset : int;
    var #t~ret1537.base : int, #t~ret1537.offset : int;
    var #t~ret1538.base : int, #t~ret1538.offset : int;
    var #t~ret1539.base : int, #t~ret1539.offset : int;
    var #t~ret1540.base : int, #t~ret1540.offset : int;
    var #t~ret1541.base : int, #t~ret1541.offset : int;
    var #t~ret1542.base : int, #t~ret1542.offset : int;
    var #t~ret1543.base : int, #t~ret1543.offset : int;
    var #t~ret1544.base : int, #t~ret1544.offset : int;
    var #t~ret1545.base : int, #t~ret1545.offset : int;
    var #t~ret1546.base : int, #t~ret1546.offset : int;
    var #t~ret1547.base : int, #t~ret1547.offset : int;
    var #t~nondet1548 : int;
    var #t~switch1549 : bool;
    var #t~nondet1550 : int;
    var #t~switch1551 : bool;
    var #t~mem1552 : int;
    var #t~ret1553 : int;
    var #t~mem1554 : int;
    var #t~ret1555 : int;
    var #t~mem1556 : int;
    var #t~ret1557 : int;
    var #t~ret1558 : int;
    var #t~ret1559 : int;
    var #t~ret1560 : int;
    var #t~mem1561 : int;
    var #t~mem1562 : int;
    var #t~ret1563 : int;
    var #t~mem1564 : int;
    var #t~mem1565 : int;
    var #t~ret1566 : int;
    var #t~mem1567 : int;
    var #t~mem1568 : int;
    var #t~ret1569 : int;
    var #t~mem1570 : int;
    var #t~ret1571 : int;
    var #t~mem1572 : int;
    var #t~ret1573 : int;
    var #t~mem1574 : int;
    var #t~ret1575 : int;
    var #t~mem1576 : int;
    var #t~ret1577 : int;
    var #t~mem1578 : int;
    var #t~ret1579 : int;
    var #t~mem1580 : int;
    var #t~ret1581 : int;
    var #t~mem1582 : int;
    var #t~mem1583 : int;
    var #t~ret1584 : int;
    var #t~mem1585 : int;
    var #t~mem1586 : int;
    var #t~ret1587 : int;
    var #t~mem1588 : int;
    var #t~mem1589 : int;
    var #t~ret1590 : int;
    var #t~mem1591 : int;
    var #t~mem1592 : int;
    var #t~mem1593 : int;
    var #t~mem1594 : int;
    var #t~ret1595 : int;
    var #t~mem1596 : int;
    var #t~mem1597 : int;
    var #t~mem1598 : int;
    var #t~mem1599 : int;
    var #t~ret1600 : int;
    var #t~mem1601 : int;
    var #t~mem1602 : int;
    var #t~mem1603 : int;
    var #t~mem1604 : int;
    var #t~ret1605 : int;
    var #t~ret1606 : int;
    var #t~ret1607 : int;
    var #t~ret1608 : int;
    var #t~ret1609 : int;
    var #t~ret1610 : ~netdev_tx_t;
    var #t~mem1611 : int;
    var #t~ret1612 : ~netdev_features_t;
    var #t~mem1613 : int;
    var #t~ret1614 : ~netdev_features_t;
    var #t~mem1615 : int;
    var #t~ret1616 : ~netdev_features_t;
    var #t~ret1617 : int;
    var #t~ret1618 : int;
    var #t~mem1619 : int;
    var #t~ret1620 : ~netdev_features_t;
    var #t~mem1621 : int;
    var #t~ret1622 : ~netdev_features_t;
    var #t~mem1623 : int;
    var #t~ret1624 : ~netdev_features_t;
    var #t~mem1625 : int;
    var #t~mem1626 : int;
    var #t~mem1627 : int;
    var #t~mem1628 : int;
    var #t~ret1629 : int;
    var #t~mem1630 : int;
    var #t~ret1631 : int;
    var #t~mem1632 : int;
    var #t~ret1633 : int;
    var #t~mem1634 : int;
    var #t~mem1635 : int;
    var #t~ret1636 : int;
    var #t~mem1637 : int;
    var #t~mem1638 : int;
    var #t~ret1639 : int;
    var #t~mem1640 : int;
    var #t~mem1641 : int;
    var #t~ret1642 : int;
    var #t~ret1643 : int;
    var #t~ret1644 : int;
    var #t~ret1645 : int;
    var #t~mem1646.base : int, #t~mem1646.offset : int;
    var #t~ret1647 : ~u16;
    var #t~mem1648.base : int, #t~mem1648.offset : int;
    var #t~ret1649 : ~u16;
    var #t~mem1650.base : int, #t~mem1650.offset : int;
    var #t~ret1651 : ~u16;
    var #t~mem1652 : int;
    var #t~ret1653 : int;
    var #t~mem1654 : int;
    var #t~ret1655 : int;
    var #t~mem1656 : int;
    var #t~ret1657 : int;
    var #t~mem1658 : int;
    var #t~ret1659 : int;
    var #t~mem1660 : int;
    var #t~ret1661 : int;
    var #t~ret1662 : int;
    var #t~ret1663 : int;
    var #t~ret1664 : int;
    var #t~ret1665.base : int, #t~ret1665.offset : int;
    var #t~ret1666.base : int, #t~ret1666.offset : int;
    var #t~ret1667.base : int, #t~ret1667.offset : int;
    var #t~nondet1668 : int;
    var #t~switch1669 : bool;
    var #t~ret1670 : int;
    var #t~ret1671 : int;
    var #t~ret1672 : int;
    var #t~ret1673 : int;
    var #t~ret1674 : int;
    var #t~ret1675 : int;
    var #t~ret1676 : int;
    var #t~ret1677 : int;
    var #t~ret1678 : int;
    var #t~ret1679 : int;
    var #t~ret1680 : int;
    var #t~ret1681 : int;
    var #t~ret1682 : int;
    var #t~ret1683 : int;
    var #t~ret1684 : int;
    var #t~nondet1685 : int;
    var #t~switch1686 : bool;
    var #t~ret1687 : int;
    var #t~nondet1688 : int;
    var #t~switch1689 : bool;
    var #t~mem1690 : int;
    var #t~ret1691 : int;
    var #t~nondet1692 : int;
    var #t~switch1693 : bool;
    var #t~ret1694 : ~u32;
    var ~#ldvarg18~1674.base : int, ~#ldvarg18~1674.offset : int;
    var ~ldvarg11~1674.base : int, ~ldvarg11~1674.offset : int;
    var ~tmp~1674.base : int, ~tmp~1674.offset : int;
    var ~#ldvarg32~1674.base : int, ~#ldvarg32~1674.offset : int;
    var ~ldvarg7~1674.base : int, ~ldvarg7~1674.offset : int;
    var ~tmp___0~1674.base : int, ~tmp___0~1674.offset : int;
    var ~#ldvarg23~1674.base : int, ~#ldvarg23~1674.offset : int;
    var ~#ldvarg12~1674.base : int, ~#ldvarg12~1674.offset : int;
    var ~ldvarg1~1674.base : int, ~ldvarg1~1674.offset : int;
    var ~tmp___1~1674.base : int, ~tmp___1~1674.offset : int;
    var ~#ldvarg37~1674.base : int, ~#ldvarg37~1674.offset : int;
    var ~ldvarg29~1674.base : int, ~ldvarg29~1674.offset : int;
    var ~tmp___2~1674.base : int, ~tmp___2~1674.offset : int;
    var ~#ldvarg24~1674.base : int, ~#ldvarg24~1674.offset : int;
    var ~ldvarg35~1674.base : int, ~ldvarg35~1674.offset : int;
    var ~tmp___3~1674.base : int, ~tmp___3~1674.offset : int;
    var ~ldvarg0~1674.base : int, ~ldvarg0~1674.offset : int;
    var ~tmp___4~1674.base : int, ~tmp___4~1674.offset : int;
    var ~ldvarg5~1674.base : int, ~ldvarg5~1674.offset : int;
    var ~tmp___5~1674.base : int, ~tmp___5~1674.offset : int;
    var ~#ldvarg33~1674.base : int, ~#ldvarg33~1674.offset : int;
    var ~#ldvarg16~1674.base : int, ~#ldvarg16~1674.offset : int;
    var ~ldvarg6~1674.base : int, ~ldvarg6~1674.offset : int;
    var ~tmp___6~1674.base : int, ~tmp___6~1674.offset : int;
    var ~#ldvarg4~1674.base : int, ~#ldvarg4~1674.offset : int;
    var ~ldvarg14~1674.base : int, ~ldvarg14~1674.offset : int;
    var ~tmp___7~1674.base : int, ~tmp___7~1674.offset : int;
    var ~ldvarg34~1674.base : int, ~ldvarg34~1674.offset : int;
    var ~tmp___8~1674.base : int, ~tmp___8~1674.offset : int;
    var ~#ldvarg28~1674.base : int, ~#ldvarg28~1674.offset : int;
    var ~#ldvarg2~1674.base : int, ~#ldvarg2~1674.offset : int;
    var ~ldvarg20~1674.base : int, ~ldvarg20~1674.offset : int;
    var ~tmp___9~1674.base : int, ~tmp___9~1674.offset : int;
    var ~ldvarg31~1674.base : int, ~ldvarg31~1674.offset : int;
    var ~tmp___10~1674.base : int, ~tmp___10~1674.offset : int;
    var ~#ldvarg3~1674.base : int, ~#ldvarg3~1674.offset : int;
    var ~#ldvarg8~1674.base : int, ~#ldvarg8~1674.offset : int;
    var ~ldvarg13~1674.base : int, ~ldvarg13~1674.offset : int;
    var ~tmp___11~1674.base : int, ~tmp___11~1674.offset : int;
    var ~ldvarg36~1674.base : int, ~ldvarg36~1674.offset : int;
    var ~tmp___12~1674.base : int, ~tmp___12~1674.offset : int;
    var ~ldvarg10~1674.base : int, ~ldvarg10~1674.offset : int;
    var ~tmp___13~1674.base : int, ~tmp___13~1674.offset : int;
    var ~ldvarg9~1674.base : int, ~ldvarg9~1674.offset : int;
    var ~tmp___14~1674.base : int, ~tmp___14~1674.offset : int;
    var ~#ldvarg26~1674.base : int, ~#ldvarg26~1674.offset : int;
    var ~#ldvarg27~1674.base : int, ~#ldvarg27~1674.offset : int;
    var ~#ldvarg15~1674.base : int, ~#ldvarg15~1674.offset : int;
    var ~#ldvarg30~1674.base : int, ~#ldvarg30~1674.offset : int;
    var ~#ldvarg21~1674.base : int, ~#ldvarg21~1674.offset : int;
    var ~ldvarg17~1674.base : int, ~ldvarg17~1674.offset : int;
    var ~tmp___15~1674.base : int, ~tmp___15~1674.offset : int;
    var ~#ldvarg25~1674.base : int, ~#ldvarg25~1674.offset : int;
    var ~ldvarg22~1674.base : int, ~ldvarg22~1674.offset : int;
    var ~tmp___16~1674.base : int, ~tmp___16~1674.offset : int;
    var ~#ldvarg19~1674.base : int, ~#ldvarg19~1674.offset : int;
    var ~ldvarg38~1674.base : int, ~ldvarg38~1674.offset : int;
    var ~tmp___17~1674.base : int, ~tmp___17~1674.offset : int;
    var ~ldvarg39~1674.base : int, ~ldvarg39~1674.offset : int;
    var ~tmp___18~1674.base : int, ~tmp___18~1674.offset : int;
    var ~#ldvarg41~1674.base : int, ~#ldvarg41~1674.offset : int;
    var ~ldvarg40~1674.base : int, ~ldvarg40~1674.offset : int;
    var ~tmp___19~1674.base : int, ~tmp___19~1674.offset : int;
    var ~ldvarg42~1674.base : int, ~ldvarg42~1674.offset : int;
    var ~tmp___20~1674.base : int, ~tmp___20~1674.offset : int;
    var ~tmp___21~1674 : int;
    var ~tmp___22~1674 : int;
    var ~tmp___23~1674 : int;
    var ~tmp___24~1674 : int;
    var ~tmp___25~1674 : int;
    var ~tmp___26~1674 : int;

  loc1:
    call ~#ldvarg18~1674.base, ~#ldvarg18~1674.offset := #Ultimate.alloc(8);
    havoc ~ldvarg11~1674.base, ~ldvarg11~1674.offset;
    havoc ~tmp~1674.base, ~tmp~1674.offset;
    call ~#ldvarg32~1674.base, ~#ldvarg32~1674.offset := #Ultimate.alloc(2);
    havoc ~ldvarg7~1674.base, ~ldvarg7~1674.offset;
    havoc ~tmp___0~1674.base, ~tmp___0~1674.offset;
    call ~#ldvarg23~1674.base, ~#ldvarg23~1674.offset := #Ultimate.alloc(4);
    call ~#ldvarg12~1674.base, ~#ldvarg12~1674.offset := #Ultimate.alloc(2);
    havoc ~ldvarg1~1674.base, ~ldvarg1~1674.offset;
    havoc ~tmp___1~1674.base, ~tmp___1~1674.offset;
    call ~#ldvarg37~1674.base, ~#ldvarg37~1674.offset := #Ultimate.alloc(2);
    havoc ~ldvarg29~1674.base, ~ldvarg29~1674.offset;
    havoc ~tmp___2~1674.base, ~tmp___2~1674.offset;
    call ~#ldvarg24~1674.base, ~#ldvarg24~1674.offset := #Ultimate.alloc(4);
    havoc ~ldvarg35~1674.base, ~ldvarg35~1674.offset;
    havoc ~tmp___3~1674.base, ~tmp___3~1674.offset;
    havoc ~ldvarg0~1674.base, ~ldvarg0~1674.offset;
    havoc ~tmp___4~1674.base, ~tmp___4~1674.offset;
    havoc ~ldvarg5~1674.base, ~ldvarg5~1674.offset;
    havoc ~tmp___5~1674.base, ~tmp___5~1674.offset;
    call ~#ldvarg33~1674.base, ~#ldvarg33~1674.offset := #Ultimate.alloc(2);
    call ~#ldvarg16~1674.base, ~#ldvarg16~1674.offset := #Ultimate.alloc(4);
    havoc ~ldvarg6~1674.base, ~ldvarg6~1674.offset;
    havoc ~tmp___6~1674.base, ~tmp___6~1674.offset;
    call ~#ldvarg4~1674.base, ~#ldvarg4~1674.offset := #Ultimate.alloc(8);
    havoc ~ldvarg14~1674.base, ~ldvarg14~1674.offset;
    havoc ~tmp___7~1674.base, ~tmp___7~1674.offset;
    havoc ~ldvarg34~1674.base, ~ldvarg34~1674.offset;
    havoc ~tmp___8~1674.base, ~tmp___8~1674.offset;
    call ~#ldvarg28~1674.base, ~#ldvarg28~1674.offset := #Ultimate.alloc(2);
    call ~#ldvarg2~1674.base, ~#ldvarg2~1674.offset := #Ultimate.alloc(1);
    havoc ~ldvarg20~1674.base, ~ldvarg20~1674.offset;
    havoc ~tmp___9~1674.base, ~tmp___9~1674.offset;
    havoc ~ldvarg31~1674.base, ~ldvarg31~1674.offset;
    havoc ~tmp___10~1674.base, ~tmp___10~1674.offset;
    call ~#ldvarg3~1674.base, ~#ldvarg3~1674.offset := #Ultimate.alloc(4);
    call ~#ldvarg8~1674.base, ~#ldvarg8~1674.offset := #Ultimate.alloc(2);
    havoc ~ldvarg13~1674.base, ~ldvarg13~1674.offset;
    havoc ~tmp___11~1674.base, ~tmp___11~1674.offset;
    havoc ~ldvarg36~1674.base, ~ldvarg36~1674.offset;
    havoc ~tmp___12~1674.base, ~tmp___12~1674.offset;
    havoc ~ldvarg10~1674.base, ~ldvarg10~1674.offset;
    havoc ~tmp___13~1674.base, ~tmp___13~1674.offset;
    havoc ~ldvarg9~1674.base, ~ldvarg9~1674.offset;
    havoc ~tmp___14~1674.base, ~tmp___14~1674.offset;
    call ~#ldvarg26~1674.base, ~#ldvarg26~1674.offset := #Ultimate.alloc(2);
    call ~#ldvarg27~1674.base, ~#ldvarg27~1674.offset := #Ultimate.alloc(2);
    call ~#ldvarg15~1674.base, ~#ldvarg15~1674.offset := #Ultimate.alloc(4);
    call ~#ldvarg30~1674.base, ~#ldvarg30~1674.offset := #Ultimate.alloc(2);
    call ~#ldvarg21~1674.base, ~#ldvarg21~1674.offset := #Ultimate.alloc(4);
    havoc ~ldvarg17~1674.base, ~ldvarg17~1674.offset;
    havoc ~tmp___15~1674.base, ~tmp___15~1674.offset;
    call ~#ldvarg25~1674.base, ~#ldvarg25~1674.offset := #Ultimate.alloc(4);
    havoc ~ldvarg22~1674.base, ~ldvarg22~1674.offset;
    havoc ~tmp___16~1674.base, ~tmp___16~1674.offset;
    call ~#ldvarg19~1674.base, ~#ldvarg19~1674.offset := #Ultimate.alloc(8);
    havoc ~ldvarg38~1674.base, ~ldvarg38~1674.offset;
    havoc ~tmp___17~1674.base, ~tmp___17~1674.offset;
    havoc ~ldvarg39~1674.base, ~ldvarg39~1674.offset;
    havoc ~tmp___18~1674.base, ~tmp___18~1674.offset;
    call ~#ldvarg41~1674.base, ~#ldvarg41~1674.offset := #Ultimate.alloc(8);
    havoc ~ldvarg40~1674.base, ~ldvarg40~1674.offset;
    havoc ~tmp___19~1674.base, ~tmp___19~1674.offset;
    havoc ~ldvarg42~1674.base, ~ldvarg42~1674.offset;
    havoc ~tmp___20~1674.base, ~tmp___20~1674.offset;
    havoc ~tmp___21~1674;
    havoc ~tmp___22~1674;
    havoc ~tmp___23~1674;
    havoc ~tmp___24~1674;
    havoc ~tmp___25~1674;
    havoc ~tmp___26~1674;
    call #t~ret1505.base, #t~ret1505.offset := ldv_init_zalloc(8);
    ~tmp~1674.base, ~tmp~1674.offset := #t~ret1505.base, #t~ret1505.offset;
    havoc #t~ret1505.base, #t~ret1505.offset;
    ~ldvarg11~1674.base, ~ldvarg11~1674.offset := ~tmp~1674.base, ~tmp~1674.offset;
    call #t~ret1506.base, #t~ret1506.offset := ldv_init_zalloc(448);
    ~tmp___0~1674.base, ~tmp___0~1674.offset := #t~ret1506.base, #t~ret1506.offset;
    havoc #t~ret1506.base, #t~ret1506.offset;
    ~ldvarg7~1674.base, ~ldvarg7~1674.offset := ~tmp___0~1674.base, ~tmp___0~1674.offset;
    call #t~ret1507.base, #t~ret1507.offset := ldv_init_zalloc(1);
    ~tmp___1~1674.base, ~tmp___1~1674.offset := #t~ret1507.base, #t~ret1507.offset;
    havoc #t~ret1507.base, #t~ret1507.offset;
    ~ldvarg1~1674.base, ~ldvarg1~1674.offset := ~tmp___1~1674.base, ~tmp___1~1674.offset;
    call #t~ret1508.base, #t~ret1508.offset := ldv_init_zalloc(16);
    ~tmp___2~1674.base, ~tmp___2~1674.offset := #t~ret1508.base, #t~ret1508.offset;
    havoc #t~ret1508.base, #t~ret1508.offset;
    ~ldvarg29~1674.base, ~ldvarg29~1674.offset := ~tmp___2~1674.base, ~tmp___2~1674.offset;
    call #t~ret1509.base, #t~ret1509.offset := ldv_init_zalloc(12);
    ~tmp___3~1674.base, ~tmp___3~1674.offset := #t~ret1509.base, #t~ret1509.offset;
    havoc #t~ret1509.base, #t~ret1509.offset;
    ~ldvarg35~1674.base, ~ldvarg35~1674.offset := ~tmp___3~1674.base, ~tmp___3~1674.offset;
    call #t~ret1510.base, #t~ret1510.offset := ldv_init_zalloc(184);
    ~tmp___4~1674.base, ~tmp___4~1674.offset := #t~ret1510.base, #t~ret1510.offset;
    havoc #t~ret1510.base, #t~ret1510.offset;
    ~ldvarg0~1674.base, ~ldvarg0~1674.offset := ~tmp___4~1674.base, ~tmp___4~1674.offset;
    call #t~ret1511.base, #t~ret1511.offset := ldv_init_zalloc(1);
    ~tmp___5~1674.base, ~tmp___5~1674.offset := #t~ret1511.base, #t~ret1511.offset;
    havoc #t~ret1511.base, #t~ret1511.offset;
    ~ldvarg5~1674.base, ~ldvarg5~1674.offset := ~tmp___5~1674.base, ~tmp___5~1674.offset;
    call #t~ret1512.base, #t~ret1512.offset := ldv_init_zalloc(232);
    ~tmp___6~1674.base, ~tmp___6~1674.offset := #t~ret1512.base, #t~ret1512.offset;
    havoc #t~ret1512.base, #t~ret1512.offset;
    ~ldvarg6~1674.base, ~ldvarg6~1674.offset := ~tmp___6~1674.base, ~tmp___6~1674.offset;
    call #t~ret1513.base, #t~ret1513.offset := ldv_init_zalloc(112);
    ~tmp___7~1674.base, ~tmp___7~1674.offset := #t~ret1513.base, #t~ret1513.offset;
    havoc #t~ret1513.base, #t~ret1513.offset;
    ~ldvarg14~1674.base, ~ldvarg14~1674.offset := ~tmp___7~1674.base, ~tmp___7~1674.offset;
    call #t~ret1514.base, #t~ret1514.offset := ldv_init_zalloc(1);
    ~tmp___8~1674.base, ~tmp___8~1674.offset := #t~ret1514.base, #t~ret1514.offset;
    havoc #t~ret1514.base, #t~ret1514.offset;
    ~ldvarg34~1674.base, ~ldvarg34~1674.offset := ~tmp___8~1674.base, ~tmp___8~1674.offset;
    call #t~ret1515.base, #t~ret1515.offset := ldv_init_zalloc(232);
    ~tmp___9~1674.base, ~tmp___9~1674.offset := #t~ret1515.base, #t~ret1515.offset;
    havoc #t~ret1515.base, #t~ret1515.offset;
    ~ldvarg20~1674.base, ~ldvarg20~1674.offset := ~tmp___9~1674.base, ~tmp___9~1674.offset;
    call #t~ret1516.base, #t~ret1516.offset := ldv_init_zalloc(16);
    ~tmp___10~1674.base, ~tmp___10~1674.offset := #t~ret1516.base, #t~ret1516.offset;
    havoc #t~ret1516.base, #t~ret1516.offset;
    ~ldvarg31~1674.base, ~ldvarg31~1674.offset := ~tmp___10~1674.base, ~tmp___10~1674.offset;
    call #t~ret1517.base, #t~ret1517.offset := ldv_init_zalloc(232);
    ~tmp___11~1674.base, ~tmp___11~1674.offset := #t~ret1517.base, #t~ret1517.offset;
    havoc #t~ret1517.base, #t~ret1517.offset;
    ~ldvarg13~1674.base, ~ldvarg13~1674.offset := ~tmp___11~1674.base, ~tmp___11~1674.offset;
    call #t~ret1518.base, #t~ret1518.offset := ldv_init_zalloc(8);
    ~tmp___12~1674.base, ~tmp___12~1674.offset := #t~ret1518.base, #t~ret1518.offset;
    havoc #t~ret1518.base, #t~ret1518.offset;
    ~ldvarg36~1674.base, ~ldvarg36~1674.offset := ~tmp___12~1674.base, ~tmp___12~1674.offset;
    call #t~ret1519.base, #t~ret1519.offset := ldv_init_zalloc(12);
    ~tmp___13~1674.base, ~tmp___13~1674.offset := #t~ret1519.base, #t~ret1519.offset;
    havoc #t~ret1519.base, #t~ret1519.offset;
    ~ldvarg10~1674.base, ~ldvarg10~1674.offset := ~tmp___13~1674.base, ~tmp___13~1674.offset;
    call #t~ret1520.base, #t~ret1520.offset := ldv_init_zalloc(1);
    ~tmp___14~1674.base, ~tmp___14~1674.offset := #t~ret1520.base, #t~ret1520.offset;
    havoc #t~ret1520.base, #t~ret1520.offset;
    ~ldvarg9~1674.base, ~ldvarg9~1674.offset := ~tmp___14~1674.base, ~tmp___14~1674.offset;
    call #t~ret1521.base, #t~ret1521.offset := ldv_init_zalloc(232);
    ~tmp___15~1674.base, ~tmp___15~1674.offset := #t~ret1521.base, #t~ret1521.offset;
    havoc #t~ret1521.base, #t~ret1521.offset;
    ~ldvarg17~1674.base, ~ldvarg17~1674.offset := ~tmp___15~1674.base, ~tmp___15~1674.offset;
    call #t~ret1522.base, #t~ret1522.offset := ldv_init_zalloc(232);
    ~tmp___16~1674.base, ~tmp___16~1674.offset := #t~ret1522.base, #t~ret1522.offset;
    havoc #t~ret1522.base, #t~ret1522.offset;
    ~ldvarg22~1674.base, ~ldvarg22~1674.offset := ~tmp___16~1674.base, ~tmp___16~1674.offset;
    call #t~ret1523.base, #t~ret1523.offset := ldv_init_zalloc(7104);
    ~tmp___17~1674.base, ~tmp___17~1674.offset := #t~ret1523.base, #t~ret1523.offset;
    havoc #t~ret1523.base, #t~ret1523.offset;
    ~ldvarg38~1674.base, ~ldvarg38~1674.offset := ~tmp___17~1674.base, ~tmp___17~1674.offset;
    call #t~ret1524.base, #t~ret1524.offset := ldv_init_zalloc(24);
    ~tmp___18~1674.base, ~tmp___18~1674.offset := #t~ret1524.base, #t~ret1524.offset;
    havoc #t~ret1524.base, #t~ret1524.offset;
    ~ldvarg39~1674.base, ~ldvarg39~1674.offset := ~tmp___18~1674.base, ~tmp___18~1674.offset;
    call #t~ret1525.base, #t~ret1525.offset := ldv_init_zalloc(1);
    ~tmp___19~1674.base, ~tmp___19~1674.offset := #t~ret1525.base, #t~ret1525.offset;
    havoc #t~ret1525.base, #t~ret1525.offset;
    ~ldvarg40~1674.base, ~ldvarg40~1674.offset := ~tmp___19~1674.base, ~tmp___19~1674.offset;
    call #t~ret1526.base, #t~ret1526.offset := ldv_init_zalloc(196);
    ~tmp___20~1674.base, ~tmp___20~1674.offset := #t~ret1526.base, #t~ret1526.offset;
    havoc #t~ret1526.base, #t~ret1526.offset;
    ~ldvarg42~1674.base, ~ldvarg42~1674.offset := ~tmp___20~1674.base, ~tmp___20~1674.offset;
    call ldv_initialize();
    call #t~ret1527.base, #t~ret1527.offset := ldv_memset(~#ldvarg18~1674.base, ~#ldvarg18~1674.offset, 0, 8);
    havoc #t~ret1527.base, #t~ret1527.offset;
    call #t~ret1528.base, #t~ret1528.offset := ldv_memset(~#ldvarg32~1674.base, ~#ldvarg32~1674.offset, 0, 2);
    havoc #t~ret1528.base, #t~ret1528.offset;
    call #t~ret1529.base, #t~ret1529.offset := ldv_memset(~#ldvarg23~1674.base, ~#ldvarg23~1674.offset, 0, 4);
    havoc #t~ret1529.base, #t~ret1529.offset;
    call #t~ret1530.base, #t~ret1530.offset := ldv_memset(~#ldvarg12~1674.base, ~#ldvarg12~1674.offset, 0, 2);
    havoc #t~ret1530.base, #t~ret1530.offset;
    call #t~ret1531.base, #t~ret1531.offset := ldv_memset(~#ldvarg37~1674.base, ~#ldvarg37~1674.offset, 0, 2);
    havoc #t~ret1531.base, #t~ret1531.offset;
    call #t~ret1532.base, #t~ret1532.offset := ldv_memset(~#ldvarg24~1674.base, ~#ldvarg24~1674.offset, 0, 4);
    havoc #t~ret1532.base, #t~ret1532.offset;
    call #t~ret1533.base, #t~ret1533.offset := ldv_memset(~#ldvarg33~1674.base, ~#ldvarg33~1674.offset, 0, 2);
    havoc #t~ret1533.base, #t~ret1533.offset;
    call #t~ret1534.base, #t~ret1534.offset := ldv_memset(~#ldvarg16~1674.base, ~#ldvarg16~1674.offset, 0, 4);
    havoc #t~ret1534.base, #t~ret1534.offset;
    call #t~ret1535.base, #t~ret1535.offset := ldv_memset(~#ldvarg4~1674.base, ~#ldvarg4~1674.offset, 0, 8);
    havoc #t~ret1535.base, #t~ret1535.offset;
    call #t~ret1536.base, #t~ret1536.offset := ldv_memset(~#ldvarg28~1674.base, ~#ldvarg28~1674.offset, 0, 2);
    havoc #t~ret1536.base, #t~ret1536.offset;
    call #t~ret1537.base, #t~ret1537.offset := ldv_memset(~#ldvarg2~1674.base, ~#ldvarg2~1674.offset, 0, 1);
    havoc #t~ret1537.base, #t~ret1537.offset;
    call #t~ret1538.base, #t~ret1538.offset := ldv_memset(~#ldvarg3~1674.base, ~#ldvarg3~1674.offset, 0, 4);
    havoc #t~ret1538.base, #t~ret1538.offset;
    call #t~ret1539.base, #t~ret1539.offset := ldv_memset(~#ldvarg8~1674.base, ~#ldvarg8~1674.offset, 0, 2);
    havoc #t~ret1539.base, #t~ret1539.offset;
    call #t~ret1540.base, #t~ret1540.offset := ldv_memset(~#ldvarg26~1674.base, ~#ldvarg26~1674.offset, 0, 2);
    havoc #t~ret1540.base, #t~ret1540.offset;
    call #t~ret1541.base, #t~ret1541.offset := ldv_memset(~#ldvarg27~1674.base, ~#ldvarg27~1674.offset, 0, 2);
    havoc #t~ret1541.base, #t~ret1541.offset;
    call #t~ret1542.base, #t~ret1542.offset := ldv_memset(~#ldvarg15~1674.base, ~#ldvarg15~1674.offset, 0, 4);
    havoc #t~ret1542.base, #t~ret1542.offset;
    call #t~ret1543.base, #t~ret1543.offset := ldv_memset(~#ldvarg30~1674.base, ~#ldvarg30~1674.offset, 0, 2);
    havoc #t~ret1543.base, #t~ret1543.offset;
    call #t~ret1544.base, #t~ret1544.offset := ldv_memset(~#ldvarg21~1674.base, ~#ldvarg21~1674.offset, 0, 4);
    havoc #t~ret1544.base, #t~ret1544.offset;
    call #t~ret1545.base, #t~ret1545.offset := ldv_memset(~#ldvarg25~1674.base, ~#ldvarg25~1674.offset, 0, 4);
    havoc #t~ret1545.base, #t~ret1545.offset;
    call #t~ret1546.base, #t~ret1546.offset := ldv_memset(~#ldvarg19~1674.base, ~#ldvarg19~1674.offset, 0, 8);
    havoc #t~ret1546.base, #t~ret1546.offset;
    call #t~ret1547.base, #t~ret1547.offset := ldv_memset(~#ldvarg41~1674.base, ~#ldvarg41~1674.offset, 0, 8);
    havoc #t~ret1547.base, #t~ret1547.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_4 := 0;
    call work_init_1();
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    call work_init_2();
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_5 := 0;
    goto loc2;
  loc2:
    assume -2147483648 <= #t~nondet1548 && #t~nondet1548 <= 2147483647;
    ~tmp___21~1674 := #t~nondet1548;
    havoc #t~nondet1548;
    #t~switch1549 := ~tmp___21~1674 == 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~switch1549;
    assume ~ldv_state_variable_6 != 0;
    assume -2147483648 <= #t~nondet1550 && #t~nondet1550 <= 2147483647;
    ~tmp___22~1674 := #t~nondet1550;
    havoc #t~nondet1550;
    #t~switch1551 := ~tmp___22~1674 == 0;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 1;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 2;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 3;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 4;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 5;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 6;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 7;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 8;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 9;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 10;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 11;
    goto loc4;
  loc3_1:
    assume !#t~switch1549;
    #t~switch1549 := #t~switch1549 || ~tmp___21~1674 == 1;
    assume !#t~switch1549;
    #t~switch1549 := #t~switch1549 || ~tmp___21~1674 == 2;
    assume !#t~switch1549;
    #t~switch1549 := #t~switch1549 || ~tmp___21~1674 == 3;
    assume #t~switch1549;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1685 && #t~nondet1685 <= 2147483647;
    ~tmp___24~1674 := #t~nondet1685;
    havoc #t~nondet1685;
    #t~switch1686 := ~tmp___24~1674 == 0;
    assume !#t~switch1686;
    #t~switch1686 := #t~switch1686 || ~tmp___24~1674 == 1;
    assume #t~switch1686;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1687 := team_module_init();
    assume -2147483648 <= #t~ret1687 && #t~ret1687 <= 2147483647;
    ~ldv_retval_2 := #t~ret1687;
    havoc #t~ret1687;
    assume !(~ldv_retval_2 != 0);
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_5 := 1;
    call ldv_initialize_ethtool_ops_5();
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_rtnl_link_ops_4();
    ~ldv_state_variable_6 := 1;
    call ldv_net_device_ops_6();
    goto loc2;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~switch1551;
    assume ~ldv_state_variable_6 == 1;
    call #t~ret1617 := team_init(~team_netdev_ops_group1.base, ~team_netdev_ops_group1.offset);
    assume -2147483648 <= #t~ret1617 && #t~ret1617 <= 2147483647;
    ~ldv_retval_0 := #t~ret1617;
    havoc #t~ret1617;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_6 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc2;
  loc4_1:
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 12;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 13;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 14;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 15;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 16;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 17;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 18;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 19;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 20;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 21;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 22;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___22~1674 == 23;
    assume #t~switch1551;
    assume ~ldv_state_variable_6 == 2;
    call team_uninit(~team_netdev_ops_group1.base, ~team_netdev_ops_group1.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, #valid, #length, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~team_netdev_ops_group1.base, ~team_netdev_ops_group1.offset, ~team_ethtool_ops_group0.base, ~team_ethtool_ops_group0.offset, ~team_link_ops_group1.base, ~team_link_ops_group1.offset, ~team_link_ops_group0.base, ~team_link_ops_group0.offset, ~team_link_ops_group2.base, ~team_link_ops_group2.offset, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~ldv_module_refcounter;

implementation team_module_init() returns (#res : int){
    var #t~ret1491 : int;
    var #t~ret1492 : int;
    var #t~ret1493 : int;
    var #t~ret1494 : int;
    var ~err~1610 : int;

  loc5:
    havoc ~err~1610;
    call #t~ret1491 := register_netdevice_notifier(~#team_notifier_block.base, ~#team_notifier_block.offset);
    assume -2147483648 <= #t~ret1491 && #t~ret1491 <= 2147483647;
    havoc #t~ret1491;
    call #t~ret1492 := rtnl_link_register(~#team_link_ops.base, ~#team_link_ops.offset);
    assume -2147483648 <= #t~ret1492 && #t~ret1492 <= 2147483647;
    ~err~1610 := #t~ret1492;
    havoc #t~ret1492;
    assume ~err~1610 != 0;
    call #t~ret1494 := unregister_netdevice_notifier(~#team_notifier_block.base, ~#team_notifier_block.offset);
    assume -2147483648 <= #t~ret1494 && #t~ret1494 <= 2147483647;
    havoc #t~ret1494;
    #res := ~err~1610;
    assume true;
    return;
}

procedure team_module_init() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation team_mode_put(#in~mode.base : int, #in~mode.offset : int) returns (){
    var #t~mem580.base : int, #t~mem580.offset : int;
    var ~mode.base : int, ~mode.offset : int;

  loc6:
    ~mode.base, ~mode.offset := #in~mode.base, #in~mode.offset;
    call #t~mem580.base, #t~mem580.offset := read~$Pointer$(~mode.base, ~mode.offset + 8, 8);
    call ldv_module_put_11(#t~mem580.base, #t~mem580.offset);
    return;
}

procedure team_mode_put(#in~mode.base : int, #in~mode.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns (){
    var ~list.base : int, ~list.offset : int;

  loc7:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 0, 8);
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 8, 8);
    assume true;
    return;
}

procedure INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_error() returns (){
  loc8:
    assume !false;
    goto loc9;
  loc9:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation team_set_no_mode(#in~team.base : int, #in~team.offset : int) returns (){
    var ~team.base : int, ~team.offset : int;

  loc10:
    ~team.base, ~team.offset := #in~team.base, #in~team.offset;
    call write~int(0, ~team.base, ~team.offset + 424, 1);
    call write~$Pointer$(~#__team_no_mode.base, ~#__team_no_mode.offset, ~team.base, ~team.offset + 344, 8);
    assume true;
    return;
}

procedure team_set_no_mode(#in~team.base : int, #in~team.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_net_device_ops_6() returns (){
    var #t~ret1496.base : int, #t~ret1496.offset : int;
    var ~tmp~1622.base : int, ~tmp~1622.offset : int;

  loc11:
    havoc ~tmp~1622.base, ~tmp~1622.offset;
    call #t~ret1496.base, #t~ret1496.offset := ldv_init_zalloc(3008);
    ~tmp~1622.base, ~tmp~1622.offset := #t~ret1496.base, #t~ret1496.offset;
    havoc #t~ret1496.base, #t~ret1496.offset;
    ~team_netdev_ops_group1.base, ~team_netdev_ops_group1.offset := ~tmp~1622.base, ~tmp~1622.offset;
    assume true;
    return;
}

procedure ldv_net_device_ops_6() returns ();
modifies ~team_netdev_ops_group1.base, ~team_netdev_ops_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_initialize_ethtool_ops_5() returns (){
    var #t~ret1499.base : int, #t~ret1499.offset : int;
    var ~tmp~1649.base : int, ~tmp~1649.offset : int;

  loc12:
    havoc ~tmp~1649.base, ~tmp~1649.offset;
    call #t~ret1499.base, #t~ret1499.offset := ldv_init_zalloc(3008);
    ~tmp~1649.base, ~tmp~1649.offset := #t~ret1499.base, #t~ret1499.offset;
    havoc #t~ret1499.base, #t~ret1499.offset;
    ~team_ethtool_ops_group0.base, ~team_ethtool_ops_group0.offset := ~tmp~1649.base, ~tmp~1649.offset;
    assume true;
    return;
}

procedure ldv_initialize_ethtool_ops_5() returns ();
modifies ~team_ethtool_ops_group0.base, ~team_ethtool_ops_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr1744 : int;

  loc13:
    #t~loopctr1744 := 0;
    assume !(#t~loopctr1744 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_initialize_rtnl_link_ops_4() returns (){
    var #t~ret1500.base : int, #t~ret1500.offset : int;
    var #t~ret1501.base : int, #t~ret1501.offset : int;
    var #t~ret1502.base : int, #t~ret1502.offset : int;
    var ~tmp~1661.base : int, ~tmp~1661.offset : int;
    var ~tmp___0~1661.base : int, ~tmp___0~1661.offset : int;
    var ~tmp___1~1661.base : int, ~tmp___1~1661.offset : int;

  loc14:
    havoc ~tmp~1661.base, ~tmp~1661.offset;
    havoc ~tmp___0~1661.base, ~tmp___0~1661.offset;
    havoc ~tmp___1~1661.base, ~tmp___1~1661.offset;
    call #t~ret1500.base, #t~ret1500.offset := ldv_init_zalloc(3008);
    ~tmp~1661.base, ~tmp~1661.offset := #t~ret1500.base, #t~ret1500.offset;
    havoc #t~ret1500.base, #t~ret1500.offset;
    ~team_link_ops_group1.base, ~team_link_ops_group1.offset := ~tmp~1661.base, ~tmp~1661.offset;
    call #t~ret1501.base, #t~ret1501.offset := ldv_init_zalloc(8);
    ~tmp___0~1661.base, ~tmp___0~1661.offset := #t~ret1501.base, #t~ret1501.offset;
    havoc #t~ret1501.base, #t~ret1501.offset;
    ~team_link_ops_group0.base, ~team_link_ops_group0.offset := ~tmp___0~1661.base, ~tmp___0~1661.offset;
    call #t~ret1502.base, #t~ret1502.offset := ldv_init_zalloc(8);
    ~tmp___1~1661.base, ~tmp___1~1661.offset := #t~ret1502.base, #t~ret1502.offset;
    havoc #t~ret1502.base, #t~ret1502.offset;
    ~team_link_ops_group2.base, ~team_link_ops_group2.offset := ~tmp___1~1661.base, ~tmp___1~1661.offset;
    assume true;
    return;
}

procedure ldv_initialize_rtnl_link_ops_4() returns ();
modifies ~team_link_ops_group1.base, ~team_link_ops_group1.offset, ~team_link_ops_group0.base, ~team_link_ops_group0.offset, ~team_link_ops_group2.base, ~team_link_ops_group2.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc15:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3008;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation __team_change_mode(#in~team.base : int, #in~team.offset : int, #in~new_mode.base : int, #in~new_mode.offset : int) returns (#res : int){
    var #t~ret609 : ~bool;
    var #t~mem610.base : int, #t~mem610.offset : int;
    var #t~memset611.base : int, #t~memset611.offset : int;
    var #t~mem613.base : int, #t~mem613.offset : int;
    var #t~memset614.base : int, #t~memset614.offset : int;
    var #t~mem615.base : int, #t~mem615.offset : int;
    var #t~mem616.base : int, #t~mem616.offset : int;
    var #t~mem620.base : int, #t~mem620.offset : int;
    var #t~mem621.base : int, #t~mem621.offset : int;
    var #t~ret622 : int;
    var #t~mem624.base : int, #t~mem624.offset : int;
    var #t~memcpy625.base : int, #t~memcpy625.offset : int;
    var ~team.base : int, ~team.offset : int;
    var ~new_mode.base : int, ~new_mode.offset : int;
    var ~exit_op~794.base : int, ~exit_op~794.offset : int;
    var ~tmp~794 : ~bool;
    var ~err~794 : int;

  loc16:
    ~team.base, ~team.offset := #in~team.base, #in~team.offset;
    ~new_mode.base, ~new_mode.offset := #in~new_mode.base, #in~new_mode.offset;
    havoc ~exit_op~794.base, ~exit_op~794.offset;
    havoc ~tmp~794;
    havoc ~err~794;
    call #t~ret609 := team_is_mode_set(~team.base, ~team.offset);
    ~tmp~794 := #t~ret609;
    havoc #t~ret609;
    assume ~tmp~794 % 256 != 0;
    call #t~mem610.base, #t~mem610.offset := read~$Pointer$(~team.base, ~team.offset + 352 + 8, 8);
    ~exit_op~794.base, ~exit_op~794.offset := #t~mem610.base, #t~mem610.offset;
    havoc #t~mem610.base, #t~mem610.offset;
    call #t~memset611.base, #t~memset611.offset := #Ultimate.C_memset(~team.base, ~team.offset + 352, 0, 72);
    havoc #t~memset611.base, #t~memset611.offset;
    call team_adjust_ops(~team.base, ~team.offset);
    assume !((~exit_op~794.base + ~exit_op~794.offset) % 18446744073709551616 != 0);
    call #t~mem613.base, #t~mem613.offset := read~$Pointer$(~team.base, ~team.offset + 344, 8);
    call team_mode_put(#t~mem613.base, #t~mem613.offset);
    return;
}

procedure __team_change_mode(#in~team.base : int, #in~team.offset : int, #in~new_mode.base : int, #in~new_mode.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, ~ldv_module_refcounter, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1743 : int;

  loc17:
    #t~loopctr1743 := 0;
    assume !(#t~loopctr1743 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation team_queue_override_init(#in~team.base : int, #in~team.offset : int) returns (#res : int){
    var #t~mem707.base : int, #t~mem707.offset : int;
    var #t~mem708 : int;
    var #t~ret709.base : int, #t~ret709.offset : int;
    var ~team.base : int, ~team.offset : int;
    var ~listarr~926.base : int, ~listarr~926.offset : int;
    var ~queue_cnt~926 : int;
    var ~i~926 : int;
    var ~tmp~926.base : int, ~tmp~926.offset : int;
    var ~tmp___0~926.base : int, ~tmp___0~926.offset : int;

  loc18:
    ~team.base, ~team.offset := #in~team.base, #in~team.offset;
    havoc ~listarr~926.base, ~listarr~926.offset;
    havoc ~queue_cnt~926;
    havoc ~i~926;
    havoc ~tmp~926.base, ~tmp~926.offset;
    havoc ~tmp___0~926.base, ~tmp___0~926.offset;
    call #t~mem707.base, #t~mem707.offset := read~$Pointer$(~team.base, ~team.offset + 0, 8);
    call #t~mem708 := read~int(#t~mem707.base, #t~mem707.offset + 998, 4);
    ~queue_cnt~926 := #t~mem708 - 1;
    havoc #t~mem707.base, #t~mem707.offset;
    havoc #t~mem708;
    assume ~queue_cnt~926 % 4294967296 == 0;
    #res := 0;
    assume true;
    return;
}

procedure team_queue_override_init(#in~team.base : int, #in~team.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc146.base : int, #t~malloc146.offset : int;
    var ~size : int;
    var ~p~200.base : int, ~p~200.offset : int;
    var ~tmp~200.base : int, ~tmp~200.offset : int;

  loc19:
    ~size := #in~size;
    havoc ~p~200.base, ~p~200.offset;
    havoc ~tmp~200.base, ~tmp~200.offset;
    call #t~malloc146.base, #t~malloc146.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc146.base, #t~malloc146.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~200.base, ~tmp~200.offset := #t~malloc146.base, #t~malloc146.offset;
    ~p~200.base, ~p~200.offset := ~tmp~200.base, ~tmp~200.offset;
    assume (~p~200.base + ~p~200.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~200.base, ~p~200.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation work_init_1() returns (){
  loc20:
    ~ldv_work_1_0 := 0;
    ~ldv_work_1_1 := 0;
    ~ldv_work_1_2 := 0;
    ~ldv_work_1_3 := 0;
    assume true;
    return;
}

procedure work_init_1() returns ();
modifies ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3;

implementation work_init_2() returns (){
  loc21:
    ~ldv_work_2_0 := 0;
    ~ldv_work_2_1 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_work_2_3 := 0;
    assume true;
    return;
}

procedure work_init_2() returns ();
modifies ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3;

implementation ULTIMATE.init() returns (){
    var #t~nondet551.base : int, #t~nondet551.offset : int;
    var #t~union1700.__padding : [int]int, #t~union1700.dep_map.key.base : int, #t~union1700.dep_map.key.offset : int, #t~union1700.dep_map.class_cache.base : [int]int, #t~union1700.dep_map.class_cache.offset : [int]int, #t~union1700.dep_map.name.base : int, #t~union1700.dep_map.name.offset : int, #t~union1700.dep_map.cpu : int, #t~union1700.dep_map.ip : int;
    var #t~nondet581.base : int, #t~nondet581.offset : int;
    var #t~nondet986.base : int, #t~nondet986.offset : int;
    var #t~nondet987.base : int, #t~nondet987.offset : int;
    var #t~nondet988.base : int, #t~nondet988.offset : int;
    var #t~nondet989.base : int, #t~nondet989.offset : int;
    var #t~nondet990.base : int, #t~nondet990.offset : int;
    var #t~nondet991.base : int, #t~nondet991.offset : int;
    var #t~nondet992.base : int, #t~nondet992.offset : int;
    var #t~nondet993.base : int, #t~nondet993.offset : int;
    var #t~nondet994.base : int, #t~nondet994.offset : int;
    var #t~nondet995.base : int, #t~nondet995.offset : int;
    var #t~nondet1223.base : int, #t~nondet1223.offset : int;

  loc22:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_work_1_3 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_work_1_1 := 0;
    ~ldv_work_2_0 := 0;
    ~ldv_work_1_2 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_state_variable_3 := 0;
    ~ref_cnt := 0;
    ~ldv_work_1_0 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_work_2_3 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_work_2_1 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_module_refcounter := 1;
    ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset := 0, 0;
    ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset := 0, 0;
    ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset := 0, 0;
    ~team_link_ops_group2.base, ~team_link_ops_group2.offset := 0, 0;
    ~team_link_ops_group1.base, ~team_link_ops_group1.offset := 0, 0;
    ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset := 0, 0;
    ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset := 0, 0;
    ~team_netdev_ops_group1.base, ~team_netdev_ops_group1.offset := 0, 0;
    ~team_link_ops_group0.base, ~team_link_ops_group0.offset := 0, 0;
    ~team_ethtool_ops_group0.base, ~team_ethtool_ops_group0.offset := 0, 0;
    call ~#mode_list.base, ~#mode_list.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#mode_list.base, ~#mode_list.offset, ~#mode_list.base, ~#mode_list.offset + 0, 8);
    call write~$Pointer$(~#mode_list.base, ~#mode_list.offset, ~#mode_list.base, ~#mode_list.offset + 8, 8);
    call ~#mode_list_lock.base, ~#mode_list_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet551.base, #t~nondet551.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet551.base, #t~nondet551.offset, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1700.__padding[0], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union1700.__padding[1], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1700.__padding[2], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[3], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[4], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[5], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[6], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[7], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[8], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[9], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[10], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[11], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[12], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[13], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[14], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[15], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[16], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[17], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[18], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[19], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[20], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[21], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[22], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1700.__padding[23], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1700.dep_map.key.base, #t~union1700.dep_map.key.offset, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1700.dep_map.class_cache.base[0], #t~union1700.dep_map.class_cache.offset[0], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1700.dep_map.class_cache.base[1], #t~union1700.dep_map.class_cache.offset[1], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1700.dep_map.name.base, #t~union1700.dep_map.name.offset, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1700.dep_map.cpu, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1700.dep_map.ip, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~nondet551.base, #t~nondet551.offset;
    havoc #t~union1700.__padding, #t~union1700.dep_map.key.base, #t~union1700.dep_map.key.offset, #t~union1700.dep_map.class_cache.base, #t~union1700.dep_map.class_cache.offset, #t~union1700.dep_map.name.base, #t~union1700.dep_map.name.offset, #t~union1700.dep_map.cpu, #t~union1700.dep_map.ip;
    call ~#__team_no_mode.base, ~#__team_no_mode.offset := #Ultimate.alloc(32);
    call #t~nondet581.base, #t~nondet581.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet581.base, #t~nondet581.offset, ~#__team_no_mode.base, ~#__team_no_mode.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#__team_no_mode.base, ~#__team_no_mode.offset + 8, 8);
    call write~int(0, ~#__team_no_mode.base, ~#__team_no_mode.offset + 16, 4);
    call write~int(0, ~#__team_no_mode.base, ~#__team_no_mode.offset + 20, 4);
    call write~$Pointer$(0, 0, ~#__team_no_mode.base, ~#__team_no_mode.offset + 24, 8);
    havoc #t~nondet581.base, #t~nondet581.offset;
    call ~#team_options.base, ~#team_options.offset := #Ultimate.alloc(570);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 0 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 0 + 0 + 8, 8);
    call #t~nondet986.base, #t~nondet986.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet986.base,#t~nondet986.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet986.base,#t~nondet986.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet986.base,#t~nondet986.offset + 2 := 100];
    #memory_int := #memory_int[#t~nondet986.base,#t~nondet986.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet986.base,#t~nondet986.offset + 4 := 0];
    call write~$Pointer$(#t~nondet986.base, #t~nondet986.offset, ~#team_options.base, ~#team_options.offset + 0 + 16, 8);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 0 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 0 + 25, 4);
    call write~int(1, ~#team_options.base, ~#team_options.offset + 0 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 0 + 33, 8);
    call write~$Pointer$(#funAddr~team_mode_option_get.base, #funAddr~team_mode_option_get.offset, ~#team_options.base, ~#team_options.offset + 0 + 41, 8);
    call write~$Pointer$(#funAddr~team_mode_option_set.base, #funAddr~team_mode_option_set.offset, ~#team_options.base, ~#team_options.offset + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 57 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 57 + 0 + 8, 8);
    call #t~nondet987.base, #t~nondet987.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet987.base, #t~nondet987.offset, ~#team_options.base, ~#team_options.offset + 57 + 16, 8);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 57 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 57 + 25, 4);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 57 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 57 + 33, 8);
    call write~$Pointer$(#funAddr~team_notify_peers_count_get.base, #funAddr~team_notify_peers_count_get.offset, ~#team_options.base, ~#team_options.offset + 57 + 41, 8);
    call write~$Pointer$(#funAddr~team_notify_peers_count_set.base, #funAddr~team_notify_peers_count_set.offset, ~#team_options.base, ~#team_options.offset + 57 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 114 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 114 + 0 + 8, 8);
    call #t~nondet988.base, #t~nondet988.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet988.base, #t~nondet988.offset, ~#team_options.base, ~#team_options.offset + 114 + 16, 8);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 114 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 114 + 25, 4);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 114 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 114 + 33, 8);
    call write~$Pointer$(#funAddr~team_notify_peers_interval_get.base, #funAddr~team_notify_peers_interval_get.offset, ~#team_options.base, ~#team_options.offset + 114 + 41, 8);
    call write~$Pointer$(#funAddr~team_notify_peers_interval_set.base, #funAddr~team_notify_peers_interval_set.offset, ~#team_options.base, ~#team_options.offset + 114 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 171 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 171 + 0 + 8, 8);
    call #t~nondet989.base, #t~nondet989.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet989.base, #t~nondet989.offset, ~#team_options.base, ~#team_options.offset + 171 + 16, 8);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 171 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 171 + 25, 4);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 171 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 171 + 33, 8);
    call write~$Pointer$(#funAddr~team_mcast_rejoin_count_get.base, #funAddr~team_mcast_rejoin_count_get.offset, ~#team_options.base, ~#team_options.offset + 171 + 41, 8);
    call write~$Pointer$(#funAddr~team_mcast_rejoin_count_set.base, #funAddr~team_mcast_rejoin_count_set.offset, ~#team_options.base, ~#team_options.offset + 171 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 228 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 228 + 0 + 8, 8);
    call #t~nondet990.base, #t~nondet990.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet990.base, #t~nondet990.offset, ~#team_options.base, ~#team_options.offset + 228 + 16, 8);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 228 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 228 + 25, 4);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 228 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 228 + 33, 8);
    call write~$Pointer$(#funAddr~team_mcast_rejoin_interval_get.base, #funAddr~team_mcast_rejoin_interval_get.offset, ~#team_options.base, ~#team_options.offset + 228 + 41, 8);
    call write~$Pointer$(#funAddr~team_mcast_rejoin_interval_set.base, #funAddr~team_mcast_rejoin_interval_set.offset, ~#team_options.base, ~#team_options.offset + 228 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 285 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 285 + 0 + 8, 8);
    call #t~nondet991.base, #t~nondet991.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet991.base, #t~nondet991.offset, ~#team_options.base, ~#team_options.offset + 285 + 16, 8);
    call write~int(1, ~#team_options.base, ~#team_options.offset + 285 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 285 + 25, 4);
    call write~int(3, ~#team_options.base, ~#team_options.offset + 285 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 285 + 33, 8);
    call write~$Pointer$(#funAddr~team_port_en_option_get.base, #funAddr~team_port_en_option_get.offset, ~#team_options.base, ~#team_options.offset + 285 + 41, 8);
    call write~$Pointer$(#funAddr~team_port_en_option_set.base, #funAddr~team_port_en_option_set.offset, ~#team_options.base, ~#team_options.offset + 285 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 342 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 342 + 0 + 8, 8);
    call #t~nondet992.base, #t~nondet992.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet992.base, #t~nondet992.offset, ~#team_options.base, ~#team_options.offset + 342 + 16, 8);
    call write~int(1, ~#team_options.base, ~#team_options.offset + 342 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 342 + 25, 4);
    call write~int(3, ~#team_options.base, ~#team_options.offset + 342 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 342 + 33, 8);
    call write~$Pointer$(#funAddr~team_user_linkup_option_get.base, #funAddr~team_user_linkup_option_get.offset, ~#team_options.base, ~#team_options.offset + 342 + 41, 8);
    call write~$Pointer$(#funAddr~team_user_linkup_option_set.base, #funAddr~team_user_linkup_option_set.offset, ~#team_options.base, ~#team_options.offset + 342 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 399 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 399 + 0 + 8, 8);
    call #t~nondet993.base, #t~nondet993.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet993.base, #t~nondet993.offset, ~#team_options.base, ~#team_options.offset + 399 + 16, 8);
    call write~int(1, ~#team_options.base, ~#team_options.offset + 399 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 399 + 25, 4);
    call write~int(3, ~#team_options.base, ~#team_options.offset + 399 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 399 + 33, 8);
    call write~$Pointer$(#funAddr~team_user_linkup_en_option_get.base, #funAddr~team_user_linkup_en_option_get.offset, ~#team_options.base, ~#team_options.offset + 399 + 41, 8);
    call write~$Pointer$(#funAddr~team_user_linkup_en_option_set.base, #funAddr~team_user_linkup_en_option_set.offset, ~#team_options.base, ~#team_options.offset + 399 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 456 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 456 + 0 + 8, 8);
    call #t~nondet994.base, #t~nondet994.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet994.base, #t~nondet994.offset, ~#team_options.base, ~#team_options.offset + 456 + 16, 8);
    call write~int(1, ~#team_options.base, ~#team_options.offset + 456 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 456 + 25, 4);
    call write~int(4, ~#team_options.base, ~#team_options.offset + 456 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 456 + 33, 8);
    call write~$Pointer$(#funAddr~team_priority_option_get.base, #funAddr~team_priority_option_get.offset, ~#team_options.base, ~#team_options.offset + 456 + 41, 8);
    call write~$Pointer$(#funAddr~team_priority_option_set.base, #funAddr~team_priority_option_set.offset, ~#team_options.base, ~#team_options.offset + 456 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 513 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 513 + 0 + 8, 8);
    call #t~nondet995.base, #t~nondet995.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet995.base, #t~nondet995.offset, ~#team_options.base, ~#team_options.offset + 513 + 16, 8);
    call write~int(1, ~#team_options.base, ~#team_options.offset + 513 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 513 + 25, 4);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 513 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 513 + 33, 8);
    call write~$Pointer$(#funAddr~team_queue_id_option_get.base, #funAddr~team_queue_id_option_get.offset, ~#team_options.base, ~#team_options.offset + 513 + 41, 8);
    call write~$Pointer$(#funAddr~team_queue_id_option_set.base, #funAddr~team_queue_id_option_set.offset, ~#team_options.base, ~#team_options.offset + 513 + 49, 8);
    havoc #t~nondet986.base, #t~nondet986.offset;
    havoc #t~nondet987.base, #t~nondet987.offset;
    havoc #t~nondet988.base, #t~nondet988.offset;
    havoc #t~nondet989.base, #t~nondet989.offset;
    havoc #t~nondet990.base, #t~nondet990.offset;
    havoc #t~nondet991.base, #t~nondet991.offset;
    havoc #t~nondet992.base, #t~nondet992.offset;
    havoc #t~nondet993.base, #t~nondet993.offset;
    havoc #t~nondet994.base, #t~nondet994.offset;
    havoc #t~nondet995.base, #t~nondet995.offset;
    call ~#team_netdev_xmit_lock_key.base, ~#team_netdev_xmit_lock_key.offset := #Ultimate.alloc(8);
    call write~int(0, ~#team_netdev_xmit_lock_key.base, ~#team_netdev_xmit_lock_key.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#team_netdev_xmit_lock_key.base, ~#team_netdev_xmit_lock_key.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#team_netdev_xmit_lock_key.base, ~#team_netdev_xmit_lock_key.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#team_netdev_xmit_lock_key.base, ~#team_netdev_xmit_lock_key.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#team_netdev_xmit_lock_key.base, ~#team_netdev_xmit_lock_key.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#team_netdev_xmit_lock_key.base, ~#team_netdev_xmit_lock_key.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#team_netdev_xmit_lock_key.base, ~#team_netdev_xmit_lock_key.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#team_netdev_xmit_lock_key.base, ~#team_netdev_xmit_lock_key.offset + 0 + 7 + 0, 1);
    call ~#team_netdev_addr_lock_key.base, ~#team_netdev_addr_lock_key.offset := #Ultimate.alloc(8);
    call write~int(0, ~#team_netdev_addr_lock_key.base, ~#team_netdev_addr_lock_key.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#team_netdev_addr_lock_key.base, ~#team_netdev_addr_lock_key.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#team_netdev_addr_lock_key.base, ~#team_netdev_addr_lock_key.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#team_netdev_addr_lock_key.base, ~#team_netdev_addr_lock_key.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#team_netdev_addr_lock_key.base, ~#team_netdev_addr_lock_key.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#team_netdev_addr_lock_key.base, ~#team_netdev_addr_lock_key.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#team_netdev_addr_lock_key.base, ~#team_netdev_addr_lock_key.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#team_netdev_addr_lock_key.base, ~#team_netdev_addr_lock_key.offset + 0 + 7 + 0, 1);
    call ~#team_tx_busylock_key.base, ~#team_tx_busylock_key.offset := #Ultimate.alloc(8);
    call write~int(0, ~#team_tx_busylock_key.base, ~#team_tx_busylock_key.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#team_tx_busylock_key.base, ~#team_tx_busylock_key.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#team_tx_busylock_key.base, ~#team_tx_busylock_key.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#team_tx_busylock_key.base, ~#team_tx_busylock_key.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#team_tx_busylock_key.base, ~#team_tx_busylock_key.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#team_tx_busylock_key.base, ~#team_tx_busylock_key.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#team_tx_busylock_key.base, ~#team_tx_busylock_key.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#team_tx_busylock_key.base, ~#team_tx_busylock_key.offset + 0 + 7 + 0, 1);
    call ~#team_netdev_ops.base, ~#team_netdev_ops.offset := #Ultimate.alloc(528);
    call write~$Pointer$(#funAddr~team_init.base, #funAddr~team_init.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~team_uninit.base, #funAddr~team_uninit.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~team_open.base, #funAddr~team_open.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~team_close.base, #funAddr~team_close.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~team_xmit.base, #funAddr~team_xmit.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~team_select_queue.base, #funAddr~team_select_queue.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~team_change_rx_flags.base, #funAddr~team_change_rx_flags.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~team_set_rx_mode.base, #funAddr~team_set_rx_mode.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~team_set_mac_address.base, #funAddr~team_set_mac_address.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~team_change_mtu.base, #funAddr~team_change_mtu.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~team_get_stats64.base, #funAddr~team_get_stats64.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~team_vlan_rx_add_vid.base, #funAddr~team_vlan_rx_add_vid.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~team_vlan_rx_kill_vid.base, #funAddr~team_vlan_rx_kill_vid.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~team_poll_controller.base, #funAddr~team_poll_controller.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 152, 8);
    call write~$Pointer$(#funAddr~team_netpoll_setup.base, #funAddr~team_netpoll_setup.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 160, 8);
    call write~$Pointer$(#funAddr~team_netpoll_cleanup.base, #funAddr~team_netpoll_cleanup.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 328, 8);
    call write~$Pointer$(#funAddr~team_add_slave.base, #funAddr~team_add_slave.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 336, 8);
    call write~$Pointer$(#funAddr~team_del_slave.base, #funAddr~team_del_slave.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 344, 8);
    call write~$Pointer$(#funAddr~team_fix_features.base, #funAddr~team_fix_features.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 376, 8);
    call write~$Pointer$(#funAddr~switchdev_port_fdb_add.base, #funAddr~switchdev_port_fdb_add.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 384, 8);
    call write~$Pointer$(#funAddr~switchdev_port_fdb_del.base, #funAddr~switchdev_port_fdb_del.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 392, 8);
    call write~$Pointer$(#funAddr~switchdev_port_fdb_dump.base, #funAddr~switchdev_port_fdb_dump.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 400, 8);
    call write~$Pointer$(#funAddr~switchdev_port_bridge_setlink.base, #funAddr~switchdev_port_bridge_setlink.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 408, 8);
    call write~$Pointer$(#funAddr~switchdev_port_bridge_getlink.base, #funAddr~switchdev_port_bridge_getlink.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 416, 8);
    call write~$Pointer$(#funAddr~switchdev_port_bridge_dellink.base, #funAddr~switchdev_port_bridge_dellink.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 424, 8);
    call write~$Pointer$(#funAddr~team_change_carrier.base, #funAddr~team_change_carrier.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 496, 8);
    call write~$Pointer$(#funAddr~passthru_features_check.base, #funAddr~passthru_features_check.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 520, 8);
    call ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset := #Ultimate.alloc(392);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~team_ethtool_get_drvinfo.base, #funAddr~team_ethtool_get_drvinfo.offset, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset + 384, 8);
    call ~#team_link_ops.base, ~#team_link_ops.offset := #Ultimate.alloc(180);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 0 + 8, 8);
    call #t~nondet1223.base, #t~nondet1223.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet1223.base,#t~nondet1223.offset + 0 := 116];
    #memory_int := #memory_int[#t~nondet1223.base,#t~nondet1223.offset + 1 := 101];
    #memory_int := #memory_int[#t~nondet1223.base,#t~nondet1223.offset + 2 := 97];
    #memory_int := #memory_int[#t~nondet1223.base,#t~nondet1223.offset + 3 := 109];
    #memory_int := #memory_int[#t~nondet1223.base,#t~nondet1223.offset + 4 := 0];
    call write~$Pointer$(#t~nondet1223.base, #t~nondet1223.offset, ~#team_link_ops.base, ~#team_link_ops.offset + 16, 8);
    call write~int(976, ~#team_link_ops.base, ~#team_link_ops.offset + 24, 4);
    call write~$Pointer$(#funAddr~team_setup.base, #funAddr~team_setup.offset, ~#team_link_ops.base, ~#team_link_ops.offset + 28, 8);
    call write~int(0, ~#team_link_ops.base, ~#team_link_ops.offset + 36, 4);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~team_validate.base, #funAddr~team_validate.offset, ~#team_link_ops.base, ~#team_link_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~team_newlink.base, #funAddr~team_newlink.offset, ~#team_link_ops.base, ~#team_link_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~team_get_num_tx_queues.base, #funAddr~team_get_num_tx_queues.offset, ~#team_link_ops.base, ~#team_link_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~team_get_num_rx_queues.base, #funAddr~team_get_num_rx_queues.offset, ~#team_link_ops.base, ~#team_link_ops.offset + 120, 8);
    call write~int(0, ~#team_link_ops.base, ~#team_link_ops.offset + 128, 4);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 132, 8);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 140, 8);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 148, 8);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 156, 8);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 164, 8);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 172, 8);
    havoc #t~nondet1223.base, #t~nondet1223.offset;
    call ~#team_nl_family.base, ~#team_nl_family.offset := #Ultimate.alloc(126);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 0, 4);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 4, 4);
    call write~int(116, ~#team_nl_family.base, ~#team_nl_family.offset + 8 + 0, 1);
    call write~int(101, ~#team_nl_family.base, ~#team_nl_family.offset + 8 + 1, 1);
    call write~int(97, ~#team_nl_family.base, ~#team_nl_family.offset + 8 + 2, 1);
    call write~int(109, ~#team_nl_family.base, ~#team_nl_family.offset + 8 + 3, 1);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 8 + 4, 1);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 8 + 5, 1);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 8 + 6, 1);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 8 + 7, 1);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 8 + 8, 1);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 8 + 9, 1);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 8 + 10, 1);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 8 + 11, 1);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 8 + 12, 1);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 8 + 13, 1);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 8 + 14, 1);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 8 + 15, 1);
    call write~int(1, ~#team_nl_family.base, ~#team_nl_family.offset + 24, 4);
    call write~int(3, ~#team_nl_family.base, ~#team_nl_family.offset + 28, 4);
    call write~int(1, ~#team_nl_family.base, ~#team_nl_family.offset + 32, 1);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 33, 1);
    call write~$Pointer$(0, 0, ~#team_nl_family.base, ~#team_nl_family.offset + 34, 8);
    call write~$Pointer$(0, 0, ~#team_nl_family.base, ~#team_nl_family.offset + 42, 8);
    call write~$Pointer$(0, 0, ~#team_nl_family.base, ~#team_nl_family.offset + 50, 8);
    call write~$Pointer$(0, 0, ~#team_nl_family.base, ~#team_nl_family.offset + 58, 8);
    call write~$Pointer$(0, 0, ~#team_nl_family.base, ~#team_nl_family.offset + 66, 8);
    call write~$Pointer$(0, 0, ~#team_nl_family.base, ~#team_nl_family.offset + 74, 8);
    call write~$Pointer$(0, 0, ~#team_nl_family.base, ~#team_nl_family.offset + 82, 8);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 90, 4);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 94, 4);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 98, 4);
    call write~$Pointer$(0, 0, ~#team_nl_family.base, ~#team_nl_family.offset + 102 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_nl_family.base, ~#team_nl_family.offset + 102 + 8, 8);
    call write~$Pointer$(0, 0, ~#team_nl_family.base, ~#team_nl_family.offset + 118, 8);
    call ~#team_nl_policy.base, ~#team_nl_policy.offset := #Ultimate.alloc(16);
    call write~int(0, ~#team_nl_policy.base, ~#team_nl_policy.offset + 0 + 0, 2);
    call write~int(0, ~#team_nl_policy.base, ~#team_nl_policy.offset + 0 + 2, 2);
    call write~int(3, ~#team_nl_policy.base, ~#team_nl_policy.offset + 4 + 0, 2);
    call write~int(0, ~#team_nl_policy.base, ~#team_nl_policy.offset + 4 + 2, 2);
    call write~int(8, ~#team_nl_policy.base, ~#team_nl_policy.offset + 8 + 0, 2);
    call write~int(0, ~#team_nl_policy.base, ~#team_nl_policy.offset + 8 + 2, 2);
    call write~int(8, ~#team_nl_policy.base, ~#team_nl_policy.offset + 12 + 0, 2);
    call write~int(0, ~#team_nl_policy.base, ~#team_nl_policy.offset + 12 + 2, 2);
    call ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset := #Ultimate.alloc(32);
    call write~int(0, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset + 0 + 0, 2);
    call write~int(0, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset + 0 + 2, 2);
    call write~int(5, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset + 4 + 0, 2);
    call write~int(32, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset + 4 + 2, 2);
    call write~int(6, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset + 8 + 0, 2);
    call write~int(0, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset + 8 + 2, 2);
    call write~int(1, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset + 12 + 0, 2);
    call write~int(0, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset + 12 + 2, 2);
    call write~int(11, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset + 16 + 0, 2);
    call write~int(0, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset + 16 + 2, 2);
    call write~int(0, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset + 20 + 0, 2);
    call write~int(0, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset + 20 + 2, 2);
    call write~int(0, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset + 24 + 0, 2);
    call write~int(0, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset + 24 + 2, 2);
    call write~int(0, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset + 28 + 0, 2);
    call write~int(0, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset + 28 + 2, 2);
    call ~#team_nl_ops.base, ~#team_nl_ops.offset := #Ultimate.alloc(140);
    call write~$Pointer$(~#team_nl_policy.base, ~#team_nl_policy.offset, ~#team_nl_ops.base, ~#team_nl_ops.offset + 0 + 0, 8);
    call write~$Pointer$(#funAddr~team_nl_cmd_noop.base, #funAddr~team_nl_cmd_noop.offset, ~#team_nl_ops.base, ~#team_nl_ops.offset + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#team_nl_ops.base, ~#team_nl_ops.offset + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#team_nl_ops.base, ~#team_nl_ops.offset + 0 + 24, 8);
    call write~int(0, ~#team_nl_ops.base, ~#team_nl_ops.offset + 0 + 32, 1);
    call write~int(0, ~#team_nl_ops.base, ~#team_nl_ops.offset + 0 + 33, 1);
    call write~int(0, ~#team_nl_ops.base, ~#team_nl_ops.offset + 0 + 34, 1);
    call write~$Pointer$(~#team_nl_policy.base, ~#team_nl_policy.offset, ~#team_nl_ops.base, ~#team_nl_ops.offset + 35 + 0, 8);
    call write~$Pointer$(#funAddr~team_nl_cmd_options_set.base, #funAddr~team_nl_cmd_options_set.offset, ~#team_nl_ops.base, ~#team_nl_ops.offset + 35 + 8, 8);
    call write~$Pointer$(0, 0, ~#team_nl_ops.base, ~#team_nl_ops.offset + 35 + 16, 8);
    call write~$Pointer$(0, 0, ~#team_nl_ops.base, ~#team_nl_ops.offset + 35 + 24, 8);
    call write~int(1, ~#team_nl_ops.base, ~#team_nl_ops.offset + 35 + 32, 1);
    call write~int(0, ~#team_nl_ops.base, ~#team_nl_ops.offset + 35 + 33, 1);
    call write~int(1, ~#team_nl_ops.base, ~#team_nl_ops.offset + 35 + 34, 1);
    call write~$Pointer$(~#team_nl_policy.base, ~#team_nl_policy.offset, ~#team_nl_ops.base, ~#team_nl_ops.offset + 70 + 0, 8);
    call write~$Pointer$(#funAddr~team_nl_cmd_options_get.base, #funAddr~team_nl_cmd_options_get.offset, ~#team_nl_ops.base, ~#team_nl_ops.offset + 70 + 8, 8);
    call write~$Pointer$(0, 0, ~#team_nl_ops.base, ~#team_nl_ops.offset + 70 + 16, 8);
    call write~$Pointer$(0, 0, ~#team_nl_ops.base, ~#team_nl_ops.offset + 70 + 24, 8);
    call write~int(2, ~#team_nl_ops.base, ~#team_nl_ops.offset + 70 + 32, 1);
    call write~int(0, ~#team_nl_ops.base, ~#team_nl_ops.offset + 70 + 33, 1);
    call write~int(1, ~#team_nl_ops.base, ~#team_nl_ops.offset + 70 + 34, 1);
    call write~$Pointer$(~#team_nl_policy.base, ~#team_nl_policy.offset, ~#team_nl_ops.base, ~#team_nl_ops.offset + 105 + 0, 8);
    call write~$Pointer$(#funAddr~team_nl_cmd_port_list_get.base, #funAddr~team_nl_cmd_port_list_get.offset, ~#team_nl_ops.base, ~#team_nl_ops.offset + 105 + 8, 8);
    call write~$Pointer$(0, 0, ~#team_nl_ops.base, ~#team_nl_ops.offset + 105 + 16, 8);
    call write~$Pointer$(0, 0, ~#team_nl_ops.base, ~#team_nl_ops.offset + 105 + 24, 8);
    call write~int(3, ~#team_nl_ops.base, ~#team_nl_ops.offset + 105 + 32, 1);
    call write~int(0, ~#team_nl_ops.base, ~#team_nl_ops.offset + 105 + 33, 1);
    call write~int(1, ~#team_nl_ops.base, ~#team_nl_ops.offset + 105 + 34, 1);
    call ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset := #Ultimate.alloc(16);
    call write~int(99, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset + 0 + 0 + 0, 1);
    call write~int(104, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset + 0 + 0 + 1, 1);
    call write~int(97, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset + 0 + 0 + 2, 1);
    call write~int(110, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset + 0 + 0 + 3, 1);
    call write~int(103, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset + 0 + 0 + 4, 1);
    call write~int(101, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset + 0 + 0 + 5, 1);
    call write~int(95, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset + 0 + 0 + 6, 1);
    call write~int(101, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset + 0 + 0 + 7, 1);
    call write~int(118, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset + 0 + 0 + 8, 1);
    call write~int(101, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset + 0 + 0 + 9, 1);
    call write~int(110, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset + 0 + 0 + 10, 1);
    call write~int(116, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset + 0 + 0 + 15, 1);
    call ~#team_notifier_block.base, ~#team_notifier_block.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#funAddr~team_device_event.base, #funAddr~team_device_event.offset, ~#team_notifier_block.base, ~#team_notifier_block.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#team_notifier_block.base, ~#team_notifier_block.offset + 8, 8);
    call write~int(0, ~#team_notifier_block.base, ~#team_notifier_block.offset + 16, 4);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_work_1_3, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_work_1_1, ~ldv_work_2_0, ~ldv_work_1_2, ~ldv_work_2_2, ~ldv_state_variable_3, ~ref_cnt, ~ldv_work_1_0, ~ldv_state_variable_1, ~ldv_work_2_3, ~ldv_state_variable_4, ~ldv_work_2_1, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_module_refcounter, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~team_link_ops_group2.base, ~team_link_ops_group2.offset, ~team_link_ops_group1.base, ~team_link_ops_group1.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~team_netdev_ops_group1.base, ~team_netdev_ops_group1.offset, ~team_link_ops_group0.base, ~team_link_ops_group0.offset, ~team_ethtool_ops_group0.base, ~team_ethtool_ops_group0.offset, ~#mode_list.base, ~#mode_list.offset, ~#mode_list_lock.base, ~#mode_list_lock.offset, ~#__team_no_mode.base, ~#__team_no_mode.offset, ~#team_options.base, ~#team_options.offset, ~#team_netdev_xmit_lock_key.base, ~#team_netdev_xmit_lock_key.offset, ~#team_netdev_addr_lock_key.base, ~#team_netdev_addr_lock_key.offset, ~#team_tx_busylock_key.base, ~#team_tx_busylock_key.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset, ~#team_link_ops.base, ~#team_link_ops.offset, ~#team_nl_family.base, ~#team_nl_family.offset, ~#team_nl_policy.base, ~#team_nl_policy.offset, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset, ~#team_nl_ops.base, ~#team_nl_ops.offset, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset, ~#team_notifier_block.base, ~#team_notifier_block.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation team_init(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret999.base : int, #t~ret999.offset : int;
    var #t~nondet1001.base : int, #t~nondet1001.offset : int;
    var #t~ret1002.base : int, #t~ret1002.offset : int;
    var #t~ret1003 : int;
    var #t~mem1005.base : int, #t~mem1005.offset : int;
    var #t~ret1007 : int;
    var #t~ret1008 : int;
    var #t~mem1009.base : int, #t~mem1009.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~team~1155.base : int, ~team~1155.offset : int;
    var ~tmp~1155.base : int, ~tmp~1155.offset : int;
    var ~i~1155 : int;
    var ~err~1155 : int;
    var ~#__key~1155.base : int, ~#__key~1155.offset : int;
    var ~pcpu_stats~1155.base : int, ~pcpu_stats~1155.offset : int;
    var ~tmp___0~1155.base : int, ~tmp___0~1155.offset : int;
    var ~__cpu~1155 : int;
    var ~stat~1155.base : int, ~stat~1155.offset : int;
    var ~__vpp_verify~1155.base : int, ~__vpp_verify~1155.offset : int;
    var ~__ptr~1155 : int;
    var ~tmp___1~1155 : int;

  loc23:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~team~1155.base, ~team~1155.offset;
    havoc ~tmp~1155.base, ~tmp~1155.offset;
    havoc ~i~1155;
    havoc ~err~1155;
    call ~#__key~1155.base, ~#__key~1155.offset := #Ultimate.alloc(8);
    havoc ~pcpu_stats~1155.base, ~pcpu_stats~1155.offset;
    havoc ~tmp___0~1155.base, ~tmp___0~1155.offset;
    havoc ~__cpu~1155;
    havoc ~stat~1155.base, ~stat~1155.offset;
    havoc ~__vpp_verify~1155.base, ~__vpp_verify~1155.offset;
    havoc ~__ptr~1155;
    havoc ~tmp___1~1155;
    call #t~ret999.base, #t~ret999.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~1155.base, ~tmp~1155.offset := #t~ret999.base, #t~ret999.offset;
    havoc #t~ret999.base, #t~ret999.offset;
    ~team~1155.base, ~team~1155.offset := ~tmp~1155.base, ~tmp~1155.offset;
    call write~$Pointer$(~dev.base, ~dev.offset, ~team~1155.base, ~team~1155.offset + 0, 8);
    call #t~nondet1001.base, #t~nondet1001.offset := #Ultimate.alloc(12);
    call __mutex_init(~team~1155.base, ~team~1155.offset + 16, #t~nondet1001.base, #t~nondet1001.offset, ~#__key~1155.base, ~#__key~1155.offset);
    havoc #t~nondet1001.base, #t~nondet1001.offset;
    call team_set_no_mode(~team~1155.base, ~team~1155.offset);
    call #t~ret1002.base, #t~ret1002.offset := __alloc_percpu(48, 8);
    ~tmp___0~1155.base, ~tmp___0~1155.offset := #t~ret1002.base, #t~ret1002.offset;
    havoc #t~ret1002.base, #t~ret1002.offset;
    ~pcpu_stats~1155.base, ~pcpu_stats~1155.offset := ~tmp___0~1155.base, ~tmp___0~1155.offset;
    assume !((~pcpu_stats~1155.base + ~pcpu_stats~1155.offset) % 18446744073709551616 != 0);
    call write~$Pointer$(~pcpu_stats~1155.base, ~pcpu_stats~1155.offset, ~team~1155.base, ~team~1155.offset + 8, 8);
    call #t~mem1005.base, #t~mem1005.offset := read~$Pointer$(~team~1155.base, ~team~1155.offset + 8, 8);
    assume !((#t~mem1005.base + #t~mem1005.offset) % 18446744073709551616 == 0);
    havoc #t~mem1005.base, #t~mem1005.offset;
    ~i~1155 := 0;
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume ~i~1155 <= 15;
    call write~$Pointer$(0, 0, ~team~1155.base, ~team~1155.offset + 168 + (if ~i~1155 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~1155 % 18446744073709551616 % 18446744073709551616 else ~i~1155 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8 + 0, 8);
    ~i~1155 := ~i~1155 + 1;
    goto loc24;
  loc24_1:
    assume !(~i~1155 <= 15);
    call INIT_LIST_HEAD(~team~1155.base, ~team~1155.offset + 296);
    call #t~ret1007 := team_queue_override_init(~team~1155.base, ~team~1155.offset);
    assume -2147483648 <= #t~ret1007 && #t~ret1007 <= 2147483647;
    ~err~1155 := #t~ret1007;
    havoc #t~ret1007;
    assume ~err~1155 != 0;
    call #t~mem1009.base, #t~mem1009.offset := read~$Pointer$(~team~1155.base, ~team~1155.offset + 8, 8);
    call free_percpu(#t~mem1009.base, #t~mem1009.offset);
    havoc #t~mem1009.base, #t~mem1009.offset;
    #res := ~err~1155;
    call ULTIMATE.dealloc(~#__key~1155.base, ~#__key~1155.offset);
    havoc ~#__key~1155.base, ~#__key~1155.offset;
    assume true;
    return;
}

procedure team_init(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, ~ldv_module_refcounter, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset;

implementation team_is_mode_set(#in~team.base : int, #in~team.offset : int) returns (#res : ~bool){
    var #t~mem582.base : int, #t~mem582.offset : int;
    var ~team.base : int, ~team.offset : int;

  loc25:
    ~team.base, ~team.offset := #in~team.base, #in~team.offset;
    call #t~mem582.base, #t~mem582.offset := read~$Pointer$(~team.base, ~team.offset + 344, 8);
    #res := (if (if (#t~mem582.base + #t~mem582.offset) % 18446744073709551616 != (~#__team_no_mode.base + ~#__team_no_mode.offset) % 18446744073709551616 then 1 else 0) == 0 then 0 else 1);
    havoc #t~mem582.base, #t~mem582.offset;
    assume true;
    return;
}

procedure team_is_mode_set(#in~team.base : int, #in~team.offset : int) returns (#res : ~bool);
modifies ;

implementation team_uninit(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret1010.base : int, #t~ret1010.offset : int;
    var #t~mem1011.base : int, #t~mem1011.offset : int;
    var #t~mem1012.base : int, #t~mem1012.offset : int;
    var #t~mem1013.base : int, #t~mem1013.offset : int;
    var #t~ret1014 : int;
    var #t~mem1015.base : int, #t~mem1015.offset : int;
    var #t~ret1016 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~team~1169.base : int, ~team~1169.offset : int;
    var ~tmp~1169.base : int, ~tmp~1169.offset : int;
    var ~port~1169.base : int, ~port~1169.offset : int;
    var ~tmp___0~1169.base : int, ~tmp___0~1169.offset : int;
    var ~__mptr~1169.base : int, ~__mptr~1169.offset : int;
    var ~__mptr___0~1169.base : int, ~__mptr___0~1169.offset : int;
    var ~__mptr___1~1169.base : int, ~__mptr___1~1169.offset : int;

  loc26:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~team~1169.base, ~team~1169.offset;
    havoc ~tmp~1169.base, ~tmp~1169.offset;
    havoc ~port~1169.base, ~port~1169.offset;
    havoc ~tmp___0~1169.base, ~tmp___0~1169.offset;
    havoc ~__mptr~1169.base, ~__mptr~1169.offset;
    havoc ~__mptr___0~1169.base, ~__mptr___0~1169.offset;
    havoc ~__mptr___1~1169.base, ~__mptr___1~1169.offset;
    call #t~ret1010.base, #t~ret1010.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~1169.base, ~tmp~1169.offset := #t~ret1010.base, #t~ret1010.offset;
    havoc #t~ret1010.base, #t~ret1010.offset;
    ~team~1169.base, ~team~1169.offset := ~tmp~1169.base, ~tmp~1169.offset;
    call mutex_lock_nested(~team~1169.base, ~team~1169.offset + 16, 0);
    call #t~mem1011.base, #t~mem1011.offset := read~$Pointer$(~team~1169.base, ~team~1169.offset + 296 + 0, 8);
    ~__mptr~1169.base, ~__mptr~1169.offset := #t~mem1011.base, #t~mem1011.offset;
    havoc #t~mem1011.base, #t~mem1011.offset;
    ~port~1169.base, ~port~1169.offset := ~__mptr~1169.base, ~__mptr~1169.offset + -3480;
    call #t~mem1012.base, #t~mem1012.offset := read~$Pointer$(~port~1169.base, ~port~1169.offset + 24 + 0, 8);
    ~__mptr___0~1169.base, ~__mptr___0~1169.offset := #t~mem1012.base, #t~mem1012.offset;
    havoc #t~mem1012.base, #t~mem1012.offset;
    ~tmp___0~1169.base, ~tmp___0~1169.offset := ~__mptr___0~1169.base, ~__mptr___0~1169.offset + -3480;
    assume !((~port~1169.base + (~port~1169.offset + 24)) % 18446744073709551616 != (~team~1169.base + (~team~1169.offset + 296)) % 18446744073709551616);
    call #t~ret1016 := __team_change_mode(~team~1169.base, ~team~1169.offset, 0, 0);
    return;
}

procedure team_uninit(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, ~ldv_module_refcounter, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset;

implementation ldv_module_put_11(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc27:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_module_put(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_module_put_11(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation ULTIMATE.start() returns (){
    var #t~ret1701 : int;

  loc28:
    call ULTIMATE.init();
    call #t~ret1701 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_work_1_3, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_work_1_1, ~ldv_work_2_0, ~ldv_work_1_2, ~ldv_work_2_2, ~ldv_state_variable_3, ~ref_cnt, ~ldv_work_1_0, ~ldv_state_variable_1, ~ldv_work_2_3, ~ldv_state_variable_4, ~ldv_work_2_1, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_module_refcounter, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~team_link_ops_group2.base, ~team_link_ops_group2.offset, ~team_link_ops_group1.base, ~team_link_ops_group1.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~team_netdev_ops_group1.base, ~team_netdev_ops_group1.offset, ~team_link_ops_group0.base, ~team_link_ops_group0.offset, ~team_ethtool_ops_group0.base, ~team_ethtool_ops_group0.offset, ~#mode_list.base, ~#mode_list.offset, ~#mode_list_lock.base, ~#mode_list_lock.offset, ~#__team_no_mode.base, ~#__team_no_mode.offset, ~#team_options.base, ~#team_options.offset, ~#team_netdev_xmit_lock_key.base, ~#team_netdev_xmit_lock_key.offset, ~#team_netdev_addr_lock_key.base, ~#team_netdev_addr_lock_key.offset, ~#team_tx_busylock_key.base, ~#team_tx_busylock_key.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset, ~#team_link_ops.base, ~#team_link_ops.offset, ~#team_nl_family.base, ~#team_nl_family.offset, ~#team_nl_policy.base, ~#team_nl_policy.offset, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset, ~#team_nl_ops.base, ~#team_nl_ops.offset, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset, ~#team_notifier_block.base, ~#team_notifier_block.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, ~team_netdev_ops_group1.base, ~team_netdev_ops_group1.offset, ~team_ethtool_ops_group0.base, ~team_ethtool_ops_group0.offset, ~team_link_ops_group1.base, ~team_link_ops_group1.offset, ~team_link_ops_group0.base, ~team_link_ops_group0.offset, ~team_link_ops_group2.base, ~team_link_ops_group2.offset, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~ldv_work_struct_1_1.base, ~ldv_work_struct_1_1.offset, ~ldv_work_struct_1_2.base, ~ldv_work_struct_1_2.offset, ~ldv_work_struct_1_3.base, ~ldv_work_struct_1_3.offset, ~ldv_module_refcounter, ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2;

implementation ldv_module_put(#in~module.base : int, #in~module.offset : int) returns (){
    var ~module.base : int, ~module.offset : int;

  loc29:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    assume (~module.base + ~module.offset) % 18446744073709551616 != 0;
    assume ~ldv_module_refcounter <= 1;
    call ldv_error();
    return;
}

procedure ldv_module_put(#in~module.base : int, #in~module.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset147.base : int, #t~memset147.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~202.base : int, ~tmp~202.offset : int;

  loc30:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~202.base, ~tmp~202.offset;
    call #t~memset147.base, #t~memset147.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~202.base, ~tmp~202.offset := ~s.base, ~s.offset;
    havoc #t~memset147.base, #t~memset147.offset;
    #res.base, #res.offset := ~tmp~202.base, ~tmp~202.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

procedure __alloc_skb(#in~153 : int, #in~154 : int, #in~155 : int, #in~156 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_clone(#in~158.base : int, #in~158.offset : int, #in~159 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure ethtool_op_get_link(#in~181.base : int, #in~181.offset : int) returns (#res : ~u32);
modifies ;

procedure __might_sleep(#in~17.base : int, #in~17.offset : int, #in~18 : int, #in~19 : int) returns ();
modifies ;

procedure lock_release(#in~81.base : int, #in~81.offset : int, #in~82 : int, #in~83 : int) returns ();
modifies ;

procedure netif_carrier_on(#in~242.base : int, #in~242.offset : int) returns ();
modifies ;

procedure free_percpu(#in~124.base : int, #in~124.offset : int) returns ();
modifies ;

procedure netdev_err(#in~271.base : int, #in~271.offset : int, #in~272.base : int, #in~272.offset : int) returns ();
modifies ;

procedure memcpy(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int, #in~38 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_init_4() returns (#res : int);
modifies ;

procedure dev_uc_unsync(#in~247.base : int, #in~247.offset : int, #in~248.base : int, #in~248.offset : int) returns ();
modifies ;

procedure dev_get_by_index(#in~218.base : int, #in~218.offset : int, #in~219 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __dynamic_netdev_dbg(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure strlen(#in~42.base : int, #in~42.offset : int) returns (#res : int);
modifies ;

procedure __request_module(#in~125 : int, #in~126.base : int, #in~126.offset : int) returns (#res : int);
modifies ;

procedure dev_set_mtu(#in~227.base : int, #in~227.offset : int, #in~228 : int) returns (#res : int);
modifies ;

procedure dev_queue_xmit_sk(#in~212.base : int, #in~212.offset : int, #in~213.base : int, #in~213.offset : int) returns (#res : int);
modifies ;

procedure synchronize_rcu_bh() returns ();
modifies ;

procedure switchdev_port_fdb_dump(#in~427.base : int, #in~427.offset : int, #in~428.base : int, #in~428.offset : int, #in~429.base : int, #in~429.offset : int, #in~430.base : int, #in~430.offset : int, #in~431 : int) returns (#res : int);
modifies ;

procedure strlcpy(#in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int, #in~47 : int) returns (#res : int);
modifies ;

procedure netdev_change_features(#in~267.base : int, #in~267.offset : int) returns ();
modifies ;

procedure netdev_master_upper_dev_link(#in~259.base : int, #in~259.offset : int, #in~260.base : int, #in~260.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __netpoll_cleanup(#in~279.base : int, #in~279.offset : int) returns ();
modifies ;

procedure find_next_bit(#in~11.base : int, #in~11.offset : int, #in~12 : int, #in~13 : int) returns (#res : int);
modifies ;

procedure list_del(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure rtnl_trylock() returns (#res : int);
modifies ;

procedure switchdev_port_bridge_getlink(#in~404.base : int, #in~404.offset : int, #in~405 : int, #in~406 : int, #in~407.base : int, #in~407.offset : int, #in~408 : int, #in~409 : int) returns (#res : int);
modifies ;

procedure __msecs_to_jiffies(#in~95 : int) returns (#res : int);
modifies ;

procedure netdev_info(#in~275.base : int, #in~275.offset : int, #in~276.base : int, #in~276.offset : int) returns ();
modifies ;

procedure switchdev_port_bridge_setlink(#in~410.base : int, #in~410.offset : int, #in~411.base : int, #in~411.offset : int, #in~412 : int) returns (#res : int);
modifies ;

procedure netdev_upper_dev_unlink(#in~261.base : int, #in~261.offset : int, #in~262.base : int, #in~262.offset : int) returns ();
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

procedure ldv_initialize() returns ();
modifies ;

procedure vlan_vid_del(#in~310.base : int, #in~310.offset : int, #in~311 : int, #in~312 : int) returns ();
modifies ;

procedure skb_trim(#in~172.base : int, #in~172.offset : int, #in~173 : int) returns ();
modifies ;

procedure rcu_is_watching() returns (#res : ~bool);
modifies ;

procedure dev_close(#in~210.base : int, #in~210.offset : int) returns (#res : int);
modifies ;

procedure register_netdevice(#in~216.base : int, #in~216.offset : int) returns (#res : int);
modifies ;

procedure __nlmsg_put(#in~192.base : int, #in~192.offset : int, #in~193 : int, #in~194 : int, #in~195 : int, #in~196 : int, #in~197 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netlink_broadcast(#in~187.base : int, #in~187.offset : int, #in~188.base : int, #in~188.offset : int, #in~189 : int, #in~190 : int, #in~191 : int) returns (#res : int);
modifies ;

procedure __list_add(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~145 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure dev_open(#in~209.base : int, #in~209.offset : int) returns (#res : int);
modifies ;

procedure dev_set_promiscuity(#in~255.base : int, #in~255.offset : int, #in~256 : int) returns (#res : int);
modifies ;

procedure memset(#in~39.base : int, #in~39.offset : int, #in~40 : int, #in~41 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure vlan_vid_add(#in~307.base : int, #in~307.offset : int, #in~308 : int, #in~309 : int) returns (#res : int);
modifies ;

procedure __ethtool_get_settings(#in~179.base : int, #in~179.offset : int, #in~180.base : int, #in~180.offset : int) returns (#res : int);
modifies ;

procedure nla_parse(#in~318.base : int, #in~318.offset : int, #in~319 : int, #in~320.base : int, #in~320.offset : int, #in~321 : int, #in~322.base : int, #in~322.offset : int) returns (#res : int);
modifies ;

procedure netdev_rx_handler_unregister(#in~226.base : int, #in~226.offset : int) returns ();
modifies ;

procedure __init_work(#in~112.base : int, #in~112.offset : int, #in~113 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~34.base : int, #in~34.offset : int, #in~35 : int) returns ();
modifies ;

procedure __list_add_rcu(#in~127.base : int, #in~127.offset : int, #in~128.base : int, #in~128.offset : int, #in~129.base : int, #in~129.offset : int) returns ();
modifies ;

procedure vlan_vids_del_by_dev(#in~315.base : int, #in~315.offset : int, #in~316.base : int, #in~316.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~87.base : int, #in~87.offset : int) returns ();
modifies ;

procedure __cmpxchg_wrong_size() returns ();
modifies ;

procedure cancel_delayed_work_sync(#in~118.base : int, #in~118.offset : int) returns (#res : ~bool);
modifies ;

procedure rtnl_link_register(#in~373.base : int, #in~373.offset : int) returns (#res : int);
modifies ;

procedure netif_carrier_off(#in~243.base : int, #in~243.offset : int) returns ();
modifies ;

procedure __netpoll_setup(#in~277.base : int, #in~277.offset : int, #in~278.base : int, #in~278.offset : int) returns (#res : int);
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure unregister_netdevice_notifier(#in~205.base : int, #in~205.offset : int) returns (#res : int);
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure dev_set_allmulti(#in~257.base : int, #in~257.offset : int, #in~258 : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~94.base : int, #in~94.offset : int) returns ();
modifies ;

procedure dev_mc_unsync(#in~252.base : int, #in~252.offset : int, #in~253.base : int, #in~253.offset : int) returns ();
modifies ;

procedure __alloc_percpu(#in~122 : int, #in~123 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure lockdep_rtnl_is_held() returns (#res : int);
modifies ;

procedure queue_delayed_work_on(#in~114 : int, #in~115.base : int, #in~115.offset : int, #in~116.base : int, #in~116.offset : int, #in~117 : int) returns (#res : ~bool);
modifies ;

procedure ldv_release_4() returns (#res : int);
modifies ;

procedure passthru_features_check(#in~268.base : int, #in~268.offset : int, #in~269.base : int, #in~269.offset : int, #in~270 : int) returns (#res : ~netdev_features_t);
modifies ;

procedure __genl_register_family(#in~376.base : int, #in~376.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~139 : int, #in~140 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure consume_skb(#in~152.base : int, #in~152.offset : int) returns ();
modifies ;

procedure trace_hardirqs_off() returns ();
modifies ;

procedure dev_disable_lro(#in~211.base : int, #in~211.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure dev_mc_flush(#in~254.base : int, #in~254.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~88.base : int, #in~88.offset : int) returns ();
modifies ;

procedure calloc(#in~143 : int, #in~144 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree_skb(#in~151.base : int, #in~151.offset : int) returns ();
modifies ;

procedure netdev_warn(#in~273.base : int, #in~273.offset : int, #in~274.base : int, #in~274.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int, #in~91.base : int, #in~91.offset : int) returns ();
modifies ;

procedure netpoll_send_skb_on_dev(#in~280.base : int, #in~280.offset : int, #in~281.base : int, #in~281.offset : int, #in~282.base : int, #in~282.offset : int) returns ();
modifies ;

procedure mutex_lock_nested(#in~92.base : int, #in~92.offset : int, #in~93 : int) returns ();
modifies ;

procedure lockdep_init_map(#in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int, #in~72.base : int, #in~72.offset : int, #in~73 : int) returns ();
modifies ;

procedure get_random_bytes(#in~149.base : int, #in~149.offset : int, #in~150 : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~221.base : int, #in~221.offset : int, #in~222 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure switchdev_port_fdb_add(#in~416.base : int, #in~416.offset : int, #in~417.base : int, #in~417.offset : int, #in~418.base : int, #in~418.offset : int, #in~419.base : int, #in~419.offset : int, #in~420 : int, #in~421 : int) returns (#res : int);
modifies ;

procedure call_netdevice_notifiers(#in~207 : int, #in~208.base : int, #in~208.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure free_netdev(#in~217.base : int, #in~217.offset : int) returns ();
modifies ;

procedure genlmsg_put(#in~384.base : int, #in~384.offset : int, #in~385 : int, #in~386 : int, #in~387.base : int, #in~387.offset : int, #in~388 : int, #in~389 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rcu_read_lock_held() returns (#res : int);
modifies ;

procedure dev_uc_flush(#in~249.base : int, #in~249.offset : int) returns ();
modifies ;

procedure kfree(#in~138.base : int, #in~138.offset : int) returns ();
modifies ;

procedure genl_unregister_family(#in~383.base : int, #in~383.offset : int) returns (#res : int);
modifies ;

procedure ether_setup(#in~244.base : int, #in~244.offset : int) returns ();
modifies ;

procedure dev_uc_sync_multiple(#in~245.base : int, #in~245.offset : int, #in~246.base : int, #in~246.offset : int) returns (#res : int);
modifies ;

procedure netdev_rx_handler_register(#in~223.base : int, #in~223.offset : int, #in~224.base : int, #in~224.offset : int, #in~225.base : int, #in~225.offset : int) returns (#res : int);
modifies ;

procedure register_netdevice_notifier(#in~204.base : int, #in~204.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure vlan_vids_add_by_dev(#in~313.base : int, #in~313.offset : int, #in~314.base : int, #in~314.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure vlan_uses_dev(#in~317.base : int, #in~317.offset : int) returns (#res : ~bool);
modifies ;

procedure netdev_increment_features(#in~263 : int, #in~264 : int, #in~265 : int) returns (#res : ~netdev_features_t);
modifies ;

procedure rtnl_link_unregister(#in~374.base : int, #in~374.offset : int) returns ();
modifies ;

procedure netlink_unicast(#in~183.base : int, #in~183.offset : int, #in~184.base : int, #in~184.offset : int, #in~185 : int, #in~186 : int) returns (#res : int);
modifies ;

procedure lock_acquire(#in~74.base : int, #in~74.offset : int, #in~75 : int, #in~76 : int, #in~77 : int, #in~78 : int, #in~79.base : int, #in~79.offset : int, #in~80 : int) returns ();
modifies ;

procedure lockdep_rcu_suspicious(#in~84.base : int, #in~84.offset : int, #in~85 : int, #in~86.base : int, #in~86.offset : int) returns ();
modifies ;

procedure nla_put(#in~323.base : int, #in~323.offset : int, #in~324 : int, #in~325 : int, #in~326.base : int, #in~326.offset : int) returns (#res : int);
modifies ;

procedure strcmp(#in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int) returns (#res : int);
modifies ;

procedure kfree_call_rcu(#in~97.base : int, #in~97.offset : int, #in~98.base : int, #in~98.offset : int) returns ();
modifies ;

procedure switchdev_port_fdb_del(#in~422.base : int, #in~422.offset : int, #in~423.base : int, #in~423.offset : int, #in~424.base : int, #in~424.offset : int, #in~425.base : int, #in~425.offset : int, #in~426 : int) returns (#res : int);
modifies ;

procedure init_timer_key(#in~107.base : int, #in~107.offset : int, #in~108 : int, #in~109.base : int, #in~109.offset : int, #in~110.base : int, #in~110.offset : int) returns ();
modifies ;

procedure dev_set_mac_address(#in~229.base : int, #in~229.offset : int, #in~230.base : int, #in~230.offset : int) returns (#res : int);
modifies ;

procedure kmemdup(#in~48.base : int, #in~48.offset : int, #in~49 : int, #in~50 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure switchdev_port_bridge_dellink(#in~413.base : int, #in~413.offset : int, #in~414.base : int, #in~414.offset : int, #in~415 : int) returns (#res : int);
modifies ;

procedure dev_mc_sync_multiple(#in~250.base : int, #in~250.offset : int, #in~251.base : int, #in~251.offset : int) returns (#res : int);
modifies ;

procedure delayed_work_timer_fn(#in~111 : int) returns ();
modifies ;

procedure __compiletime_assert_402() returns ();
modifies ;

