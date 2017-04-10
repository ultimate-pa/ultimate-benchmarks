type STRUCT~task_struct;
type STRUCT~static_key_mod;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~file;
type STRUCT~seq_file;
type STRUCT~sock;
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
type STRUCT~radix_tree_node;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
type STRUCT~inode;
type STRUCT~backing_dev_info;
type STRUCT~nsproxy;
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
type STRUCT~user_namespace;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~mii_bus;
type STRUCT~neigh_parms;
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
type STRUCT~wireless_dev;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~phy_device;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~qdisc_walker;
type STRUCT~tcf_walker;
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
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~kernel_ulong_t = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
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
type ~jump_label_t = ~u64;
type ~dma_cookie_t = ~s32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~netdev_features_t = ~u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
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
const #funAddr~team_change_carrier.base : int;
const #funAddr~team_change_carrier.offset : int;
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
const #funAddr~team_module_exit.base : int;
const #funAddr~team_module_exit.offset : int;
const #funAddr~team_module_init.base : int;
const #funAddr~team_module_init.offset : int;
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
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
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
const ~ldv_28423~NETREG_UNINITIALIZED : int;
const ~ldv_28423~NETREG_REGISTERED : int;
const ~ldv_28423~NETREG_UNREGISTERING : int;
const ~ldv_28423~NETREG_UNREGISTERED : int;
const ~ldv_28423~NETREG_RELEASED : int;
const ~ldv_28423~NETREG_DUMMY : int;
const ~ldv_28424~RTNL_LINK_INITIALIZED : int;
const ~ldv_28424~RTNL_LINK_INITIALIZING : int;
const ~skb_free_reason~SKB_REASON_CONSUMED : int;
const ~skb_free_reason~SKB_REASON_DROPPED : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
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
axiom #funAddr~team_change_carrier.base == -1 && #funAddr~team_change_carrier.offset == 54;
axiom #funAddr~team_ethtool_get_drvinfo.base == -1 && #funAddr~team_ethtool_get_drvinfo.offset == 55;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 56;
axiom #funAddr~team_destructor.base == -1 && #funAddr~team_destructor.offset == 57;
axiom #funAddr~team_setup.base == -1 && #funAddr~team_setup.offset == 58;
axiom #funAddr~team_validate.base == -1 && #funAddr~team_validate.offset == 59;
axiom #funAddr~team_newlink.base == -1 && #funAddr~team_newlink.offset == 60;
axiom #funAddr~team_get_num_tx_queues.base == -1 && #funAddr~team_get_num_tx_queues.offset == 61;
axiom #funAddr~team_get_num_rx_queues.base == -1 && #funAddr~team_get_num_rx_queues.offset == 62;
axiom #funAddr~team_nl_send_unicast.base == -1 && #funAddr~team_nl_send_unicast.offset == 63;
axiom #funAddr~team_nl_cmd_noop.base == -1 && #funAddr~team_nl_cmd_noop.offset == 64;
axiom #funAddr~team_nl_cmd_options_set.base == -1 && #funAddr~team_nl_cmd_options_set.offset == 65;
axiom #funAddr~team_nl_cmd_options_get.base == -1 && #funAddr~team_nl_cmd_options_get.offset == 66;
axiom #funAddr~team_nl_cmd_port_list_get.base == -1 && #funAddr~team_nl_cmd_port_list_get.offset == 67;
axiom #funAddr~team_nl_send_multicast.base == -1 && #funAddr~team_nl_send_multicast.offset == 68;
axiom #funAddr~team_device_event.base == -1 && #funAddr~team_device_event.offset == 69;
axiom #funAddr~team_module_exit.base == -1 && #funAddr~team_module_exit.offset == 70;
axiom #funAddr~team_module_init.base == -1 && #funAddr~team_module_init.offset == 71;
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
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
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
axiom ~ldv_28423~NETREG_UNINITIALIZED == 0;
axiom ~ldv_28423~NETREG_REGISTERED == 1;
axiom ~ldv_28423~NETREG_UNREGISTERING == 2;
axiom ~ldv_28423~NETREG_UNREGISTERED == 3;
axiom ~ldv_28423~NETREG_RELEASED == 4;
axiom ~ldv_28423~NETREG_DUMMY == 5;
axiom ~ldv_28424~RTNL_LINK_INITIALIZED == 0;
axiom ~ldv_28424~RTNL_LINK_INITIALIZING == 1;
axiom ~skb_free_reason~SKB_REASON_CONSUMED == 0;
axiom ~skb_free_reason~SKB_REASON_DROPPED == 1;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~team_option_type~TEAM_OPTION_TYPE_U32 == 0;
axiom ~team_option_type~TEAM_OPTION_TYPE_STRING == 1;
axiom ~team_option_type~TEAM_OPTION_TYPE_BINARY == 2;
axiom ~team_option_type~TEAM_OPTION_TYPE_BOOL == 3;
axiom ~team_option_type~TEAM_OPTION_TYPE_S32 == 4;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~__per_cpu_offset : [int]int;

var ~nr_cpu_ids : int;

var ~_ctype : [int]int;

var ~ldv_24_ret_default : int;

var ~ldv_5_ldv_param_3_1_default : int;

var ~ldv_5_ldv_param_3_2_default.base : int, ~ldv_5_ldv_param_3_2_default.offset : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_10 : int;

var ~ldv_statevar_11 : int;

var ~ldv_statevar_12 : int;

var ~ldv_statevar_13 : int;

var ~ldv_statevar_14 : int;

var ~ldv_statevar_15 : int;

var ~ldv_statevar_16 : int;

var ~ldv_statevar_17 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_24 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~ldv_statevar_5 : int;

var ~ldv_statevar_6 : int;

var ~ldv_statevar_7 : int;

var ~ldv_statevar_8 : int;

var ~ldv_statevar_9 : int;

var ~ldv_spin_NOT_ARG_SIGN : int;

var ~ldv_spin__xmit_lock_of_netdev_queue : int;

var ~ldv_spin_addr_list_lock_of_net_device : int;

var ~ldv_spin_alloc_lock_of_task_struct : int;

var ~ldv_spin_i_lock_of_inode : int;

var ~ldv_spin_lock : int;

var ~ldv_spin_lock_of_NOT_ARG_SIGN : int;

var ~ldv_spin_lru_lock_of_netns_frags : int;

var ~ldv_spin_mode_list_lock : int;

var ~ldv_spin_node_size_lock_of_pglist_data : int;

var ~ldv_spin_poll_lock_of_napi_struct : int;

var ~ldv_spin_ptl : int;

var ~ldv_spin_rx_lock_of_netpoll_info : int;

var ~ldv_spin_siglock_of_sighand_struct : int;

var ~ldv_spin_tx_global_lock_of_net_device : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~cpu_possible_mask.base : int, ~cpu_possible_mask.offset : int;

var ~#rcu_lock_map.base : int, ~#rcu_lock_map.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

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

var ~ldv_0_container_func_2_ptr.base : int, ~ldv_0_container_func_2_ptr.offset : int;

var ~ldv_0_container_net_device.base : int, ~ldv_0_container_net_device.offset : int;

var ~ldv_0_container_struct_ethtool_drvinfo_ptr.base : int, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset : int;

var ~ldv_0_container_struct_net_ptr.base : int, ~ldv_0_container_struct_net_ptr.offset : int;

var ~ldv_0_container_struct_netpoll_info_ptr.base : int, ~ldv_0_container_struct_netpoll_info_ptr.offset : int;

var ~ldv_0_container_struct_nlattr_ptr_ptr.base : int, ~ldv_0_container_struct_nlattr_ptr_ptr.offset : int;

var ~ldv_0_container_struct_rtnl_link_stats64_ptr.base : int, ~ldv_0_container_struct_rtnl_link_stats64_ptr.offset : int;

var ~ldv_0_container_struct_sk_buff_ptr.base : int, ~ldv_0_container_struct_sk_buff_ptr.offset : int;

var ~ldv_0_ldv_param_11_1_default.base : int, ~ldv_0_ldv_param_11_1_default.offset : int;

var ~ldv_0_ldv_param_23_1_default.base : int, ~ldv_0_ldv_param_23_1_default.offset : int;

var ~ldv_0_ldv_param_37_3_default.base : int, ~ldv_0_ldv_param_37_3_default.offset : int;

var ~ldv_0_ldv_param_51_3_default.base : int, ~ldv_0_ldv_param_51_3_default.offset : int;

var ~ldv_0_ldv_param_54_1_default.base : int, ~ldv_0_ldv_param_54_1_default.offset : int;

var ~ldv_10_container_struct_team_gsetter_ctx_ptr.base : int, ~ldv_10_container_struct_team_gsetter_ctx_ptr.offset : int;

var ~ldv_10_container_struct_team_ptr.base : int, ~ldv_10_container_struct_team_ptr.offset : int;

var ~ldv_11_container_struct_team_gsetter_ctx_ptr.base : int, ~ldv_11_container_struct_team_gsetter_ctx_ptr.offset : int;

var ~ldv_11_container_struct_team_ptr.base : int, ~ldv_11_container_struct_team_ptr.offset : int;

var ~ldv_12_container_struct_team_gsetter_ctx_ptr.base : int, ~ldv_12_container_struct_team_gsetter_ctx_ptr.offset : int;

var ~ldv_12_container_struct_team_ptr.base : int, ~ldv_12_container_struct_team_ptr.offset : int;

var ~ldv_13_container_struct_team_gsetter_ctx_ptr.base : int, ~ldv_13_container_struct_team_gsetter_ctx_ptr.offset : int;

var ~ldv_13_container_struct_team_ptr.base : int, ~ldv_13_container_struct_team_ptr.offset : int;

var ~ldv_14_container_struct_team_gsetter_ctx_ptr.base : int, ~ldv_14_container_struct_team_gsetter_ctx_ptr.offset : int;

var ~ldv_14_container_struct_team_ptr.base : int, ~ldv_14_container_struct_team_ptr.offset : int;

var ~ldv_15_container_struct_team_gsetter_ctx_ptr.base : int, ~ldv_15_container_struct_team_gsetter_ctx_ptr.offset : int;

var ~ldv_15_container_struct_team_ptr.base : int, ~ldv_15_container_struct_team_ptr.offset : int;

var ~ldv_16_container_timer_list.base : int, ~ldv_16_container_timer_list.offset : int;

var ~ldv_17_container_timer_list.base : int, ~ldv_17_container_timer_list.offset : int;

var ~ldv_1_container_struct_genl_info_ptr.base : int, ~ldv_1_container_struct_genl_info_ptr.offset : int;

var ~ldv_1_container_struct_sk_buff_ptr.base : int, ~ldv_1_container_struct_sk_buff_ptr.offset : int;

var ~ldv_2_container_struct_genl_info_ptr.base : int, ~ldv_2_container_struct_genl_info_ptr.offset : int;

var ~ldv_2_container_struct_sk_buff_ptr.base : int, ~ldv_2_container_struct_sk_buff_ptr.offset : int;

var ~ldv_3_container_struct_genl_info_ptr.base : int, ~ldv_3_container_struct_genl_info_ptr.offset : int;

var ~ldv_3_container_struct_sk_buff_ptr.base : int, ~ldv_3_container_struct_sk_buff_ptr.offset : int;

var ~ldv_4_container_struct_genl_info_ptr.base : int, ~ldv_4_container_struct_genl_info_ptr.offset : int;

var ~ldv_4_container_struct_sk_buff_ptr.base : int, ~ldv_4_container_struct_sk_buff_ptr.offset : int;

var ~ldv_5_container_struct_notifier_block.base : int, ~ldv_5_container_struct_notifier_block.offset : int;

var ~ldv_6_container_struct_team_gsetter_ctx_ptr.base : int, ~ldv_6_container_struct_team_gsetter_ctx_ptr.offset : int;

var ~ldv_6_container_struct_team_ptr.base : int, ~ldv_6_container_struct_team_ptr.offset : int;

var ~ldv_7_container_struct_team_gsetter_ctx_ptr.base : int, ~ldv_7_container_struct_team_gsetter_ctx_ptr.offset : int;

var ~ldv_7_container_struct_team_ptr.base : int, ~ldv_7_container_struct_team_ptr.offset : int;

var ~ldv_8_container_struct_team_gsetter_ctx_ptr.base : int, ~ldv_8_container_struct_team_gsetter_ctx_ptr.offset : int;

var ~ldv_8_container_struct_team_ptr.base : int, ~ldv_8_container_struct_team_ptr.offset : int;

var ~ldv_9_container_struct_team_gsetter_ctx_ptr.base : int, ~ldv_9_container_struct_team_gsetter_ctx_ptr.offset : int;

var ~ldv_9_container_struct_team_ptr.base : int, ~ldv_9_container_struct_team_ptr.offset : int;

var ~ldv_0_callback_func_1_ptr.base : int, ~ldv_0_callback_func_1_ptr.offset : int;

var ~ldv_0_callback_get_drvinfo.base : int, ~ldv_0_callback_get_drvinfo.offset : int;

var ~ldv_0_callback_get_link.base : int, ~ldv_0_callback_get_link.offset : int;

var ~ldv_0_callback_get_num_rx_queues.base : int, ~ldv_0_callback_get_num_rx_queues.offset : int;

var ~ldv_0_callback_get_num_tx_queues.base : int, ~ldv_0_callback_get_num_tx_queues.offset : int;

var ~ldv_0_callback_ndo_add_slave.base : int, ~ldv_0_callback_ndo_add_slave.offset : int;

var ~ldv_10_callback_getter.base : int, ~ldv_10_callback_getter.offset : int;

var ~ldv_10_callback_setter.base : int, ~ldv_10_callback_setter.offset : int;

var ~ldv_11_callback_getter.base : int, ~ldv_11_callback_getter.offset : int;

var ~ldv_11_callback_setter.base : int, ~ldv_11_callback_setter.offset : int;

var ~ldv_12_callback_getter.base : int, ~ldv_12_callback_getter.offset : int;

var ~ldv_12_callback_setter.base : int, ~ldv_12_callback_setter.offset : int;

var ~ldv_13_callback_getter.base : int, ~ldv_13_callback_getter.offset : int;

var ~ldv_13_callback_setter.base : int, ~ldv_13_callback_setter.offset : int;

var ~ldv_14_callback_getter.base : int, ~ldv_14_callback_getter.offset : int;

var ~ldv_14_callback_setter.base : int, ~ldv_14_callback_setter.offset : int;

var ~ldv_15_callback_getter.base : int, ~ldv_15_callback_getter.offset : int;

var ~ldv_15_callback_setter.base : int, ~ldv_15_callback_setter.offset : int;

var ~ldv_1_callback_doit.base : int, ~ldv_1_callback_doit.offset : int;

var ~ldv_24_exit_team_module_exit_default.base : int, ~ldv_24_exit_team_module_exit_default.offset : int;

var ~ldv_24_init_team_module_init_default.base : int, ~ldv_24_init_team_module_init_default.offset : int;

var ~ldv_2_callback_doit.base : int, ~ldv_2_callback_doit.offset : int;

var ~ldv_3_callback_doit.base : int, ~ldv_3_callback_doit.offset : int;

var ~ldv_4_callback_doit.base : int, ~ldv_4_callback_doit.offset : int;

var ~ldv_5_callback_notifier_call.base : int, ~ldv_5_callback_notifier_call.offset : int;

var ~ldv_6_callback_getter.base : int, ~ldv_6_callback_getter.offset : int;

var ~ldv_6_callback_setter.base : int, ~ldv_6_callback_setter.offset : int;

var ~ldv_7_callback_getter.base : int, ~ldv_7_callback_getter.offset : int;

var ~ldv_7_callback_setter.base : int, ~ldv_7_callback_setter.offset : int;

var ~ldv_8_callback_getter.base : int, ~ldv_8_callback_getter.offset : int;

var ~ldv_8_callback_setter.base : int, ~ldv_8_callback_setter.offset : int;

var ~ldv_9_callback_getter.base : int, ~ldv_9_callback_getter.offset : int;

