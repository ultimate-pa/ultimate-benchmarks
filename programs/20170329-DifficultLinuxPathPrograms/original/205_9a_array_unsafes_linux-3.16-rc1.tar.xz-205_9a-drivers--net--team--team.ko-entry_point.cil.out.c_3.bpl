type STRUCT~task_struct;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~file;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~seq_file;
type STRUCT~sock;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~of_device_id;
type STRUCT~acpi_device_id;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~nsproxy;
type STRUCT~sec_path;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
type STRUCT~inode;
type STRUCT~backing_dev_info;
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
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
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
type ~sa_family_t = ~__kernel_sa_family_t;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
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
const ~skb_free_reason~SKB_REASON_CONSUMED : int;
const ~skb_free_reason~SKB_REASON_DROPPED : int;
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
axiom ~skb_free_reason~SKB_REASON_CONSUMED == 0;
axiom ~skb_free_reason~SKB_REASON_DROPPED == 1;
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

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_4 : int;

var ~_ctype : [int]int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_2 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~cpu_possible_mask.base : int, ~cpu_possible_mask.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~#rcu_lock_map.base : int, ~#rcu_lock_map.offset : int;

var ~team_netdev_ops_group1.base : int, ~team_netdev_ops_group1.offset : int;

var ~team_link_ops_group0.base : int, ~team_link_ops_group0.offset : int;

var ~team_link_ops_group2.base : int, ~team_link_ops_group2.offset : int;

var ~team_link_ops_group1.base : int, ~team_link_ops_group1.offset : int;

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

