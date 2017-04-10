type STRUCT~perf_event;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
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
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
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
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
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
type STRUCT~numa_group;
type STRUCT~ftrace_ret_stack;
type STRUCT~kmem_cache_node;
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
type STRUCT~cfg80211_cached_keys;
type STRUCT~cfg80211_conn;
type STRUCT~cfg80211_internal_bss;
type STRUCT~libipw_device;
type STRUCT~static_key_mod;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
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
type ~u_char = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~oom_flags_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___9 = int;
type ~ldv_func_ret_type___10 = int;
type ~ldv_func_ret_type___11 = int;
type ~kernel_ulong_t = int;
type ~ldv_map = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
type ~__be32 = ~__u32;
type ~__le64 = ~__u64;
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
type ~uint16_t = ~__u16;
type ~uint32_t = ~__u32;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~dma_cookie_t = ~s32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~socket_state = int;
type ~netdev_features_t = ~u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~jump_label_t = ~u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~lbs_ret_scan.base : int;
const #funAddr~lbs_ret_scan.offset : int;
const #funAddr~lbs_cmd_copyback.base : int;
const #funAddr~lbs_cmd_copyback.offset : int;
const #funAddr~lbs_change_intf.base : int;
const #funAddr~lbs_change_intf.offset : int;
const #funAddr~lbs_cfg_add_key.base : int;
const #funAddr~lbs_cfg_add_key.offset : int;
const #funAddr~lbs_cfg_del_key.base : int;
const #funAddr~lbs_cfg_del_key.offset : int;
const #funAddr~lbs_cfg_set_default_key.base : int;
const #funAddr~lbs_cfg_set_default_key.offset : int;
const #funAddr~lbs_cfg_get_station.base : int;
const #funAddr~lbs_cfg_get_station.offset : int;
const #funAddr~lbs_cfg_set_mesh_channel.base : int;
const #funAddr~lbs_cfg_set_mesh_channel.offset : int;
const #funAddr~lbs_cfg_set_monitor_channel.base : int;
const #funAddr~lbs_cfg_set_monitor_channel.offset : int;
const #funAddr~lbs_cfg_scan.base : int;
const #funAddr~lbs_cfg_scan.offset : int;
const #funAddr~lbs_cfg_connect.base : int;
const #funAddr~lbs_cfg_connect.offset : int;
const #funAddr~lbs_cfg_disconnect.base : int;
const #funAddr~lbs_cfg_disconnect.offset : int;
const #funAddr~lbs_join_ibss.base : int;
const #funAddr~lbs_join_ibss.offset : int;
const #funAddr~lbs_leave_ibss.base : int;
const #funAddr~lbs_leave_ibss.offset : int;
const #funAddr~lbs_reg_notifier.base : int;
const #funAddr~lbs_reg_notifier.offset : int;
const #funAddr~lbs_scan_worker.base : int;
const #funAddr~lbs_scan_worker.offset : int;
const #funAddr~delayed_work_timer_fn.base : int;
const #funAddr~delayed_work_timer_fn.offset : int;
const #funAddr~lbs_ret_host_sleep_cfg.base : int;
const #funAddr~lbs_ret_host_sleep_cfg.offset : int;
const #funAddr~lbs_host_sleep_cfg.base : int;
const #funAddr~lbs_host_sleep_cfg.offset : int;
const #funAddr~lbs_ret_host_sleep_activate.base : int;
const #funAddr~lbs_ret_host_sleep_activate.offset : int;
const #funAddr~lbs_cmd_async_callback.base : int;
const #funAddr~lbs_cmd_async_callback.offset : int;
const #funAddr~__lbs_cmd.base : int;
const #funAddr~__lbs_cmd.offset : int;
const #funAddr~generic_file_llseek.base : int;
const #funAddr~generic_file_llseek.offset : int;
const #funAddr~lbs_dev_info.base : int;
const #funAddr~lbs_dev_info.offset : int;
const #funAddr~write_file_dummy.base : int;
const #funAddr~write_file_dummy.offset : int;
const #funAddr~simple_open.base : int;
const #funAddr~simple_open.offset : int;
const #funAddr~lbs_sleepparams_read.base : int;
const #funAddr~lbs_sleepparams_read.offset : int;
const #funAddr~lbs_sleepparams_write.base : int;
const #funAddr~lbs_sleepparams_write.offset : int;
const #funAddr~lbs_host_sleep_read.base : int;
const #funAddr~lbs_host_sleep_read.offset : int;
const #funAddr~lbs_host_sleep_write.base : int;
const #funAddr~lbs_host_sleep_write.offset : int;
const #funAddr~lbs_lowrssi_read.base : int;
const #funAddr~lbs_lowrssi_read.offset : int;
const #funAddr~lbs_lowrssi_write.base : int;
const #funAddr~lbs_lowrssi_write.offset : int;
const #funAddr~lbs_lowsnr_read.base : int;
const #funAddr~lbs_lowsnr_read.offset : int;
const #funAddr~lbs_lowsnr_write.base : int;
const #funAddr~lbs_lowsnr_write.offset : int;
const #funAddr~lbs_failcount_read.base : int;
const #funAddr~lbs_failcount_read.offset : int;
const #funAddr~lbs_failcount_write.base : int;
const #funAddr~lbs_failcount_write.offset : int;
const #funAddr~lbs_bcnmiss_read.base : int;
const #funAddr~lbs_bcnmiss_read.offset : int;
const #funAddr~lbs_bcnmiss_write.base : int;
const #funAddr~lbs_bcnmiss_write.offset : int;
const #funAddr~lbs_highrssi_read.base : int;
const #funAddr~lbs_highrssi_read.offset : int;
const #funAddr~lbs_highrssi_write.base : int;
const #funAddr~lbs_highrssi_write.offset : int;
const #funAddr~lbs_highsnr_read.base : int;
const #funAddr~lbs_highsnr_read.offset : int;
const #funAddr~lbs_highsnr_write.base : int;
const #funAddr~lbs_highsnr_write.offset : int;
const #funAddr~lbs_rdmac_read.base : int;
const #funAddr~lbs_rdmac_read.offset : int;
const #funAddr~lbs_rdmac_write.base : int;
const #funAddr~lbs_rdmac_write.offset : int;
const #funAddr~lbs_wrmac_write.base : int;
const #funAddr~lbs_wrmac_write.offset : int;
const #funAddr~lbs_rdbbp_read.base : int;
const #funAddr~lbs_rdbbp_read.offset : int;
const #funAddr~lbs_rdbbp_write.base : int;
const #funAddr~lbs_rdbbp_write.offset : int;
const #funAddr~lbs_wrbbp_write.base : int;
const #funAddr~lbs_wrbbp_write.offset : int;
const #funAddr~lbs_rdrf_read.base : int;
const #funAddr~lbs_rdrf_read.offset : int;
const #funAddr~lbs_rdrf_write.base : int;
const #funAddr~lbs_rdrf_write.offset : int;
const #funAddr~lbs_wrrf_write.base : int;
const #funAddr~lbs_wrrf_write.offset : int;
const #funAddr~default_llseek.base : int;
const #funAddr~default_llseek.offset : int;
const #funAddr~lbs_debugfs_read.base : int;
const #funAddr~lbs_debugfs_read.offset : int;
const #funAddr~lbs_debugfs_write.base : int;
const #funAddr~lbs_debugfs_write.offset : int;
const #funAddr~lbs_ethtool_get_drvinfo.base : int;
const #funAddr~lbs_ethtool_get_drvinfo.offset : int;
const #funAddr~lbs_ethtool_get_wol.base : int;
const #funAddr~lbs_ethtool_get_wol.offset : int;
const #funAddr~lbs_ethtool_set_wol.base : int;
const #funAddr~lbs_ethtool_set_wol.offset : int;
const #funAddr~lbs_ethtool_get_eeprom_len.base : int;
const #funAddr~lbs_ethtool_get_eeprom_len.offset : int;
const #funAddr~lbs_ethtool_get_eeprom.base : int;
const #funAddr~lbs_ethtool_get_eeprom.offset : int;
const #funAddr~lbs_mesh_ethtool_get_strings.base : int;
const #funAddr~lbs_mesh_ethtool_get_strings.offset : int;
const #funAddr~lbs_mesh_ethtool_get_stats.base : int;
const #funAddr~lbs_mesh_ethtool_get_stats.offset : int;
const #funAddr~lbs_mesh_ethtool_get_sset_count.base : int;
const #funAddr~lbs_mesh_ethtool_get_sset_count.offset : int;
const #funAddr~default_wake_function.base : int;
const #funAddr~default_wake_function.offset : int;
const #funAddr~lbs_host_to_card_done.base : int;
const #funAddr~lbs_host_to_card_done.offset : int;
const #funAddr~lbs_suspend.base : int;
const #funAddr~lbs_suspend.offset : int;
const #funAddr~lbs_resume.base : int;
const #funAddr~lbs_resume.offset : int;
const #funAddr~lbs_cmd_timeout_handler.base : int;
const #funAddr~lbs_cmd_timeout_handler.offset : int;
const #funAddr~lbs_tx_lockup_handler.base : int;
const #funAddr~lbs_tx_lockup_handler.offset : int;
const #funAddr~auto_deepsleep_timer_fn.base : int;
const #funAddr~auto_deepsleep_timer_fn.offset : int;
const #funAddr~lbs_dev_open.base : int;
const #funAddr~lbs_dev_open.offset : int;
const #funAddr~lbs_eth_stop.base : int;
const #funAddr~lbs_eth_stop.offset : int;
const #funAddr~lbs_hard_start_xmit.base : int;
const #funAddr~lbs_hard_start_xmit.offset : int;
const #funAddr~lbs_set_multicast_list.base : int;
const #funAddr~lbs_set_multicast_list.offset : int;
const #funAddr~lbs_set_mac_address.base : int;
const #funAddr~lbs_set_mac_address.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~eth_change_mtu.base : int;
const #funAddr~eth_change_mtu.offset : int;
const #funAddr~ether_setup.base : int;
const #funAddr~ether_setup.offset : int;
const #funAddr~lbs_thread.base : int;
const #funAddr~lbs_thread.offset : int;
const #funAddr~lbs_set_mcast_worker.base : int;
const #funAddr~lbs_set_mcast_worker.offset : int;
const #funAddr~lbs_add_card.base : int;
const #funAddr~lbs_add_card.offset : int;
const #funAddr~lbs_remove_card.base : int;
const #funAddr~lbs_remove_card.offset : int;
const #funAddr~lbs_start_card.base : int;
const #funAddr~lbs_start_card.offset : int;
const #funAddr~lbs_stop_card.base : int;
const #funAddr~lbs_stop_card.offset : int;
const #funAddr~lbs_queue_event.base : int;
const #funAddr~lbs_queue_event.offset : int;
const #funAddr~lbs_notify_command_response.base : int;
const #funAddr~lbs_notify_command_response.offset : int;
const #funAddr~lbs_exit_module.base : int;
const #funAddr~lbs_exit_module.offset : int;
const #funAddr~lbs_init_module.base : int;
const #funAddr~lbs_init_module.offset : int;
const #funAddr~lbs_process_rxed_packet.base : int;
const #funAddr~lbs_process_rxed_packet.offset : int;
const #funAddr~lbs_send_tx_feedback.base : int;
const #funAddr~lbs_send_tx_feedback.offset : int;
const #funAddr~main_firmware_cb.base : int;
const #funAddr~main_firmware_cb.offset : int;
const #funAddr~helper_firmware_cb.base : int;
const #funAddr~helper_firmware_cb.offset : int;
const #funAddr~lbs_get_firmware_async.base : int;
const #funAddr~lbs_get_firmware_async.offset : int;
const #funAddr~lbs_get_firmware.base : int;
const #funAddr~lbs_get_firmware.offset : int;
const #funAddr~lbs_mesh_get.base : int;
const #funAddr~lbs_mesh_get.offset : int;
const #funAddr~lbs_mesh_set.base : int;
const #funAddr~lbs_mesh_set.offset : int;
const #funAddr~lbs_anycast_get.base : int;
const #funAddr~lbs_anycast_get.offset : int;
const #funAddr~lbs_anycast_set.base : int;
const #funAddr~lbs_anycast_set.offset : int;
const #funAddr~lbs_prb_rsp_limit_get.base : int;
const #funAddr~lbs_prb_rsp_limit_get.offset : int;
const #funAddr~lbs_prb_rsp_limit_set.base : int;
const #funAddr~lbs_prb_rsp_limit_set.offset : int;
const #funAddr~bootflag_get.base : int;
const #funAddr~bootflag_get.offset : int;
const #funAddr~bootflag_set.base : int;
const #funAddr~bootflag_set.offset : int;
const #funAddr~boottime_get.base : int;
const #funAddr~boottime_get.offset : int;
const #funAddr~boottime_set.base : int;
const #funAddr~boottime_set.offset : int;
const #funAddr~channel_get.base : int;
const #funAddr~channel_get.offset : int;
const #funAddr~channel_set.base : int;
const #funAddr~channel_set.offset : int;
const #funAddr~mesh_id_get.base : int;
const #funAddr~mesh_id_get.offset : int;
const #funAddr~mesh_id_set.base : int;
const #funAddr~mesh_id_set.offset : int;
const #funAddr~protocol_id_get.base : int;
const #funAddr~protocol_id_get.offset : int;
const #funAddr~protocol_id_set.base : int;
const #funAddr~protocol_id_set.offset : int;
const #funAddr~metric_id_get.base : int;
const #funAddr~metric_id_get.offset : int;
const #funAddr~metric_id_set.base : int;
const #funAddr~metric_id_set.offset : int;
const #funAddr~capability_get.base : int;
const #funAddr~capability_get.offset : int;
const #funAddr~capability_set.base : int;
const #funAddr~capability_set.offset : int;
const #funAddr~lbs_mesh_dev_open.base : int;
const #funAddr~lbs_mesh_dev_open.offset : int;
const #funAddr~lbs_mesh_stop.base : int;
const #funAddr~lbs_mesh_stop.offset : int;
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
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
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
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~ldv_21631~SS_FREE : int;
const ~ldv_21631~SS_UNCONNECTED : int;
const ~ldv_21631~SS_CONNECTING : int;
const ~ldv_21631~SS_CONNECTED : int;
const ~ldv_21631~SS_DISCONNECTING : int;
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
const ~ldv_27989~NETREG_UNINITIALIZED : int;
const ~ldv_27989~NETREG_REGISTERED : int;
const ~ldv_27989~NETREG_UNREGISTERING : int;
const ~ldv_27989~NETREG_UNREGISTERED : int;
const ~ldv_27989~NETREG_RELEASED : int;
const ~ldv_27989~NETREG_DUMMY : int;
const ~ldv_27990~RTNL_LINK_INITIALIZED : int;
const ~ldv_27990~RTNL_LINK_INITIALIZING : int;
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
const ~nl80211_channel_type~NL80211_CHAN_NO_HT : int;
const ~nl80211_channel_type~NL80211_CHAN_HT20 : int;
const ~nl80211_channel_type~NL80211_CHAN_HT40MINUS : int;
const ~nl80211_channel_type~NL80211_CHAN_HT40PLUS : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~skb_free_reason~SKB_REASON_CONSUMED : int;
const ~skb_free_reason~SKB_REASON_DROPPED : int;
axiom #funAddr~lbs_ret_scan.base == -1 && #funAddr~lbs_ret_scan.offset == 0;
axiom #funAddr~lbs_cmd_copyback.base == -1 && #funAddr~lbs_cmd_copyback.offset == 1;
axiom #funAddr~lbs_change_intf.base == -1 && #funAddr~lbs_change_intf.offset == 2;
axiom #funAddr~lbs_cfg_add_key.base == -1 && #funAddr~lbs_cfg_add_key.offset == 3;
axiom #funAddr~lbs_cfg_del_key.base == -1 && #funAddr~lbs_cfg_del_key.offset == 4;
axiom #funAddr~lbs_cfg_set_default_key.base == -1 && #funAddr~lbs_cfg_set_default_key.offset == 5;
axiom #funAddr~lbs_cfg_get_station.base == -1 && #funAddr~lbs_cfg_get_station.offset == 6;
axiom #funAddr~lbs_cfg_set_mesh_channel.base == -1 && #funAddr~lbs_cfg_set_mesh_channel.offset == 7;
axiom #funAddr~lbs_cfg_set_monitor_channel.base == -1 && #funAddr~lbs_cfg_set_monitor_channel.offset == 8;
axiom #funAddr~lbs_cfg_scan.base == -1 && #funAddr~lbs_cfg_scan.offset == 9;
axiom #funAddr~lbs_cfg_connect.base == -1 && #funAddr~lbs_cfg_connect.offset == 10;
axiom #funAddr~lbs_cfg_disconnect.base == -1 && #funAddr~lbs_cfg_disconnect.offset == 11;
axiom #funAddr~lbs_join_ibss.base == -1 && #funAddr~lbs_join_ibss.offset == 12;
axiom #funAddr~lbs_leave_ibss.base == -1 && #funAddr~lbs_leave_ibss.offset == 13;
axiom #funAddr~lbs_reg_notifier.base == -1 && #funAddr~lbs_reg_notifier.offset == 14;
axiom #funAddr~lbs_scan_worker.base == -1 && #funAddr~lbs_scan_worker.offset == 15;
axiom #funAddr~delayed_work_timer_fn.base == -1 && #funAddr~delayed_work_timer_fn.offset == 16;
axiom #funAddr~lbs_ret_host_sleep_cfg.base == -1 && #funAddr~lbs_ret_host_sleep_cfg.offset == 17;
axiom #funAddr~lbs_host_sleep_cfg.base == -1 && #funAddr~lbs_host_sleep_cfg.offset == 18;
axiom #funAddr~lbs_ret_host_sleep_activate.base == -1 && #funAddr~lbs_ret_host_sleep_activate.offset == 19;
axiom #funAddr~lbs_cmd_async_callback.base == -1 && #funAddr~lbs_cmd_async_callback.offset == 20;
axiom #funAddr~__lbs_cmd.base == -1 && #funAddr~__lbs_cmd.offset == 21;
axiom #funAddr~generic_file_llseek.base == -1 && #funAddr~generic_file_llseek.offset == 22;
axiom #funAddr~lbs_dev_info.base == -1 && #funAddr~lbs_dev_info.offset == 23;
axiom #funAddr~write_file_dummy.base == -1 && #funAddr~write_file_dummy.offset == 24;
axiom #funAddr~simple_open.base == -1 && #funAddr~simple_open.offset == 25;
axiom #funAddr~lbs_sleepparams_read.base == -1 && #funAddr~lbs_sleepparams_read.offset == 26;
axiom #funAddr~lbs_sleepparams_write.base == -1 && #funAddr~lbs_sleepparams_write.offset == 27;
axiom #funAddr~lbs_host_sleep_read.base == -1 && #funAddr~lbs_host_sleep_read.offset == 28;
axiom #funAddr~lbs_host_sleep_write.base == -1 && #funAddr~lbs_host_sleep_write.offset == 29;
axiom #funAddr~lbs_lowrssi_read.base == -1 && #funAddr~lbs_lowrssi_read.offset == 30;
axiom #funAddr~lbs_lowrssi_write.base == -1 && #funAddr~lbs_lowrssi_write.offset == 31;
axiom #funAddr~lbs_lowsnr_read.base == -1 && #funAddr~lbs_lowsnr_read.offset == 32;
axiom #funAddr~lbs_lowsnr_write.base == -1 && #funAddr~lbs_lowsnr_write.offset == 33;
axiom #funAddr~lbs_failcount_read.base == -1 && #funAddr~lbs_failcount_read.offset == 34;
axiom #funAddr~lbs_failcount_write.base == -1 && #funAddr~lbs_failcount_write.offset == 35;
axiom #funAddr~lbs_bcnmiss_read.base == -1 && #funAddr~lbs_bcnmiss_read.offset == 36;
axiom #funAddr~lbs_bcnmiss_write.base == -1 && #funAddr~lbs_bcnmiss_write.offset == 37;
axiom #funAddr~lbs_highrssi_read.base == -1 && #funAddr~lbs_highrssi_read.offset == 38;
axiom #funAddr~lbs_highrssi_write.base == -1 && #funAddr~lbs_highrssi_write.offset == 39;
axiom #funAddr~lbs_highsnr_read.base == -1 && #funAddr~lbs_highsnr_read.offset == 40;
axiom #funAddr~lbs_highsnr_write.base == -1 && #funAddr~lbs_highsnr_write.offset == 41;
axiom #funAddr~lbs_rdmac_read.base == -1 && #funAddr~lbs_rdmac_read.offset == 42;
axiom #funAddr~lbs_rdmac_write.base == -1 && #funAddr~lbs_rdmac_write.offset == 43;
axiom #funAddr~lbs_wrmac_write.base == -1 && #funAddr~lbs_wrmac_write.offset == 44;
axiom #funAddr~lbs_rdbbp_read.base == -1 && #funAddr~lbs_rdbbp_read.offset == 45;
axiom #funAddr~lbs_rdbbp_write.base == -1 && #funAddr~lbs_rdbbp_write.offset == 46;
axiom #funAddr~lbs_wrbbp_write.base == -1 && #funAddr~lbs_wrbbp_write.offset == 47;
axiom #funAddr~lbs_rdrf_read.base == -1 && #funAddr~lbs_rdrf_read.offset == 48;
axiom #funAddr~lbs_rdrf_write.base == -1 && #funAddr~lbs_rdrf_write.offset == 49;
axiom #funAddr~lbs_wrrf_write.base == -1 && #funAddr~lbs_wrrf_write.offset == 50;
axiom #funAddr~default_llseek.base == -1 && #funAddr~default_llseek.offset == 51;
axiom #funAddr~lbs_debugfs_read.base == -1 && #funAddr~lbs_debugfs_read.offset == 52;
axiom #funAddr~lbs_debugfs_write.base == -1 && #funAddr~lbs_debugfs_write.offset == 53;
axiom #funAddr~lbs_ethtool_get_drvinfo.base == -1 && #funAddr~lbs_ethtool_get_drvinfo.offset == 54;
axiom #funAddr~lbs_ethtool_get_wol.base == -1 && #funAddr~lbs_ethtool_get_wol.offset == 55;
axiom #funAddr~lbs_ethtool_set_wol.base == -1 && #funAddr~lbs_ethtool_set_wol.offset == 56;
axiom #funAddr~lbs_ethtool_get_eeprom_len.base == -1 && #funAddr~lbs_ethtool_get_eeprom_len.offset == 57;
axiom #funAddr~lbs_ethtool_get_eeprom.base == -1 && #funAddr~lbs_ethtool_get_eeprom.offset == 58;
axiom #funAddr~lbs_mesh_ethtool_get_strings.base == -1 && #funAddr~lbs_mesh_ethtool_get_strings.offset == 59;
axiom #funAddr~lbs_mesh_ethtool_get_stats.base == -1 && #funAddr~lbs_mesh_ethtool_get_stats.offset == 60;
axiom #funAddr~lbs_mesh_ethtool_get_sset_count.base == -1 && #funAddr~lbs_mesh_ethtool_get_sset_count.offset == 61;
axiom #funAddr~default_wake_function.base == -1 && #funAddr~default_wake_function.offset == 62;
axiom #funAddr~lbs_host_to_card_done.base == -1 && #funAddr~lbs_host_to_card_done.offset == 63;
axiom #funAddr~lbs_suspend.base == -1 && #funAddr~lbs_suspend.offset == 64;
axiom #funAddr~lbs_resume.base == -1 && #funAddr~lbs_resume.offset == 65;
axiom #funAddr~lbs_cmd_timeout_handler.base == -1 && #funAddr~lbs_cmd_timeout_handler.offset == 66;
axiom #funAddr~lbs_tx_lockup_handler.base == -1 && #funAddr~lbs_tx_lockup_handler.offset == 67;
axiom #funAddr~auto_deepsleep_timer_fn.base == -1 && #funAddr~auto_deepsleep_timer_fn.offset == 68;
axiom #funAddr~lbs_dev_open.base == -1 && #funAddr~lbs_dev_open.offset == 69;
axiom #funAddr~lbs_eth_stop.base == -1 && #funAddr~lbs_eth_stop.offset == 70;
axiom #funAddr~lbs_hard_start_xmit.base == -1 && #funAddr~lbs_hard_start_xmit.offset == 71;
axiom #funAddr~lbs_set_multicast_list.base == -1 && #funAddr~lbs_set_multicast_list.offset == 72;
axiom #funAddr~lbs_set_mac_address.base == -1 && #funAddr~lbs_set_mac_address.offset == 73;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 74;
axiom #funAddr~eth_change_mtu.base == -1 && #funAddr~eth_change_mtu.offset == 75;
axiom #funAddr~ether_setup.base == -1 && #funAddr~ether_setup.offset == 76;
axiom #funAddr~lbs_thread.base == -1 && #funAddr~lbs_thread.offset == 77;
axiom #funAddr~lbs_set_mcast_worker.base == -1 && #funAddr~lbs_set_mcast_worker.offset == 78;
axiom #funAddr~lbs_add_card.base == -1 && #funAddr~lbs_add_card.offset == 79;
axiom #funAddr~lbs_remove_card.base == -1 && #funAddr~lbs_remove_card.offset == 80;
axiom #funAddr~lbs_start_card.base == -1 && #funAddr~lbs_start_card.offset == 81;
axiom #funAddr~lbs_stop_card.base == -1 && #funAddr~lbs_stop_card.offset == 82;
axiom #funAddr~lbs_queue_event.base == -1 && #funAddr~lbs_queue_event.offset == 83;
axiom #funAddr~lbs_notify_command_response.base == -1 && #funAddr~lbs_notify_command_response.offset == 84;
axiom #funAddr~lbs_exit_module.base == -1 && #funAddr~lbs_exit_module.offset == 85;
axiom #funAddr~lbs_init_module.base == -1 && #funAddr~lbs_init_module.offset == 86;
axiom #funAddr~lbs_process_rxed_packet.base == -1 && #funAddr~lbs_process_rxed_packet.offset == 87;
axiom #funAddr~lbs_send_tx_feedback.base == -1 && #funAddr~lbs_send_tx_feedback.offset == 88;
axiom #funAddr~main_firmware_cb.base == -1 && #funAddr~main_firmware_cb.offset == 89;
axiom #funAddr~helper_firmware_cb.base == -1 && #funAddr~helper_firmware_cb.offset == 90;
axiom #funAddr~lbs_get_firmware_async.base == -1 && #funAddr~lbs_get_firmware_async.offset == 91;
axiom #funAddr~lbs_get_firmware.base == -1 && #funAddr~lbs_get_firmware.offset == 92;
axiom #funAddr~lbs_mesh_get.base == -1 && #funAddr~lbs_mesh_get.offset == 93;
axiom #funAddr~lbs_mesh_set.base == -1 && #funAddr~lbs_mesh_set.offset == 94;
axiom #funAddr~lbs_anycast_get.base == -1 && #funAddr~lbs_anycast_get.offset == 95;
axiom #funAddr~lbs_anycast_set.base == -1 && #funAddr~lbs_anycast_set.offset == 96;
axiom #funAddr~lbs_prb_rsp_limit_get.base == -1 && #funAddr~lbs_prb_rsp_limit_get.offset == 97;
axiom #funAddr~lbs_prb_rsp_limit_set.base == -1 && #funAddr~lbs_prb_rsp_limit_set.offset == 98;
axiom #funAddr~bootflag_get.base == -1 && #funAddr~bootflag_get.offset == 99;
axiom #funAddr~bootflag_set.base == -1 && #funAddr~bootflag_set.offset == 100;
axiom #funAddr~boottime_get.base == -1 && #funAddr~boottime_get.offset == 101;
axiom #funAddr~boottime_set.base == -1 && #funAddr~boottime_set.offset == 102;
axiom #funAddr~channel_get.base == -1 && #funAddr~channel_get.offset == 103;
axiom #funAddr~channel_set.base == -1 && #funAddr~channel_set.offset == 104;
axiom #funAddr~mesh_id_get.base == -1 && #funAddr~mesh_id_get.offset == 105;
axiom #funAddr~mesh_id_set.base == -1 && #funAddr~mesh_id_set.offset == 106;
axiom #funAddr~protocol_id_get.base == -1 && #funAddr~protocol_id_get.offset == 107;
axiom #funAddr~protocol_id_set.base == -1 && #funAddr~protocol_id_set.offset == 108;
axiom #funAddr~metric_id_get.base == -1 && #funAddr~metric_id_get.offset == 109;
axiom #funAddr~metric_id_set.base == -1 && #funAddr~metric_id_set.offset == 110;
axiom #funAddr~capability_get.base == -1 && #funAddr~capability_get.offset == 111;
axiom #funAddr~capability_set.base == -1 && #funAddr~capability_set.offset == 112;
axiom #funAddr~lbs_mesh_dev_open.base == -1 && #funAddr~lbs_mesh_dev_open.offset == 113;
axiom #funAddr~lbs_mesh_stop.base == -1 && #funAddr~lbs_mesh_stop.offset == 114;
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
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
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
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~ldv_21631~SS_FREE == 0;
axiom ~ldv_21631~SS_UNCONNECTED == 1;
axiom ~ldv_21631~SS_CONNECTING == 2;
axiom ~ldv_21631~SS_CONNECTED == 3;
axiom ~ldv_21631~SS_DISCONNECTING == 4;
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
axiom ~ldv_27989~NETREG_UNINITIALIZED == 0;
axiom ~ldv_27989~NETREG_REGISTERED == 1;
axiom ~ldv_27989~NETREG_UNREGISTERING == 2;
axiom ~ldv_27989~NETREG_UNREGISTERED == 3;
axiom ~ldv_27989~NETREG_RELEASED == 4;
axiom ~ldv_27989~NETREG_DUMMY == 5;
axiom ~ldv_27990~RTNL_LINK_INITIALIZED == 0;
axiom ~ldv_27990~RTNL_LINK_INITIALIZING == 1;
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
axiom ~nl80211_channel_type~NL80211_CHAN_NO_HT == 0;
axiom ~nl80211_channel_type~NL80211_CHAN_HT20 == 1;
axiom ~nl80211_channel_type~NL80211_CHAN_HT40MINUS == 2;
axiom ~nl80211_channel_type~NL80211_CHAN_HT40PLUS == 3;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~skb_free_reason~SKB_REASON_CONSUMED == 0;
axiom ~skb_free_reason~SKB_REASON_DROPPED == 1;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~lbs_debug : int;

var ~ldv_17_ldv_param_21_3_default.base : int, ~ldv_17_ldv_param_21_3_default.offset : int;

var ~ldv_17_ldv_param_24_2_default : int;

var ~ldv_17_ldv_param_24_3_default : int;

var ~ldv_17_ldv_param_24_4_default.base : int, ~ldv_17_ldv_param_24_4_default.offset : int;

var ~ldv_17_ldv_param_27_2_default.base : int, ~ldv_17_ldv_param_27_2_default.offset : int;

var ~ldv_17_ldv_param_2_2_default : int;

var ~ldv_17_ldv_param_34_2_default : int;

var ~ldv_17_ldv_param_34_3_default : int;

var ~ldv_17_ldv_param_34_4_default : int;

var ~ldv_17_ldv_param_4_2_default : int;

var ~ldv_17_ldv_param_4_3_default : int;

var ~ldv_17_ldv_param_4_4_default.base : int, ~ldv_17_ldv_param_4_4_default.offset : int;

var ~ldv_17_ret_default : int;

var ~ldv_statevar_16 : int;

var ~ldv_statevar_17 : int;

var ~ldv_statevar_28 : int;

var ~jiffies : int;

var ~szStates.base : [int]int, ~szStates.offset : [int]int;

var ~len : int;

var ~num_of_items : int;

var ~ldv_0_ldv_param_22_1_default.base : int, ~ldv_0_ldv_param_22_1_default.offset : int;

var ~ldv_0_ldv_param_22_3_default.base : int, ~ldv_0_ldv_param_22_3_default.offset : int;

var ~ldv_0_ldv_param_4_1_default.base : int, ~ldv_0_ldv_param_4_1_default.offset : int;

var ~ldv_0_ldv_param_4_3_default.base : int, ~ldv_0_ldv_param_4_3_default.offset : int;

var ~ldv_0_ldv_param_5_1_default : int;

var ~ldv_0_ldv_param_5_2_default : int;

var ~ldv_0_ret_default : int;

var ~ldv_0_size_cnt_write_size : int;

var ~ldv_10_ldv_param_22_1_default.base : int, ~ldv_10_ldv_param_22_1_default.offset : int;

var ~ldv_10_ldv_param_22_3_default.base : int, ~ldv_10_ldv_param_22_3_default.offset : int;

var ~ldv_10_ldv_param_4_1_default.base : int, ~ldv_10_ldv_param_4_1_default.offset : int;

var ~ldv_10_ldv_param_4_3_default.base : int, ~ldv_10_ldv_param_4_3_default.offset : int;

var ~ldv_10_ldv_param_5_1_default : int;

var ~ldv_10_ldv_param_5_2_default : int;

var ~ldv_10_ret_default : int;

var ~ldv_10_size_cnt_write_size : int;

var ~ldv_11_ldv_param_22_1_default.base : int, ~ldv_11_ldv_param_22_1_default.offset : int;

var ~ldv_11_ldv_param_22_3_default.base : int, ~ldv_11_ldv_param_22_3_default.offset : int;

var ~ldv_11_ldv_param_4_1_default.base : int, ~ldv_11_ldv_param_4_1_default.offset : int;

var ~ldv_11_ldv_param_4_3_default.base : int, ~ldv_11_ldv_param_4_3_default.offset : int;

var ~ldv_11_ldv_param_5_1_default : int;

var ~ldv_11_ldv_param_5_2_default : int;

var ~ldv_11_ret_default : int;

var ~ldv_11_size_cnt_write_size : int;

var ~ldv_12_ldv_param_22_1_default.base : int, ~ldv_12_ldv_param_22_1_default.offset : int;

var ~ldv_12_ldv_param_22_3_default.base : int, ~ldv_12_ldv_param_22_3_default.offset : int;

var ~ldv_12_ldv_param_4_1_default.base : int, ~ldv_12_ldv_param_4_1_default.offset : int;

var ~ldv_12_ldv_param_4_3_default.base : int, ~ldv_12_ldv_param_4_3_default.offset : int;

var ~ldv_12_ldv_param_5_1_default : int;

var ~ldv_12_ldv_param_5_2_default : int;

var ~ldv_12_ret_default : int;

var ~ldv_12_size_cnt_write_size : int;

var ~ldv_13_ldv_param_22_1_default.base : int, ~ldv_13_ldv_param_22_1_default.offset : int;

var ~ldv_13_ldv_param_22_3_default.base : int, ~ldv_13_ldv_param_22_3_default.offset : int;

var ~ldv_13_ldv_param_4_1_default.base : int, ~ldv_13_ldv_param_4_1_default.offset : int;

var ~ldv_13_ldv_param_4_3_default.base : int, ~ldv_13_ldv_param_4_3_default.offset : int;

var ~ldv_13_ldv_param_5_1_default : int;

var ~ldv_13_ldv_param_5_2_default : int;

var ~ldv_13_ret_default : int;

var ~ldv_13_size_cnt_write_size : int;

var ~ldv_14_ldv_param_22_1_default.base : int, ~ldv_14_ldv_param_22_1_default.offset : int;

var ~ldv_14_ldv_param_22_3_default.base : int, ~ldv_14_ldv_param_22_3_default.offset : int;

var ~ldv_14_ldv_param_4_1_default.base : int, ~ldv_14_ldv_param_4_1_default.offset : int;

var ~ldv_14_ldv_param_4_3_default.base : int, ~ldv_14_ldv_param_4_3_default.offset : int;

var ~ldv_14_ldv_param_5_1_default : int;

var ~ldv_14_ldv_param_5_2_default : int;

var ~ldv_14_ret_default : int;

var ~ldv_14_size_cnt_write_size : int;

var ~ldv_15_ldv_param_22_1_default.base : int, ~ldv_15_ldv_param_22_1_default.offset : int;

var ~ldv_15_ldv_param_22_3_default.base : int, ~ldv_15_ldv_param_22_3_default.offset : int;

var ~ldv_15_ldv_param_4_1_default.base : int, ~ldv_15_ldv_param_4_1_default.offset : int;

var ~ldv_15_ldv_param_4_3_default.base : int, ~ldv_15_ldv_param_4_3_default.offset : int;

var ~ldv_15_ldv_param_5_1_default : int;

var ~ldv_15_ldv_param_5_2_default : int;

var ~ldv_15_ret_default : int;

var ~ldv_15_size_cnt_write_size : int;

var ~ldv_1_ldv_param_22_1_default.base : int, ~ldv_1_ldv_param_22_1_default.offset : int;

var ~ldv_1_ldv_param_22_3_default.base : int, ~ldv_1_ldv_param_22_3_default.offset : int;

var ~ldv_1_ldv_param_4_1_default.base : int, ~ldv_1_ldv_param_4_1_default.offset : int;

var ~ldv_1_ldv_param_4_3_default.base : int, ~ldv_1_ldv_param_4_3_default.offset : int;

var ~ldv_1_ldv_param_5_1_default : int;

var ~ldv_1_ldv_param_5_2_default : int;

var ~ldv_1_ret_default : int;

var ~ldv_1_size_cnt_write_size : int;

var ~ldv_2_ldv_param_22_1_default.base : int, ~ldv_2_ldv_param_22_1_default.offset : int;

var ~ldv_2_ldv_param_22_3_default.base : int, ~ldv_2_ldv_param_22_3_default.offset : int;

var ~ldv_2_ldv_param_4_1_default.base : int, ~ldv_2_ldv_param_4_1_default.offset : int;

var ~ldv_2_ldv_param_4_3_default.base : int, ~ldv_2_ldv_param_4_3_default.offset : int;

var ~ldv_2_ldv_param_5_1_default : int;

var ~ldv_2_ldv_param_5_2_default : int;

var ~ldv_2_ret_default : int;

var ~ldv_2_size_cnt_write_size : int;

var ~ldv_3_ldv_param_22_1_default.base : int, ~ldv_3_ldv_param_22_1_default.offset : int;

var ~ldv_3_ldv_param_22_3_default.base : int, ~ldv_3_ldv_param_22_3_default.offset : int;

var ~ldv_3_ldv_param_4_1_default.base : int, ~ldv_3_ldv_param_4_1_default.offset : int;

var ~ldv_3_ldv_param_4_3_default.base : int, ~ldv_3_ldv_param_4_3_default.offset : int;

var ~ldv_3_ldv_param_5_1_default : int;

var ~ldv_3_ldv_param_5_2_default : int;

var ~ldv_3_ret_default : int;

var ~ldv_3_size_cnt_write_size : int;

var ~ldv_4_ldv_param_22_1_default.base : int, ~ldv_4_ldv_param_22_1_default.offset : int;

var ~ldv_4_ldv_param_22_3_default.base : int, ~ldv_4_ldv_param_22_3_default.offset : int;

var ~ldv_4_ldv_param_4_1_default.base : int, ~ldv_4_ldv_param_4_1_default.offset : int;

var ~ldv_4_ldv_param_4_3_default.base : int, ~ldv_4_ldv_param_4_3_default.offset : int;

var ~ldv_4_ldv_param_5_1_default : int;

var ~ldv_4_ldv_param_5_2_default : int;

var ~ldv_4_ret_default : int;

var ~ldv_4_size_cnt_write_size : int;

var ~ldv_5_ldv_param_22_1_default.base : int, ~ldv_5_ldv_param_22_1_default.offset : int;

var ~ldv_5_ldv_param_22_3_default.base : int, ~ldv_5_ldv_param_22_3_default.offset : int;

var ~ldv_5_ldv_param_4_1_default.base : int, ~ldv_5_ldv_param_4_1_default.offset : int;

var ~ldv_5_ldv_param_4_3_default.base : int, ~ldv_5_ldv_param_4_3_default.offset : int;

var ~ldv_5_ldv_param_5_1_default : int;

var ~ldv_5_ldv_param_5_2_default : int;

var ~ldv_5_ret_default : int;

var ~ldv_5_size_cnt_write_size : int;

var ~ldv_6_ldv_param_22_1_default.base : int, ~ldv_6_ldv_param_22_1_default.offset : int;

var ~ldv_6_ldv_param_22_3_default.base : int, ~ldv_6_ldv_param_22_3_default.offset : int;

var ~ldv_6_ldv_param_4_1_default.base : int, ~ldv_6_ldv_param_4_1_default.offset : int;

var ~ldv_6_ldv_param_4_3_default.base : int, ~ldv_6_ldv_param_4_3_default.offset : int;

var ~ldv_6_ldv_param_5_1_default : int;

var ~ldv_6_ldv_param_5_2_default : int;

var ~ldv_6_ret_default : int;

var ~ldv_6_size_cnt_write_size : int;

var ~ldv_7_ldv_param_22_1_default.base : int, ~ldv_7_ldv_param_22_1_default.offset : int;

var ~ldv_7_ldv_param_22_3_default.base : int, ~ldv_7_ldv_param_22_3_default.offset : int;

var ~ldv_7_ldv_param_4_1_default.base : int, ~ldv_7_ldv_param_4_1_default.offset : int;

var ~ldv_7_ldv_param_4_3_default.base : int, ~ldv_7_ldv_param_4_3_default.offset : int;

var ~ldv_7_ldv_param_5_1_default : int;

var ~ldv_7_ldv_param_5_2_default : int;

var ~ldv_7_ret_default : int;

var ~ldv_7_size_cnt_write_size : int;

var ~ldv_8_ldv_param_22_1_default.base : int, ~ldv_8_ldv_param_22_1_default.offset : int;

var ~ldv_8_ldv_param_22_3_default.base : int, ~ldv_8_ldv_param_22_3_default.offset : int;

var ~ldv_8_ldv_param_4_1_default.base : int, ~ldv_8_ldv_param_4_1_default.offset : int;

var ~ldv_8_ldv_param_4_3_default.base : int, ~ldv_8_ldv_param_4_3_default.offset : int;

var ~ldv_8_ldv_param_5_1_default : int;

var ~ldv_8_ldv_param_5_2_default : int;

var ~ldv_8_ret_default : int;

var ~ldv_8_size_cnt_write_size : int;

var ~ldv_9_ldv_param_22_1_default.base : int, ~ldv_9_ldv_param_22_1_default.offset : int;

var ~ldv_9_ldv_param_22_3_default.base : int, ~ldv_9_ldv_param_22_3_default.offset : int;

var ~ldv_9_ldv_param_4_1_default.base : int, ~ldv_9_ldv_param_4_1_default.offset : int;

var ~ldv_9_ldv_param_4_3_default.base : int, ~ldv_9_ldv_param_4_3_default.offset : int;

var ~ldv_9_ldv_param_5_1_default : int;

var ~ldv_9_ldv_param_5_2_default : int;

var ~ldv_9_ret_default : int;

var ~ldv_9_size_cnt_write_size : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_10 : int;

var ~ldv_statevar_11 : int;

var ~ldv_statevar_12 : int;

var ~ldv_statevar_13 : int;

var ~ldv_statevar_14 : int;

var ~ldv_statevar_15 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~ldv_statevar_5 : int;

var ~ldv_statevar_6 : int;

var ~ldv_statevar_7 : int;

var ~ldv_statevar_8 : int;

var ~ldv_statevar_9 : int;

var ~#lbs_driver_version.base : int, ~#lbs_driver_version.offset : int;

var ~#lbs_disablemesh.base : int, ~#lbs_disablemesh.offset : int;

var ~ldv_16_ldv_param_11_2_default.base : int, ~ldv_16_ldv_param_11_2_default.offset : int;

var ~ldv_16_ldv_param_14_1_default : int;

var ~ldv_16_ldv_param_17_1_default : int;

var ~ldv_16_ldv_param_17_2_default.base : int, ~ldv_16_ldv_param_17_2_default.offset : int;

var ~ldv_16_ldv_param_21_1_default : int;

var ~ldv_16_ldv_param_7_2_default.base : int, ~ldv_16_ldv_param_7_2_default.offset : int;

var ~ldv_18_ldv_param_3_2_default.base : int, ~ldv_18_ldv_param_3_2_default.offset : int;

var ~ldv_18_ldv_param_9_2_default.base : int, ~ldv_18_ldv_param_9_2_default.offset : int;

var ~ldv_18_ldv_param_9_3_default : int;

var ~ldv_19_ldv_param_3_2_default.base : int, ~ldv_19_ldv_param_3_2_default.offset : int;

var ~ldv_19_ldv_param_9_2_default.base : int, ~ldv_19_ldv_param_9_2_default.offset : int;

var ~ldv_19_ldv_param_9_3_default : int;

var ~ldv_20_ldv_param_3_2_default.base : int, ~ldv_20_ldv_param_3_2_default.offset : int;

var ~ldv_20_ldv_param_9_2_default.base : int, ~ldv_20_ldv_param_9_2_default.offset : int;

var ~ldv_20_ldv_param_9_3_default : int;

var ~ldv_21_ldv_param_3_2_default.base : int, ~ldv_21_ldv_param_3_2_default.offset : int;

var ~ldv_21_ldv_param_9_2_default.base : int, ~ldv_21_ldv_param_9_2_default.offset : int;

var ~ldv_21_ldv_param_9_3_default : int;

var ~ldv_22_ldv_param_3_2_default.base : int, ~ldv_22_ldv_param_3_2_default.offset : int;

var ~ldv_22_ldv_param_9_2_default.base : int, ~ldv_22_ldv_param_9_2_default.offset : int;

var ~ldv_22_ldv_param_9_3_default : int;

var ~ldv_23_ldv_param_3_2_default.base : int, ~ldv_23_ldv_param_3_2_default.offset : int;

var ~ldv_23_ldv_param_9_2_default.base : int, ~ldv_23_ldv_param_9_2_default.offset : int;

var ~ldv_23_ldv_param_9_3_default : int;

var ~ldv_24_ldv_param_3_2_default.base : int, ~ldv_24_ldv_param_3_2_default.offset : int;

var ~ldv_24_ldv_param_9_2_default.base : int, ~ldv_24_ldv_param_9_2_default.offset : int;

var ~ldv_24_ldv_param_9_3_default : int;

var ~ldv_25_ldv_param_3_2_default.base : int, ~ldv_25_ldv_param_3_2_default.offset : int;

var ~ldv_25_ldv_param_9_2_default.base : int, ~ldv_25_ldv_param_9_2_default.offset : int;

var ~ldv_25_ldv_param_9_3_default : int;

var ~ldv_26_ldv_param_3_2_default.base : int, ~ldv_26_ldv_param_3_2_default.offset : int;

var ~ldv_26_ldv_param_9_2_default.base : int, ~ldv_26_ldv_param_9_2_default.offset : int;

var ~ldv_26_ldv_param_9_3_default : int;

var ~ldv_27_ldv_param_3_2_default.base : int, ~ldv_27_ldv_param_3_2_default.offset : int;

var ~ldv_27_ldv_param_9_2_default.base : int, ~ldv_27_ldv_param_9_2_default.offset : int;

var ~ldv_27_ldv_param_9_3_default : int;

var ~ldv_38_ret_default : int;

var ~ldv_statevar_18 : int;

var ~ldv_statevar_19 : int;

var ~ldv_statevar_20 : int;

var ~ldv_statevar_21 : int;

var ~ldv_statevar_22 : int;

var ~ldv_statevar_23 : int;

var ~ldv_statevar_24 : int;

var ~ldv_statevar_25 : int;

var ~ldv_statevar_26 : int;

var ~ldv_statevar_27 : int;

var ~ldv_statevar_38 : int;

var ~#mesh_stat_strings.base : int, ~#mesh_stat_strings.offset : int;

var ~#rcu_lock_map.base : int, ~#rcu_lock_map.offset : int;

var ~#lbs_2ghz_channels.base : int, ~#lbs_2ghz_channels.offset : int;

var ~#lbs_rates.base : int, ~#lbs_rates.offset : int;

var ~#lbs_band_2ghz.base : int, ~#lbs_band_2ghz.offset : int;

var ~#cipher_suites.base : int, ~#cipher_suites.offset : int;

var ~#lbs_cfg80211_ops.base : int, ~#lbs_cfg80211_ops.offset : int;

var ~ldv_16_container_net_device.base : int, ~ldv_16_container_net_device.offset : int;

var ~ldv_17_container_struct_cfg80211_ops.base : int, ~ldv_17_container_struct_cfg80211_ops.offset : int;

var ~ldv_17_resource_enum_nl80211_iftype : int;

var ~ldv_17_resource_struct_cfg80211_chan_def_ptr.base : int, ~ldv_17_resource_struct_cfg80211_chan_def_ptr.offset : int;

var ~ldv_17_resource_struct_cfg80211_connect_params_ptr.base : int, ~ldv_17_resource_struct_cfg80211_connect_params_ptr.offset : int;

var ~ldv_17_resource_struct_cfg80211_ibss_params_ptr.base : int, ~ldv_17_resource_struct_cfg80211_ibss_params_ptr.offset : int;

var ~ldv_17_resource_struct_cfg80211_scan_request_ptr.base : int, ~ldv_17_resource_struct_cfg80211_scan_request_ptr.offset : int;

var ~ldv_17_resource_struct_ieee80211_channel_ptr.base : int, ~ldv_17_resource_struct_ieee80211_channel_ptr.offset : int;

var ~ldv_17_resource_struct_key_params_ptr.base : int, ~ldv_17_resource_struct_key_params_ptr.offset : int;

var ~ldv_17_resource_struct_net_device_ptr.base : int, ~ldv_17_resource_struct_net_device_ptr.offset : int;

var ~ldv_17_resource_struct_station_info_ptr.base : int, ~ldv_17_resource_struct_station_info_ptr.offset : int;

var ~ldv_17_resource_struct_vif_params_ptr.base : int, ~ldv_17_resource_struct_vif_params_ptr.offset : int;

var ~ldv_17_resource_struct_wiphy_ptr.base : int, ~ldv_17_resource_struct_wiphy_ptr.offset : int;

var ~ldv_28_container_timer_list.base : int, ~ldv_28_container_timer_list.offset : int;

var ~ldv_17_callback_add_key.base : int, ~ldv_17_callback_add_key.offset : int;

var ~ldv_17_callback_change_virtual_intf.base : int, ~ldv_17_callback_change_virtual_intf.offset : int;

var ~ldv_17_callback_del_key.base : int, ~ldv_17_callback_del_key.offset : int;

var ~ldv_17_callback_get_station.base : int, ~ldv_17_callback_get_station.offset : int;

var ~ldv_17_callback_join_ibss.base : int, ~ldv_17_callback_join_ibss.offset : int;

var ~ldv_17_callback_leave_ibss.base : int, ~ldv_17_callback_leave_ibss.offset : int;

var ~ldv_17_callback_libertas_set_mesh_channel.base : int, ~ldv_17_callback_libertas_set_mesh_channel.offset : int;

var ~ldv_17_callback_scan.base : int, ~ldv_17_callback_scan.offset : int;

var ~ldv_17_callback_set_default_key.base : int, ~ldv_17_callback_set_default_key.offset : int;

var ~ldv_17_callback_set_monitor_channel.base : int, ~ldv_17_callback_set_monitor_channel.offset : int;

var ~lbs_region_code_to_index : [int]~u16;

var ~#confirm_sleep.base : int, ~#confirm_sleep.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~lbs_dir.base : int, ~lbs_dir.offset : int;

var ~#debugfs_files.base : int, ~#debugfs_files.offset : int;

var ~#debugfs_events_files.base : int, ~#debugfs_events_files.offset : int;

var ~#debugfs_regs_files.base : int, ~#debugfs_regs_files.offset : int;

var ~#items.base : int, ~#items.offset : int;

var ~#lbs_debug_fops.base : int, ~#lbs_debug_fops.offset : int;

var ~ldv_0_container_file_operations.base : int, ~ldv_0_container_file_operations.offset : int;

var ~ldv_0_resource_file.base : int, ~ldv_0_resource_file.offset : int;

var ~ldv_0_resource_inode.base : int, ~ldv_0_resource_inode.offset : int;

var ~ldv_10_container_file_operations.base : int, ~ldv_10_container_file_operations.offset : int;

var ~ldv_10_resource_file.base : int, ~ldv_10_resource_file.offset : int;

var ~ldv_10_resource_inode.base : int, ~ldv_10_resource_inode.offset : int;

var ~ldv_11_container_file_operations.base : int, ~ldv_11_container_file_operations.offset : int;

var ~ldv_11_resource_file.base : int, ~ldv_11_resource_file.offset : int;

var ~ldv_11_resource_inode.base : int, ~ldv_11_resource_inode.offset : int;

var ~ldv_12_container_file_operations.base : int, ~ldv_12_container_file_operations.offset : int;

var ~ldv_12_resource_file.base : int, ~ldv_12_resource_file.offset : int;

var ~ldv_12_resource_inode.base : int, ~ldv_12_resource_inode.offset : int;

var ~ldv_13_container_file_operations.base : int, ~ldv_13_container_file_operations.offset : int;

var ~ldv_13_resource_file.base : int, ~ldv_13_resource_file.offset : int;

var ~ldv_13_resource_inode.base : int, ~ldv_13_resource_inode.offset : int;

var ~ldv_14_container_file_operations.base : int, ~ldv_14_container_file_operations.offset : int;

var ~ldv_14_resource_file.base : int, ~ldv_14_resource_file.offset : int;

var ~ldv_14_resource_inode.base : int, ~ldv_14_resource_inode.offset : int;

var ~ldv_15_container_file_operations.base : int, ~ldv_15_container_file_operations.offset : int;

var ~ldv_15_resource_file.base : int, ~ldv_15_resource_file.offset : int;

var ~ldv_15_resource_inode.base : int, ~ldv_15_resource_inode.offset : int;

var ~ldv_1_container_file_operations.base : int, ~ldv_1_container_file_operations.offset : int;

var ~ldv_1_resource_file.base : int, ~ldv_1_resource_file.offset : int;

var ~ldv_1_resource_inode.base : int, ~ldv_1_resource_inode.offset : int;

var ~ldv_2_container_file_operations.base : int, ~ldv_2_container_file_operations.offset : int;

var ~ldv_2_resource_file.base : int, ~ldv_2_resource_file.offset : int;

var ~ldv_2_resource_inode.base : int, ~ldv_2_resource_inode.offset : int;

var ~ldv_3_container_file_operations.base : int, ~ldv_3_container_file_operations.offset : int;

var ~ldv_3_resource_file.base : int, ~ldv_3_resource_file.offset : int;

var ~ldv_3_resource_inode.base : int, ~ldv_3_resource_inode.offset : int;

var ~ldv_4_container_file_operations.base : int, ~ldv_4_container_file_operations.offset : int;

var ~ldv_4_resource_file.base : int, ~ldv_4_resource_file.offset : int;

var ~ldv_4_resource_inode.base : int, ~ldv_4_resource_inode.offset : int;

var ~ldv_5_container_file_operations.base : int, ~ldv_5_container_file_operations.offset : int;

var ~ldv_5_resource_file.base : int, ~ldv_5_resource_file.offset : int;

var ~ldv_5_resource_inode.base : int, ~ldv_5_resource_inode.offset : int;

var ~ldv_6_container_file_operations.base : int, ~ldv_6_container_file_operations.offset : int;

var ~ldv_6_resource_file.base : int, ~ldv_6_resource_file.offset : int;

var ~ldv_6_resource_inode.base : int, ~ldv_6_resource_inode.offset : int;

var ~ldv_7_container_file_operations.base : int, ~ldv_7_container_file_operations.offset : int;

var ~ldv_7_resource_file.base : int, ~ldv_7_resource_file.offset : int;

var ~ldv_7_resource_inode.base : int, ~ldv_7_resource_inode.offset : int;

var ~ldv_8_container_file_operations.base : int, ~ldv_8_container_file_operations.offset : int;

var ~ldv_8_resource_file.base : int, ~ldv_8_resource_file.offset : int;

var ~ldv_8_resource_inode.base : int, ~ldv_8_resource_inode.offset : int;

var ~ldv_9_container_file_operations.base : int, ~ldv_9_container_file_operations.offset : int;

var ~ldv_9_resource_file.base : int, ~ldv_9_resource_file.offset : int;

var ~ldv_9_resource_inode.base : int, ~ldv_9_resource_inode.offset : int;

var ~ldv_0_callback_llseek.base : int, ~ldv_0_callback_llseek.offset : int;

var ~ldv_0_callback_read.base : int, ~ldv_0_callback_read.offset : int;

var ~ldv_10_callback_llseek.base : int, ~ldv_10_callback_llseek.offset : int;

var ~ldv_10_callback_read.base : int, ~ldv_10_callback_read.offset : int;

var ~ldv_11_callback_llseek.base : int, ~ldv_11_callback_llseek.offset : int;

var ~ldv_11_callback_read.base : int, ~ldv_11_callback_read.offset : int;

var ~ldv_12_callback_llseek.base : int, ~ldv_12_callback_llseek.offset : int;

var ~ldv_12_callback_read.base : int, ~ldv_12_callback_read.offset : int;

var ~ldv_13_callback_llseek.base : int, ~ldv_13_callback_llseek.offset : int;

var ~ldv_13_callback_read.base : int, ~ldv_13_callback_read.offset : int;

var ~ldv_14_callback_llseek.base : int, ~ldv_14_callback_llseek.offset : int;

var ~ldv_14_callback_read.base : int, ~ldv_14_callback_read.offset : int;

var ~ldv_15_callback_llseek.base : int, ~ldv_15_callback_llseek.offset : int;

var ~ldv_15_callback_read.base : int, ~ldv_15_callback_read.offset : int;

var ~ldv_1_callback_llseek.base : int, ~ldv_1_callback_llseek.offset : int;

var ~ldv_1_callback_read.base : int, ~ldv_1_callback_read.offset : int;

var ~ldv_2_callback_llseek.base : int, ~ldv_2_callback_llseek.offset : int;

var ~ldv_2_callback_read.base : int, ~ldv_2_callback_read.offset : int;

var ~ldv_3_callback_llseek.base : int, ~ldv_3_callback_llseek.offset : int;

var ~ldv_3_callback_read.base : int, ~ldv_3_callback_read.offset : int;

var ~ldv_4_callback_llseek.base : int, ~ldv_4_callback_llseek.offset : int;

var ~ldv_4_callback_read.base : int, ~ldv_4_callback_read.offset : int;

var ~ldv_5_callback_llseek.base : int, ~ldv_5_callback_llseek.offset : int;

var ~ldv_5_callback_read.base : int, ~ldv_5_callback_read.offset : int;

var ~ldv_6_callback_llseek.base : int, ~ldv_6_callback_llseek.offset : int;

var ~ldv_6_callback_read.base : int, ~ldv_6_callback_read.offset : int;

var ~ldv_7_callback_llseek.base : int, ~ldv_7_callback_llseek.offset : int;

var ~ldv_7_callback_read.base : int, ~ldv_7_callback_read.offset : int;

var ~ldv_8_callback_llseek.base : int, ~ldv_8_callback_llseek.offset : int;

var ~ldv_8_callback_read.base : int, ~ldv_8_callback_read.offset : int;

var ~ldv_9_callback_llseek.base : int, ~ldv_9_callback_llseek.offset : int;

var ~ldv_9_callback_read.base : int, ~ldv_9_callback_read.offset : int;

var ~#lbs_ethtool_ops.base : int, ~#lbs_ethtool_ops.offset : int;

var ~ldv_16_callback_get_drvinfo.base : int, ~ldv_16_callback_get_drvinfo.offset : int;

var ~ldv_16_callback_get_eeprom.base : int, ~ldv_16_callback_get_eeprom.offset : int;

var ~ldv_16_callback_get_eeprom_len.base : int, ~ldv_16_callback_get_eeprom_len.offset : int;

var ~ldv_16_callback_get_ethtool_stats.base : int, ~ldv_16_callback_get_ethtool_stats.offset : int;

var ~ldv_16_callback_get_sset_count.base : int, ~ldv_16_callback_get_sset_count.offset : int;

var ~ldv_16_callback_get_strings.base : int, ~ldv_16_callback_get_strings.offset : int;

var ~ldv_16_callback_get_wol.base : int, ~ldv_16_callback_get_wol.offset : int;

var ~ldv_16_callback_set_wol.base : int, ~ldv_16_callback_set_wol.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~fw_data_rates : [int]~u8;

var ~#lbs_netdev_ops.base : int, ~#lbs_netdev_ops.offset : int;

var ~ldv_16_callback_ndo_set_mac_address.base : int, ~ldv_16_callback_ndo_set_mac_address.offset : int;

var ~ldv_16_callback_ndo_set_rx_mode.base : int, ~ldv_16_callback_ndo_set_rx_mode.offset : int;

var ~ldv_16_callback_ndo_start_xmit.base : int, ~ldv_16_callback_ndo_start_xmit.offset : int;

var ~ldv_16_container_struct_ethtool_drvinfo_ptr.base : int, ~ldv_16_container_struct_ethtool_drvinfo_ptr.offset : int;

var ~ldv_16_container_struct_ethtool_eeprom_ptr.base : int, ~ldv_16_container_struct_ethtool_eeprom_ptr.offset : int;

var ~ldv_16_container_struct_ethtool_stats_ptr.base : int, ~ldv_16_container_struct_ethtool_stats_ptr.offset : int;

var ~ldv_16_container_struct_ethtool_wolinfo_ptr.base : int, ~ldv_16_container_struct_ethtool_wolinfo_ptr.offset : int;

var ~ldv_16_container_struct_sk_buff_ptr.base : int, ~ldv_16_container_struct_sk_buff_ptr.offset : int;

var ~ldv_18_container_struct_device_ptr.base : int, ~ldv_18_container_struct_device_ptr.offset : int;

var ~ldv_19_container_struct_device_ptr.base : int, ~ldv_19_container_struct_device_ptr.offset : int;

var ~ldv_20_container_struct_device_ptr.base : int, ~ldv_20_container_struct_device_ptr.offset : int;

var ~ldv_21_container_struct_device_ptr.base : int, ~ldv_21_container_struct_device_ptr.offset : int;

var ~ldv_22_container_struct_device_ptr.base : int, ~ldv_22_container_struct_device_ptr.offset : int;

var ~ldv_23_container_struct_device_ptr.base : int, ~ldv_23_container_struct_device_ptr.offset : int;

var ~ldv_24_container_struct_device_ptr.base : int, ~ldv_24_container_struct_device_ptr.offset : int;

var ~ldv_25_container_struct_device_ptr.base : int, ~ldv_25_container_struct_device_ptr.offset : int;

var ~ldv_26_container_struct_device_ptr.base : int, ~ldv_26_container_struct_device_ptr.offset : int;

var ~ldv_27_container_struct_device_ptr.base : int, ~ldv_27_container_struct_device_ptr.offset : int;

var ~ldv_16_callback_ndo_change_mtu.base : int, ~ldv_16_callback_ndo_change_mtu.offset : int;

var ~ldv_16_callback_ndo_validate_addr.base : int, ~ldv_16_callback_ndo_validate_addr.offset : int;

var ~ldv_38_exit_lbs_exit_module_default.base : int, ~ldv_38_exit_lbs_exit_module_default.offset : int;

var ~ldv_38_init_lbs_init_module_default.base : int, ~ldv_38_init_lbs_init_module_default.offset : int;

var ~#dev_attr_lbs_mesh.base : int, ~#dev_attr_lbs_mesh.offset : int;

var ~#dev_attr_anycast_mask.base : int, ~#dev_attr_anycast_mask.offset : int;

var ~#dev_attr_prb_rsp_limit.base : int, ~#dev_attr_prb_rsp_limit.offset : int;

var ~#lbs_mesh_sysfs_entries.base : int, ~#lbs_mesh_sysfs_entries.offset : int;

var ~#lbs_mesh_attr_group.base : int, ~#lbs_mesh_attr_group.offset : int;

var ~#dev_attr_bootflag.base : int, ~#dev_attr_bootflag.offset : int;

var ~#dev_attr_boottime.base : int, ~#dev_attr_boottime.offset : int;

var ~#dev_attr_channel.base : int, ~#dev_attr_channel.offset : int;

var ~#dev_attr_mesh_id.base : int, ~#dev_attr_mesh_id.offset : int;

var ~#dev_attr_protocol_id.base : int, ~#dev_attr_protocol_id.offset : int;

var ~#dev_attr_metric_id.base : int, ~#dev_attr_metric_id.offset : int;

var ~#dev_attr_capability.base : int, ~#dev_attr_capability.offset : int;

var ~#boot_opts_attrs.base : int, ~#boot_opts_attrs.offset : int;

var ~#boot_opts_group.base : int, ~#boot_opts_group.offset : int;

var ~#mesh_ie_attrs.base : int, ~#mesh_ie_attrs.offset : int;

var ~#mesh_ie_group.base : int, ~#mesh_ie_group.offset : int;

var ~#mesh_netdev_ops.base : int, ~#mesh_netdev_ops.offset : int;

var ~ldv_18_container_struct_device_attribute.base : int, ~ldv_18_container_struct_device_attribute.offset : int;

var ~ldv_19_container_struct_device_attribute.base : int, ~ldv_19_container_struct_device_attribute.offset : int;

var ~ldv_20_container_struct_device_attribute.base : int, ~ldv_20_container_struct_device_attribute.offset : int;

var ~ldv_21_container_struct_device_attribute.base : int, ~ldv_21_container_struct_device_attribute.offset : int;

var ~ldv_22_container_struct_device_attribute.base : int, ~ldv_22_container_struct_device_attribute.offset : int;

var ~ldv_23_container_struct_device_attribute.base : int, ~ldv_23_container_struct_device_attribute.offset : int;

var ~ldv_24_container_struct_device_attribute.base : int, ~ldv_24_container_struct_device_attribute.offset : int;

var ~ldv_25_container_struct_device_attribute.base : int, ~ldv_25_container_struct_device_attribute.offset : int;

var ~ldv_26_container_struct_device_attribute.base : int, ~ldv_26_container_struct_device_attribute.offset : int;

var ~ldv_27_container_struct_device_attribute.base : int, ~ldv_27_container_struct_device_attribute.offset : int;

var ~ldv_18_callback_show.base : int, ~ldv_18_callback_show.offset : int;

var ~ldv_18_callback_store.base : int, ~ldv_18_callback_store.offset : int;

var ~ldv_19_callback_show.base : int, ~ldv_19_callback_show.offset : int;

var ~ldv_19_callback_store.base : int, ~ldv_19_callback_store.offset : int;

var ~ldv_20_callback_show.base : int, ~ldv_20_callback_show.offset : int;

var ~ldv_20_callback_store.base : int, ~ldv_20_callback_store.offset : int;

var ~ldv_21_callback_show.base : int, ~ldv_21_callback_show.offset : int;

var ~ldv_21_callback_store.base : int, ~ldv_21_callback_store.offset : int;

var ~ldv_22_callback_show.base : int, ~ldv_22_callback_show.offset : int;

var ~ldv_22_callback_store.base : int, ~ldv_22_callback_store.offset : int;

var ~ldv_23_callback_show.base : int, ~ldv_23_callback_show.offset : int;

var ~ldv_23_callback_store.base : int, ~ldv_23_callback_store.offset : int;

var ~ldv_24_callback_show.base : int, ~ldv_24_callback_show.offset : int;

var ~ldv_24_callback_store.base : int, ~ldv_24_callback_store.offset : int;

var ~ldv_25_callback_show.base : int, ~ldv_25_callback_show.offset : int;

var ~ldv_25_callback_store.base : int, ~ldv_25_callback_store.offset : int;

var ~ldv_26_callback_show.base : int, ~ldv_26_callback_show.offset : int;

var ~ldv_26_callback_store.base : int, ~ldv_26_callback_store.offset : int;

var ~ldv_27_callback_show.base : int, ~ldv_27_callback_show.offset : int;

var ~ldv_27_callback_store.base : int, ~ldv_27_callback_store.offset : int;

var ~LDV_USB_DEV_REF_COUNTS : ~ldv_map;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_assert_linux_usb_dev__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc0:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc1;
  loc1:
    assert false;
}

procedure ldv_assert_linux_usb_dev__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr4682 : int;

  loc2:
    #t~loopctr4682 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~loopctr4682 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr4682 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr4682 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr4682 * 1 := #value % 256];
    #t~loopctr4682 := #t~loopctr4682 + 1;
    goto loc3;
  loc3_1:
    assume !(#t~loopctr4682 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_initialize_external_data() returns (){
  loc4:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_ldv_param_22_1_default.base, ~ldv_0_ldv_param_22_1_default.offset, ~ldv_0_ldv_param_22_3_default.base, ~ldv_0_ldv_param_22_3_default.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_ldv_param_22_1_default.base, ~ldv_1_ldv_param_22_1_default.offset, ~ldv_1_ldv_param_22_3_default.base, ~ldv_1_ldv_param_22_3_default.offset, ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset, ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset, ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset, ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset, ~ldv_2_ldv_param_22_1_default.base, ~ldv_2_ldv_param_22_1_default.offset, ~ldv_2_ldv_param_22_3_default.base, ~ldv_2_ldv_param_22_3_default.offset, ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset, ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset, ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset, ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset, ~ldv_3_ldv_param_22_1_default.base, ~ldv_3_ldv_param_22_1_default.offset, ~ldv_3_ldv_param_22_3_default.base, ~ldv_3_ldv_param_22_3_default.offset, ~ldv_3_ldv_param_4_1_default.base, ~ldv_3_ldv_param_4_1_default.offset, ~ldv_3_ldv_param_4_3_default.base, ~ldv_3_ldv_param_4_3_default.offset, ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset, ~ldv_3_resource_inode.base, ~ldv_3_resource_inode.offset, ~ldv_4_ldv_param_22_1_default.base, ~ldv_4_ldv_param_22_1_default.offset, ~ldv_4_ldv_param_22_3_default.base, ~ldv_4_ldv_param_22_3_default.offset, ~ldv_4_ldv_param_4_1_default.base, ~ldv_4_ldv_param_4_1_default.offset, ~ldv_4_ldv_param_4_3_default.base, ~ldv_4_ldv_param_4_3_default.offset, ~ldv_4_resource_file.base, ~ldv_4_resource_file.offset, ~ldv_4_resource_inode.base, ~ldv_4_resource_inode.offset, ~ldv_5_ldv_param_22_1_default.base, ~ldv_5_ldv_param_22_1_default.offset, ~ldv_5_ldv_param_22_3_default.base, ~ldv_5_ldv_param_22_3_default.offset, ~ldv_5_ldv_param_4_1_default.base, ~ldv_5_ldv_param_4_1_default.offset, ~ldv_5_ldv_param_4_3_default.base, ~ldv_5_ldv_param_4_3_default.offset, ~ldv_5_resource_file.base, ~ldv_5_resource_file.offset, ~ldv_5_resource_inode.base, ~ldv_5_resource_inode.offset, ~ldv_6_ldv_param_22_1_default.base, ~ldv_6_ldv_param_22_1_default.offset, ~ldv_6_ldv_param_22_3_default.base, ~ldv_6_ldv_param_22_3_default.offset, ~ldv_6_ldv_param_4_1_default.base, ~ldv_6_ldv_param_4_1_default.offset, ~ldv_6_ldv_param_4_3_default.base, ~ldv_6_ldv_param_4_3_default.offset, ~ldv_6_resource_file.base, ~ldv_6_resource_file.offset, ~ldv_6_resource_inode.base, ~ldv_6_resource_inode.offset, ~ldv_7_ldv_param_22_1_default.base, ~ldv_7_ldv_param_22_1_default.offset, ~ldv_7_ldv_param_22_3_default.base, ~ldv_7_ldv_param_22_3_default.offset, ~ldv_7_ldv_param_4_1_default.base, ~ldv_7_ldv_param_4_1_default.offset, ~ldv_7_ldv_param_4_3_default.base, ~ldv_7_ldv_param_4_3_default.offset, ~ldv_7_resource_file.base, ~ldv_7_resource_file.offset, ~ldv_7_resource_inode.base, ~ldv_7_resource_inode.offset, ~ldv_8_ldv_param_22_1_default.base, ~ldv_8_ldv_param_22_1_default.offset, ~ldv_8_ldv_param_22_3_default.base, ~ldv_8_ldv_param_22_3_default.offset, ~ldv_8_ldv_param_4_1_default.base, ~ldv_8_ldv_param_4_1_default.offset, ~ldv_8_ldv_param_4_3_default.base, ~ldv_8_ldv_param_4_3_default.offset, ~ldv_8_resource_file.base, ~ldv_8_resource_file.offset, ~ldv_8_resource_inode.base, ~ldv_8_resource_inode.offset, ~ldv_9_ldv_param_22_1_default.base, ~ldv_9_ldv_param_22_1_default.offset, ~ldv_9_ldv_param_22_3_default.base, ~ldv_9_ldv_param_22_3_default.offset, ~ldv_9_ldv_param_4_1_default.base, ~ldv_9_ldv_param_4_1_default.offset, ~ldv_9_ldv_param_4_3_default.base, ~ldv_9_ldv_param_4_3_default.offset, ~ldv_9_resource_file.base, ~ldv_9_resource_file.offset, ~ldv_9_resource_inode.base, ~ldv_9_resource_inode.offset, ~ldv_10_ldv_param_22_1_default.base, ~ldv_10_ldv_param_22_1_default.offset, ~ldv_10_ldv_param_22_3_default.base, ~ldv_10_ldv_param_22_3_default.offset, ~ldv_10_ldv_param_4_1_default.base, ~ldv_10_ldv_param_4_1_default.offset, ~ldv_10_ldv_param_4_3_default.base, ~ldv_10_ldv_param_4_3_default.offset, ~ldv_10_resource_file.base, ~ldv_10_resource_file.offset, ~ldv_10_resource_inode.base, ~ldv_10_resource_inode.offset, ~ldv_11_ldv_param_22_1_default.base, ~ldv_11_ldv_param_22_1_default.offset, ~ldv_11_ldv_param_22_3_default.base, ~ldv_11_ldv_param_22_3_default.offset, ~ldv_11_ldv_param_4_1_default.base, ~ldv_11_ldv_param_4_1_default.offset, ~ldv_11_ldv_param_4_3_default.base, ~ldv_11_ldv_param_4_3_default.offset, ~ldv_11_resource_file.base, ~ldv_11_resource_file.offset, ~ldv_11_resource_inode.base, ~ldv_11_resource_inode.offset, ~ldv_12_ldv_param_22_1_default.base, ~ldv_12_ldv_param_22_1_default.offset, ~ldv_12_ldv_param_22_3_default.base, ~ldv_12_ldv_param_22_3_default.offset, ~ldv_12_ldv_param_4_1_default.base, ~ldv_12_ldv_param_4_1_default.offset, ~ldv_12_ldv_param_4_3_default.base, ~ldv_12_ldv_param_4_3_default.offset, ~ldv_12_resource_file.base, ~ldv_12_resource_file.offset, ~ldv_12_resource_inode.base, ~ldv_12_resource_inode.offset, ~ldv_13_ldv_param_22_1_default.base, ~ldv_13_ldv_param_22_1_default.offset, ~ldv_13_ldv_param_22_3_default.base, ~ldv_13_ldv_param_22_3_default.offset, ~ldv_13_ldv_param_4_1_default.base, ~ldv_13_ldv_param_4_1_default.offset, ~ldv_13_ldv_param_4_3_default.base, ~ldv_13_ldv_param_4_3_default.offset, ~ldv_13_resource_file.base, ~ldv_13_resource_file.offset, ~ldv_13_resource_inode.base, ~ldv_13_resource_inode.offset, ~ldv_14_ldv_param_22_1_default.base, ~ldv_14_ldv_param_22_1_default.offset, ~ldv_14_ldv_param_22_3_default.base, ~ldv_14_ldv_param_22_3_default.offset, ~ldv_14_ldv_param_4_1_default.base, ~ldv_14_ldv_param_4_1_default.offset, ~ldv_14_ldv_param_4_3_default.base, ~ldv_14_ldv_param_4_3_default.offset, ~ldv_14_resource_file.base, ~ldv_14_resource_file.offset, ~ldv_14_resource_inode.base, ~ldv_14_resource_inode.offset, ~ldv_15_ldv_param_22_1_default.base, ~ldv_15_ldv_param_22_1_default.offset, ~ldv_15_ldv_param_22_3_default.base, ~ldv_15_ldv_param_22_3_default.offset, ~ldv_15_ldv_param_4_1_default.base, ~ldv_15_ldv_param_4_1_default.offset, ~ldv_15_ldv_param_4_3_default.base, ~ldv_15_ldv_param_4_3_default.offset, ~ldv_15_resource_file.base, ~ldv_15_resource_file.offset, ~ldv_15_resource_inode.base, ~ldv_15_resource_inode.offset, ~ldv_16_container_net_device.base, ~ldv_16_container_net_device.offset, ~ldv_16_container_struct_ethtool_drvinfo_ptr.base, ~ldv_16_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_16_container_struct_ethtool_eeprom_ptr.base, ~ldv_16_container_struct_ethtool_eeprom_ptr.offset, ~ldv_16_container_struct_ethtool_stats_ptr.base, ~ldv_16_container_struct_ethtool_stats_ptr.offset, ~ldv_16_container_struct_ethtool_wolinfo_ptr.base, ~ldv_16_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_16_container_struct_sk_buff_ptr.base, ~ldv_16_container_struct_sk_buff_ptr.offset, ~ldv_16_ldv_param_11_2_default.base, ~ldv_16_ldv_param_11_2_default.offset, ~ldv_16_ldv_param_17_2_default.base, ~ldv_16_ldv_param_17_2_default.offset, ~ldv_16_ldv_param_7_2_default.base, ~ldv_16_ldv_param_7_2_default.offset, ~ldv_17_ldv_param_21_3_default.base, ~ldv_17_ldv_param_21_3_default.offset, ~ldv_17_ldv_param_24_4_default.base, ~ldv_17_ldv_param_24_4_default.offset, ~ldv_17_ldv_param_27_2_default.base, ~ldv_17_ldv_param_27_2_default.offset, ~ldv_17_ldv_param_4_4_default.base, ~ldv_17_ldv_param_4_4_default.offset, ~ldv_17_resource_struct_cfg80211_chan_def_ptr.base, ~ldv_17_resource_struct_cfg80211_chan_def_ptr.offset, ~ldv_17_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_17_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_17_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_17_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_17_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_17_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_17_resource_struct_ieee80211_channel_ptr.base, ~ldv_17_resource_struct_ieee80211_channel_ptr.offset, ~ldv_17_resource_struct_key_params_ptr.base, ~ldv_17_resource_struct_key_params_ptr.offset, ~ldv_17_resource_struct_net_device_ptr.base, ~ldv_17_resource_struct_net_device_ptr.offset, ~ldv_17_resource_struct_station_info_ptr.base, ~ldv_17_resource_struct_station_info_ptr.offset, ~ldv_17_resource_struct_vif_params_ptr.base, ~ldv_17_resource_struct_vif_params_ptr.offset, ~ldv_17_resource_struct_wiphy_ptr.base, ~ldv_17_resource_struct_wiphy_ptr.offset, ~ldv_18_container_struct_device_ptr.base, ~ldv_18_container_struct_device_ptr.offset, ~ldv_18_ldv_param_3_2_default.base, ~ldv_18_ldv_param_3_2_default.offset, ~ldv_18_ldv_param_9_2_default.base, ~ldv_18_ldv_param_9_2_default.offset, ~ldv_19_container_struct_device_ptr.base, ~ldv_19_container_struct_device_ptr.offset, ~ldv_19_ldv_param_3_2_default.base, ~ldv_19_ldv_param_3_2_default.offset, ~ldv_19_ldv_param_9_2_default.base, ~ldv_19_ldv_param_9_2_default.offset, ~ldv_20_container_struct_device_ptr.base, ~ldv_20_container_struct_device_ptr.offset, ~ldv_20_ldv_param_3_2_default.base, ~ldv_20_ldv_param_3_2_default.offset, ~ldv_20_ldv_param_9_2_default.base, ~ldv_20_ldv_param_9_2_default.offset, ~ldv_21_container_struct_device_ptr.base, ~ldv_21_container_struct_device_ptr.offset, ~ldv_21_ldv_param_3_2_default.base, ~ldv_21_ldv_param_3_2_default.offset, ~ldv_21_ldv_param_9_2_default.base, ~ldv_21_ldv_param_9_2_default.offset, ~ldv_22_container_struct_device_ptr.base, ~ldv_22_container_struct_device_ptr.offset, ~ldv_22_ldv_param_3_2_default.base, ~ldv_22_ldv_param_3_2_default.offset, ~ldv_22_ldv_param_9_2_default.base, ~ldv_22_ldv_param_9_2_default.offset, ~ldv_23_container_struct_device_ptr.base, ~ldv_23_container_struct_device_ptr.offset, ~ldv_23_ldv_param_3_2_default.base, ~ldv_23_ldv_param_3_2_default.offset, ~ldv_23_ldv_param_9_2_default.base, ~ldv_23_ldv_param_9_2_default.offset, ~ldv_24_container_struct_device_ptr.base, ~ldv_24_container_struct_device_ptr.offset, ~ldv_24_ldv_param_3_2_default.base, ~ldv_24_ldv_param_3_2_default.offset, ~ldv_24_ldv_param_9_2_default.base, ~ldv_24_ldv_param_9_2_default.offset, ~ldv_25_container_struct_device_ptr.base, ~ldv_25_container_struct_device_ptr.offset, ~ldv_25_ldv_param_3_2_default.base, ~ldv_25_ldv_param_3_2_default.offset, ~ldv_25_ldv_param_9_2_default.base, ~ldv_25_ldv_param_9_2_default.offset, ~ldv_26_container_struct_device_ptr.base, ~ldv_26_container_struct_device_ptr.offset, ~ldv_26_ldv_param_3_2_default.base, ~ldv_26_ldv_param_3_2_default.offset, ~ldv_26_ldv_param_9_2_default.base, ~ldv_26_ldv_param_9_2_default.offset, ~ldv_27_container_struct_device_ptr.base, ~ldv_27_container_struct_device_ptr.offset, ~ldv_27_ldv_param_3_2_default.base, ~ldv_27_ldv_param_3_2_default.offset, ~ldv_27_ldv_param_9_2_default.base, ~ldv_27_ldv_param_9_2_default.offset, ~ldv_28_container_timer_list.base, ~ldv_28_container_timer_list.offset;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc5:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation lbs_init_module() returns (#res : int){
    var #t~ret3587 : int;
    var #t~nondet3588.base : int, #t~nondet3588.offset : int;
    var #t~ret3589 : int;
    var #t~memset3590.base : int, #t~memset3590.offset : int;
    var #t~ret3594 : int;
    var #t~nondet3595.base : int, #t~nondet3595.offset : int;
    var #t~ret3596 : int;
    var ~tmp~4806 : int;
    var ~tmp___0~4806 : int;

  loc6:
    havoc ~tmp~4806;
    havoc ~tmp___0~4806;
    assume !(~bitwiseAnd(~lbs_debug, 5) % 4294967296 == 5);
    call #t~memset3590.base, #t~memset3590.offset := #Ultimate.C_memset(~#confirm_sleep.base, ~#confirm_sleep.offset, 0, 18);
    havoc #t~memset3590.base, #t~memset3590.offset;
    call write~int(33, ~#confirm_sleep.base, ~#confirm_sleep.offset + 0 + 0, 2);
    call write~int(18, ~#confirm_sleep.base, ~#confirm_sleep.offset + 0 + 2, 2);
    call write~int(52, ~#confirm_sleep.base, ~#confirm_sleep.offset + 8, 2);
    call lbs_debugfs_init();
    assume !(~bitwiseAnd(~lbs_debug, 6) % 4294967296 == 6);
    #res := 0;
    assume true;
    return;
}

procedure lbs_init_module() returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~lbs_dir.base, ~lbs_dir.offset;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet4663 : int;
    var ~tmp~6462 : int;

  loc7:
    havoc ~tmp~6462;
    assume -2147483648 <= #t~nondet4663 && #t~nondet4663 <= 2147483647;
    ~tmp~6462 := #t~nondet4663;
    havoc #t~nondet4663;
    #res := ~tmp~6462;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret3766 : int;
    var ~tmp~4951 : int;

  loc8:
    havoc ~tmp~4951;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_38 := 13;
    ~ldv_0_ret_default := 1;
    ~ldv_statevar_0 := 15;
    ~ldv_1_ret_default := 1;
    ~ldv_statevar_1 := 15;
    ~ldv_2_ret_default := 1;
    ~ldv_statevar_2 := 15;
    ~ldv_3_ret_default := 1;
    ~ldv_statevar_3 := 15;
    ~ldv_4_ret_default := 1;
    ~ldv_statevar_4 := 15;
    ~ldv_5_ret_default := 1;
    ~ldv_statevar_5 := 15;
    ~ldv_6_ret_default := 1;
    ~ldv_statevar_6 := 15;
    ~ldv_7_ret_default := 1;
    ~ldv_statevar_7 := 15;
    ~ldv_8_ret_default := 1;
    ~ldv_statevar_8 := 15;
    ~ldv_9_ret_default := 1;
    ~ldv_statevar_9 := 15;
    ~ldv_10_ret_default := 1;
    ~ldv_statevar_10 := 15;
    ~ldv_11_ret_default := 1;
    ~ldv_statevar_11 := 15;
    ~ldv_12_ret_default := 1;
    ~ldv_statevar_12 := 15;
    ~ldv_13_ret_default := 1;
    ~ldv_statevar_13 := 15;
    ~ldv_14_ret_default := 1;
    ~ldv_statevar_14 := 15;
    ~ldv_15_ret_default := 1;
    ~ldv_statevar_15 := 15;
    ~ldv_statevar_16 := 5;
    ~ldv_17_ret_default := 1;
    ~ldv_statevar_17 := 14;
    ~ldv_statevar_18 := 5;
    ~ldv_statevar_19 := 5;
    ~ldv_statevar_20 := 5;
    ~ldv_statevar_21 := 5;
    ~ldv_statevar_22 := 5;
    ~ldv_statevar_23 := 5;
    ~ldv_statevar_24 := 5;
    ~ldv_statevar_25 := 5;
    ~ldv_statevar_26 := 5;
    ~ldv_statevar_27 := 5;
    ~ldv_statevar_28 := 3;
    goto loc9;
  loc9:
    call #t~ret3766 := ldv_undef_int();
    assume -2147483648 <= #t~ret3766 && #t~ret3766 <= 2147483647;
    ~tmp~4951 := #t~ret3766;
    havoc #t~ret3766;
    assume ~tmp~4951 == 0;
    call ldv_entry_EMGentry_38(0, 0);
    goto loc9;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_38, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_1_ret_default, ~ldv_statevar_1, ~ldv_2_ret_default, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3, ~ldv_4_ret_default, ~ldv_statevar_4, ~ldv_5_ret_default, ~ldv_statevar_5, ~ldv_6_ret_default, ~ldv_statevar_6, ~ldv_7_ret_default, ~ldv_statevar_7, ~ldv_8_ret_default, ~ldv_statevar_8, ~ldv_9_ret_default, ~ldv_statevar_9, ~ldv_10_ret_default, ~ldv_statevar_10, ~ldv_11_ret_default, ~ldv_statevar_11, ~ldv_12_ret_default, ~ldv_statevar_12, ~ldv_13_ret_default, ~ldv_statevar_13, ~ldv_14_ret_default, ~ldv_statevar_14, ~ldv_15_ret_default, ~ldv_statevar_15, ~ldv_statevar_16, ~ldv_17_ret_default, ~ldv_statevar_17, ~ldv_statevar_18, ~ldv_statevar_19, ~ldv_statevar_20, ~ldv_statevar_21, ~ldv_statevar_22, ~ldv_statevar_23, ~ldv_statevar_24, ~ldv_statevar_25, ~ldv_statevar_26, ~ldv_statevar_27, ~ldv_statevar_28, ~LDV_USB_DEV_REF_COUNTS, ~ldv_0_ldv_param_22_1_default.base, ~ldv_0_ldv_param_22_1_default.offset, ~ldv_0_ldv_param_22_3_default.base, ~ldv_0_ldv_param_22_3_default.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_ldv_param_22_1_default.base, ~ldv_1_ldv_param_22_1_default.offset, ~ldv_1_ldv_param_22_3_default.base, ~ldv_1_ldv_param_22_3_default.offset, ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset, ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset, ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset, ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset, ~ldv_2_ldv_param_22_1_default.base, ~ldv_2_ldv_param_22_1_default.offset, ~ldv_2_ldv_param_22_3_default.base, ~ldv_2_ldv_param_22_3_default.offset, ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset, ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset, ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset, ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset, ~ldv_3_ldv_param_22_1_default.base, ~ldv_3_ldv_param_22_1_default.offset, ~ldv_3_ldv_param_22_3_default.base, ~ldv_3_ldv_param_22_3_default.offset, ~ldv_3_ldv_param_4_1_default.base, ~ldv_3_ldv_param_4_1_default.offset, ~ldv_3_ldv_param_4_3_default.base, ~ldv_3_ldv_param_4_3_default.offset, ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset, ~ldv_3_resource_inode.base, ~ldv_3_resource_inode.offset, ~ldv_4_ldv_param_22_1_default.base, ~ldv_4_ldv_param_22_1_default.offset, ~ldv_4_ldv_param_22_3_default.base, ~ldv_4_ldv_param_22_3_default.offset, ~ldv_4_ldv_param_4_1_default.base, ~ldv_4_ldv_param_4_1_default.offset, ~ldv_4_ldv_param_4_3_default.base, ~ldv_4_ldv_param_4_3_default.offset, ~ldv_4_resource_file.base, ~ldv_4_resource_file.offset, ~ldv_4_resource_inode.base, ~ldv_4_resource_inode.offset, ~ldv_5_ldv_param_22_1_default.base, ~ldv_5_ldv_param_22_1_default.offset, ~ldv_5_ldv_param_22_3_default.base, ~ldv_5_ldv_param_22_3_default.offset, ~ldv_5_ldv_param_4_1_default.base, ~ldv_5_ldv_param_4_1_default.offset, ~ldv_5_ldv_param_4_3_default.base, ~ldv_5_ldv_param_4_3_default.offset, ~ldv_5_resource_file.base, ~ldv_5_resource_file.offset, ~ldv_5_resource_inode.base, ~ldv_5_resource_inode.offset, ~ldv_6_ldv_param_22_1_default.base, ~ldv_6_ldv_param_22_1_default.offset, ~ldv_6_ldv_param_22_3_default.base, ~ldv_6_ldv_param_22_3_default.offset, ~ldv_6_ldv_param_4_1_default.base, ~ldv_6_ldv_param_4_1_default.offset, ~ldv_6_ldv_param_4_3_default.base, ~ldv_6_ldv_param_4_3_default.offset, ~ldv_6_resource_file.base, ~ldv_6_resource_file.offset, ~ldv_6_resource_inode.base, ~ldv_6_resource_inode.offset, ~ldv_7_ldv_param_22_1_default.base, ~ldv_7_ldv_param_22_1_default.offset, ~ldv_7_ldv_param_22_3_default.base, ~ldv_7_ldv_param_22_3_default.offset, ~ldv_7_ldv_param_4_1_default.base, ~ldv_7_ldv_param_4_1_default.offset, ~ldv_7_ldv_param_4_3_default.base, ~ldv_7_ldv_param_4_3_default.offset, ~ldv_7_resource_file.base, ~ldv_7_resource_file.offset, ~ldv_7_resource_inode.base, ~ldv_7_resource_inode.offset, ~ldv_8_ldv_param_22_1_default.base, ~ldv_8_ldv_param_22_1_default.offset, ~ldv_8_ldv_param_22_3_default.base, ~ldv_8_ldv_param_22_3_default.offset, ~ldv_8_ldv_param_4_1_default.base, ~ldv_8_ldv_param_4_1_default.offset, ~ldv_8_ldv_param_4_3_default.base, ~ldv_8_ldv_param_4_3_default.offset, ~ldv_8_resource_file.base, ~ldv_8_resource_file.offset, ~ldv_8_resource_inode.base, ~ldv_8_resource_inode.offset, ~ldv_9_ldv_param_22_1_default.base, ~ldv_9_ldv_param_22_1_default.offset, ~ldv_9_ldv_param_22_3_default.base, ~ldv_9_ldv_param_22_3_default.offset, ~ldv_9_ldv_param_4_1_default.base, ~ldv_9_ldv_param_4_1_default.offset, ~ldv_9_ldv_param_4_3_default.base, ~ldv_9_ldv_param_4_3_default.offset, ~ldv_9_resource_file.base, ~ldv_9_resource_file.offset, ~ldv_9_resource_inode.base, ~ldv_9_resource_inode.offset, ~ldv_10_ldv_param_22_1_default.base, ~ldv_10_ldv_param_22_1_default.offset, ~ldv_10_ldv_param_22_3_default.base, ~ldv_10_ldv_param_22_3_default.offset, ~ldv_10_ldv_param_4_1_default.base, ~ldv_10_ldv_param_4_1_default.offset, ~ldv_10_ldv_param_4_3_default.base, ~ldv_10_ldv_param_4_3_default.offset, ~ldv_10_resource_file.base, ~ldv_10_resource_file.offset, ~ldv_10_resource_inode.base, ~ldv_10_resource_inode.offset, ~ldv_11_ldv_param_22_1_default.base, ~ldv_11_ldv_param_22_1_default.offset, ~ldv_11_ldv_param_22_3_default.base, ~ldv_11_ldv_param_22_3_default.offset, ~ldv_11_ldv_param_4_1_default.base, ~ldv_11_ldv_param_4_1_default.offset, ~ldv_11_ldv_param_4_3_default.base, ~ldv_11_ldv_param_4_3_default.offset, ~ldv_11_resource_file.base, ~ldv_11_resource_file.offset, ~ldv_11_resource_inode.base, ~ldv_11_resource_inode.offset, ~ldv_12_ldv_param_22_1_default.base, ~ldv_12_ldv_param_22_1_default.offset, ~ldv_12_ldv_param_22_3_default.base, ~ldv_12_ldv_param_22_3_default.offset, ~ldv_12_ldv_param_4_1_default.base, ~ldv_12_ldv_param_4_1_default.offset, ~ldv_12_ldv_param_4_3_default.base, ~ldv_12_ldv_param_4_3_default.offset, ~ldv_12_resource_file.base, ~ldv_12_resource_file.offset, ~ldv_12_resource_inode.base, ~ldv_12_resource_inode.offset, ~ldv_13_ldv_param_22_1_default.base, ~ldv_13_ldv_param_22_1_default.offset, ~ldv_13_ldv_param_22_3_default.base, ~ldv_13_ldv_param_22_3_default.offset, ~ldv_13_ldv_param_4_1_default.base, ~ldv_13_ldv_param_4_1_default.offset, ~ldv_13_ldv_param_4_3_default.base, ~ldv_13_ldv_param_4_3_default.offset, ~ldv_13_resource_file.base, ~ldv_13_resource_file.offset, ~ldv_13_resource_inode.base, ~ldv_13_resource_inode.offset, ~ldv_14_ldv_param_22_1_default.base, ~ldv_14_ldv_param_22_1_default.offset, ~ldv_14_ldv_param_22_3_default.base, ~ldv_14_ldv_param_22_3_default.offset, ~ldv_14_ldv_param_4_1_default.base, ~ldv_14_ldv_param_4_1_default.offset, ~ldv_14_ldv_param_4_3_default.base, ~ldv_14_ldv_param_4_3_default.offset, ~ldv_14_resource_file.base, ~ldv_14_resource_file.offset, ~ldv_14_resource_inode.base, ~ldv_14_resource_inode.offset, ~ldv_15_ldv_param_22_1_default.base, ~ldv_15_ldv_param_22_1_default.offset, ~ldv_15_ldv_param_22_3_default.base, ~ldv_15_ldv_param_22_3_default.offset, ~ldv_15_ldv_param_4_1_default.base, ~ldv_15_ldv_param_4_1_default.offset, ~ldv_15_ldv_param_4_3_default.base, ~ldv_15_ldv_param_4_3_default.offset, ~ldv_15_resource_file.base, ~ldv_15_resource_file.offset, ~ldv_15_resource_inode.base, ~ldv_15_resource_inode.offset, ~ldv_16_container_net_device.base, ~ldv_16_container_net_device.offset, ~ldv_16_container_struct_ethtool_drvinfo_ptr.base, ~ldv_16_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_16_container_struct_ethtool_eeprom_ptr.base, ~ldv_16_container_struct_ethtool_eeprom_ptr.offset, ~ldv_16_container_struct_ethtool_stats_ptr.base, ~ldv_16_container_struct_ethtool_stats_ptr.offset, ~ldv_16_container_struct_ethtool_wolinfo_ptr.base, ~ldv_16_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_16_container_struct_sk_buff_ptr.base, ~ldv_16_container_struct_sk_buff_ptr.offset, ~ldv_16_ldv_param_11_2_default.base, ~ldv_16_ldv_param_11_2_default.offset, ~ldv_16_ldv_param_17_2_default.base, ~ldv_16_ldv_param_17_2_default.offset, ~ldv_16_ldv_param_7_2_default.base, ~ldv_16_ldv_param_7_2_default.offset, ~ldv_17_ldv_param_21_3_default.base, ~ldv_17_ldv_param_21_3_default.offset, ~ldv_17_ldv_param_24_4_default.base, ~ldv_17_ldv_param_24_4_default.offset, ~ldv_17_ldv_param_27_2_default.base, ~ldv_17_ldv_param_27_2_default.offset, ~ldv_17_ldv_param_4_4_default.base, ~ldv_17_ldv_param_4_4_default.offset, ~ldv_17_resource_struct_cfg80211_chan_def_ptr.base, ~ldv_17_resource_struct_cfg80211_chan_def_ptr.offset, ~ldv_17_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_17_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_17_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_17_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_17_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_17_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_17_resource_struct_ieee80211_channel_ptr.base, ~ldv_17_resource_struct_ieee80211_channel_ptr.offset, ~ldv_17_resource_struct_key_params_ptr.base, ~ldv_17_resource_struct_key_params_ptr.offset, ~ldv_17_resource_struct_net_device_ptr.base, ~ldv_17_resource_struct_net_device_ptr.offset, ~ldv_17_resource_struct_station_info_ptr.base, ~ldv_17_resource_struct_station_info_ptr.offset, ~ldv_17_resource_struct_vif_params_ptr.base, ~ldv_17_resource_struct_vif_params_ptr.offset, ~ldv_17_resource_struct_wiphy_ptr.base, ~ldv_17_resource_struct_wiphy_ptr.offset, ~ldv_18_container_struct_device_ptr.base, ~ldv_18_container_struct_device_ptr.offset, ~ldv_18_ldv_param_3_2_default.base, ~ldv_18_ldv_param_3_2_default.offset, ~ldv_18_ldv_param_9_2_default.base, ~ldv_18_ldv_param_9_2_default.offset, ~ldv_19_container_struct_device_ptr.base, ~ldv_19_container_struct_device_ptr.offset, ~ldv_19_ldv_param_3_2_default.base, ~ldv_19_ldv_param_3_2_default.offset, ~ldv_19_ldv_param_9_2_default.base, ~ldv_19_ldv_param_9_2_default.offset, ~ldv_20_container_struct_device_ptr.base, ~ldv_20_container_struct_device_ptr.offset, ~ldv_20_ldv_param_3_2_default.base, ~ldv_20_ldv_param_3_2_default.offset, ~ldv_20_ldv_param_9_2_default.base, ~ldv_20_ldv_param_9_2_default.offset, ~ldv_21_container_struct_device_ptr.base, ~ldv_21_container_struct_device_ptr.offset, ~ldv_21_ldv_param_3_2_default.base, ~ldv_21_ldv_param_3_2_default.offset, ~ldv_21_ldv_param_9_2_default.base, ~ldv_21_ldv_param_9_2_default.offset, ~ldv_22_container_struct_device_ptr.base, ~ldv_22_container_struct_device_ptr.offset, ~ldv_22_ldv_param_3_2_default.base, ~ldv_22_ldv_param_3_2_default.offset, ~ldv_22_ldv_param_9_2_default.base, ~ldv_22_ldv_param_9_2_default.offset, ~ldv_23_container_struct_device_ptr.base, ~ldv_23_container_struct_device_ptr.offset, ~ldv_23_ldv_param_3_2_default.base, ~ldv_23_ldv_param_3_2_default.offset, ~ldv_23_ldv_param_9_2_default.base, ~ldv_23_ldv_param_9_2_default.offset, ~ldv_24_container_struct_device_ptr.base, ~ldv_24_container_struct_device_ptr.offset, ~ldv_24_ldv_param_3_2_default.base, ~ldv_24_ldv_param_3_2_default.offset, ~ldv_24_ldv_param_9_2_default.base, ~ldv_24_ldv_param_9_2_default.offset, ~ldv_25_container_struct_device_ptr.base, ~ldv_25_container_struct_device_ptr.offset, ~ldv_25_ldv_param_3_2_default.base, ~ldv_25_ldv_param_3_2_default.offset, ~ldv_25_ldv_param_9_2_default.base, ~ldv_25_ldv_param_9_2_default.offset, ~ldv_26_container_struct_device_ptr.base, ~ldv_26_container_struct_device_ptr.offset, ~ldv_26_ldv_param_3_2_default.base, ~ldv_26_ldv_param_3_2_default.offset, ~ldv_26_ldv_param_9_2_default.base, ~ldv_26_ldv_param_9_2_default.offset, ~ldv_27_container_struct_device_ptr.base, ~ldv_27_container_struct_device_ptr.offset, ~ldv_27_ldv_param_3_2_default.base, ~ldv_27_ldv_param_3_2_default.offset, ~ldv_27_ldv_param_9_2_default.base, ~ldv_27_ldv_param_9_2_default.offset, ~ldv_28_container_timer_list.base, ~ldv_28_container_timer_list.offset, #valid, #length, ~ldv_2_size_cnt_write_size, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~lbs_dir.base, ~lbs_dir.offset, ~ldv_38_ret_default, ~ldv_0_size_cnt_write_size, ~ldv_12_size_cnt_write_size, ~ldv_1_size_cnt_write_size, ~ldv_10_size_cnt_write_size, ~ldv_9_size_cnt_write_size, ~ldv_11_size_cnt_write_size, ~ldv_14_size_cnt_write_size, ~ldv_13_size_cnt_write_size, ~ldv_15_size_cnt_write_size, ~ldv_7_size_cnt_write_size, ~ldv_8_size_cnt_write_size, ~ldv_3_size_cnt_write_size, ~ldv_4_size_cnt_write_size, ~ldv_5_size_cnt_write_size, ~ldv_6_size_cnt_write_size;

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

implementation ldv_entry_EMGentry_38(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret3762 : int;
    var #t~ret3763 : int;
    var #t~ret3764 : int;
    var #t~ret3765 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~4911 : int;
    var ~tmp___0~4911 : int;

  loc11:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~4911;
    havoc ~tmp___0~4911;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~ldv_statevar_38 == 2;
    call ldv_EMGentry_exit_lbs_exit_module_38_2(~ldv_38_exit_lbs_exit_module_default.base, ~ldv_38_exit_lbs_exit_module_default.offset);
    call ldv_check_final_state();
    return;
  loc12_1:
    assume !(~ldv_statevar_38 == 2);
    assume !(~ldv_statevar_38 == 3);
    assume !(~ldv_statevar_38 == 4);
    assume !(~ldv_statevar_38 == 5);
    assume !(~ldv_statevar_38 == 6);
    assume !(~ldv_statevar_38 == 7);
    assume !(~ldv_statevar_38 == 8);
    assume !(~ldv_statevar_38 == 9);
    assume !(~ldv_statevar_38 == 10);
    assume !(~ldv_statevar_38 == 12);
    assume ~ldv_statevar_38 == 13;
    call #t~ret3763 := ldv_EMGentry_init_lbs_init_module_38_13(~ldv_38_init_lbs_init_module_default.base, ~ldv_38_init_lbs_init_module_default.offset);
    assume -2147483648 <= #t~ret3763 && #t~ret3763 <= 2147483647;
    ~ldv_38_ret_default := #t~ret3763;
    havoc #t~ret3763;
    call #t~ret3764 := ldv_post_init(~ldv_38_ret_default);
    assume -2147483648 <= #t~ret3764 && #t~ret3764 <= 2147483647;
    ~ldv_38_ret_default := #t~ret3764;
    havoc #t~ret3764;
    call #t~ret3765 := ldv_undef_int();
    assume -2147483648 <= #t~ret3765 && #t~ret3765 <= 2147483647;
    ~tmp___0~4911 := #t~ret3765;
    havoc #t~ret3765;
    assume ~tmp___0~4911 != 0;
    ~ldv_statevar_38 := 10;
    assume true;
    return;
}

procedure ldv_entry_EMGentry_38(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_38, ~ldv_38_ret_default, ~ldv_statevar_17, ~ldv_17_ret_default, ~ldv_statevar_0, ~ldv_statevar_10, ~ldv_statevar_11, ~ldv_statevar_12, ~ldv_statevar_13, ~ldv_statevar_14, ~ldv_statevar_15, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~ldv_0_ret_default, ~ldv_10_ret_default, ~ldv_11_ret_default, ~ldv_12_ret_default, ~ldv_13_ret_default, ~ldv_14_ret_default, ~ldv_15_ret_default, ~ldv_1_ret_default, ~ldv_2_ret_default, ~ldv_3_ret_default, ~ldv_4_ret_default, ~ldv_5_ret_default, ~ldv_6_ret_default, ~ldv_7_ret_default, ~ldv_8_ret_default, ~ldv_9_ret_default, ~ldv_statevar_18, ~ldv_statevar_19, ~ldv_statevar_20, ~ldv_statevar_21, ~ldv_statevar_22, ~ldv_statevar_23, ~ldv_statevar_24, ~ldv_statevar_25, ~ldv_statevar_26, ~ldv_statevar_27, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~lbs_dir.base, ~lbs_dir.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet2.base : int, #t~nondet2.offset : int;
    var #t~nondet3.base : int, #t~nondet3.offset : int;
    var #t~nondet4.base : int, #t~nondet4.offset : int;
    var #t~nondet5.base : int, #t~nondet5.offset : int;
    var #t~nondet6.base : int, #t~nondet6.offset : int;
    var #t~nondet7.base : int, #t~nondet7.offset : int;
    var #t~nondet8.base : int, #t~nondet8.offset : int;
    var #t~nondet9.base : int, #t~nondet9.offset : int;
    var #t~nondet2395.base : int, #t~nondet2395.offset : int;
    var #t~nondet2396.base : int, #t~nondet2396.offset : int;
    var #t~nondet2397.base : int, #t~nondet2397.offset : int;
    var #t~nondet2398.base : int, #t~nondet2398.offset : int;
    var #t~nondet2399.base : int, #t~nondet2399.offset : int;
    var #t~nondet2400.base : int, #t~nondet2400.offset : int;
    var #t~nondet2401.base : int, #t~nondet2401.offset : int;
    var #t~nondet2402.base : int, #t~nondet2402.offset : int;
    var #t~nondet2403.base : int, #t~nondet2403.offset : int;
    var #t~nondet2404.base : int, #t~nondet2404.offset : int;
    var #t~nondet2405.base : int, #t~nondet2405.offset : int;
    var #t~nondet2406.base : int, #t~nondet2406.offset : int;
    var #t~nondet2407.base : int, #t~nondet2407.offset : int;
    var #t~nondet2408.base : int, #t~nondet2408.offset : int;
    var #t~nondet2409.base : int, #t~nondet2409.offset : int;
    var #t~nondet4261.base : int, #t~nondet4261.offset : int;
    var #t~nondet4262.base : int, #t~nondet4262.offset : int;
    var #t~nondet4263.base : int, #t~nondet4263.offset : int;
    var #t~nondet4386.base : int, #t~nondet4386.offset : int;
    var #t~nondet4387.base : int, #t~nondet4387.offset : int;
    var #t~nondet4388.base : int, #t~nondet4388.offset : int;
    var #t~nondet4389.base : int, #t~nondet4389.offset : int;
    var #t~nondet4390.base : int, #t~nondet4390.offset : int;
    var #t~nondet4391.base : int, #t~nondet4391.offset : int;
    var #t~nondet4392.base : int, #t~nondet4392.offset : int;
    var #t~nondet4393.base : int, #t~nondet4393.offset : int;
    var #t~nondet4394.base : int, #t~nondet4394.offset : int;

  loc13:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~lbs_debug := 0;
    ~ldv_17_ldv_param_21_3_default.base, ~ldv_17_ldv_param_21_3_default.offset := 0, 0;
    ~ldv_17_ldv_param_24_2_default := 0;
    ~ldv_17_ldv_param_24_3_default := 0;
    ~ldv_17_ldv_param_24_4_default.base, ~ldv_17_ldv_param_24_4_default.offset := 0, 0;
    ~ldv_17_ldv_param_27_2_default.base, ~ldv_17_ldv_param_27_2_default.offset := 0, 0;
    ~ldv_17_ldv_param_2_2_default := 0;
    ~ldv_17_ldv_param_34_2_default := 0;
    ~ldv_17_ldv_param_34_3_default := 0;
    ~ldv_17_ldv_param_34_4_default := 0;
    ~ldv_17_ldv_param_4_2_default := 0;
    ~ldv_17_ldv_param_4_3_default := 0;
    ~ldv_17_ldv_param_4_4_default.base, ~ldv_17_ldv_param_4_4_default.offset := 0, 0;
    ~ldv_17_ret_default := 0;
    ~ldv_statevar_16 := 0;
    ~ldv_statevar_17 := 0;
    ~ldv_statevar_28 := 0;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(10);
    ~szStates.base, ~szStates.offset := ~szStates.base[0 := #t~nondet0.base], ~szStates.offset[0 := #t~nondet0.offset];
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(13);
    ~szStates.base, ~szStates.offset := ~szStates.base[1 := #t~nondet1.base], ~szStates.offset[1 := #t~nondet1.offset];
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    ~len := 4096;
    ~num_of_items := 2;
    ~ldv_0_ldv_param_22_1_default.base, ~ldv_0_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_0_ldv_param_22_3_default.base, ~ldv_0_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_0_ldv_param_5_1_default := 0;
    ~ldv_0_ldv_param_5_2_default := 0;
    ~ldv_0_ret_default := 0;
    ~ldv_0_size_cnt_write_size := 0;
    ~ldv_10_ldv_param_22_1_default.base, ~ldv_10_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_10_ldv_param_22_3_default.base, ~ldv_10_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_10_ldv_param_4_1_default.base, ~ldv_10_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_10_ldv_param_4_3_default.base, ~ldv_10_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_10_ldv_param_5_1_default := 0;
    ~ldv_10_ldv_param_5_2_default := 0;
    ~ldv_10_ret_default := 0;
    ~ldv_10_size_cnt_write_size := 0;
    ~ldv_11_ldv_param_22_1_default.base, ~ldv_11_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_11_ldv_param_22_3_default.base, ~ldv_11_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_11_ldv_param_4_1_default.base, ~ldv_11_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_11_ldv_param_4_3_default.base, ~ldv_11_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_11_ldv_param_5_1_default := 0;
    ~ldv_11_ldv_param_5_2_default := 0;
    ~ldv_11_ret_default := 0;
    ~ldv_11_size_cnt_write_size := 0;
    ~ldv_12_ldv_param_22_1_default.base, ~ldv_12_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_12_ldv_param_22_3_default.base, ~ldv_12_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_12_ldv_param_4_1_default.base, ~ldv_12_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_12_ldv_param_4_3_default.base, ~ldv_12_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_12_ldv_param_5_1_default := 0;
    ~ldv_12_ldv_param_5_2_default := 0;
    ~ldv_12_ret_default := 0;
    ~ldv_12_size_cnt_write_size := 0;
    ~ldv_13_ldv_param_22_1_default.base, ~ldv_13_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_13_ldv_param_22_3_default.base, ~ldv_13_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_13_ldv_param_4_1_default.base, ~ldv_13_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_13_ldv_param_4_3_default.base, ~ldv_13_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_13_ldv_param_5_1_default := 0;
    ~ldv_13_ldv_param_5_2_default := 0;
    ~ldv_13_ret_default := 0;
    ~ldv_13_size_cnt_write_size := 0;
    ~ldv_14_ldv_param_22_1_default.base, ~ldv_14_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_14_ldv_param_22_3_default.base, ~ldv_14_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_14_ldv_param_4_1_default.base, ~ldv_14_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_14_ldv_param_4_3_default.base, ~ldv_14_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_14_ldv_param_5_1_default := 0;
    ~ldv_14_ldv_param_5_2_default := 0;
    ~ldv_14_ret_default := 0;
    ~ldv_14_size_cnt_write_size := 0;
    ~ldv_15_ldv_param_22_1_default.base, ~ldv_15_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_15_ldv_param_22_3_default.base, ~ldv_15_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_15_ldv_param_4_1_default.base, ~ldv_15_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_15_ldv_param_4_3_default.base, ~ldv_15_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_15_ldv_param_5_1_default := 0;
    ~ldv_15_ldv_param_5_2_default := 0;
    ~ldv_15_ret_default := 0;
    ~ldv_15_size_cnt_write_size := 0;
    ~ldv_1_ldv_param_22_1_default.base, ~ldv_1_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_1_ldv_param_22_3_default.base, ~ldv_1_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_1_ldv_param_5_1_default := 0;
    ~ldv_1_ldv_param_5_2_default := 0;
    ~ldv_1_ret_default := 0;
    ~ldv_1_size_cnt_write_size := 0;
    ~ldv_2_ldv_param_22_1_default.base, ~ldv_2_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_2_ldv_param_22_3_default.base, ~ldv_2_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_2_ldv_param_5_1_default := 0;
    ~ldv_2_ldv_param_5_2_default := 0;
    ~ldv_2_ret_default := 0;
    ~ldv_2_size_cnt_write_size := 0;
    ~ldv_3_ldv_param_22_1_default.base, ~ldv_3_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_3_ldv_param_22_3_default.base, ~ldv_3_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_3_ldv_param_4_1_default.base, ~ldv_3_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_3_ldv_param_4_3_default.base, ~ldv_3_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_3_ldv_param_5_1_default := 0;
    ~ldv_3_ldv_param_5_2_default := 0;
    ~ldv_3_ret_default := 0;
    ~ldv_3_size_cnt_write_size := 0;
    ~ldv_4_ldv_param_22_1_default.base, ~ldv_4_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_4_ldv_param_22_3_default.base, ~ldv_4_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_4_ldv_param_4_1_default.base, ~ldv_4_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_4_ldv_param_4_3_default.base, ~ldv_4_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_4_ldv_param_5_1_default := 0;
    ~ldv_4_ldv_param_5_2_default := 0;
    ~ldv_4_ret_default := 0;
    ~ldv_4_size_cnt_write_size := 0;
    ~ldv_5_ldv_param_22_1_default.base, ~ldv_5_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_5_ldv_param_22_3_default.base, ~ldv_5_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_5_ldv_param_4_1_default.base, ~ldv_5_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_5_ldv_param_4_3_default.base, ~ldv_5_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_5_ldv_param_5_1_default := 0;
    ~ldv_5_ldv_param_5_2_default := 0;
    ~ldv_5_ret_default := 0;
    ~ldv_5_size_cnt_write_size := 0;
    ~ldv_6_ldv_param_22_1_default.base, ~ldv_6_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_6_ldv_param_22_3_default.base, ~ldv_6_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_6_ldv_param_4_1_default.base, ~ldv_6_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_6_ldv_param_4_3_default.base, ~ldv_6_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_6_ldv_param_5_1_default := 0;
    ~ldv_6_ldv_param_5_2_default := 0;
    ~ldv_6_ret_default := 0;
    ~ldv_6_size_cnt_write_size := 0;
    ~ldv_7_ldv_param_22_1_default.base, ~ldv_7_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_7_ldv_param_22_3_default.base, ~ldv_7_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_7_ldv_param_4_1_default.base, ~ldv_7_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_7_ldv_param_4_3_default.base, ~ldv_7_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_7_ldv_param_5_1_default := 0;
    ~ldv_7_ldv_param_5_2_default := 0;
    ~ldv_7_ret_default := 0;
    ~ldv_7_size_cnt_write_size := 0;
    ~ldv_8_ldv_param_22_1_default.base, ~ldv_8_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_8_ldv_param_22_3_default.base, ~ldv_8_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_8_ldv_param_4_1_default.base, ~ldv_8_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_8_ldv_param_4_3_default.base, ~ldv_8_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_8_ldv_param_5_1_default := 0;
    ~ldv_8_ldv_param_5_2_default := 0;
    ~ldv_8_ret_default := 0;
    ~ldv_8_size_cnt_write_size := 0;
    ~ldv_9_ldv_param_22_1_default.base, ~ldv_9_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_9_ldv_param_22_3_default.base, ~ldv_9_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_9_ldv_param_4_1_default.base, ~ldv_9_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_9_ldv_param_4_3_default.base, ~ldv_9_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_9_ldv_param_5_1_default := 0;
    ~ldv_9_ldv_param_5_2_default := 0;
    ~ldv_9_ret_default := 0;
    ~ldv_9_size_cnt_write_size := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_10 := 0;
    ~ldv_statevar_11 := 0;
    ~ldv_statevar_12 := 0;
    ~ldv_statevar_13 := 0;
    ~ldv_statevar_14 := 0;
    ~ldv_statevar_15 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~ldv_statevar_5 := 0;
    ~ldv_statevar_6 := 0;
    ~ldv_statevar_7 := 0;
    ~ldv_statevar_8 := 0;
    ~ldv_statevar_9 := 0;
    call ~#lbs_driver_version.base, ~#lbs_driver_version.offset := #Ultimate.alloc(24);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 0, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 1, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 2, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 3, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 4, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 5, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 6, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 7, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 8, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 9, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 10, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 11, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 12, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 13, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 14, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 15, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 16, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 17, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 18, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 19, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 20, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 21, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 22, 1);
    call write~int(0, ~#lbs_driver_version.base, ~#lbs_driver_version.offset + 23, 1);
    call ~#lbs_disablemesh.base, ~#lbs_disablemesh.offset := #Ultimate.alloc(4);
    call write~int(0, ~#lbs_disablemesh.base, ~#lbs_disablemesh.offset, 4);
    ~ldv_16_ldv_param_11_2_default.base, ~ldv_16_ldv_param_11_2_default.offset := 0, 0;
    ~ldv_16_ldv_param_14_1_default := 0;
    ~ldv_16_ldv_param_17_1_default := 0;
    ~ldv_16_ldv_param_17_2_default.base, ~ldv_16_ldv_param_17_2_default.offset := 0, 0;
    ~ldv_16_ldv_param_21_1_default := 0;
    ~ldv_16_ldv_param_7_2_default.base, ~ldv_16_ldv_param_7_2_default.offset := 0, 0;
    ~ldv_18_ldv_param_3_2_default.base, ~ldv_18_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_18_ldv_param_9_2_default.base, ~ldv_18_ldv_param_9_2_default.offset := 0, 0;
    ~ldv_18_ldv_param_9_3_default := 0;
    ~ldv_19_ldv_param_3_2_default.base, ~ldv_19_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_19_ldv_param_9_2_default.base, ~ldv_19_ldv_param_9_2_default.offset := 0, 0;
    ~ldv_19_ldv_param_9_3_default := 0;
    ~ldv_20_ldv_param_3_2_default.base, ~ldv_20_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_20_ldv_param_9_2_default.base, ~ldv_20_ldv_param_9_2_default.offset := 0, 0;
    ~ldv_20_ldv_param_9_3_default := 0;
    ~ldv_21_ldv_param_3_2_default.base, ~ldv_21_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_21_ldv_param_9_2_default.base, ~ldv_21_ldv_param_9_2_default.offset := 0, 0;
    ~ldv_21_ldv_param_9_3_default := 0;
    ~ldv_22_ldv_param_3_2_default.base, ~ldv_22_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_22_ldv_param_9_2_default.base, ~ldv_22_ldv_param_9_2_default.offset := 0, 0;
    ~ldv_22_ldv_param_9_3_default := 0;
    ~ldv_23_ldv_param_3_2_default.base, ~ldv_23_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_23_ldv_param_9_2_default.base, ~ldv_23_ldv_param_9_2_default.offset := 0, 0;
    ~ldv_23_ldv_param_9_3_default := 0;
    ~ldv_24_ldv_param_3_2_default.base, ~ldv_24_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_24_ldv_param_9_2_default.base, ~ldv_24_ldv_param_9_2_default.offset := 0, 0;
    ~ldv_24_ldv_param_9_3_default := 0;
    ~ldv_25_ldv_param_3_2_default.base, ~ldv_25_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_25_ldv_param_9_2_default.base, ~ldv_25_ldv_param_9_2_default.offset := 0, 0;
    ~ldv_25_ldv_param_9_3_default := 0;
    ~ldv_26_ldv_param_3_2_default.base, ~ldv_26_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_26_ldv_param_9_2_default.base, ~ldv_26_ldv_param_9_2_default.offset := 0, 0;
    ~ldv_26_ldv_param_9_3_default := 0;
    ~ldv_27_ldv_param_3_2_default.base, ~ldv_27_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_27_ldv_param_9_2_default.base, ~ldv_27_ldv_param_9_2_default.offset := 0, 0;
    ~ldv_27_ldv_param_9_3_default := 0;
    ~ldv_38_ret_default := 0;
    ~ldv_statevar_18 := 0;
    ~ldv_statevar_19 := 0;
    ~ldv_statevar_20 := 0;
    ~ldv_statevar_21 := 0;
    ~ldv_statevar_22 := 0;
    ~ldv_statevar_23 := 0;
    ~ldv_statevar_24 := 0;
    ~ldv_statevar_25 := 0;
    ~ldv_statevar_26 := 0;
    ~ldv_statevar_27 := 0;
    ~ldv_statevar_38 := 0;
    call ~#mesh_stat_strings.base, ~#mesh_stat_strings.offset := #Ultimate.alloc(64);
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet2.base, #t~nondet2.offset, ~#mesh_stat_strings.base, ~#mesh_stat_strings.offset + 0, 8);
    call #t~nondet3.base, #t~nondet3.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet3.base, #t~nondet3.offset, ~#mesh_stat_strings.base, ~#mesh_stat_strings.offset + 8, 8);
    call #t~nondet4.base, #t~nondet4.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet4.base, #t~nondet4.offset, ~#mesh_stat_strings.base, ~#mesh_stat_strings.offset + 16, 8);
    call #t~nondet5.base, #t~nondet5.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet5.base, #t~nondet5.offset, ~#mesh_stat_strings.base, ~#mesh_stat_strings.offset + 24, 8);
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet6.base, #t~nondet6.offset, ~#mesh_stat_strings.base, ~#mesh_stat_strings.offset + 32, 8);
    call #t~nondet7.base, #t~nondet7.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet7.base, #t~nondet7.offset, ~#mesh_stat_strings.base, ~#mesh_stat_strings.offset + 40, 8);
    call #t~nondet8.base, #t~nondet8.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet8.base, #t~nondet8.offset, ~#mesh_stat_strings.base, ~#mesh_stat_strings.offset + 48, 8);
    call #t~nondet9.base, #t~nondet9.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet9.base, #t~nondet9.offset, ~#mesh_stat_strings.base, ~#mesh_stat_strings.offset + 56, 8);
    havoc #t~nondet2.base, #t~nondet2.offset;
    havoc #t~nondet3.base, #t~nondet3.offset;
    havoc #t~nondet4.base, #t~nondet4.offset;
    havoc #t~nondet5.base, #t~nondet5.offset;
    havoc #t~nondet6.base, #t~nondet6.offset;
    havoc #t~nondet7.base, #t~nondet7.offset;
    havoc #t~nondet8.base, #t~nondet8.offset;
    havoc #t~nondet9.base, #t~nondet9.offset;
    call ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset := #Ultimate.alloc(686);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 0 + 0, 4);
    call write~int(2412, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 0 + 4, 2);
    call write~int(1, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 0 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 0 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 0 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 0 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 0 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 0 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 0 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 0 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 0 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 0 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 0 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 49 + 0, 4);
    call write~int(2417, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 49 + 4, 2);
    call write~int(2, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 49 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 49 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 49 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 49 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 49 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 49 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 49 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 49 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 49 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 49 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 49 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 98 + 0, 4);
    call write~int(2422, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 98 + 4, 2);
    call write~int(3, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 98 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 98 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 98 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 98 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 98 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 98 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 98 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 98 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 98 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 98 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 98 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 147 + 0, 4);
    call write~int(2427, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 147 + 4, 2);
    call write~int(4, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 147 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 147 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 147 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 147 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 147 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 147 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 147 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 147 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 147 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 147 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 147 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 196 + 0, 4);
    call write~int(2432, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 196 + 4, 2);
    call write~int(5, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 196 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 196 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 196 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 196 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 196 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 196 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 196 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 196 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 196 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 196 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 196 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 245 + 0, 4);
    call write~int(2437, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 245 + 4, 2);
    call write~int(6, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 245 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 245 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 245 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 245 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 245 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 245 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 245 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 245 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 245 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 245 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 245 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 294 + 0, 4);
    call write~int(2442, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 294 + 4, 2);
    call write~int(7, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 294 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 294 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 294 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 294 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 294 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 294 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 294 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 294 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 294 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 294 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 294 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 343 + 0, 4);
    call write~int(2447, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 343 + 4, 2);
    call write~int(8, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 343 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 343 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 343 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 343 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 343 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 343 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 343 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 343 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 343 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 343 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 343 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 392 + 0, 4);
    call write~int(2452, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 392 + 4, 2);
    call write~int(9, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 392 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 392 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 392 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 392 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 392 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 392 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 392 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 392 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 392 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 392 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 392 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 441 + 0, 4);
    call write~int(2457, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 441 + 4, 2);
    call write~int(10, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 441 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 441 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 441 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 441 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 441 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 441 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 441 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 441 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 441 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 441 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 441 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 490 + 0, 4);
    call write~int(2462, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 490 + 4, 2);
    call write~int(11, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 490 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 490 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 490 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 490 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 490 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 490 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 490 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 490 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 490 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 490 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 490 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 539 + 0, 4);
    call write~int(2467, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 539 + 4, 2);
    call write~int(12, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 539 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 539 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 539 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 539 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 539 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 539 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 539 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 539 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 539 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 539 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 539 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 588 + 0, 4);
    call write~int(2472, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 588 + 4, 2);
    call write~int(13, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 588 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 588 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 588 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 588 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 588 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 588 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 588 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 588 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 588 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 588 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 588 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 637 + 0, 4);
    call write~int(2484, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 637 + 4, 2);
    call write~int(14, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 637 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 637 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 637 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 637 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 637 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 637 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 637 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 637 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 637 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 637 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 637 + 41, 8);
    call ~#lbs_rates.base, ~#lbs_rates.offset := #Ultimate.alloc(120);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 0 + 0, 4);
    call write~int(10, ~#lbs_rates.base, ~#lbs_rates.offset + 0 + 4, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 0 + 6, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 0 + 8, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 10 + 0, 4);
    call write~int(20, ~#lbs_rates.base, ~#lbs_rates.offset + 10 + 4, 2);
    call write~int(1, ~#lbs_rates.base, ~#lbs_rates.offset + 10 + 6, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 10 + 8, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 20 + 0, 4);
    call write~int(55, ~#lbs_rates.base, ~#lbs_rates.offset + 20 + 4, 2);
    call write~int(2, ~#lbs_rates.base, ~#lbs_rates.offset + 20 + 6, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 20 + 8, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 30 + 0, 4);
    call write~int(110, ~#lbs_rates.base, ~#lbs_rates.offset + 30 + 4, 2);
    call write~int(3, ~#lbs_rates.base, ~#lbs_rates.offset + 30 + 6, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 30 + 8, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 40 + 0, 4);
    call write~int(60, ~#lbs_rates.base, ~#lbs_rates.offset + 40 + 4, 2);
    call write~int(9, ~#lbs_rates.base, ~#lbs_rates.offset + 40 + 6, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 40 + 8, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 50 + 0, 4);
    call write~int(90, ~#lbs_rates.base, ~#lbs_rates.offset + 50 + 4, 2);
    call write~int(6, ~#lbs_rates.base, ~#lbs_rates.offset + 50 + 6, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 50 + 8, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 60 + 0, 4);
    call write~int(120, ~#lbs_rates.base, ~#lbs_rates.offset + 60 + 4, 2);
    call write~int(7, ~#lbs_rates.base, ~#lbs_rates.offset + 60 + 6, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 60 + 8, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 70 + 0, 4);
    call write~int(180, ~#lbs_rates.base, ~#lbs_rates.offset + 70 + 4, 2);
    call write~int(8, ~#lbs_rates.base, ~#lbs_rates.offset + 70 + 6, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 70 + 8, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 80 + 0, 4);
    call write~int(240, ~#lbs_rates.base, ~#lbs_rates.offset + 80 + 4, 2);
    call write~int(9, ~#lbs_rates.base, ~#lbs_rates.offset + 80 + 6, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 80 + 8, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 90 + 0, 4);
    call write~int(360, ~#lbs_rates.base, ~#lbs_rates.offset + 90 + 4, 2);
    call write~int(10, ~#lbs_rates.base, ~#lbs_rates.offset + 90 + 6, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 90 + 8, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 100 + 0, 4);
    call write~int(480, ~#lbs_rates.base, ~#lbs_rates.offset + 100 + 4, 2);
    call write~int(11, ~#lbs_rates.base, ~#lbs_rates.offset + 100 + 6, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 100 + 8, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 110 + 0, 4);
    call write~int(540, ~#lbs_rates.base, ~#lbs_rates.offset + 110 + 4, 2);
    call write~int(12, ~#lbs_rates.base, ~#lbs_rates.offset + 110 + 6, 2);
    call write~int(0, ~#lbs_rates.base, ~#lbs_rates.offset + 110 + 8, 2);
    call ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset := #Ultimate.alloc(62);
    call write~$Pointer$(~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 0, 8);
    call write~$Pointer$(~#lbs_rates.base, ~#lbs_rates.offset, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 8, 8);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 16, 4);
    call write~int(14, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 20, 4);
    call write~int(12, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 24, 4);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 0, 2);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 2, 1);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 3, 1);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 4, 1);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 5 + 0 + 0, 1);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 5 + 0 + 1, 1);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 5 + 0 + 2, 1);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 5 + 0 + 3, 1);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 5 + 0 + 4, 1);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 5 + 0 + 5, 1);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 5 + 0 + 6, 1);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 5 + 0 + 7, 1);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 5 + 0 + 8, 1);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 5 + 0 + 9, 1);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 5 + 10, 2);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 5 + 12, 1);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 5 + 13 + 0, 1);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 5 + 13 + 1, 1);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 28 + 5 + 13 + 2, 1);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 49 + 0, 1);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 49 + 1, 4);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 49 + 5 + 0, 2);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 49 + 5 + 2, 2);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 49 + 5 + 4, 2);
    call write~int(0, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset + 49 + 5 + 6, 2);
    call ~#cipher_suites.base, ~#cipher_suites.offset := #Ultimate.alloc(16);
    call write~int(1027073, ~#cipher_suites.base, ~#cipher_suites.offset + 0, 4);
    call write~int(1027077, ~#cipher_suites.base, ~#cipher_suites.offset + 4, 4);
    call write~int(1027074, ~#cipher_suites.base, ~#cipher_suites.offset + 8, 4);
    call write~int(1027076, ~#cipher_suites.base, ~#cipher_suites.offset + 12, 4);
    call ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset := #Ultimate.alloc(696);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~lbs_change_intf.base, #funAddr~lbs_change_intf.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~lbs_cfg_add_key.base, #funAddr~lbs_cfg_add_key.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~lbs_cfg_del_key.base, #funAddr~lbs_cfg_del_key.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~lbs_cfg_set_default_key.base, #funAddr~lbs_cfg_set_default_key.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~lbs_cfg_get_station.base, #funAddr~lbs_cfg_get_station.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 232, 8);
    call write~$Pointer$(#funAddr~lbs_cfg_set_mesh_channel.base, #funAddr~lbs_cfg_set_mesh_channel.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 240, 8);
    call write~$Pointer$(#funAddr~lbs_cfg_set_monitor_channel.base, #funAddr~lbs_cfg_set_monitor_channel.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 248, 8);
    call write~$Pointer$(#funAddr~lbs_cfg_scan.base, #funAddr~lbs_cfg_scan.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 288, 8);
    call write~$Pointer$(#funAddr~lbs_cfg_connect.base, #funAddr~lbs_cfg_connect.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 296, 8);
    call write~$Pointer$(#funAddr~lbs_cfg_disconnect.base, #funAddr~lbs_cfg_disconnect.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 304, 8);
    call write~$Pointer$(#funAddr~lbs_join_ibss.base, #funAddr~lbs_join_ibss.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 312, 8);
    call write~$Pointer$(#funAddr~lbs_leave_ibss.base, #funAddr~lbs_leave_ibss.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 520, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 528, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 536, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 544, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 552, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 560, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 568, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 576, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 584, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 592, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 600, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 608, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 616, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 624, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 632, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 640, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 648, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 656, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 664, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 672, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 680, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 688, 8);
    ~ldv_16_container_net_device.base, ~ldv_16_container_net_device.offset := 0, 0;
    ~ldv_17_container_struct_cfg80211_ops.base, ~ldv_17_container_struct_cfg80211_ops.offset := 0, 0;
    ~ldv_17_resource_enum_nl80211_iftype := 0;
    ~ldv_17_resource_struct_cfg80211_chan_def_ptr.base, ~ldv_17_resource_struct_cfg80211_chan_def_ptr.offset := 0, 0;
    ~ldv_17_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_17_resource_struct_cfg80211_connect_params_ptr.offset := 0, 0;
    ~ldv_17_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_17_resource_struct_cfg80211_ibss_params_ptr.offset := 0, 0;
    ~ldv_17_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_17_resource_struct_cfg80211_scan_request_ptr.offset := 0, 0;
    ~ldv_17_resource_struct_ieee80211_channel_ptr.base, ~ldv_17_resource_struct_ieee80211_channel_ptr.offset := 0, 0;
    ~ldv_17_resource_struct_key_params_ptr.base, ~ldv_17_resource_struct_key_params_ptr.offset := 0, 0;
    ~ldv_17_resource_struct_net_device_ptr.base, ~ldv_17_resource_struct_net_device_ptr.offset := 0, 0;
    ~ldv_17_resource_struct_station_info_ptr.base, ~ldv_17_resource_struct_station_info_ptr.offset := 0, 0;
    ~ldv_17_resource_struct_vif_params_ptr.base, ~ldv_17_resource_struct_vif_params_ptr.offset := 0, 0;
    ~ldv_17_resource_struct_wiphy_ptr.base, ~ldv_17_resource_struct_wiphy_ptr.offset := 0, 0;
    ~ldv_28_container_timer_list.base, ~ldv_28_container_timer_list.offset := 0, 0;
    ~ldv_17_callback_add_key.base, ~ldv_17_callback_add_key.offset := #funAddr~lbs_cfg_add_key.base, #funAddr~lbs_cfg_add_key.offset;
    ~ldv_17_callback_change_virtual_intf.base, ~ldv_17_callback_change_virtual_intf.offset := #funAddr~lbs_change_intf.base, #funAddr~lbs_change_intf.offset;
    ~ldv_17_callback_del_key.base, ~ldv_17_callback_del_key.offset := #funAddr~lbs_cfg_del_key.base, #funAddr~lbs_cfg_del_key.offset;
    ~ldv_17_callback_get_station.base, ~ldv_17_callback_get_station.offset := #funAddr~lbs_cfg_get_station.base, #funAddr~lbs_cfg_get_station.offset;
    ~ldv_17_callback_join_ibss.base, ~ldv_17_callback_join_ibss.offset := #funAddr~lbs_join_ibss.base, #funAddr~lbs_join_ibss.offset;
    ~ldv_17_callback_leave_ibss.base, ~ldv_17_callback_leave_ibss.offset := #funAddr~lbs_leave_ibss.base, #funAddr~lbs_leave_ibss.offset;
    ~ldv_17_callback_libertas_set_mesh_channel.base, ~ldv_17_callback_libertas_set_mesh_channel.offset := #funAddr~lbs_cfg_set_mesh_channel.base, #funAddr~lbs_cfg_set_mesh_channel.offset;
    ~ldv_17_callback_scan.base, ~ldv_17_callback_scan.offset := #funAddr~lbs_cfg_scan.base, #funAddr~lbs_cfg_scan.offset;
    ~ldv_17_callback_set_default_key.base, ~ldv_17_callback_set_default_key.offset := #funAddr~lbs_cfg_set_default_key.base, #funAddr~lbs_cfg_set_default_key.offset;
    ~ldv_17_callback_set_monitor_channel.base, ~ldv_17_callback_set_monitor_channel.offset := #funAddr~lbs_cfg_set_monitor_channel.base, #funAddr~lbs_cfg_set_monitor_channel.offset;
    ~lbs_region_code_to_index := ~lbs_region_code_to_index[0 := 0];
    ~lbs_region_code_to_index := ~lbs_region_code_to_index[1 := 0];
    ~lbs_region_code_to_index := ~lbs_region_code_to_index[2 := 0];
    ~lbs_region_code_to_index := ~lbs_region_code_to_index[3 := 0];
    ~lbs_region_code_to_index := ~lbs_region_code_to_index[4 := 0];
    ~lbs_region_code_to_index := ~lbs_region_code_to_index[5 := 0];
    call ~#confirm_sleep.base, ~#confirm_sleep.offset := #Ultimate.alloc(18);
    call write~int(0, ~#confirm_sleep.base, ~#confirm_sleep.offset + 0 + 0, 2);
    call write~int(0, ~#confirm_sleep.base, ~#confirm_sleep.offset + 0 + 2, 2);
    call write~int(0, ~#confirm_sleep.base, ~#confirm_sleep.offset + 0 + 4, 2);
    call write~int(0, ~#confirm_sleep.base, ~#confirm_sleep.offset + 0 + 6, 2);
    call write~int(0, ~#confirm_sleep.base, ~#confirm_sleep.offset + 8, 2);
    call write~int(0, ~#confirm_sleep.base, ~#confirm_sleep.offset + 10, 2);
    call write~int(0, ~#confirm_sleep.base, ~#confirm_sleep.offset + 12, 2);
    call write~int(0, ~#confirm_sleep.base, ~#confirm_sleep.offset + 14, 2);
    call write~int(0, ~#confirm_sleep.base, ~#confirm_sleep.offset + 16, 2);
    ~lbs_dir.base, ~lbs_dir.offset := 0, 0;
    call ~#debugfs_files.base, ~#debugfs_files.offset := #Ultimate.alloc(678);
    call #t~nondet2395.base, #t~nondet2395.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet2395.base,#t~nondet2395.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet2395.base,#t~nondet2395.offset + 1 := 110];
    #memory_int := #memory_int[#t~nondet2395.base,#t~nondet2395.offset + 2 := 102];
    #memory_int := #memory_int[#t~nondet2395.base,#t~nondet2395.offset + 3 := 111];
    #memory_int := #memory_int[#t~nondet2395.base,#t~nondet2395.offset + 4 := 0];
    call write~$Pointer$(#t~nondet2395.base, #t~nondet2395.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 0, 8);
    call write~int(292, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_dev_info.base, #funAddr~lbs_dev_info.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~write_file_dummy.base, #funAddr~write_file_dummy.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 88, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 208, 8);
    call #t~nondet2396.base, #t~nondet2396.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet2396.base, #t~nondet2396.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 0, 8);
    call write~int(420, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_sleepparams_read.base, #funAddr~lbs_sleepparams_read.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_sleepparams_write.base, #funAddr~lbs_sleepparams_write.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 88, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 226 + 10 + 208, 8);
    call #t~nondet2397.base, #t~nondet2397.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet2397.base, #t~nondet2397.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 0, 8);
    call write~int(420, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_host_sleep_read.base, #funAddr~lbs_host_sleep_read.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_host_sleep_write.base, #funAddr~lbs_host_sleep_write.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 88, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 452 + 10 + 208, 8);
    havoc #t~nondet2395.base, #t~nondet2395.offset;
    havoc #t~nondet2396.base, #t~nondet2396.offset;
    havoc #t~nondet2397.base, #t~nondet2397.offset;
    call ~#debugfs_events_files.base, ~#debugfs_events_files.offset := #Ultimate.alloc(1356);
    call #t~nondet2398.base, #t~nondet2398.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet2398.base, #t~nondet2398.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 0, 8);
    call write~int(420, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_lowrssi_read.base, #funAddr~lbs_lowrssi_read.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_lowrssi_write.base, #funAddr~lbs_lowrssi_write.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 88, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 208, 8);
    call #t~nondet2399.base, #t~nondet2399.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet2399.base, #t~nondet2399.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 0, 8);
    call write~int(420, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_lowsnr_read.base, #funAddr~lbs_lowsnr_read.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_lowsnr_write.base, #funAddr~lbs_lowsnr_write.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 88, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 226 + 10 + 208, 8);
    call #t~nondet2400.base, #t~nondet2400.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet2400.base, #t~nondet2400.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 0, 8);
    call write~int(420, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_failcount_read.base, #funAddr~lbs_failcount_read.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_failcount_write.base, #funAddr~lbs_failcount_write.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 88, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 452 + 10 + 208, 8);
    call #t~nondet2401.base, #t~nondet2401.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet2401.base, #t~nondet2401.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 0, 8);
    call write~int(420, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_bcnmiss_read.base, #funAddr~lbs_bcnmiss_read.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_bcnmiss_write.base, #funAddr~lbs_bcnmiss_write.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 88, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 678 + 10 + 208, 8);
    call #t~nondet2402.base, #t~nondet2402.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet2402.base, #t~nondet2402.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 0, 8);
    call write~int(420, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_highrssi_read.base, #funAddr~lbs_highrssi_read.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_highrssi_write.base, #funAddr~lbs_highrssi_write.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 88, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 904 + 10 + 208, 8);
    call #t~nondet2403.base, #t~nondet2403.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet2403.base, #t~nondet2403.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 0, 8);
    call write~int(420, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_highsnr_read.base, #funAddr~lbs_highsnr_read.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_highsnr_write.base, #funAddr~lbs_highsnr_write.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 88, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1130 + 10 + 208, 8);
    havoc #t~nondet2398.base, #t~nondet2398.offset;
    havoc #t~nondet2399.base, #t~nondet2399.offset;
    havoc #t~nondet2400.base, #t~nondet2400.offset;
    havoc #t~nondet2401.base, #t~nondet2401.offset;
    havoc #t~nondet2402.base, #t~nondet2402.offset;
    havoc #t~nondet2403.base, #t~nondet2403.offset;
    call ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset := #Ultimate.alloc(1356);
    call #t~nondet2404.base, #t~nondet2404.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet2404.base,#t~nondet2404.offset + 0 := 114];
    #memory_int := #memory_int[#t~nondet2404.base,#t~nondet2404.offset + 1 := 100];
    #memory_int := #memory_int[#t~nondet2404.base,#t~nondet2404.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet2404.base,#t~nondet2404.offset + 3 := 97];
    #memory_int := #memory_int[#t~nondet2404.base,#t~nondet2404.offset + 4 := 99];
    #memory_int := #memory_int[#t~nondet2404.base,#t~nondet2404.offset + 5 := 0];
    call write~$Pointer$(#t~nondet2404.base, #t~nondet2404.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 0, 8);
    call write~int(420, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_rdmac_read.base, #funAddr~lbs_rdmac_read.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_rdmac_write.base, #funAddr~lbs_rdmac_write.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 88, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 208, 8);
    call #t~nondet2405.base, #t~nondet2405.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet2405.base,#t~nondet2405.offset + 0 := 119];
    #memory_int := #memory_int[#t~nondet2405.base,#t~nondet2405.offset + 1 := 114];
    #memory_int := #memory_int[#t~nondet2405.base,#t~nondet2405.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet2405.base,#t~nondet2405.offset + 3 := 97];
    #memory_int := #memory_int[#t~nondet2405.base,#t~nondet2405.offset + 4 := 99];
    #memory_int := #memory_int[#t~nondet2405.base,#t~nondet2405.offset + 5 := 0];
    call write~$Pointer$(#t~nondet2405.base, #t~nondet2405.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 0, 8);
    call write~int(384, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 8, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_wrmac_write.base, #funAddr~lbs_wrmac_write.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 88, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 226 + 10 + 208, 8);
    call #t~nondet2406.base, #t~nondet2406.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet2406.base,#t~nondet2406.offset + 0 := 114];
    #memory_int := #memory_int[#t~nondet2406.base,#t~nondet2406.offset + 1 := 100];
    #memory_int := #memory_int[#t~nondet2406.base,#t~nondet2406.offset + 2 := 98];
    #memory_int := #memory_int[#t~nondet2406.base,#t~nondet2406.offset + 3 := 98];
    #memory_int := #memory_int[#t~nondet2406.base,#t~nondet2406.offset + 4 := 112];
    #memory_int := #memory_int[#t~nondet2406.base,#t~nondet2406.offset + 5 := 0];
    call write~$Pointer$(#t~nondet2406.base, #t~nondet2406.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 0, 8);
    call write~int(420, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_rdbbp_read.base, #funAddr~lbs_rdbbp_read.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_rdbbp_write.base, #funAddr~lbs_rdbbp_write.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 88, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 452 + 10 + 208, 8);
    call #t~nondet2407.base, #t~nondet2407.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet2407.base,#t~nondet2407.offset + 0 := 119];
    #memory_int := #memory_int[#t~nondet2407.base,#t~nondet2407.offset + 1 := 114];
    #memory_int := #memory_int[#t~nondet2407.base,#t~nondet2407.offset + 2 := 98];
    #memory_int := #memory_int[#t~nondet2407.base,#t~nondet2407.offset + 3 := 98];
    #memory_int := #memory_int[#t~nondet2407.base,#t~nondet2407.offset + 4 := 112];
    #memory_int := #memory_int[#t~nondet2407.base,#t~nondet2407.offset + 5 := 0];
    call write~$Pointer$(#t~nondet2407.base, #t~nondet2407.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 0, 8);
    call write~int(384, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 8, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_wrbbp_write.base, #funAddr~lbs_wrbbp_write.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 88, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 678 + 10 + 208, 8);
    call #t~nondet2408.base, #t~nondet2408.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet2408.base,#t~nondet2408.offset + 0 := 114];
    #memory_int := #memory_int[#t~nondet2408.base,#t~nondet2408.offset + 1 := 100];
    #memory_int := #memory_int[#t~nondet2408.base,#t~nondet2408.offset + 2 := 114];
    #memory_int := #memory_int[#t~nondet2408.base,#t~nondet2408.offset + 3 := 102];
    #memory_int := #memory_int[#t~nondet2408.base,#t~nondet2408.offset + 4 := 0];
    call write~$Pointer$(#t~nondet2408.base, #t~nondet2408.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 0, 8);
    call write~int(420, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_rdrf_read.base, #funAddr~lbs_rdrf_read.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_rdrf_write.base, #funAddr~lbs_rdrf_write.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 88, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 904 + 10 + 208, 8);
    call #t~nondet2409.base, #t~nondet2409.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet2409.base,#t~nondet2409.offset + 0 := 119];
    #memory_int := #memory_int[#t~nondet2409.base,#t~nondet2409.offset + 1 := 114];
    #memory_int := #memory_int[#t~nondet2409.base,#t~nondet2409.offset + 2 := 114];
    #memory_int := #memory_int[#t~nondet2409.base,#t~nondet2409.offset + 3 := 102];
    #memory_int := #memory_int[#t~nondet2409.base,#t~nondet2409.offset + 4 := 0];
    call write~$Pointer$(#t~nondet2409.base, #t~nondet2409.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 0, 8);
    call write~int(384, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 8, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_wrrf_write.base, #funAddr~lbs_wrrf_write.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 88, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1130 + 10 + 208, 8);
    havoc #t~nondet2404.base, #t~nondet2404.offset;
    havoc #t~nondet2405.base, #t~nondet2405.offset;
    havoc #t~nondet2406.base, #t~nondet2406.offset;
    havoc #t~nondet2407.base, #t~nondet2407.offset;
    havoc #t~nondet2408.base, #t~nondet2408.offset;
    havoc #t~nondet2409.base, #t~nondet2409.offset;
    call ~#items.base, ~#items.offset := #Ultimate.alloc(80);
    call write~int(112, ~#items.base, ~#items.offset + 0 + 0 + 0, 1);
    call write~int(115, ~#items.base, ~#items.offset + 0 + 0 + 1, 1);
    call write~int(109, ~#items.base, ~#items.offset + 0 + 0 + 2, 1);
    call write~int(111, ~#items.base, ~#items.offset + 0 + 0 + 3, 1);
    call write~int(100, ~#items.base, ~#items.offset + 0 + 0 + 4, 1);
    call write~int(101, ~#items.base, ~#items.offset + 0 + 0 + 5, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 6, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#items.base, ~#items.offset + 0 + 0 + 31, 1);
    call write~int(2, ~#items.base, ~#items.offset + 0 + 32, 4);
    call write~int(604, ~#items.base, ~#items.offset + 0 + 36, 4);
    call write~int(112, ~#items.base, ~#items.offset + 40 + 0 + 0, 1);
    call write~int(115, ~#items.base, ~#items.offset + 40 + 0 + 1, 1);
    call write~int(115, ~#items.base, ~#items.offset + 40 + 0 + 2, 1);
    call write~int(116, ~#items.base, ~#items.offset + 40 + 0 + 3, 1);
    call write~int(97, ~#items.base, ~#items.offset + 40 + 0 + 4, 1);
    call write~int(116, ~#items.base, ~#items.offset + 40 + 0 + 5, 1);
    call write~int(101, ~#items.base, ~#items.offset + 40 + 0 + 6, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 7, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 8, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 9, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 10, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 11, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 12, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 13, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 14, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 15, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 16, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 17, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 18, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 19, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 20, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 21, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 22, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 23, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 24, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 25, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 26, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 27, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 28, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 29, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 30, 1);
    call write~int(0, ~#items.base, ~#items.offset + 40 + 0 + 31, 1);
    call write~int(4, ~#items.base, ~#items.offset + 40 + 32, 4);
    call write~int(608, ~#items.base, ~#items.offset + 40 + 36, 4);
    call ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~default_llseek.base, #funAddr~default_llseek.offset, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~lbs_debugfs_read.base, #funAddr~lbs_debugfs_read.offset, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~lbs_debugfs_write.base, #funAddr~lbs_debugfs_write.offset, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 208, 8);
    ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset := 0, 0;
    ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset := 0, 0;
    ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset := 0, 0;
    ~ldv_10_container_file_operations.base, ~ldv_10_container_file_operations.offset := 0, 0;
    ~ldv_10_resource_file.base, ~ldv_10_resource_file.offset := 0, 0;
    ~ldv_10_resource_inode.base, ~ldv_10_resource_inode.offset := 0, 0;
    ~ldv_11_container_file_operations.base, ~ldv_11_container_file_operations.offset := 0, 0;
    ~ldv_11_resource_file.base, ~ldv_11_resource_file.offset := 0, 0;
    ~ldv_11_resource_inode.base, ~ldv_11_resource_inode.offset := 0, 0;
    ~ldv_12_container_file_operations.base, ~ldv_12_container_file_operations.offset := 0, 0;
    ~ldv_12_resource_file.base, ~ldv_12_resource_file.offset := 0, 0;
    ~ldv_12_resource_inode.base, ~ldv_12_resource_inode.offset := 0, 0;
    ~ldv_13_container_file_operations.base, ~ldv_13_container_file_operations.offset := 0, 0;
    ~ldv_13_resource_file.base, ~ldv_13_resource_file.offset := 0, 0;
    ~ldv_13_resource_inode.base, ~ldv_13_resource_inode.offset := 0, 0;
    ~ldv_14_container_file_operations.base, ~ldv_14_container_file_operations.offset := 0, 0;
    ~ldv_14_resource_file.base, ~ldv_14_resource_file.offset := 0, 0;
    ~ldv_14_resource_inode.base, ~ldv_14_resource_inode.offset := 0, 0;
    ~ldv_15_container_file_operations.base, ~ldv_15_container_file_operations.offset := 0, 0;
    ~ldv_15_resource_file.base, ~ldv_15_resource_file.offset := 0, 0;
    ~ldv_15_resource_inode.base, ~ldv_15_resource_inode.offset := 0, 0;
    ~ldv_1_container_file_operations.base, ~ldv_1_container_file_operations.offset := 0, 0;
    ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset := 0, 0;
    ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset := 0, 0;
    ~ldv_2_container_file_operations.base, ~ldv_2_container_file_operations.offset := 0, 0;
    ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset := 0, 0;
    ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset := 0, 0;
    ~ldv_3_container_file_operations.base, ~ldv_3_container_file_operations.offset := 0, 0;
    ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset := 0, 0;
    ~ldv_3_resource_inode.base, ~ldv_3_resource_inode.offset := 0, 0;
    ~ldv_4_container_file_operations.base, ~ldv_4_container_file_operations.offset := 0, 0;
    ~ldv_4_resource_file.base, ~ldv_4_resource_file.offset := 0, 0;
    ~ldv_4_resource_inode.base, ~ldv_4_resource_inode.offset := 0, 0;
    ~ldv_5_container_file_operations.base, ~ldv_5_container_file_operations.offset := 0, 0;
    ~ldv_5_resource_file.base, ~ldv_5_resource_file.offset := 0, 0;
    ~ldv_5_resource_inode.base, ~ldv_5_resource_inode.offset := 0, 0;
    ~ldv_6_container_file_operations.base, ~ldv_6_container_file_operations.offset := 0, 0;
    ~ldv_6_resource_file.base, ~ldv_6_resource_file.offset := 0, 0;
    ~ldv_6_resource_inode.base, ~ldv_6_resource_inode.offset := 0, 0;
    ~ldv_7_container_file_operations.base, ~ldv_7_container_file_operations.offset := 0, 0;
    ~ldv_7_resource_file.base, ~ldv_7_resource_file.offset := 0, 0;
    ~ldv_7_resource_inode.base, ~ldv_7_resource_inode.offset := 0, 0;
    ~ldv_8_container_file_operations.base, ~ldv_8_container_file_operations.offset := 0, 0;
    ~ldv_8_resource_file.base, ~ldv_8_resource_file.offset := 0, 0;
    ~ldv_8_resource_inode.base, ~ldv_8_resource_inode.offset := 0, 0;
    ~ldv_9_container_file_operations.base, ~ldv_9_container_file_operations.offset := 0, 0;
    ~ldv_9_resource_file.base, ~ldv_9_resource_file.offset := 0, 0;
    ~ldv_9_resource_inode.base, ~ldv_9_resource_inode.offset := 0, 0;
    ~ldv_0_callback_llseek.base, ~ldv_0_callback_llseek.offset := #funAddr~default_llseek.base, #funAddr~default_llseek.offset;
    ~ldv_0_callback_read.base, ~ldv_0_callback_read.offset := #funAddr~lbs_debugfs_read.base, #funAddr~lbs_debugfs_read.offset;
    ~ldv_10_callback_llseek.base, ~ldv_10_callback_llseek.offset := #funAddr~default_llseek.base, #funAddr~default_llseek.offset;
    ~ldv_10_callback_read.base, ~ldv_10_callback_read.offset := #funAddr~lbs_rdmac_read.base, #funAddr~lbs_rdmac_read.offset;
    ~ldv_11_callback_llseek.base, ~ldv_11_callback_llseek.offset := #funAddr~default_llseek.base, #funAddr~default_llseek.offset;
    ~ldv_11_callback_read.base, ~ldv_11_callback_read.offset := #funAddr~lbs_rdrf_read.base, #funAddr~lbs_rdrf_read.offset;
    ~ldv_12_callback_llseek.base, ~ldv_12_callback_llseek.offset := #funAddr~default_llseek.base, #funAddr~default_llseek.offset;
    ~ldv_12_callback_read.base, ~ldv_12_callback_read.offset := #funAddr~lbs_sleepparams_read.base, #funAddr~lbs_sleepparams_read.offset;
    ~ldv_13_callback_llseek.base, ~ldv_13_callback_llseek.offset := #funAddr~default_llseek.base, #funAddr~default_llseek.offset;
    ~ldv_13_callback_read.base, ~ldv_13_callback_read.offset := #funAddr~lbs_debugfs_read.base, #funAddr~lbs_debugfs_read.offset;
    ~ldv_14_callback_llseek.base, ~ldv_14_callback_llseek.offset := #funAddr~default_llseek.base, #funAddr~default_llseek.offset;
    ~ldv_14_callback_read.base, ~ldv_14_callback_read.offset := #funAddr~lbs_debugfs_read.base, #funAddr~lbs_debugfs_read.offset;
    ~ldv_15_callback_llseek.base, ~ldv_15_callback_llseek.offset := #funAddr~default_llseek.base, #funAddr~default_llseek.offset;
    ~ldv_15_callback_read.base, ~ldv_15_callback_read.offset := #funAddr~lbs_debugfs_read.base, #funAddr~lbs_debugfs_read.offset;
    ~ldv_1_callback_llseek.base, ~ldv_1_callback_llseek.offset := #funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset;
    ~ldv_1_callback_read.base, ~ldv_1_callback_read.offset := #funAddr~lbs_sleepparams_read.base, #funAddr~lbs_sleepparams_read.offset;
    ~ldv_2_callback_llseek.base, ~ldv_2_callback_llseek.offset := #funAddr~default_llseek.base, #funAddr~default_llseek.offset;
    ~ldv_2_callback_read.base, ~ldv_2_callback_read.offset := #funAddr~lbs_dev_info.base, #funAddr~lbs_dev_info.offset;
    ~ldv_3_callback_llseek.base, ~ldv_3_callback_llseek.offset := #funAddr~default_llseek.base, #funAddr~default_llseek.offset;
    ~ldv_3_callback_read.base, ~ldv_3_callback_read.offset := #funAddr~lbs_failcount_read.base, #funAddr~lbs_failcount_read.offset;
    ~ldv_4_callback_llseek.base, ~ldv_4_callback_llseek.offset := #funAddr~default_llseek.base, #funAddr~default_llseek.offset;
    ~ldv_4_callback_read.base, ~ldv_4_callback_read.offset := #funAddr~lbs_highrssi_read.base, #funAddr~lbs_highrssi_read.offset;
    ~ldv_5_callback_llseek.base, ~ldv_5_callback_llseek.offset := #funAddr~default_llseek.base, #funAddr~default_llseek.offset;
    ~ldv_5_callback_read.base, ~ldv_5_callback_read.offset := #funAddr~lbs_highsnr_read.base, #funAddr~lbs_highsnr_read.offset;
    ~ldv_6_callback_llseek.base, ~ldv_6_callback_llseek.offset := #funAddr~default_llseek.base, #funAddr~default_llseek.offset;
    ~ldv_6_callback_read.base, ~ldv_6_callback_read.offset := #funAddr~lbs_host_sleep_read.base, #funAddr~lbs_host_sleep_read.offset;
    ~ldv_7_callback_llseek.base, ~ldv_7_callback_llseek.offset := #funAddr~default_llseek.base, #funAddr~default_llseek.offset;
    ~ldv_7_callback_read.base, ~ldv_7_callback_read.offset := #funAddr~lbs_lowrssi_read.base, #funAddr~lbs_lowrssi_read.offset;
    ~ldv_8_callback_llseek.base, ~ldv_8_callback_llseek.offset := #funAddr~default_llseek.base, #funAddr~default_llseek.offset;
    ~ldv_8_callback_read.base, ~ldv_8_callback_read.offset := #funAddr~lbs_lowsnr_read.base, #funAddr~lbs_lowsnr_read.offset;
    ~ldv_9_callback_llseek.base, ~ldv_9_callback_llseek.offset := #funAddr~default_llseek.base, #funAddr~default_llseek.offset;
    ~ldv_9_callback_read.base, ~ldv_9_callback_read.offset := #funAddr~lbs_rdbbp_read.base, #funAddr~lbs_rdbbp_read.offset;
    call ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset := #Ultimate.alloc(368);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~lbs_ethtool_get_drvinfo.base, #funAddr~lbs_ethtool_get_drvinfo.offset, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~lbs_ethtool_get_wol.base, #funAddr~lbs_ethtool_get_wol.offset, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~lbs_ethtool_set_wol.base, #funAddr~lbs_ethtool_set_wol.offset, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~lbs_ethtool_get_eeprom_len.base, #funAddr~lbs_ethtool_get_eeprom_len.offset, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~lbs_ethtool_get_eeprom.base, #funAddr~lbs_ethtool_get_eeprom.offset, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(#funAddr~lbs_mesh_ethtool_get_strings.base, #funAddr~lbs_mesh_ethtool_get_strings.offset, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(#funAddr~lbs_mesh_ethtool_get_stats.base, #funAddr~lbs_mesh_ethtool_get_stats.offset, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(#funAddr~lbs_mesh_ethtool_get_sset_count.base, #funAddr~lbs_mesh_ethtool_get_sset_count.offset, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 360, 8);
    ~ldv_16_callback_get_drvinfo.base, ~ldv_16_callback_get_drvinfo.offset := #funAddr~lbs_ethtool_get_drvinfo.base, #funAddr~lbs_ethtool_get_drvinfo.offset;
    ~ldv_16_callback_get_eeprom.base, ~ldv_16_callback_get_eeprom.offset := #funAddr~lbs_ethtool_get_eeprom.base, #funAddr~lbs_ethtool_get_eeprom.offset;
    ~ldv_16_callback_get_eeprom_len.base, ~ldv_16_callback_get_eeprom_len.offset := #funAddr~lbs_ethtool_get_eeprom_len.base, #funAddr~lbs_ethtool_get_eeprom_len.offset;
    ~ldv_16_callback_get_ethtool_stats.base, ~ldv_16_callback_get_ethtool_stats.offset := #funAddr~lbs_mesh_ethtool_get_stats.base, #funAddr~lbs_mesh_ethtool_get_stats.offset;
    ~ldv_16_callback_get_sset_count.base, ~ldv_16_callback_get_sset_count.offset := #funAddr~lbs_mesh_ethtool_get_sset_count.base, #funAddr~lbs_mesh_ethtool_get_sset_count.offset;
    ~ldv_16_callback_get_strings.base, ~ldv_16_callback_get_strings.offset := #funAddr~lbs_mesh_ethtool_get_strings.base, #funAddr~lbs_mesh_ethtool_get_strings.offset;
    ~ldv_16_callback_get_wol.base, ~ldv_16_callback_get_wol.offset := #funAddr~lbs_ethtool_get_wol.base, #funAddr~lbs_ethtool_get_wol.offset;
    ~ldv_16_callback_set_wol.base, ~ldv_16_callback_set_wol.offset := #funAddr~lbs_ethtool_set_wol.base, #funAddr~lbs_ethtool_set_wol.offset;
    ~fw_data_rates := ~fw_data_rates[0 := 2];
    ~fw_data_rates := ~fw_data_rates[1 := 4];
    ~fw_data_rates := ~fw_data_rates[2 := 11];
    ~fw_data_rates := ~fw_data_rates[3 := 22];
    ~fw_data_rates := ~fw_data_rates[4 := 0];
    ~fw_data_rates := ~fw_data_rates[5 := 12];
    ~fw_data_rates := ~fw_data_rates[6 := 18];
    ~fw_data_rates := ~fw_data_rates[7 := 24];
    ~fw_data_rates := ~fw_data_rates[8 := 36];
    ~fw_data_rates := ~fw_data_rates[9 := 48];
    ~fw_data_rates := ~fw_data_rates[10 := 72];
    ~fw_data_rates := ~fw_data_rates[11 := 96];
    ~fw_data_rates := ~fw_data_rates[12 := 108];
    ~fw_data_rates := ~fw_data_rates[13 := 0];
    call ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset := #Ultimate.alloc(472);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~lbs_dev_open.base, #funAddr~lbs_dev_open.offset, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~lbs_eth_stop.base, #funAddr~lbs_eth_stop.offset, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~lbs_hard_start_xmit.base, #funAddr~lbs_hard_start_xmit.offset, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~lbs_set_multicast_list.base, #funAddr~lbs_set_multicast_list.offset, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~lbs_set_mac_address.base, #funAddr~lbs_set_mac_address.offset, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 464, 8);
    ~ldv_16_callback_ndo_set_mac_address.base, ~ldv_16_callback_ndo_set_mac_address.offset := 0, 0;
    ~ldv_16_callback_ndo_set_rx_mode.base, ~ldv_16_callback_ndo_set_rx_mode.offset := 0, 0;
    ~ldv_16_callback_ndo_start_xmit.base, ~ldv_16_callback_ndo_start_xmit.offset := 0, 0;
    ~ldv_16_container_struct_ethtool_drvinfo_ptr.base, ~ldv_16_container_struct_ethtool_drvinfo_ptr.offset := 0, 0;
    ~ldv_16_container_struct_ethtool_eeprom_ptr.base, ~ldv_16_container_struct_ethtool_eeprom_ptr.offset := 0, 0;
    ~ldv_16_container_struct_ethtool_stats_ptr.base, ~ldv_16_container_struct_ethtool_stats_ptr.offset := 0, 0;
    ~ldv_16_container_struct_ethtool_wolinfo_ptr.base, ~ldv_16_container_struct_ethtool_wolinfo_ptr.offset := 0, 0;
    ~ldv_16_container_struct_sk_buff_ptr.base, ~ldv_16_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_18_container_struct_device_ptr.base, ~ldv_18_container_struct_device_ptr.offset := 0, 0;
    ~ldv_19_container_struct_device_ptr.base, ~ldv_19_container_struct_device_ptr.offset := 0, 0;
    ~ldv_20_container_struct_device_ptr.base, ~ldv_20_container_struct_device_ptr.offset := 0, 0;
    ~ldv_21_container_struct_device_ptr.base, ~ldv_21_container_struct_device_ptr.offset := 0, 0;
    ~ldv_22_container_struct_device_ptr.base, ~ldv_22_container_struct_device_ptr.offset := 0, 0;
    ~ldv_23_container_struct_device_ptr.base, ~ldv_23_container_struct_device_ptr.offset := 0, 0;
    ~ldv_24_container_struct_device_ptr.base, ~ldv_24_container_struct_device_ptr.offset := 0, 0;
    ~ldv_25_container_struct_device_ptr.base, ~ldv_25_container_struct_device_ptr.offset := 0, 0;
    ~ldv_26_container_struct_device_ptr.base, ~ldv_26_container_struct_device_ptr.offset := 0, 0;
    ~ldv_27_container_struct_device_ptr.base, ~ldv_27_container_struct_device_ptr.offset := 0, 0;
    ~ldv_16_callback_ndo_change_mtu.base, ~ldv_16_callback_ndo_change_mtu.offset := #funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset;
    ~ldv_16_callback_ndo_validate_addr.base, ~ldv_16_callback_ndo_validate_addr.offset := #funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset;
    ~ldv_38_exit_lbs_exit_module_default.base, ~ldv_38_exit_lbs_exit_module_default.offset := #funAddr~lbs_exit_module.base, #funAddr~lbs_exit_module.offset;
    ~ldv_38_init_lbs_init_module_default.base, ~ldv_38_init_lbs_init_module_default.offset := #funAddr~lbs_init_module.base, #funAddr~lbs_init_module.offset;
    call ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset := #Ultimate.alloc(43);
    call #t~nondet4261.base, #t~nondet4261.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet4261.base, #t~nondet4261.offset, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~lbs_mesh_get.base, #funAddr~lbs_mesh_get.offset, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset + 27, 8);
    call write~$Pointer$(#funAddr~lbs_mesh_set.base, #funAddr~lbs_mesh_set.offset, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset + 35, 8);
    havoc #t~nondet4261.base, #t~nondet4261.offset;
    call ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset := #Ultimate.alloc(43);
    call #t~nondet4262.base, #t~nondet4262.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet4262.base, #t~nondet4262.offset, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~lbs_anycast_get.base, #funAddr~lbs_anycast_get.offset, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset + 27, 8);
    call write~$Pointer$(#funAddr~lbs_anycast_set.base, #funAddr~lbs_anycast_set.offset, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset + 35, 8);
    havoc #t~nondet4262.base, #t~nondet4262.offset;
    call ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset := #Ultimate.alloc(43);
    call #t~nondet4263.base, #t~nondet4263.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet4263.base, #t~nondet4263.offset, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~lbs_prb_rsp_limit_get.base, #funAddr~lbs_prb_rsp_limit_get.offset, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset + 27, 8);
    call write~$Pointer$(#funAddr~lbs_prb_rsp_limit_set.base, #funAddr~lbs_prb_rsp_limit_set.offset, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset + 35, 8);
    havoc #t~nondet4263.base, #t~nondet4263.offset;
    call ~#lbs_mesh_sysfs_entries.base, ~#lbs_mesh_sysfs_entries.offset := #Ultimate.alloc(24);
    call write~$Pointer$(~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset + 0, ~#lbs_mesh_sysfs_entries.base, ~#lbs_mesh_sysfs_entries.offset + 0, 8);
    call write~$Pointer$(~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset + 0, ~#lbs_mesh_sysfs_entries.base, ~#lbs_mesh_sysfs_entries.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#lbs_mesh_sysfs_entries.base, ~#lbs_mesh_sysfs_entries.offset + 16, 8);
    call ~#lbs_mesh_attr_group.base, ~#lbs_mesh_attr_group.offset := #Ultimate.alloc(32);
    call write~$Pointer$(0, 0, ~#lbs_mesh_attr_group.base, ~#lbs_mesh_attr_group.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#lbs_mesh_attr_group.base, ~#lbs_mesh_attr_group.offset + 8, 8);
    call write~$Pointer$(~#lbs_mesh_sysfs_entries.base, ~#lbs_mesh_sysfs_entries.offset, ~#lbs_mesh_attr_group.base, ~#lbs_mesh_attr_group.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#lbs_mesh_attr_group.base, ~#lbs_mesh_attr_group.offset + 24, 8);
    call ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset := #Ultimate.alloc(43);
    call #t~nondet4386.base, #t~nondet4386.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet4386.base, #t~nondet4386.offset, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~bootflag_get.base, #funAddr~bootflag_get.offset, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset + 27, 8);
    call write~$Pointer$(#funAddr~bootflag_set.base, #funAddr~bootflag_set.offset, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset + 35, 8);
    havoc #t~nondet4386.base, #t~nondet4386.offset;
    call ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset := #Ultimate.alloc(43);
    call #t~nondet4387.base, #t~nondet4387.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet4387.base, #t~nondet4387.offset, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~boottime_get.base, #funAddr~boottime_get.offset, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset + 27, 8);
    call write~$Pointer$(#funAddr~boottime_set.base, #funAddr~boottime_set.offset, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset + 35, 8);
    havoc #t~nondet4387.base, #t~nondet4387.offset;
    call ~#dev_attr_channel.base, ~#dev_attr_channel.offset := #Ultimate.alloc(43);
    call #t~nondet4388.base, #t~nondet4388.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet4388.base, #t~nondet4388.offset, ~#dev_attr_channel.base, ~#dev_attr_channel.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_channel.base, ~#dev_attr_channel.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_channel.base, ~#dev_attr_channel.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_channel.base, ~#dev_attr_channel.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_channel.base, ~#dev_attr_channel.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_channel.base, ~#dev_attr_channel.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_channel.base, ~#dev_attr_channel.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_channel.base, ~#dev_attr_channel.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_channel.base, ~#dev_attr_channel.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_channel.base, ~#dev_attr_channel.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_channel.base, ~#dev_attr_channel.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_channel.base, ~#dev_attr_channel.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~channel_get.base, #funAddr~channel_get.offset, ~#dev_attr_channel.base, ~#dev_attr_channel.offset + 27, 8);
    call write~$Pointer$(#funAddr~channel_set.base, #funAddr~channel_set.offset, ~#dev_attr_channel.base, ~#dev_attr_channel.offset + 35, 8);
    havoc #t~nondet4388.base, #t~nondet4388.offset;
    call ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset := #Ultimate.alloc(43);
    call #t~nondet4389.base, #t~nondet4389.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet4389.base, #t~nondet4389.offset, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~mesh_id_get.base, #funAddr~mesh_id_get.offset, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset + 27, 8);
    call write~$Pointer$(#funAddr~mesh_id_set.base, #funAddr~mesh_id_set.offset, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset + 35, 8);
    havoc #t~nondet4389.base, #t~nondet4389.offset;
    call ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset := #Ultimate.alloc(43);
    call #t~nondet4390.base, #t~nondet4390.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet4390.base, #t~nondet4390.offset, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~protocol_id_get.base, #funAddr~protocol_id_get.offset, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset + 27, 8);
    call write~$Pointer$(#funAddr~protocol_id_set.base, #funAddr~protocol_id_set.offset, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset + 35, 8);
    havoc #t~nondet4390.base, #t~nondet4390.offset;
    call ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset := #Ultimate.alloc(43);
    call #t~nondet4391.base, #t~nondet4391.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet4391.base, #t~nondet4391.offset, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~metric_id_get.base, #funAddr~metric_id_get.offset, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset + 27, 8);
    call write~$Pointer$(#funAddr~metric_id_set.base, #funAddr~metric_id_set.offset, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset + 35, 8);
    havoc #t~nondet4391.base, #t~nondet4391.offset;
    call ~#dev_attr_capability.base, ~#dev_attr_capability.offset := #Ultimate.alloc(43);
    call #t~nondet4392.base, #t~nondet4392.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet4392.base, #t~nondet4392.offset, ~#dev_attr_capability.base, ~#dev_attr_capability.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_capability.base, ~#dev_attr_capability.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_capability.base, ~#dev_attr_capability.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_capability.base, ~#dev_attr_capability.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_capability.base, ~#dev_attr_capability.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_capability.base, ~#dev_attr_capability.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_capability.base, ~#dev_attr_capability.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_capability.base, ~#dev_attr_capability.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_capability.base, ~#dev_attr_capability.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_capability.base, ~#dev_attr_capability.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_capability.base, ~#dev_attr_capability.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_capability.base, ~#dev_attr_capability.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~capability_get.base, #funAddr~capability_get.offset, ~#dev_attr_capability.base, ~#dev_attr_capability.offset + 27, 8);
    call write~$Pointer$(#funAddr~capability_set.base, #funAddr~capability_set.offset, ~#dev_attr_capability.base, ~#dev_attr_capability.offset + 35, 8);
    havoc #t~nondet4392.base, #t~nondet4392.offset;
    call ~#boot_opts_attrs.base, ~#boot_opts_attrs.offset := #Ultimate.alloc(32);
    call write~$Pointer$(~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset + 0, ~#boot_opts_attrs.base, ~#boot_opts_attrs.offset + 0, 8);
    call write~$Pointer$(~#dev_attr_boottime.base, ~#dev_attr_boottime.offset + 0, ~#boot_opts_attrs.base, ~#boot_opts_attrs.offset + 8, 8);
    call write~$Pointer$(~#dev_attr_channel.base, ~#dev_attr_channel.offset + 0, ~#boot_opts_attrs.base, ~#boot_opts_attrs.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#boot_opts_attrs.base, ~#boot_opts_attrs.offset + 24, 8);
    call ~#boot_opts_group.base, ~#boot_opts_group.offset := #Ultimate.alloc(32);
    call #t~nondet4393.base, #t~nondet4393.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet4393.base, #t~nondet4393.offset, ~#boot_opts_group.base, ~#boot_opts_group.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#boot_opts_group.base, ~#boot_opts_group.offset + 8, 8);
    call write~$Pointer$(~#boot_opts_attrs.base, ~#boot_opts_attrs.offset, ~#boot_opts_group.base, ~#boot_opts_group.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#boot_opts_group.base, ~#boot_opts_group.offset + 24, 8);
    havoc #t~nondet4393.base, #t~nondet4393.offset;
    call ~#mesh_ie_attrs.base, ~#mesh_ie_attrs.offset := #Ultimate.alloc(40);
    call write~$Pointer$(~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset + 0, ~#mesh_ie_attrs.base, ~#mesh_ie_attrs.offset + 0, 8);
    call write~$Pointer$(~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset + 0, ~#mesh_ie_attrs.base, ~#mesh_ie_attrs.offset + 8, 8);
    call write~$Pointer$(~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset + 0, ~#mesh_ie_attrs.base, ~#mesh_ie_attrs.offset + 16, 8);
    call write~$Pointer$(~#dev_attr_capability.base, ~#dev_attr_capability.offset + 0, ~#mesh_ie_attrs.base, ~#mesh_ie_attrs.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mesh_ie_attrs.base, ~#mesh_ie_attrs.offset + 32, 8);
    call ~#mesh_ie_group.base, ~#mesh_ie_group.offset := #Ultimate.alloc(32);
    call #t~nondet4394.base, #t~nondet4394.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet4394.base, #t~nondet4394.offset, ~#mesh_ie_group.base, ~#mesh_ie_group.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#mesh_ie_group.base, ~#mesh_ie_group.offset + 8, 8);
    call write~$Pointer$(~#mesh_ie_attrs.base, ~#mesh_ie_attrs.offset, ~#mesh_ie_group.base, ~#mesh_ie_group.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#mesh_ie_group.base, ~#mesh_ie_group.offset + 24, 8);
    havoc #t~nondet4394.base, #t~nondet4394.offset;
    call ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset := #Ultimate.alloc(472);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~lbs_mesh_dev_open.base, #funAddr~lbs_mesh_dev_open.offset, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~lbs_mesh_stop.base, #funAddr~lbs_mesh_stop.offset, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~lbs_hard_start_xmit.base, #funAddr~lbs_hard_start_xmit.offset, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~lbs_set_multicast_list.base, #funAddr~lbs_set_multicast_list.offset, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~lbs_set_mac_address.base, #funAddr~lbs_set_mac_address.offset, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 464, 8);
    ~ldv_18_container_struct_device_attribute.base, ~ldv_18_container_struct_device_attribute.offset := 0, 0;
    ~ldv_19_container_struct_device_attribute.base, ~ldv_19_container_struct_device_attribute.offset := 0, 0;
    ~ldv_20_container_struct_device_attribute.base, ~ldv_20_container_struct_device_attribute.offset := 0, 0;
    ~ldv_21_container_struct_device_attribute.base, ~ldv_21_container_struct_device_attribute.offset := 0, 0;
    ~ldv_22_container_struct_device_attribute.base, ~ldv_22_container_struct_device_attribute.offset := 0, 0;
    ~ldv_23_container_struct_device_attribute.base, ~ldv_23_container_struct_device_attribute.offset := 0, 0;
    ~ldv_24_container_struct_device_attribute.base, ~ldv_24_container_struct_device_attribute.offset := 0, 0;
    ~ldv_25_container_struct_device_attribute.base, ~ldv_25_container_struct_device_attribute.offset := 0, 0;
    ~ldv_26_container_struct_device_attribute.base, ~ldv_26_container_struct_device_attribute.offset := 0, 0;
    ~ldv_27_container_struct_device_attribute.base, ~ldv_27_container_struct_device_attribute.offset := 0, 0;
    ~ldv_18_callback_show.base, ~ldv_18_callback_show.offset := #funAddr~lbs_anycast_get.base, #funAddr~lbs_anycast_get.offset;
    ~ldv_18_callback_store.base, ~ldv_18_callback_store.offset := #funAddr~lbs_anycast_set.base, #funAddr~lbs_anycast_set.offset;
    ~ldv_19_callback_show.base, ~ldv_19_callback_show.offset := #funAddr~bootflag_get.base, #funAddr~bootflag_get.offset;
    ~ldv_19_callback_store.base, ~ldv_19_callback_store.offset := #funAddr~bootflag_set.base, #funAddr~bootflag_set.offset;
    ~ldv_20_callback_show.base, ~ldv_20_callback_show.offset := #funAddr~boottime_get.base, #funAddr~boottime_get.offset;
    ~ldv_20_callback_store.base, ~ldv_20_callback_store.offset := #funAddr~boottime_set.base, #funAddr~boottime_set.offset;
    ~ldv_21_callback_show.base, ~ldv_21_callback_show.offset := #funAddr~capability_get.base, #funAddr~capability_get.offset;
    ~ldv_21_callback_store.base, ~ldv_21_callback_store.offset := #funAddr~capability_set.base, #funAddr~capability_set.offset;
    ~ldv_22_callback_show.base, ~ldv_22_callback_show.offset := #funAddr~channel_get.base, #funAddr~channel_get.offset;
    ~ldv_22_callback_store.base, ~ldv_22_callback_store.offset := #funAddr~channel_set.base, #funAddr~channel_set.offset;
    ~ldv_23_callback_show.base, ~ldv_23_callback_show.offset := #funAddr~lbs_mesh_get.base, #funAddr~lbs_mesh_get.offset;
    ~ldv_23_callback_store.base, ~ldv_23_callback_store.offset := #funAddr~lbs_mesh_set.base, #funAddr~lbs_mesh_set.offset;
    ~ldv_24_callback_show.base, ~ldv_24_callback_show.offset := #funAddr~mesh_id_get.base, #funAddr~mesh_id_get.offset;
    ~ldv_24_callback_store.base, ~ldv_24_callback_store.offset := #funAddr~mesh_id_set.base, #funAddr~mesh_id_set.offset;
    ~ldv_25_callback_show.base, ~ldv_25_callback_show.offset := #funAddr~metric_id_get.base, #funAddr~metric_id_get.offset;
    ~ldv_25_callback_store.base, ~ldv_25_callback_store.offset := #funAddr~metric_id_set.base, #funAddr~metric_id_set.offset;
    ~ldv_26_callback_show.base, ~ldv_26_callback_show.offset := #funAddr~lbs_prb_rsp_limit_get.base, #funAddr~lbs_prb_rsp_limit_get.offset;
    ~ldv_26_callback_store.base, ~ldv_26_callback_store.offset := #funAddr~lbs_prb_rsp_limit_set.base, #funAddr~lbs_prb_rsp_limit_set.offset;
    ~ldv_27_callback_show.base, ~ldv_27_callback_show.offset := #funAddr~protocol_id_get.base, #funAddr~protocol_id_get.offset;
    ~ldv_27_callback_store.base, ~ldv_27_callback_store.offset := #funAddr~protocol_id_set.base, #funAddr~protocol_id_set.offset;
    ~LDV_USB_DEV_REF_COUNTS := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~lbs_debug, ~ldv_17_ldv_param_21_3_default.base, ~ldv_17_ldv_param_21_3_default.offset, ~ldv_17_ldv_param_24_2_default, ~ldv_17_ldv_param_24_3_default, ~ldv_17_ldv_param_24_4_default.base, ~ldv_17_ldv_param_24_4_default.offset, ~ldv_17_ldv_param_27_2_default.base, ~ldv_17_ldv_param_27_2_default.offset, ~ldv_17_ldv_param_2_2_default, ~ldv_17_ldv_param_34_2_default, ~ldv_17_ldv_param_34_3_default, ~ldv_17_ldv_param_34_4_default, ~ldv_17_ldv_param_4_2_default, ~ldv_17_ldv_param_4_3_default, ~ldv_17_ldv_param_4_4_default.base, ~ldv_17_ldv_param_4_4_default.offset, ~ldv_17_ret_default, ~ldv_statevar_16, ~ldv_statevar_17, ~ldv_statevar_28, ~szStates.base, ~szStates.offset, ~len, ~num_of_items, ~ldv_0_ldv_param_22_1_default.base, ~ldv_0_ldv_param_22_1_default.offset, ~ldv_0_ldv_param_22_3_default.base, ~ldv_0_ldv_param_22_3_default.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_ldv_param_5_1_default, ~ldv_0_ldv_param_5_2_default, ~ldv_0_ret_default, ~ldv_0_size_cnt_write_size, ~ldv_10_ldv_param_22_1_default.base, ~ldv_10_ldv_param_22_1_default.offset, ~ldv_10_ldv_param_22_3_default.base, ~ldv_10_ldv_param_22_3_default.offset, ~ldv_10_ldv_param_4_1_default.base, ~ldv_10_ldv_param_4_1_default.offset, ~ldv_10_ldv_param_4_3_default.base, ~ldv_10_ldv_param_4_3_default.offset, ~ldv_10_ldv_param_5_1_default, ~ldv_10_ldv_param_5_2_default, ~ldv_10_ret_default, ~ldv_10_size_cnt_write_size, ~ldv_11_ldv_param_22_1_default.base, ~ldv_11_ldv_param_22_1_default.offset, ~ldv_11_ldv_param_22_3_default.base, ~ldv_11_ldv_param_22_3_default.offset, ~ldv_11_ldv_param_4_1_default.base, ~ldv_11_ldv_param_4_1_default.offset, ~ldv_11_ldv_param_4_3_default.base, ~ldv_11_ldv_param_4_3_default.offset, ~ldv_11_ldv_param_5_1_default, ~ldv_11_ldv_param_5_2_default, ~ldv_11_ret_default, ~ldv_11_size_cnt_write_size, ~ldv_12_ldv_param_22_1_default.base, ~ldv_12_ldv_param_22_1_default.offset, ~ldv_12_ldv_param_22_3_default.base, ~ldv_12_ldv_param_22_3_default.offset, ~ldv_12_ldv_param_4_1_default.base, ~ldv_12_ldv_param_4_1_default.offset, ~ldv_12_ldv_param_4_3_default.base, ~ldv_12_ldv_param_4_3_default.offset, ~ldv_12_ldv_param_5_1_default, ~ldv_12_ldv_param_5_2_default, ~ldv_12_ret_default, ~ldv_12_size_cnt_write_size, ~ldv_13_ldv_param_22_1_default.base, ~ldv_13_ldv_param_22_1_default.offset, ~ldv_13_ldv_param_22_3_default.base, ~ldv_13_ldv_param_22_3_default.offset, ~ldv_13_ldv_param_4_1_default.base, ~ldv_13_ldv_param_4_1_default.offset, ~ldv_13_ldv_param_4_3_default.base, ~ldv_13_ldv_param_4_3_default.offset, ~ldv_13_ldv_param_5_1_default, ~ldv_13_ldv_param_5_2_default, ~ldv_13_ret_default, ~ldv_13_size_cnt_write_size, ~ldv_14_ldv_param_22_1_default.base, ~ldv_14_ldv_param_22_1_default.offset, ~ldv_14_ldv_param_22_3_default.base, ~ldv_14_ldv_param_22_3_default.offset, ~ldv_14_ldv_param_4_1_default.base, ~ldv_14_ldv_param_4_1_default.offset, ~ldv_14_ldv_param_4_3_default.base, ~ldv_14_ldv_param_4_3_default.offset, ~ldv_14_ldv_param_5_1_default, ~ldv_14_ldv_param_5_2_default, ~ldv_14_ret_default, ~ldv_14_size_cnt_write_size, ~ldv_15_ldv_param_22_1_default.base, ~ldv_15_ldv_param_22_1_default.offset, ~ldv_15_ldv_param_22_3_default.base, ~ldv_15_ldv_param_22_3_default.offset, ~ldv_15_ldv_param_4_1_default.base, ~ldv_15_ldv_param_4_1_default.offset, ~ldv_15_ldv_param_4_3_default.base, ~ldv_15_ldv_param_4_3_default.offset, ~ldv_15_ldv_param_5_1_default, ~ldv_15_ldv_param_5_2_default, ~ldv_15_ret_default, ~ldv_15_size_cnt_write_size, ~ldv_1_ldv_param_22_1_default.base, ~ldv_1_ldv_param_22_1_default.offset, ~ldv_1_ldv_param_22_3_default.base, ~ldv_1_ldv_param_22_3_default.offset, ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset, ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset, ~ldv_1_ldv_param_5_1_default, ~ldv_1_ldv_param_5_2_default, ~ldv_1_ret_default, ~ldv_1_size_cnt_write_size, ~ldv_2_ldv_param_22_1_default.base, ~ldv_2_ldv_param_22_1_default.offset, ~ldv_2_ldv_param_22_3_default.base, ~ldv_2_ldv_param_22_3_default.offset, ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset, ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset, ~ldv_2_ldv_param_5_1_default, ~ldv_2_ldv_param_5_2_default, ~ldv_2_ret_default, ~ldv_2_size_cnt_write_size, ~ldv_3_ldv_param_22_1_default.base, ~ldv_3_ldv_param_22_1_default.offset, ~ldv_3_ldv_param_22_3_default.base, ~ldv_3_ldv_param_22_3_default.offset, ~ldv_3_ldv_param_4_1_default.base, ~ldv_3_ldv_param_4_1_default.offset, ~ldv_3_ldv_param_4_3_default.base, ~ldv_3_ldv_param_4_3_default.offset, ~ldv_3_ldv_param_5_1_default, ~ldv_3_ldv_param_5_2_default, ~ldv_3_ret_default, ~ldv_3_size_cnt_write_size, ~ldv_4_ldv_param_22_1_default.base, ~ldv_4_ldv_param_22_1_default.offset, ~ldv_4_ldv_param_22_3_default.base, ~ldv_4_ldv_param_22_3_default.offset, ~ldv_4_ldv_param_4_1_default.base, ~ldv_4_ldv_param_4_1_default.offset, ~ldv_4_ldv_param_4_3_default.base, ~ldv_4_ldv_param_4_3_default.offset, ~ldv_4_ldv_param_5_1_default, ~ldv_4_ldv_param_5_2_default, ~ldv_4_ret_default, ~ldv_4_size_cnt_write_size, ~ldv_5_ldv_param_22_1_default.base, ~ldv_5_ldv_param_22_1_default.offset, ~ldv_5_ldv_param_22_3_default.base, ~ldv_5_ldv_param_22_3_default.offset, ~ldv_5_ldv_param_4_1_default.base, ~ldv_5_ldv_param_4_1_default.offset, ~ldv_5_ldv_param_4_3_default.base, ~ldv_5_ldv_param_4_3_default.offset, ~ldv_5_ldv_param_5_1_default, ~ldv_5_ldv_param_5_2_default, ~ldv_5_ret_default, ~ldv_5_size_cnt_write_size, ~ldv_6_ldv_param_22_1_default.base, ~ldv_6_ldv_param_22_1_default.offset, ~ldv_6_ldv_param_22_3_default.base, ~ldv_6_ldv_param_22_3_default.offset, ~ldv_6_ldv_param_4_1_default.base, ~ldv_6_ldv_param_4_1_default.offset, ~ldv_6_ldv_param_4_3_default.base, ~ldv_6_ldv_param_4_3_default.offset, ~ldv_6_ldv_param_5_1_default, ~ldv_6_ldv_param_5_2_default, ~ldv_6_ret_default, ~ldv_6_size_cnt_write_size, ~ldv_7_ldv_param_22_1_default.base, ~ldv_7_ldv_param_22_1_default.offset, ~ldv_7_ldv_param_22_3_default.base, ~ldv_7_ldv_param_22_3_default.offset, ~ldv_7_ldv_param_4_1_default.base, ~ldv_7_ldv_param_4_1_default.offset, ~ldv_7_ldv_param_4_3_default.base, ~ldv_7_ldv_param_4_3_default.offset, ~ldv_7_ldv_param_5_1_default, ~ldv_7_ldv_param_5_2_default, ~ldv_7_ret_default, ~ldv_7_size_cnt_write_size, ~ldv_8_ldv_param_22_1_default.base, ~ldv_8_ldv_param_22_1_default.offset, ~ldv_8_ldv_param_22_3_default.base, ~ldv_8_ldv_param_22_3_default.offset, ~ldv_8_ldv_param_4_1_default.base, ~ldv_8_ldv_param_4_1_default.offset, ~ldv_8_ldv_param_4_3_default.base, ~ldv_8_ldv_param_4_3_default.offset, ~ldv_8_ldv_param_5_1_default, ~ldv_8_ldv_param_5_2_default, ~ldv_8_ret_default, ~ldv_8_size_cnt_write_size, ~ldv_9_ldv_param_22_1_default.base, ~ldv_9_ldv_param_22_1_default.offset, ~ldv_9_ldv_param_22_3_default.base, ~ldv_9_ldv_param_22_3_default.offset, ~ldv_9_ldv_param_4_1_default.base, ~ldv_9_ldv_param_4_1_default.offset, ~ldv_9_ldv_param_4_3_default.base, ~ldv_9_ldv_param_4_3_default.offset, ~ldv_9_ldv_param_5_1_default, ~ldv_9_ldv_param_5_2_default, ~ldv_9_ret_default, ~ldv_9_size_cnt_write_size, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_10, ~ldv_statevar_11, ~ldv_statevar_12, ~ldv_statevar_13, ~ldv_statevar_14, ~ldv_statevar_15, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~#lbs_driver_version.base, ~#lbs_driver_version.offset, ~#lbs_disablemesh.base, ~#lbs_disablemesh.offset, ~ldv_16_ldv_param_11_2_default.base, ~ldv_16_ldv_param_11_2_default.offset, ~ldv_16_ldv_param_14_1_default, ~ldv_16_ldv_param_17_1_default, ~ldv_16_ldv_param_17_2_default.base, ~ldv_16_ldv_param_17_2_default.offset, ~ldv_16_ldv_param_21_1_default, ~ldv_16_ldv_param_7_2_default.base, ~ldv_16_ldv_param_7_2_default.offset, ~ldv_18_ldv_param_3_2_default.base, ~ldv_18_ldv_param_3_2_default.offset, ~ldv_18_ldv_param_9_2_default.base, ~ldv_18_ldv_param_9_2_default.offset, ~ldv_18_ldv_param_9_3_default, ~ldv_19_ldv_param_3_2_default.base, ~ldv_19_ldv_param_3_2_default.offset, ~ldv_19_ldv_param_9_2_default.base, ~ldv_19_ldv_param_9_2_default.offset, ~ldv_19_ldv_param_9_3_default, ~ldv_20_ldv_param_3_2_default.base, ~ldv_20_ldv_param_3_2_default.offset, ~ldv_20_ldv_param_9_2_default.base, ~ldv_20_ldv_param_9_2_default.offset, ~ldv_20_ldv_param_9_3_default, ~ldv_21_ldv_param_3_2_default.base, ~ldv_21_ldv_param_3_2_default.offset, ~ldv_21_ldv_param_9_2_default.base, ~ldv_21_ldv_param_9_2_default.offset, ~ldv_21_ldv_param_9_3_default, ~ldv_22_ldv_param_3_2_default.base, ~ldv_22_ldv_param_3_2_default.offset, ~ldv_22_ldv_param_9_2_default.base, ~ldv_22_ldv_param_9_2_default.offset, ~ldv_22_ldv_param_9_3_default, ~ldv_23_ldv_param_3_2_default.base, ~ldv_23_ldv_param_3_2_default.offset, ~ldv_23_ldv_param_9_2_default.base, ~ldv_23_ldv_param_9_2_default.offset, ~ldv_23_ldv_param_9_3_default, ~ldv_24_ldv_param_3_2_default.base, ~ldv_24_ldv_param_3_2_default.offset, ~ldv_24_ldv_param_9_2_default.base, ~ldv_24_ldv_param_9_2_default.offset, ~ldv_24_ldv_param_9_3_default, ~ldv_25_ldv_param_3_2_default.base, ~ldv_25_ldv_param_3_2_default.offset, ~ldv_25_ldv_param_9_2_default.base, ~ldv_25_ldv_param_9_2_default.offset, ~ldv_25_ldv_param_9_3_default, ~ldv_26_ldv_param_3_2_default.base, ~ldv_26_ldv_param_3_2_default.offset, ~ldv_26_ldv_param_9_2_default.base, ~ldv_26_ldv_param_9_2_default.offset, ~ldv_26_ldv_param_9_3_default, ~ldv_27_ldv_param_3_2_default.base, ~ldv_27_ldv_param_3_2_default.offset, ~ldv_27_ldv_param_9_2_default.base, ~ldv_27_ldv_param_9_2_default.offset, ~ldv_27_ldv_param_9_3_default, ~ldv_38_ret_default, ~ldv_statevar_18, ~ldv_statevar_19, ~ldv_statevar_20, ~ldv_statevar_21, ~ldv_statevar_22, ~ldv_statevar_23, ~ldv_statevar_24, ~ldv_statevar_25, ~ldv_statevar_26, ~ldv_statevar_27, ~ldv_statevar_38, ~#mesh_stat_strings.base, ~#mesh_stat_strings.offset, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset, ~#lbs_rates.base, ~#lbs_rates.offset, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset, ~#cipher_suites.base, ~#cipher_suites.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset, ~ldv_16_container_net_device.base, ~ldv_16_container_net_device.offset, ~ldv_17_container_struct_cfg80211_ops.base, ~ldv_17_container_struct_cfg80211_ops.offset, ~ldv_17_resource_enum_nl80211_iftype, ~ldv_17_resource_struct_cfg80211_chan_def_ptr.base, ~ldv_17_resource_struct_cfg80211_chan_def_ptr.offset, ~ldv_17_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_17_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_17_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_17_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_17_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_17_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_17_resource_struct_ieee80211_channel_ptr.base, ~ldv_17_resource_struct_ieee80211_channel_ptr.offset, ~ldv_17_resource_struct_key_params_ptr.base, ~ldv_17_resource_struct_key_params_ptr.offset, ~ldv_17_resource_struct_net_device_ptr.base, ~ldv_17_resource_struct_net_device_ptr.offset, ~ldv_17_resource_struct_station_info_ptr.base, ~ldv_17_resource_struct_station_info_ptr.offset, ~ldv_17_resource_struct_vif_params_ptr.base, ~ldv_17_resource_struct_vif_params_ptr.offset, ~ldv_17_resource_struct_wiphy_ptr.base, ~ldv_17_resource_struct_wiphy_ptr.offset, ~ldv_28_container_timer_list.base, ~ldv_28_container_timer_list.offset, ~ldv_17_callback_add_key.base, ~ldv_17_callback_add_key.offset, ~ldv_17_callback_change_virtual_intf.base, ~ldv_17_callback_change_virtual_intf.offset, ~ldv_17_callback_del_key.base, ~ldv_17_callback_del_key.offset, ~ldv_17_callback_get_station.base, ~ldv_17_callback_get_station.offset, ~ldv_17_callback_join_ibss.base, ~ldv_17_callback_join_ibss.offset, ~ldv_17_callback_leave_ibss.base, ~ldv_17_callback_leave_ibss.offset, ~ldv_17_callback_libertas_set_mesh_channel.base, ~ldv_17_callback_libertas_set_mesh_channel.offset, ~ldv_17_callback_scan.base, ~ldv_17_callback_scan.offset, ~ldv_17_callback_set_default_key.base, ~ldv_17_callback_set_default_key.offset, ~ldv_17_callback_set_monitor_channel.base, ~ldv_17_callback_set_monitor_channel.offset, ~lbs_region_code_to_index, ~#confirm_sleep.base, ~#confirm_sleep.offset, ~lbs_dir.base, ~lbs_dir.offset, ~#debugfs_files.base, ~#debugfs_files.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset, ~#items.base, ~#items.offset, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset, ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_10_container_file_operations.base, ~ldv_10_container_file_operations.offset, ~ldv_10_resource_file.base, ~ldv_10_resource_file.offset, ~ldv_10_resource_inode.base, ~ldv_10_resource_inode.offset, ~ldv_11_container_file_operations.base, ~ldv_11_container_file_operations.offset, ~ldv_11_resource_file.base, ~ldv_11_resource_file.offset, ~ldv_11_resource_inode.base, ~ldv_11_resource_inode.offset, ~ldv_12_container_file_operations.base, ~ldv_12_container_file_operations.offset, ~ldv_12_resource_file.base, ~ldv_12_resource_file.offset, ~ldv_12_resource_inode.base, ~ldv_12_resource_inode.offset, ~ldv_13_container_file_operations.base, ~ldv_13_container_file_operations.offset, ~ldv_13_resource_file.base, ~ldv_13_resource_file.offset, ~ldv_13_resource_inode.base, ~ldv_13_resource_inode.offset, ~ldv_14_container_file_operations.base, ~ldv_14_container_file_operations.offset, ~ldv_14_resource_file.base, ~ldv_14_resource_file.offset, ~ldv_14_resource_inode.base, ~ldv_14_resource_inode.offset, ~ldv_15_container_file_operations.base, ~ldv_15_container_file_operations.offset, ~ldv_15_resource_file.base, ~ldv_15_resource_file.offset, ~ldv_15_resource_inode.base, ~ldv_15_resource_inode.offset, ~ldv_1_container_file_operations.base, ~ldv_1_container_file_operations.offset, ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset, ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset, ~ldv_2_container_file_operations.base, ~ldv_2_container_file_operations.offset, ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset, ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset, ~ldv_3_container_file_operations.base, ~ldv_3_container_file_operations.offset, ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset, ~ldv_3_resource_inode.base, ~ldv_3_resource_inode.offset, ~ldv_4_container_file_operations.base, ~ldv_4_container_file_operations.offset, ~ldv_4_resource_file.base, ~ldv_4_resource_file.offset, ~ldv_4_resource_inode.base, ~ldv_4_resource_inode.offset, ~ldv_5_container_file_operations.base, ~ldv_5_container_file_operations.offset, ~ldv_5_resource_file.base, ~ldv_5_resource_file.offset, ~ldv_5_resource_inode.base, ~ldv_5_resource_inode.offset, ~ldv_6_container_file_operations.base, ~ldv_6_container_file_operations.offset, ~ldv_6_resource_file.base, ~ldv_6_resource_file.offset, ~ldv_6_resource_inode.base, ~ldv_6_resource_inode.offset, ~ldv_7_container_file_operations.base, ~ldv_7_container_file_operations.offset, ~ldv_7_resource_file.base, ~ldv_7_resource_file.offset, ~ldv_7_resource_inode.base, ~ldv_7_resource_inode.offset, ~ldv_8_container_file_operations.base, ~ldv_8_container_file_operations.offset, ~ldv_8_resource_file.base, ~ldv_8_resource_file.offset, ~ldv_8_resource_inode.base, ~ldv_8_resource_inode.offset, ~ldv_9_container_file_operations.base, ~ldv_9_container_file_operations.offset, ~ldv_9_resource_file.base, ~ldv_9_resource_file.offset, ~ldv_9_resource_inode.base, ~ldv_9_resource_inode.offset, ~ldv_0_callback_llseek.base, ~ldv_0_callback_llseek.offset, ~ldv_0_callback_read.base, ~ldv_0_callback_read.offset, ~ldv_10_callback_llseek.base, ~ldv_10_callback_llseek.offset, ~ldv_10_callback_read.base, ~ldv_10_callback_read.offset, ~ldv_11_callback_llseek.base, ~ldv_11_callback_llseek.offset, ~ldv_11_callback_read.base, ~ldv_11_callback_read.offset, ~ldv_12_callback_llseek.base, ~ldv_12_callback_llseek.offset, ~ldv_12_callback_read.base, ~ldv_12_callback_read.offset, ~ldv_13_callback_llseek.base, ~ldv_13_callback_llseek.offset, ~ldv_13_callback_read.base, ~ldv_13_callback_read.offset, ~ldv_14_callback_llseek.base, ~ldv_14_callback_llseek.offset, ~ldv_14_callback_read.base, ~ldv_14_callback_read.offset, ~ldv_15_callback_llseek.base, ~ldv_15_callback_llseek.offset, ~ldv_15_callback_read.base, ~ldv_15_callback_read.offset, ~ldv_1_callback_llseek.base, ~ldv_1_callback_llseek.offset, ~ldv_1_callback_read.base, ~ldv_1_callback_read.offset, ~ldv_2_callback_llseek.base, ~ldv_2_callback_llseek.offset, ~ldv_2_callback_read.base, ~ldv_2_callback_read.offset, ~ldv_3_callback_llseek.base, ~ldv_3_callback_llseek.offset, ~ldv_3_callback_read.base, ~ldv_3_callback_read.offset, ~ldv_4_callback_llseek.base, ~ldv_4_callback_llseek.offset, ~ldv_4_callback_read.base, ~ldv_4_callback_read.offset, ~ldv_5_callback_llseek.base, ~ldv_5_callback_llseek.offset, ~ldv_5_callback_read.base, ~ldv_5_callback_read.offset, ~ldv_6_callback_llseek.base, ~ldv_6_callback_llseek.offset, ~ldv_6_callback_read.base, ~ldv_6_callback_read.offset, ~ldv_7_callback_llseek.base, ~ldv_7_callback_llseek.offset, ~ldv_7_callback_read.base, ~ldv_7_callback_read.offset, ~ldv_8_callback_llseek.base, ~ldv_8_callback_llseek.offset, ~ldv_8_callback_read.base, ~ldv_8_callback_read.offset, ~ldv_9_callback_llseek.base, ~ldv_9_callback_llseek.offset, ~ldv_9_callback_read.base, ~ldv_9_callback_read.offset, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset, ~ldv_16_callback_get_drvinfo.base, ~ldv_16_callback_get_drvinfo.offset, ~ldv_16_callback_get_eeprom.base, ~ldv_16_callback_get_eeprom.offset, ~ldv_16_callback_get_eeprom_len.base, ~ldv_16_callback_get_eeprom_len.offset, ~ldv_16_callback_get_ethtool_stats.base, ~ldv_16_callback_get_ethtool_stats.offset, ~ldv_16_callback_get_sset_count.base, ~ldv_16_callback_get_sset_count.offset, ~ldv_16_callback_get_strings.base, ~ldv_16_callback_get_strings.offset, ~ldv_16_callback_get_wol.base, ~ldv_16_callback_get_wol.offset, ~ldv_16_callback_set_wol.base, ~ldv_16_callback_set_wol.offset, ~fw_data_rates, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset, ~ldv_16_callback_ndo_set_mac_address.base, ~ldv_16_callback_ndo_set_mac_address.offset, ~ldv_16_callback_ndo_set_rx_mode.base, ~ldv_16_callback_ndo_set_rx_mode.offset, ~ldv_16_callback_ndo_start_xmit.base, ~ldv_16_callback_ndo_start_xmit.offset, ~ldv_16_container_struct_ethtool_drvinfo_ptr.base, ~ldv_16_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_16_container_struct_ethtool_eeprom_ptr.base, ~ldv_16_container_struct_ethtool_eeprom_ptr.offset, ~ldv_16_container_struct_ethtool_stats_ptr.base, ~ldv_16_container_struct_ethtool_stats_ptr.offset, ~ldv_16_container_struct_ethtool_wolinfo_ptr.base, ~ldv_16_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_16_container_struct_sk_buff_ptr.base, ~ldv_16_container_struct_sk_buff_ptr.offset, ~ldv_18_container_struct_device_ptr.base, ~ldv_18_container_struct_device_ptr.offset, ~ldv_19_container_struct_device_ptr.base, ~ldv_19_container_struct_device_ptr.offset, ~ldv_20_container_struct_device_ptr.base, ~ldv_20_container_struct_device_ptr.offset, ~ldv_21_container_struct_device_ptr.base, ~ldv_21_container_struct_device_ptr.offset, ~ldv_22_container_struct_device_ptr.base, ~ldv_22_container_struct_device_ptr.offset, ~ldv_23_container_struct_device_ptr.base, ~ldv_23_container_struct_device_ptr.offset, ~ldv_24_container_struct_device_ptr.base, ~ldv_24_container_struct_device_ptr.offset, ~ldv_25_container_struct_device_ptr.base, ~ldv_25_container_struct_device_ptr.offset, ~ldv_26_container_struct_device_ptr.base, ~ldv_26_container_struct_device_ptr.offset, ~ldv_27_container_struct_device_ptr.base, ~ldv_27_container_struct_device_ptr.offset, ~ldv_16_callback_ndo_change_mtu.base, ~ldv_16_callback_ndo_change_mtu.offset, ~ldv_16_callback_ndo_validate_addr.base, ~ldv_16_callback_ndo_validate_addr.offset, ~ldv_38_exit_lbs_exit_module_default.base, ~ldv_38_exit_lbs_exit_module_default.offset, ~ldv_38_init_lbs_init_module_default.base, ~ldv_38_init_lbs_init_module_default.offset, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset, ~#lbs_mesh_sysfs_entries.base, ~#lbs_mesh_sysfs_entries.offset, ~#lbs_mesh_attr_group.base, ~#lbs_mesh_attr_group.offset, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset, ~#dev_attr_channel.base, ~#dev_attr_channel.offset, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset, ~#dev_attr_capability.base, ~#dev_attr_capability.offset, ~#boot_opts_attrs.base, ~#boot_opts_attrs.offset, ~#boot_opts_group.base, ~#boot_opts_group.offset, ~#mesh_ie_attrs.base, ~#mesh_ie_attrs.offset, ~#mesh_ie_group.base, ~#mesh_ie_group.offset, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset, ~ldv_18_container_struct_device_attribute.base, ~ldv_18_container_struct_device_attribute.offset, ~ldv_19_container_struct_device_attribute.base, ~ldv_19_container_struct_device_attribute.offset, ~ldv_20_container_struct_device_attribute.base, ~ldv_20_container_struct_device_attribute.offset, ~ldv_21_container_struct_device_attribute.base, ~ldv_21_container_struct_device_attribute.offset, ~ldv_22_container_struct_device_attribute.base, ~ldv_22_container_struct_device_attribute.offset, ~ldv_23_container_struct_device_attribute.base, ~ldv_23_container_struct_device_attribute.offset, ~ldv_24_container_struct_device_attribute.base, ~ldv_24_container_struct_device_attribute.offset, ~ldv_25_container_struct_device_attribute.base, ~ldv_25_container_struct_device_attribute.offset, ~ldv_26_container_struct_device_attribute.base, ~ldv_26_container_struct_device_attribute.offset, ~ldv_27_container_struct_device_attribute.base, ~ldv_27_container_struct_device_attribute.offset, ~ldv_18_callback_show.base, ~ldv_18_callback_show.offset, ~ldv_18_callback_store.base, ~ldv_18_callback_store.offset, ~ldv_19_callback_show.base, ~ldv_19_callback_show.offset, ~ldv_19_callback_store.base, ~ldv_19_callback_store.offset, ~ldv_20_callback_show.base, ~ldv_20_callback_show.offset, ~ldv_20_callback_store.base, ~ldv_20_callback_store.offset, ~ldv_21_callback_show.base, ~ldv_21_callback_show.offset, ~ldv_21_callback_store.base, ~ldv_21_callback_store.offset, ~ldv_22_callback_show.base, ~ldv_22_callback_show.offset, ~ldv_22_callback_store.base, ~ldv_22_callback_store.offset, ~ldv_23_callback_show.base, ~ldv_23_callback_show.offset, ~ldv_23_callback_store.base, ~ldv_23_callback_store.offset, ~ldv_24_callback_show.base, ~ldv_24_callback_show.offset, ~ldv_24_callback_store.base, ~ldv_24_callback_store.offset, ~ldv_25_callback_show.base, ~ldv_25_callback_show.offset, ~ldv_25_callback_store.base, ~ldv_25_callback_store.offset, ~ldv_26_callback_show.base, ~ldv_26_callback_show.offset, ~ldv_26_callback_store.base, ~ldv_26_callback_store.offset, ~ldv_27_callback_show.base, ~ldv_27_callback_show.offset, ~ldv_27_callback_store.base, ~ldv_27_callback_store.offset, ~LDV_USB_DEV_REF_COUNTS, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_check_final_state() returns (){
  loc14:
    call ldv_assert_linux_usb_dev__more_initial_at_exit((if ~LDV_USB_DEV_REF_COUNTS == 0 then 1 else 0));
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation lbs_exit_module() returns (){
    var #t~ret3597 : int;
    var #t~nondet3598.base : int, #t~nondet3598.offset : int;
    var #t~ret3599 : int;
    var #t~ret3600 : int;
    var #t~nondet3601.base : int, #t~nondet3601.offset : int;
    var #t~ret3602 : int;
    var ~tmp~4815 : int;
    var ~tmp___0~4815 : int;

  loc15:
    havoc ~tmp~4815;
    havoc ~tmp___0~4815;
    assume !(~bitwiseAnd(~lbs_debug, 5) % 4294967296 == 5);
    call lbs_debugfs_remove();
    assume !(~bitwiseAnd(~lbs_debug, 6) % 4294967296 == 6);
    assume true;
    return;
}

procedure lbs_exit_module() returns ();
modifies #valid, #length;

implementation lbs_debugfs_remove() returns (){
  loc16:
    assume !((~lbs_dir.base + ~lbs_dir.offset) % 18446744073709551616 != 0);
    assume true;
    return;
}

procedure lbs_debugfs_remove() returns ();
modifies ;

implementation ldv_EMGentry_exit_lbs_exit_module_38_2(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var ~arg0.base : int, ~arg0.offset : int;

  loc17:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    call lbs_exit_module();
    assume true;
    return;
}

procedure ldv_EMGentry_exit_lbs_exit_module_38_2(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret4664 : int;

  loc18:
    call ULTIMATE.init();
    call #t~ret4664 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~lbs_debug, ~ldv_17_ldv_param_21_3_default.base, ~ldv_17_ldv_param_21_3_default.offset, ~ldv_17_ldv_param_24_2_default, ~ldv_17_ldv_param_24_3_default, ~ldv_17_ldv_param_24_4_default.base, ~ldv_17_ldv_param_24_4_default.offset, ~ldv_17_ldv_param_27_2_default.base, ~ldv_17_ldv_param_27_2_default.offset, ~ldv_17_ldv_param_2_2_default, ~ldv_17_ldv_param_34_2_default, ~ldv_17_ldv_param_34_3_default, ~ldv_17_ldv_param_34_4_default, ~ldv_17_ldv_param_4_2_default, ~ldv_17_ldv_param_4_3_default, ~ldv_17_ldv_param_4_4_default.base, ~ldv_17_ldv_param_4_4_default.offset, ~ldv_17_ret_default, ~ldv_statevar_16, ~ldv_statevar_17, ~ldv_statevar_28, ~szStates.base, ~szStates.offset, ~len, ~num_of_items, ~ldv_0_ldv_param_22_1_default.base, ~ldv_0_ldv_param_22_1_default.offset, ~ldv_0_ldv_param_22_3_default.base, ~ldv_0_ldv_param_22_3_default.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_ldv_param_5_1_default, ~ldv_0_ldv_param_5_2_default, ~ldv_0_ret_default, ~ldv_0_size_cnt_write_size, ~ldv_10_ldv_param_22_1_default.base, ~ldv_10_ldv_param_22_1_default.offset, ~ldv_10_ldv_param_22_3_default.base, ~ldv_10_ldv_param_22_3_default.offset, ~ldv_10_ldv_param_4_1_default.base, ~ldv_10_ldv_param_4_1_default.offset, ~ldv_10_ldv_param_4_3_default.base, ~ldv_10_ldv_param_4_3_default.offset, ~ldv_10_ldv_param_5_1_default, ~ldv_10_ldv_param_5_2_default, ~ldv_10_ret_default, ~ldv_10_size_cnt_write_size, ~ldv_11_ldv_param_22_1_default.base, ~ldv_11_ldv_param_22_1_default.offset, ~ldv_11_ldv_param_22_3_default.base, ~ldv_11_ldv_param_22_3_default.offset, ~ldv_11_ldv_param_4_1_default.base, ~ldv_11_ldv_param_4_1_default.offset, ~ldv_11_ldv_param_4_3_default.base, ~ldv_11_ldv_param_4_3_default.offset, ~ldv_11_ldv_param_5_1_default, ~ldv_11_ldv_param_5_2_default, ~ldv_11_ret_default, ~ldv_11_size_cnt_write_size, ~ldv_12_ldv_param_22_1_default.base, ~ldv_12_ldv_param_22_1_default.offset, ~ldv_12_ldv_param_22_3_default.base, ~ldv_12_ldv_param_22_3_default.offset, ~ldv_12_ldv_param_4_1_default.base, ~ldv_12_ldv_param_4_1_default.offset, ~ldv_12_ldv_param_4_3_default.base, ~ldv_12_ldv_param_4_3_default.offset, ~ldv_12_ldv_param_5_1_default, ~ldv_12_ldv_param_5_2_default, ~ldv_12_ret_default, ~ldv_12_size_cnt_write_size, ~ldv_13_ldv_param_22_1_default.base, ~ldv_13_ldv_param_22_1_default.offset, ~ldv_13_ldv_param_22_3_default.base, ~ldv_13_ldv_param_22_3_default.offset, ~ldv_13_ldv_param_4_1_default.base, ~ldv_13_ldv_param_4_1_default.offset, ~ldv_13_ldv_param_4_3_default.base, ~ldv_13_ldv_param_4_3_default.offset, ~ldv_13_ldv_param_5_1_default, ~ldv_13_ldv_param_5_2_default, ~ldv_13_ret_default, ~ldv_13_size_cnt_write_size, ~ldv_14_ldv_param_22_1_default.base, ~ldv_14_ldv_param_22_1_default.offset, ~ldv_14_ldv_param_22_3_default.base, ~ldv_14_ldv_param_22_3_default.offset, ~ldv_14_ldv_param_4_1_default.base, ~ldv_14_ldv_param_4_1_default.offset, ~ldv_14_ldv_param_4_3_default.base, ~ldv_14_ldv_param_4_3_default.offset, ~ldv_14_ldv_param_5_1_default, ~ldv_14_ldv_param_5_2_default, ~ldv_14_ret_default, ~ldv_14_size_cnt_write_size, ~ldv_15_ldv_param_22_1_default.base, ~ldv_15_ldv_param_22_1_default.offset, ~ldv_15_ldv_param_22_3_default.base, ~ldv_15_ldv_param_22_3_default.offset, ~ldv_15_ldv_param_4_1_default.base, ~ldv_15_ldv_param_4_1_default.offset, ~ldv_15_ldv_param_4_3_default.base, ~ldv_15_ldv_param_4_3_default.offset, ~ldv_15_ldv_param_5_1_default, ~ldv_15_ldv_param_5_2_default, ~ldv_15_ret_default, ~ldv_15_size_cnt_write_size, ~ldv_1_ldv_param_22_1_default.base, ~ldv_1_ldv_param_22_1_default.offset, ~ldv_1_ldv_param_22_3_default.base, ~ldv_1_ldv_param_22_3_default.offset, ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset, ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset, ~ldv_1_ldv_param_5_1_default, ~ldv_1_ldv_param_5_2_default, ~ldv_1_ret_default, ~ldv_1_size_cnt_write_size, ~ldv_2_ldv_param_22_1_default.base, ~ldv_2_ldv_param_22_1_default.offset, ~ldv_2_ldv_param_22_3_default.base, ~ldv_2_ldv_param_22_3_default.offset, ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset, ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset, ~ldv_2_ldv_param_5_1_default, ~ldv_2_ldv_param_5_2_default, ~ldv_2_ret_default, ~ldv_2_size_cnt_write_size, ~ldv_3_ldv_param_22_1_default.base, ~ldv_3_ldv_param_22_1_default.offset, ~ldv_3_ldv_param_22_3_default.base, ~ldv_3_ldv_param_22_3_default.offset, ~ldv_3_ldv_param_4_1_default.base, ~ldv_3_ldv_param_4_1_default.offset, ~ldv_3_ldv_param_4_3_default.base, ~ldv_3_ldv_param_4_3_default.offset, ~ldv_3_ldv_param_5_1_default, ~ldv_3_ldv_param_5_2_default, ~ldv_3_ret_default, ~ldv_3_size_cnt_write_size, ~ldv_4_ldv_param_22_1_default.base, ~ldv_4_ldv_param_22_1_default.offset, ~ldv_4_ldv_param_22_3_default.base, ~ldv_4_ldv_param_22_3_default.offset, ~ldv_4_ldv_param_4_1_default.base, ~ldv_4_ldv_param_4_1_default.offset, ~ldv_4_ldv_param_4_3_default.base, ~ldv_4_ldv_param_4_3_default.offset, ~ldv_4_ldv_param_5_1_default, ~ldv_4_ldv_param_5_2_default, ~ldv_4_ret_default, ~ldv_4_size_cnt_write_size, ~ldv_5_ldv_param_22_1_default.base, ~ldv_5_ldv_param_22_1_default.offset, ~ldv_5_ldv_param_22_3_default.base, ~ldv_5_ldv_param_22_3_default.offset, ~ldv_5_ldv_param_4_1_default.base, ~ldv_5_ldv_param_4_1_default.offset, ~ldv_5_ldv_param_4_3_default.base, ~ldv_5_ldv_param_4_3_default.offset, ~ldv_5_ldv_param_5_1_default, ~ldv_5_ldv_param_5_2_default, ~ldv_5_ret_default, ~ldv_5_size_cnt_write_size, ~ldv_6_ldv_param_22_1_default.base, ~ldv_6_ldv_param_22_1_default.offset, ~ldv_6_ldv_param_22_3_default.base, ~ldv_6_ldv_param_22_3_default.offset, ~ldv_6_ldv_param_4_1_default.base, ~ldv_6_ldv_param_4_1_default.offset, ~ldv_6_ldv_param_4_3_default.base, ~ldv_6_ldv_param_4_3_default.offset, ~ldv_6_ldv_param_5_1_default, ~ldv_6_ldv_param_5_2_default, ~ldv_6_ret_default, ~ldv_6_size_cnt_write_size, ~ldv_7_ldv_param_22_1_default.base, ~ldv_7_ldv_param_22_1_default.offset, ~ldv_7_ldv_param_22_3_default.base, ~ldv_7_ldv_param_22_3_default.offset, ~ldv_7_ldv_param_4_1_default.base, ~ldv_7_ldv_param_4_1_default.offset, ~ldv_7_ldv_param_4_3_default.base, ~ldv_7_ldv_param_4_3_default.offset, ~ldv_7_ldv_param_5_1_default, ~ldv_7_ldv_param_5_2_default, ~ldv_7_ret_default, ~ldv_7_size_cnt_write_size, ~ldv_8_ldv_param_22_1_default.base, ~ldv_8_ldv_param_22_1_default.offset, ~ldv_8_ldv_param_22_3_default.base, ~ldv_8_ldv_param_22_3_default.offset, ~ldv_8_ldv_param_4_1_default.base, ~ldv_8_ldv_param_4_1_default.offset, ~ldv_8_ldv_param_4_3_default.base, ~ldv_8_ldv_param_4_3_default.offset, ~ldv_8_ldv_param_5_1_default, ~ldv_8_ldv_param_5_2_default, ~ldv_8_ret_default, ~ldv_8_size_cnt_write_size, ~ldv_9_ldv_param_22_1_default.base, ~ldv_9_ldv_param_22_1_default.offset, ~ldv_9_ldv_param_22_3_default.base, ~ldv_9_ldv_param_22_3_default.offset, ~ldv_9_ldv_param_4_1_default.base, ~ldv_9_ldv_param_4_1_default.offset, ~ldv_9_ldv_param_4_3_default.base, ~ldv_9_ldv_param_4_3_default.offset, ~ldv_9_ldv_param_5_1_default, ~ldv_9_ldv_param_5_2_default, ~ldv_9_ret_default, ~ldv_9_size_cnt_write_size, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_10, ~ldv_statevar_11, ~ldv_statevar_12, ~ldv_statevar_13, ~ldv_statevar_14, ~ldv_statevar_15, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~#lbs_driver_version.base, ~#lbs_driver_version.offset, ~#lbs_disablemesh.base, ~#lbs_disablemesh.offset, ~ldv_16_ldv_param_11_2_default.base, ~ldv_16_ldv_param_11_2_default.offset, ~ldv_16_ldv_param_14_1_default, ~ldv_16_ldv_param_17_1_default, ~ldv_16_ldv_param_17_2_default.base, ~ldv_16_ldv_param_17_2_default.offset, ~ldv_16_ldv_param_21_1_default, ~ldv_16_ldv_param_7_2_default.base, ~ldv_16_ldv_param_7_2_default.offset, ~ldv_18_ldv_param_3_2_default.base, ~ldv_18_ldv_param_3_2_default.offset, ~ldv_18_ldv_param_9_2_default.base, ~ldv_18_ldv_param_9_2_default.offset, ~ldv_18_ldv_param_9_3_default, ~ldv_19_ldv_param_3_2_default.base, ~ldv_19_ldv_param_3_2_default.offset, ~ldv_19_ldv_param_9_2_default.base, ~ldv_19_ldv_param_9_2_default.offset, ~ldv_19_ldv_param_9_3_default, ~ldv_20_ldv_param_3_2_default.base, ~ldv_20_ldv_param_3_2_default.offset, ~ldv_20_ldv_param_9_2_default.base, ~ldv_20_ldv_param_9_2_default.offset, ~ldv_20_ldv_param_9_3_default, ~ldv_21_ldv_param_3_2_default.base, ~ldv_21_ldv_param_3_2_default.offset, ~ldv_21_ldv_param_9_2_default.base, ~ldv_21_ldv_param_9_2_default.offset, ~ldv_21_ldv_param_9_3_default, ~ldv_22_ldv_param_3_2_default.base, ~ldv_22_ldv_param_3_2_default.offset, ~ldv_22_ldv_param_9_2_default.base, ~ldv_22_ldv_param_9_2_default.offset, ~ldv_22_ldv_param_9_3_default, ~ldv_23_ldv_param_3_2_default.base, ~ldv_23_ldv_param_3_2_default.offset, ~ldv_23_ldv_param_9_2_default.base, ~ldv_23_ldv_param_9_2_default.offset, ~ldv_23_ldv_param_9_3_default, ~ldv_24_ldv_param_3_2_default.base, ~ldv_24_ldv_param_3_2_default.offset, ~ldv_24_ldv_param_9_2_default.base, ~ldv_24_ldv_param_9_2_default.offset, ~ldv_24_ldv_param_9_3_default, ~ldv_25_ldv_param_3_2_default.base, ~ldv_25_ldv_param_3_2_default.offset, ~ldv_25_ldv_param_9_2_default.base, ~ldv_25_ldv_param_9_2_default.offset, ~ldv_25_ldv_param_9_3_default, ~ldv_26_ldv_param_3_2_default.base, ~ldv_26_ldv_param_3_2_default.offset, ~ldv_26_ldv_param_9_2_default.base, ~ldv_26_ldv_param_9_2_default.offset, ~ldv_26_ldv_param_9_3_default, ~ldv_27_ldv_param_3_2_default.base, ~ldv_27_ldv_param_3_2_default.offset, ~ldv_27_ldv_param_9_2_default.base, ~ldv_27_ldv_param_9_2_default.offset, ~ldv_27_ldv_param_9_3_default, ~ldv_38_ret_default, ~ldv_statevar_18, ~ldv_statevar_19, ~ldv_statevar_20, ~ldv_statevar_21, ~ldv_statevar_22, ~ldv_statevar_23, ~ldv_statevar_24, ~ldv_statevar_25, ~ldv_statevar_26, ~ldv_statevar_27, ~ldv_statevar_38, ~#mesh_stat_strings.base, ~#mesh_stat_strings.offset, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset, ~#lbs_rates.base, ~#lbs_rates.offset, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset, ~#cipher_suites.base, ~#cipher_suites.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset, ~ldv_16_container_net_device.base, ~ldv_16_container_net_device.offset, ~ldv_17_container_struct_cfg80211_ops.base, ~ldv_17_container_struct_cfg80211_ops.offset, ~ldv_17_resource_enum_nl80211_iftype, ~ldv_17_resource_struct_cfg80211_chan_def_ptr.base, ~ldv_17_resource_struct_cfg80211_chan_def_ptr.offset, ~ldv_17_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_17_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_17_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_17_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_17_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_17_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_17_resource_struct_ieee80211_channel_ptr.base, ~ldv_17_resource_struct_ieee80211_channel_ptr.offset, ~ldv_17_resource_struct_key_params_ptr.base, ~ldv_17_resource_struct_key_params_ptr.offset, ~ldv_17_resource_struct_net_device_ptr.base, ~ldv_17_resource_struct_net_device_ptr.offset, ~ldv_17_resource_struct_station_info_ptr.base, ~ldv_17_resource_struct_station_info_ptr.offset, ~ldv_17_resource_struct_vif_params_ptr.base, ~ldv_17_resource_struct_vif_params_ptr.offset, ~ldv_17_resource_struct_wiphy_ptr.base, ~ldv_17_resource_struct_wiphy_ptr.offset, ~ldv_28_container_timer_list.base, ~ldv_28_container_timer_list.offset, ~ldv_17_callback_add_key.base, ~ldv_17_callback_add_key.offset, ~ldv_17_callback_change_virtual_intf.base, ~ldv_17_callback_change_virtual_intf.offset, ~ldv_17_callback_del_key.base, ~ldv_17_callback_del_key.offset, ~ldv_17_callback_get_station.base, ~ldv_17_callback_get_station.offset, ~ldv_17_callback_join_ibss.base, ~ldv_17_callback_join_ibss.offset, ~ldv_17_callback_leave_ibss.base, ~ldv_17_callback_leave_ibss.offset, ~ldv_17_callback_libertas_set_mesh_channel.base, ~ldv_17_callback_libertas_set_mesh_channel.offset, ~ldv_17_callback_scan.base, ~ldv_17_callback_scan.offset, ~ldv_17_callback_set_default_key.base, ~ldv_17_callback_set_default_key.offset, ~ldv_17_callback_set_monitor_channel.base, ~ldv_17_callback_set_monitor_channel.offset, ~lbs_region_code_to_index, ~#confirm_sleep.base, ~#confirm_sleep.offset, ~lbs_dir.base, ~lbs_dir.offset, ~#debugfs_files.base, ~#debugfs_files.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset, ~#items.base, ~#items.offset, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset, ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_10_container_file_operations.base, ~ldv_10_container_file_operations.offset, ~ldv_10_resource_file.base, ~ldv_10_resource_file.offset, ~ldv_10_resource_inode.base, ~ldv_10_resource_inode.offset, ~ldv_11_container_file_operations.base, ~ldv_11_container_file_operations.offset, ~ldv_11_resource_file.base, ~ldv_11_resource_file.offset, ~ldv_11_resource_inode.base, ~ldv_11_resource_inode.offset, ~ldv_12_container_file_operations.base, ~ldv_12_container_file_operations.offset, ~ldv_12_resource_file.base, ~ldv_12_resource_file.offset, ~ldv_12_resource_inode.base, ~ldv_12_resource_inode.offset, ~ldv_13_container_file_operations.base, ~ldv_13_container_file_operations.offset, ~ldv_13_resource_file.base, ~ldv_13_resource_file.offset, ~ldv_13_resource_inode.base, ~ldv_13_resource_inode.offset, ~ldv_14_container_file_operations.base, ~ldv_14_container_file_operations.offset, ~ldv_14_resource_file.base, ~ldv_14_resource_file.offset, ~ldv_14_resource_inode.base, ~ldv_14_resource_inode.offset, ~ldv_15_container_file_operations.base, ~ldv_15_container_file_operations.offset, ~ldv_15_resource_file.base, ~ldv_15_resource_file.offset, ~ldv_15_resource_inode.base, ~ldv_15_resource_inode.offset, ~ldv_1_container_file_operations.base, ~ldv_1_container_file_operations.offset, ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset, ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset, ~ldv_2_container_file_operations.base, ~ldv_2_container_file_operations.offset, ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset, ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset, ~ldv_3_container_file_operations.base, ~ldv_3_container_file_operations.offset, ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset, ~ldv_3_resource_inode.base, ~ldv_3_resource_inode.offset, ~ldv_4_container_file_operations.base, ~ldv_4_container_file_operations.offset, ~ldv_4_resource_file.base, ~ldv_4_resource_file.offset, ~ldv_4_resource_inode.base, ~ldv_4_resource_inode.offset, ~ldv_5_container_file_operations.base, ~ldv_5_container_file_operations.offset, ~ldv_5_resource_file.base, ~ldv_5_resource_file.offset, ~ldv_5_resource_inode.base, ~ldv_5_resource_inode.offset, ~ldv_6_container_file_operations.base, ~ldv_6_container_file_operations.offset, ~ldv_6_resource_file.base, ~ldv_6_resource_file.offset, ~ldv_6_resource_inode.base, ~ldv_6_resource_inode.offset, ~ldv_7_container_file_operations.base, ~ldv_7_container_file_operations.offset, ~ldv_7_resource_file.base, ~ldv_7_resource_file.offset, ~ldv_7_resource_inode.base, ~ldv_7_resource_inode.offset, ~ldv_8_container_file_operations.base, ~ldv_8_container_file_operations.offset, ~ldv_8_resource_file.base, ~ldv_8_resource_file.offset, ~ldv_8_resource_inode.base, ~ldv_8_resource_inode.offset, ~ldv_9_container_file_operations.base, ~ldv_9_container_file_operations.offset, ~ldv_9_resource_file.base, ~ldv_9_resource_file.offset, ~ldv_9_resource_inode.base, ~ldv_9_resource_inode.offset, ~ldv_0_callback_llseek.base, ~ldv_0_callback_llseek.offset, ~ldv_0_callback_read.base, ~ldv_0_callback_read.offset, ~ldv_10_callback_llseek.base, ~ldv_10_callback_llseek.offset, ~ldv_10_callback_read.base, ~ldv_10_callback_read.offset, ~ldv_11_callback_llseek.base, ~ldv_11_callback_llseek.offset, ~ldv_11_callback_read.base, ~ldv_11_callback_read.offset, ~ldv_12_callback_llseek.base, ~ldv_12_callback_llseek.offset, ~ldv_12_callback_read.base, ~ldv_12_callback_read.offset, ~ldv_13_callback_llseek.base, ~ldv_13_callback_llseek.offset, ~ldv_13_callback_read.base, ~ldv_13_callback_read.offset, ~ldv_14_callback_llseek.base, ~ldv_14_callback_llseek.offset, ~ldv_14_callback_read.base, ~ldv_14_callback_read.offset, ~ldv_15_callback_llseek.base, ~ldv_15_callback_llseek.offset, ~ldv_15_callback_read.base, ~ldv_15_callback_read.offset, ~ldv_1_callback_llseek.base, ~ldv_1_callback_llseek.offset, ~ldv_1_callback_read.base, ~ldv_1_callback_read.offset, ~ldv_2_callback_llseek.base, ~ldv_2_callback_llseek.offset, ~ldv_2_callback_read.base, ~ldv_2_callback_read.offset, ~ldv_3_callback_llseek.base, ~ldv_3_callback_llseek.offset, ~ldv_3_callback_read.base, ~ldv_3_callback_read.offset, ~ldv_4_callback_llseek.base, ~ldv_4_callback_llseek.offset, ~ldv_4_callback_read.base, ~ldv_4_callback_read.offset, ~ldv_5_callback_llseek.base, ~ldv_5_callback_llseek.offset, ~ldv_5_callback_read.base, ~ldv_5_callback_read.offset, ~ldv_6_callback_llseek.base, ~ldv_6_callback_llseek.offset, ~ldv_6_callback_read.base, ~ldv_6_callback_read.offset, ~ldv_7_callback_llseek.base, ~ldv_7_callback_llseek.offset, ~ldv_7_callback_read.base, ~ldv_7_callback_read.offset, ~ldv_8_callback_llseek.base, ~ldv_8_callback_llseek.offset, ~ldv_8_callback_read.base, ~ldv_8_callback_read.offset, ~ldv_9_callback_llseek.base, ~ldv_9_callback_llseek.offset, ~ldv_9_callback_read.base, ~ldv_9_callback_read.offset, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset, ~ldv_16_callback_get_drvinfo.base, ~ldv_16_callback_get_drvinfo.offset, ~ldv_16_callback_get_eeprom.base, ~ldv_16_callback_get_eeprom.offset, ~ldv_16_callback_get_eeprom_len.base, ~ldv_16_callback_get_eeprom_len.offset, ~ldv_16_callback_get_ethtool_stats.base, ~ldv_16_callback_get_ethtool_stats.offset, ~ldv_16_callback_get_sset_count.base, ~ldv_16_callback_get_sset_count.offset, ~ldv_16_callback_get_strings.base, ~ldv_16_callback_get_strings.offset, ~ldv_16_callback_get_wol.base, ~ldv_16_callback_get_wol.offset, ~ldv_16_callback_set_wol.base, ~ldv_16_callback_set_wol.offset, ~fw_data_rates, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset, ~ldv_16_callback_ndo_set_mac_address.base, ~ldv_16_callback_ndo_set_mac_address.offset, ~ldv_16_callback_ndo_set_rx_mode.base, ~ldv_16_callback_ndo_set_rx_mode.offset, ~ldv_16_callback_ndo_start_xmit.base, ~ldv_16_callback_ndo_start_xmit.offset, ~ldv_16_container_struct_ethtool_drvinfo_ptr.base, ~ldv_16_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_16_container_struct_ethtool_eeprom_ptr.base, ~ldv_16_container_struct_ethtool_eeprom_ptr.offset, ~ldv_16_container_struct_ethtool_stats_ptr.base, ~ldv_16_container_struct_ethtool_stats_ptr.offset, ~ldv_16_container_struct_ethtool_wolinfo_ptr.base, ~ldv_16_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_16_container_struct_sk_buff_ptr.base, ~ldv_16_container_struct_sk_buff_ptr.offset, ~ldv_18_container_struct_device_ptr.base, ~ldv_18_container_struct_device_ptr.offset, ~ldv_19_container_struct_device_ptr.base, ~ldv_19_container_struct_device_ptr.offset, ~ldv_20_container_struct_device_ptr.base, ~ldv_20_container_struct_device_ptr.offset, ~ldv_21_container_struct_device_ptr.base, ~ldv_21_container_struct_device_ptr.offset, ~ldv_22_container_struct_device_ptr.base, ~ldv_22_container_struct_device_ptr.offset, ~ldv_23_container_struct_device_ptr.base, ~ldv_23_container_struct_device_ptr.offset, ~ldv_24_container_struct_device_ptr.base, ~ldv_24_container_struct_device_ptr.offset, ~ldv_25_container_struct_device_ptr.base, ~ldv_25_container_struct_device_ptr.offset, ~ldv_26_container_struct_device_ptr.base, ~ldv_26_container_struct_device_ptr.offset, ~ldv_27_container_struct_device_ptr.base, ~ldv_27_container_struct_device_ptr.offset, ~ldv_16_callback_ndo_change_mtu.base, ~ldv_16_callback_ndo_change_mtu.offset, ~ldv_16_callback_ndo_validate_addr.base, ~ldv_16_callback_ndo_validate_addr.offset, ~ldv_38_exit_lbs_exit_module_default.base, ~ldv_38_exit_lbs_exit_module_default.offset, ~ldv_38_init_lbs_init_module_default.base, ~ldv_38_init_lbs_init_module_default.offset, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset, ~#lbs_mesh_sysfs_entries.base, ~#lbs_mesh_sysfs_entries.offset, ~#lbs_mesh_attr_group.base, ~#lbs_mesh_attr_group.offset, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset, ~#dev_attr_channel.base, ~#dev_attr_channel.offset, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset, ~#dev_attr_capability.base, ~#dev_attr_capability.offset, ~#boot_opts_attrs.base, ~#boot_opts_attrs.offset, ~#boot_opts_group.base, ~#boot_opts_group.offset, ~#mesh_ie_attrs.base, ~#mesh_ie_attrs.offset, ~#mesh_ie_group.base, ~#mesh_ie_group.offset, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset, ~ldv_18_container_struct_device_attribute.base, ~ldv_18_container_struct_device_attribute.offset, ~ldv_19_container_struct_device_attribute.base, ~ldv_19_container_struct_device_attribute.offset, ~ldv_20_container_struct_device_attribute.base, ~ldv_20_container_struct_device_attribute.offset, ~ldv_21_container_struct_device_attribute.base, ~ldv_21_container_struct_device_attribute.offset, ~ldv_22_container_struct_device_attribute.base, ~ldv_22_container_struct_device_attribute.offset, ~ldv_23_container_struct_device_attribute.base, ~ldv_23_container_struct_device_attribute.offset, ~ldv_24_container_struct_device_attribute.base, ~ldv_24_container_struct_device_attribute.offset, ~ldv_25_container_struct_device_attribute.base, ~ldv_25_container_struct_device_attribute.offset, ~ldv_26_container_struct_device_attribute.base, ~ldv_26_container_struct_device_attribute.offset, ~ldv_27_container_struct_device_attribute.base, ~ldv_27_container_struct_device_attribute.offset, ~ldv_18_callback_show.base, ~ldv_18_callback_show.offset, ~ldv_18_callback_store.base, ~ldv_18_callback_store.offset, ~ldv_19_callback_show.base, ~ldv_19_callback_show.offset, ~ldv_19_callback_store.base, ~ldv_19_callback_store.offset, ~ldv_20_callback_show.base, ~ldv_20_callback_show.offset, ~ldv_20_callback_store.base, ~ldv_20_callback_store.offset, ~ldv_21_callback_show.base, ~ldv_21_callback_show.offset, ~ldv_21_callback_store.base, ~ldv_21_callback_store.offset, ~ldv_22_callback_show.base, ~ldv_22_callback_show.offset, ~ldv_22_callback_store.base, ~ldv_22_callback_store.offset, ~ldv_23_callback_show.base, ~ldv_23_callback_show.offset, ~ldv_23_callback_store.base, ~ldv_23_callback_store.offset, ~ldv_24_callback_show.base, ~ldv_24_callback_show.offset, ~ldv_24_callback_store.base, ~ldv_24_callback_store.offset, ~ldv_25_callback_show.base, ~ldv_25_callback_show.offset, ~ldv_25_callback_store.base, ~ldv_25_callback_store.offset, ~ldv_26_callback_show.base, ~ldv_26_callback_show.offset, ~ldv_26_callback_store.base, ~ldv_26_callback_store.offset, ~ldv_27_callback_show.base, ~ldv_27_callback_show.offset, ~ldv_27_callback_store.base, ~ldv_27_callback_store.offset, ~LDV_USB_DEV_REF_COUNTS, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_statevar_38, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_1_ret_default, ~ldv_statevar_1, ~ldv_2_ret_default, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3, ~ldv_4_ret_default, ~ldv_statevar_4, ~ldv_5_ret_default, ~ldv_statevar_5, ~ldv_6_ret_default, ~ldv_statevar_6, ~ldv_7_ret_default, ~ldv_statevar_7, ~ldv_8_ret_default, ~ldv_statevar_8, ~ldv_9_ret_default, ~ldv_statevar_9, ~ldv_10_ret_default, ~ldv_statevar_10, ~ldv_11_ret_default, ~ldv_statevar_11, ~ldv_12_ret_default, ~ldv_statevar_12, ~ldv_13_ret_default, ~ldv_statevar_13, ~ldv_14_ret_default, ~ldv_statevar_14, ~ldv_15_ret_default, ~ldv_statevar_15, ~ldv_statevar_16, ~ldv_17_ret_default, ~ldv_statevar_17, ~ldv_statevar_18, ~ldv_statevar_19, ~ldv_statevar_20, ~ldv_statevar_21, ~ldv_statevar_22, ~ldv_statevar_23, ~ldv_statevar_24, ~ldv_statevar_25, ~ldv_statevar_26, ~ldv_statevar_27, ~ldv_statevar_28;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_USB_DEV_REF_COUNTS, ~ldv_0_ldv_param_22_1_default.base, ~ldv_0_ldv_param_22_1_default.offset, ~ldv_0_ldv_param_22_3_default.base, ~ldv_0_ldv_param_22_3_default.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_ldv_param_22_1_default.base, ~ldv_1_ldv_param_22_1_default.offset, ~ldv_1_ldv_param_22_3_default.base, ~ldv_1_ldv_param_22_3_default.offset, ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset, ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset, ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset, ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset, ~ldv_2_ldv_param_22_1_default.base, ~ldv_2_ldv_param_22_1_default.offset, ~ldv_2_ldv_param_22_3_default.base, ~ldv_2_ldv_param_22_3_default.offset, ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset, ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset, ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset, ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset, ~ldv_3_ldv_param_22_1_default.base, ~ldv_3_ldv_param_22_1_default.offset, ~ldv_3_ldv_param_22_3_default.base, ~ldv_3_ldv_param_22_3_default.offset, ~ldv_3_ldv_param_4_1_default.base, ~ldv_3_ldv_param_4_1_default.offset, ~ldv_3_ldv_param_4_3_default.base, ~ldv_3_ldv_param_4_3_default.offset, ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset, ~ldv_3_resource_inode.base, ~ldv_3_resource_inode.offset, ~ldv_4_ldv_param_22_1_default.base, ~ldv_4_ldv_param_22_1_default.offset, ~ldv_4_ldv_param_22_3_default.base, ~ldv_4_ldv_param_22_3_default.offset, ~ldv_4_ldv_param_4_1_default.base, ~ldv_4_ldv_param_4_1_default.offset, ~ldv_4_ldv_param_4_3_default.base, ~ldv_4_ldv_param_4_3_default.offset, ~ldv_4_resource_file.base, ~ldv_4_resource_file.offset, ~ldv_4_resource_inode.base, ~ldv_4_resource_inode.offset, ~ldv_5_ldv_param_22_1_default.base, ~ldv_5_ldv_param_22_1_default.offset, ~ldv_5_ldv_param_22_3_default.base, ~ldv_5_ldv_param_22_3_default.offset, ~ldv_5_ldv_param_4_1_default.base, ~ldv_5_ldv_param_4_1_default.offset, ~ldv_5_ldv_param_4_3_default.base, ~ldv_5_ldv_param_4_3_default.offset, ~ldv_5_resource_file.base, ~ldv_5_resource_file.offset, ~ldv_5_resource_inode.base, ~ldv_5_resource_inode.offset, ~ldv_6_ldv_param_22_1_default.base, ~ldv_6_ldv_param_22_1_default.offset, ~ldv_6_ldv_param_22_3_default.base, ~ldv_6_ldv_param_22_3_default.offset, ~ldv_6_ldv_param_4_1_default.base, ~ldv_6_ldv_param_4_1_default.offset, ~ldv_6_ldv_param_4_3_default.base, ~ldv_6_ldv_param_4_3_default.offset, ~ldv_6_resource_file.base, ~ldv_6_resource_file.offset, ~ldv_6_resource_inode.base, ~ldv_6_resource_inode.offset, ~ldv_7_ldv_param_22_1_default.base, ~ldv_7_ldv_param_22_1_default.offset, ~ldv_7_ldv_param_22_3_default.base, ~ldv_7_ldv_param_22_3_default.offset, ~ldv_7_ldv_param_4_1_default.base, ~ldv_7_ldv_param_4_1_default.offset, ~ldv_7_ldv_param_4_3_default.base, ~ldv_7_ldv_param_4_3_default.offset, ~ldv_7_resource_file.base, ~ldv_7_resource_file.offset, ~ldv_7_resource_inode.base, ~ldv_7_resource_inode.offset, ~ldv_8_ldv_param_22_1_default.base, ~ldv_8_ldv_param_22_1_default.offset, ~ldv_8_ldv_param_22_3_default.base, ~ldv_8_ldv_param_22_3_default.offset, ~ldv_8_ldv_param_4_1_default.base, ~ldv_8_ldv_param_4_1_default.offset, ~ldv_8_ldv_param_4_3_default.base, ~ldv_8_ldv_param_4_3_default.offset, ~ldv_8_resource_file.base, ~ldv_8_resource_file.offset, ~ldv_8_resource_inode.base, ~ldv_8_resource_inode.offset, ~ldv_9_ldv_param_22_1_default.base, ~ldv_9_ldv_param_22_1_default.offset, ~ldv_9_ldv_param_22_3_default.base, ~ldv_9_ldv_param_22_3_default.offset, ~ldv_9_ldv_param_4_1_default.base, ~ldv_9_ldv_param_4_1_default.offset, ~ldv_9_ldv_param_4_3_default.base, ~ldv_9_ldv_param_4_3_default.offset, ~ldv_9_resource_file.base, ~ldv_9_resource_file.offset, ~ldv_9_resource_inode.base, ~ldv_9_resource_inode.offset, ~ldv_10_ldv_param_22_1_default.base, ~ldv_10_ldv_param_22_1_default.offset, ~ldv_10_ldv_param_22_3_default.base, ~ldv_10_ldv_param_22_3_default.offset, ~ldv_10_ldv_param_4_1_default.base, ~ldv_10_ldv_param_4_1_default.offset, ~ldv_10_ldv_param_4_3_default.base, ~ldv_10_ldv_param_4_3_default.offset, ~ldv_10_resource_file.base, ~ldv_10_resource_file.offset, ~ldv_10_resource_inode.base, ~ldv_10_resource_inode.offset, ~ldv_11_ldv_param_22_1_default.base, ~ldv_11_ldv_param_22_1_default.offset, ~ldv_11_ldv_param_22_3_default.base, ~ldv_11_ldv_param_22_3_default.offset, ~ldv_11_ldv_param_4_1_default.base, ~ldv_11_ldv_param_4_1_default.offset, ~ldv_11_ldv_param_4_3_default.base, ~ldv_11_ldv_param_4_3_default.offset, ~ldv_11_resource_file.base, ~ldv_11_resource_file.offset, ~ldv_11_resource_inode.base, ~ldv_11_resource_inode.offset, ~ldv_12_ldv_param_22_1_default.base, ~ldv_12_ldv_param_22_1_default.offset, ~ldv_12_ldv_param_22_3_default.base, ~ldv_12_ldv_param_22_3_default.offset, ~ldv_12_ldv_param_4_1_default.base, ~ldv_12_ldv_param_4_1_default.offset, ~ldv_12_ldv_param_4_3_default.base, ~ldv_12_ldv_param_4_3_default.offset, ~ldv_12_resource_file.base, ~ldv_12_resource_file.offset, ~ldv_12_resource_inode.base, ~ldv_12_resource_inode.offset, ~ldv_13_ldv_param_22_1_default.base, ~ldv_13_ldv_param_22_1_default.offset, ~ldv_13_ldv_param_22_3_default.base, ~ldv_13_ldv_param_22_3_default.offset, ~ldv_13_ldv_param_4_1_default.base, ~ldv_13_ldv_param_4_1_default.offset, ~ldv_13_ldv_param_4_3_default.base, ~ldv_13_ldv_param_4_3_default.offset, ~ldv_13_resource_file.base, ~ldv_13_resource_file.offset, ~ldv_13_resource_inode.base, ~ldv_13_resource_inode.offset, ~ldv_14_ldv_param_22_1_default.base, ~ldv_14_ldv_param_22_1_default.offset, ~ldv_14_ldv_param_22_3_default.base, ~ldv_14_ldv_param_22_3_default.offset, ~ldv_14_ldv_param_4_1_default.base, ~ldv_14_ldv_param_4_1_default.offset, ~ldv_14_ldv_param_4_3_default.base, ~ldv_14_ldv_param_4_3_default.offset, ~ldv_14_resource_file.base, ~ldv_14_resource_file.offset, ~ldv_14_resource_inode.base, ~ldv_14_resource_inode.offset, ~ldv_15_ldv_param_22_1_default.base, ~ldv_15_ldv_param_22_1_default.offset, ~ldv_15_ldv_param_22_3_default.base, ~ldv_15_ldv_param_22_3_default.offset, ~ldv_15_ldv_param_4_1_default.base, ~ldv_15_ldv_param_4_1_default.offset, ~ldv_15_ldv_param_4_3_default.base, ~ldv_15_ldv_param_4_3_default.offset, ~ldv_15_resource_file.base, ~ldv_15_resource_file.offset, ~ldv_15_resource_inode.base, ~ldv_15_resource_inode.offset, ~ldv_16_container_net_device.base, ~ldv_16_container_net_device.offset, ~ldv_16_container_struct_ethtool_drvinfo_ptr.base, ~ldv_16_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_16_container_struct_ethtool_eeprom_ptr.base, ~ldv_16_container_struct_ethtool_eeprom_ptr.offset, ~ldv_16_container_struct_ethtool_stats_ptr.base, ~ldv_16_container_struct_ethtool_stats_ptr.offset, ~ldv_16_container_struct_ethtool_wolinfo_ptr.base, ~ldv_16_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_16_container_struct_sk_buff_ptr.base, ~ldv_16_container_struct_sk_buff_ptr.offset, ~ldv_16_ldv_param_11_2_default.base, ~ldv_16_ldv_param_11_2_default.offset, ~ldv_16_ldv_param_17_2_default.base, ~ldv_16_ldv_param_17_2_default.offset, ~ldv_16_ldv_param_7_2_default.base, ~ldv_16_ldv_param_7_2_default.offset, ~ldv_17_ldv_param_21_3_default.base, ~ldv_17_ldv_param_21_3_default.offset, ~ldv_17_ldv_param_24_4_default.base, ~ldv_17_ldv_param_24_4_default.offset, ~ldv_17_ldv_param_27_2_default.base, ~ldv_17_ldv_param_27_2_default.offset, ~ldv_17_ldv_param_4_4_default.base, ~ldv_17_ldv_param_4_4_default.offset, ~ldv_17_resource_struct_cfg80211_chan_def_ptr.base, ~ldv_17_resource_struct_cfg80211_chan_def_ptr.offset, ~ldv_17_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_17_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_17_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_17_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_17_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_17_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_17_resource_struct_ieee80211_channel_ptr.base, ~ldv_17_resource_struct_ieee80211_channel_ptr.offset, ~ldv_17_resource_struct_key_params_ptr.base, ~ldv_17_resource_struct_key_params_ptr.offset, ~ldv_17_resource_struct_net_device_ptr.base, ~ldv_17_resource_struct_net_device_ptr.offset, ~ldv_17_resource_struct_station_info_ptr.base, ~ldv_17_resource_struct_station_info_ptr.offset, ~ldv_17_resource_struct_vif_params_ptr.base, ~ldv_17_resource_struct_vif_params_ptr.offset, ~ldv_17_resource_struct_wiphy_ptr.base, ~ldv_17_resource_struct_wiphy_ptr.offset, ~ldv_18_container_struct_device_ptr.base, ~ldv_18_container_struct_device_ptr.offset, ~ldv_18_ldv_param_3_2_default.base, ~ldv_18_ldv_param_3_2_default.offset, ~ldv_18_ldv_param_9_2_default.base, ~ldv_18_ldv_param_9_2_default.offset, ~ldv_19_container_struct_device_ptr.base, ~ldv_19_container_struct_device_ptr.offset, ~ldv_19_ldv_param_3_2_default.base, ~ldv_19_ldv_param_3_2_default.offset, ~ldv_19_ldv_param_9_2_default.base, ~ldv_19_ldv_param_9_2_default.offset, ~ldv_20_container_struct_device_ptr.base, ~ldv_20_container_struct_device_ptr.offset, ~ldv_20_ldv_param_3_2_default.base, ~ldv_20_ldv_param_3_2_default.offset, ~ldv_20_ldv_param_9_2_default.base, ~ldv_20_ldv_param_9_2_default.offset, ~ldv_21_container_struct_device_ptr.base, ~ldv_21_container_struct_device_ptr.offset, ~ldv_21_ldv_param_3_2_default.base, ~ldv_21_ldv_param_3_2_default.offset, ~ldv_21_ldv_param_9_2_default.base, ~ldv_21_ldv_param_9_2_default.offset, ~ldv_22_container_struct_device_ptr.base, ~ldv_22_container_struct_device_ptr.offset, ~ldv_22_ldv_param_3_2_default.base, ~ldv_22_ldv_param_3_2_default.offset, ~ldv_22_ldv_param_9_2_default.base, ~ldv_22_ldv_param_9_2_default.offset, ~ldv_23_container_struct_device_ptr.base, ~ldv_23_container_struct_device_ptr.offset, ~ldv_23_ldv_param_3_2_default.base, ~ldv_23_ldv_param_3_2_default.offset, ~ldv_23_ldv_param_9_2_default.base, ~ldv_23_ldv_param_9_2_default.offset, ~ldv_24_container_struct_device_ptr.base, ~ldv_24_container_struct_device_ptr.offset, ~ldv_24_ldv_param_3_2_default.base, ~ldv_24_ldv_param_3_2_default.offset, ~ldv_24_ldv_param_9_2_default.base, ~ldv_24_ldv_param_9_2_default.offset, ~ldv_25_container_struct_device_ptr.base, ~ldv_25_container_struct_device_ptr.offset, ~ldv_25_ldv_param_3_2_default.base, ~ldv_25_ldv_param_3_2_default.offset, ~ldv_25_ldv_param_9_2_default.base, ~ldv_25_ldv_param_9_2_default.offset, ~ldv_26_container_struct_device_ptr.base, ~ldv_26_container_struct_device_ptr.offset, ~ldv_26_ldv_param_3_2_default.base, ~ldv_26_ldv_param_3_2_default.offset, ~ldv_26_ldv_param_9_2_default.base, ~ldv_26_ldv_param_9_2_default.offset, ~ldv_27_container_struct_device_ptr.base, ~ldv_27_container_struct_device_ptr.offset, ~ldv_27_ldv_param_3_2_default.base, ~ldv_27_ldv_param_3_2_default.offset, ~ldv_27_ldv_param_9_2_default.base, ~ldv_27_ldv_param_9_2_default.offset, ~ldv_28_container_timer_list.base, ~ldv_28_container_timer_list.offset, ~ldv_statevar_2, ~ldv_2_ret_default, ~ldv_2_size_cnt_write_size, ~ldv_statevar_17, ~ldv_17_ret_default, ~ldv_statevar_0, ~ldv_statevar_10, ~ldv_statevar_11, ~ldv_statevar_12, ~ldv_statevar_13, ~ldv_statevar_14, ~ldv_statevar_15, ~ldv_statevar_1, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~ldv_0_ret_default, ~ldv_10_ret_default, ~ldv_11_ret_default, ~ldv_12_ret_default, ~ldv_13_ret_default, ~ldv_14_ret_default, ~ldv_15_ret_default, ~ldv_1_ret_default, ~ldv_3_ret_default, ~ldv_4_ret_default, ~ldv_5_ret_default, ~ldv_6_ret_default, ~ldv_7_ret_default, ~ldv_8_ret_default, ~ldv_9_ret_default, ~ldv_statevar_18, ~ldv_statevar_19, ~ldv_statevar_20, ~ldv_statevar_21, ~ldv_statevar_22, ~ldv_statevar_23, ~ldv_statevar_24, ~ldv_statevar_25, ~ldv_statevar_26, ~ldv_statevar_27, ~lbs_dir.base, ~lbs_dir.offset, ~ldv_statevar_38, ~ldv_38_ret_default, ~ldv_0_size_cnt_write_size, ~ldv_12_size_cnt_write_size, ~ldv_1_size_cnt_write_size, ~ldv_10_size_cnt_write_size, ~ldv_9_size_cnt_write_size, ~ldv_11_size_cnt_write_size, ~ldv_14_size_cnt_write_size, ~ldv_13_size_cnt_write_size, ~ldv_15_size_cnt_write_size, ~ldv_7_size_cnt_write_size, ~ldv_8_size_cnt_write_size, ~ldv_3_size_cnt_write_size, ~ldv_4_size_cnt_write_size, ~ldv_5_size_cnt_write_size, ~ldv_6_size_cnt_write_size, ~ldv_statevar_16, ~ldv_statevar_28;

implementation ldv_initialize() returns (){
  loc19:
    ~LDV_USB_DEV_REF_COUNTS := 0;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~LDV_USB_DEV_REF_COUNTS;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret4648 : int;
    var ~init_ret_val : int;
    var ~tmp~6417 : int;

  loc20:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~6417;
    call #t~ret4648 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret4648 && #t~ret4648 <= 2147483647;
    ~tmp~6417 := #t~ret4648;
    havoc #t~ret4648;
    #res := ~tmp~6417;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation lbs_debugfs_init() returns (){
    var #t~nondet2410.base : int, #t~nondet2410.offset : int;
    var #t~ret2411.base : int, #t~ret2411.offset : int;

  loc21:
    assume !((~lbs_dir.base + ~lbs_dir.offset) % 18446744073709551616 == 0);
    assume true;
    return;
}

procedure lbs_debugfs_init() returns ();
modifies ~lbs_dir.base, ~lbs_dir.offset, #valid, #length;

implementation ldv_EMGentry_init_lbs_init_module_38_13(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret3609 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~4881 : int;

  loc22:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~4881;
    call #t~ret3609 := lbs_init_module();
    assume -2147483648 <= #t~ret3609 && #t~ret3609 <= 2147483647;
    ~tmp~4881 := #t~ret3609;
    havoc #t~ret3609;
    #res := ~tmp~4881;
    assume true;
    return;
}

procedure ldv_EMGentry_init_lbs_init_module_38_13(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~lbs_dir.base, ~lbs_dir.offset;

implementation ldv_allocate_external_0() returns (){
    var #t~ret3610.base : int, #t~ret3610.offset : int;
    var #t~ret3611.base : int, #t~ret3611.offset : int;
    var #t~ret3612.base : int, #t~ret3612.offset : int;
    var #t~ret3613.base : int, #t~ret3613.offset : int;
    var #t~ret3614.base : int, #t~ret3614.offset : int;
    var #t~ret3615.base : int, #t~ret3615.offset : int;
    var #t~ret3616.base : int, #t~ret3616.offset : int;
    var #t~ret3617.base : int, #t~ret3617.offset : int;
    var #t~ret3618.base : int, #t~ret3618.offset : int;
    var #t~ret3619.base : int, #t~ret3619.offset : int;
    var #t~ret3620.base : int, #t~ret3620.offset : int;
    var #t~ret3621.base : int, #t~ret3621.offset : int;
    var #t~ret3622.base : int, #t~ret3622.offset : int;
    var #t~ret3623.base : int, #t~ret3623.offset : int;
    var #t~ret3624.base : int, #t~ret3624.offset : int;
    var #t~ret3625.base : int, #t~ret3625.offset : int;
    var #t~ret3626.base : int, #t~ret3626.offset : int;
    var #t~ret3627.base : int, #t~ret3627.offset : int;
    var #t~ret3628.base : int, #t~ret3628.offset : int;
    var #t~ret3629.base : int, #t~ret3629.offset : int;
    var #t~ret3630.base : int, #t~ret3630.offset : int;
    var #t~ret3631.base : int, #t~ret3631.offset : int;
    var #t~ret3632.base : int, #t~ret3632.offset : int;
    var #t~ret3633.base : int, #t~ret3633.offset : int;
    var #t~ret3634.base : int, #t~ret3634.offset : int;
    var #t~ret3635.base : int, #t~ret3635.offset : int;
    var #t~ret3636.base : int, #t~ret3636.offset : int;
    var #t~ret3637.base : int, #t~ret3637.offset : int;
    var #t~ret3638.base : int, #t~ret3638.offset : int;
    var #t~ret3639.base : int, #t~ret3639.offset : int;
    var #t~ret3640.base : int, #t~ret3640.offset : int;
    var #t~ret3641.base : int, #t~ret3641.offset : int;
    var #t~ret3642.base : int, #t~ret3642.offset : int;
    var #t~ret3643.base : int, #t~ret3643.offset : int;
    var #t~ret3644.base : int, #t~ret3644.offset : int;
    var #t~ret3645.base : int, #t~ret3645.offset : int;
    var #t~ret3646.base : int, #t~ret3646.offset : int;
    var #t~ret3647.base : int, #t~ret3647.offset : int;
    var #t~ret3648.base : int, #t~ret3648.offset : int;
    var #t~ret3649.base : int, #t~ret3649.offset : int;
    var #t~ret3650.base : int, #t~ret3650.offset : int;
    var #t~ret3651.base : int, #t~ret3651.offset : int;
    var #t~ret3652.base : int, #t~ret3652.offset : int;
    var #t~ret3653.base : int, #t~ret3653.offset : int;
    var #t~ret3654.base : int, #t~ret3654.offset : int;
    var #t~ret3655.base : int, #t~ret3655.offset : int;
    var #t~ret3656.base : int, #t~ret3656.offset : int;
    var #t~ret3657.base : int, #t~ret3657.offset : int;
    var #t~ret3658.base : int, #t~ret3658.offset : int;
    var #t~ret3659.base : int, #t~ret3659.offset : int;
    var #t~ret3660.base : int, #t~ret3660.offset : int;
    var #t~ret3661.base : int, #t~ret3661.offset : int;
    var #t~ret3662.base : int, #t~ret3662.offset : int;
    var #t~ret3663.base : int, #t~ret3663.offset : int;
    var #t~ret3664.base : int, #t~ret3664.offset : int;
    var #t~ret3665.base : int, #t~ret3665.offset : int;
    var #t~ret3666.base : int, #t~ret3666.offset : int;
    var #t~ret3667.base : int, #t~ret3667.offset : int;
    var #t~ret3668.base : int, #t~ret3668.offset : int;
    var #t~ret3669.base : int, #t~ret3669.offset : int;
    var #t~ret3670.base : int, #t~ret3670.offset : int;
    var #t~ret3671.base : int, #t~ret3671.offset : int;
    var #t~ret3672.base : int, #t~ret3672.offset : int;
    var #t~ret3673.base : int, #t~ret3673.offset : int;
    var #t~ret3674.base : int, #t~ret3674.offset : int;
    var #t~ret3675.base : int, #t~ret3675.offset : int;
    var #t~ret3676.base : int, #t~ret3676.offset : int;
    var #t~ret3677.base : int, #t~ret3677.offset : int;
    var #t~ret3678.base : int, #t~ret3678.offset : int;
    var #t~ret3679.base : int, #t~ret3679.offset : int;
    var #t~ret3680.base : int, #t~ret3680.offset : int;
    var #t~ret3681.base : int, #t~ret3681.offset : int;
    var #t~ret3682.base : int, #t~ret3682.offset : int;
    var #t~ret3683.base : int, #t~ret3683.offset : int;
    var #t~ret3684.base : int, #t~ret3684.offset : int;
    var #t~ret3685.base : int, #t~ret3685.offset : int;
    var #t~ret3686.base : int, #t~ret3686.offset : int;
    var #t~ret3687.base : int, #t~ret3687.offset : int;
    var #t~ret3688.base : int, #t~ret3688.offset : int;
    var #t~ret3689.base : int, #t~ret3689.offset : int;
    var #t~ret3690.base : int, #t~ret3690.offset : int;
    var #t~ret3691.base : int, #t~ret3691.offset : int;
    var #t~ret3692.base : int, #t~ret3692.offset : int;
    var #t~ret3693.base : int, #t~ret3693.offset : int;
    var #t~ret3694.base : int, #t~ret3694.offset : int;
    var #t~ret3695.base : int, #t~ret3695.offset : int;
    var #t~ret3696.base : int, #t~ret3696.offset : int;
    var #t~ret3697.base : int, #t~ret3697.offset : int;
    var #t~ret3698.base : int, #t~ret3698.offset : int;
    var #t~ret3699.base : int, #t~ret3699.offset : int;
    var #t~ret3700.base : int, #t~ret3700.offset : int;
    var #t~ret3701.base : int, #t~ret3701.offset : int;
    var #t~ret3702.base : int, #t~ret3702.offset : int;
    var #t~ret3703.base : int, #t~ret3703.offset : int;
    var #t~ret3704.base : int, #t~ret3704.offset : int;
    var #t~ret3705.base : int, #t~ret3705.offset : int;
    var #t~ret3706.base : int, #t~ret3706.offset : int;
    var #t~ret3707.base : int, #t~ret3707.offset : int;
    var #t~ret3708.base : int, #t~ret3708.offset : int;
    var #t~ret3709.base : int, #t~ret3709.offset : int;
    var #t~ret3710.base : int, #t~ret3710.offset : int;
    var #t~ret3711.base : int, #t~ret3711.offset : int;
    var #t~ret3712.base : int, #t~ret3712.offset : int;
    var #t~ret3713.base : int, #t~ret3713.offset : int;
    var #t~ret3714.base : int, #t~ret3714.offset : int;
    var #t~ret3715.base : int, #t~ret3715.offset : int;
    var #t~ret3716.base : int, #t~ret3716.offset : int;
    var #t~ret3717.base : int, #t~ret3717.offset : int;
    var #t~ret3718.base : int, #t~ret3718.offset : int;
    var #t~ret3719.base : int, #t~ret3719.offset : int;
    var #t~ret3720.base : int, #t~ret3720.offset : int;
    var #t~ret3721.base : int, #t~ret3721.offset : int;
    var #t~ret3722.base : int, #t~ret3722.offset : int;
    var #t~ret3723.base : int, #t~ret3723.offset : int;
    var #t~ret3724.base : int, #t~ret3724.offset : int;
    var #t~ret3725.base : int, #t~ret3725.offset : int;
    var #t~ret3726.base : int, #t~ret3726.offset : int;
    var #t~ret3727.base : int, #t~ret3727.offset : int;
    var #t~ret3728.base : int, #t~ret3728.offset : int;
    var #t~ret3729.base : int, #t~ret3729.offset : int;
    var #t~ret3730.base : int, #t~ret3730.offset : int;
    var #t~ret3731.base : int, #t~ret3731.offset : int;
    var #t~ret3732.base : int, #t~ret3732.offset : int;
    var #t~ret3733.base : int, #t~ret3733.offset : int;
    var #t~ret3734.base : int, #t~ret3734.offset : int;
    var #t~ret3735.base : int, #t~ret3735.offset : int;
    var #t~ret3736.base : int, #t~ret3736.offset : int;
    var #t~ret3737.base : int, #t~ret3737.offset : int;
    var #t~ret3738.base : int, #t~ret3738.offset : int;
    var #t~ret3739.base : int, #t~ret3739.offset : int;
    var #t~ret3740.base : int, #t~ret3740.offset : int;
    var #t~ret3741.base : int, #t~ret3741.offset : int;
    var #t~ret3742.base : int, #t~ret3742.offset : int;
    var #t~ret3743.base : int, #t~ret3743.offset : int;
    var #t~ret3744.base : int, #t~ret3744.offset : int;
    var #t~ret3745.base : int, #t~ret3745.offset : int;
    var #t~ret3746.base : int, #t~ret3746.offset : int;
    var #t~ret3747.base : int, #t~ret3747.offset : int;
    var #t~ret3748.base : int, #t~ret3748.offset : int;
    var #t~ret3749.base : int, #t~ret3749.offset : int;
    var #t~ret3750.base : int, #t~ret3750.offset : int;
    var #t~ret3751.base : int, #t~ret3751.offset : int;
    var #t~ret3752.base : int, #t~ret3752.offset : int;
    var #t~ret3753.base : int, #t~ret3753.offset : int;
    var #t~ret3754.base : int, #t~ret3754.offset : int;
    var #t~ret3755.base : int, #t~ret3755.offset : int;
    var #t~ret3756.base : int, #t~ret3756.offset : int;
    var #t~ret3757.base : int, #t~ret3757.offset : int;
    var #t~ret3758.base : int, #t~ret3758.offset : int;
    var #t~ret3759.base : int, #t~ret3759.offset : int;
    var ~tmp~4884.base : int, ~tmp~4884.offset : int;
    var ~tmp___0~4884.base : int, ~tmp___0~4884.offset : int;
    var ~tmp___1~4884.base : int, ~tmp___1~4884.offset : int;
    var ~tmp___2~4884.base : int, ~tmp___2~4884.offset : int;
    var ~tmp___3~4884.base : int, ~tmp___3~4884.offset : int;
    var ~tmp___4~4884.base : int, ~tmp___4~4884.offset : int;
    var ~tmp___5~4884.base : int, ~tmp___5~4884.offset : int;
    var ~tmp___6~4884.base : int, ~tmp___6~4884.offset : int;
    var ~tmp___7~4884.base : int, ~tmp___7~4884.offset : int;
    var ~tmp___8~4884.base : int, ~tmp___8~4884.offset : int;
    var ~tmp___9~4884.base : int, ~tmp___9~4884.offset : int;
    var ~tmp___10~4884.base : int, ~tmp___10~4884.offset : int;
    var ~tmp___11~4884.base : int, ~tmp___11~4884.offset : int;
    var ~tmp___12~4884.base : int, ~tmp___12~4884.offset : int;
    var ~tmp___13~4884.base : int, ~tmp___13~4884.offset : int;
    var ~tmp___14~4884.base : int, ~tmp___14~4884.offset : int;
    var ~tmp___15~4884.base : int, ~tmp___15~4884.offset : int;
    var ~tmp___16~4884.base : int, ~tmp___16~4884.offset : int;
    var ~tmp___17~4884.base : int, ~tmp___17~4884.offset : int;
    var ~tmp___18~4884.base : int, ~tmp___18~4884.offset : int;
    var ~tmp___19~4884.base : int, ~tmp___19~4884.offset : int;
    var ~tmp___20~4884.base : int, ~tmp___20~4884.offset : int;
    var ~tmp___21~4884.base : int, ~tmp___21~4884.offset : int;
    var ~tmp___22~4884.base : int, ~tmp___22~4884.offset : int;
    var ~tmp___23~4884.base : int, ~tmp___23~4884.offset : int;
    var ~tmp___24~4884.base : int, ~tmp___24~4884.offset : int;
    var ~tmp___25~4884.base : int, ~tmp___25~4884.offset : int;
    var ~tmp___26~4884.base : int, ~tmp___26~4884.offset : int;
    var ~tmp___27~4884.base : int, ~tmp___27~4884.offset : int;
    var ~tmp___28~4884.base : int, ~tmp___28~4884.offset : int;
    var ~tmp___29~4884.base : int, ~tmp___29~4884.offset : int;
    var ~tmp___30~4884.base : int, ~tmp___30~4884.offset : int;
    var ~tmp___31~4884.base : int, ~tmp___31~4884.offset : int;
    var ~tmp___32~4884.base : int, ~tmp___32~4884.offset : int;
    var ~tmp___33~4884.base : int, ~tmp___33~4884.offset : int;
    var ~tmp___34~4884.base : int, ~tmp___34~4884.offset : int;
    var ~tmp___35~4884.base : int, ~tmp___35~4884.offset : int;
    var ~tmp___36~4884.base : int, ~tmp___36~4884.offset : int;
    var ~tmp___37~4884.base : int, ~tmp___37~4884.offset : int;
    var ~tmp___38~4884.base : int, ~tmp___38~4884.offset : int;
    var ~tmp___39~4884.base : int, ~tmp___39~4884.offset : int;
    var ~tmp___40~4884.base : int, ~tmp___40~4884.offset : int;
    var ~tmp___41~4884.base : int, ~tmp___41~4884.offset : int;
    var ~tmp___42~4884.base : int, ~tmp___42~4884.offset : int;
    var ~tmp___43~4884.base : int, ~tmp___43~4884.offset : int;
    var ~tmp___44~4884.base : int, ~tmp___44~4884.offset : int;
    var ~tmp___45~4884.base : int, ~tmp___45~4884.offset : int;
    var ~tmp___46~4884.base : int, ~tmp___46~4884.offset : int;
    var ~tmp___47~4884.base : int, ~tmp___47~4884.offset : int;
    var ~tmp___48~4884.base : int, ~tmp___48~4884.offset : int;
    var ~tmp___49~4884.base : int, ~tmp___49~4884.offset : int;
    var ~tmp___50~4884.base : int, ~tmp___50~4884.offset : int;
    var ~tmp___51~4884.base : int, ~tmp___51~4884.offset : int;
    var ~tmp___52~4884.base : int, ~tmp___52~4884.offset : int;
    var ~tmp___53~4884.base : int, ~tmp___53~4884.offset : int;
    var ~tmp___54~4884.base : int, ~tmp___54~4884.offset : int;
    var ~tmp___55~4884.base : int, ~tmp___55~4884.offset : int;
    var ~tmp___56~4884.base : int, ~tmp___56~4884.offset : int;
    var ~tmp___57~4884.base : int, ~tmp___57~4884.offset : int;
    var ~tmp___58~4884.base : int, ~tmp___58~4884.offset : int;
    var ~tmp___59~4884.base : int, ~tmp___59~4884.offset : int;
    var ~tmp___60~4884.base : int, ~tmp___60~4884.offset : int;
    var ~tmp___61~4884.base : int, ~tmp___61~4884.offset : int;
    var ~tmp___62~4884.base : int, ~tmp___62~4884.offset : int;
    var ~tmp___63~4884.base : int, ~tmp___63~4884.offset : int;
    var ~tmp___64~4884.base : int, ~tmp___64~4884.offset : int;
    var ~tmp___65~4884.base : int, ~tmp___65~4884.offset : int;
    var ~tmp___66~4884.base : int, ~tmp___66~4884.offset : int;
    var ~tmp___67~4884.base : int, ~tmp___67~4884.offset : int;
    var ~tmp___68~4884.base : int, ~tmp___68~4884.offset : int;
    var ~tmp___69~4884.base : int, ~tmp___69~4884.offset : int;
    var ~tmp___70~4884.base : int, ~tmp___70~4884.offset : int;
    var ~tmp___71~4884.base : int, ~tmp___71~4884.offset : int;
    var ~tmp___72~4884.base : int, ~tmp___72~4884.offset : int;
    var ~tmp___73~4884.base : int, ~tmp___73~4884.offset : int;
    var ~tmp___74~4884.base : int, ~tmp___74~4884.offset : int;
    var ~tmp___75~4884.base : int, ~tmp___75~4884.offset : int;
    var ~tmp___76~4884.base : int, ~tmp___76~4884.offset : int;
    var ~tmp___77~4884.base : int, ~tmp___77~4884.offset : int;
    var ~tmp___78~4884.base : int, ~tmp___78~4884.offset : int;
    var ~tmp___79~4884.base : int, ~tmp___79~4884.offset : int;
    var ~tmp___80~4884.base : int, ~tmp___80~4884.offset : int;
    var ~tmp___81~4884.base : int, ~tmp___81~4884.offset : int;
    var ~tmp___82~4884.base : int, ~tmp___82~4884.offset : int;
    var ~tmp___83~4884.base : int, ~tmp___83~4884.offset : int;
    var ~tmp___84~4884.base : int, ~tmp___84~4884.offset : int;
    var ~tmp___85~4884.base : int, ~tmp___85~4884.offset : int;
    var ~tmp___86~4884.base : int, ~tmp___86~4884.offset : int;
    var ~tmp___87~4884.base : int, ~tmp___87~4884.offset : int;
    var ~tmp___88~4884.base : int, ~tmp___88~4884.offset : int;
    var ~tmp___89~4884.base : int, ~tmp___89~4884.offset : int;
    var ~tmp___90~4884.base : int, ~tmp___90~4884.offset : int;
    var ~tmp___91~4884.base : int, ~tmp___91~4884.offset : int;
    var ~tmp___92~4884.base : int, ~tmp___92~4884.offset : int;
    var ~tmp___93~4884.base : int, ~tmp___93~4884.offset : int;
    var ~tmp___94~4884.base : int, ~tmp___94~4884.offset : int;
    var ~tmp___95~4884.base : int, ~tmp___95~4884.offset : int;
    var ~tmp___96~4884.base : int, ~tmp___96~4884.offset : int;
    var ~tmp___97~4884.base : int, ~tmp___97~4884.offset : int;
    var ~tmp___98~4884.base : int, ~tmp___98~4884.offset : int;
    var ~tmp___99~4884.base : int, ~tmp___99~4884.offset : int;
    var ~tmp___100~4884.base : int, ~tmp___100~4884.offset : int;
    var ~tmp___101~4884.base : int, ~tmp___101~4884.offset : int;
    var ~tmp___102~4884.base : int, ~tmp___102~4884.offset : int;
    var ~tmp___103~4884.base : int, ~tmp___103~4884.offset : int;
    var ~tmp___104~4884.base : int, ~tmp___104~4884.offset : int;
    var ~tmp___105~4884.base : int, ~tmp___105~4884.offset : int;
    var ~tmp___106~4884.base : int, ~tmp___106~4884.offset : int;
    var ~tmp___107~4884.base : int, ~tmp___107~4884.offset : int;
    var ~tmp___108~4884.base : int, ~tmp___108~4884.offset : int;
    var ~tmp___109~4884.base : int, ~tmp___109~4884.offset : int;
    var ~tmp___110~4884.base : int, ~tmp___110~4884.offset : int;
    var ~tmp___111~4884.base : int, ~tmp___111~4884.offset : int;
    var ~tmp___112~4884.base : int, ~tmp___112~4884.offset : int;
    var ~tmp___113~4884.base : int, ~tmp___113~4884.offset : int;
    var ~tmp___114~4884.base : int, ~tmp___114~4884.offset : int;
    var ~tmp___115~4884.base : int, ~tmp___115~4884.offset : int;
    var ~tmp___116~4884.base : int, ~tmp___116~4884.offset : int;
    var ~tmp___117~4884.base : int, ~tmp___117~4884.offset : int;
    var ~tmp___118~4884.base : int, ~tmp___118~4884.offset : int;
    var ~tmp___119~4884.base : int, ~tmp___119~4884.offset : int;
    var ~tmp___120~4884.base : int, ~tmp___120~4884.offset : int;
    var ~tmp___121~4884.base : int, ~tmp___121~4884.offset : int;
    var ~tmp___122~4884.base : int, ~tmp___122~4884.offset : int;
    var ~tmp___123~4884.base : int, ~tmp___123~4884.offset : int;
    var ~tmp___124~4884.base : int, ~tmp___124~4884.offset : int;
    var ~tmp___125~4884.base : int, ~tmp___125~4884.offset : int;
    var ~tmp___126~4884.base : int, ~tmp___126~4884.offset : int;
    var ~tmp___127~4884.base : int, ~tmp___127~4884.offset : int;
    var ~tmp___128~4884.base : int, ~tmp___128~4884.offset : int;
    var ~tmp___129~4884.base : int, ~tmp___129~4884.offset : int;
    var ~tmp___130~4884.base : int, ~tmp___130~4884.offset : int;
    var ~tmp___131~4884.base : int, ~tmp___131~4884.offset : int;
    var ~tmp___132~4884.base : int, ~tmp___132~4884.offset : int;
    var ~tmp___133~4884.base : int, ~tmp___133~4884.offset : int;
    var ~tmp___134~4884.base : int, ~tmp___134~4884.offset : int;
    var ~tmp___135~4884.base : int, ~tmp___135~4884.offset : int;
    var ~tmp___136~4884.base : int, ~tmp___136~4884.offset : int;
    var ~tmp___137~4884.base : int, ~tmp___137~4884.offset : int;
    var ~tmp___138~4884.base : int, ~tmp___138~4884.offset : int;
    var ~tmp___139~4884.base : int, ~tmp___139~4884.offset : int;
    var ~tmp___140~4884.base : int, ~tmp___140~4884.offset : int;
    var ~tmp___141~4884.base : int, ~tmp___141~4884.offset : int;
    var ~tmp___142~4884.base : int, ~tmp___142~4884.offset : int;
    var ~tmp___143~4884.base : int, ~tmp___143~4884.offset : int;
    var ~tmp___144~4884.base : int, ~tmp___144~4884.offset : int;
    var ~tmp___145~4884.base : int, ~tmp___145~4884.offset : int;
    var ~tmp___146~4884.base : int, ~tmp___146~4884.offset : int;
    var ~tmp___147~4884.base : int, ~tmp___147~4884.offset : int;
    var ~tmp___148~4884.base : int, ~tmp___148~4884.offset : int;

  loc23:
    havoc ~tmp~4884.base, ~tmp~4884.offset;
    havoc ~tmp___0~4884.base, ~tmp___0~4884.offset;
    havoc ~tmp___1~4884.base, ~tmp___1~4884.offset;
    havoc ~tmp___2~4884.base, ~tmp___2~4884.offset;
    havoc ~tmp___3~4884.base, ~tmp___3~4884.offset;
    havoc ~tmp___4~4884.base, ~tmp___4~4884.offset;
    havoc ~tmp___5~4884.base, ~tmp___5~4884.offset;
    havoc ~tmp___6~4884.base, ~tmp___6~4884.offset;
    havoc ~tmp___7~4884.base, ~tmp___7~4884.offset;
    havoc ~tmp___8~4884.base, ~tmp___8~4884.offset;
    havoc ~tmp___9~4884.base, ~tmp___9~4884.offset;
    havoc ~tmp___10~4884.base, ~tmp___10~4884.offset;
    havoc ~tmp___11~4884.base, ~tmp___11~4884.offset;
    havoc ~tmp___12~4884.base, ~tmp___12~4884.offset;
    havoc ~tmp___13~4884.base, ~tmp___13~4884.offset;
    havoc ~tmp___14~4884.base, ~tmp___14~4884.offset;
    havoc ~tmp___15~4884.base, ~tmp___15~4884.offset;
    havoc ~tmp___16~4884.base, ~tmp___16~4884.offset;
    havoc ~tmp___17~4884.base, ~tmp___17~4884.offset;
    havoc ~tmp___18~4884.base, ~tmp___18~4884.offset;
    havoc ~tmp___19~4884.base, ~tmp___19~4884.offset;
    havoc ~tmp___20~4884.base, ~tmp___20~4884.offset;
    havoc ~tmp___21~4884.base, ~tmp___21~4884.offset;
    havoc ~tmp___22~4884.base, ~tmp___22~4884.offset;
    havoc ~tmp___23~4884.base, ~tmp___23~4884.offset;
    havoc ~tmp___24~4884.base, ~tmp___24~4884.offset;
    havoc ~tmp___25~4884.base, ~tmp___25~4884.offset;
    havoc ~tmp___26~4884.base, ~tmp___26~4884.offset;
    havoc ~tmp___27~4884.base, ~tmp___27~4884.offset;
    havoc ~tmp___28~4884.base, ~tmp___28~4884.offset;
    havoc ~tmp___29~4884.base, ~tmp___29~4884.offset;
    havoc ~tmp___30~4884.base, ~tmp___30~4884.offset;
    havoc ~tmp___31~4884.base, ~tmp___31~4884.offset;
    havoc ~tmp___32~4884.base, ~tmp___32~4884.offset;
    havoc ~tmp___33~4884.base, ~tmp___33~4884.offset;
    havoc ~tmp___34~4884.base, ~tmp___34~4884.offset;
    havoc ~tmp___35~4884.base, ~tmp___35~4884.offset;
    havoc ~tmp___36~4884.base, ~tmp___36~4884.offset;
    havoc ~tmp___37~4884.base, ~tmp___37~4884.offset;
    havoc ~tmp___38~4884.base, ~tmp___38~4884.offset;
    havoc ~tmp___39~4884.base, ~tmp___39~4884.offset;
    havoc ~tmp___40~4884.base, ~tmp___40~4884.offset;
    havoc ~tmp___41~4884.base, ~tmp___41~4884.offset;
    havoc ~tmp___42~4884.base, ~tmp___42~4884.offset;
    havoc ~tmp___43~4884.base, ~tmp___43~4884.offset;
    havoc ~tmp___44~4884.base, ~tmp___44~4884.offset;
    havoc ~tmp___45~4884.base, ~tmp___45~4884.offset;
    havoc ~tmp___46~4884.base, ~tmp___46~4884.offset;
    havoc ~tmp___47~4884.base, ~tmp___47~4884.offset;
    havoc ~tmp___48~4884.base, ~tmp___48~4884.offset;
    havoc ~tmp___49~4884.base, ~tmp___49~4884.offset;
    havoc ~tmp___50~4884.base, ~tmp___50~4884.offset;
    havoc ~tmp___51~4884.base, ~tmp___51~4884.offset;
    havoc ~tmp___52~4884.base, ~tmp___52~4884.offset;
    havoc ~tmp___53~4884.base, ~tmp___53~4884.offset;
    havoc ~tmp___54~4884.base, ~tmp___54~4884.offset;
    havoc ~tmp___55~4884.base, ~tmp___55~4884.offset;
    havoc ~tmp___56~4884.base, ~tmp___56~4884.offset;
    havoc ~tmp___57~4884.base, ~tmp___57~4884.offset;
    havoc ~tmp___58~4884.base, ~tmp___58~4884.offset;
    havoc ~tmp___59~4884.base, ~tmp___59~4884.offset;
    havoc ~tmp___60~4884.base, ~tmp___60~4884.offset;
    havoc ~tmp___61~4884.base, ~tmp___61~4884.offset;
    havoc ~tmp___62~4884.base, ~tmp___62~4884.offset;
    havoc ~tmp___63~4884.base, ~tmp___63~4884.offset;
    havoc ~tmp___64~4884.base, ~tmp___64~4884.offset;
    havoc ~tmp___65~4884.base, ~tmp___65~4884.offset;
    havoc ~tmp___66~4884.base, ~tmp___66~4884.offset;
    havoc ~tmp___67~4884.base, ~tmp___67~4884.offset;
    havoc ~tmp___68~4884.base, ~tmp___68~4884.offset;
    havoc ~tmp___69~4884.base, ~tmp___69~4884.offset;
    havoc ~tmp___70~4884.base, ~tmp___70~4884.offset;
    havoc ~tmp___71~4884.base, ~tmp___71~4884.offset;
    havoc ~tmp___72~4884.base, ~tmp___72~4884.offset;
    havoc ~tmp___73~4884.base, ~tmp___73~4884.offset;
    havoc ~tmp___74~4884.base, ~tmp___74~4884.offset;
    havoc ~tmp___75~4884.base, ~tmp___75~4884.offset;
    havoc ~tmp___76~4884.base, ~tmp___76~4884.offset;
    havoc ~tmp___77~4884.base, ~tmp___77~4884.offset;
    havoc ~tmp___78~4884.base, ~tmp___78~4884.offset;
    havoc ~tmp___79~4884.base, ~tmp___79~4884.offset;
    havoc ~tmp___80~4884.base, ~tmp___80~4884.offset;
    havoc ~tmp___81~4884.base, ~tmp___81~4884.offset;
    havoc ~tmp___82~4884.base, ~tmp___82~4884.offset;
    havoc ~tmp___83~4884.base, ~tmp___83~4884.offset;
    havoc ~tmp___84~4884.base, ~tmp___84~4884.offset;
    havoc ~tmp___85~4884.base, ~tmp___85~4884.offset;
    havoc ~tmp___86~4884.base, ~tmp___86~4884.offset;
    havoc ~tmp___87~4884.base, ~tmp___87~4884.offset;
    havoc ~tmp___88~4884.base, ~tmp___88~4884.offset;
    havoc ~tmp___89~4884.base, ~tmp___89~4884.offset;
    havoc ~tmp___90~4884.base, ~tmp___90~4884.offset;
    havoc ~tmp___91~4884.base, ~tmp___91~4884.offset;
    havoc ~tmp___92~4884.base, ~tmp___92~4884.offset;
    havoc ~tmp___93~4884.base, ~tmp___93~4884.offset;
    havoc ~tmp___94~4884.base, ~tmp___94~4884.offset;
    havoc ~tmp___95~4884.base, ~tmp___95~4884.offset;
    havoc ~tmp___96~4884.base, ~tmp___96~4884.offset;
    havoc ~tmp___97~4884.base, ~tmp___97~4884.offset;
    havoc ~tmp___98~4884.base, ~tmp___98~4884.offset;
    havoc ~tmp___99~4884.base, ~tmp___99~4884.offset;
    havoc ~tmp___100~4884.base, ~tmp___100~4884.offset;
    havoc ~tmp___101~4884.base, ~tmp___101~4884.offset;
    havoc ~tmp___102~4884.base, ~tmp___102~4884.offset;
    havoc ~tmp___103~4884.base, ~tmp___103~4884.offset;
    havoc ~tmp___104~4884.base, ~tmp___104~4884.offset;
    havoc ~tmp___105~4884.base, ~tmp___105~4884.offset;
    havoc ~tmp___106~4884.base, ~tmp___106~4884.offset;
    havoc ~tmp___107~4884.base, ~tmp___107~4884.offset;
    havoc ~tmp___108~4884.base, ~tmp___108~4884.offset;
    havoc ~tmp___109~4884.base, ~tmp___109~4884.offset;
    havoc ~tmp___110~4884.base, ~tmp___110~4884.offset;
    havoc ~tmp___111~4884.base, ~tmp___111~4884.offset;
    havoc ~tmp___112~4884.base, ~tmp___112~4884.offset;
    havoc ~tmp___113~4884.base, ~tmp___113~4884.offset;
    havoc ~tmp___114~4884.base, ~tmp___114~4884.offset;
    havoc ~tmp___115~4884.base, ~tmp___115~4884.offset;
    havoc ~tmp___116~4884.base, ~tmp___116~4884.offset;
    havoc ~tmp___117~4884.base, ~tmp___117~4884.offset;
    havoc ~tmp___118~4884.base, ~tmp___118~4884.offset;
    havoc ~tmp___119~4884.base, ~tmp___119~4884.offset;
    havoc ~tmp___120~4884.base, ~tmp___120~4884.offset;
    havoc ~tmp___121~4884.base, ~tmp___121~4884.offset;
    havoc ~tmp___122~4884.base, ~tmp___122~4884.offset;
    havoc ~tmp___123~4884.base, ~tmp___123~4884.offset;
    havoc ~tmp___124~4884.base, ~tmp___124~4884.offset;
    havoc ~tmp___125~4884.base, ~tmp___125~4884.offset;
    havoc ~tmp___126~4884.base, ~tmp___126~4884.offset;
    havoc ~tmp___127~4884.base, ~tmp___127~4884.offset;
    havoc ~tmp___128~4884.base, ~tmp___128~4884.offset;
    havoc ~tmp___129~4884.base, ~tmp___129~4884.offset;
    havoc ~tmp___130~4884.base, ~tmp___130~4884.offset;
    havoc ~tmp___131~4884.base, ~tmp___131~4884.offset;
    havoc ~tmp___132~4884.base, ~tmp___132~4884.offset;
    havoc ~tmp___133~4884.base, ~tmp___133~4884.offset;
    havoc ~tmp___134~4884.base, ~tmp___134~4884.offset;
    havoc ~tmp___135~4884.base, ~tmp___135~4884.offset;
    havoc ~tmp___136~4884.base, ~tmp___136~4884.offset;
    havoc ~tmp___137~4884.base, ~tmp___137~4884.offset;
    havoc ~tmp___138~4884.base, ~tmp___138~4884.offset;
    havoc ~tmp___139~4884.base, ~tmp___139~4884.offset;
    havoc ~tmp___140~4884.base, ~tmp___140~4884.offset;
    havoc ~tmp___141~4884.base, ~tmp___141~4884.offset;
    havoc ~tmp___142~4884.base, ~tmp___142~4884.offset;
    havoc ~tmp___143~4884.base, ~tmp___143~4884.offset;
    havoc ~tmp___144~4884.base, ~tmp___144~4884.offset;
    havoc ~tmp___145~4884.base, ~tmp___145~4884.offset;
    havoc ~tmp___146~4884.base, ~tmp___146~4884.offset;
    havoc ~tmp___147~4884.base, ~tmp___147~4884.offset;
    havoc ~tmp___148~4884.base, ~tmp___148~4884.offset;
    call #t~ret3610.base, #t~ret3610.offset := external_allocated_data();
    ~tmp~4884.base, ~tmp~4884.offset := #t~ret3610.base, #t~ret3610.offset;
    havoc #t~ret3610.base, #t~ret3610.offset;
    ~ldv_0_ldv_param_22_1_default.base, ~ldv_0_ldv_param_22_1_default.offset := ~tmp~4884.base, ~tmp~4884.offset;
    call #t~ret3611.base, #t~ret3611.offset := external_allocated_data();
    ~tmp___0~4884.base, ~tmp___0~4884.offset := #t~ret3611.base, #t~ret3611.offset;
    havoc #t~ret3611.base, #t~ret3611.offset;
    ~ldv_0_ldv_param_22_3_default.base, ~ldv_0_ldv_param_22_3_default.offset := ~tmp___0~4884.base, ~tmp___0~4884.offset;
    call #t~ret3612.base, #t~ret3612.offset := external_allocated_data();
    ~tmp___1~4884.base, ~tmp___1~4884.offset := #t~ret3612.base, #t~ret3612.offset;
    havoc #t~ret3612.base, #t~ret3612.offset;
    ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset := ~tmp___1~4884.base, ~tmp___1~4884.offset;
    call #t~ret3613.base, #t~ret3613.offset := external_allocated_data();
    ~tmp___2~4884.base, ~tmp___2~4884.offset := #t~ret3613.base, #t~ret3613.offset;
    havoc #t~ret3613.base, #t~ret3613.offset;
    ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset := ~tmp___2~4884.base, ~tmp___2~4884.offset;
    call #t~ret3614.base, #t~ret3614.offset := external_allocated_data();
    ~tmp___3~4884.base, ~tmp___3~4884.offset := #t~ret3614.base, #t~ret3614.offset;
    havoc #t~ret3614.base, #t~ret3614.offset;
    ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset := ~tmp___3~4884.base, ~tmp___3~4884.offset;
    call #t~ret3615.base, #t~ret3615.offset := external_allocated_data();
    ~tmp___4~4884.base, ~tmp___4~4884.offset := #t~ret3615.base, #t~ret3615.offset;
    havoc #t~ret3615.base, #t~ret3615.offset;
    ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset := ~tmp___4~4884.base, ~tmp___4~4884.offset;
    call #t~ret3616.base, #t~ret3616.offset := external_allocated_data();
    ~tmp___5~4884.base, ~tmp___5~4884.offset := #t~ret3616.base, #t~ret3616.offset;
    havoc #t~ret3616.base, #t~ret3616.offset;
    ~ldv_1_ldv_param_22_1_default.base, ~ldv_1_ldv_param_22_1_default.offset := ~tmp___5~4884.base, ~tmp___5~4884.offset;
    call #t~ret3617.base, #t~ret3617.offset := external_allocated_data();
    ~tmp___6~4884.base, ~tmp___6~4884.offset := #t~ret3617.base, #t~ret3617.offset;
    havoc #t~ret3617.base, #t~ret3617.offset;
    ~ldv_1_ldv_param_22_3_default.base, ~ldv_1_ldv_param_22_3_default.offset := ~tmp___6~4884.base, ~tmp___6~4884.offset;
    call #t~ret3618.base, #t~ret3618.offset := external_allocated_data();
    ~tmp___7~4884.base, ~tmp___7~4884.offset := #t~ret3618.base, #t~ret3618.offset;
    havoc #t~ret3618.base, #t~ret3618.offset;
    ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset := ~tmp___7~4884.base, ~tmp___7~4884.offset;
    call #t~ret3619.base, #t~ret3619.offset := external_allocated_data();
    ~tmp___8~4884.base, ~tmp___8~4884.offset := #t~ret3619.base, #t~ret3619.offset;
    havoc #t~ret3619.base, #t~ret3619.offset;
    ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset := ~tmp___8~4884.base, ~tmp___8~4884.offset;
    call #t~ret3620.base, #t~ret3620.offset := external_allocated_data();
    ~tmp___9~4884.base, ~tmp___9~4884.offset := #t~ret3620.base, #t~ret3620.offset;
    havoc #t~ret3620.base, #t~ret3620.offset;
    ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset := ~tmp___9~4884.base, ~tmp___9~4884.offset;
    call #t~ret3621.base, #t~ret3621.offset := external_allocated_data();
    ~tmp___10~4884.base, ~tmp___10~4884.offset := #t~ret3621.base, #t~ret3621.offset;
    havoc #t~ret3621.base, #t~ret3621.offset;
    ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset := ~tmp___10~4884.base, ~tmp___10~4884.offset;
    call #t~ret3622.base, #t~ret3622.offset := external_allocated_data();
    ~tmp___11~4884.base, ~tmp___11~4884.offset := #t~ret3622.base, #t~ret3622.offset;
    havoc #t~ret3622.base, #t~ret3622.offset;
    ~ldv_2_ldv_param_22_1_default.base, ~ldv_2_ldv_param_22_1_default.offset := ~tmp___11~4884.base, ~tmp___11~4884.offset;
    call #t~ret3623.base, #t~ret3623.offset := external_allocated_data();
    ~tmp___12~4884.base, ~tmp___12~4884.offset := #t~ret3623.base, #t~ret3623.offset;
    havoc #t~ret3623.base, #t~ret3623.offset;
    ~ldv_2_ldv_param_22_3_default.base, ~ldv_2_ldv_param_22_3_default.offset := ~tmp___12~4884.base, ~tmp___12~4884.offset;
    call #t~ret3624.base, #t~ret3624.offset := external_allocated_data();
    ~tmp___13~4884.base, ~tmp___13~4884.offset := #t~ret3624.base, #t~ret3624.offset;
    havoc #t~ret3624.base, #t~ret3624.offset;
    ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset := ~tmp___13~4884.base, ~tmp___13~4884.offset;
    call #t~ret3625.base, #t~ret3625.offset := external_allocated_data();
    ~tmp___14~4884.base, ~tmp___14~4884.offset := #t~ret3625.base, #t~ret3625.offset;
    havoc #t~ret3625.base, #t~ret3625.offset;
    ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset := ~tmp___14~4884.base, ~tmp___14~4884.offset;
    call #t~ret3626.base, #t~ret3626.offset := external_allocated_data();
    ~tmp___15~4884.base, ~tmp___15~4884.offset := #t~ret3626.base, #t~ret3626.offset;
    havoc #t~ret3626.base, #t~ret3626.offset;
    ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset := ~tmp___15~4884.base, ~tmp___15~4884.offset;
    call #t~ret3627.base, #t~ret3627.offset := external_allocated_data();
    ~tmp___16~4884.base, ~tmp___16~4884.offset := #t~ret3627.base, #t~ret3627.offset;
    havoc #t~ret3627.base, #t~ret3627.offset;
    ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset := ~tmp___16~4884.base, ~tmp___16~4884.offset;
    call #t~ret3628.base, #t~ret3628.offset := external_allocated_data();
    ~tmp___17~4884.base, ~tmp___17~4884.offset := #t~ret3628.base, #t~ret3628.offset;
    havoc #t~ret3628.base, #t~ret3628.offset;
    ~ldv_3_ldv_param_22_1_default.base, ~ldv_3_ldv_param_22_1_default.offset := ~tmp___17~4884.base, ~tmp___17~4884.offset;
    call #t~ret3629.base, #t~ret3629.offset := external_allocated_data();
    ~tmp___18~4884.base, ~tmp___18~4884.offset := #t~ret3629.base, #t~ret3629.offset;
    havoc #t~ret3629.base, #t~ret3629.offset;
    ~ldv_3_ldv_param_22_3_default.base, ~ldv_3_ldv_param_22_3_default.offset := ~tmp___18~4884.base, ~tmp___18~4884.offset;
    call #t~ret3630.base, #t~ret3630.offset := external_allocated_data();
    ~tmp___19~4884.base, ~tmp___19~4884.offset := #t~ret3630.base, #t~ret3630.offset;
    havoc #t~ret3630.base, #t~ret3630.offset;
    ~ldv_3_ldv_param_4_1_default.base, ~ldv_3_ldv_param_4_1_default.offset := ~tmp___19~4884.base, ~tmp___19~4884.offset;
    call #t~ret3631.base, #t~ret3631.offset := external_allocated_data();
    ~tmp___20~4884.base, ~tmp___20~4884.offset := #t~ret3631.base, #t~ret3631.offset;
    havoc #t~ret3631.base, #t~ret3631.offset;
    ~ldv_3_ldv_param_4_3_default.base, ~ldv_3_ldv_param_4_3_default.offset := ~tmp___20~4884.base, ~tmp___20~4884.offset;
    call #t~ret3632.base, #t~ret3632.offset := external_allocated_data();
    ~tmp___21~4884.base, ~tmp___21~4884.offset := #t~ret3632.base, #t~ret3632.offset;
    havoc #t~ret3632.base, #t~ret3632.offset;
    ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset := ~tmp___21~4884.base, ~tmp___21~4884.offset;
    call #t~ret3633.base, #t~ret3633.offset := external_allocated_data();
    ~tmp___22~4884.base, ~tmp___22~4884.offset := #t~ret3633.base, #t~ret3633.offset;
    havoc #t~ret3633.base, #t~ret3633.offset;
    ~ldv_3_resource_inode.base, ~ldv_3_resource_inode.offset := ~tmp___22~4884.base, ~tmp___22~4884.offset;
    call #t~ret3634.base, #t~ret3634.offset := external_allocated_data();
    ~tmp___23~4884.base, ~tmp___23~4884.offset := #t~ret3634.base, #t~ret3634.offset;
    havoc #t~ret3634.base, #t~ret3634.offset;
    ~ldv_4_ldv_param_22_1_default.base, ~ldv_4_ldv_param_22_1_default.offset := ~tmp___23~4884.base, ~tmp___23~4884.offset;
    call #t~ret3635.base, #t~ret3635.offset := external_allocated_data();
    ~tmp___24~4884.base, ~tmp___24~4884.offset := #t~ret3635.base, #t~ret3635.offset;
    havoc #t~ret3635.base, #t~ret3635.offset;
    ~ldv_4_ldv_param_22_3_default.base, ~ldv_4_ldv_param_22_3_default.offset := ~tmp___24~4884.base, ~tmp___24~4884.offset;
    call #t~ret3636.base, #t~ret3636.offset := external_allocated_data();
    ~tmp___25~4884.base, ~tmp___25~4884.offset := #t~ret3636.base, #t~ret3636.offset;
    havoc #t~ret3636.base, #t~ret3636.offset;
    ~ldv_4_ldv_param_4_1_default.base, ~ldv_4_ldv_param_4_1_default.offset := ~tmp___25~4884.base, ~tmp___25~4884.offset;
    call #t~ret3637.base, #t~ret3637.offset := external_allocated_data();
    ~tmp___26~4884.base, ~tmp___26~4884.offset := #t~ret3637.base, #t~ret3637.offset;
    havoc #t~ret3637.base, #t~ret3637.offset;
    ~ldv_4_ldv_param_4_3_default.base, ~ldv_4_ldv_param_4_3_default.offset := ~tmp___26~4884.base, ~tmp___26~4884.offset;
    call #t~ret3638.base, #t~ret3638.offset := external_allocated_data();
    ~tmp___27~4884.base, ~tmp___27~4884.offset := #t~ret3638.base, #t~ret3638.offset;
    havoc #t~ret3638.base, #t~ret3638.offset;
    ~ldv_4_resource_file.base, ~ldv_4_resource_file.offset := ~tmp___27~4884.base, ~tmp___27~4884.offset;
    call #t~ret3639.base, #t~ret3639.offset := external_allocated_data();
    ~tmp___28~4884.base, ~tmp___28~4884.offset := #t~ret3639.base, #t~ret3639.offset;
    havoc #t~ret3639.base, #t~ret3639.offset;
    ~ldv_4_resource_inode.base, ~ldv_4_resource_inode.offset := ~tmp___28~4884.base, ~tmp___28~4884.offset;
    call #t~ret3640.base, #t~ret3640.offset := external_allocated_data();
    ~tmp___29~4884.base, ~tmp___29~4884.offset := #t~ret3640.base, #t~ret3640.offset;
    havoc #t~ret3640.base, #t~ret3640.offset;
    ~ldv_5_ldv_param_22_1_default.base, ~ldv_5_ldv_param_22_1_default.offset := ~tmp___29~4884.base, ~tmp___29~4884.offset;
    call #t~ret3641.base, #t~ret3641.offset := external_allocated_data();
    ~tmp___30~4884.base, ~tmp___30~4884.offset := #t~ret3641.base, #t~ret3641.offset;
    havoc #t~ret3641.base, #t~ret3641.offset;
    ~ldv_5_ldv_param_22_3_default.base, ~ldv_5_ldv_param_22_3_default.offset := ~tmp___30~4884.base, ~tmp___30~4884.offset;
    call #t~ret3642.base, #t~ret3642.offset := external_allocated_data();
    ~tmp___31~4884.base, ~tmp___31~4884.offset := #t~ret3642.base, #t~ret3642.offset;
    havoc #t~ret3642.base, #t~ret3642.offset;
    ~ldv_5_ldv_param_4_1_default.base, ~ldv_5_ldv_param_4_1_default.offset := ~tmp___31~4884.base, ~tmp___31~4884.offset;
    call #t~ret3643.base, #t~ret3643.offset := external_allocated_data();
    ~tmp___32~4884.base, ~tmp___32~4884.offset := #t~ret3643.base, #t~ret3643.offset;
    havoc #t~ret3643.base, #t~ret3643.offset;
    ~ldv_5_ldv_param_4_3_default.base, ~ldv_5_ldv_param_4_3_default.offset := ~tmp___32~4884.base, ~tmp___32~4884.offset;
    call #t~ret3644.base, #t~ret3644.offset := external_allocated_data();
    ~tmp___33~4884.base, ~tmp___33~4884.offset := #t~ret3644.base, #t~ret3644.offset;
    havoc #t~ret3644.base, #t~ret3644.offset;
    ~ldv_5_resource_file.base, ~ldv_5_resource_file.offset := ~tmp___33~4884.base, ~tmp___33~4884.offset;
    call #t~ret3645.base, #t~ret3645.offset := external_allocated_data();
    ~tmp___34~4884.base, ~tmp___34~4884.offset := #t~ret3645.base, #t~ret3645.offset;
    havoc #t~ret3645.base, #t~ret3645.offset;
    ~ldv_5_resource_inode.base, ~ldv_5_resource_inode.offset := ~tmp___34~4884.base, ~tmp___34~4884.offset;
    call #t~ret3646.base, #t~ret3646.offset := external_allocated_data();
    ~tmp___35~4884.base, ~tmp___35~4884.offset := #t~ret3646.base, #t~ret3646.offset;
    havoc #t~ret3646.base, #t~ret3646.offset;
    ~ldv_6_ldv_param_22_1_default.base, ~ldv_6_ldv_param_22_1_default.offset := ~tmp___35~4884.base, ~tmp___35~4884.offset;
    call #t~ret3647.base, #t~ret3647.offset := external_allocated_data();
    ~tmp___36~4884.base, ~tmp___36~4884.offset := #t~ret3647.base, #t~ret3647.offset;
    havoc #t~ret3647.base, #t~ret3647.offset;
    ~ldv_6_ldv_param_22_3_default.base, ~ldv_6_ldv_param_22_3_default.offset := ~tmp___36~4884.base, ~tmp___36~4884.offset;
    call #t~ret3648.base, #t~ret3648.offset := external_allocated_data();
    ~tmp___37~4884.base, ~tmp___37~4884.offset := #t~ret3648.base, #t~ret3648.offset;
    havoc #t~ret3648.base, #t~ret3648.offset;
    ~ldv_6_ldv_param_4_1_default.base, ~ldv_6_ldv_param_4_1_default.offset := ~tmp___37~4884.base, ~tmp___37~4884.offset;
    call #t~ret3649.base, #t~ret3649.offset := external_allocated_data();
    ~tmp___38~4884.base, ~tmp___38~4884.offset := #t~ret3649.base, #t~ret3649.offset;
    havoc #t~ret3649.base, #t~ret3649.offset;
    ~ldv_6_ldv_param_4_3_default.base, ~ldv_6_ldv_param_4_3_default.offset := ~tmp___38~4884.base, ~tmp___38~4884.offset;
    call #t~ret3650.base, #t~ret3650.offset := external_allocated_data();
    ~tmp___39~4884.base, ~tmp___39~4884.offset := #t~ret3650.base, #t~ret3650.offset;
    havoc #t~ret3650.base, #t~ret3650.offset;
    ~ldv_6_resource_file.base, ~ldv_6_resource_file.offset := ~tmp___39~4884.base, ~tmp___39~4884.offset;
    call #t~ret3651.base, #t~ret3651.offset := external_allocated_data();
    ~tmp___40~4884.base, ~tmp___40~4884.offset := #t~ret3651.base, #t~ret3651.offset;
    havoc #t~ret3651.base, #t~ret3651.offset;
    ~ldv_6_resource_inode.base, ~ldv_6_resource_inode.offset := ~tmp___40~4884.base, ~tmp___40~4884.offset;
    call #t~ret3652.base, #t~ret3652.offset := external_allocated_data();
    ~tmp___41~4884.base, ~tmp___41~4884.offset := #t~ret3652.base, #t~ret3652.offset;
    havoc #t~ret3652.base, #t~ret3652.offset;
    ~ldv_7_ldv_param_22_1_default.base, ~ldv_7_ldv_param_22_1_default.offset := ~tmp___41~4884.base, ~tmp___41~4884.offset;
    call #t~ret3653.base, #t~ret3653.offset := external_allocated_data();
    ~tmp___42~4884.base, ~tmp___42~4884.offset := #t~ret3653.base, #t~ret3653.offset;
    havoc #t~ret3653.base, #t~ret3653.offset;
    ~ldv_7_ldv_param_22_3_default.base, ~ldv_7_ldv_param_22_3_default.offset := ~tmp___42~4884.base, ~tmp___42~4884.offset;
    call #t~ret3654.base, #t~ret3654.offset := external_allocated_data();
    ~tmp___43~4884.base, ~tmp___43~4884.offset := #t~ret3654.base, #t~ret3654.offset;
    havoc #t~ret3654.base, #t~ret3654.offset;
    ~ldv_7_ldv_param_4_1_default.base, ~ldv_7_ldv_param_4_1_default.offset := ~tmp___43~4884.base, ~tmp___43~4884.offset;
    call #t~ret3655.base, #t~ret3655.offset := external_allocated_data();
    ~tmp___44~4884.base, ~tmp___44~4884.offset := #t~ret3655.base, #t~ret3655.offset;
    havoc #t~ret3655.base, #t~ret3655.offset;
    ~ldv_7_ldv_param_4_3_default.base, ~ldv_7_ldv_param_4_3_default.offset := ~tmp___44~4884.base, ~tmp___44~4884.offset;
    call #t~ret3656.base, #t~ret3656.offset := external_allocated_data();
    ~tmp___45~4884.base, ~tmp___45~4884.offset := #t~ret3656.base, #t~ret3656.offset;
    havoc #t~ret3656.base, #t~ret3656.offset;
    ~ldv_7_resource_file.base, ~ldv_7_resource_file.offset := ~tmp___45~4884.base, ~tmp___45~4884.offset;
    call #t~ret3657.base, #t~ret3657.offset := external_allocated_data();
    ~tmp___46~4884.base, ~tmp___46~4884.offset := #t~ret3657.base, #t~ret3657.offset;
    havoc #t~ret3657.base, #t~ret3657.offset;
    ~ldv_7_resource_inode.base, ~ldv_7_resource_inode.offset := ~tmp___46~4884.base, ~tmp___46~4884.offset;
    call #t~ret3658.base, #t~ret3658.offset := external_allocated_data();
    ~tmp___47~4884.base, ~tmp___47~4884.offset := #t~ret3658.base, #t~ret3658.offset;
    havoc #t~ret3658.base, #t~ret3658.offset;
    ~ldv_8_ldv_param_22_1_default.base, ~ldv_8_ldv_param_22_1_default.offset := ~tmp___47~4884.base, ~tmp___47~4884.offset;
    call #t~ret3659.base, #t~ret3659.offset := external_allocated_data();
    ~tmp___48~4884.base, ~tmp___48~4884.offset := #t~ret3659.base, #t~ret3659.offset;
    havoc #t~ret3659.base, #t~ret3659.offset;
    ~ldv_8_ldv_param_22_3_default.base, ~ldv_8_ldv_param_22_3_default.offset := ~tmp___48~4884.base, ~tmp___48~4884.offset;
    call #t~ret3660.base, #t~ret3660.offset := external_allocated_data();
    ~tmp___49~4884.base, ~tmp___49~4884.offset := #t~ret3660.base, #t~ret3660.offset;
    havoc #t~ret3660.base, #t~ret3660.offset;
    ~ldv_8_ldv_param_4_1_default.base, ~ldv_8_ldv_param_4_1_default.offset := ~tmp___49~4884.base, ~tmp___49~4884.offset;
    call #t~ret3661.base, #t~ret3661.offset := external_allocated_data();
    ~tmp___50~4884.base, ~tmp___50~4884.offset := #t~ret3661.base, #t~ret3661.offset;
    havoc #t~ret3661.base, #t~ret3661.offset;
    ~ldv_8_ldv_param_4_3_default.base, ~ldv_8_ldv_param_4_3_default.offset := ~tmp___50~4884.base, ~tmp___50~4884.offset;
    call #t~ret3662.base, #t~ret3662.offset := external_allocated_data();
    ~tmp___51~4884.base, ~tmp___51~4884.offset := #t~ret3662.base, #t~ret3662.offset;
    havoc #t~ret3662.base, #t~ret3662.offset;
    ~ldv_8_resource_file.base, ~ldv_8_resource_file.offset := ~tmp___51~4884.base, ~tmp___51~4884.offset;
    call #t~ret3663.base, #t~ret3663.offset := external_allocated_data();
    ~tmp___52~4884.base, ~tmp___52~4884.offset := #t~ret3663.base, #t~ret3663.offset;
    havoc #t~ret3663.base, #t~ret3663.offset;
    ~ldv_8_resource_inode.base, ~ldv_8_resource_inode.offset := ~tmp___52~4884.base, ~tmp___52~4884.offset;
    call #t~ret3664.base, #t~ret3664.offset := external_allocated_data();
    ~tmp___53~4884.base, ~tmp___53~4884.offset := #t~ret3664.base, #t~ret3664.offset;
    havoc #t~ret3664.base, #t~ret3664.offset;
    ~ldv_9_ldv_param_22_1_default.base, ~ldv_9_ldv_param_22_1_default.offset := ~tmp___53~4884.base, ~tmp___53~4884.offset;
    call #t~ret3665.base, #t~ret3665.offset := external_allocated_data();
    ~tmp___54~4884.base, ~tmp___54~4884.offset := #t~ret3665.base, #t~ret3665.offset;
    havoc #t~ret3665.base, #t~ret3665.offset;
    ~ldv_9_ldv_param_22_3_default.base, ~ldv_9_ldv_param_22_3_default.offset := ~tmp___54~4884.base, ~tmp___54~4884.offset;
    call #t~ret3666.base, #t~ret3666.offset := external_allocated_data();
    ~tmp___55~4884.base, ~tmp___55~4884.offset := #t~ret3666.base, #t~ret3666.offset;
    havoc #t~ret3666.base, #t~ret3666.offset;
    ~ldv_9_ldv_param_4_1_default.base, ~ldv_9_ldv_param_4_1_default.offset := ~tmp___55~4884.base, ~tmp___55~4884.offset;
    call #t~ret3667.base, #t~ret3667.offset := external_allocated_data();
    ~tmp___56~4884.base, ~tmp___56~4884.offset := #t~ret3667.base, #t~ret3667.offset;
    havoc #t~ret3667.base, #t~ret3667.offset;
    ~ldv_9_ldv_param_4_3_default.base, ~ldv_9_ldv_param_4_3_default.offset := ~tmp___56~4884.base, ~tmp___56~4884.offset;
    call #t~ret3668.base, #t~ret3668.offset := external_allocated_data();
    ~tmp___57~4884.base, ~tmp___57~4884.offset := #t~ret3668.base, #t~ret3668.offset;
    havoc #t~ret3668.base, #t~ret3668.offset;
    ~ldv_9_resource_file.base, ~ldv_9_resource_file.offset := ~tmp___57~4884.base, ~tmp___57~4884.offset;
    call #t~ret3669.base, #t~ret3669.offset := external_allocated_data();
    ~tmp___58~4884.base, ~tmp___58~4884.offset := #t~ret3669.base, #t~ret3669.offset;
    havoc #t~ret3669.base, #t~ret3669.offset;
    ~ldv_9_resource_inode.base, ~ldv_9_resource_inode.offset := ~tmp___58~4884.base, ~tmp___58~4884.offset;
    call #t~ret3670.base, #t~ret3670.offset := external_allocated_data();
    ~tmp___59~4884.base, ~tmp___59~4884.offset := #t~ret3670.base, #t~ret3670.offset;
    havoc #t~ret3670.base, #t~ret3670.offset;
    ~ldv_10_ldv_param_22_1_default.base, ~ldv_10_ldv_param_22_1_default.offset := ~tmp___59~4884.base, ~tmp___59~4884.offset;
    call #t~ret3671.base, #t~ret3671.offset := external_allocated_data();
    ~tmp___60~4884.base, ~tmp___60~4884.offset := #t~ret3671.base, #t~ret3671.offset;
    havoc #t~ret3671.base, #t~ret3671.offset;
    ~ldv_10_ldv_param_22_3_default.base, ~ldv_10_ldv_param_22_3_default.offset := ~tmp___60~4884.base, ~tmp___60~4884.offset;
    call #t~ret3672.base, #t~ret3672.offset := external_allocated_data();
    ~tmp___61~4884.base, ~tmp___61~4884.offset := #t~ret3672.base, #t~ret3672.offset;
    havoc #t~ret3672.base, #t~ret3672.offset;
    ~ldv_10_ldv_param_4_1_default.base, ~ldv_10_ldv_param_4_1_default.offset := ~tmp___61~4884.base, ~tmp___61~4884.offset;
    call #t~ret3673.base, #t~ret3673.offset := external_allocated_data();
    ~tmp___62~4884.base, ~tmp___62~4884.offset := #t~ret3673.base, #t~ret3673.offset;
    havoc #t~ret3673.base, #t~ret3673.offset;
    ~ldv_10_ldv_param_4_3_default.base, ~ldv_10_ldv_param_4_3_default.offset := ~tmp___62~4884.base, ~tmp___62~4884.offset;
    call #t~ret3674.base, #t~ret3674.offset := external_allocated_data();
    ~tmp___63~4884.base, ~tmp___63~4884.offset := #t~ret3674.base, #t~ret3674.offset;
    havoc #t~ret3674.base, #t~ret3674.offset;
    ~ldv_10_resource_file.base, ~ldv_10_resource_file.offset := ~tmp___63~4884.base, ~tmp___63~4884.offset;
    call #t~ret3675.base, #t~ret3675.offset := external_allocated_data();
    ~tmp___64~4884.base, ~tmp___64~4884.offset := #t~ret3675.base, #t~ret3675.offset;
    havoc #t~ret3675.base, #t~ret3675.offset;
    ~ldv_10_resource_inode.base, ~ldv_10_resource_inode.offset := ~tmp___64~4884.base, ~tmp___64~4884.offset;
    call #t~ret3676.base, #t~ret3676.offset := external_allocated_data();
    ~tmp___65~4884.base, ~tmp___65~4884.offset := #t~ret3676.base, #t~ret3676.offset;
    havoc #t~ret3676.base, #t~ret3676.offset;
    ~ldv_11_ldv_param_22_1_default.base, ~ldv_11_ldv_param_22_1_default.offset := ~tmp___65~4884.base, ~tmp___65~4884.offset;
    call #t~ret3677.base, #t~ret3677.offset := external_allocated_data();
    ~tmp___66~4884.base, ~tmp___66~4884.offset := #t~ret3677.base, #t~ret3677.offset;
    havoc #t~ret3677.base, #t~ret3677.offset;
    ~ldv_11_ldv_param_22_3_default.base, ~ldv_11_ldv_param_22_3_default.offset := ~tmp___66~4884.base, ~tmp___66~4884.offset;
    call #t~ret3678.base, #t~ret3678.offset := external_allocated_data();
    ~tmp___67~4884.base, ~tmp___67~4884.offset := #t~ret3678.base, #t~ret3678.offset;
    havoc #t~ret3678.base, #t~ret3678.offset;
    ~ldv_11_ldv_param_4_1_default.base, ~ldv_11_ldv_param_4_1_default.offset := ~tmp___67~4884.base, ~tmp___67~4884.offset;
    call #t~ret3679.base, #t~ret3679.offset := external_allocated_data();
    ~tmp___68~4884.base, ~tmp___68~4884.offset := #t~ret3679.base, #t~ret3679.offset;
    havoc #t~ret3679.base, #t~ret3679.offset;
    ~ldv_11_ldv_param_4_3_default.base, ~ldv_11_ldv_param_4_3_default.offset := ~tmp___68~4884.base, ~tmp___68~4884.offset;
    call #t~ret3680.base, #t~ret3680.offset := external_allocated_data();
    ~tmp___69~4884.base, ~tmp___69~4884.offset := #t~ret3680.base, #t~ret3680.offset;
    havoc #t~ret3680.base, #t~ret3680.offset;
    ~ldv_11_resource_file.base, ~ldv_11_resource_file.offset := ~tmp___69~4884.base, ~tmp___69~4884.offset;
    call #t~ret3681.base, #t~ret3681.offset := external_allocated_data();
    ~tmp___70~4884.base, ~tmp___70~4884.offset := #t~ret3681.base, #t~ret3681.offset;
    havoc #t~ret3681.base, #t~ret3681.offset;
    ~ldv_11_resource_inode.base, ~ldv_11_resource_inode.offset := ~tmp___70~4884.base, ~tmp___70~4884.offset;
    call #t~ret3682.base, #t~ret3682.offset := external_allocated_data();
    ~tmp___71~4884.base, ~tmp___71~4884.offset := #t~ret3682.base, #t~ret3682.offset;
    havoc #t~ret3682.base, #t~ret3682.offset;
    ~ldv_12_ldv_param_22_1_default.base, ~ldv_12_ldv_param_22_1_default.offset := ~tmp___71~4884.base, ~tmp___71~4884.offset;
    call #t~ret3683.base, #t~ret3683.offset := external_allocated_data();
    ~tmp___72~4884.base, ~tmp___72~4884.offset := #t~ret3683.base, #t~ret3683.offset;
    havoc #t~ret3683.base, #t~ret3683.offset;
    ~ldv_12_ldv_param_22_3_default.base, ~ldv_12_ldv_param_22_3_default.offset := ~tmp___72~4884.base, ~tmp___72~4884.offset;
    call #t~ret3684.base, #t~ret3684.offset := external_allocated_data();
    ~tmp___73~4884.base, ~tmp___73~4884.offset := #t~ret3684.base, #t~ret3684.offset;
    havoc #t~ret3684.base, #t~ret3684.offset;
    ~ldv_12_ldv_param_4_1_default.base, ~ldv_12_ldv_param_4_1_default.offset := ~tmp___73~4884.base, ~tmp___73~4884.offset;
    call #t~ret3685.base, #t~ret3685.offset := external_allocated_data();
    ~tmp___74~4884.base, ~tmp___74~4884.offset := #t~ret3685.base, #t~ret3685.offset;
    havoc #t~ret3685.base, #t~ret3685.offset;
    ~ldv_12_ldv_param_4_3_default.base, ~ldv_12_ldv_param_4_3_default.offset := ~tmp___74~4884.base, ~tmp___74~4884.offset;
    call #t~ret3686.base, #t~ret3686.offset := external_allocated_data();
    ~tmp___75~4884.base, ~tmp___75~4884.offset := #t~ret3686.base, #t~ret3686.offset;
    havoc #t~ret3686.base, #t~ret3686.offset;
    ~ldv_12_resource_file.base, ~ldv_12_resource_file.offset := ~tmp___75~4884.base, ~tmp___75~4884.offset;
    call #t~ret3687.base, #t~ret3687.offset := external_allocated_data();
    ~tmp___76~4884.base, ~tmp___76~4884.offset := #t~ret3687.base, #t~ret3687.offset;
    havoc #t~ret3687.base, #t~ret3687.offset;
    ~ldv_12_resource_inode.base, ~ldv_12_resource_inode.offset := ~tmp___76~4884.base, ~tmp___76~4884.offset;
    call #t~ret3688.base, #t~ret3688.offset := external_allocated_data();
    ~tmp___77~4884.base, ~tmp___77~4884.offset := #t~ret3688.base, #t~ret3688.offset;
    havoc #t~ret3688.base, #t~ret3688.offset;
    ~ldv_13_ldv_param_22_1_default.base, ~ldv_13_ldv_param_22_1_default.offset := ~tmp___77~4884.base, ~tmp___77~4884.offset;
    call #t~ret3689.base, #t~ret3689.offset := external_allocated_data();
    ~tmp___78~4884.base, ~tmp___78~4884.offset := #t~ret3689.base, #t~ret3689.offset;
    havoc #t~ret3689.base, #t~ret3689.offset;
    ~ldv_13_ldv_param_22_3_default.base, ~ldv_13_ldv_param_22_3_default.offset := ~tmp___78~4884.base, ~tmp___78~4884.offset;
    call #t~ret3690.base, #t~ret3690.offset := external_allocated_data();
    ~tmp___79~4884.base, ~tmp___79~4884.offset := #t~ret3690.base, #t~ret3690.offset;
    havoc #t~ret3690.base, #t~ret3690.offset;
    ~ldv_13_ldv_param_4_1_default.base, ~ldv_13_ldv_param_4_1_default.offset := ~tmp___79~4884.base, ~tmp___79~4884.offset;
    call #t~ret3691.base, #t~ret3691.offset := external_allocated_data();
    ~tmp___80~4884.base, ~tmp___80~4884.offset := #t~ret3691.base, #t~ret3691.offset;
    havoc #t~ret3691.base, #t~ret3691.offset;
    ~ldv_13_ldv_param_4_3_default.base, ~ldv_13_ldv_param_4_3_default.offset := ~tmp___80~4884.base, ~tmp___80~4884.offset;
    call #t~ret3692.base, #t~ret3692.offset := external_allocated_data();
    ~tmp___81~4884.base, ~tmp___81~4884.offset := #t~ret3692.base, #t~ret3692.offset;
    havoc #t~ret3692.base, #t~ret3692.offset;
    ~ldv_13_resource_file.base, ~ldv_13_resource_file.offset := ~tmp___81~4884.base, ~tmp___81~4884.offset;
    call #t~ret3693.base, #t~ret3693.offset := external_allocated_data();
    ~tmp___82~4884.base, ~tmp___82~4884.offset := #t~ret3693.base, #t~ret3693.offset;
    havoc #t~ret3693.base, #t~ret3693.offset;
    ~ldv_13_resource_inode.base, ~ldv_13_resource_inode.offset := ~tmp___82~4884.base, ~tmp___82~4884.offset;
    call #t~ret3694.base, #t~ret3694.offset := external_allocated_data();
    ~tmp___83~4884.base, ~tmp___83~4884.offset := #t~ret3694.base, #t~ret3694.offset;
    havoc #t~ret3694.base, #t~ret3694.offset;
    ~ldv_14_ldv_param_22_1_default.base, ~ldv_14_ldv_param_22_1_default.offset := ~tmp___83~4884.base, ~tmp___83~4884.offset;
    call #t~ret3695.base, #t~ret3695.offset := external_allocated_data();
    ~tmp___84~4884.base, ~tmp___84~4884.offset := #t~ret3695.base, #t~ret3695.offset;
    havoc #t~ret3695.base, #t~ret3695.offset;
    ~ldv_14_ldv_param_22_3_default.base, ~ldv_14_ldv_param_22_3_default.offset := ~tmp___84~4884.base, ~tmp___84~4884.offset;
    call #t~ret3696.base, #t~ret3696.offset := external_allocated_data();
    ~tmp___85~4884.base, ~tmp___85~4884.offset := #t~ret3696.base, #t~ret3696.offset;
    havoc #t~ret3696.base, #t~ret3696.offset;
    ~ldv_14_ldv_param_4_1_default.base, ~ldv_14_ldv_param_4_1_default.offset := ~tmp___85~4884.base, ~tmp___85~4884.offset;
    call #t~ret3697.base, #t~ret3697.offset := external_allocated_data();
    ~tmp___86~4884.base, ~tmp___86~4884.offset := #t~ret3697.base, #t~ret3697.offset;
    havoc #t~ret3697.base, #t~ret3697.offset;
    ~ldv_14_ldv_param_4_3_default.base, ~ldv_14_ldv_param_4_3_default.offset := ~tmp___86~4884.base, ~tmp___86~4884.offset;
    call #t~ret3698.base, #t~ret3698.offset := external_allocated_data();
    ~tmp___87~4884.base, ~tmp___87~4884.offset := #t~ret3698.base, #t~ret3698.offset;
    havoc #t~ret3698.base, #t~ret3698.offset;
    ~ldv_14_resource_file.base, ~ldv_14_resource_file.offset := ~tmp___87~4884.base, ~tmp___87~4884.offset;
    call #t~ret3699.base, #t~ret3699.offset := external_allocated_data();
    ~tmp___88~4884.base, ~tmp___88~4884.offset := #t~ret3699.base, #t~ret3699.offset;
    havoc #t~ret3699.base, #t~ret3699.offset;
    ~ldv_14_resource_inode.base, ~ldv_14_resource_inode.offset := ~tmp___88~4884.base, ~tmp___88~4884.offset;
    call #t~ret3700.base, #t~ret3700.offset := external_allocated_data();
    ~tmp___89~4884.base, ~tmp___89~4884.offset := #t~ret3700.base, #t~ret3700.offset;
    havoc #t~ret3700.base, #t~ret3700.offset;
    ~ldv_15_ldv_param_22_1_default.base, ~ldv_15_ldv_param_22_1_default.offset := ~tmp___89~4884.base, ~tmp___89~4884.offset;
    call #t~ret3701.base, #t~ret3701.offset := external_allocated_data();
    ~tmp___90~4884.base, ~tmp___90~4884.offset := #t~ret3701.base, #t~ret3701.offset;
    havoc #t~ret3701.base, #t~ret3701.offset;
    ~ldv_15_ldv_param_22_3_default.base, ~ldv_15_ldv_param_22_3_default.offset := ~tmp___90~4884.base, ~tmp___90~4884.offset;
    call #t~ret3702.base, #t~ret3702.offset := external_allocated_data();
    ~tmp___91~4884.base, ~tmp___91~4884.offset := #t~ret3702.base, #t~ret3702.offset;
    havoc #t~ret3702.base, #t~ret3702.offset;
    ~ldv_15_ldv_param_4_1_default.base, ~ldv_15_ldv_param_4_1_default.offset := ~tmp___91~4884.base, ~tmp___91~4884.offset;
    call #t~ret3703.base, #t~ret3703.offset := external_allocated_data();
    ~tmp___92~4884.base, ~tmp___92~4884.offset := #t~ret3703.base, #t~ret3703.offset;
    havoc #t~ret3703.base, #t~ret3703.offset;
    ~ldv_15_ldv_param_4_3_default.base, ~ldv_15_ldv_param_4_3_default.offset := ~tmp___92~4884.base, ~tmp___92~4884.offset;
    call #t~ret3704.base, #t~ret3704.offset := external_allocated_data();
    ~tmp___93~4884.base, ~tmp___93~4884.offset := #t~ret3704.base, #t~ret3704.offset;
    havoc #t~ret3704.base, #t~ret3704.offset;
    ~ldv_15_resource_file.base, ~ldv_15_resource_file.offset := ~tmp___93~4884.base, ~tmp___93~4884.offset;
    call #t~ret3705.base, #t~ret3705.offset := external_allocated_data();
    ~tmp___94~4884.base, ~tmp___94~4884.offset := #t~ret3705.base, #t~ret3705.offset;
    havoc #t~ret3705.base, #t~ret3705.offset;
    ~ldv_15_resource_inode.base, ~ldv_15_resource_inode.offset := ~tmp___94~4884.base, ~tmp___94~4884.offset;
    call #t~ret3706.base, #t~ret3706.offset := external_allocated_data();
    ~tmp___95~4884.base, ~tmp___95~4884.offset := #t~ret3706.base, #t~ret3706.offset;
    havoc #t~ret3706.base, #t~ret3706.offset;
    ~ldv_16_container_net_device.base, ~ldv_16_container_net_device.offset := ~tmp___95~4884.base, ~tmp___95~4884.offset;
    call #t~ret3707.base, #t~ret3707.offset := external_allocated_data();
    ~tmp___96~4884.base, ~tmp___96~4884.offset := #t~ret3707.base, #t~ret3707.offset;
    havoc #t~ret3707.base, #t~ret3707.offset;
    ~ldv_16_container_struct_ethtool_drvinfo_ptr.base, ~ldv_16_container_struct_ethtool_drvinfo_ptr.offset := ~tmp___96~4884.base, ~tmp___96~4884.offset;
    call #t~ret3708.base, #t~ret3708.offset := external_allocated_data();
    ~tmp___97~4884.base, ~tmp___97~4884.offset := #t~ret3708.base, #t~ret3708.offset;
    havoc #t~ret3708.base, #t~ret3708.offset;
    ~ldv_16_container_struct_ethtool_eeprom_ptr.base, ~ldv_16_container_struct_ethtool_eeprom_ptr.offset := ~tmp___97~4884.base, ~tmp___97~4884.offset;
    call #t~ret3709.base, #t~ret3709.offset := external_allocated_data();
    ~tmp___98~4884.base, ~tmp___98~4884.offset := #t~ret3709.base, #t~ret3709.offset;
    havoc #t~ret3709.base, #t~ret3709.offset;
    ~ldv_16_container_struct_ethtool_stats_ptr.base, ~ldv_16_container_struct_ethtool_stats_ptr.offset := ~tmp___98~4884.base, ~tmp___98~4884.offset;
    call #t~ret3710.base, #t~ret3710.offset := external_allocated_data();
    ~tmp___99~4884.base, ~tmp___99~4884.offset := #t~ret3710.base, #t~ret3710.offset;
    havoc #t~ret3710.base, #t~ret3710.offset;
    ~ldv_16_container_struct_ethtool_wolinfo_ptr.base, ~ldv_16_container_struct_ethtool_wolinfo_ptr.offset := ~tmp___99~4884.base, ~tmp___99~4884.offset;
    call #t~ret3711.base, #t~ret3711.offset := external_allocated_data();
    ~tmp___100~4884.base, ~tmp___100~4884.offset := #t~ret3711.base, #t~ret3711.offset;
    havoc #t~ret3711.base, #t~ret3711.offset;
    ~ldv_16_container_struct_sk_buff_ptr.base, ~ldv_16_container_struct_sk_buff_ptr.offset := ~tmp___100~4884.base, ~tmp___100~4884.offset;
    call #t~ret3712.base, #t~ret3712.offset := external_allocated_data();
    ~tmp___101~4884.base, ~tmp___101~4884.offset := #t~ret3712.base, #t~ret3712.offset;
    havoc #t~ret3712.base, #t~ret3712.offset;
    ~ldv_16_ldv_param_11_2_default.base, ~ldv_16_ldv_param_11_2_default.offset := ~tmp___101~4884.base, ~tmp___101~4884.offset;
    call #t~ret3713.base, #t~ret3713.offset := external_allocated_data();
    ~tmp___102~4884.base, ~tmp___102~4884.offset := #t~ret3713.base, #t~ret3713.offset;
    havoc #t~ret3713.base, #t~ret3713.offset;
    ~ldv_16_ldv_param_17_2_default.base, ~ldv_16_ldv_param_17_2_default.offset := ~tmp___102~4884.base, ~tmp___102~4884.offset;
    call #t~ret3714.base, #t~ret3714.offset := external_allocated_data();
    ~tmp___103~4884.base, ~tmp___103~4884.offset := #t~ret3714.base, #t~ret3714.offset;
    havoc #t~ret3714.base, #t~ret3714.offset;
    ~ldv_16_ldv_param_7_2_default.base, ~ldv_16_ldv_param_7_2_default.offset := ~tmp___103~4884.base, ~tmp___103~4884.offset;
    call #t~ret3715.base, #t~ret3715.offset := external_allocated_data();
    ~tmp___104~4884.base, ~tmp___104~4884.offset := #t~ret3715.base, #t~ret3715.offset;
    havoc #t~ret3715.base, #t~ret3715.offset;
    ~ldv_17_ldv_param_21_3_default.base, ~ldv_17_ldv_param_21_3_default.offset := ~tmp___104~4884.base, ~tmp___104~4884.offset;
    call #t~ret3716.base, #t~ret3716.offset := external_allocated_data();
    ~tmp___105~4884.base, ~tmp___105~4884.offset := #t~ret3716.base, #t~ret3716.offset;
    havoc #t~ret3716.base, #t~ret3716.offset;
    ~ldv_17_ldv_param_24_4_default.base, ~ldv_17_ldv_param_24_4_default.offset := ~tmp___105~4884.base, ~tmp___105~4884.offset;
    call #t~ret3717.base, #t~ret3717.offset := external_allocated_data();
    ~tmp___106~4884.base, ~tmp___106~4884.offset := #t~ret3717.base, #t~ret3717.offset;
    havoc #t~ret3717.base, #t~ret3717.offset;
    ~ldv_17_ldv_param_27_2_default.base, ~ldv_17_ldv_param_27_2_default.offset := ~tmp___106~4884.base, ~tmp___106~4884.offset;
    call #t~ret3718.base, #t~ret3718.offset := external_allocated_data();
    ~tmp___107~4884.base, ~tmp___107~4884.offset := #t~ret3718.base, #t~ret3718.offset;
    havoc #t~ret3718.base, #t~ret3718.offset;
    ~ldv_17_ldv_param_4_4_default.base, ~ldv_17_ldv_param_4_4_default.offset := ~tmp___107~4884.base, ~tmp___107~4884.offset;
    call #t~ret3719.base, #t~ret3719.offset := external_allocated_data();
    ~tmp___108~4884.base, ~tmp___108~4884.offset := #t~ret3719.base, #t~ret3719.offset;
    havoc #t~ret3719.base, #t~ret3719.offset;
    ~ldv_17_resource_struct_cfg80211_chan_def_ptr.base, ~ldv_17_resource_struct_cfg80211_chan_def_ptr.offset := ~tmp___108~4884.base, ~tmp___108~4884.offset;
    call #t~ret3720.base, #t~ret3720.offset := external_allocated_data();
    ~tmp___109~4884.base, ~tmp___109~4884.offset := #t~ret3720.base, #t~ret3720.offset;
    havoc #t~ret3720.base, #t~ret3720.offset;
    ~ldv_17_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_17_resource_struct_cfg80211_connect_params_ptr.offset := ~tmp___109~4884.base, ~tmp___109~4884.offset;
    call #t~ret3721.base, #t~ret3721.offset := external_allocated_data();
    ~tmp___110~4884.base, ~tmp___110~4884.offset := #t~ret3721.base, #t~ret3721.offset;
    havoc #t~ret3721.base, #t~ret3721.offset;
    ~ldv_17_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_17_resource_struct_cfg80211_ibss_params_ptr.offset := ~tmp___110~4884.base, ~tmp___110~4884.offset;
    call #t~ret3722.base, #t~ret3722.offset := external_allocated_data();
    ~tmp___111~4884.base, ~tmp___111~4884.offset := #t~ret3722.base, #t~ret3722.offset;
    havoc #t~ret3722.base, #t~ret3722.offset;
    ~ldv_17_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_17_resource_struct_cfg80211_scan_request_ptr.offset := ~tmp___111~4884.base, ~tmp___111~4884.offset;
    call #t~ret3723.base, #t~ret3723.offset := external_allocated_data();
    ~tmp___112~4884.base, ~tmp___112~4884.offset := #t~ret3723.base, #t~ret3723.offset;
    havoc #t~ret3723.base, #t~ret3723.offset;
    ~ldv_17_resource_struct_ieee80211_channel_ptr.base, ~ldv_17_resource_struct_ieee80211_channel_ptr.offset := ~tmp___112~4884.base, ~tmp___112~4884.offset;
    call #t~ret3724.base, #t~ret3724.offset := external_allocated_data();
    ~tmp___113~4884.base, ~tmp___113~4884.offset := #t~ret3724.base, #t~ret3724.offset;
    havoc #t~ret3724.base, #t~ret3724.offset;
    ~ldv_17_resource_struct_key_params_ptr.base, ~ldv_17_resource_struct_key_params_ptr.offset := ~tmp___113~4884.base, ~tmp___113~4884.offset;
    call #t~ret3725.base, #t~ret3725.offset := external_allocated_data();
    ~tmp___114~4884.base, ~tmp___114~4884.offset := #t~ret3725.base, #t~ret3725.offset;
    havoc #t~ret3725.base, #t~ret3725.offset;
    ~ldv_17_resource_struct_net_device_ptr.base, ~ldv_17_resource_struct_net_device_ptr.offset := ~tmp___114~4884.base, ~tmp___114~4884.offset;
    call #t~ret3726.base, #t~ret3726.offset := external_allocated_data();
    ~tmp___115~4884.base, ~tmp___115~4884.offset := #t~ret3726.base, #t~ret3726.offset;
    havoc #t~ret3726.base, #t~ret3726.offset;
    ~ldv_17_resource_struct_station_info_ptr.base, ~ldv_17_resource_struct_station_info_ptr.offset := ~tmp___115~4884.base, ~tmp___115~4884.offset;
    call #t~ret3727.base, #t~ret3727.offset := external_allocated_data();
    ~tmp___116~4884.base, ~tmp___116~4884.offset := #t~ret3727.base, #t~ret3727.offset;
    havoc #t~ret3727.base, #t~ret3727.offset;
    ~ldv_17_resource_struct_vif_params_ptr.base, ~ldv_17_resource_struct_vif_params_ptr.offset := ~tmp___116~4884.base, ~tmp___116~4884.offset;
    call #t~ret3728.base, #t~ret3728.offset := external_allocated_data();
    ~tmp___117~4884.base, ~tmp___117~4884.offset := #t~ret3728.base, #t~ret3728.offset;
    havoc #t~ret3728.base, #t~ret3728.offset;
    ~ldv_17_resource_struct_wiphy_ptr.base, ~ldv_17_resource_struct_wiphy_ptr.offset := ~tmp___117~4884.base, ~tmp___117~4884.offset;
    call #t~ret3729.base, #t~ret3729.offset := external_allocated_data();
    ~tmp___118~4884.base, ~tmp___118~4884.offset := #t~ret3729.base, #t~ret3729.offset;
    havoc #t~ret3729.base, #t~ret3729.offset;
    ~ldv_18_container_struct_device_ptr.base, ~ldv_18_container_struct_device_ptr.offset := ~tmp___118~4884.base, ~tmp___118~4884.offset;
    call #t~ret3730.base, #t~ret3730.offset := external_allocated_data();
    ~tmp___119~4884.base, ~tmp___119~4884.offset := #t~ret3730.base, #t~ret3730.offset;
    havoc #t~ret3730.base, #t~ret3730.offset;
    ~ldv_18_ldv_param_3_2_default.base, ~ldv_18_ldv_param_3_2_default.offset := ~tmp___119~4884.base, ~tmp___119~4884.offset;
    call #t~ret3731.base, #t~ret3731.offset := external_allocated_data();
    ~tmp___120~4884.base, ~tmp___120~4884.offset := #t~ret3731.base, #t~ret3731.offset;
    havoc #t~ret3731.base, #t~ret3731.offset;
    ~ldv_18_ldv_param_9_2_default.base, ~ldv_18_ldv_param_9_2_default.offset := ~tmp___120~4884.base, ~tmp___120~4884.offset;
    call #t~ret3732.base, #t~ret3732.offset := external_allocated_data();
    ~tmp___121~4884.base, ~tmp___121~4884.offset := #t~ret3732.base, #t~ret3732.offset;
    havoc #t~ret3732.base, #t~ret3732.offset;
    ~ldv_19_container_struct_device_ptr.base, ~ldv_19_container_struct_device_ptr.offset := ~tmp___121~4884.base, ~tmp___121~4884.offset;
    call #t~ret3733.base, #t~ret3733.offset := external_allocated_data();
    ~tmp___122~4884.base, ~tmp___122~4884.offset := #t~ret3733.base, #t~ret3733.offset;
    havoc #t~ret3733.base, #t~ret3733.offset;
    ~ldv_19_ldv_param_3_2_default.base, ~ldv_19_ldv_param_3_2_default.offset := ~tmp___122~4884.base, ~tmp___122~4884.offset;
    call #t~ret3734.base, #t~ret3734.offset := external_allocated_data();
    ~tmp___123~4884.base, ~tmp___123~4884.offset := #t~ret3734.base, #t~ret3734.offset;
    havoc #t~ret3734.base, #t~ret3734.offset;
    ~ldv_19_ldv_param_9_2_default.base, ~ldv_19_ldv_param_9_2_default.offset := ~tmp___123~4884.base, ~tmp___123~4884.offset;
    call #t~ret3735.base, #t~ret3735.offset := external_allocated_data();
    ~tmp___124~4884.base, ~tmp___124~4884.offset := #t~ret3735.base, #t~ret3735.offset;
    havoc #t~ret3735.base, #t~ret3735.offset;
    ~ldv_20_container_struct_device_ptr.base, ~ldv_20_container_struct_device_ptr.offset := ~tmp___124~4884.base, ~tmp___124~4884.offset;
    call #t~ret3736.base, #t~ret3736.offset := external_allocated_data();
    ~tmp___125~4884.base, ~tmp___125~4884.offset := #t~ret3736.base, #t~ret3736.offset;
    havoc #t~ret3736.base, #t~ret3736.offset;
    ~ldv_20_ldv_param_3_2_default.base, ~ldv_20_ldv_param_3_2_default.offset := ~tmp___125~4884.base, ~tmp___125~4884.offset;
    call #t~ret3737.base, #t~ret3737.offset := external_allocated_data();
    ~tmp___126~4884.base, ~tmp___126~4884.offset := #t~ret3737.base, #t~ret3737.offset;
    havoc #t~ret3737.base, #t~ret3737.offset;
    ~ldv_20_ldv_param_9_2_default.base, ~ldv_20_ldv_param_9_2_default.offset := ~tmp___126~4884.base, ~tmp___126~4884.offset;
    call #t~ret3738.base, #t~ret3738.offset := external_allocated_data();
    ~tmp___127~4884.base, ~tmp___127~4884.offset := #t~ret3738.base, #t~ret3738.offset;
    havoc #t~ret3738.base, #t~ret3738.offset;
    ~ldv_21_container_struct_device_ptr.base, ~ldv_21_container_struct_device_ptr.offset := ~tmp___127~4884.base, ~tmp___127~4884.offset;
    call #t~ret3739.base, #t~ret3739.offset := external_allocated_data();
    ~tmp___128~4884.base, ~tmp___128~4884.offset := #t~ret3739.base, #t~ret3739.offset;
    havoc #t~ret3739.base, #t~ret3739.offset;
    ~ldv_21_ldv_param_3_2_default.base, ~ldv_21_ldv_param_3_2_default.offset := ~tmp___128~4884.base, ~tmp___128~4884.offset;
    call #t~ret3740.base, #t~ret3740.offset := external_allocated_data();
    ~tmp___129~4884.base, ~tmp___129~4884.offset := #t~ret3740.base, #t~ret3740.offset;
    havoc #t~ret3740.base, #t~ret3740.offset;
    ~ldv_21_ldv_param_9_2_default.base, ~ldv_21_ldv_param_9_2_default.offset := ~tmp___129~4884.base, ~tmp___129~4884.offset;
    call #t~ret3741.base, #t~ret3741.offset := external_allocated_data();
    ~tmp___130~4884.base, ~tmp___130~4884.offset := #t~ret3741.base, #t~ret3741.offset;
    havoc #t~ret3741.base, #t~ret3741.offset;
    ~ldv_22_container_struct_device_ptr.base, ~ldv_22_container_struct_device_ptr.offset := ~tmp___130~4884.base, ~tmp___130~4884.offset;
    call #t~ret3742.base, #t~ret3742.offset := external_allocated_data();
    ~tmp___131~4884.base, ~tmp___131~4884.offset := #t~ret3742.base, #t~ret3742.offset;
    havoc #t~ret3742.base, #t~ret3742.offset;
    ~ldv_22_ldv_param_3_2_default.base, ~ldv_22_ldv_param_3_2_default.offset := ~tmp___131~4884.base, ~tmp___131~4884.offset;
    call #t~ret3743.base, #t~ret3743.offset := external_allocated_data();
    ~tmp___132~4884.base, ~tmp___132~4884.offset := #t~ret3743.base, #t~ret3743.offset;
    havoc #t~ret3743.base, #t~ret3743.offset;
    ~ldv_22_ldv_param_9_2_default.base, ~ldv_22_ldv_param_9_2_default.offset := ~tmp___132~4884.base, ~tmp___132~4884.offset;
    call #t~ret3744.base, #t~ret3744.offset := external_allocated_data();
    ~tmp___133~4884.base, ~tmp___133~4884.offset := #t~ret3744.base, #t~ret3744.offset;
    havoc #t~ret3744.base, #t~ret3744.offset;
    ~ldv_23_container_struct_device_ptr.base, ~ldv_23_container_struct_device_ptr.offset := ~tmp___133~4884.base, ~tmp___133~4884.offset;
    call #t~ret3745.base, #t~ret3745.offset := external_allocated_data();
    ~tmp___134~4884.base, ~tmp___134~4884.offset := #t~ret3745.base, #t~ret3745.offset;
    havoc #t~ret3745.base, #t~ret3745.offset;
    ~ldv_23_ldv_param_3_2_default.base, ~ldv_23_ldv_param_3_2_default.offset := ~tmp___134~4884.base, ~tmp___134~4884.offset;
    call #t~ret3746.base, #t~ret3746.offset := external_allocated_data();
    ~tmp___135~4884.base, ~tmp___135~4884.offset := #t~ret3746.base, #t~ret3746.offset;
    havoc #t~ret3746.base, #t~ret3746.offset;
    ~ldv_23_ldv_param_9_2_default.base, ~ldv_23_ldv_param_9_2_default.offset := ~tmp___135~4884.base, ~tmp___135~4884.offset;
    call #t~ret3747.base, #t~ret3747.offset := external_allocated_data();
    ~tmp___136~4884.base, ~tmp___136~4884.offset := #t~ret3747.base, #t~ret3747.offset;
    havoc #t~ret3747.base, #t~ret3747.offset;
    ~ldv_24_container_struct_device_ptr.base, ~ldv_24_container_struct_device_ptr.offset := ~tmp___136~4884.base, ~tmp___136~4884.offset;
    call #t~ret3748.base, #t~ret3748.offset := external_allocated_data();
    ~tmp___137~4884.base, ~tmp___137~4884.offset := #t~ret3748.base, #t~ret3748.offset;
    havoc #t~ret3748.base, #t~ret3748.offset;
    ~ldv_24_ldv_param_3_2_default.base, ~ldv_24_ldv_param_3_2_default.offset := ~tmp___137~4884.base, ~tmp___137~4884.offset;
    call #t~ret3749.base, #t~ret3749.offset := external_allocated_data();
    ~tmp___138~4884.base, ~tmp___138~4884.offset := #t~ret3749.base, #t~ret3749.offset;
    havoc #t~ret3749.base, #t~ret3749.offset;
    ~ldv_24_ldv_param_9_2_default.base, ~ldv_24_ldv_param_9_2_default.offset := ~tmp___138~4884.base, ~tmp___138~4884.offset;
    call #t~ret3750.base, #t~ret3750.offset := external_allocated_data();
    ~tmp___139~4884.base, ~tmp___139~4884.offset := #t~ret3750.base, #t~ret3750.offset;
    havoc #t~ret3750.base, #t~ret3750.offset;
    ~ldv_25_container_struct_device_ptr.base, ~ldv_25_container_struct_device_ptr.offset := ~tmp___139~4884.base, ~tmp___139~4884.offset;
    call #t~ret3751.base, #t~ret3751.offset := external_allocated_data();
    ~tmp___140~4884.base, ~tmp___140~4884.offset := #t~ret3751.base, #t~ret3751.offset;
    havoc #t~ret3751.base, #t~ret3751.offset;
    ~ldv_25_ldv_param_3_2_default.base, ~ldv_25_ldv_param_3_2_default.offset := ~tmp___140~4884.base, ~tmp___140~4884.offset;
    call #t~ret3752.base, #t~ret3752.offset := external_allocated_data();
    ~tmp___141~4884.base, ~tmp___141~4884.offset := #t~ret3752.base, #t~ret3752.offset;
    havoc #t~ret3752.base, #t~ret3752.offset;
    ~ldv_25_ldv_param_9_2_default.base, ~ldv_25_ldv_param_9_2_default.offset := ~tmp___141~4884.base, ~tmp___141~4884.offset;
    call #t~ret3753.base, #t~ret3753.offset := external_allocated_data();
    ~tmp___142~4884.base, ~tmp___142~4884.offset := #t~ret3753.base, #t~ret3753.offset;
    havoc #t~ret3753.base, #t~ret3753.offset;
    ~ldv_26_container_struct_device_ptr.base, ~ldv_26_container_struct_device_ptr.offset := ~tmp___142~4884.base, ~tmp___142~4884.offset;
    call #t~ret3754.base, #t~ret3754.offset := external_allocated_data();
    ~tmp___143~4884.base, ~tmp___143~4884.offset := #t~ret3754.base, #t~ret3754.offset;
    havoc #t~ret3754.base, #t~ret3754.offset;
    ~ldv_26_ldv_param_3_2_default.base, ~ldv_26_ldv_param_3_2_default.offset := ~tmp___143~4884.base, ~tmp___143~4884.offset;
    call #t~ret3755.base, #t~ret3755.offset := external_allocated_data();
    ~tmp___144~4884.base, ~tmp___144~4884.offset := #t~ret3755.base, #t~ret3755.offset;
    havoc #t~ret3755.base, #t~ret3755.offset;
    ~ldv_26_ldv_param_9_2_default.base, ~ldv_26_ldv_param_9_2_default.offset := ~tmp___144~4884.base, ~tmp___144~4884.offset;
    call #t~ret3756.base, #t~ret3756.offset := external_allocated_data();
    ~tmp___145~4884.base, ~tmp___145~4884.offset := #t~ret3756.base, #t~ret3756.offset;
    havoc #t~ret3756.base, #t~ret3756.offset;
    ~ldv_27_container_struct_device_ptr.base, ~ldv_27_container_struct_device_ptr.offset := ~tmp___145~4884.base, ~tmp___145~4884.offset;
    call #t~ret3757.base, #t~ret3757.offset := external_allocated_data();
    ~tmp___146~4884.base, ~tmp___146~4884.offset := #t~ret3757.base, #t~ret3757.offset;
    havoc #t~ret3757.base, #t~ret3757.offset;
    ~ldv_27_ldv_param_3_2_default.base, ~ldv_27_ldv_param_3_2_default.offset := ~tmp___146~4884.base, ~tmp___146~4884.offset;
    call #t~ret3758.base, #t~ret3758.offset := external_allocated_data();
    ~tmp___147~4884.base, ~tmp___147~4884.offset := #t~ret3758.base, #t~ret3758.offset;
    havoc #t~ret3758.base, #t~ret3758.offset;
    ~ldv_27_ldv_param_9_2_default.base, ~ldv_27_ldv_param_9_2_default.offset := ~tmp___147~4884.base, ~tmp___147~4884.offset;
    call #t~ret3759.base, #t~ret3759.offset := external_allocated_data();
    ~tmp___148~4884.base, ~tmp___148~4884.offset := #t~ret3759.base, #t~ret3759.offset;
    havoc #t~ret3759.base, #t~ret3759.offset;
    ~ldv_28_container_timer_list.base, ~ldv_28_container_timer_list.offset := ~tmp___148~4884.base, ~tmp___148~4884.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_ldv_param_22_1_default.base, ~ldv_0_ldv_param_22_1_default.offset, ~ldv_0_ldv_param_22_3_default.base, ~ldv_0_ldv_param_22_3_default.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_ldv_param_22_1_default.base, ~ldv_1_ldv_param_22_1_default.offset, ~ldv_1_ldv_param_22_3_default.base, ~ldv_1_ldv_param_22_3_default.offset, ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset, ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset, ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset, ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset, ~ldv_2_ldv_param_22_1_default.base, ~ldv_2_ldv_param_22_1_default.offset, ~ldv_2_ldv_param_22_3_default.base, ~ldv_2_ldv_param_22_3_default.offset, ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset, ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset, ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset, ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset, ~ldv_3_ldv_param_22_1_default.base, ~ldv_3_ldv_param_22_1_default.offset, ~ldv_3_ldv_param_22_3_default.base, ~ldv_3_ldv_param_22_3_default.offset, ~ldv_3_ldv_param_4_1_default.base, ~ldv_3_ldv_param_4_1_default.offset, ~ldv_3_ldv_param_4_3_default.base, ~ldv_3_ldv_param_4_3_default.offset, ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset, ~ldv_3_resource_inode.base, ~ldv_3_resource_inode.offset, ~ldv_4_ldv_param_22_1_default.base, ~ldv_4_ldv_param_22_1_default.offset, ~ldv_4_ldv_param_22_3_default.base, ~ldv_4_ldv_param_22_3_default.offset, ~ldv_4_ldv_param_4_1_default.base, ~ldv_4_ldv_param_4_1_default.offset, ~ldv_4_ldv_param_4_3_default.base, ~ldv_4_ldv_param_4_3_default.offset, ~ldv_4_resource_file.base, ~ldv_4_resource_file.offset, ~ldv_4_resource_inode.base, ~ldv_4_resource_inode.offset, ~ldv_5_ldv_param_22_1_default.base, ~ldv_5_ldv_param_22_1_default.offset, ~ldv_5_ldv_param_22_3_default.base, ~ldv_5_ldv_param_22_3_default.offset, ~ldv_5_ldv_param_4_1_default.base, ~ldv_5_ldv_param_4_1_default.offset, ~ldv_5_ldv_param_4_3_default.base, ~ldv_5_ldv_param_4_3_default.offset, ~ldv_5_resource_file.base, ~ldv_5_resource_file.offset, ~ldv_5_resource_inode.base, ~ldv_5_resource_inode.offset, ~ldv_6_ldv_param_22_1_default.base, ~ldv_6_ldv_param_22_1_default.offset, ~ldv_6_ldv_param_22_3_default.base, ~ldv_6_ldv_param_22_3_default.offset, ~ldv_6_ldv_param_4_1_default.base, ~ldv_6_ldv_param_4_1_default.offset, ~ldv_6_ldv_param_4_3_default.base, ~ldv_6_ldv_param_4_3_default.offset, ~ldv_6_resource_file.base, ~ldv_6_resource_file.offset, ~ldv_6_resource_inode.base, ~ldv_6_resource_inode.offset, ~ldv_7_ldv_param_22_1_default.base, ~ldv_7_ldv_param_22_1_default.offset, ~ldv_7_ldv_param_22_3_default.base, ~ldv_7_ldv_param_22_3_default.offset, ~ldv_7_ldv_param_4_1_default.base, ~ldv_7_ldv_param_4_1_default.offset, ~ldv_7_ldv_param_4_3_default.base, ~ldv_7_ldv_param_4_3_default.offset, ~ldv_7_resource_file.base, ~ldv_7_resource_file.offset, ~ldv_7_resource_inode.base, ~ldv_7_resource_inode.offset, ~ldv_8_ldv_param_22_1_default.base, ~ldv_8_ldv_param_22_1_default.offset, ~ldv_8_ldv_param_22_3_default.base, ~ldv_8_ldv_param_22_3_default.offset, ~ldv_8_ldv_param_4_1_default.base, ~ldv_8_ldv_param_4_1_default.offset, ~ldv_8_ldv_param_4_3_default.base, ~ldv_8_ldv_param_4_3_default.offset, ~ldv_8_resource_file.base, ~ldv_8_resource_file.offset, ~ldv_8_resource_inode.base, ~ldv_8_resource_inode.offset, ~ldv_9_ldv_param_22_1_default.base, ~ldv_9_ldv_param_22_1_default.offset, ~ldv_9_ldv_param_22_3_default.base, ~ldv_9_ldv_param_22_3_default.offset, ~ldv_9_ldv_param_4_1_default.base, ~ldv_9_ldv_param_4_1_default.offset, ~ldv_9_ldv_param_4_3_default.base, ~ldv_9_ldv_param_4_3_default.offset, ~ldv_9_resource_file.base, ~ldv_9_resource_file.offset, ~ldv_9_resource_inode.base, ~ldv_9_resource_inode.offset, ~ldv_10_ldv_param_22_1_default.base, ~ldv_10_ldv_param_22_1_default.offset, ~ldv_10_ldv_param_22_3_default.base, ~ldv_10_ldv_param_22_3_default.offset, ~ldv_10_ldv_param_4_1_default.base, ~ldv_10_ldv_param_4_1_default.offset, ~ldv_10_ldv_param_4_3_default.base, ~ldv_10_ldv_param_4_3_default.offset, ~ldv_10_resource_file.base, ~ldv_10_resource_file.offset, ~ldv_10_resource_inode.base, ~ldv_10_resource_inode.offset, ~ldv_11_ldv_param_22_1_default.base, ~ldv_11_ldv_param_22_1_default.offset, ~ldv_11_ldv_param_22_3_default.base, ~ldv_11_ldv_param_22_3_default.offset, ~ldv_11_ldv_param_4_1_default.base, ~ldv_11_ldv_param_4_1_default.offset, ~ldv_11_ldv_param_4_3_default.base, ~ldv_11_ldv_param_4_3_default.offset, ~ldv_11_resource_file.base, ~ldv_11_resource_file.offset, ~ldv_11_resource_inode.base, ~ldv_11_resource_inode.offset, ~ldv_12_ldv_param_22_1_default.base, ~ldv_12_ldv_param_22_1_default.offset, ~ldv_12_ldv_param_22_3_default.base, ~ldv_12_ldv_param_22_3_default.offset, ~ldv_12_ldv_param_4_1_default.base, ~ldv_12_ldv_param_4_1_default.offset, ~ldv_12_ldv_param_4_3_default.base, ~ldv_12_ldv_param_4_3_default.offset, ~ldv_12_resource_file.base, ~ldv_12_resource_file.offset, ~ldv_12_resource_inode.base, ~ldv_12_resource_inode.offset, ~ldv_13_ldv_param_22_1_default.base, ~ldv_13_ldv_param_22_1_default.offset, ~ldv_13_ldv_param_22_3_default.base, ~ldv_13_ldv_param_22_3_default.offset, ~ldv_13_ldv_param_4_1_default.base, ~ldv_13_ldv_param_4_1_default.offset, ~ldv_13_ldv_param_4_3_default.base, ~ldv_13_ldv_param_4_3_default.offset, ~ldv_13_resource_file.base, ~ldv_13_resource_file.offset, ~ldv_13_resource_inode.base, ~ldv_13_resource_inode.offset, ~ldv_14_ldv_param_22_1_default.base, ~ldv_14_ldv_param_22_1_default.offset, ~ldv_14_ldv_param_22_3_default.base, ~ldv_14_ldv_param_22_3_default.offset, ~ldv_14_ldv_param_4_1_default.base, ~ldv_14_ldv_param_4_1_default.offset, ~ldv_14_ldv_param_4_3_default.base, ~ldv_14_ldv_param_4_3_default.offset, ~ldv_14_resource_file.base, ~ldv_14_resource_file.offset, ~ldv_14_resource_inode.base, ~ldv_14_resource_inode.offset, ~ldv_15_ldv_param_22_1_default.base, ~ldv_15_ldv_param_22_1_default.offset, ~ldv_15_ldv_param_22_3_default.base, ~ldv_15_ldv_param_22_3_default.offset, ~ldv_15_ldv_param_4_1_default.base, ~ldv_15_ldv_param_4_1_default.offset, ~ldv_15_ldv_param_4_3_default.base, ~ldv_15_ldv_param_4_3_default.offset, ~ldv_15_resource_file.base, ~ldv_15_resource_file.offset, ~ldv_15_resource_inode.base, ~ldv_15_resource_inode.offset, ~ldv_16_container_net_device.base, ~ldv_16_container_net_device.offset, ~ldv_16_container_struct_ethtool_drvinfo_ptr.base, ~ldv_16_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_16_container_struct_ethtool_eeprom_ptr.base, ~ldv_16_container_struct_ethtool_eeprom_ptr.offset, ~ldv_16_container_struct_ethtool_stats_ptr.base, ~ldv_16_container_struct_ethtool_stats_ptr.offset, ~ldv_16_container_struct_ethtool_wolinfo_ptr.base, ~ldv_16_container_struct_ethtool_wolinfo_ptr.offset, ~ldv_16_container_struct_sk_buff_ptr.base, ~ldv_16_container_struct_sk_buff_ptr.offset, ~ldv_16_ldv_param_11_2_default.base, ~ldv_16_ldv_param_11_2_default.offset, ~ldv_16_ldv_param_17_2_default.base, ~ldv_16_ldv_param_17_2_default.offset, ~ldv_16_ldv_param_7_2_default.base, ~ldv_16_ldv_param_7_2_default.offset, ~ldv_17_ldv_param_21_3_default.base, ~ldv_17_ldv_param_21_3_default.offset, ~ldv_17_ldv_param_24_4_default.base, ~ldv_17_ldv_param_24_4_default.offset, ~ldv_17_ldv_param_27_2_default.base, ~ldv_17_ldv_param_27_2_default.offset, ~ldv_17_ldv_param_4_4_default.base, ~ldv_17_ldv_param_4_4_default.offset, ~ldv_17_resource_struct_cfg80211_chan_def_ptr.base, ~ldv_17_resource_struct_cfg80211_chan_def_ptr.offset, ~ldv_17_resource_struct_cfg80211_connect_params_ptr.base, ~ldv_17_resource_struct_cfg80211_connect_params_ptr.offset, ~ldv_17_resource_struct_cfg80211_ibss_params_ptr.base, ~ldv_17_resource_struct_cfg80211_ibss_params_ptr.offset, ~ldv_17_resource_struct_cfg80211_scan_request_ptr.base, ~ldv_17_resource_struct_cfg80211_scan_request_ptr.offset, ~ldv_17_resource_struct_ieee80211_channel_ptr.base, ~ldv_17_resource_struct_ieee80211_channel_ptr.offset, ~ldv_17_resource_struct_key_params_ptr.base, ~ldv_17_resource_struct_key_params_ptr.offset, ~ldv_17_resource_struct_net_device_ptr.base, ~ldv_17_resource_struct_net_device_ptr.offset, ~ldv_17_resource_struct_station_info_ptr.base, ~ldv_17_resource_struct_station_info_ptr.offset, ~ldv_17_resource_struct_vif_params_ptr.base, ~ldv_17_resource_struct_vif_params_ptr.offset, ~ldv_17_resource_struct_wiphy_ptr.base, ~ldv_17_resource_struct_wiphy_ptr.offset, ~ldv_18_container_struct_device_ptr.base, ~ldv_18_container_struct_device_ptr.offset, ~ldv_18_ldv_param_3_2_default.base, ~ldv_18_ldv_param_3_2_default.offset, ~ldv_18_ldv_param_9_2_default.base, ~ldv_18_ldv_param_9_2_default.offset, ~ldv_19_container_struct_device_ptr.base, ~ldv_19_container_struct_device_ptr.offset, ~ldv_19_ldv_param_3_2_default.base, ~ldv_19_ldv_param_3_2_default.offset, ~ldv_19_ldv_param_9_2_default.base, ~ldv_19_ldv_param_9_2_default.offset, ~ldv_20_container_struct_device_ptr.base, ~ldv_20_container_struct_device_ptr.offset, ~ldv_20_ldv_param_3_2_default.base, ~ldv_20_ldv_param_3_2_default.offset, ~ldv_20_ldv_param_9_2_default.base, ~ldv_20_ldv_param_9_2_default.offset, ~ldv_21_container_struct_device_ptr.base, ~ldv_21_container_struct_device_ptr.offset, ~ldv_21_ldv_param_3_2_default.base, ~ldv_21_ldv_param_3_2_default.offset, ~ldv_21_ldv_param_9_2_default.base, ~ldv_21_ldv_param_9_2_default.offset, ~ldv_22_container_struct_device_ptr.base, ~ldv_22_container_struct_device_ptr.offset, ~ldv_22_ldv_param_3_2_default.base, ~ldv_22_ldv_param_3_2_default.offset, ~ldv_22_ldv_param_9_2_default.base, ~ldv_22_ldv_param_9_2_default.offset, ~ldv_23_container_struct_device_ptr.base, ~ldv_23_container_struct_device_ptr.offset, ~ldv_23_ldv_param_3_2_default.base, ~ldv_23_ldv_param_3_2_default.offset, ~ldv_23_ldv_param_9_2_default.base, ~ldv_23_ldv_param_9_2_default.offset, ~ldv_24_container_struct_device_ptr.base, ~ldv_24_container_struct_device_ptr.offset, ~ldv_24_ldv_param_3_2_default.base, ~ldv_24_ldv_param_3_2_default.offset, ~ldv_24_ldv_param_9_2_default.base, ~ldv_24_ldv_param_9_2_default.offset, ~ldv_25_container_struct_device_ptr.base, ~ldv_25_container_struct_device_ptr.offset, ~ldv_25_ldv_param_3_2_default.base, ~ldv_25_ldv_param_3_2_default.offset, ~ldv_25_ldv_param_9_2_default.base, ~ldv_25_ldv_param_9_2_default.offset, ~ldv_26_container_struct_device_ptr.base, ~ldv_26_container_struct_device_ptr.offset, ~ldv_26_ldv_param_3_2_default.base, ~ldv_26_ldv_param_3_2_default.offset, ~ldv_26_ldv_param_9_2_default.base, ~ldv_26_ldv_param_9_2_default.offset, ~ldv_27_container_struct_device_ptr.base, ~ldv_27_container_struct_device_ptr.offset, ~ldv_27_ldv_param_3_2_default.base, ~ldv_27_ldv_param_3_2_default.offset, ~ldv_27_ldv_param_9_2_default.base, ~ldv_27_ldv_param_9_2_default.offset, ~ldv_28_container_timer_list.base, ~ldv_28_container_timer_list.offset;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure wake_up_process(#in~2950.base : int, #in~2950.offset : int) returns (#res : int);
modifies ;

procedure wiphy_register(#in~118.base : int, #in~118.offset : int) returns (#res : int);
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure cancel_delayed_work(#in~73.base : int, #in~73.offset : int) returns (#res : ~bool);
modifies ;

procedure __might_sleep(#in~1141.base : int, #in~1141.offset : int, #in~1142 : int, #in~1143 : int) returns ();
modifies ;

procedure lock_release(#in~38.base : int, #in~38.offset : int, #in~39 : int, #in~40 : int) returns ();
modifies ;

procedure netif_carrier_on(#in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure kthread_should_stop() returns (#res : ~bool);
modifies ;

procedure generic_file_llseek(#in~2187.base : int, #in~2187.offset : int, #in~2188 : int, #in~2189 : int) returns (#res : ~loff_t);
modifies ;

procedure netdev_err(#in~1157.base : int, #in~1157.offset : int, #in~1158.base : int, #in~1158.offset : int) returns (#res : int);
modifies ;

procedure memcpy(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int, #in~18 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_netdev(#in~101.base : int, #in~101.offset : int) returns (#res : int);
modifies ;

procedure sprintf(#in~2169.base : int, #in~2169.offset : int, #in~2170.base : int, #in~2170.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~4142.base : int, #in~4142.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int, #in~24 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~2925.base : int, #in~2925.offset : int) returns ();
modifies ;

procedure strlcpy(#in~2846.base : int, #in~2846.offset : int, #in~2847.base : int, #in~2847.offset : int, #in~2848 : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~2963.base : int, #in~2963.offset : int) returns (#res : int);
modifies ;

procedure netif_rx(#in~3812.base : int, #in~3812.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~2924.base : int, #in~2924.offset : int) returns ();
modifies ;

procedure regulatory_hint(#in~126.base : int, #in~126.offset : int, #in~127.base : int, #in~127.offset : int) returns (#res : int);
modifies ;

procedure wiphy_unregister(#in~119.base : int, #in~119.offset : int) returns ();
modifies ;

procedure strstr(#in~2178.base : int, #in~2178.offset : int, #in~2179.base : int, #in~2179.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_rx_ni(#in~3813.base : int, #in~3813.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~2953.base : int, #in~2953.offset : int) returns ();
modifies ;

procedure debugfs_remove(#in~2214.base : int, #in~2214.offset : int) returns ();
modifies ;

procedure ldv_del_timer_sync(#in~3603 : int, #in~3604.base : int, #in~3604.offset : int) returns (#res : int);
modifies ;

procedure cfg80211_scan_done(#in~128.base : int, #in~128.offset : int, #in~129 : int) returns ();
modifies ;

procedure cancel_work_sync(#in~2947.base : int, #in~2947.offset : int) returns (#res : ~bool);
modifies ;

procedure debugfs_create_dir(#in~2212.base : int, #in~2212.offset : int, #in~2213.base : int, #in~2213.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_device_detach(#in~2952.base : int, #in~2952.offset : int) returns ();
modifies ;

procedure eth_change_mtu(#in~2961.base : int, #in~2961.offset : int, #in~2962 : int) returns (#res : int);
modifies ;

procedure netdev_info(#in~1159.base : int, #in~1159.offset : int, #in~1160.base : int, #in~1160.offset : int) returns (#res : int);
modifies ;

procedure schedule() returns ();
modifies ;

procedure _copy_from_user(#in~2200.base : int, #in~2200.offset : int, #in~2201.base : int, #in~2201.offset : int, #in~2202 : int) returns (#res : int);
modifies ;

procedure simple_strtoul(#in~2166.base : int, #in~2166.offset : int, #in~2167.base : int, #in~2167.offset : int, #in~2168 : int) returns (#res : int);
modifies ;

procedure ldv_unregister_netdev(#in~3607.base : int, #in~3607.offset : int, #in~3608.base : int, #in~3608.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~2919.base : int, #in~2919.offset : int, #in~2920.base : int, #in~2920.offset : int, #in~2921.base : int, #in~2921.offset : int) returns ();
modifies ;

procedure sysfs_create_group(#in~4143.base : int, #in~4143.offset : int, #in~4144.base : int, #in~4144.offset : int) returns (#res : int);
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

procedure wiphy_free(#in~120.base : int, #in~120.offset : int) returns ();
modifies ;

procedure ldv_after_alloc(#in~4651.base : int, #in~4651.offset : int) returns ();
modifies ;

procedure ldv_switch_to_interrupt_context() returns ();
modifies ;

procedure rcu_is_watching() returns (#res : ~bool);
modifies ;

procedure ldv_check_alloc_flags(#in~4650 : int) returns ();
modifies ;

procedure prepare_to_wait_event(#in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int, #in~50 : int) returns (#res : int);
modifies ;

procedure cfg80211_inform_bss_width(#in~130.base : int, #in~130.offset : int, #in~131.base : int, #in~131.offset : int, #in~132 : int, #in~133.base : int, #in~133.offset : int, #in~134 : int, #in~135 : int, #in~136 : int, #in~137.base : int, #in~137.offset : int, #in~138 : int, #in~139 : int, #in~140 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure malloc(#in~4653 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kfifo_alloc(#in~2969.base : int, #in~2969.offset : int, #in~2970 : int, #in~2971 : int, #in~2972 : int) returns (#res : int);
modifies ;

procedure __list_add(#in~1134.base : int, #in~1134.offset : int, #in~1135.base : int, #in~1135.offset : int, #in~1136.base : int, #in~1136.offset : int) returns ();
modifies ;

procedure print_ssid(#in~189.base : int, #in~189.offset : int, #in~190.base : int, #in~190.offset : int, #in~191 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __const_udelay(#in~2183 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure cfg80211_put_bss(#in~149.base : int, #in~149.offset : int, #in~150.base : int, #in~150.offset : int) returns ();
modifies ;

procedure kthread_stop(#in~2968.base : int, #in~2968.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~1148.base : int, #in~1148.offset : int, #in~1149 : int) returns ();
modifies ;

procedure netdev_alert(#in~1155.base : int, #in~1155.offset : int, #in~1156.base : int, #in~1156.offset : int) returns (#res : int);
modifies ;

procedure kthread_create_on_node(#in~2964.base : int, #in~2964.offset : int, #in~2965.base : int, #in~2965.offset : int, #in~2966 : int, #in~2967.base : int, #in~2967.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mod_timer(#in~1153.base : int, #in~1153.offset : int, #in~1154 : int) returns (#res : int);
modifies ;

procedure memset(#in~19.base : int, #in~19.offset : int, #in~20 : int, #in~21 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~67.base : int, #in~67.offset : int, #in~68 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~25.base : int, #in~25.offset : int, #in~26 : int) returns ();
modifies ;

procedure __kfifo_out(#in~2977.base : int, #in~2977.offset : int, #in~2978.base : int, #in~2978.offset : int, #in~2979 : int) returns (#res : int);
modifies ;

procedure ldv_free_netdev(#in~3605.base : int, #in~3605.offset : int, #in~3606.base : int, #in~3606.offset : int) returns ();
modifies ;

procedure request_firmware(#in~4046.base : int, #in~4046.offset : int, #in~4047.base : int, #in~4047.offset : int, #in~4048.base : int, #in~4048.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~1150.base : int, #in~1150.offset : int, #in~1151.base : int, #in~1151.offset : int, #in~1152.base : int, #in~1152.offset : int) returns ();
modifies ;

procedure schedule_timeout(#in~78 : int) returns (#res : int);
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure finish_wait(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure kstrtoull(#in~4138.base : int, #in~4138.offset : int, #in~4139 : int, #in~4140.base : int, #in~4140.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_bh(#in~2922.base : int, #in~2922.offset : int) returns ();
modifies ;

procedure strchr(#in~2176.base : int, #in~2176.offset : int, #in~2177 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure remove_wait_queue(#in~2935.base : int, #in~2935.offset : int, #in~2936.base : int, #in~2936.offset : int) returns ();
modifies ;

procedure cancel_delayed_work_sync(#in~74.base : int, #in~74.offset : int) returns (#res : ~bool);
modifies ;

procedure skb_push(#in~3806.base : int, #in~3806.offset : int, #in~3807 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cfg80211_ibss_joined(#in~157.base : int, #in~157.offset : int, #in~158.base : int, #in~158.offset : int, #in~159 : int) returns ();
modifies ;

procedure netif_carrier_off(#in~100.base : int, #in~100.offset : int) returns ();
modifies ;

procedure destroy_workqueue(#in~2943.base : int, #in~2943.offset : int) returns ();
modifies ;

procedure sscanf(#in~2174.base : int, #in~2174.offset : int, #in~2175.base : int, #in~2175.offset : int) returns (#res : int);
modifies ;

procedure ldv_switch_to_process_context() returns ();
modifies ;

procedure ldv_pre_register_netdev() returns (#res : int);
modifies ;

procedure mutex_unlock(#in~1945.base : int, #in~1945.offset : int) returns ();
modifies ;

procedure pskb_expand_head(#in~3802.base : int, #in~3802.offset : int, #in~3803 : int, #in~3804 : int, #in~3805 : int) returns (#res : int);
modifies ;

procedure queue_delayed_work_on(#in~69 : int, #in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int, #in~72 : int) returns (#res : ~bool);
modifies ;

procedure device_create_file(#in~4147.base : int, #in~4147.offset : int, #in~4148.base : int, #in~4148.offset : int) returns (#res : int);
modifies ;

procedure C.free(#in~4656.base : int, #in~4656.offset : int) returns ();
modifies ;

procedure alloc_netdev_mqs(#in~2955 : int, #in~2956.base : int, #in~2956.offset : int, #in~2957.base : int, #in~2957.offset : int, #in~2958 : int, #in~2959 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cfg80211_get_bss(#in~142.base : int, #in~142.offset : int, #in~143.base : int, #in~143.offset : int, #in~144.base : int, #in~144.offset : int, #in~145.base : int, #in~145.offset : int, #in~146 : int, #in~147 : int, #in~148 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure del_timer(#in~1946.base : int, #in~1946.offset : int) returns (#res : int);
modifies ;

procedure msleep_interruptible(#in~1947 : int) returns (#res : int);
modifies ;

procedure __kfifo_free(#in~2973.base : int, #in~2973.offset : int) returns ();
modifies ;

procedure __netif_schedule(#in~81.base : int, #in~81.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~2197 : int, #in~2198 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure consume_skb(#in~3801.base : int, #in~3801.offset : int) returns ();
modifies ;

procedure ieee80211_channel_to_frequency(#in~121 : int, #in~122 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~1139.base : int, #in~1139.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~15.base : int, #in~15.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~4654 : int, #in~4655 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree_skb(#in~1948.base : int, #in~1948.offset : int) returns ();
modifies ;

procedure dev_err(#in~76.base : int, #in~76.offset : int, #in~77.base : int, #in~77.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~2916.base : int, #in~2916.offset : int, #in~2917.base : int, #in~2917.offset : int, #in~2918.base : int, #in~2918.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~2944 : int, #in~2945.base : int, #in~2945.offset : int, #in~2946.base : int, #in~2946.offset : int) returns (#res : ~bool);
modifies ;

procedure _raw_spin_lock_irqsave(#in~1147.base : int, #in~1147.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock_nested(#in~1943.base : int, #in~1943.offset : int, #in~1944 : int) returns ();
modifies ;

procedure wiphy_new(#in~116.base : int, #in~116.offset : int, #in~117 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure add_wait_queue(#in~2933.base : int, #in~2933.offset : int, #in~2934.base : int, #in~2934.offset : int) returns ();
modifies ;

procedure simple_read_from_buffer(#in~2192.base : int, #in~2192.offset : int, #in~2193 : int, #in~2194.base : int, #in~2194.offset : int, #in~2195.base : int, #in~2195.offset : int, #in~2196 : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int, #in~30 : int) returns ();
modifies ;

procedure release_firmware(#in~4056.base : int, #in~4056.offset : int) returns ();
modifies ;

procedure free_pages(#in~2181 : int, #in~2182 : int) returns ();
modifies ;

procedure __kfifo_in(#in~2974.base : int, #in~2974.offset : int, #in~2975.base : int, #in~2975.offset : int, #in~2976 : int) returns (#res : int);
modifies ;

procedure __dev_kfree_skb_any(#in~3940.base : int, #in~3940.offset : int, #in~3941 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure ieee80211_bss_get_ie(#in~113.base : int, #in~113.offset : int, #in~114 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure strcpy(#in~2914.base : int, #in~2914.offset : int, #in~2915.base : int, #in~2915.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure get_zeroed_page(#in~2180 : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __alloc_workqueue_key(#in~2938.base : int, #in~2938.offset : int, #in~2939 : int, #in~2940 : int, #in~2941.base : int, #in~2941.offset : int, #in~2942.base : int, #in~2942.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure free_netdev(#in~2951.base : int, #in~2951.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~2937.base : int, #in~2937.offset : int) returns (#res : int);
modifies ;

procedure sysfs_remove_group(#in~4145.base : int, #in~4145.offset : int, #in~4146.base : int, #in~4146.offset : int) returns ();
modifies ;

procedure kfree(#in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure ether_setup(#in~2954.base : int, #in~2954.offset : int) returns ();
modifies ;

procedure debugfs_create_file(#in~2207.base : int, #in~2207.offset : int, #in~2208 : int, #in~2209.base : int, #in~2209.offset : int, #in~2210.base : int, #in~2210.offset : int, #in~2211.base : int, #in~2211.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cfg80211_michael_mic_failure(#in~151.base : int, #in~151.offset : int, #in~152.base : int, #in~152.offset : int, #in~153 : int, #in~154 : int, #in~155.base : int, #in~155.offset : int, #in~156 : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure skb_pull(#in~3808.base : int, #in~3808.offset : int, #in~3809 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure eth_type_trans(#in~3814.base : int, #in~3814.offset : int, #in~3815.base : int, #in~3815.offset : int) returns (#res : ~__be16);
modifies ;

procedure cfg80211_connect_result(#in~160.base : int, #in~160.offset : int, #in~161.base : int, #in~161.offset : int, #in~162.base : int, #in~162.offset : int, #in~163 : int, #in~164.base : int, #in~164.offset : int, #in~165 : int, #in~166 : int, #in~167 : int) returns ();
modifies ;

procedure request_firmware_nowait(#in~4049.base : int, #in~4049.offset : int, #in~4050 : int, #in~4051.base : int, #in~4051.offset : int, #in~4052.base : int, #in~4052.offset : int, #in~4053 : int, #in~4054.base : int, #in~4054.offset : int, #in~4055.base : int, #in~4055.offset : int) returns (#res : int);
modifies ;

procedure lock_acquire(#in~31.base : int, #in~31.offset : int, #in~32 : int, #in~33 : int, #in~34 : int, #in~35 : int, #in~36.base : int, #in~36.offset : int, #in~37 : int) returns ();
modifies ;

procedure lockdep_rcu_suspicious(#in~41.base : int, #in~41.offset : int, #in~42 : int, #in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure __wake_up(#in~44.base : int, #in~44.offset : int, #in~45 : int, #in~46 : int, #in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure default_llseek(#in~2184.base : int, #in~2184.offset : int, #in~2185 : int, #in~2186 : int) returns (#res : ~loff_t);
modifies ;

procedure default_wake_function(#in~2926.base : int, #in~2926.offset : int, #in~2927 : int, #in~2928 : int, #in~2929.base : int, #in~2929.offset : int) returns (#res : int);
modifies ;

procedure memmove(#in~1144.base : int, #in~1144.offset : int, #in~1145.base : int, #in~1145.offset : int, #in~1146 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure init_timer_key(#in~62.base : int, #in~62.offset : int, #in~63 : int, #in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int) returns ();
modifies ;

procedure __ieee80211_get_channel(#in~123.base : int, #in~123.offset : int, #in~124 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cfg80211_disconnected(#in~168.base : int, #in~168.offset : int, #in~169 : int, #in~170.base : int, #in~170.offset : int, #in~171 : int, #in~172 : int) returns ();
modifies ;

procedure msecs_to_jiffies(#in~61 : int) returns (#res : int);
modifies ;

procedure ieee80211_get_num_supported_channels(#in~173.base : int, #in~173.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irq(#in~2923.base : int, #in~2923.offset : int) returns ();
modifies ;

procedure simple_open(#in~2190.base : int, #in~2190.offset : int, #in~2191.base : int, #in~2191.offset : int) returns (#res : int);
modifies ;

procedure snprintf(#in~2171.base : int, #in~2171.offset : int, #in~2172 : int, #in~2173.base : int, #in~2173.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure delayed_work_timer_fn(#in~66 : int) returns ();
modifies ;

procedure unregister_netdev(#in~2960.base : int, #in~2960.offset : int) returns ();
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

procedure device_remove_file(#in~4149.base : int, #in~4149.offset : int, #in~4150.base : int, #in~4150.offset : int) returns ();
modifies ;