var ~ldv_9_callback_setter.base : int, ~ldv_9_callback_setter.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation team_add_slave(#in~dev.base : int, #in~dev.offset : int, #in~port_dev.base : int, #in~port_dev.offset : int) returns (#res : int){
    var #t~ret1098.base : int, #t~ret1098.offset : int;
    var #t~ret1099 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~port_dev.base : int, ~port_dev.offset : int;
    var ~team~1640.base : int, ~team~1640.offset : int;
    var ~tmp~1640.base : int, ~tmp~1640.offset : int;
    var ~err~1640 : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~port_dev.base, ~port_dev.offset := #in~port_dev.base, #in~port_dev.offset;
    havoc ~team~1640.base, ~team~1640.offset;
    havoc ~tmp~1640.base, ~tmp~1640.offset;
    havoc ~err~1640;
    call #t~ret1098.base, #t~ret1098.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~1640.base, ~tmp~1640.offset := #t~ret1098.base, #t~ret1098.offset;
    havoc #t~ret1098.base, #t~ret1098.offset;
    ~team~1640.base, ~team~1640.offset := ~tmp~1640.base, ~tmp~1640.offset;
    call mutex_lock_nested(~team~1640.base, ~team~1640.offset + 16, 0);
    call #t~ret1099 := team_port_add(~team~1640.base, ~team~1640.offset, ~port_dev.base, ~port_dev.offset);
    return;
}