var ~ldvarg4.base : int, ~ldvarg4.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ULTIMATE.init() returns (){
    var #t~union1607.head : int, #t~union1607.tail : int;
    var #t~nondet500.base : int, #t~nondet500.offset : int;
    var #t~union1608.__padding : [int]int, #t~union1608.dep_map.key.base : int, #t~union1608.dep_map.key.offset : int, #t~union1608.dep_map.class_cache.base : [int]int, #t~union1608.dep_map.class_cache.offset : [int]int, #t~union1608.dep_map.name.base : int, #t~union1608.dep_map.name.offset : int, #t~union1608.dep_map.cpu : int, #t~union1608.dep_map.ip : int;
    var #t~nondet530.base : int, #t~nondet530.offset : int;
    var #t~nondet964.base : int, #t~nondet964.offset : int;
    var #t~nondet965.base : int, #t~nondet965.offset : int;
    var #t~nondet966.base : int, #t~nondet966.offset : int;
    var #t~nondet967.base : int, #t~nondet967.offset : int;
    var #t~nondet968.base : int, #t~nondet968.offset : int;
    var #t~nondet969.base : int, #t~nondet969.offset : int;
    var #t~nondet970.base : int, #t~nondet970.offset : int;
    var #t~nondet971.base : int, #t~nondet971.offset : int;
    var #t~nondet972.base : int, #t~nondet972.offset : int;
    var #t~nondet973.base : int, #t~nondet973.offset : int;
    var #t~nondet1219.base : int, #t~nondet1219.offset : int;

  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_2 := 0;
    ~last_index := 0;
    ~team_netdev_ops_group1.base, ~team_netdev_ops_group1.offset := 0, 0;
    ~team_link_ops_group0.base, ~team_link_ops_group0.offset := 0, 0;
    ~team_link_ops_group2.base, ~team_link_ops_group2.offset := 0, 0;
    ~team_link_ops_group1.base, ~team_link_ops_group1.offset := 0, 0;
    ~team_ethtool_ops_group0.base, ~team_ethtool_ops_group0.offset := 0, 0;
    call ~#mode_list.base, ~#mode_list.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#mode_list.base, ~#mode_list.offset, ~#mode_list.base, ~#mode_list.offset + 0, 8);
    call write~$Pointer$(~#mode_list.base, ~#mode_list.offset, ~#mode_list.base, ~#mode_list.offset + 8, 8);
    call ~#mode_list_lock.base, ~#mode_list_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1607.head, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1607.tail, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet500.base, #t~nondet500.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet500.base, #t~nondet500.offset, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1608.__padding[0], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union1608.__padding[1], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1608.__padding[2], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[3], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[4], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[5], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[6], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[7], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[8], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[9], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[10], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[11], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[12], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[13], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[14], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[15], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[16], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[17], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[18], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[19], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[20], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[21], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[22], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1608.__padding[23], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1608.dep_map.key.base, #t~union1608.dep_map.key.offset, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1608.dep_map.class_cache.base[0], #t~union1608.dep_map.class_cache.offset[0], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1608.dep_map.class_cache.base[1], #t~union1608.dep_map.class_cache.offset[1], ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1608.dep_map.name.base, #t~union1608.dep_map.name.offset, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1608.dep_map.cpu, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1608.dep_map.ip, ~#mode_list_lock.base, ~#mode_list_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~union1607.head, #t~union1607.tail;
    havoc #t~nondet500.base, #t~nondet500.offset;
    havoc #t~union1608.__padding, #t~union1608.dep_map.key.base, #t~union1608.dep_map.key.offset, #t~union1608.dep_map.class_cache.base, #t~union1608.dep_map.class_cache.offset, #t~union1608.dep_map.name.base, #t~union1608.dep_map.name.offset, #t~union1608.dep_map.cpu, #t~union1608.dep_map.ip;
    call ~#__team_no_mode.base, ~#__team_no_mode.offset := #Ultimate.alloc(32);
    call #t~nondet530.base, #t~nondet530.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet530.base, #t~nondet530.offset, ~#__team_no_mode.base, ~#__team_no_mode.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#__team_no_mode.base, ~#__team_no_mode.offset + 8, 8);
    call write~int(0, ~#__team_no_mode.base, ~#__team_no_mode.offset + 16, 4);
    call write~int(0, ~#__team_no_mode.base, ~#__team_no_mode.offset + 20, 4);
    call write~$Pointer$(0, 0, ~#__team_no_mode.base, ~#__team_no_mode.offset + 24, 8);
    havoc #t~nondet530.base, #t~nondet530.offset;
    call ~#team_options.base, ~#team_options.offset := #Ultimate.alloc(570);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 0 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 0 + 0 + 8, 8);
    call #t~nondet964.base, #t~nondet964.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet964.base,#t~nondet964.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet964.base,#t~nondet964.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet964.base,#t~nondet964.offset + 2 := 100];
    #memory_int := #memory_int[#t~nondet964.base,#t~nondet964.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet964.base,#t~nondet964.offset + 4 := 0];
    call write~$Pointer$(#t~nondet964.base, #t~nondet964.offset, ~#team_options.base, ~#team_options.offset + 0 + 16, 8);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 0 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 0 + 25, 4);
    call write~int(1, ~#team_options.base, ~#team_options.offset + 0 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 0 + 33, 8);
    call write~$Pointer$(#funAddr~team_mode_option_get.base, #funAddr~team_mode_option_get.offset, ~#team_options.base, ~#team_options.offset + 0 + 41, 8);
    call write~$Pointer$(#funAddr~team_mode_option_set.base, #funAddr~team_mode_option_set.offset, ~#team_options.base, ~#team_options.offset + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 57 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 57 + 0 + 8, 8);
    call #t~nondet965.base, #t~nondet965.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet965.base, #t~nondet965.offset, ~#team_options.base, ~#team_options.offset + 57 + 16, 8);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 57 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 57 + 25, 4);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 57 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 57 + 33, 8);
    call write~$Pointer$(#funAddr~team_notify_peers_count_get.base, #funAddr~team_notify_peers_count_get.offset, ~#team_options.base, ~#team_options.offset + 57 + 41, 8);
    call write~$Pointer$(#funAddr~team_notify_peers_count_set.base, #funAddr~team_notify_peers_count_set.offset, ~#team_options.base, ~#team_options.offset + 57 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 114 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 114 + 0 + 8, 8);
    call #t~nondet966.base, #t~nondet966.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet966.base, #t~nondet966.offset, ~#team_options.base, ~#team_options.offset + 114 + 16, 8);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 114 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 114 + 25, 4);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 114 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 114 + 33, 8);
    call write~$Pointer$(#funAddr~team_notify_peers_interval_get.base, #funAddr~team_notify_peers_interval_get.offset, ~#team_options.base, ~#team_options.offset + 114 + 41, 8);
    call write~$Pointer$(#funAddr~team_notify_peers_interval_set.base, #funAddr~team_notify_peers_interval_set.offset, ~#team_options.base, ~#team_options.offset + 114 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 171 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 171 + 0 + 8, 8);
    call #t~nondet967.base, #t~nondet967.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet967.base, #t~nondet967.offset, ~#team_options.base, ~#team_options.offset + 171 + 16, 8);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 171 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 171 + 25, 4);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 171 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 171 + 33, 8);
    call write~$Pointer$(#funAddr~team_mcast_rejoin_count_get.base, #funAddr~team_mcast_rejoin_count_get.offset, ~#team_options.base, ~#team_options.offset + 171 + 41, 8);
    call write~$Pointer$(#funAddr~team_mcast_rejoin_count_set.base, #funAddr~team_mcast_rejoin_count_set.offset, ~#team_options.base, ~#team_options.offset + 171 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 228 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 228 + 0 + 8, 8);
    call #t~nondet968.base, #t~nondet968.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet968.base, #t~nondet968.offset, ~#team_options.base, ~#team_options.offset + 228 + 16, 8);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 228 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 228 + 25, 4);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 228 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 228 + 33, 8);
    call write~$Pointer$(#funAddr~team_mcast_rejoin_interval_get.base, #funAddr~team_mcast_rejoin_interval_get.offset, ~#team_options.base, ~#team_options.offset + 228 + 41, 8);
    call write~$Pointer$(#funAddr~team_mcast_rejoin_interval_set.base, #funAddr~team_mcast_rejoin_interval_set.offset, ~#team_options.base, ~#team_options.offset + 228 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 285 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 285 + 0 + 8, 8);
    call #t~nondet969.base, #t~nondet969.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet969.base, #t~nondet969.offset, ~#team_options.base, ~#team_options.offset + 285 + 16, 8);
    call write~int(1, ~#team_options.base, ~#team_options.offset + 285 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 285 + 25, 4);
    call write~int(3, ~#team_options.base, ~#team_options.offset + 285 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 285 + 33, 8);
    call write~$Pointer$(#funAddr~team_port_en_option_get.base, #funAddr~team_port_en_option_get.offset, ~#team_options.base, ~#team_options.offset + 285 + 41, 8);
    call write~$Pointer$(#funAddr~team_port_en_option_set.base, #funAddr~team_port_en_option_set.offset, ~#team_options.base, ~#team_options.offset + 285 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 342 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 342 + 0 + 8, 8);
    call #t~nondet970.base, #t~nondet970.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet970.base, #t~nondet970.offset, ~#team_options.base, ~#team_options.offset + 342 + 16, 8);
    call write~int(1, ~#team_options.base, ~#team_options.offset + 342 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 342 + 25, 4);
    call write~int(3, ~#team_options.base, ~#team_options.offset + 342 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 342 + 33, 8);
    call write~$Pointer$(#funAddr~team_user_linkup_option_get.base, #funAddr~team_user_linkup_option_get.offset, ~#team_options.base, ~#team_options.offset + 342 + 41, 8);
    call write~$Pointer$(#funAddr~team_user_linkup_option_set.base, #funAddr~team_user_linkup_option_set.offset, ~#team_options.base, ~#team_options.offset + 342 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 399 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 399 + 0 + 8, 8);
    call #t~nondet971.base, #t~nondet971.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet971.base, #t~nondet971.offset, ~#team_options.base, ~#team_options.offset + 399 + 16, 8);
    call write~int(1, ~#team_options.base, ~#team_options.offset + 399 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 399 + 25, 4);
    call write~int(3, ~#team_options.base, ~#team_options.offset + 399 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 399 + 33, 8);
    call write~$Pointer$(#funAddr~team_user_linkup_en_option_get.base, #funAddr~team_user_linkup_en_option_get.offset, ~#team_options.base, ~#team_options.offset + 399 + 41, 8);
    call write~$Pointer$(#funAddr~team_user_linkup_en_option_set.base, #funAddr~team_user_linkup_en_option_set.offset, ~#team_options.base, ~#team_options.offset + 399 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 456 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 456 + 0 + 8, 8);
    call #t~nondet972.base, #t~nondet972.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet972.base, #t~nondet972.offset, ~#team_options.base, ~#team_options.offset + 456 + 16, 8);
    call write~int(1, ~#team_options.base, ~#team_options.offset + 456 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 456 + 25, 4);
    call write~int(4, ~#team_options.base, ~#team_options.offset + 456 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 456 + 33, 8);
    call write~$Pointer$(#funAddr~team_priority_option_get.base, #funAddr~team_priority_option_get.offset, ~#team_options.base, ~#team_options.offset + 456 + 41, 8);
    call write~$Pointer$(#funAddr~team_priority_option_set.base, #funAddr~team_priority_option_set.offset, ~#team_options.base, ~#team_options.offset + 456 + 49, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 513 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 513 + 0 + 8, 8);
    call #t~nondet973.base, #t~nondet973.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet973.base, #t~nondet973.offset, ~#team_options.base, ~#team_options.offset + 513 + 16, 8);
    call write~int(1, ~#team_options.base, ~#team_options.offset + 513 + 24, 1);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 513 + 25, 4);
    call write~int(0, ~#team_options.base, ~#team_options.offset + 513 + 29, 4);
    call write~$Pointer$(0, 0, ~#team_options.base, ~#team_options.offset + 513 + 33, 8);
    call write~$Pointer$(#funAddr~team_queue_id_option_get.base, #funAddr~team_queue_id_option_get.offset, ~#team_options.base, ~#team_options.offset + 513 + 41, 8);
    call write~$Pointer$(#funAddr~team_queue_id_option_set.base, #funAddr~team_queue_id_option_set.offset, ~#team_options.base, ~#team_options.offset + 513 + 49, 8);
    havoc #t~nondet964.base, #t~nondet964.offset;
    havoc #t~nondet965.base, #t~nondet965.offset;
    havoc #t~nondet966.base, #t~nondet966.offset;
    havoc #t~nondet967.base, #t~nondet967.offset;
    havoc #t~nondet968.base, #t~nondet968.offset;
    havoc #t~nondet969.base, #t~nondet969.offset;
    havoc #t~nondet970.base, #t~nondet970.offset;
    havoc #t~nondet971.base, #t~nondet971.offset;
    havoc #t~nondet972.base, #t~nondet972.offset;
    havoc #t~nondet973.base, #t~nondet973.offset;
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
    call ~#team_netdev_ops.base, ~#team_netdev_ops.offset := #Ultimate.alloc(480);
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
    call write~$Pointer$(0, 0, ~#team_netdev_ops.base, ~#team_netdev_ops.offset + 472, 8);
    call ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset := #Ultimate.alloc(376);
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
    call ~#team_link_ops.base, ~#team_link_ops.offset := #Ultimate.alloc(172);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#team_link_ops.base, ~#team_link_ops.offset + 0 + 8, 8);
    call #t~nondet1219.base, #t~nondet1219.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet1219.base,#t~nondet1219.offset + 0 := 116];
    #memory_int := #memory_int[#t~nondet1219.base,#t~nondet1219.offset + 1 := 101];
    #memory_int := #memory_int[#t~nondet1219.base,#t~nondet1219.offset + 2 := 97];
    #memory_int := #memory_int[#t~nondet1219.base,#t~nondet1219.offset + 3 := 109];
    #memory_int := #memory_int[#t~nondet1219.base,#t~nondet1219.offset + 4 := 0];
    call write~$Pointer$(#t~nondet1219.base, #t~nondet1219.offset, ~#team_link_ops.base, ~#team_link_ops.offset + 16, 8);
    call write~int(984, ~#team_link_ops.base, ~#team_link_ops.offset + 24, 4);
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
    havoc #t~nondet1219.base, #t~nondet1219.offset;
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
    ~ldvarg4.base, ~ldvarg4.offset := 0, 0;
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~last_index, ~team_netdev_ops_group1.base, ~team_netdev_ops_group1.offset, ~team_link_ops_group0.base, ~team_link_ops_group0.offset, ~team_link_ops_group2.base, ~team_link_ops_group2.offset, ~team_link_ops_group1.base, ~team_link_ops_group1.offset, ~team_ethtool_ops_group0.base, ~team_ethtool_ops_group0.offset, ~#mode_list.base, ~#mode_list.offset, ~#mode_list_lock.base, ~#mode_list_lock.offset, ~#__team_no_mode.base, ~#__team_no_mode.offset, ~#team_options.base, ~#team_options.offset, ~#team_netdev_xmit_lock_key.base, ~#team_netdev_xmit_lock_key.offset, ~#team_netdev_addr_lock_key.base, ~#team_netdev_addr_lock_key.offset, ~#team_tx_busylock_key.base, ~#team_tx_busylock_key.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset, ~#team_link_ops.base, ~#team_link_ops.offset, ~#team_nl_family.base, ~#team_nl_family.offset, ~#team_nl_policy.base, ~#team_nl_policy.offset, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset, ~#team_nl_ops.base, ~#team_nl_ops.offset, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset, ~#team_notifier_block.base, ~#team_notifier_block.offset, ~ldvarg4.base, ~ldvarg4.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;

  loc1:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation ldv_error() returns (){
  loc2:
    assume !false;
    goto loc3;
  loc3:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_final_state() returns (){
    var #t~ret1606 : int;
    var ~tmp___7~1836 : int;

  loc4:
    havoc ~tmp___7~1836;
    call #t~ret1606 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret1606 && #t~ret1606 <= 2147483647;
    ~tmp___7~1836 := #t~ret1606;
    havoc #t~ret1606;
    assume !(~tmp___7~1836 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1651 : int;

  loc5:
    #t~loopctr1651 := 0;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~loopctr1651 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1651 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1651 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1651 * 1 := #value % 256];
    #t~loopctr1651 := #t~loopctr1651 + 1;
    goto loc6;
  loc6_1:
    assume !(#t~loopctr1651 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet153 : int;
    var #t~malloc154.base : int, #t~malloc154.offset : int;
    var ~size : int;
    var ~p~225.base : int, ~p~225.offset : int;
    var ~tmp~225.base : int, ~tmp~225.offset : int;
    var ~tmp___0~225 : int;

  loc7:
    ~size := #in~size;
    havoc ~p~225.base, ~p~225.offset;
    havoc ~tmp~225.base, ~tmp~225.offset;
    havoc ~tmp___0~225;
    assume -2147483648 <= #t~nondet153 && #t~nondet153 <= 2147483647;
    ~tmp___0~225 := #t~nondet153;
    havoc #t~nondet153;
    assume ~tmp___0~225 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret1609 : int;

  loc8:
    call ULTIMATE.init();
    call #t~ret1609 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~last_index, ~team_netdev_ops_group1.base, ~team_netdev_ops_group1.offset, ~team_link_ops_group0.base, ~team_link_ops_group0.offset, ~team_link_ops_group2.base, ~team_link_ops_group2.offset, ~team_link_ops_group1.base, ~team_link_ops_group1.offset, ~team_ethtool_ops_group0.base, ~team_ethtool_ops_group0.offset, ~#mode_list.base, ~#mode_list.offset, ~#mode_list_lock.base, ~#mode_list_lock.offset, ~#__team_no_mode.base, ~#__team_no_mode.offset, ~#team_options.base, ~#team_options.offset, ~#team_netdev_xmit_lock_key.base, ~#team_netdev_xmit_lock_key.offset, ~#team_netdev_addr_lock_key.base, ~#team_netdev_addr_lock_key.offset, ~#team_tx_busylock_key.base, ~#team_tx_busylock_key.offset, ~#team_netdev_ops.base, ~#team_netdev_ops.offset, ~#team_ethtool_ops.base, ~#team_ethtool_ops.offset, ~#team_link_ops.base, ~#team_link_ops.offset, ~#team_nl_family.base, ~#team_nl_family.offset, ~#team_nl_policy.base, ~#team_nl_policy.offset, ~#team_nl_option_policy.base, ~#team_nl_option_policy.offset, ~#team_nl_ops.base, ~#team_nl_ops.offset, ~#team_nl_mcgrps.base, ~#team_nl_mcgrps.offset, ~#team_notifier_block.base, ~#team_notifier_block.offset, ~ldvarg4.base, ~ldvarg4.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~team_netdev_ops_group1.base, ~team_netdev_ops_group1.offset, ~team_link_ops_group0.base, ~team_link_ops_group0.offset, ~team_link_ops_group2.base, ~team_link_ops_group2.offset, ~team_link_ops_group1.base, ~team_link_ops_group1.offset, ~team_ethtool_ops_group0.base, ~team_ethtool_ops_group0.offset, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2;

implementation main() returns (#res : int){
    var #t~ret1502 : ~u16;
    var #t~ret1503.base : int, #t~ret1503.offset : int;
    var #t~nondet1504 : int;
    var #t~ret1505.base : int, #t~ret1505.offset : int;
    var #t~ret1506.base : int, #t~ret1506.offset : int;
    var #t~ret1507.base : int, #t~ret1507.offset : int;
    var #t~ret1508.base : int, #t~ret1508.offset : int;
    var #t~nondet1509 : int;
    var #t~ret1510 : ~u16;
    var #t~ret1511.base : int, #t~ret1511.offset : int;
    var #t~nondet1512 : int;
    var #t~ret1513.base : int, #t~ret1513.offset : int;
    var #t~ret1514.base : int, #t~ret1514.offset : int;
    var #t~ret1515.base : int, #t~ret1515.offset : int;
    var #t~ret1516.base : int, #t~ret1516.offset : int;
    var #t~memset1517.base : int, #t~memset1517.offset : int;
    var #t~memset1518.base : int, #t~memset1518.offset : int;
    var #t~memset1519.base : int, #t~memset1519.offset : int;
    var #t~memset1520.base : int, #t~memset1520.offset : int;
    var #t~nondet1521 : int;
    var #t~switch1522 : bool;
    var #t~nondet1523 : int;
    var #t~switch1524 : bool;
    var #t~mem1525 : int;
    var #t~ret1526 : int;
    var #t~mem1527 : int;
    var #t~ret1528 : int;
    var #t~mem1529 : int;
    var #t~ret1530 : int;
    var #t~ret1531 : int;
    var #t~ret1532 : int;
    var #t~ret1533 : int;
    var #t~mem1534 : int;
    var #t~ret1535 : int;
    var #t~mem1536 : int;
    var #t~ret1537 : int;
    var #t~mem1538 : int;
    var #t~ret1539 : int;
    var #t~ret1540 : int;
    var #t~ret1541 : int;
    var #t~ret1542 : int;
    var #t~ret1543 : int;
    var #t~ret1544 : ~netdev_tx_t;
    var #t~mem1545 : int;
    var #t~ret1546 : ~netdev_features_t;
    var #t~mem1547 : int;
    var #t~ret1548 : ~netdev_features_t;
    var #t~mem1549 : int;
    var #t~ret1550 : ~netdev_features_t;
    var #t~ret1551 : int;
    var #t~ret1552 : int;
    var #t~ret1553 : int;
    var #t~ret1554 : int;
    var #t~ret1555 : int;
    var #t~ret1556 : ~u16;
    var #t~ret1557 : ~u16;
    var #t~ret1558 : ~u16;
    var #t~ret1559 : int;
    var #t~ret1560 : int;
    var #t~mem1561 : int;
    var #t~ret1562 : int;
    var #t~mem1563 : int;
    var #t~ret1564 : int;
    var #t~mem1565 : int;
    var #t~ret1566 : int;
    var #t~ret1567 : int;
    var #t~ret1568 : int;
    var #t~ret1569 : int;
    var #t~ret1570.base : int, #t~ret1570.offset : int;
    var #t~ret1571.base : int, #t~ret1571.offset : int;
    var #t~ret1572.base : int, #t~ret1572.offset : int;
    var #t~nondet1573 : int;
    var #t~switch1574 : bool;
    var #t~ret1575 : int;
    var #t~nondet1576 : int;
    var #t~switch1577 : bool;
    var #t~ret1578 : int;
    var #t~nondet1579 : int;
    var #t~switch1580 : bool;
    var #t~ret1581 : ~u32;
    var #t~nondet1582 : int;
    var #t~switch1583 : bool;
    var #t~ret1584 : int;
    var #t~ret1585 : int;
    var #t~ret1586 : int;
    var #t~ret1587 : int;
    var #t~ret1588 : int;
    var #t~ret1589 : int;
    var #t~ret1590 : int;
    var #t~ret1591 : int;
    var #t~ret1592 : int;
    var #t~ret1593 : int;
    var #t~ret1594 : int;
    var #t~ret1595 : int;
    var #t~ret1596 : int;
    var #t~ret1597 : int;
    var #t~ret1598 : int;
    var ~ldvarg11~1624 : ~u16;
    var ~tmp~1624 : ~u16;
    var ~ldvarg7~1624.base : int, ~ldvarg7~1624.offset : int;
    var ~tmp___0~1624.base : int, ~tmp___0~1624.offset : int;
    var ~ldvarg3~1624 : int;
    var ~tmp___1~1624 : int;
    var ~ldvarg0~1624.base : int, ~ldvarg0~1624.offset : int;
    var ~tmp___2~1624.base : int, ~tmp___2~1624.offset : int;
    var ~#ldvarg12~1624.base : int, ~#ldvarg12~1624.offset : int;
    var ~ldvarg5~1624.base : int, ~ldvarg5~1624.offset : int;
    var ~tmp___3~1624.base : int, ~tmp___3~1624.offset : int;
    var ~ldvarg6~1624.base : int, ~ldvarg6~1624.offset : int;
    var ~tmp___4~1624.base : int, ~tmp___4~1624.offset : int;
    var ~ldvarg1~1624.base : int, ~ldvarg1~1624.offset : int;
    var ~tmp___5~1624.base : int, ~tmp___5~1624.offset : int;
    var ~ldvarg8~1624 : int;
    var ~tmp___6~1624 : int;
    var ~#ldvarg14~1624.base : int, ~#ldvarg14~1624.offset : int;
    var ~ldvarg13~1624 : ~u16;
    var ~tmp___7~1624 : ~u16;
    var ~ldvarg10~1624.base : int, ~ldvarg10~1624.offset : int;
    var ~tmp___8~1624.base : int, ~tmp___8~1624.offset : int;
    var ~#ldvarg9~1624.base : int, ~#ldvarg9~1624.offset : int;
    var ~#ldvarg2~1624.base : int, ~#ldvarg2~1624.offset : int;
    var ~ldvarg17~1624 : int;
    var ~tmp___9~1624 : int;
    var ~ldvarg16~1624.base : int, ~ldvarg16~1624.offset : int;
    var ~tmp___10~1624.base : int, ~tmp___10~1624.offset : int;
    var ~ldvarg15~1624.base : int, ~ldvarg15~1624.offset : int;
    var ~tmp___11~1624.base : int, ~tmp___11~1624.offset : int;
    var ~ldvarg18~1624.base : int, ~ldvarg18~1624.offset : int;
    var ~tmp___12~1624.base : int, ~tmp___12~1624.offset : int;
    var ~ldvarg19~1624.base : int, ~ldvarg19~1624.offset : int;
    var ~tmp___13~1624.base : int, ~tmp___13~1624.offset : int;
    var ~tmp___14~1624 : int;
    var ~tmp___15~1624 : int;
    var ~tmp___16~1624 : int;
    var ~tmp___17~1624 : int;
    var ~tmp___18~1624 : int;
    var ~tmp___19~1624 : int;

  loc9:
    havoc ~ldvarg11~1624;
    havoc ~tmp~1624;
    havoc ~ldvarg7~1624.base, ~ldvarg7~1624.offset;
    havoc ~tmp___0~1624.base, ~tmp___0~1624.offset;
    havoc ~ldvarg3~1624;
    havoc ~tmp___1~1624;
    havoc ~ldvarg0~1624.base, ~ldvarg0~1624.offset;
    havoc ~tmp___2~1624.base, ~tmp___2~1624.offset;
    call ~#ldvarg12~1624.base, ~#ldvarg12~1624.offset := #Ultimate.alloc(2);
    havoc ~ldvarg5~1624.base, ~ldvarg5~1624.offset;
    havoc ~tmp___3~1624.base, ~tmp___3~1624.offset;
    havoc ~ldvarg6~1624.base, ~ldvarg6~1624.offset;
    havoc ~tmp___4~1624.base, ~tmp___4~1624.offset;
    havoc ~ldvarg1~1624.base, ~ldvarg1~1624.offset;
    havoc ~tmp___5~1624.base, ~tmp___5~1624.offset;
    havoc ~ldvarg8~1624;
    havoc ~tmp___6~1624;
    call ~#ldvarg14~1624.base, ~#ldvarg14~1624.offset := #Ultimate.alloc(2);
    havoc ~ldvarg13~1624;
    havoc ~tmp___7~1624;
    havoc ~ldvarg10~1624.base, ~ldvarg10~1624.offset;
    havoc ~tmp___8~1624.base, ~tmp___8~1624.offset;
    call ~#ldvarg9~1624.base, ~#ldvarg9~1624.offset := #Ultimate.alloc(8);
    call ~#ldvarg2~1624.base, ~#ldvarg2~1624.offset := #Ultimate.alloc(1);
    havoc ~ldvarg17~1624;
    havoc ~tmp___9~1624;
    havoc ~ldvarg16~1624.base, ~ldvarg16~1624.offset;
    havoc ~tmp___10~1624.base, ~tmp___10~1624.offset;
    havoc ~ldvarg15~1624.base, ~ldvarg15~1624.offset;
    havoc ~tmp___11~1624.base, ~tmp___11~1624.offset;
    havoc ~ldvarg18~1624.base, ~ldvarg18~1624.offset;
    havoc ~tmp___12~1624.base, ~tmp___12~1624.offset;
    havoc ~ldvarg19~1624.base, ~ldvarg19~1624.offset;
    havoc ~tmp___13~1624.base, ~tmp___13~1624.offset;
    havoc ~tmp___14~1624;
    havoc ~tmp___15~1624;
    havoc ~tmp___16~1624;
    havoc ~tmp___17~1624;
    havoc ~tmp___18~1624;
    havoc ~tmp___19~1624;
    call #t~ret1502 := __VERIFIER_nondet_u16();
    ~tmp~1624 := #t~ret1502;
    havoc #t~ret1502;
    ~ldvarg11~1624 := ~tmp~1624;
    call #t~ret1503.base, #t~ret1503.offset := ldv_zalloc(448);
    ~tmp___0~1624.base, ~tmp___0~1624.offset := #t~ret1503.base, #t~ret1503.offset;
    havoc #t~ret1503.base, #t~ret1503.offset;
    ~ldvarg7~1624.base, ~ldvarg7~1624.offset := ~tmp___0~1624.base, ~tmp___0~1624.offset;
    assume -2147483648 <= #t~nondet1504 && #t~nondet1504 <= 2147483647;
    ~tmp___1~1624 := #t~nondet1504;
    havoc #t~nondet1504;
    ~ldvarg3~1624 := ~tmp___1~1624;
    call #t~ret1505.base, #t~ret1505.offset := ldv_zalloc(184);
    ~tmp___2~1624.base, ~tmp___2~1624.offset := #t~ret1505.base, #t~ret1505.offset;
    havoc #t~ret1505.base, #t~ret1505.offset;
    ~ldvarg0~1624.base, ~ldvarg0~1624.offset := ~tmp___2~1624.base, ~tmp___2~1624.offset;
    call #t~ret1506.base, #t~ret1506.offset := ldv_zalloc(1);
    ~tmp___3~1624.base, ~tmp___3~1624.offset := #t~ret1506.base, #t~ret1506.offset;
    havoc #t~ret1506.base, #t~ret1506.offset;
    ~ldvarg5~1624.base, ~ldvarg5~1624.offset := ~tmp___3~1624.base, ~tmp___3~1624.offset;
    call #t~ret1507.base, #t~ret1507.offset := ldv_zalloc(232);
    ~tmp___4~1624.base, ~tmp___4~1624.offset := #t~ret1507.base, #t~ret1507.offset;
    havoc #t~ret1507.base, #t~ret1507.offset;
    ~ldvarg6~1624.base, ~ldvarg6~1624.offset := ~tmp___4~1624.base, ~tmp___4~1624.offset;
    call #t~ret1508.base, #t~ret1508.offset := ldv_zalloc(1);
    ~tmp___5~1624.base, ~tmp___5~1624.offset := #t~ret1508.base, #t~ret1508.offset;
    havoc #t~ret1508.base, #t~ret1508.offset;
    ~ldvarg1~1624.base, ~ldvarg1~1624.offset := ~tmp___5~1624.base, ~tmp___5~1624.offset;
    assume -2147483648 <= #t~nondet1509 && #t~nondet1509 <= 2147483647;
    ~tmp___6~1624 := #t~nondet1509;
    havoc #t~nondet1509;
    ~ldvarg8~1624 := ~tmp___6~1624;
    call #t~ret1510 := __VERIFIER_nondet_u16();
    ~tmp___7~1624 := #t~ret1510;
    havoc #t~ret1510;
    ~ldvarg13~1624 := ~tmp___7~1624;
    call #t~ret1511.base, #t~ret1511.offset := ldv_zalloc(232);
    ~tmp___8~1624.base, ~tmp___8~1624.offset := #t~ret1511.base, #t~ret1511.offset;
    havoc #t~ret1511.base, #t~ret1511.offset;
    ~ldvarg10~1624.base, ~ldvarg10~1624.offset := ~tmp___8~1624.base, ~tmp___8~1624.offset;
    ~tmp___9~1624 := #t~nondet1512;
    havoc #t~nondet1512;
    ~ldvarg17~1624 := ~tmp___9~1624;
    call #t~ret1513.base, #t~ret1513.offset := ldv_zalloc(1);
    ~tmp___10~1624.base, ~tmp___10~1624.offset := #t~ret1513.base, #t~ret1513.offset;
    havoc #t~ret1513.base, #t~ret1513.offset;
    ~ldvarg16~1624.base, ~ldvarg16~1624.offset := ~tmp___10~1624.base, ~tmp___10~1624.offset;
    call #t~ret1514.base, #t~ret1514.offset := ldv_zalloc(24);
    ~tmp___11~1624.base, ~tmp___11~1624.offset := #t~ret1514.base, #t~ret1514.offset;
    havoc #t~ret1514.base, #t~ret1514.offset;
    ~ldvarg15~1624.base, ~ldvarg15~1624.offset := ~tmp___11~1624.base, ~tmp___11~1624.offset;
    call #t~ret1515.base, #t~ret1515.offset := ldv_zalloc(196);
    ~tmp___12~1624.base, ~tmp___12~1624.offset := #t~ret1515.base, #t~ret1515.offset;
    havoc #t~ret1515.base, #t~ret1515.offset;
    ~ldvarg18~1624.base, ~ldvarg18~1624.offset := ~tmp___12~1624.base, ~tmp___12~1624.offset;
    call #t~ret1516.base, #t~ret1516.offset := ldv_zalloc(7168);
    ~tmp___13~1624.base, ~tmp___13~1624.offset := #t~ret1516.base, #t~ret1516.offset;
    havoc #t~ret1516.base, #t~ret1516.offset;
    ~ldvarg19~1624.base, ~ldvarg19~1624.offset := ~tmp___13~1624.base, ~tmp___13~1624.offset;
    call ldv_initialize();
    call #t~memset1517.base, #t~memset1517.offset := #Ultimate.C_memset(~#ldvarg12~1624.base, ~#ldvarg12~1624.offset, 0, 2);
    havoc #t~memset1517.base, #t~memset1517.offset;
    call #t~memset1518.base, #t~memset1518.offset := #Ultimate.C_memset(~#ldvarg14~1624.base, ~#ldvarg14~1624.offset, 0, 2);
    havoc #t~memset1518.base, #t~memset1518.offset;
    call #t~memset1519.base, #t~memset1519.offset := #Ultimate.C_memset(~#ldvarg9~1624.base, ~#ldvarg9~1624.offset, 0, 8);
    havoc #t~memset1519.base, #t~memset1519.offset;
    call #t~memset1520.base, #t~memset1520.offset := #Ultimate.C_memset(~#ldvarg2~1624.base, ~#ldvarg2~1624.offset, 0, 1);
    havoc #t~memset1520.base, #t~memset1520.offset;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    assume -2147483648 <= #t~nondet1521 && #t~nondet1521 <= 2147483647;
    ~tmp___14~1624 := #t~nondet1521;
    havoc #t~nondet1521;
    #t~switch1522 := ~tmp___14~1624 == 0;
    assume !#t~switch1522;
    #t~switch1522 := #t~switch1522 || ~tmp___14~1624 == 1;
    assume !#t~switch1522;
    #t~switch1522 := #t~switch1522 || ~tmp___14~1624 == 2;
    assume #t~switch1522;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1576 && #t~nondet1576 <= 2147483647;
    ~tmp___17~1624 := #t~nondet1576;
    havoc #t~nondet1576;
    #t~switch1577 := ~tmp___17~1624 == 0;
    assume !#t~switch1577;
    #t~switch1577 := #t~switch1577 || ~tmp___17~1624 == 1;
    assume #t~switch1577;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1578 := team_module_init();
    assume -2147483648 <= #t~ret1578 && #t~ret1578 <= 2147483647;
    ~ldv_retval_2 := #t~ret1578;
    havoc #t~ret1578;
    assume ~ldv_retval_2 != 0;
    ~ldv_state_variable_0 := 3;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~team_netdev_ops_group1.base, ~team_netdev_ops_group1.offset, ~team_link_ops_group0.base, ~team_link_ops_group0.offset, ~team_link_ops_group2.base, ~team_link_ops_group2.offset, ~team_link_ops_group1.base, ~team_link_ops_group1.offset, ~team_ethtool_ops_group0.base, ~team_ethtool_ops_group0.offset;

implementation ldv_initialize() returns (){
  loc10:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation team_module_init() returns (#res : int){
    var #t~ret1492 : int;
    var #t~ret1493 : int;
    var #t~ret1494 : int;
    var #t~ret1495 : int;
    var ~err~1606 : int;

  loc11:
    havoc ~err~1606;
    call #t~ret1492 := register_netdevice_notifier(~#team_notifier_block.base, ~#team_notifier_block.offset);
    assume -2147483648 <= #t~ret1492 && #t~ret1492 <= 2147483647;
    havoc #t~ret1492;
    call #t~ret1493 := rtnl_link_register(~#team_link_ops.base, ~#team_link_ops.offset);
    assume -2147483648 <= #t~ret1493 && #t~ret1493 <= 2147483647;
    ~err~1606 := #t~ret1493;
    havoc #t~ret1493;
    assume ~err~1606 != 0;
    call #t~ret1495 := unregister_netdevice_notifier(~#team_notifier_block.base, ~#team_notifier_block.offset);
    assume -2147483648 <= #t~ret1495 && #t~ret1495 <= 2147483647;
    havoc #t~ret1495;
    #res := ~err~1606;
    assume true;
    return;
}

procedure team_module_init() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc12:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

procedure dev_queue_xmit(#in~193.base : int, #in~193.offset : int) returns (#res : int);
modifies ;

procedure rcu_lockdep_current_cpu_online() returns (#res : ~bool);
modifies ;

procedure skb_clone(#in~133.base : int, #in~133.offset : int, #in~134 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure ethtool_op_get_link(#in~163.base : int, #in~163.offset : int) returns (#res : ~u32);
modifies ;

procedure __might_sleep(#in~7.base : int, #in~7.offset : int, #in~8 : int, #in~9 : int) returns ();
modifies ;

procedure lock_release(#in~67.base : int, #in~67.offset : int, #in~68 : int, #in~69 : int) returns ();
modifies ;

procedure netif_carrier_on(#in~220.base : int, #in~220.offset : int) returns ();
modifies ;

procedure free_percpu(#in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure netdev_err(#in~245.base : int, #in~245.offset : int, #in~246.base : int, #in~246.offset : int) returns (#res : int);
modifies ;

procedure ldv_init_2() returns (#res : int);
modifies ;

procedure dev_uc_unsync(#in~225.base : int, #in~225.offset : int, #in~226.base : int, #in~226.offset : int) returns ();
modifies ;

procedure dev_get_by_index(#in~196.base : int, #in~196.offset : int, #in~197 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __dynamic_netdev_dbg(#in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~32.base : int, #in~32.offset : int) returns (#res : int);
modifies ;

procedure __request_module(#in~155 : int, #in~156.base : int, #in~156.offset : int) returns (#res : int);
modifies ;

procedure dev_set_mtu(#in~205.base : int, #in~205.offset : int, #in~206 : int) returns (#res : int);
modifies ;

procedure synchronize_rcu_bh() returns ();
modifies ;

procedure strlcpy(#in~35.base : int, #in~35.offset : int, #in~36.base : int, #in~36.offset : int, #in~37 : int) returns (#res : int);
modifies ;

procedure netdev_change_features(#in~244.base : int, #in~244.offset : int) returns ();
modifies ;

procedure netdev_master_upper_dev_link(#in~237.base : int, #in~237.offset : int, #in~238.base : int, #in~238.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __netpoll_cleanup(#in~253.base : int, #in~253.offset : int) returns ();
modifies ;

procedure find_next_bit(#in~1.base : int, #in~1.offset : int, #in~2 : int, #in~3 : int) returns (#res : int);
modifies ;

procedure list_del(#in~18.base : int, #in~18.offset : int) returns ();
modifies ;

procedure rtnl_trylock() returns (#res : int);
modifies ;

procedure netdev_info(#in~249.base : int, #in~249.offset : int, #in~250.base : int, #in~250.offset : int) returns (#res : int);
modifies ;

procedure netdev_upper_dev_unlink(#in~239.base : int, #in~239.offset : int, #in~240.base : int, #in~240.offset : int) returns ();
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

procedure vlan_vid_del(#in~284.base : int, #in~284.offset : int, #in~285 : int, #in~286 : int) returns ();
modifies ;

procedure skb_trim(#in~147.base : int, #in~147.offset : int, #in~148 : int) returns ();
modifies ;

procedure rcu_is_watching() returns (#res : ~bool);
modifies ;

procedure dev_close(#in~192.base : int, #in~192.offset : int) returns (#res : int);
modifies ;

procedure register_netdevice(#in~194.base : int, #in~194.offset : int) returns (#res : int);
modifies ;

procedure __nlmsg_put(#in~174.base : int, #in~174.offset : int, #in~175 : int, #in~176 : int, #in~177 : int, #in~178 : int, #in~179 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_u16() returns (#res : ~u16);
modifies ;

procedure netlink_broadcast(#in~169.base : int, #in~169.offset : int, #in~170.base : int, #in~170.offset : int, #in~171 : int, #in~172 : int, #in~173 : int) returns (#res : int);
modifies ;

procedure __list_add(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure dev_open(#in~191.base : int, #in~191.offset : int) returns (#res : int);
modifies ;

procedure dev_set_promiscuity(#in~233.base : int, #in~233.offset : int, #in~234 : int) returns (#res : int);
modifies ;

procedure memset(#in~29.base : int, #in~29.offset : int, #in~30 : int, #in~31 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure vlan_vid_add(#in~281.base : int, #in~281.offset : int, #in~282 : int, #in~283 : int) returns (#res : int);
modifies ;

procedure __ethtool_get_settings(#in~161.base : int, #in~161.offset : int, #in~162.base : int, #in~162.offset : int) returns (#res : int);
modifies ;

procedure nla_parse(#in~292.base : int, #in~292.offset : int, #in~293 : int, #in~294.base : int, #in~294.offset : int, #in~295 : int, #in~296.base : int, #in~296.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure netdev_rx_handler_unregister(#in~204.base : int, #in~204.offset : int) returns ();
modifies ;

procedure __init_work(#in~88.base : int, #in~88.offset : int, #in~89 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~24.base : int, #in~24.offset : int, #in~25 : int) returns ();
modifies ;

procedure __list_add_rcu(#in~122.base : int, #in~122.offset : int, #in~123.base : int, #in~123.offset : int, #in~124.base : int, #in~124.offset : int) returns ();
modifies ;

procedure lock_is_held(#in~70.base : int, #in~70.offset : int) returns (#res : int);
modifies ;

procedure vlan_vids_del_by_dev(#in~289.base : int, #in~289.offset : int, #in~290.base : int, #in~290.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~74.base : int, #in~74.offset : int) returns ();
modifies ;

procedure cancel_delayed_work_sync(#in~94.base : int, #in~94.offset : int) returns (#res : ~bool);
modifies ;

procedure rtnl_link_register(#in~344.base : int, #in~344.offset : int) returns (#res : int);
modifies ;

procedure netif_carrier_off(#in~221.base : int, #in~221.offset : int) returns ();
modifies ;

procedure __netpoll_setup(#in~251.base : int, #in~251.offset : int, #in~252.base : int, #in~252.offset : int) returns (#res : int);
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure unregister_netdevice_notifier(#in~187.base : int, #in~187.offset : int) returns (#res : int);
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure dev_set_allmulti(#in~235.base : int, #in~235.offset : int, #in~236 : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~81.base : int, #in~81.offset : int) returns ();
modifies ;

procedure dev_mc_unsync(#in~230.base : int, #in~230.offset : int, #in~231.base : int, #in~231.offset : int) returns ();
modifies ;

procedure __alloc_percpu(#in~97 : int, #in~98 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure lockdep_rtnl_is_held() returns (#res : int);
modifies ;

procedure __memcpy(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure queue_delayed_work_on(#in~90 : int, #in~91.base : int, #in~91.offset : int, #in~92.base : int, #in~92.offset : int, #in~93 : int) returns (#res : ~bool);
modifies ;

procedure ldv_release_2() returns (#res : int);
modifies ;

procedure __genl_register_family(#in~347.base : int, #in~347.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~118 : int, #in~119 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure trace_hardirqs_off() returns ();
modifies ;

procedure module_put(#in~158.base : int, #in~158.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~17.base : int, #in~17.offset : int) returns ();
modifies ;

procedure dev_mc_flush(#in~232.base : int, #in~232.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~75.base : int, #in~75.offset : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure try_module_get(#in~157.base : int, #in~157.offset : int) returns (#res : ~bool);
modifies ;

procedure netdev_warn(#in~247.base : int, #in~247.offset : int, #in~248.base : int, #in~248.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~76.base : int, #in~76.offset : int, #in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int) returns ();
modifies ;

procedure netpoll_send_skb_on_dev(#in~254.base : int, #in~254.offset : int, #in~255.base : int, #in~255.offset : int, #in~256.base : int, #in~256.offset : int) returns ();
modifies ;

procedure mutex_lock_nested(#in~79.base : int, #in~79.offset : int, #in~80 : int) returns ();
modifies ;

procedure lockdep_init_map(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int, #in~59 : int) returns ();
modifies ;

procedure get_random_bytes(#in~115.base : int, #in~115.offset : int, #in~116 : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~199.base : int, #in~199.offset : int, #in~200 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure call_netdevice_notifiers(#in~189 : int, #in~190.base : int, #in~190.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure free_netdev(#in~195.base : int, #in~195.offset : int) returns ();
modifies ;

procedure genlmsg_put(#in~355.base : int, #in~355.offset : int, #in~356 : int, #in~357 : int, #in~358.base : int, #in~358.offset : int, #in~359 : int, #in~360 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_uc_flush(#in~227.base : int, #in~227.offset : int) returns ();
modifies ;

procedure kfree(#in~117.base : int, #in~117.offset : int) returns ();
modifies ;

procedure genl_unregister_family(#in~354.base : int, #in~354.offset : int) returns (#res : int);
modifies ;

procedure ether_setup(#in~222.base : int, #in~222.offset : int) returns ();
modifies ;

procedure dev_uc_sync_multiple(#in~223.base : int, #in~223.offset : int, #in~224.base : int, #in~224.offset : int) returns (#res : int);
modifies ;

procedure netdev_rx_handler_register(#in~201.base : int, #in~201.offset : int, #in~202.base : int, #in~202.offset : int, #in~203.base : int, #in~203.offset : int) returns (#res : int);
modifies ;

procedure register_netdevice_notifier(#in~186.base : int, #in~186.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure vlan_vids_add_by_dev(#in~287.base : int, #in~287.offset : int, #in~288.base : int, #in~288.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure vlan_uses_dev(#in~291.base : int, #in~291.offset : int) returns (#res : ~bool);
modifies ;

procedure netdev_increment_features(#in~241 : int, #in~242 : int, #in~243 : int) returns (#res : ~netdev_features_t);
modifies ;

procedure rtnl_link_unregister(#in~345.base : int, #in~345.offset : int) returns ();
modifies ;

procedure netlink_unicast(#in~165.base : int, #in~165.offset : int, #in~166.base : int, #in~166.offset : int, #in~167 : int, #in~168 : int) returns (#res : int);
modifies ;

procedure lock_acquire(#in~60.base : int, #in~60.offset : int, #in~61 : int, #in~62 : int, #in~63 : int, #in~64 : int, #in~65.base : int, #in~65.offset : int, #in~66 : int) returns ();
modifies ;

procedure lockdep_rcu_suspicious(#in~71.base : int, #in~71.offset : int, #in~72 : int, #in~73.base : int, #in~73.offset : int) returns ();
modifies ;

procedure nla_put(#in~297.base : int, #in~297.offset : int, #in~298 : int, #in~299 : int, #in~300.base : int, #in~300.offset : int) returns (#res : int);
modifies ;

procedure strcmp(#in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int) returns (#res : int);
modifies ;

procedure kfree_call_rcu(#in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure init_timer_key(#in~83.base : int, #in~83.offset : int, #in~84 : int, #in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int) returns ();
modifies ;

procedure dev_set_mac_address(#in~207.base : int, #in~207.offset : int, #in~208.base : int, #in~208.offset : int) returns (#res : int);
modifies ;

procedure kmemdup(#in~38.base : int, #in~38.offset : int, #in~39 : int, #in~40 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure msecs_to_jiffies(#in~82 : int) returns (#res : int);
modifies ;

procedure dev_mc_sync_multiple(#in~228.base : int, #in~228.offset : int, #in~229.base : int, #in~229.offset : int) returns (#res : int);
modifies ;

procedure delayed_work_timer_fn(#in~87 : int) returns ();
modifies ;

procedure __compiletime_assert_402() returns ();
modifies ;