procedure team_add_slave(#in~dev.base : int, #in~dev.offset : int, #in~port_dev.base : int, #in~port_dev.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_spin_mode_list_lock, ~ldv_statevar_0, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc1:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3200;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_exclusive_spin_is_locked() returns (#res : int){
  loc2:
    assume !(~ldv_spin_NOT_ARG_SIGN == 2);
    assume !(~ldv_spin__xmit_lock_of_netdev_queue == 2);
    assume !(~ldv_spin_addr_list_lock_of_net_device == 2);
    assume !(~ldv_spin_alloc_lock_of_task_struct == 2);
    assume !(~ldv_spin_i_lock_of_inode == 2);
    assume !(~ldv_spin_lock == 2);
    assume !(~ldv_spin_lock_of_NOT_ARG_SIGN == 2);
    assume !(~ldv_spin_lru_lock_of_netns_frags == 2);
    assume !(~ldv_spin_mode_list_lock == 2);
    assume !(~ldv_spin_node_size_lock_of_pglist_data == 2);
    assume !(~ldv_spin_poll_lock_of_napi_struct == 2);
    assume !(~ldv_spin_ptl == 2);
    assume !(~ldv_spin_rx_lock_of_netpoll_info == 2);
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
modifies ~ldv_0_container_func_2_ptr.base, ~ldv_0_container_func_2_ptr.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_net_ptr.base, ~ldv_0_container_struct_net_ptr.offset, ~ldv_0_container_struct_netpoll_info_ptr.base, ~ldv_0_container_struct_netpoll_info_ptr.offset, ~ldv_0_container_struct_nlattr_ptr_ptr.base, ~ldv_0_container_struct_nlattr_ptr_ptr.offset, ~ldv_0_container_struct_rtnl_link_stats64_ptr.base, ~ldv_0_container_struct_rtnl_link_stats64_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_0_ldv_param_11_1_default.base, ~ldv_0_ldv_param_11_1_default.offset, ~ldv_0_ldv_param_23_1_default.base, ~ldv_0_ldv_param_23_1_default.offset, ~ldv_0_ldv_param_37_3_default.base, ~ldv_0_ldv_param_37_3_default.offset, ~ldv_0_ldv_param_51_3_default.base, ~ldv_0_ldv_param_51_3_default.offset, ~ldv_0_ldv_param_54_1_default.base, ~ldv_0_ldv_param_54_1_default.offset, ~ldv_1_container_struct_genl_info_ptr.base, ~ldv_1_container_struct_genl_info_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_2_container_struct_genl_info_ptr.base, ~ldv_2_container_struct_genl_info_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_container_struct_genl_info_ptr.base, ~ldv_3_container_struct_genl_info_ptr.offset, ~ldv_3_container_struct_sk_buff_ptr.base, ~ldv_3_container_struct_sk_buff_ptr.offset, ~ldv_4_container_struct_genl_info_ptr.base, ~ldv_4_container_struct_genl_info_ptr.offset, ~ldv_4_container_struct_sk_buff_ptr.base, ~ldv_4_container_struct_sk_buff_ptr.offset, ~ldv_5_ldv_param_3_2_default.base, ~ldv_5_ldv_param_3_2_default.offset, ~ldv_6_container_struct_team_gsetter_ctx_ptr.base, ~ldv_6_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_6_container_struct_team_ptr.base, ~ldv_6_container_struct_team_ptr.offset, ~ldv_7_container_struct_team_gsetter_ctx_ptr.base, ~ldv_7_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_7_container_struct_team_ptr.base, ~ldv_7_container_struct_team_ptr.offset, ~ldv_8_container_struct_team_gsetter_ctx_ptr.base, ~ldv_8_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_8_container_struct_team_ptr.base, ~ldv_8_container_struct_team_ptr.offset, ~ldv_9_container_struct_team_gsetter_ctx_ptr.base, ~ldv_9_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_9_container_struct_team_ptr.base, ~ldv_9_container_struct_team_ptr.offset, ~ldv_10_container_struct_team_gsetter_ctx_ptr.base, ~ldv_10_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_10_container_struct_team_ptr.base, ~ldv_10_container_struct_team_ptr.offset, ~ldv_11_container_struct_team_gsetter_ctx_ptr.base, ~ldv_11_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_11_container_struct_team_ptr.base, ~ldv_11_container_struct_team_ptr.offset, ~ldv_12_container_struct_team_gsetter_ctx_ptr.base, ~ldv_12_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_12_container_struct_team_ptr.base, ~ldv_12_container_struct_team_ptr.offset, ~ldv_13_container_struct_team_gsetter_ctx_ptr.base, ~ldv_13_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_13_container_struct_team_ptr.base, ~ldv_13_container_struct_team_ptr.offset, ~ldv_14_container_struct_team_gsetter_ctx_ptr.base, ~ldv_14_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_14_container_struct_team_ptr.base, ~ldv_14_container_struct_team_ptr.offset, ~ldv_15_container_struct_team_gsetter_ctx_ptr.base, ~ldv_15_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_15_container_struct_team_ptr.base, ~ldv_15_container_struct_team_ptr.offset, ~ldv_16_container_timer_list.base, ~ldv_16_container_timer_list.offset, ~ldv_17_container_timer_list.base, ~ldv_17_container_timer_list.offset;

implementation ldv_dummy_resourceless_instance_callback_0_11(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (){
    var #t~ret1497 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;

  loc6:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    call #t~ret1497 := team_add_slave(~arg1.base, ~arg1.offset, ~arg2.base, ~arg2.offset);
    return;
}

procedure ldv_dummy_resourceless_instance_callback_0_11(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_spin_mode_list_lock, ~ldv_statevar_0, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset;

implementation main() returns (#res : int){
    var #t~ret1529 : int;
    var ~tmp~2432 : int;

  loc7:
    havoc ~tmp~2432;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_24 := 13;
    ~ldv_statevar_0 := 5;
    ~ldv_statevar_1 := 5;
    ~ldv_statevar_2 := 5;
    ~ldv_statevar_3 := 5;
    ~ldv_statevar_4 := 5;
    ~ldv_statevar_5 := 5;
    ~ldv_statevar_6 := 5;
    ~ldv_statevar_7 := 5;
    ~ldv_statevar_8 := 5;
    ~ldv_statevar_9 := 5;
    ~ldv_statevar_10 := 5;
    ~ldv_statevar_11 := 5;
    ~ldv_statevar_12 := 5;
    ~ldv_statevar_13 := 5;
    ~ldv_statevar_14 := 5;
    ~ldv_statevar_15 := 5;
    ~ldv_statevar_16 := 3;
    ~ldv_statevar_17 := 4;
    goto loc8;
  loc8:
    call #t~ret1529 := ldv_undef_int();
    assume -2147483648 <= #t~ret1529 && #t~ret1529 <= 2147483647;
    ~tmp~2432 := #t~ret1529;
    havoc #t~ret1529;
    assume !(~tmp~2432 == 0);
    assume ~tmp~2432 == 1;
    call ldv_net_dummy_resourceless_instance_0(0, 0);
    goto loc8;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_24, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~ldv_statevar_10, ~ldv_statevar_11, ~ldv_statevar_12, ~ldv_statevar_13, ~ldv_statevar_14, ~ldv_statevar_15, ~ldv_statevar_16, ~ldv_statevar_17, ~ldv_0_container_func_2_ptr.base, ~ldv_0_container_func_2_ptr.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_net_ptr.base, ~ldv_0_container_struct_net_ptr.offset, ~ldv_0_container_struct_netpoll_info_ptr.base, ~ldv_0_container_struct_netpoll_info_ptr.offset, ~ldv_0_container_struct_nlattr_ptr_ptr.base, ~ldv_0_container_struct_nlattr_ptr_ptr.offset, ~ldv_0_container_struct_rtnl_link_stats64_ptr.base, ~ldv_0_container_struct_rtnl_link_stats64_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_0_ldv_param_11_1_default.base, ~ldv_0_ldv_param_11_1_default.offset, ~ldv_0_ldv_param_23_1_default.base, ~ldv_0_ldv_param_23_1_default.offset, ~ldv_0_ldv_param_37_3_default.base, ~ldv_0_ldv_param_37_3_default.offset, ~ldv_0_ldv_param_51_3_default.base, ~ldv_0_ldv_param_51_3_default.offset, ~ldv_0_ldv_param_54_1_default.base, ~ldv_0_ldv_param_54_1_default.offset, ~ldv_1_container_struct_genl_info_ptr.base, ~ldv_1_container_struct_genl_info_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_2_container_struct_genl_info_ptr.base, ~ldv_2_container_struct_genl_info_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_container_struct_genl_info_ptr.base, ~ldv_3_container_struct_genl_info_ptr.offset, ~ldv_3_container_struct_sk_buff_ptr.base, ~ldv_3_container_struct_sk_buff_ptr.offset, ~ldv_4_container_struct_genl_info_ptr.base, ~ldv_4_container_struct_genl_info_ptr.offset, ~ldv_4_container_struct_sk_buff_ptr.base, ~ldv_4_container_struct_sk_buff_ptr.offset, ~ldv_5_ldv_param_3_2_default.base, ~ldv_5_ldv_param_3_2_default.offset, ~ldv_6_container_struct_team_gsetter_ctx_ptr.base, ~ldv_6_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_6_container_struct_team_ptr.base, ~ldv_6_container_struct_team_ptr.offset, ~ldv_7_container_struct_team_gsetter_ctx_ptr.base, ~ldv_7_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_7_container_struct_team_ptr.base, ~ldv_7_container_struct_team_ptr.offset, ~ldv_8_container_struct_team_gsetter_ctx_ptr.base, ~ldv_8_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_8_container_struct_team_ptr.base, ~ldv_8_container_struct_team_ptr.offset, ~ldv_9_container_struct_team_gsetter_ctx_ptr.base, ~ldv_9_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_9_container_struct_team_ptr.base, ~ldv_9_container_struct_team_ptr.offset, ~ldv_10_container_struct_team_gsetter_ctx_ptr.base, ~ldv_10_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_10_container_struct_team_ptr.base, ~ldv_10_container_struct_team_ptr.offset, ~ldv_11_container_struct_team_gsetter_ctx_ptr.base, ~ldv_11_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_11_container_struct_team_ptr.base, ~ldv_11_container_struct_team_ptr.offset, ~ldv_12_container_struct_team_gsetter_ctx_ptr.base, ~ldv_12_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_12_container_struct_team_ptr.base, ~ldv_12_container_struct_team_ptr.offset, ~ldv_13_container_struct_team_gsetter_ctx_ptr.base, ~ldv_13_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_13_container_struct_team_ptr.base, ~ldv_13_container_struct_team_ptr.offset, ~ldv_14_container_struct_team_gsetter_ctx_ptr.base, ~ldv_14_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_14_container_struct_team_ptr.base, ~ldv_14_container_struct_team_ptr.offset, ~ldv_15_container_struct_team_gsetter_ctx_ptr.base, ~ldv_15_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_15_container_struct_team_ptr.base, ~ldv_15_container_struct_team_ptr.offset, ~ldv_16_container_timer_list.base, ~ldv_16_container_timer_list.offset, ~ldv_17_container_timer_list.base, ~ldv_17_container_timer_list.offset, #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_5_container_struct_notifier_block.base, ~ldv_5_container_struct_notifier_block.offset, ~ldv_24_ret_default, ~ldv_spin_mode_list_lock;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet1604 : int;
    var ~tmp~3116 : int;

  loc9:
    havoc ~tmp~3116;
    assume -2147483648 <= #t~nondet1604 && #t~nondet1604 <= 2147483647;
    ~tmp~3116 := #t~nondet1604;
    havoc #t~nondet1604;
    #res := ~tmp~3116;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc10:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~union1622.head : int, #t~union1622.tail : int;
    var #t~nondet473.base : int, #t~nondet473.offset : int;
    var #t~union1623.__padding : [int]int, #t~union1623.dep_map.key.base : int, #t~union1623.dep_map.key.offset : int, #t~union1623.dep_map.class_cache.base : [int]int, #t~union1623.dep_map.class_cache.offset : [int]int, #t~union1623.dep_map.name.base : int, #t~union1623.dep_map.name.offset : int, #t~union1623.dep_map.cpu : int, #t~union1623.dep_map.ip : int;
    var #t~nondet501.base : int, #t~nondet501.offset : int;
    var #t~nondet928.base : int, #t~nondet928.offset : int;
    var #t~nondet929.base : int, #t~nondet929.offset : int;
    var #t~nondet930.base : int, #t~nondet930.offset : int;
    var #t~nondet931.base : int, #t~nondet931.offset : int;
    var #t~nondet932.base : int, #t~nondet932.offset : int;
    var #t~nondet933.base : int, #t~nondet933.offset : int;
    var #t~nondet934.base : int, #t~nondet934.offset : int;
    var #t~nondet935.base : int, #t~nondet935.offset : int;
    var #t~nondet936.base : int, #t~nondet936.offset : int;
    var #t~nondet937.base : int, #t~nondet937.offset : int;
    var #t~nondet1175.base : int, #t~nondet1175.offset : int;

  loc11:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_24_ret_default := 0;
    ~ldv_5_ldv_param_3_1_default := 0;
    ~ldv_5_ldv_param_3_2_default.base, ~ldv_5_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_10 := 0;
    ~ldv_statevar_11 := 0;
    ~ldv_statevar_12 := 0;
    ~ldv_statevar_13 := 0;
    ~ldv_statevar_14 := 0;
    ~ldv_statevar_15 := 0;
    ~ldv_statevar_16 := 0;
    ~ldv_statevar_17 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_24 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~ldv_statevar_5 := 0;
    ~ldv_statevar_6 := 0;
    ~ldv_statevar_7 := 0;
    ~ldv_statevar_8 := 0;
    ~ldv_statevar_9 := 0;
    ~ldv_spin_NOT_ARG_SIGN := 1;
    ~ldv_spin__xmit_lock_of_netdev_queue := 1;
    ~ldv_spin_addr_list_lock_of_net_device := 1;
    ~ldv_spin_alloc_lock_of_task_struct := 1;
    ~ldv_spin_i_lock_of_inode := 1;
    ~ldv_spin_lock := 1;
    ~ldv_spin_lock_of_NOT_ARG_SIGN := 1;
    ~ldv_spin_lru_lock_of_netns_frags := 1;
    ~ldv_spin_mode_list_lock := 1;
    ~ldv_spin_node_size_lock_of_pglist_data := 1;
    ~ldv_spin_poll_lock_of_napi_struct := 1;
    ~ldv_spin_ptl := 1;
    ~ldv_spin_rx_lock_of_netpoll_info := 1;
    ~ldv_spin_siglock_of_sighand_struct := 1;
    ~ldv_spin_tx_global_lock_of_net_device := 1;
    call ~#mode_list.base, ~#mode_list.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#mode_list.base, ~#mode_list.offset, ~#mode_list.base, ~#mode_list.offset + 0, 8);
    call write~$Pointer$(~#mode_list.base, ~#mode_list.offset, ~#mode_list.base, ~#mode_list.offset + 8, 8);
    call ~#mode_list_lock.base, ~#mode_list_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1622.head, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1622.tail, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet473.base, #t~nondet473.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet473.base, #t~nondet473.offset, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1623.__padding[0], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union1623.__padding[1], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1623.__padding[2], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[3], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[4], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[5], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[6], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[7], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[8], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[9], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[10], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[11], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[12], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[13], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[14], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[15], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[16], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[17], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[18], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[19], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[20], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[21], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[22], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1623.__padding[23], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1623.dep_map.key.base, #t~union1623.dep_map.key.offset, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1623.dep_map.class_cache.base[0], #t~union1623.dep_map.class_cache.offset[0], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1623.dep_map.class_cache.base[1], #t~union1623.dep_map.class_cache.offset[1], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1623.dep_map.name.base, #t~union1623.dep_map.name.offset, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1623.dep_map.cpu, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1623.dep_map.ip, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~union1622.head, #t~union1622.tail;
    havoc #t~nondet473.base, #t~nondet473.offset;
    havoc #t~union1623.__padding, #t~union1623.dep_map.key.base, #t~union1623.dep_map.key.offset, #t~union1623.dep_map.class_cache.base, #t~union1623.dep_map.class_cache.offset, #t~union1623.dep_map.name.base, #t~union1623.dep_map.name.offset, #t~union1623.dep_map.cpu, #t~union1623.dep_map.ip;
    call ~#__team_no_mode.base, ~#__team_no_mode.offset := #Ultimate.alloc(32);
    call #t~nondet501.base, #t~nondet501.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet501.base, #t~nondet501.offset, ~#__team_no_mode.base, ~#__team_no_mode.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#__team_no_mode.base, ~#__team_no_mode.offset + 8, 8);
    call write~int(0, ~#__team_no_mode.base, ~#__team_no_mode.offset + 16, 4);
    call write~int(0, ~#__team_no_mode.base, ~#__team_no_mode.offset + 20, 4);
    call write~$Pointer$(0, 0, ~#__team_no_mode.base, ~#__team_no_mode.offset + 24, 8);
    havoc #t~nondet501.base, #t~nondet501.offset;
    call ~#team_options.base, ~#team_options.offset := #Ultimate.alloc(570);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 0 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 0 + 0 + 8, 8);
    call #t~nondet928.base, #t~nondet928.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet928.base,#t~nondet928.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet928.base,#t~nondet928.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet928.base,#t~nondet928.offset + 2 := 100];
    #memory_int := #memory_int[#t~nondet928.base,#t~nondet928.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet928.base,#t~nondet928.offset + 4 := 0];
    call write~$Pointer$(#t~nondet928.base, #t~nondet928.offset, ~#team_options.base, ~#team_options.offset + 0 + 16, 8);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 0 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 0 + 25, 4);
    call write~int(1, ~#team_options.base, ~#team_options.offset + 0 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 0 + 33, 8);
    call write~$Pointer$(#funAddr~team_mode_option_get.base, #funAddr~team_mode_option_get.offset, ~#team_options.base, ~#team_options.offset + 0 + 41, 8);
    call write~$Pointer$(#funAddr~team_mode_option_set.base, #funAddr~team_mode_option_set.offset, ~#team_options.base, ~#team_options.offset + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 57 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 57 + 0 + 8, 8);
    call #t~nondet929.base, #t~nondet929.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet929.base, #t~nondet929.offset, ~#team_options.base, ~#team_options.offset + 57 + 16, 8);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 57 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 57 + 25, 4);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 57 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 57 + 33, 8);
    call write~$Pointer$(#funAddr~team_notify_peers_count_get.base, #funAddr~team_notify_peers_count_get.offset, ~#team_options.base, ~#team_options.offset + 57 + 41, 8);
    call write~$Pointer$(#funAddr~team_notify_peers_count_set.base, #funAddr~team_notify_peers_count_set.offset, ~#team_options.base, ~#team_options.offset + 57 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 114 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 114 + 0 + 8, 8);
    call #t~nondet930.base, #t~nondet930.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet930.base, #t~nondet930.offset, ~#team_options.base, ~#team_options.offset + 114 + 16, 8);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 114 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 114 + 25, 4);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 114 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 114 + 33, 8);
    call write~$Pointer$(#funAddr~team_notify_peers_interval_get.base, #funAddr~team_notify_peers_interval_get.offset, ~#team_options.base, ~#team_options.offset + 114 + 41, 8);
    call write~$Pointer$(#funAddr~team_notify_peers_interval_set.base, #funAddr~team_notify_peers_interval_set.offset, ~#team_options.base, ~#team_options.offset + 114 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 171 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 171 + 0 + 8, 8);
    call #t~nondet931.base, #t~nondet931.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet931.base, #t~nondet931.offset, ~#team_options.base, ~#team_options.offset + 171 + 16, 8);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 171 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 171 + 25, 4);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 171 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 171 + 33, 8);
    call write~$Pointer$(#funAddr~team_mcast_rejoin_count_get.base, #funAddr~team_mcast_rejoin_count_get.offset, ~#team_options.base, ~#team_options.offset + 171 + 41, 8);
    call write~$Pointer$(#funAddr~team_mcast_rejoin_count_set.base, #funAddr~team_mcast_rejoin_count_set.offset, ~#team_options.base, ~#team_options.offset + 171 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 228 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 228 + 0 + 8, 8);
    call #t~nondet932.base, #t~nondet932.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet932.base, #t~nondet932.offset, ~#team_options.base, ~#team_options.offset + 228 + 16, 8);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 228 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 228 + 25, 4);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 228 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 228 + 33, 8);
    call write~$Pointer$(#funAddr~team_mcast_rejoin_interval_get.base, #funAddr~team_mcast_rejoin_interval_get.offset, ~#team_options.base, ~#team_options.offset + 228 + 41, 8);
    call write~$Pointer$(#funAddr~team_mcast_rejoin_interval_set.base, #funAddr~team_mcast_rejoin_interval_set.offset, ~#team_options.base, ~#team_options.offset + 228 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 285 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 285 + 0 + 8, 8);
    call #t~nondet933.base, #t~nondet933.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet933.base, #t~nondet933.offset, ~#team_options.base, ~#team_options.offset + 285 + 16, 8);
    call write~int(1, ~#team_options.base, ~#team_options.offset + 285 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 285 + 25, 4);
    call write~int(3, ~#team_options.base, ~#team_options.offset + 285 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 285 + 33, 8);
    call write~$Pointer$(#funAddr~team_port_en_option_get.base, #funAddr~team_port_en_option_get.offset, ~#team_options.base, ~#team_options.offset + 285 + 41, 8);
    call write~$Pointer$(#funAddr~team_port_en_option_set.base, #funAddr~team_port_en_option_set.offset, ~#team_options.base, ~#team_options.offset + 285 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 342 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 342 + 0 + 8, 8);
    call #t~nondet934.base, #t~nondet934.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet934.base, #t~nondet934.offset, ~#team_options.base, ~#team_options.offset + 342 + 16, 8);
    call write~int(1, ~#team_options.base, ~#team_options.offset + 342 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 342 + 25, 4);
    call write~int(3, ~#team_options.base, ~#team_options.offset + 342 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 342 + 33, 8);
    call write~$Pointer$(#funAddr~team_user_linkup_option_get.base, #funAddr~team_user_linkup_option_get.offset, ~#team_options.base, ~#team_options.offset + 342 + 41, 8);
    call write~$Pointer$(#funAddr~team_user_linkup_option_set.base, #funAddr~team_user_linkup_option_set.offset, ~#team_options.base, ~#team_options.offset + 342 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 399 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 399 + 0 + 8, 8);
    call #t~nondet935.base, #t~nondet935.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet935.base, #t~nondet935.offset, ~#team_options.base, ~#team_options.offset + 399 + 16, 8);
    call write~int(1, ~#team_options.base, ~#team_options.offset + 399 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 399 + 25, 4);
    call write~int(3, ~#team_options.base, ~#team_options.offset + 399 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 399 + 33, 8);
    call write~$Pointer$(#funAddr~team_user_linkup_en_option_get.base, #funAddr~team_user_linkup_en_option_get.offset, ~#team_options.base, ~#team_options.offset + 399 + 41, 8);
    call write~$Pointer$(#funAddr~team_user_linkup_en_option_set.base, #funAddr~team_user_linkup_en_option_set.offset, ~#team_options.base, ~#team_options.offset + 399 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 456 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 456 + 0 + 8, 8);
    call #t~nondet936.base, #t~nondet936.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet936.base, #t~nondet936.offset, ~#team_options.base, ~#team_options.offset + 456 + 16, 8);
    call write~int(1, ~#team_options.base, ~#team_options.offset + 456 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 456 + 25, 4);
    call write~int(4, ~#team_options.base, ~#team_options.offset + 456 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 456 + 33, 8);
    call write~$Pointer$(#funAddr~team_priority_option_get.base, #funAddr~team_priority_option_get.offset, ~#team_options.base, ~#team_options.offset + 456 + 41, 8);
    call write~$Pointer$(#funAddr~team_priority_option_set.base, #funAddr~team_priority_option_set.offset, ~#team_options.base, ~#team_options.offset + 456 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 513 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 513 + 0 + 8, 8);
    call #t~nondet937.base, #t~nondet937.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet937.base, #t~nondet937.offset, ~#team_options.base, ~#team_options.offset + 513 + 16, 8);
    call write~int(1, ~#team_options.base, ~#team_options.offset + 513 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 513 + 25, 4);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 513 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 513 + 33, 8);
    call write~$Pointer$(#funAddr~team_queue_id_option_get.base, #funAddr~team_queue_id_option_get.offset, ~#team_options.base, ~#team_options.offset + 513 + 41, 8);
    call write~$Pointer$(#funAddr~team_queue_id_option_set.base, #funAddr~team_queue_id_option_set.offset, ~#team_options.base, ~#team_options.offset + 513 + 49, 8);
    havoc #t~nondet928.base, #t~nondet928.offset;
    havoc #t~nondet929.base, #t~nondet929.offset;
    havoc #t~nondet930.base, #t~nondet930.offset;
    havoc #t~nondet931.base, #t~nondet931.offset;
    havoc #t~nondet932.base, #t~nondet932.offset;
    havoc #t~nondet933.base, #t~nondet933.offset;
    havoc #t~nondet934.base, #t~nondet934.offset;
    havoc #t~nondet935.base, #t~nondet935.offset;
    havoc #t~nondet936.base, #t~nondet936.offset;
    havoc #t~nondet937.base, #t~nondet937.offset;
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
    call ~#team_netdev_ops.base, ~#team_netdev_ops.offset := #Ultimate.alloc(472);
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
    call write~$Pointer$(#funAddr~team_add_slave.base, #funAddr~team_add_slave.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 320, 8);
    call write~$Pointer$(#funAddr~team_del_slave.base, #funAddr~team_del_slave.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 328, 8);
    call write~$Pointer$(#funAddr~team_fix_features.base, #funAddr~team_fix_features.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 408, 8);
    call write~$Pointer$(#funAddr~team_change_carrier.base, #funAddr~team_change_carrier.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 464, 8);
    call ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset := #Ultimate.alloc(368);
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
    call ~#team_link_ops.base, ~#team_link_ops.offset := #Ultimate.alloc(172);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 0 + 8, 8);
    call #t~nondet1175.base, #t~nondet1175.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet1175.base,#t~nondet1175.offset + 0 := 116];
    #memory_int := #memory_int[#t~nondet1175.base,#t~nondet1175.offset + 1 := 101];
    #memory_int := #memory_int[#t~nondet1175.base,#t~nondet1175.offset + 2 := 97];
    #memory_int := #memory_int[#t~nondet1175.base,#t~nondet1175.offset + 3 := 109];
    #memory_int := #memory_int[#t~nondet1175.base,#t~nondet1175.offset + 4 := 0];
    call write~$Pointer$(#t~nondet1175.base, #t~nondet1175.offset, ~#team_link_ops.base, ~#team_link_ops.offset + 16, 8);
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
    havoc #t~nondet1175.base, #t~nondet1175.offset;
    call ~#team_nl_family.base, ~#team_nl_family.offset := #Ultimate.alloc(110);
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
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 74, 4);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 78, 4);
    call write~int(0, ~#team_nl_family.base, ~#team_nl_family.offset + 82, 4);
    call write~$Pointer$(0, 0, ~#team_nl_family.base, ~#team_nl_family.offset + 86 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_nl_family.base, ~#team_nl_family.offset + 86 + 8, 8);
    call write~$Pointer$(0, 0, ~#team_nl_family.base, ~#team_nl_family.offset + 102, 8);
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
    ~ldv_0_container_func_2_ptr.base, ~ldv_0_container_func_2_ptr.offset := 0, 0;
    ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset := 0, 0;
    ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset := 0, 0;
    ~ldv_0_container_struct_net_ptr.base, ~ldv_0_container_struct_net_ptr.offset := 0, 0;
    ~ldv_0_container_struct_netpoll_info_ptr.base, ~ldv_0_container_struct_netpoll_info_ptr.offset := 0, 0;
    ~ldv_0_container_struct_nlattr_ptr_ptr.base, ~ldv_0_container_struct_nlattr_ptr_ptr.offset := 0, 0;
    ~ldv_0_container_struct_rtnl_link_stats64_ptr.base, ~ldv_0_container_struct_rtnl_link_stats64_ptr.offset := 0, 0;
    ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_0_ldv_param_11_1_default.base, ~ldv_0_ldv_param_11_1_default.offset := 0, 0;
    ~ldv_0_ldv_param_23_1_default.base, ~ldv_0_ldv_param_23_1_default.offset := 0, 0;
    ~ldv_0_ldv_param_37_3_default.base, ~ldv_0_ldv_param_37_3_default.offset := 0, 0;
    ~ldv_0_ldv_param_51_3_default.base, ~ldv_0_ldv_param_51_3_default.offset := 0, 0;
    ~ldv_0_ldv_param_54_1_default.base, ~ldv_0_ldv_param_54_1_default.offset := 0, 0;
    ~ldv_10_container_struct_team_gsetter_ctx_ptr.base, ~ldv_10_container_struct_team_gsetter_ctx_ptr.offset := 0, 0;
    ~ldv_10_container_struct_team_ptr.base, ~ldv_10_container_struct_team_ptr.offset := 0, 0;
    ~ldv_11_container_struct_team_gsetter_ctx_ptr.base, ~ldv_11_container_struct_team_gsetter_ctx_ptr.offset := 0, 0;
    ~ldv_11_container_struct_team_ptr.base, ~ldv_11_container_struct_team_ptr.offset := 0, 0;
    ~ldv_12_container_struct_team_gsetter_ctx_ptr.base, ~ldv_12_container_struct_team_gsetter_ctx_ptr.offset := 0, 0;
    ~ldv_12_container_struct_team_ptr.base, ~ldv_12_container_struct_team_ptr.offset := 0, 0;
    ~ldv_13_container_struct_team_gsetter_ctx_ptr.base, ~ldv_13_container_struct_team_gsetter_ctx_ptr.offset := 0, 0;
    ~ldv_13_container_struct_team_ptr.base, ~ldv_13_container_struct_team_ptr.offset := 0, 0;
    ~ldv_14_container_struct_team_gsetter_ctx_ptr.base, ~ldv_14_container_struct_team_gsetter_ctx_ptr.offset := 0, 0;
    ~ldv_14_container_struct_team_ptr.base, ~ldv_14_container_struct_team_ptr.offset := 0, 0;
    ~ldv_15_container_struct_team_gsetter_ctx_ptr.base, ~ldv_15_container_struct_team_gsetter_ctx_ptr.offset := 0, 0;
    ~ldv_15_container_struct_team_ptr.base, ~ldv_15_container_struct_team_ptr.offset := 0, 0;
    ~ldv_16_container_timer_list.base, ~ldv_16_container_timer_list.offset := 0, 0;
    ~ldv_17_container_timer_list.base, ~ldv_17_container_timer_list.offset := 0, 0;
    ~ldv_1_container_struct_genl_info_ptr.base, ~ldv_1_container_struct_genl_info_ptr.offset := 0, 0;
    ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_2_container_struct_genl_info_ptr.base, ~ldv_2_container_struct_genl_info_ptr.offset := 0, 0;
    ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_3_container_struct_genl_info_ptr.base, ~ldv_3_container_struct_genl_info_ptr.offset := 0, 0;
    ~ldv_3_container_struct_sk_buff_ptr.base, ~ldv_3_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_4_container_struct_genl_info_ptr.base, ~ldv_4_container_struct_genl_info_ptr.offset := 0, 0;
    ~ldv_4_container_struct_sk_buff_ptr.base, ~ldv_4_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_5_container_struct_notifier_block.base, ~ldv_5_container_struct_notifier_block.offset := 0, 0;
    ~ldv_6_container_struct_team_gsetter_ctx_ptr.base, ~ldv_6_container_struct_team_gsetter_ctx_ptr.offset := 0, 0;
    ~ldv_6_container_struct_team_ptr.base, ~ldv_6_container_struct_team_ptr.offset := 0, 0;
    ~ldv_7_container_struct_team_gsetter_ctx_ptr.base, ~ldv_7_container_struct_team_gsetter_ctx_ptr.offset := 0, 0;
    ~ldv_7_container_struct_team_ptr.base, ~ldv_7_container_struct_team_ptr.offset := 0, 0;
    ~ldv_8_container_struct_team_gsetter_ctx_ptr.base, ~ldv_8_container_struct_team_gsetter_ctx_ptr.offset := 0, 0;
    ~ldv_8_container_struct_team_ptr.base, ~ldv_8_container_struct_team_ptr.offset := 0, 0;
    ~ldv_9_container_struct_team_gsetter_ctx_ptr.base, ~ldv_9_container_struct_team_gsetter_ctx_ptr.offset := 0, 0;
    ~ldv_9_container_struct_team_ptr.base, ~ldv_9_container_struct_team_ptr.offset := 0, 0;
    ~ldv_0_callback_func_1_ptr.base, ~ldv_0_callback_func_1_ptr.offset := #funAddr~team_setup.base, #funAddr~team_setup.offset;
    ~ldv_0_callback_get_drvinfo.base, ~ldv_0_callback_get_drvinfo.offset := #funAddr~team_ethtool_get_drvinfo.base, #funAddr~team_ethtool_get_drvinfo.offset;
    ~ldv_0_callback_get_link.base, ~ldv_0_callback_get_link.offset := #funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset;
    ~ldv_0_callback_get_num_rx_queues.base, ~ldv_0_callback_get_num_rx_queues.offset := #funAddr~team_get_num_rx_queues.base, #funAddr~team_get_num_rx_queues.offset;
    ~ldv_0_callback_get_num_tx_queues.base, ~ldv_0_callback_get_num_tx_queues.offset := #funAddr~team_get_num_tx_queues.base, #funAddr~team_get_num_tx_queues.offset;
    ~ldv_0_callback_ndo_add_slave.base, ~ldv_0_callback_ndo_add_slave.offset := #funAddr~team_add_slave.base, #funAddr~team_add_slave.offset;
    ~ldv_10_callback_getter.base, ~ldv_10_callback_getter.offset := #funAddr~team_notify_peers_interval_get.base, #funAddr~team_notify_peers_interval_get.offset;
    ~ldv_10_callback_setter.base, ~ldv_10_callback_setter.offset := #funAddr~team_notify_peers_interval_set.base, #funAddr~team_notify_peers_interval_set.offset;
    ~ldv_11_callback_getter.base, ~ldv_11_callback_getter.offset := #funAddr~team_port_en_option_get.base, #funAddr~team_port_en_option_get.offset;
    ~ldv_11_callback_setter.base, ~ldv_11_callback_setter.offset := #funAddr~team_port_en_option_set.base, #funAddr~team_port_en_option_set.offset;
    ~ldv_12_callback_getter.base, ~ldv_12_callback_getter.offset := #funAddr~team_priority_option_get.base, #funAddr~team_priority_option_get.offset;
    ~ldv_12_callback_setter.base, ~ldv_12_callback_setter.offset := #funAddr~team_priority_option_set.base, #funAddr~team_priority_option_set.offset;
    ~ldv_13_callback_getter.base, ~ldv_13_callback_getter.offset := #funAddr~team_queue_id_option_get.base, #funAddr~team_queue_id_option_get.offset;
    ~ldv_13_callback_setter.base, ~ldv_13_callback_setter.offset := #funAddr~team_queue_id_option_set.base, #funAddr~team_queue_id_option_set.offset;
    ~ldv_14_callback_getter.base, ~ldv_14_callback_getter.offset := #funAddr~team_user_linkup_en_option_get.base, #funAddr~team_user_linkup_en_option_get.offset;
    ~ldv_14_callback_setter.base, ~ldv_14_callback_setter.offset := #funAddr~team_user_linkup_en_option_set.base, #funAddr~team_user_linkup_en_option_set.offset;
    ~ldv_15_callback_getter.base, ~ldv_15_callback_getter.offset := #funAddr~team_user_linkup_option_get.base, #funAddr~team_user_linkup_option_get.offset;
    ~ldv_15_callback_setter.base, ~ldv_15_callback_setter.offset := #funAddr~team_user_linkup_option_set.base, #funAddr~team_user_linkup_option_set.offset;
    ~ldv_1_callback_doit.base, ~ldv_1_callback_doit.offset := #funAddr~team_nl_cmd_noop.base, #funAddr~team_nl_cmd_noop.offset;
    ~ldv_24_exit_team_module_exit_default.base, ~ldv_24_exit_team_module_exit_default.offset := #funAddr~team_module_exit.base, #funAddr~team_module_exit.offset;
    ~ldv_24_init_team_module_init_default.base, ~ldv_24_init_team_module_init_default.offset := #funAddr~team_module_init.base, #funAddr~team_module_init.offset;
    ~ldv_2_callback_doit.base, ~ldv_2_callback_doit.offset := #funAddr~team_nl_cmd_options_get.base, #funAddr~team_nl_cmd_options_get.offset;
    ~ldv_3_callback_doit.base, ~ldv_3_callback_doit.offset := #funAddr~team_nl_cmd_options_set.base, #funAddr~team_nl_cmd_options_set.offset;
    ~ldv_4_callback_doit.base, ~ldv_4_callback_doit.offset := #funAddr~team_nl_cmd_port_list_get.base, #funAddr~team_nl_cmd_port_list_get.offset;
    ~ldv_5_callback_notifier_call.base, ~ldv_5_callback_notifier_call.offset := #funAddr~team_device_event.base, #funAddr~team_device_event.offset;
    ~ldv_6_callback_getter.base, ~ldv_6_callback_getter.offset := #funAddr~team_mcast_rejoin_count_get.base, #funAddr~team_mcast_rejoin_count_get.offset;
    ~ldv_6_callback_setter.base, ~ldv_6_callback_setter.offset := #funAddr~team_mcast_rejoin_count_set.base, #funAddr~team_mcast_rejoin_count_set.offset;
    ~ldv_7_callback_getter.base, ~ldv_7_callback_getter.offset := #funAddr~team_mcast_rejoin_interval_get.base, #funAddr~team_mcast_rejoin_interval_get.offset;
    ~ldv_7_callback_setter.base, ~ldv_7_callback_setter.offset := #funAddr~team_mcast_rejoin_interval_set.base, #funAddr~team_mcast_rejoin_interval_set.offset;
    ~ldv_8_callback_getter.base, ~ldv_8_callback_getter.offset := #funAddr~team_mode_option_get.base, #funAddr~team_mode_option_get.offset;
    ~ldv_8_callback_setter.base, ~ldv_8_callback_setter.offset := #funAddr~team_mode_option_set.base, #funAddr~team_mode_option_set.offset;
    ~ldv_9_callback_getter.base, ~ldv_9_callback_getter.offset := #funAddr~team_notify_peers_count_get.base, #funAddr~team_notify_peers_count_get.offset;
    ~ldv_9_callback_setter.base, ~ldv_9_callback_setter.offset := #funAddr~team_notify_peers_count_set.base, #funAddr~team_notify_peers_count_set.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_24_ret_default, ~ldv_5_ldv_param_3_1_default, ~ldv_5_ldv_param_3_2_default.base, ~ldv_5_ldv_param_3_2_default.offset, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_10, ~ldv_statevar_11, ~ldv_statevar_12, ~ldv_statevar_13, ~ldv_statevar_14, ~ldv_statevar_15, ~ldv_statevar_16, ~ldv_statevar_17, ~ldv_statevar_2, ~ldv_statevar_24, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~ldv_spin_NOT_ARG_SIGN, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_mode_list_lock, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_poll_lock_of_napi_struct, ~ldv_spin_ptl, ~ldv_spin_rx_lock_of_netpoll_info, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_tx_global_lock_of_net_device, ~#mode_list.base, ~#mode_list.offset, ~#mode_list_lock.base, ~#mode_list_lock.offset, ~#__team_no_mode.base, ~#__team_no_mode.offset, ~#team_options.base, ~#team_options.offset, ~#team_netdev_xmit_lock_key.base, ~#team_netdev_xmit_lock_key.offset, ~#team_netdev_addr_lock_key.base, ~#team_netdev_addr_lock_key.offset, ~#team_tx_busylock_key.base, ~#team_tx_busylock_key.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset, ~#team_link_ops.base, ~#team_link_ops.offset, ~#team_nl_family.base, ~#team_nl_family.offset, ~#team_nl_policy.base, ~#team_nl_policy.offset, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset, ~#team_nl_ops.base, ~#team_nl_ops.offset, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset, ~#team_notifier_block.base, ~#team_notifier_block.offset, ~ldv_0_container_func_2_ptr.base, ~ldv_0_container_func_2_ptr.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_net_ptr.base, ~ldv_0_container_struct_net_ptr.offset, ~ldv_0_container_struct_netpoll_info_ptr.base, ~ldv_0_container_struct_netpoll_info_ptr.offset, ~ldv_0_container_struct_nlattr_ptr_ptr.base, ~ldv_0_container_struct_nlattr_ptr_ptr.offset, ~ldv_0_container_struct_rtnl_link_stats64_ptr.base, ~ldv_0_container_struct_rtnl_link_stats64_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_0_ldv_param_11_1_default.base, ~ldv_0_ldv_param_11_1_default.offset, ~ldv_0_ldv_param_23_1_default.base, ~ldv_0_ldv_param_23_1_default.offset, ~ldv_0_ldv_param_37_3_default.base, ~ldv_0_ldv_param_37_3_default.offset, ~ldv_0_ldv_param_51_3_default.base, ~ldv_0_ldv_param_51_3_default.offset, ~ldv_0_ldv_param_54_1_default.base, ~ldv_0_ldv_param_54_1_default.offset, ~ldv_10_container_struct_team_gsetter_ctx_ptr.base, ~ldv_10_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_10_container_struct_team_ptr.base, ~ldv_10_container_struct_team_ptr.offset, ~ldv_11_container_struct_team_gsetter_ctx_ptr.base, ~ldv_11_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_11_container_struct_team_ptr.base, ~ldv_11_container_struct_team_ptr.offset, ~ldv_12_container_struct_team_gsetter_ctx_ptr.base, ~ldv_12_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_12_container_struct_team_ptr.base, ~ldv_12_container_struct_team_ptr.offset, ~ldv_13_container_struct_team_gsetter_ctx_ptr.base, ~ldv_13_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_13_container_struct_team_ptr.base, ~ldv_13_container_struct_team_ptr.offset, ~ldv_14_container_struct_team_gsetter_ctx_ptr.base, ~ldv_14_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_14_container_struct_team_ptr.base, ~ldv_14_container_struct_team_ptr.offset, ~ldv_15_container_struct_team_gsetter_ctx_ptr.base, ~ldv_15_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_15_container_struct_team_ptr.base, ~ldv_15_container_struct_team_ptr.offset, ~ldv_16_container_timer_list.base, ~ldv_16_container_timer_list.offset, ~ldv_17_container_timer_list.base, ~ldv_17_container_timer_list.offset, ~ldv_1_container_struct_genl_info_ptr.base, ~ldv_1_container_struct_genl_info_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_2_container_struct_genl_info_ptr.base, ~ldv_2_container_struct_genl_info_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_container_struct_genl_info_ptr.base, ~ldv_3_container_struct_genl_info_ptr.offset, ~ldv_3_container_struct_sk_buff_ptr.base, ~ldv_3_container_struct_sk_buff_ptr.offset, ~ldv_4_container_struct_genl_info_ptr.base, ~ldv_4_container_struct_genl_info_ptr.offset, ~ldv_4_container_struct_sk_buff_ptr.base, ~ldv_4_container_struct_sk_buff_ptr.offset, ~ldv_5_container_struct_notifier_block.base, ~ldv_5_container_struct_notifier_block.offset, ~ldv_6_container_struct_team_gsetter_ctx_ptr.base, ~ldv_6_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_6_container_struct_team_ptr.base, ~ldv_6_container_struct_team_ptr.offset, ~ldv_7_container_struct_team_gsetter_ctx_ptr.base, ~ldv_7_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_7_container_struct_team_ptr.base, ~ldv_7_container_struct_team_ptr.offset, ~ldv_8_container_struct_team_gsetter_ctx_ptr.base, ~ldv_8_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_8_container_struct_team_ptr.base, ~ldv_8_container_struct_team_ptr.offset, ~ldv_9_container_struct_team_gsetter_ctx_ptr.base, ~ldv_9_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_9_container_struct_team_ptr.base, ~ldv_9_container_struct_team_ptr.offset, ~ldv_0_callback_func_1_ptr.base, ~ldv_0_callback_func_1_ptr.offset, ~ldv_0_callback_get_drvinfo.base, ~ldv_0_callback_get_drvinfo.offset, ~ldv_0_callback_get_link.base, ~ldv_0_callback_get_link.offset, ~ldv_0_callback_get_num_rx_queues.base, ~ldv_0_callback_get_num_rx_queues.offset, ~ldv_0_callback_get_num_tx_queues.base, ~ldv_0_callback_get_num_tx_queues.offset, ~ldv_0_callback_ndo_add_slave.base, ~ldv_0_callback_ndo_add_slave.offset, ~ldv_10_callback_getter.base, ~ldv_10_callback_getter.offset, ~ldv_10_callback_setter.base, ~ldv_10_callback_setter.offset, ~ldv_11_callback_getter.base, ~ldv_11_callback_getter.offset, ~ldv_11_callback_setter.base, ~ldv_11_callback_setter.offset, ~ldv_12_callback_getter.base, ~ldv_12_callback_getter.offset, ~ldv_12_callback_setter.base, ~ldv_12_callback_setter.offset, ~ldv_13_callback_getter.base, ~ldv_13_callback_getter.offset, ~ldv_13_callback_setter.base, ~ldv_13_callback_setter.offset, ~ldv_14_callback_getter.base, ~ldv_14_callback_getter.offset, ~ldv_14_callback_setter.base, ~ldv_14_callback_setter.offset, ~ldv_15_callback_getter.base, ~ldv_15_callback_getter.offset, ~ldv_15_callback_setter.base, ~ldv_15_callback_setter.offset, ~ldv_1_callback_doit.base, ~ldv_1_callback_doit.offset, ~ldv_24_exit_team_module_exit_default.base, ~ldv_24_exit_team_module_exit_default.offset, ~ldv_24_init_team_module_init_default.base, ~ldv_24_init_team_module_init_default.offset, ~ldv_2_callback_doit.base, ~ldv_2_callback_doit.offset, ~ldv_3_callback_doit.base, ~ldv_3_callback_doit.offset, ~ldv_4_callback_doit.base, ~ldv_4_callback_doit.offset, ~ldv_5_callback_notifier_call.base, ~ldv_5_callback_notifier_call.offset, ~ldv_6_callback_getter.base, ~ldv_6_callback_getter.offset, ~ldv_6_callback_setter.base, ~ldv_6_callback_setter.offset, ~ldv_7_callback_getter.base, ~ldv_7_callback_getter.offset, ~ldv_7_callback_setter.base, ~ldv_7_callback_setter.offset, ~ldv_8_callback_getter.base, ~ldv_8_callback_getter.offset, ~ldv_8_callback_setter.base, ~ldv_8_callback_setter.offset, ~ldv_9_callback_getter.base, ~ldv_9_callback_getter.offset, ~ldv_9_callback_setter.base, ~ldv_9_callback_setter.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation team_port_add(#in~team.base : int, #in~team.offset : int, #in~port_dev.base : int, #in~port_dev.offset : int) returns (#res : int){
    var #t~mem768.base : int, #t~mem768.offset : int;
    var #t~mem769 : int;
    var #t~nondet770.base : int, #t~nondet770.offset : int;
    var #t~ret771 : int;
    var #t~mem772 : int;
    var #t~nondet773.base : int, #t~nondet773.offset : int;
    var #t~ret774 : int;
    var #t~mem775 : int;
    var #t~ret776 : ~bool;
    var #t~nondet777.base : int, #t~nondet777.offset : int;
    var #t~ret778 : int;
    var #t~ret779 : int;
    var #t~mem780 : int;
    var #t~nondet781.base : int, #t~nondet781.offset : int;
    var #t~ret782 : int;
    var #t~mem783.base : int, #t~mem783.offset : int;
    var #t~mem784 : int;
    var #t~ret785.base : int, #t~ret785.offset : int;
    var #t~mem789 : int;
    var #t~mem790 : int;
    var #t~ret791 : int;
    var #t~nondet792.base : int, #t~nondet792.offset : int;
    var #t~nondet794.base : int, #t~nondet794.offset : int;
    var #t~nondet796.base : int, #t~nondet796.offset : int;
    var #t~nondet798.base : int, #t~nondet798.offset : int;
    var #t~mem802 : int;
    var #t~ret803 : int;
    var #t~nondet804.base : int, #t~nondet804.offset : int;
    var #t~ret805 : int;
    var #t~mem806.base : int, #t~mem806.offset : int;
    var #t~mem807 : int;
    var #t~memcpy808.base : int, #t~memcpy808.offset : int;
    var #t~ret809 : int;
    var #t~nondet810.base : int, #t~nondet810.offset : int;
    var #t~ret811 : int;
    var #t~ret812 : int;
    var #t~nondet813.base : int, #t~nondet813.offset : int;
    var #t~nondet815.base : int, #t~nondet815.offset : int;
    var #t~nondet817.base : int, #t~nondet817.offset : int;
    var #t~nondet819.base : int, #t~nondet819.offset : int;
    var #t~mem823 : int;
    var #t~ret824 : int;
    var #t~nondet825.base : int, #t~nondet825.offset : int;
    var #t~ret826 : int;
    var #t~ret827 : int;
    var #t~nondet828.base : int, #t~nondet828.offset : int;
    var #t~ret829 : int;
    var #t~ret830 : int;
    var #t~nondet831.base : int, #t~nondet831.offset : int;
    var #t~ret832 : int;
    var #t~ret833 : int;
    var #t~nondet834.base : int, #t~nondet834.offset : int;
    var #t~ret835 : int;
    var #t~ret836 : int;
    var #t~nondet837.base : int, #t~nondet837.offset : int;
    var #t~ret838 : int;
    var #t~ret839 : int;
    var #t~nondet840.base : int, #t~nondet840.offset : int;
    var #t~ret841 : int;
    var #t~ret843 : ~bool;
    var #t~nondet844.base : int, #t~nondet844.offset : int;
    var #t~ret845 : int;
    var #t~ret846 : int;
    var #t~ret847 : int;
    var #t~mem848 : int;
    var #t~ret849 : int;
    var ~team.base : int, ~team.offset : int;
    var ~port_dev.base : int, ~port_dev.offset : int;
    var ~dev~1259.base : int, ~dev~1259.offset : int;
    var ~port~1259.base : int, ~port~1259.offset : int;
    var ~portname~1259.base : int, ~portname~1259.offset : int;
    var ~err~1259 : int;
    var ~tmp~1259 : ~bool;
    var ~tmp___0~1259.base : int, ~tmp___0~1259.offset : int;
    var ~#descriptor~1259.base : int, ~#descriptor~1259.offset : int;
    var ~tmp___1~1259 : int;
    var ~#descriptor___0~1259.base : int, ~#descriptor___0~1259.offset : int;
    var ~tmp___2~1259 : int;
    var ~tmp___3~1259 : ~bool;

  loc12:
    ~team.base, ~team.offset := #in~team.base, #in~team.offset;
    ~port_dev.base, ~port_dev.offset := #in~port_dev.base, #in~port_dev.offset;
    havoc ~dev~1259.base, ~dev~1259.offset;
    havoc ~port~1259.base, ~port~1259.offset;
    havoc ~portname~1259.base, ~portname~1259.offset;
    havoc ~err~1259;
    havoc ~tmp~1259;
    havoc ~tmp___0~1259.base, ~tmp___0~1259.offset;
    call ~#descriptor~1259.base, ~#descriptor~1259.offset := #Ultimate.alloc(40);
    havoc ~tmp___1~1259;
    call ~#descriptor___0~1259.base, ~#descriptor___0~1259.offset := #Ultimate.alloc(40);
    havoc ~tmp___2~1259;
    havoc ~tmp___3~1259;
    call #t~mem768.base, #t~mem768.offset := read~$Pointer$(~team.base, ~team.offset + 0, 8);
    ~dev~1259.base, ~dev~1259.offset := #t~mem768.base, #t~mem768.offset;
    havoc #t~mem768.base, #t~mem768.offset;
    ~portname~1259.base, ~portname~1259.offset := ~port_dev.base, ~port_dev.offset + 0;
    call #t~mem769 := read~int(~port_dev.base, ~port_dev.offset + 500, 4);
    assume !(~bitwiseAnd(#t~mem769, 8) % 4294967296 != 0);
    havoc #t~mem769;
    call #t~mem772 := read~int(~port_dev.base, ~port_dev.offset + 504, 4);
    assume !(~bitwiseAnd(#t~mem772, 262144) % 4294967296 != 0);
    havoc #t~mem772;
    call #t~mem775 := read~int(~port_dev.base, ~port_dev.offset + 204, 8);
    assume !(~bitwiseAnd(#t~mem775, 1024) % 18446744073709551616 != 0);
    havoc #t~mem775;
    call #t~ret779 := team_dev_type_check_change(~dev~1259.base, ~dev~1259.offset, ~port_dev.base, ~port_dev.offset);
    assume -2147483648 <= #t~ret779 && #t~ret779 <= 2147483647;
    ~err~1259 := #t~ret779;
    havoc #t~ret779;
    assume !(~err~1259 != 0);
    call #t~mem780 := read~int(~port_dev.base, ~port_dev.offset + 500, 4);
    assume !(~bitwiseAnd((if #t~mem780 % 4294967296 % 4294967296 <= 2147483647 then #t~mem780 % 4294967296 % 4294967296 else #t~mem780 % 4294967296 % 4294967296 - 4294967296), 1) != 0);
    havoc #t~mem780;
    call #t~mem783.base, #t~mem783.offset := read~$Pointer$(~team.base, ~team.offset + 352, 8);
    call #t~mem784 := read~int(#t~mem783.base, #t~mem783.offset + 20, 4);
    call #t~ret785.base, #t~ret785.offset := kzalloc(#t~mem784 % 4294967296 + 160, 208);
    return;
}

procedure team_port_add(#in~team.base : int, #in~team.offset : int, #in~port_dev.base : int, #in~port_dev.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_spin_mode_list_lock, ~ldv_statevar_0, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1573.base : int, #t~ret1573.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~3023.base : int, ~tmp~3023.offset : int;

  loc13:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~3023.base, ~tmp~3023.offset;
    call #t~ret1573.base, #t~ret1573.offset := ldv_kzalloc(~size, ~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_switch_0() returns (#res : int){
    var #t~ret1566 : int;
    var ~tmp~2846 : int;

  loc14:
    havoc ~tmp~2846;
    call #t~ret1566 := ldv_undef_int();
    assume -2147483648 <= #t~ret1566 && #t~ret1566 <= 2147483647;
    ~tmp~2846 := #t~ret1566;
    havoc #t~ret1566;
    assume ~tmp~2846 == 0;
    #res := 1;
    assume true;
    return;
}

procedure ldv_switch_0() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1624 : int;

  loc15:
    call ULTIMATE.init();
    call #t~ret1624 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_24_ret_default, ~ldv_5_ldv_param_3_1_default, ~ldv_5_ldv_param_3_2_default.base, ~ldv_5_ldv_param_3_2_default.offset, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_10, ~ldv_statevar_11, ~ldv_statevar_12, ~ldv_statevar_13, ~ldv_statevar_14, ~ldv_statevar_15, ~ldv_statevar_16, ~ldv_statevar_17, ~ldv_statevar_2, ~ldv_statevar_24, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~ldv_spin_NOT_ARG_SIGN, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_mode_list_lock, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_poll_lock_of_napi_struct, ~ldv_spin_ptl, ~ldv_spin_rx_lock_of_netpoll_info, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_tx_global_lock_of_net_device, ~#mode_list.base, ~#mode_list.offset, ~#mode_list_lock.base, ~#mode_list_lock.offset, ~#__team_no_mode.base, ~#__team_no_mode.offset, ~#team_options.base, ~#team_options.offset, ~#team_netdev_xmit_lock_key.base, ~#team_netdev_xmit_lock_key.offset, ~#team_netdev_addr_lock_key.base, ~#team_netdev_addr_lock_key.offset, ~#team_tx_busylock_key.base, ~#team_tx_busylock_key.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset, ~#team_link_ops.base, ~#team_link_ops.offset, ~#team_nl_family.base, ~#team_nl_family.offset, ~#team_nl_policy.base, ~#team_nl_policy.offset, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset, ~#team_nl_ops.base, ~#team_nl_ops.offset, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset, ~#team_notifier_block.base, ~#team_notifier_block.offset, ~ldv_0_container_func_2_ptr.base, ~ldv_0_container_func_2_ptr.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_net_ptr.base, ~ldv_0_container_struct_net_ptr.offset, ~ldv_0_container_struct_netpoll_info_ptr.base, ~ldv_0_container_struct_netpoll_info_ptr.offset, ~ldv_0_container_struct_nlattr_ptr_ptr.base, ~ldv_0_container_struct_nlattr_ptr_ptr.offset, ~ldv_0_container_struct_rtnl_link_stats64_ptr.base, ~ldv_0_container_struct_rtnl_link_stats64_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_0_ldv_param_11_1_default.base, ~ldv_0_ldv_param_11_1_default.offset, ~ldv_0_ldv_param_23_1_default.base, ~ldv_0_ldv_param_23_1_default.offset, ~ldv_0_ldv_param_37_3_default.base, ~ldv_0_ldv_param_37_3_default.offset, ~ldv_0_ldv_param_51_3_default.base, ~ldv_0_ldv_param_51_3_default.offset, ~ldv_0_ldv_param_54_1_default.base, ~ldv_0_ldv_param_54_1_default.offset, ~ldv_10_container_struct_team_gsetter_ctx_ptr.base, ~ldv_10_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_10_container_struct_team_ptr.base, ~ldv_10_container_struct_team_ptr.offset, ~ldv_11_container_struct_team_gsetter_ctx_ptr.base, ~ldv_11_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_11_container_struct_team_ptr.base, ~ldv_11_container_struct_team_ptr.offset, ~ldv_12_container_struct_team_gsetter_ctx_ptr.base, ~ldv_12_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_12_container_struct_team_ptr.base, ~ldv_12_container_struct_team_ptr.offset, ~ldv_13_container_struct_team_gsetter_ctx_ptr.base, ~ldv_13_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_13_container_struct_team_ptr.base, ~ldv_13_container_struct_team_ptr.offset, ~ldv_14_container_struct_team_gsetter_ctx_ptr.base, ~ldv_14_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_14_container_struct_team_ptr.base, ~ldv_14_container_struct_team_ptr.offset, ~ldv_15_container_struct_team_gsetter_ctx_ptr.base, ~ldv_15_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_15_container_struct_team_ptr.base, ~ldv_15_container_struct_team_ptr.offset, ~ldv_16_container_timer_list.base, ~ldv_16_container_timer_list.offset, ~ldv_17_container_timer_list.base, ~ldv_17_container_timer_list.offset, ~ldv_1_container_struct_genl_info_ptr.base, ~ldv_1_container_struct_genl_info_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_2_container_struct_genl_info_ptr.base, ~ldv_2_container_struct_genl_info_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_container_struct_genl_info_ptr.base, ~ldv_3_container_struct_genl_info_ptr.offset, ~ldv_3_container_struct_sk_buff_ptr.base, ~ldv_3_container_struct_sk_buff_ptr.offset, ~ldv_4_container_struct_genl_info_ptr.base, ~ldv_4_container_struct_genl_info_ptr.offset, ~ldv_4_container_struct_sk_buff_ptr.base, ~ldv_4_container_struct_sk_buff_ptr.offset, ~ldv_5_container_struct_notifier_block.base, ~ldv_5_container_struct_notifier_block.offset, ~ldv_6_container_struct_team_gsetter_ctx_ptr.base, ~ldv_6_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_6_container_struct_team_ptr.base, ~ldv_6_container_struct_team_ptr.offset, ~ldv_7_container_struct_team_gsetter_ctx_ptr.base, ~ldv_7_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_7_container_struct_team_ptr.base, ~ldv_7_container_struct_team_ptr.offset, ~ldv_8_container_struct_team_gsetter_ctx_ptr.base, ~ldv_8_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_8_container_struct_team_ptr.base, ~ldv_8_container_struct_team_ptr.offset, ~ldv_9_container_struct_team_gsetter_ctx_ptr.base, ~ldv_9_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_9_container_struct_team_ptr.base, ~ldv_9_container_struct_team_ptr.offset, ~ldv_0_callback_func_1_ptr.base, ~ldv_0_callback_func_1_ptr.offset, ~ldv_0_callback_get_drvinfo.base, ~ldv_0_callback_get_drvinfo.offset, ~ldv_0_callback_get_link.base, ~ldv_0_callback_get_link.offset, ~ldv_0_callback_get_num_rx_queues.base, ~ldv_0_callback_get_num_rx_queues.offset, ~ldv_0_callback_get_num_tx_queues.base, ~ldv_0_callback_get_num_tx_queues.offset, ~ldv_0_callback_ndo_add_slave.base, ~ldv_0_callback_ndo_add_slave.offset, ~ldv_10_callback_getter.base, ~ldv_10_callback_getter.offset, ~ldv_10_callback_setter.base, ~ldv_10_callback_setter.offset, ~ldv_11_callback_getter.base, ~ldv_11_callback_getter.offset, ~ldv_11_callback_setter.base, ~ldv_11_callback_setter.offset, ~ldv_12_callback_getter.base, ~ldv_12_callback_getter.offset, ~ldv_12_callback_setter.base, ~ldv_12_callback_setter.offset, ~ldv_13_callback_getter.base, ~ldv_13_callback_getter.offset, ~ldv_13_callback_setter.base, ~ldv_13_callback_setter.offset, ~ldv_14_callback_getter.base, ~ldv_14_callback_getter.offset, ~ldv_14_callback_setter.base, ~ldv_14_callback_setter.offset, ~ldv_15_callback_getter.base, ~ldv_15_callback_getter.offset, ~ldv_15_callback_setter.base, ~ldv_15_callback_setter.offset, ~ldv_1_callback_doit.base, ~ldv_1_callback_doit.offset, ~ldv_24_exit_team_module_exit_default.base, ~ldv_24_exit_team_module_exit_default.offset, ~ldv_24_init_team_module_init_default.base, ~ldv_24_init_team_module_init_default.offset, ~ldv_2_callback_doit.base, ~ldv_2_callback_doit.offset, ~ldv_3_callback_doit.base, ~ldv_3_callback_doit.offset, ~ldv_4_callback_doit.base, ~ldv_4_callback_doit.offset, ~ldv_5_callback_notifier_call.base, ~ldv_5_callback_notifier_call.offset, ~ldv_6_callback_getter.base, ~ldv_6_callback_getter.offset, ~ldv_6_callback_setter.base, ~ldv_6_callback_setter.offset, ~ldv_7_callback_getter.base, ~ldv_7_callback_getter.offset, ~ldv_7_callback_setter.base, ~ldv_7_callback_setter.offset, ~ldv_8_callback_getter.base, ~ldv_8_callback_getter.offset, ~ldv_8_callback_setter.base, ~ldv_8_callback_setter.offset, ~ldv_9_callback_getter.base, ~ldv_9_callback_getter.offset, ~ldv_9_callback_setter.base, ~ldv_9_callback_setter.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_24, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~ldv_statevar_10, ~ldv_statevar_11, ~ldv_statevar_12, ~ldv_statevar_13, ~ldv_statevar_14, ~ldv_statevar_15, ~ldv_statevar_16, ~ldv_statevar_17;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_0_container_func_2_ptr.base, ~ldv_0_container_func_2_ptr.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_net_ptr.base, ~ldv_0_container_struct_net_ptr.offset, ~ldv_0_container_struct_netpoll_info_ptr.base, ~ldv_0_container_struct_netpoll_info_ptr.offset, ~ldv_0_container_struct_nlattr_ptr_ptr.base, ~ldv_0_container_struct_nlattr_ptr_ptr.offset, ~ldv_0_container_struct_rtnl_link_stats64_ptr.base, ~ldv_0_container_struct_rtnl_link_stats64_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_0_ldv_param_11_1_default.base, ~ldv_0_ldv_param_11_1_default.offset, ~ldv_0_ldv_param_23_1_default.base, ~ldv_0_ldv_param_23_1_default.offset, ~ldv_0_ldv_param_37_3_default.base, ~ldv_0_ldv_param_37_3_default.offset, ~ldv_0_ldv_param_51_3_default.base, ~ldv_0_ldv_param_51_3_default.offset, ~ldv_0_ldv_param_54_1_default.base, ~ldv_0_ldv_param_54_1_default.offset, ~ldv_1_container_struct_genl_info_ptr.base, ~ldv_1_container_struct_genl_info_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_2_container_struct_genl_info_ptr.base, ~ldv_2_container_struct_genl_info_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_container_struct_genl_info_ptr.base, ~ldv_3_container_struct_genl_info_ptr.offset, ~ldv_3_container_struct_sk_buff_ptr.base, ~ldv_3_container_struct_sk_buff_ptr.offset, ~ldv_4_container_struct_genl_info_ptr.base, ~ldv_4_container_struct_genl_info_ptr.offset, ~ldv_4_container_struct_sk_buff_ptr.base, ~ldv_4_container_struct_sk_buff_ptr.offset, ~ldv_5_ldv_param_3_2_default.base, ~ldv_5_ldv_param_3_2_default.offset, ~ldv_6_container_struct_team_gsetter_ctx_ptr.base, ~ldv_6_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_6_container_struct_team_ptr.base, ~ldv_6_container_struct_team_ptr.offset, ~ldv_7_container_struct_team_gsetter_ctx_ptr.base, ~ldv_7_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_7_container_struct_team_ptr.base, ~ldv_7_container_struct_team_ptr.offset, ~ldv_8_container_struct_team_gsetter_ctx_ptr.base, ~ldv_8_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_8_container_struct_team_ptr.base, ~ldv_8_container_struct_team_ptr.offset, ~ldv_9_container_struct_team_gsetter_ctx_ptr.base, ~ldv_9_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_9_container_struct_team_ptr.base, ~ldv_9_container_struct_team_ptr.offset, ~ldv_10_container_struct_team_gsetter_ctx_ptr.base, ~ldv_10_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_10_container_struct_team_ptr.base, ~ldv_10_container_struct_team_ptr.offset, ~ldv_11_container_struct_team_gsetter_ctx_ptr.base, ~ldv_11_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_11_container_struct_team_ptr.base, ~ldv_11_container_struct_team_ptr.offset, ~ldv_12_container_struct_team_gsetter_ctx_ptr.base, ~ldv_12_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_12_container_struct_team_ptr.base, ~ldv_12_container_struct_team_ptr.offset, ~ldv_13_container_struct_team_gsetter_ctx_ptr.base, ~ldv_13_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_13_container_struct_team_ptr.base, ~ldv_13_container_struct_team_ptr.offset, ~ldv_14_container_struct_team_gsetter_ctx_ptr.base, ~ldv_14_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_14_container_struct_team_ptr.base, ~ldv_14_container_struct_team_ptr.offset, ~ldv_15_container_struct_team_gsetter_ctx_ptr.base, ~ldv_15_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_15_container_struct_team_ptr.base, ~ldv_15_container_struct_team_ptr.offset, ~ldv_16_container_timer_list.base, ~ldv_16_container_timer_list.offset, ~ldv_17_container_timer_list.base, ~ldv_17_container_timer_list.offset, ~ldv_statevar_9, ~ldv_statevar_10, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_16, ~ldv_statevar_17, ~ldv_statevar_15, ~ldv_statevar_14, ~ldv_statevar_1, ~ldv_statevar_12, ~ldv_statevar_13, ~ldv_statevar_8, ~ldv_statevar_11, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_5_container_struct_notifier_block.base, ~ldv_5_container_struct_notifier_block.offset, ~ldv_statevar_24, ~ldv_24_ret_default, ~ldv_spin_mode_list_lock, ~ldv_statevar_0;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var #t~ret1586 : int;
    var ~flags : int;
    var ~tmp~3064 : int;

  loc16:
    ~flags := #in~flags;
    havoc ~tmp~3064;
    assume ~flags % 4294967296 != 32 && ~flags % 4294967296 != 0;
    call #t~ret1586 := ldv_exclusive_spin_is_locked();
    assume -2147483648 <= #t~ret1586 && #t~ret1586 <= 2147483647;
    ~tmp~3064 := #t~ret1586;
    havoc #t~ret1586;
    call ldv_assert_linux_alloc_spinlock__wrong_flags((if ~tmp~3064 == 0 then 1 else 0));
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ldv_net_dummy_resourceless_instance_0(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1530 : int;
    var #t~ret1531 : int;
    var ~arg0.base : int, ~arg0.offset : int;

  loc17:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    assume !(~ldv_statevar_0 == 1);
    assume !(~ldv_statevar_0 == 2);
    assume !(~ldv_statevar_0 == 3);
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~ldv_statevar_0 == 4;
    call #t~ret1531 := ldv_switch_0();
    assume -2147483648 <= #t~ret1531 && #t~ret1531 <= 2147483647;
    ~ldv_statevar_0 := #t~ret1531;
    havoc #t~ret1531;
    assume true;
    return;
  loc18_1:
    assume !(~ldv_statevar_0 == 4);
    assume !(~ldv_statevar_0 == 5);
    assume !(~ldv_statevar_0 == 7);
    assume !(~ldv_statevar_0 == 8);
    assume !(~ldv_statevar_0 == 9);
    assume !(~ldv_statevar_0 == 10);
    assume ~ldv_statevar_0 == 11;
    call ldv_assume((if ~ldv_statevar_0 == 5 || ~ldv_statevar_0 == 1 then 1 else 0));
    call ldv_dummy_resourceless_instance_callback_0_11(~ldv_0_callback_ndo_add_slave.base, ~ldv_0_callback_ndo_add_slave.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_ldv_param_11_1_default.base, ~ldv_0_ldv_param_11_1_default.offset);
    return;
}

procedure ldv_net_dummy_resourceless_instance_0(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_0, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin_mode_list_lock, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset;

implementation team_dev_type_check_change(#in~dev.base : int, #in~dev.offset : int, #in~port_dev.base : int, #in~port_dev.offset : int) returns (#res : int){
    var #t~ret1134.base : int, #t~ret1134.offset : int;
    var #t~mem1135 : int;
    var #t~mem1136 : int;
    var #t~ret1137 : int;
    var #t~nondet1138.base : int, #t~nondet1138.offset : int;
    var #t~ret1139 : int;
    var #t~ret1140 : int;
    var #t~ret1141 : int;
    var #t~nondet1142.base : int, #t~nondet1142.offset : int;
    var #t~ret1143 : int;
    var #t~ret1144 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~port_dev.base : int, ~port_dev.offset : int;
    var ~team~1672.base : int, ~team~1672.offset : int;
    var ~tmp~1672.base : int, ~tmp~1672.offset : int;
    var ~portname~1672.base : int, ~portname~1672.offset : int;
    var ~err~1672 : int;
    var ~tmp___0~1672 : int;

  loc19:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~port_dev.base, ~port_dev.offset := #in~port_dev.base, #in~port_dev.offset;
    havoc ~team~1672.base, ~team~1672.offset;
    havoc ~tmp~1672.base, ~tmp~1672.offset;
    havoc ~portname~1672.base, ~portname~1672.offset;
    havoc ~err~1672;
    havoc ~tmp___0~1672;
    call #t~ret1134.base, #t~ret1134.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~1672.base, ~tmp~1672.offset := #t~ret1134.base, #t~ret1134.offset;
    havoc #t~ret1134.base, #t~ret1134.offset;
    ~team~1672.base, ~team~1672.offset := ~tmp~1672.base, ~tmp~1672.offset;
    ~portname~1672.base, ~portname~1672.offset := ~port_dev.base, ~port_dev.offset + 0;
    call #t~mem1135 := read~int(~dev.base, ~dev.offset + 520, 2);
    call #t~mem1136 := read~int(~port_dev.base, ~port_dev.offset + 520, 2);
    assume #t~mem1135 % 65536 == #t~mem1136 % 65536;
    havoc #t~mem1135;
    havoc #t~mem1136;
    #res := 0;
    assume true;
    return;
}

procedure team_dev_type_check_change(#in~dev.base : int, #in~dev.offset : int, #in~port_dev.base : int, #in~port_dev.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_allocate_external_0() returns (){
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
    var ~tmp~2260.base : int, ~tmp~2260.offset : int;
    var ~tmp___0~2260.base : int, ~tmp___0~2260.offset : int;
    var ~tmp___1~2260.base : int, ~tmp___1~2260.offset : int;
    var ~tmp___2~2260.base : int, ~tmp___2~2260.offset : int;
    var ~tmp___3~2260.base : int, ~tmp___3~2260.offset : int;
    var ~tmp___4~2260.base : int, ~tmp___4~2260.offset : int;
    var ~tmp___5~2260.base : int, ~tmp___5~2260.offset : int;
    var ~tmp___6~2260.base : int, ~tmp___6~2260.offset : int;
    var ~tmp___7~2260.base : int, ~tmp___7~2260.offset : int;
    var ~tmp___8~2260.base : int, ~tmp___8~2260.offset : int;
    var ~tmp___9~2260.base : int, ~tmp___9~2260.offset : int;
    var ~tmp___10~2260.base : int, ~tmp___10~2260.offset : int;
    var ~tmp___11~2260.base : int, ~tmp___11~2260.offset : int;
    var ~tmp___12~2260.base : int, ~tmp___12~2260.offset : int;
    var ~tmp___13~2260.base : int, ~tmp___13~2260.offset : int;
    var ~tmp___14~2260.base : int, ~tmp___14~2260.offset : int;
    var ~tmp___15~2260.base : int, ~tmp___15~2260.offset : int;
    var ~tmp___16~2260.base : int, ~tmp___16~2260.offset : int;
    var ~tmp___17~2260.base : int, ~tmp___17~2260.offset : int;
    var ~tmp___18~2260.base : int, ~tmp___18~2260.offset : int;
    var ~tmp___19~2260.base : int, ~tmp___19~2260.offset : int;
    var ~tmp___20~2260.base : int, ~tmp___20~2260.offset : int;
    var ~tmp___21~2260.base : int, ~tmp___21~2260.offset : int;
    var ~tmp___22~2260.base : int, ~tmp___22~2260.offset : int;
    var ~tmp___23~2260.base : int, ~tmp___23~2260.offset : int;
    var ~tmp___24~2260.base : int, ~tmp___24~2260.offset : int;
    var ~tmp___25~2260.base : int, ~tmp___25~2260.offset : int;
    var ~tmp___26~2260.base : int, ~tmp___26~2260.offset : int;
    var ~tmp___27~2260.base : int, ~tmp___27~2260.offset : int;
    var ~tmp___28~2260.base : int, ~tmp___28~2260.offset : int;
    var ~tmp___29~2260.base : int, ~tmp___29~2260.offset : int;
    var ~tmp___30~2260.base : int, ~tmp___30~2260.offset : int;
    var ~tmp___31~2260.base : int, ~tmp___31~2260.offset : int;
    var ~tmp___32~2260.base : int, ~tmp___32~2260.offset : int;
    var ~tmp___33~2260.base : int, ~tmp___33~2260.offset : int;
    var ~tmp___34~2260.base : int, ~tmp___34~2260.offset : int;
    var ~tmp___35~2260.base : int, ~tmp___35~2260.offset : int;
    var ~tmp___36~2260.base : int, ~tmp___36~2260.offset : int;
    var ~tmp___37~2260.base : int, ~tmp___37~2260.offset : int;
    var ~tmp___38~2260.base : int, ~tmp___38~2260.offset : int;
    var ~tmp___39~2260.base : int, ~tmp___39~2260.offset : int;
    var ~tmp___40~2260.base : int, ~tmp___40~2260.offset : int;
    var ~tmp___41~2260.base : int, ~tmp___41~2260.offset : int;

  loc20:
    havoc ~tmp~2260.base, ~tmp~2260.offset;
    havoc ~tmp___0~2260.base, ~tmp___0~2260.offset;
    havoc ~tmp___1~2260.base, ~tmp___1~2260.offset;
    havoc ~tmp___2~2260.base, ~tmp___2~2260.offset;
    havoc ~tmp___3~2260.base, ~tmp___3~2260.offset;
    havoc ~tmp___4~2260.base, ~tmp___4~2260.offset;
    havoc ~tmp___5~2260.base, ~tmp___5~2260.offset;
    havoc ~tmp___6~2260.base, ~tmp___6~2260.offset;
    havoc ~tmp___7~2260.base, ~tmp___7~2260.offset;
    havoc ~tmp___8~2260.base, ~tmp___8~2260.offset;
    havoc ~tmp___9~2260.base, ~tmp___9~2260.offset;
    havoc ~tmp___10~2260.base, ~tmp___10~2260.offset;
    havoc ~tmp___11~2260.base, ~tmp___11~2260.offset;
    havoc ~tmp___12~2260.base, ~tmp___12~2260.offset;
    havoc ~tmp___13~2260.base, ~tmp___13~2260.offset;
    havoc ~tmp___14~2260.base, ~tmp___14~2260.offset;
    havoc ~tmp___15~2260.base, ~tmp___15~2260.offset;
    havoc ~tmp___16~2260.base, ~tmp___16~2260.offset;
    havoc ~tmp___17~2260.base, ~tmp___17~2260.offset;
    havoc ~tmp___18~2260.base, ~tmp___18~2260.offset;
    havoc ~tmp___19~2260.base, ~tmp___19~2260.offset;
    havoc ~tmp___20~2260.base, ~tmp___20~2260.offset;
    havoc ~tmp___21~2260.base, ~tmp___21~2260.offset;
    havoc ~tmp___22~2260.base, ~tmp___22~2260.offset;
    havoc ~tmp___23~2260.base, ~tmp___23~2260.offset;
    havoc ~tmp___24~2260.base, ~tmp___24~2260.offset;
    havoc ~tmp___25~2260.base, ~tmp___25~2260.offset;
    havoc ~tmp___26~2260.base, ~tmp___26~2260.offset;
    havoc ~tmp___27~2260.base, ~tmp___27~2260.offset;
    havoc ~tmp___28~2260.base, ~tmp___28~2260.offset;
    havoc ~tmp___29~2260.base, ~tmp___29~2260.offset;
    havoc ~tmp___30~2260.base, ~tmp___30~2260.offset;
    havoc ~tmp___31~2260.base, ~tmp___31~2260.offset;
    havoc ~tmp___32~2260.base, ~tmp___32~2260.offset;
    havoc ~tmp___33~2260.base, ~tmp___33~2260.offset;
    havoc ~tmp___34~2260.base, ~tmp___34~2260.offset;
    havoc ~tmp___35~2260.base, ~tmp___35~2260.offset;
    havoc ~tmp___36~2260.base, ~tmp___36~2260.offset;
    havoc ~tmp___37~2260.base, ~tmp___37~2260.offset;
    havoc ~tmp___38~2260.base, ~tmp___38~2260.offset;
    havoc ~tmp___39~2260.base, ~tmp___39~2260.offset;
    havoc ~tmp___40~2260.base, ~tmp___40~2260.offset;
    havoc ~tmp___41~2260.base, ~tmp___41~2260.offset;
    call #t~ret1452.base, #t~ret1452.offset := external_allocated_data();
    ~tmp~2260.base, ~tmp~2260.offset := #t~ret1452.base, #t~ret1452.offset;
    havoc #t~ret1452.base, #t~ret1452.offset;
    ~ldv_0_container_func_2_ptr.base, ~ldv_0_container_func_2_ptr.offset := ~tmp~2260.base, ~tmp~2260.offset;
    call #t~ret1453.base, #t~ret1453.offset := external_allocated_data();
    ~tmp___0~2260.base, ~tmp___0~2260.offset := #t~ret1453.base, #t~ret1453.offset;
    havoc #t~ret1453.base, #t~ret1453.offset;
    ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset := ~tmp___0~2260.base, ~tmp___0~2260.offset;
    call #t~ret1454.base, #t~ret1454.offset := external_allocated_data();
    ~tmp___1~2260.base, ~tmp___1~2260.offset := #t~ret1454.base, #t~ret1454.offset;
    havoc #t~ret1454.base, #t~ret1454.offset;
    ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset := ~tmp___1~2260.base, ~tmp___1~2260.offset;
    call #t~ret1455.base, #t~ret1455.offset := external_allocated_data();
    ~tmp___2~2260.base, ~tmp___2~2260.offset := #t~ret1455.base, #t~ret1455.offset;
    havoc #t~ret1455.base, #t~ret1455.offset;
    ~ldv_0_container_struct_net_ptr.base, ~ldv_0_container_struct_net_ptr.offset := ~tmp___2~2260.base, ~tmp___2~2260.offset;
    call #t~ret1456.base, #t~ret1456.offset := external_allocated_data();
    ~tmp___3~2260.base, ~tmp___3~2260.offset := #t~ret1456.base, #t~ret1456.offset;
    havoc #t~ret1456.base, #t~ret1456.offset;
    ~ldv_0_container_struct_netpoll_info_ptr.base, ~ldv_0_container_struct_netpoll_info_ptr.offset := ~tmp___3~2260.base, ~tmp___3~2260.offset;
    call #t~ret1457.base, #t~ret1457.offset := external_allocated_data();
    ~tmp___4~2260.base, ~tmp___4~2260.offset := #t~ret1457.base, #t~ret1457.offset;
    havoc #t~ret1457.base, #t~ret1457.offset;
    ~ldv_0_container_struct_nlattr_ptr_ptr.base, ~ldv_0_container_struct_nlattr_ptr_ptr.offset := ~tmp___4~2260.base, ~tmp___4~2260.offset;
    call #t~ret1458.base, #t~ret1458.offset := external_allocated_data();
    ~tmp___5~2260.base, ~tmp___5~2260.offset := #t~ret1458.base, #t~ret1458.offset;
    havoc #t~ret1458.base, #t~ret1458.offset;
    ~ldv_0_container_struct_rtnl_link_stats64_ptr.base, ~ldv_0_container_struct_rtnl_link_stats64_ptr.offset := ~tmp___5~2260.base, ~tmp___5~2260.offset;
    call #t~ret1459.base, #t~ret1459.offset := external_allocated_data();
    ~tmp___6~2260.base, ~tmp___6~2260.offset := #t~ret1459.base, #t~ret1459.offset;
    havoc #t~ret1459.base, #t~ret1459.offset;
    ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset := ~tmp___6~2260.base, ~tmp___6~2260.offset;
    call #t~ret1460.base, #t~ret1460.offset := external_allocated_data();
    ~tmp___7~2260.base, ~tmp___7~2260.offset := #t~ret1460.base, #t~ret1460.offset;
    havoc #t~ret1460.base, #t~ret1460.offset;
    ~ldv_0_ldv_param_11_1_default.base, ~ldv_0_ldv_param_11_1_default.offset := ~tmp___7~2260.base, ~tmp___7~2260.offset;
    call #t~ret1461.base, #t~ret1461.offset := external_allocated_data();
    ~tmp___8~2260.base, ~tmp___8~2260.offset := #t~ret1461.base, #t~ret1461.offset;
    havoc #t~ret1461.base, #t~ret1461.offset;
    ~ldv_0_ldv_param_23_1_default.base, ~ldv_0_ldv_param_23_1_default.offset := ~tmp___8~2260.base, ~tmp___8~2260.offset;
    call #t~ret1462.base, #t~ret1462.offset := external_allocated_data();
    ~tmp___9~2260.base, ~tmp___9~2260.offset := #t~ret1462.base, #t~ret1462.offset;
    havoc #t~ret1462.base, #t~ret1462.offset;
    ~ldv_0_ldv_param_37_3_default.base, ~ldv_0_ldv_param_37_3_default.offset := ~tmp___9~2260.base, ~tmp___9~2260.offset;
    call #t~ret1463.base, #t~ret1463.offset := external_allocated_data();
    ~tmp___10~2260.base, ~tmp___10~2260.offset := #t~ret1463.base, #t~ret1463.offset;
    havoc #t~ret1463.base, #t~ret1463.offset;
    ~ldv_0_ldv_param_51_3_default.base, ~ldv_0_ldv_param_51_3_default.offset := ~tmp___10~2260.base, ~tmp___10~2260.offset;
    call #t~ret1464.base, #t~ret1464.offset := external_allocated_data();
    ~tmp___11~2260.base, ~tmp___11~2260.offset := #t~ret1464.base, #t~ret1464.offset;
    havoc #t~ret1464.base, #t~ret1464.offset;
    ~ldv_0_ldv_param_54_1_default.base, ~ldv_0_ldv_param_54_1_default.offset := ~tmp___11~2260.base, ~tmp___11~2260.offset;
    call #t~ret1465.base, #t~ret1465.offset := external_allocated_data();
    ~tmp___12~2260.base, ~tmp___12~2260.offset := #t~ret1465.base, #t~ret1465.offset;
    havoc #t~ret1465.base, #t~ret1465.offset;
    ~ldv_1_container_struct_genl_info_ptr.base, ~ldv_1_container_struct_genl_info_ptr.offset := ~tmp___12~2260.base, ~tmp___12~2260.offset;
    call #t~ret1466.base, #t~ret1466.offset := external_allocated_data();
    ~tmp___13~2260.base, ~tmp___13~2260.offset := #t~ret1466.base, #t~ret1466.offset;
    havoc #t~ret1466.base, #t~ret1466.offset;
    ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset := ~tmp___13~2260.base, ~tmp___13~2260.offset;
    call #t~ret1467.base, #t~ret1467.offset := external_allocated_data();
    ~tmp___14~2260.base, ~tmp___14~2260.offset := #t~ret1467.base, #t~ret1467.offset;
    havoc #t~ret1467.base, #t~ret1467.offset;
    ~ldv_2_container_struct_genl_info_ptr.base, ~ldv_2_container_struct_genl_info_ptr.offset := ~tmp___14~2260.base, ~tmp___14~2260.offset;
    call #t~ret1468.base, #t~ret1468.offset := external_allocated_data();
    ~tmp___15~2260.base, ~tmp___15~2260.offset := #t~ret1468.base, #t~ret1468.offset;
    havoc #t~ret1468.base, #t~ret1468.offset;
    ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset := ~tmp___15~2260.base, ~tmp___15~2260.offset;
    call #t~ret1469.base, #t~ret1469.offset := external_allocated_data();
    ~tmp___16~2260.base, ~tmp___16~2260.offset := #t~ret1469.base, #t~ret1469.offset;
    havoc #t~ret1469.base, #t~ret1469.offset;
    ~ldv_3_container_struct_genl_info_ptr.base, ~ldv_3_container_struct_genl_info_ptr.offset := ~tmp___16~2260.base, ~tmp___16~2260.offset;
    call #t~ret1470.base, #t~ret1470.offset := external_allocated_data();
    ~tmp___17~2260.base, ~tmp___17~2260.offset := #t~ret1470.base, #t~ret1470.offset;
    havoc #t~ret1470.base, #t~ret1470.offset;
    ~ldv_3_container_struct_sk_buff_ptr.base, ~ldv_3_container_struct_sk_buff_ptr.offset := ~tmp___17~2260.base, ~tmp___17~2260.offset;
    call #t~ret1471.base, #t~ret1471.offset := external_allocated_data();
    ~tmp___18~2260.base, ~tmp___18~2260.offset := #t~ret1471.base, #t~ret1471.offset;
    havoc #t~ret1471.base, #t~ret1471.offset;
    ~ldv_4_container_struct_genl_info_ptr.base, ~ldv_4_container_struct_genl_info_ptr.offset := ~tmp___18~2260.base, ~tmp___18~2260.offset;
    call #t~ret1472.base, #t~ret1472.offset := external_allocated_data();
    ~tmp___19~2260.base, ~tmp___19~2260.offset := #t~ret1472.base, #t~ret1472.offset;
    havoc #t~ret1472.base, #t~ret1472.offset;
    ~ldv_4_container_struct_sk_buff_ptr.base, ~ldv_4_container_struct_sk_buff_ptr.offset := ~tmp___19~2260.base, ~tmp___19~2260.offset;
    call #t~ret1473.base, #t~ret1473.offset := external_allocated_data();
    ~ldv_5_ldv_param_3_2_default.base, ~ldv_5_ldv_param_3_2_default.offset := #t~ret1473.base, #t~ret1473.offset;
    havoc #t~ret1473.base, #t~ret1473.offset;
    call #t~ret1474.base, #t~ret1474.offset := external_allocated_data();
    ~tmp___20~2260.base, ~tmp___20~2260.offset := #t~ret1474.base, #t~ret1474.offset;
    havoc #t~ret1474.base, #t~ret1474.offset;
    ~ldv_6_container_struct_team_gsetter_ctx_ptr.base, ~ldv_6_container_struct_team_gsetter_ctx_ptr.offset := ~tmp___20~2260.base, ~tmp___20~2260.offset;
    call #t~ret1475.base, #t~ret1475.offset := external_allocated_data();
    ~tmp___21~2260.base, ~tmp___21~2260.offset := #t~ret1475.base, #t~ret1475.offset;
    havoc #t~ret1475.base, #t~ret1475.offset;
    ~ldv_6_container_struct_team_ptr.base, ~ldv_6_container_struct_team_ptr.offset := ~tmp___21~2260.base, ~tmp___21~2260.offset;
    call #t~ret1476.base, #t~ret1476.offset := external_allocated_data();
    ~tmp___22~2260.base, ~tmp___22~2260.offset := #t~ret1476.base, #t~ret1476.offset;
    havoc #t~ret1476.base, #t~ret1476.offset;
    ~ldv_7_container_struct_team_gsetter_ctx_ptr.base, ~ldv_7_container_struct_team_gsetter_ctx_ptr.offset := ~tmp___22~2260.base, ~tmp___22~2260.offset;
    call #t~ret1477.base, #t~ret1477.offset := external_allocated_data();
    ~tmp___23~2260.base, ~tmp___23~2260.offset := #t~ret1477.base, #t~ret1477.offset;
    havoc #t~ret1477.base, #t~ret1477.offset;
    ~ldv_7_container_struct_team_ptr.base, ~ldv_7_container_struct_team_ptr.offset := ~tmp___23~2260.base, ~tmp___23~2260.offset;
    call #t~ret1478.base, #t~ret1478.offset := external_allocated_data();
    ~tmp___24~2260.base, ~tmp___24~2260.offset := #t~ret1478.base, #t~ret1478.offset;
    havoc #t~ret1478.base, #t~ret1478.offset;
    ~ldv_8_container_struct_team_gsetter_ctx_ptr.base, ~ldv_8_container_struct_team_gsetter_ctx_ptr.offset := ~tmp___24~2260.base, ~tmp___24~2260.offset;
    call #t~ret1479.base, #t~ret1479.offset := external_allocated_data();
    ~tmp___25~2260.base, ~tmp___25~2260.offset := #t~ret1479.base, #t~ret1479.offset;
    havoc #t~ret1479.base, #t~ret1479.offset;
    ~ldv_8_container_struct_team_ptr.base, ~ldv_8_container_struct_team_ptr.offset := ~tmp___25~2260.base, ~tmp___25~2260.offset;
    call #t~ret1480.base, #t~ret1480.offset := external_allocated_data();
    ~tmp___26~2260.base, ~tmp___26~2260.offset := #t~ret1480.base, #t~ret1480.offset;
    havoc #t~ret1480.base, #t~ret1480.offset;
    ~ldv_9_container_struct_team_gsetter_ctx_ptr.base, ~ldv_9_container_struct_team_gsetter_ctx_ptr.offset := ~tmp___26~2260.base, ~tmp___26~2260.offset;
    call #t~ret1481.base, #t~ret1481.offset := external_allocated_data();
    ~tmp___27~2260.base, ~tmp___27~2260.offset := #t~ret1481.base, #t~ret1481.offset;
    havoc #t~ret1481.base, #t~ret1481.offset;
    ~ldv_9_container_struct_team_ptr.base, ~ldv_9_container_struct_team_ptr.offset := ~tmp___27~2260.base, ~tmp___27~2260.offset;
    call #t~ret1482.base, #t~ret1482.offset := external_allocated_data();
    ~tmp___28~2260.base, ~tmp___28~2260.offset := #t~ret1482.base, #t~ret1482.offset;
    havoc #t~ret1482.base, #t~ret1482.offset;
    ~ldv_10_container_struct_team_gsetter_ctx_ptr.base, ~ldv_10_container_struct_team_gsetter_ctx_ptr.offset := ~tmp___28~2260.base, ~tmp___28~2260.offset;
    call #t~ret1483.base, #t~ret1483.offset := external_allocated_data();
    ~tmp___29~2260.base, ~tmp___29~2260.offset := #t~ret1483.base, #t~ret1483.offset;
    havoc #t~ret1483.base, #t~ret1483.offset;
    ~ldv_10_container_struct_team_ptr.base, ~ldv_10_container_struct_team_ptr.offset := ~tmp___29~2260.base, ~tmp___29~2260.offset;
    call #t~ret1484.base, #t~ret1484.offset := external_allocated_data();
    ~tmp___30~2260.base, ~tmp___30~2260.offset := #t~ret1484.base, #t~ret1484.offset;
    havoc #t~ret1484.base, #t~ret1484.offset;
    ~ldv_11_container_struct_team_gsetter_ctx_ptr.base, ~ldv_11_container_struct_team_gsetter_ctx_ptr.offset := ~tmp___30~2260.base, ~tmp___30~2260.offset;
    call #t~ret1485.base, #t~ret1485.offset := external_allocated_data();
    ~tmp___31~2260.base, ~tmp___31~2260.offset := #t~ret1485.base, #t~ret1485.offset;
    havoc #t~ret1485.base, #t~ret1485.offset;
    ~ldv_11_container_struct_team_ptr.base, ~ldv_11_container_struct_team_ptr.offset := ~tmp___31~2260.base, ~tmp___31~2260.offset;
    call #t~ret1486.base, #t~ret1486.offset := external_allocated_data();
    ~tmp___32~2260.base, ~tmp___32~2260.offset := #t~ret1486.base, #t~ret1486.offset;
    havoc #t~ret1486.base, #t~ret1486.offset;
    ~ldv_12_container_struct_team_gsetter_ctx_ptr.base, ~ldv_12_container_struct_team_gsetter_ctx_ptr.offset := ~tmp___32~2260.base, ~tmp___32~2260.offset;
    call #t~ret1487.base, #t~ret1487.offset := external_allocated_data();
    ~tmp___33~2260.base, ~tmp___33~2260.offset := #t~ret1487.base, #t~ret1487.offset;
    havoc #t~ret1487.base, #t~ret1487.offset;
    ~ldv_12_container_struct_team_ptr.base, ~ldv_12_container_struct_team_ptr.offset := ~tmp___33~2260.base, ~tmp___33~2260.offset;
    call #t~ret1488.base, #t~ret1488.offset := external_allocated_data();
    ~tmp___34~2260.base, ~tmp___34~2260.offset := #t~ret1488.base, #t~ret1488.offset;
    havoc #t~ret1488.base, #t~ret1488.offset;
    ~ldv_13_container_struct_team_gsetter_ctx_ptr.base, ~ldv_13_container_struct_team_gsetter_ctx_ptr.offset := ~tmp___34~2260.base, ~tmp___34~2260.offset;
    call #t~ret1489.base, #t~ret1489.offset := external_allocated_data();
    ~tmp___35~2260.base, ~tmp___35~2260.offset := #t~ret1489.base, #t~ret1489.offset;
    havoc #t~ret1489.base, #t~ret1489.offset;
    ~ldv_13_container_struct_team_ptr.base, ~ldv_13_container_struct_team_ptr.offset := ~tmp___35~2260.base, ~tmp___35~2260.offset;
    call #t~ret1490.base, #t~ret1490.offset := external_allocated_data();
    ~tmp___36~2260.base, ~tmp___36~2260.offset := #t~ret1490.base, #t~ret1490.offset;
    havoc #t~ret1490.base, #t~ret1490.offset;
    ~ldv_14_container_struct_team_gsetter_ctx_ptr.base, ~ldv_14_container_struct_team_gsetter_ctx_ptr.offset := ~tmp___36~2260.base, ~tmp___36~2260.offset;
    call #t~ret1491.base, #t~ret1491.offset := external_allocated_data();
    ~tmp___37~2260.base, ~tmp___37~2260.offset := #t~ret1491.base, #t~ret1491.offset;
    havoc #t~ret1491.base, #t~ret1491.offset;
    ~ldv_14_container_struct_team_ptr.base, ~ldv_14_container_struct_team_ptr.offset := ~tmp___37~2260.base, ~tmp___37~2260.offset;
    call #t~ret1492.base, #t~ret1492.offset := external_allocated_data();
    ~tmp___38~2260.base, ~tmp___38~2260.offset := #t~ret1492.base, #t~ret1492.offset;
    havoc #t~ret1492.base, #t~ret1492.offset;
    ~ldv_15_container_struct_team_gsetter_ctx_ptr.base, ~ldv_15_container_struct_team_gsetter_ctx_ptr.offset := ~tmp___38~2260.base, ~tmp___38~2260.offset;
    call #t~ret1493.base, #t~ret1493.offset := external_allocated_data();
    ~tmp___39~2260.base, ~tmp___39~2260.offset := #t~ret1493.base, #t~ret1493.offset;
    havoc #t~ret1493.base, #t~ret1493.offset;
    ~ldv_15_container_struct_team_ptr.base, ~ldv_15_container_struct_team_ptr.offset := ~tmp___39~2260.base, ~tmp___39~2260.offset;
    call #t~ret1494.base, #t~ret1494.offset := external_allocated_data();
    ~tmp___40~2260.base, ~tmp___40~2260.offset := #t~ret1494.base, #t~ret1494.offset;
    havoc #t~ret1494.base, #t~ret1494.offset;
    ~ldv_16_container_timer_list.base, ~ldv_16_container_timer_list.offset := ~tmp___40~2260.base, ~tmp___40~2260.offset;
    call #t~ret1495.base, #t~ret1495.offset := external_allocated_data();
    ~tmp___41~2260.base, ~tmp___41~2260.offset := #t~ret1495.base, #t~ret1495.offset;
    havoc #t~ret1495.base, #t~ret1495.offset;
    ~ldv_17_container_timer_list.base, ~ldv_17_container_timer_list.offset := ~tmp___41~2260.base, ~tmp___41~2260.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_container_func_2_ptr.base, ~ldv_0_container_func_2_ptr.offset, ~ldv_0_container_net_device.base, ~ldv_0_container_net_device.offset, ~ldv_0_container_struct_ethtool_drvinfo_ptr.base, ~ldv_0_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_0_container_struct_net_ptr.base, ~ldv_0_container_struct_net_ptr.offset, ~ldv_0_container_struct_netpoll_info_ptr.base, ~ldv_0_container_struct_netpoll_info_ptr.offset, ~ldv_0_container_struct_nlattr_ptr_ptr.base, ~ldv_0_container_struct_nlattr_ptr_ptr.offset, ~ldv_0_container_struct_rtnl_link_stats64_ptr.base, ~ldv_0_container_struct_rtnl_link_stats64_ptr.offset, ~ldv_0_container_struct_sk_buff_ptr.base, ~ldv_0_container_struct_sk_buff_ptr.offset, ~ldv_0_ldv_param_11_1_default.base, ~ldv_0_ldv_param_11_1_default.offset, ~ldv_0_ldv_param_23_1_default.base, ~ldv_0_ldv_param_23_1_default.offset, ~ldv_0_ldv_param_37_3_default.base, ~ldv_0_ldv_param_37_3_default.offset, ~ldv_0_ldv_param_51_3_default.base, ~ldv_0_ldv_param_51_3_default.offset, ~ldv_0_ldv_param_54_1_default.base, ~ldv_0_ldv_param_54_1_default.offset, ~ldv_1_container_struct_genl_info_ptr.base, ~ldv_1_container_struct_genl_info_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_2_container_struct_genl_info_ptr.base, ~ldv_2_container_struct_genl_info_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_container_struct_genl_info_ptr.base, ~ldv_3_container_struct_genl_info_ptr.offset, ~ldv_3_container_struct_sk_buff_ptr.base, ~ldv_3_container_struct_sk_buff_ptr.offset, ~ldv_4_container_struct_genl_info_ptr.base, ~ldv_4_container_struct_genl_info_ptr.offset, ~ldv_4_container_struct_sk_buff_ptr.base, ~ldv_4_container_struct_sk_buff_ptr.offset, ~ldv_5_ldv_param_3_2_default.base, ~ldv_5_ldv_param_3_2_default.offset, ~ldv_6_container_struct_team_gsetter_ctx_ptr.base, ~ldv_6_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_6_container_struct_team_ptr.base, ~ldv_6_container_struct_team_ptr.offset, ~ldv_7_container_struct_team_gsetter_ctx_ptr.base, ~ldv_7_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_7_container_struct_team_ptr.base, ~ldv_7_container_struct_team_ptr.offset, ~ldv_8_container_struct_team_gsetter_ctx_ptr.base, ~ldv_8_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_8_container_struct_team_ptr.base, ~ldv_8_container_struct_team_ptr.offset, ~ldv_9_container_struct_team_gsetter_ctx_ptr.base, ~ldv_9_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_9_container_struct_team_ptr.base, ~ldv_9_container_struct_team_ptr.offset, ~ldv_10_container_struct_team_gsetter_ctx_ptr.base, ~ldv_10_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_10_container_struct_team_ptr.base, ~ldv_10_container_struct_team_ptr.offset, ~ldv_11_container_struct_team_gsetter_ctx_ptr.base, ~ldv_11_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_11_container_struct_team_ptr.base, ~ldv_11_container_struct_team_ptr.offset, ~ldv_12_container_struct_team_gsetter_ctx_ptr.base, ~ldv_12_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_12_container_struct_team_ptr.base, ~ldv_12_container_struct_team_ptr.offset, ~ldv_13_container_struct_team_gsetter_ctx_ptr.base, ~ldv_13_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_13_container_struct_team_ptr.base, ~ldv_13_container_struct_team_ptr.offset, ~ldv_14_container_struct_team_gsetter_ctx_ptr.base, ~ldv_14_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_14_container_struct_team_ptr.base, ~ldv_14_container_struct_team_ptr.offset, ~ldv_15_container_struct_team_gsetter_ctx_ptr.base, ~ldv_15_container_struct_team_gsetter_ctx_ptr.offset, ~ldv_15_container_struct_team_ptr.base, ~ldv_15_container_struct_team_ptr.offset, ~ldv_16_container_timer_list.base, ~ldv_16_container_timer_list.offset, ~ldv_17_container_timer_list.base, ~ldv_17_container_timer_list.offset;

implementation ldv_kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1588.base : int, #t~ret1588.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~res~3078.base : int, ~res~3078.offset : int;

  loc21:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~res~3078.base, ~res~3078.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure ldv_kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

procedure dev_queue_xmit(#in~171.base : int, #in~171.offset : int) returns (#res : int);
modifies ;

procedure rcu_lockdep_current_cpu_online() returns (#res : ~bool);
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure ethtool_op_get_link(#in~141.base : int, #in~141.offset : int) returns (#res : ~u32);
modifies ;

procedure lock_release(#in~62.base : int, #in~62.offset : int, #in~63 : int, #in~64 : int) returns ();
modifies ;

procedure netif_carrier_on(#in~188.base : int, #in~188.offset : int) returns ();
modifies ;

procedure free_percpu(#in~109.base : int, #in~109.offset : int) returns ();
modifies ;

procedure netdev_err(#in~213.base : int, #in~213.offset : int, #in~214.base : int, #in~214.offset : int) returns (#res : int);
modifies ;

procedure memcpy(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int, #in~24 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_uc_unsync(#in~193.base : int, #in~193.offset : int, #in~194.base : int, #in~194.offset : int) returns ();
modifies ;

procedure dev_get_by_index(#in~174.base : int, #in~174.offset : int, #in~175 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __dynamic_netdev_dbg(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~28.base : int, #in~28.offset : int) returns (#res : int);
modifies ;

procedure __request_module(#in~219 : int, #in~220.base : int, #in~220.offset : int) returns (#res : int);
modifies ;

procedure dev_set_mtu(#in~183.base : int, #in~183.offset : int, #in~184 : int) returns (#res : int);
modifies ;

procedure synchronize_rcu_bh() returns ();
modifies ;

procedure strlcpy(#in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int, #in~33 : int) returns (#res : int);
modifies ;

procedure netdev_change_features(#in~212.base : int, #in~212.offset : int) returns ();
modifies ;

procedure netdev_master_upper_dev_link(#in~205.base : int, #in~205.offset : int, #in~206.base : int, #in~206.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __netpoll_cleanup(#in~226.base : int, #in~226.offset : int) returns ();
modifies ;

procedure find_next_bit(#in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18 : int) returns (#res : int);
modifies ;

procedure list_del(#in~9.base : int, #in~9.offset : int) returns ();
modifies ;

procedure rtnl_trylock() returns (#res : int);
modifies ;

procedure netdev_info(#in~217.base : int, #in~217.offset : int, #in~218.base : int, #in~218.offset : int) returns (#res : int);
modifies ;

procedure netdev_upper_dev_unlink(#in~207.base : int, #in~207.offset : int, #in~208.base : int, #in~208.offset : int) returns ();
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

procedure vlan_vid_del(#in~257.base : int, #in~257.offset : int, #in~258 : int, #in~259 : int) returns ();
modifies ;

procedure ldv_after_alloc(#in~0.base : int, #in~0.offset : int) returns ();
modifies ;

procedure ldv_switch_to_interrupt_context() returns ();
modifies ;

procedure skb_trim(#in~132.base : int, #in~132.offset : int, #in~133 : int) returns ();
modifies ;

procedure rcu_is_watching() returns (#res : ~bool);
modifies ;

procedure dev_close(#in~170.base : int, #in~170.offset : int) returns (#res : int);
modifies ;

procedure register_netdevice(#in~172.base : int, #in~172.offset : int) returns (#res : int);
modifies ;

procedure __nlmsg_put(#in~152.base : int, #in~152.offset : int, #in~153 : int, #in~154 : int, #in~155 : int, #in~156 : int, #in~157 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure malloc(#in~1591 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netlink_broadcast(#in~147.base : int, #in~147.offset : int, #in~148.base : int, #in~148.offset : int, #in~149 : int, #in~150 : int, #in~151 : int) returns (#res : int);
modifies ;

procedure __list_add(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure dev_open(#in~169.base : int, #in~169.offset : int) returns (#res : int);
modifies ;

procedure dev_set_promiscuity(#in~201.base : int, #in~201.offset : int, #in~202 : int) returns (#res : int);
modifies ;

procedure ldv_assert(#in~1589.base : int, #in~1589.offset : int, #in~1590 : int) returns ();
modifies ;

procedure memset(#in~25.base : int, #in~25.offset : int, #in~26 : int, #in~27 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure vlan_vid_add(#in~254.base : int, #in~254.offset : int, #in~255 : int, #in~256 : int) returns (#res : int);
modifies ;

procedure __ethtool_get_settings(#in~139.base : int, #in~139.offset : int, #in~140.base : int, #in~140.offset : int) returns (#res : int);
modifies ;

procedure nla_parse(#in~265.base : int, #in~265.offset : int, #in~266 : int, #in~267.base : int, #in~267.offset : int, #in~268 : int, #in~269.base : int, #in~269.offset : int) returns (#res : int);
modifies ;

procedure netdev_rx_handler_unregister(#in~182.base : int, #in~182.offset : int) returns ();
modifies ;

procedure __init_work(#in~97.base : int, #in~97.offset : int, #in~98 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~37.base : int, #in~37.offset : int, #in~38 : int) returns ();
modifies ;

procedure __list_add_rcu(#in~110.base : int, #in~110.offset : int, #in~111.base : int, #in~111.offset : int, #in~112.base : int, #in~112.offset : int) returns ();
modifies ;

procedure lock_is_held(#in~65.base : int, #in~65.offset : int) returns (#res : int);
modifies ;

procedure vlan_vids_del_by_dev(#in~262.base : int, #in~262.offset : int, #in~263.base : int, #in~263.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~75.base : int, #in~75.offset : int) returns ();
modifies ;

procedure __compiletime_assert_216() returns ();
modifies ;

procedure cancel_delayed_work_sync(#in~103.base : int, #in~103.offset : int) returns (#res : ~bool);
modifies ;

procedure rtnl_link_register(#in~317.base : int, #in~317.offset : int) returns (#res : int);
modifies ;

procedure netif_carrier_off(#in~189.base : int, #in~189.offset : int) returns ();
modifies ;

procedure __netpoll_setup(#in~223.base : int, #in~223.offset : int, #in~224.base : int, #in~224.offset : int, #in~225 : int) returns (#res : int);
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure unregister_netdevice_notifier(#in~165.base : int, #in~165.offset : int) returns (#res : int);
modifies ;

procedure ldv_switch_to_process_context() returns ();
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure dev_set_allmulti(#in~203.base : int, #in~203.offset : int, #in~204 : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~74.base : int, #in~74.offset : int) returns ();
modifies ;

procedure dev_mc_unsync(#in~198.base : int, #in~198.offset : int, #in~199.base : int, #in~199.offset : int) returns ();
modifies ;

procedure __alloc_percpu(#in~107 : int, #in~108 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure lockdep_rtnl_is_held() returns (#res : int);
modifies ;

procedure queue_delayed_work_on(#in~99 : int, #in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int, #in~102 : int) returns (#res : ~bool);
modifies ;

procedure C.free(#in~1594.base : int, #in~1594.offset : int) returns ();
modifies ;

procedure __genl_register_family(#in~320.base : int, #in~320.offset : int) returns (#res : int);
modifies ;

procedure trace_hardirqs_off() returns ();
modifies ;

procedure module_put(#in~222.base : int, #in~222.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~8.base : int, #in~8.offset : int) returns ();
modifies ;

procedure dev_mc_flush(#in~200.base : int, #in~200.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~76.base : int, #in~76.offset : int) returns ();
modifies ;

procedure calloc(#in~1592 : int, #in~1593 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree_skb(#in~124.base : int, #in~124.offset : int) returns ();
modifies ;

procedure try_module_get(#in~221.base : int, #in~221.offset : int) returns (#res : ~bool);
modifies ;

procedure netdev_warn(#in~215.base : int, #in~215.offset : int, #in~216.base : int, #in~216.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~69.base : int, #in~69.offset : int, #in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int) returns ();
modifies ;

procedure netpoll_send_skb_on_dev(#in~227.base : int, #in~227.offset : int, #in~228.base : int, #in~228.offset : int, #in~229.base : int, #in~229.offset : int) returns ();
modifies ;

procedure mutex_lock_nested(#in~72.base : int, #in~72.offset : int, #in~73 : int) returns ();
modifies ;

procedure lockdep_init_map(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int, #in~54 : int) returns ();
modifies ;

procedure get_random_bytes(#in~121.base : int, #in~121.offset : int, #in~122 : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~177.base : int, #in~177.offset : int, #in~178 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure call_netdevice_notifiers(#in~167 : int, #in~168.base : int, #in~168.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure free_netdev(#in~173.base : int, #in~173.offset : int) returns ();
modifies ;

procedure genlmsg_put(#in~328.base : int, #in~328.offset : int, #in~329 : int, #in~330 : int, #in~331.base : int, #in~331.offset : int, #in~332 : int, #in~333 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_uc_flush(#in~195.base : int, #in~195.offset : int) returns ();
modifies ;

procedure kfree(#in~123.base : int, #in~123.offset : int) returns ();
modifies ;

procedure genl_unregister_family(#in~327.base : int, #in~327.offset : int) returns (#res : int);
modifies ;

procedure ether_setup(#in~190.base : int, #in~190.offset : int) returns ();
modifies ;

procedure dev_uc_sync_multiple(#in~191.base : int, #in~191.offset : int, #in~192.base : int, #in~192.offset : int) returns (#res : int);
modifies ;

procedure netdev_rx_handler_register(#in~179.base : int, #in~179.offset : int, #in~180.base : int, #in~180.offset : int, #in~181.base : int, #in~181.offset : int) returns (#res : int);
modifies ;

procedure register_netdevice_notifier(#in~164.base : int, #in~164.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure vlan_vids_add_by_dev(#in~260.base : int, #in~260.offset : int, #in~261.base : int, #in~261.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure vlan_uses_dev(#in~264.base : int, #in~264.offset : int) returns (#res : ~bool);
modifies ;

procedure netdev_increment_features(#in~209 : int, #in~210 : int, #in~211 : int) returns (#res : ~netdev_features_t);
modifies ;

procedure rtnl_link_unregister(#in~318.base : int, #in~318.offset : int) returns ();
modifies ;

procedure netlink_unicast(#in~143.base : int, #in~143.offset : int, #in~144.base : int, #in~144.offset : int, #in~145 : int, #in~146 : int) returns (#res : int);
modifies ;

procedure lock_acquire(#in~55.base : int, #in~55.offset : int, #in~56 : int, #in~57 : int, #in~58 : int, #in~59 : int, #in~60.base : int, #in~60.offset : int, #in~61 : int) returns ();
modifies ;

procedure lockdep_rcu_suspicious(#in~66.base : int, #in~66.offset : int, #in~67 : int, #in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure nla_put(#in~270.base : int, #in~270.offset : int, #in~271 : int, #in~272 : int, #in~273.base : int, #in~273.offset : int) returns (#res : int);
modifies ;

procedure strcmp(#in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int) returns (#res : int);
modifies ;

procedure kfree_call_rcu(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int) returns ();
modifies ;

procedure init_timer_key(#in~92.base : int, #in~92.offset : int, #in~93 : int, #in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure dev_set_mac_address(#in~185.base : int, #in~185.offset : int, #in~186.base : int, #in~186.offset : int) returns (#res : int);
modifies ;

procedure kmemdup(#in~34.base : int, #in~34.offset : int, #in~35 : int, #in~36 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure msecs_to_jiffies(#in~91 : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_mc_sync_multiple(#in~196.base : int, #in~196.offset : int, #in~197.base : int, #in~197.offset : int) returns (#res : int);
modifies ;

procedure __compiletime_assert_1260() returns ();
modifies ;

procedure delayed_work_timer_fn(#in~96 : int) returns ();
modifies ;

