type STRUCT~perf_event;
type STRUCT~pollfd;
type STRUCT~workqueue_struct;
type STRUCT~wake_irq;
type STRUCT~dev_pm_qos;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~mem_cgroup;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~cgroup_subsys;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~nameidata;
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
type STRUCT~sock;
type STRUCT~poll_table_struct;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~iommu_group;
type STRUCT~sec_path;
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
type STRUCT~mtd_info;
type STRUCT~kstatfs;
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
type STRUCT~uts_namespace;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
type STRUCT~Qdisc;
type STRUCT~neigh_parms;
type STRUCT~netpoll_info;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_dstats;
type STRUCT~pcpu_vstats;
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
type STRUCT~cfg80211_cached_keys;
type STRUCT~cfg80211_conn;
type STRUCT~cfg80211_internal_bss;
type STRUCT~libipw_device;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~trace_event_call;
type STRUCT~trace_enum_map;
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
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~cputime_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~qsize_t = int;
type ~kernel_ulong_t = int;
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___8 = int;
type ~ldv_func_ret_type___9 = int;
type ~ldv_func_ret_type___11 = int;
type ~ldv_func_ret_type___12 = int;
type ~ldv_func_ret_type___13 = int;
type ~ldv_func_ret_type___14 = int;
type ~ldv_func_ret_type___15 = int;
type ~ldv_func_ret_type___16 = int;
type ~ldv_func_ret_type___19 = int;
type ~ldv_func_ret_type___20 = int;
type ~ldv_func_ret_type___21 = int;
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
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~socket_state = int;
type ~netdev_features_t = ~u64;
type ~projid_t = ~__kernel_uid32_t;
type ~compat_time_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~phandle = ~u32;
type ~phy_interface_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~ldv_func_ret_type = ~bool;
type ~ldv_func_ret_type___0 = ~bool;
type ~ldv_func_ret_type___4 = ~bool;
type ~ldv_func_ret_type___5 = ~bool;
type ~ldv_func_ret_type___7 = ~bool;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~ldv_func_ret_type___10 = ~bool;
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
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~ldv_18038~SS_FREE : int;
const ~ldv_18038~SS_UNCONNECTED : int;
const ~ldv_18038~SS_CONNECTING : int;
const ~ldv_18038~SS_CONNECTED : int;
const ~ldv_18038~SS_DISCONNECTING : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ON : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_OFF : int;
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
const ~fwnode_type~FWNODE_PDATA : int;
const ~ldv_27835~PHY_INTERFACE_MODE_NA : int;
const ~ldv_27835~PHY_INTERFACE_MODE_MII : int;
const ~ldv_27835~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_27835~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_27835~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_27835~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_27835~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_27835~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_27835~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_27835~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_27835~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_27835~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_27835~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_27835~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_27835~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_27835~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_27835~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_27889~MDIOBUS_ALLOCATED : int;
const ~ldv_27889~MDIOBUS_REGISTERED : int;
const ~ldv_27889~MDIOBUS_UNREGISTERED : int;
const ~ldv_27889~MDIOBUS_RELEASED : int;
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
const ~nl80211_txrate_gi~NL80211_TXRATE_DEFAULT_GI : int;
const ~nl80211_txrate_gi~NL80211_TXRATE_FORCE_SGI : int;
const ~nl80211_txrate_gi~NL80211_TXRATE_FORCE_LGI : int;
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
const ~nl80211_smps_mode~NL80211_SMPS_OFF : int;
const ~nl80211_smps_mode~NL80211_SMPS_STATIC : int;
const ~nl80211_smps_mode~NL80211_SMPS_DYNAMIC : int;
const ~nl80211_smps_mode~__NL80211_SMPS_AFTER_LAST : int;
const ~nl80211_smps_mode~NL80211_SMPS_MAX : int;
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
const ~ieee80211_bss_type~IEEE80211_BSS_TYPE_ESS : int;
const ~ieee80211_bss_type~IEEE80211_BSS_TYPE_PBSS : int;
const ~ieee80211_bss_type~IEEE80211_BSS_TYPE_IBSS : int;
const ~ieee80211_bss_type~IEEE80211_BSS_TYPE_MBSS : int;
const ~ieee80211_bss_type~IEEE80211_BSS_TYPE_ANY : int;
const ~ieee80211_privacy~IEEE80211_PRIVACY_ON : int;
const ~ieee80211_privacy~IEEE80211_PRIVACY_OFF : int;
const ~ieee80211_privacy~IEEE80211_PRIVACY_ANY : int;
const ~cfg80211_signal_type~CFG80211_SIGNAL_TYPE_NONE : int;
const ~cfg80211_signal_type~CFG80211_SIGNAL_TYPE_MBM : int;
const ~cfg80211_signal_type~CFG80211_SIGNAL_TYPE_UNSPEC : int;
const ~cfg80211_bss_frame_type~CFG80211_BSS_FTYPE_UNKNOWN : int;
const ~cfg80211_bss_frame_type~CFG80211_BSS_FTYPE_BEACON : int;
const ~cfg80211_bss_frame_type~CFG80211_BSS_FTYPE_PRESP : int;
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
axiom #funAddr~lbs_process_rxed_packet.base == -1 && #funAddr~lbs_process_rxed_packet.offset == 85;
axiom #funAddr~lbs_send_tx_feedback.base == -1 && #funAddr~lbs_send_tx_feedback.offset == 86;
axiom #funAddr~main_firmware_cb.base == -1 && #funAddr~main_firmware_cb.offset == 87;
axiom #funAddr~helper_firmware_cb.base == -1 && #funAddr~helper_firmware_cb.offset == 88;
axiom #funAddr~lbs_get_firmware_async.base == -1 && #funAddr~lbs_get_firmware_async.offset == 89;
axiom #funAddr~lbs_get_firmware.base == -1 && #funAddr~lbs_get_firmware.offset == 90;
axiom #funAddr~lbs_mesh_get.base == -1 && #funAddr~lbs_mesh_get.offset == 91;
axiom #funAddr~lbs_mesh_set.base == -1 && #funAddr~lbs_mesh_set.offset == 92;
axiom #funAddr~lbs_anycast_get.base == -1 && #funAddr~lbs_anycast_get.offset == 93;
axiom #funAddr~lbs_anycast_set.base == -1 && #funAddr~lbs_anycast_set.offset == 94;
axiom #funAddr~lbs_prb_rsp_limit_get.base == -1 && #funAddr~lbs_prb_rsp_limit_get.offset == 95;
axiom #funAddr~lbs_prb_rsp_limit_set.base == -1 && #funAddr~lbs_prb_rsp_limit_set.offset == 96;
axiom #funAddr~bootflag_get.base == -1 && #funAddr~bootflag_get.offset == 97;
axiom #funAddr~bootflag_set.base == -1 && #funAddr~bootflag_set.offset == 98;
axiom #funAddr~boottime_get.base == -1 && #funAddr~boottime_get.offset == 99;
axiom #funAddr~boottime_set.base == -1 && #funAddr~boottime_set.offset == 100;
axiom #funAddr~channel_get.base == -1 && #funAddr~channel_get.offset == 101;
axiom #funAddr~channel_set.base == -1 && #funAddr~channel_set.offset == 102;
axiom #funAddr~mesh_id_get.base == -1 && #funAddr~mesh_id_get.offset == 103;
axiom #funAddr~mesh_id_set.base == -1 && #funAddr~mesh_id_set.offset == 104;
axiom #funAddr~protocol_id_get.base == -1 && #funAddr~protocol_id_get.offset == 105;
axiom #funAddr~protocol_id_set.base == -1 && #funAddr~protocol_id_set.offset == 106;
axiom #funAddr~metric_id_get.base == -1 && #funAddr~metric_id_get.offset == 107;
axiom #funAddr~metric_id_set.base == -1 && #funAddr~metric_id_set.offset == 108;
axiom #funAddr~capability_get.base == -1 && #funAddr~capability_get.offset == 109;
axiom #funAddr~capability_set.base == -1 && #funAddr~capability_set.offset == 110;
axiom #funAddr~lbs_mesh_dev_open.base == -1 && #funAddr~lbs_mesh_dev_open.offset == 111;
axiom #funAddr~lbs_mesh_stop.base == -1 && #funAddr~lbs_mesh_stop.offset == 112;
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
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~ldv_18038~SS_FREE == 0;
axiom ~ldv_18038~SS_UNCONNECTED == 1;
axiom ~ldv_18038~SS_CONNECTING == 2;
axiom ~ldv_18038~SS_CONNECTED == 3;
axiom ~ldv_18038~SS_DISCONNECTING == 4;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE == 0;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE == 1;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ON == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_OFF == 3;
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
axiom ~fwnode_type~FWNODE_PDATA == 3;
axiom ~ldv_27835~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_27835~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_27835~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_27835~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_27835~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_27835~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_27835~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_27835~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_27835~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_27835~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_27835~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_27835~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_27835~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_27835~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_27835~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_27835~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_27835~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_27889~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_27889~MDIOBUS_REGISTERED == 2;
axiom ~ldv_27889~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_27889~MDIOBUS_RELEASED == 4;
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
axiom ~nl80211_txrate_gi~NL80211_TXRATE_DEFAULT_GI == 0;
axiom ~nl80211_txrate_gi~NL80211_TXRATE_FORCE_SGI == 1;
axiom ~nl80211_txrate_gi~NL80211_TXRATE_FORCE_LGI == 2;
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
axiom ~nl80211_smps_mode~NL80211_SMPS_OFF == 0;
axiom ~nl80211_smps_mode~NL80211_SMPS_STATIC == 1;
axiom ~nl80211_smps_mode~NL80211_SMPS_DYNAMIC == 2;
axiom ~nl80211_smps_mode~__NL80211_SMPS_AFTER_LAST == 3;
axiom ~nl80211_smps_mode~NL80211_SMPS_MAX == 2;
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
axiom ~ieee80211_bss_type~IEEE80211_BSS_TYPE_ESS == 0;
axiom ~ieee80211_bss_type~IEEE80211_BSS_TYPE_PBSS == 1;
axiom ~ieee80211_bss_type~IEEE80211_BSS_TYPE_IBSS == 2;
axiom ~ieee80211_bss_type~IEEE80211_BSS_TYPE_MBSS == 3;
axiom ~ieee80211_bss_type~IEEE80211_BSS_TYPE_ANY == 4;
axiom ~ieee80211_privacy~IEEE80211_PRIVACY_ON == 0;
axiom ~ieee80211_privacy~IEEE80211_PRIVACY_OFF == 1;
axiom ~ieee80211_privacy~IEEE80211_PRIVACY_ANY == 2;
axiom ~cfg80211_signal_type~CFG80211_SIGNAL_TYPE_NONE == 0;
axiom ~cfg80211_signal_type~CFG80211_SIGNAL_TYPE_MBM == 1;
axiom ~cfg80211_signal_type~CFG80211_SIGNAL_TYPE_UNSPEC == 2;
axiom ~cfg80211_bss_frame_type~CFG80211_BSS_FTYPE_UNKNOWN == 0;
axiom ~cfg80211_bss_frame_type~CFG80211_BSS_FTYPE_BEACON == 1;
axiom ~cfg80211_bss_frame_type~CFG80211_BSS_FTYPE_PRESP == 2;
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
var ~ldv_state_variable_20 : int;

var ~ldv_work_1_1 : int;

var ~ldv_state_variable_17 : int;

var ~ref_cnt : int;

var ~ldv_work_1_3 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_work_1_0 : int;

var ~ldv_work_1_2 : int;

var ~lbs_debug : int;

var ~ldv_retval_5 : int;

var ~jiffies : int;

var ~ldv_state_variable_19 : int;

var ~szStates.base : [int]int, ~szStates.offset : [int]int;

var ~len : int;

var ~num_of_items : int;

var ~ldv_retval_6 : int;

var ~ldv_state_variable_18 : int;

var ~#lbs_driver_version.base : int, ~#lbs_driver_version.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_timer_5_2 : int;

var ~ldv_state_variable_12 : int;

var ~ldv_state_variable_14 : int;

var ~ldv_timer_3_3 : int;

var ~ldv_timer_4_3 : int;

var ~ldv_state_variable_9 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_timer_5_3 : int;

var ~ldv_timer_3_2 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_timer_3_0 : int;

var ~ldv_timer_4_1 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_work_2_1 : int;

var ~ldv_state_variable_8 : int;

var ~ldv_state_variable_15 : int;

var ~ldv_timer_4_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_13 : int;

var ~ldv_timer_5_1 : int;

var ~ldv_timer_3_1 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_timer_4_2 : int;

var ~ldv_state_variable_10 : int;

var ~ldv_state_variable_16 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_work_2_0 : int;

var ~ldv_timer_5_0 : int;

var ~ldv_state_variable_11 : int;

var ~ldv_work_2_2 : int;

var ~ldv_work_2_3 : int;

var ~#lbs_disablemesh.base : int, ~#lbs_disablemesh.offset : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_2 : int;

var ~#mesh_stat_strings.base : int, ~#mesh_stat_strings.offset : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_3 : int;

var ~ldv_mutex_i_mutex_of_inode : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_lock_of_lbs_private : int;

var ~ldv_mutex_mutex_of_device : int;

var ~#rcu_lock_map.base : int, ~#rcu_lock_map.offset : int;

var ~lbs_cfg80211_ops_group1.base : int, ~lbs_cfg80211_ops_group1.offset : int;

var ~lbs_cfg80211_ops_group0.base : int, ~lbs_cfg80211_ops_group0.offset : int;

var ~#lbs_2ghz_channels.base : int, ~#lbs_2ghz_channels.offset : int;

var ~#lbs_rates.base : int, ~#lbs_rates.offset : int;

var ~#lbs_band_2ghz.base : int, ~#lbs_band_2ghz.offset : int;

var ~#cipher_suites.base : int, ~#cipher_suites.offset : int;

var ~#lbs_cfg80211_ops.base : int, ~#lbs_cfg80211_ops.offset : int;

var ~lbs_region_code_to_index : [int]~u16;

var ~#confirm_sleep.base : int, ~#confirm_sleep.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~lbs_debug_fops_group1.base : int, ~lbs_debug_fops_group1.offset : int;

var ~lbs_debug_fops_group2.base : int, ~lbs_debug_fops_group2.offset : int;

var ~lbs_dir.base : int, ~lbs_dir.offset : int;

var ~#debugfs_files.base : int, ~#debugfs_files.offset : int;

var ~#debugfs_events_files.base : int, ~#debugfs_events_files.offset : int;

var ~#debugfs_regs_files.base : int, ~#debugfs_regs_files.offset : int;

var ~#items.base : int, ~#items.offset : int;

var ~#lbs_debug_fops.base : int, ~#lbs_debug_fops.offset : int;

var ~lbs_ethtool_ops_group0.base : int, ~lbs_ethtool_ops_group0.offset : int;

var ~lbs_ethtool_ops_group1.base : int, ~lbs_ethtool_ops_group1.offset : int;

var ~#lbs_ethtool_ops.base : int, ~#lbs_ethtool_ops.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~dev_attr_protocol_id_group1.base : int, ~dev_attr_protocol_id_group1.offset : int;

var ~ldv_timer_list_5_0.base : int, ~ldv_timer_list_5_0.offset : int;

var ~dev_attr_capability_group1.base : int, ~dev_attr_capability_group1.offset : int;

var ~ldv_timer_list_3_2.base : int, ~ldv_timer_list_3_2.offset : int;

var ~dev_attr_lbs_mesh_group1.base : int, ~dev_attr_lbs_mesh_group1.offset : int;

var ~ldv_timer_list_5_3.base : int, ~ldv_timer_list_5_3.offset : int;

var ~ldv_work_struct_2_0.base : int, ~ldv_work_struct_2_0.offset : int;

var ~dev_attr_anycast_mask_group0.base : int, ~dev_attr_anycast_mask_group0.offset : int;

var ~ldv_work_struct_2_2.base : int, ~ldv_work_struct_2_2.offset : int;

var ~ldv_timer_list_5_1.base : int, ~ldv_timer_list_5_1.offset : int;

var ~dev_attr_metric_id_group1.base : int, ~dev_attr_metric_id_group1.offset : int;

var ~ldv_timer_list_4_0.base : int, ~ldv_timer_list_4_0.offset : int;

var ~ldv_work_struct_2_1.base : int, ~ldv_work_struct_2_1.offset : int;

var ~dev_attr_channel_group1.base : int, ~dev_attr_channel_group1.offset : int;

var ~dev_attr_bootflag_group0.base : int, ~dev_attr_bootflag_group0.offset : int;

var ~dev_attr_channel_group0.base : int, ~dev_attr_channel_group0.offset : int;

var ~dev_attr_boottime_group0.base : int, ~dev_attr_boottime_group0.offset : int;

var ~ldv_timer_list_4_3.base : int, ~ldv_timer_list_4_3.offset : int;

var ~mesh_netdev_ops_group1.base : int, ~mesh_netdev_ops_group1.offset : int;

var ~dev_attr_prb_rsp_limit_group1.base : int, ~dev_attr_prb_rsp_limit_group1.offset : int;

var ~dev_attr_boottime_group1.base : int, ~dev_attr_boottime_group1.offset : int;

var ~ldv_timer_list_4_1.base : int, ~ldv_timer_list_4_1.offset : int;

var ~dev_attr_mesh_id_group0.base : int, ~dev_attr_mesh_id_group0.offset : int;

var ~ldv_timer_list_5_2.base : int, ~ldv_timer_list_5_2.offset : int;

var ~dev_attr_protocol_id_group0.base : int, ~dev_attr_protocol_id_group0.offset : int;

var ~ldv_timer_list_3_1.base : int, ~ldv_timer_list_3_1.offset : int;

var ~dev_attr_lbs_mesh_group0.base : int, ~dev_attr_lbs_mesh_group0.offset : int;

var ~ldv_work_struct_2_3.base : int, ~ldv_work_struct_2_3.offset : int;

var ~ldv_timer_list_3_3.base : int, ~ldv_timer_list_3_3.offset : int;

var ~dev_attr_capability_group0.base : int, ~dev_attr_capability_group0.offset : int;

var ~lbs_netdev_ops_group1.base : int, ~lbs_netdev_ops_group1.offset : int;

var ~dev_attr_metric_id_group0.base : int, ~dev_attr_metric_id_group0.offset : int;

var ~dev_attr_prb_rsp_limit_group0.base : int, ~dev_attr_prb_rsp_limit_group0.offset : int;

var ~dev_attr_anycast_mask_group1.base : int, ~dev_attr_anycast_mask_group1.offset : int;

var ~dev_attr_bootflag_group1.base : int, ~dev_attr_bootflag_group1.offset : int;

var ~ldv_timer_list_4_2.base : int, ~ldv_timer_list_4_2.offset : int;

var ~ldv_timer_list_3_0.base : int, ~ldv_timer_list_3_0.offset : int;

var ~dev_attr_mesh_id_group1.base : int, ~dev_attr_mesh_id_group1.offset : int;

var ~fw_data_rates : [int]~u8;

var ~#lbs_netdev_ops.base : int, ~#lbs_netdev_ops.offset : int;

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

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr4289 : int;

  loc0:
    #t~loopctr4289 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume !(#t~loopctr4289 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
  loc1_1:
    assume #t~loopctr4289 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr4289 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr4289 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr4289 * 1 := #value];
    #t~loopctr4289 := #t~loopctr4289 + 1;
    goto loc1;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation lbs_init_module() returns (#res : int){
    var #t~ret3314 : int;
    var #t~nondet3315.base : int, #t~nondet3315.offset : int;
    var #t~ret3316 : int;
    var #t~memset3317.base : int, #t~memset3317.offset : int;
    var #t~ret3321 : int;
    var #t~nondet3322.base : int, #t~nondet3322.offset : int;
    var #t~ret3323 : int;
    var ~tmp~2480 : int;
    var ~tmp___0~2480 : int;

  loc2:
    havoc ~tmp~2480;
    havoc ~tmp___0~2480;
    assume !(~bitwiseAnd(~lbs_debug, 5) % 4294967296 == 5);
    call #t~memset3317.base, #t~memset3317.offset := #Ultimate.C_memset(~#confirm_sleep.base, ~#confirm_sleep.offset, 0, 18);
    havoc #t~memset3317.base, #t~memset3317.offset;
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

implementation work_init_1() returns (){
  loc3:
    ~ldv_work_1_0 := 0;
    ~ldv_work_1_1 := 0;
    ~ldv_work_1_2 := 0;
    ~ldv_work_1_3 := 0;
    assume true;
    return;
}

procedure work_init_1() returns ();
modifies ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc53.base : int, #t~malloc53.offset : int;
    var ~size : int;
    var ~p~31.base : int, ~p~31.offset : int;
    var ~tmp~31.base : int, ~tmp~31.offset : int;

  loc4:
    ~size := #in~size;
    havoc ~p~31.base, ~p~31.offset;
    havoc ~tmp~31.base, ~tmp~31.offset;
    call #t~malloc53.base, #t~malloc53.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc53.base, #t~malloc53.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~31.base, ~tmp~31.offset := #t~malloc53.base, #t~malloc53.offset;
    ~p~31.base, ~p~31.offset := ~tmp~31.base, ~tmp~31.offset;
    assume (~p~31.base + ~p~31.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~31.base, ~p~31.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~ret3350.base : int, #t~ret3350.offset : int;
    var #t~ret3351.base : int, #t~ret3351.offset : int;
    var #t~ret3352.base : int, #t~ret3352.offset : int;
    var #t~nondet3353 : int;
    var #t~switch3354 : bool;
    var #t~nondet3355 : int;
    var #t~switch3356 : bool;
    var #t~ret3357 : int;
    var #t~ret3358 : int;
    var #t~ret3359 : int;
    var #t~ret3360 : int;
    var #t~mem3361 : int;
    var #t~ret3362 : int;
    var #t~mem3363 : int;
    var #t~ret3364 : int;
    var #t~ret3365 : int;
    var #t~ret3366 : ~netdev_tx_t;
    var #t~ret3367 : int;
    var #t~ret3368 : int;
    var #t~ret3369 : int;
    var #t~ret3370 : int;
    var #t~ret3371 : int;
    var #t~nondet3372 : int;
    var #t~switch3373 : bool;
    var #t~ret3374 : int;
    var ~#ldvarg8~2649.base : int, ~#ldvarg8~2649.offset : int;
    var ~ldvarg7~2649.base : int, ~ldvarg7~2649.offset : int;
    var ~tmp~2649.base : int, ~tmp~2649.offset : int;
    var ~ldvarg6~2649.base : int, ~ldvarg6~2649.offset : int;
    var ~tmp___0~2649.base : int, ~tmp___0~2649.offset : int;
    var ~tmp___1~2649 : int;
    var ~tmp___2~2649 : int;
    var ~tmp___3~2649 : int;

  loc5:
    call ~#ldvarg8~2649.base, ~#ldvarg8~2649.offset := #Ultimate.alloc(4);
    havoc ~ldvarg7~2649.base, ~ldvarg7~2649.offset;
    havoc ~tmp~2649.base, ~tmp~2649.offset;
    havoc ~ldvarg6~2649.base, ~ldvarg6~2649.offset;
    havoc ~tmp___0~2649.base, ~tmp___0~2649.offset;
    havoc ~tmp___1~2649;
    havoc ~tmp___2~2649;
    havoc ~tmp___3~2649;
    call #t~ret3350.base, #t~ret3350.offset := ldv_init_zalloc(232);
    ~tmp~2649.base, ~tmp~2649.offset := #t~ret3350.base, #t~ret3350.offset;
    havoc #t~ret3350.base, #t~ret3350.offset;
    ~ldvarg7~2649.base, ~ldvarg7~2649.offset := ~tmp~2649.base, ~tmp~2649.offset;
    call #t~ret3351.base, #t~ret3351.offset := ldv_init_zalloc(1);
    ~tmp___0~2649.base, ~tmp___0~2649.offset := #t~ret3351.base, #t~ret3351.offset;
    havoc #t~ret3351.base, #t~ret3351.offset;
    ~ldvarg6~2649.base, ~ldvarg6~2649.offset := ~tmp___0~2649.base, ~tmp___0~2649.offset;
    call ldv_initialize();
    call #t~ret3352.base, #t~ret3352.offset := ldv_memset(~#ldvarg8~2649.base, ~#ldvarg8~2649.offset, 0, 4);
    havoc #t~ret3352.base, #t~ret3352.offset;
    ~ldv_state_variable_11 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_17 := 0;
    call work_init_2();
    ~ldv_state_variable_2 := 1;
    call work_init_1();
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_18 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_16 := 0;
    ~ldv_state_variable_13 := 0;
    ~ldv_state_variable_6 := 0;
    call timer_init_3();
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_12 := 0;
    ~ldv_state_variable_20 := 0;
    ~ldv_state_variable_14 := 0;
    ~ldv_state_variable_15 := 0;
    ~ldv_state_variable_8 := 0;
    call timer_init_4();
    ~ldv_state_variable_4 := 1;
    ~ldv_state_variable_19 := 0;
    ~ldv_state_variable_10 := 0;
    call timer_init_5();
    ~ldv_state_variable_5 := 1;
    assume -2147483648 <= #t~nondet3353 && #t~nondet3353 <= 2147483647;
    ~tmp___1~2649 := #t~nondet3353;
    havoc #t~nondet3353;
    #t~switch3354 := ~tmp___1~2649 == 0;
    assume !#t~switch3354;
    #t~switch3354 := #t~switch3354 || ~tmp___1~2649 == 1;
    assume !#t~switch3354;
    #t~switch3354 := #t~switch3354 || ~tmp___1~2649 == 2;
    assume !#t~switch3354;
    #t~switch3354 := #t~switch3354 || ~tmp___1~2649 == 3;
    assume !#t~switch3354;
    #t~switch3354 := #t~switch3354 || ~tmp___1~2649 == 4;
    assume !#t~switch3354;
    #t~switch3354 := #t~switch3354 || ~tmp___1~2649 == 5;
    assume !#t~switch3354;
    #t~switch3354 := #t~switch3354 || ~tmp___1~2649 == 6;
    assume #t~switch3354;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet3372 && #t~nondet3372 <= 2147483647;
    ~tmp___3~2649 := #t~nondet3372;
    havoc #t~nondet3372;
    #t~switch3373 := ~tmp___3~2649 == 0;
    assume !#t~switch3373;
    #t~switch3373 := #t~switch3373 || ~tmp___3~2649 == 1;
    assume #t~switch3373;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret3374 := lbs_init_module();
    assume -2147483648 <= #t~ret3374 && #t~ret3374 <= 2147483647;
    ~ldv_retval_2 := #t~ret3374;
    havoc #t~ret3374;
    assume ~ldv_retval_2 != 0;
    ~ldv_state_variable_0 := 3;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_11, ~ldv_state_variable_7, ~ldv_state_variable_17, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_18, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_16, ~ldv_state_variable_13, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_9, ~ldv_state_variable_12, ~ldv_state_variable_20, ~ldv_state_variable_14, ~ldv_state_variable_15, ~ldv_state_variable_8, ~ldv_state_variable_4, ~ldv_state_variable_19, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, #valid, #length, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, ~ldv_timer_4_0, ~ldv_timer_4_1, ~ldv_timer_4_2, ~ldv_timer_4_3, ~ldv_timer_5_0, ~ldv_timer_5_1, ~ldv_timer_5_2, ~ldv_timer_5_3, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_timer_3_0, ~ldv_timer_3_1, ~ldv_timer_3_2, ~ldv_timer_3_3, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~lbs_cfg80211_ops_group1.base, ~lbs_cfg80211_ops_group1.offset, ~lbs_cfg80211_ops_group0.base, ~lbs_cfg80211_ops_group0.offset, ~lbs_debug_fops_group1.base, ~lbs_debug_fops_group1.offset, ~lbs_debug_fops_group2.base, ~lbs_debug_fops_group2.offset, ~lbs_ethtool_ops_group0.base, ~lbs_ethtool_ops_group0.offset, ~lbs_ethtool_ops_group1.base, ~lbs_ethtool_ops_group1.offset, ~dev_attr_boottime_group0.base, ~dev_attr_boottime_group0.offset, ~dev_attr_boottime_group1.base, ~dev_attr_boottime_group1.offset, ~dev_attr_mesh_id_group0.base, ~dev_attr_mesh_id_group0.offset, ~dev_attr_mesh_id_group1.base, ~dev_attr_mesh_id_group1.offset, ~dev_attr_lbs_mesh_group0.base, ~dev_attr_lbs_mesh_group0.offset, ~dev_attr_lbs_mesh_group1.base, ~dev_attr_lbs_mesh_group1.offset, ~dev_attr_metric_id_group0.base, ~dev_attr_metric_id_group0.offset, ~dev_attr_metric_id_group1.base, ~dev_attr_metric_id_group1.offset, ~dev_attr_bootflag_group0.base, ~dev_attr_bootflag_group0.offset, ~dev_attr_bootflag_group1.base, ~dev_attr_bootflag_group1.offset, ~dev_attr_prb_rsp_limit_group0.base, ~dev_attr_prb_rsp_limit_group0.offset, ~dev_attr_prb_rsp_limit_group1.base, ~dev_attr_prb_rsp_limit_group1.offset, ~dev_attr_channel_group0.base, ~dev_attr_channel_group0.offset, ~dev_attr_channel_group1.base, ~dev_attr_channel_group1.offset, ~dev_attr_protocol_id_group0.base, ~dev_attr_protocol_id_group0.offset, ~dev_attr_protocol_id_group1.base, ~dev_attr_protocol_id_group1.offset, ~dev_attr_anycast_mask_group0.base, ~dev_attr_anycast_mask_group0.offset, ~dev_attr_anycast_mask_group1.base, ~dev_attr_anycast_mask_group1.offset, ~dev_attr_capability_group0.base, ~dev_attr_capability_group0.offset, ~dev_attr_capability_group1.base, ~dev_attr_capability_group1.offset, ~lbs_dir.base, ~lbs_dir.offset, ~ldv_retval_6, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~LDV_IN_INTERRUPT, ~lbs_netdev_ops_group1.base, ~lbs_netdev_ops_group1.offset, ~ldv_timer_list_3_0.base, ~ldv_timer_list_3_0.offset, ~ldv_timer_list_3_1.base, ~ldv_timer_list_3_1.offset, ~ldv_timer_list_3_2.base, ~ldv_timer_list_3_2.offset, ~ldv_timer_list_3_3.base, ~ldv_timer_list_3_3.offset, ~ldv_retval_5, ~ldv_mutex_lock_of_lbs_private, ~ldv_retval_4, ~ldv_retval_3;

implementation work_init_2() returns (){
  loc6:
    ~ldv_work_2_0 := 0;
    ~ldv_work_2_1 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_work_2_3 := 0;
    assume true;
    return;
}

procedure work_init_2() returns ();
modifies ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3;

implementation timer_init_4() returns (){
  loc7:
    ~ldv_timer_4_0 := 0;
    ~ldv_timer_4_1 := 0;
    ~ldv_timer_4_2 := 0;
    ~ldv_timer_4_3 := 0;
    assume true;
    return;
}

procedure timer_init_4() returns ();
modifies ~ldv_timer_4_0, ~ldv_timer_4_1, ~ldv_timer_4_2, ~ldv_timer_4_3;

implementation timer_init_3() returns (){
  loc8:
    ~ldv_timer_3_0 := 0;
    ~ldv_timer_3_1 := 0;
    ~ldv_timer_3_2 := 0;
    ~ldv_timer_3_3 := 0;
    assume true;
    return;
}

procedure timer_init_3() returns ();
modifies ~ldv_timer_3_0, ~ldv_timer_3_1, ~ldv_timer_3_2, ~ldv_timer_3_3;

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
    var #t~nondet2432.base : int, #t~nondet2432.offset : int;
    var #t~nondet2433.base : int, #t~nondet2433.offset : int;
    var #t~nondet2434.base : int, #t~nondet2434.offset : int;
    var #t~nondet2435.base : int, #t~nondet2435.offset : int;
    var #t~nondet2436.base : int, #t~nondet2436.offset : int;
    var #t~nondet2437.base : int, #t~nondet2437.offset : int;
    var #t~nondet2438.base : int, #t~nondet2438.offset : int;
    var #t~nondet2439.base : int, #t~nondet2439.offset : int;
    var #t~nondet2440.base : int, #t~nondet2440.offset : int;
    var #t~nondet2441.base : int, #t~nondet2441.offset : int;
    var #t~nondet2442.base : int, #t~nondet2442.offset : int;
    var #t~nondet2443.base : int, #t~nondet2443.offset : int;
    var #t~nondet2444.base : int, #t~nondet2444.offset : int;
    var #t~nondet2445.base : int, #t~nondet2445.offset : int;
    var #t~nondet2446.base : int, #t~nondet2446.offset : int;
    var #t~nondet3851.base : int, #t~nondet3851.offset : int;
    var #t~nondet3852.base : int, #t~nondet3852.offset : int;
    var #t~nondet3853.base : int, #t~nondet3853.offset : int;
    var #t~nondet3975.base : int, #t~nondet3975.offset : int;
    var #t~nondet3976.base : int, #t~nondet3976.offset : int;
    var #t~nondet3977.base : int, #t~nondet3977.offset : int;
    var #t~nondet3978.base : int, #t~nondet3978.offset : int;
    var #t~nondet3979.base : int, #t~nondet3979.offset : int;
    var #t~nondet3980.base : int, #t~nondet3980.offset : int;
    var #t~nondet3981.base : int, #t~nondet3981.offset : int;
    var #t~nondet3982.base : int, #t~nondet3982.offset : int;
    var #t~nondet3983.base : int, #t~nondet3983.offset : int;

  loc9:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_20 := 0;
    ~ldv_work_1_1 := 0;
    ~ldv_state_variable_17 := 0;
    ~ref_cnt := 0;
    ~ldv_work_1_3 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_work_1_0 := 0;
    ~ldv_work_1_2 := 0;
    ~lbs_debug := 0;
    ~ldv_retval_5 := 0;
    ~ldv_state_variable_19 := 0;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(10);
    ~szStates.base, ~szStates.offset := ~szStates.base[0 := #t~nondet0.base], ~szStates.offset[0 := #t~nondet0.offset];
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(13);
    ~szStates.base, ~szStates.offset := ~szStates.base[1 := #t~nondet1.base], ~szStates.offset[1 := #t~nondet1.offset];
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    ~len := 4096;
    ~num_of_items := 2;
    ~ldv_retval_6 := 0;
    ~ldv_state_variable_18 := 0;
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
    ~ldv_state_variable_0 := 0;
    ~ldv_timer_5_2 := 0;
    ~ldv_state_variable_12 := 0;
    ~ldv_state_variable_14 := 0;
    ~ldv_timer_3_3 := 0;
    ~ldv_timer_4_3 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_timer_5_3 := 0;
    ~ldv_timer_3_2 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_timer_3_0 := 0;
    ~ldv_timer_4_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_work_2_1 := 0;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_15 := 0;
    ~ldv_timer_4_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_13 := 0;
    ~ldv_timer_5_1 := 0;
    ~ldv_timer_3_1 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_timer_4_2 := 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_16 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_work_2_0 := 0;
    ~ldv_timer_5_0 := 0;
    ~ldv_state_variable_11 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_work_2_3 := 0;
    call ~#lbs_disablemesh.base, ~#lbs_disablemesh.offset := #Ultimate.alloc(4);
    call write~int(0, ~#lbs_disablemesh.base, ~#lbs_disablemesh.offset, 4);
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_2 := 0;
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
    ~ldv_retval_4 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_mutex_i_mutex_of_inode := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_lock_of_lbs_private := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~lbs_cfg80211_ops_group1.base, ~lbs_cfg80211_ops_group1.offset := 0, 0;
    ~lbs_cfg80211_ops_group0.base, ~lbs_cfg80211_ops_group0.offset := 0, 0;
    call ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset := #Ultimate.alloc(742);
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
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 0 + 49, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 53 + 0, 4);
    call write~int(2417, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 53 + 4, 2);
    call write~int(2, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 53 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 53 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 53 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 53 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 53 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 53 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 53 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 53 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 53 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 53 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 53 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 53 + 49, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 106 + 0, 4);
    call write~int(2422, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 106 + 4, 2);
    call write~int(3, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 106 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 106 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 106 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 106 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 106 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 106 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 106 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 106 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 106 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 106 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 106 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 106 + 49, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 159 + 0, 4);
    call write~int(2427, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 159 + 4, 2);
    call write~int(4, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 159 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 159 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 159 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 159 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 159 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 159 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 159 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 159 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 159 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 159 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 159 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 159 + 49, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 212 + 0, 4);
    call write~int(2432, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 212 + 4, 2);
    call write~int(5, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 212 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 212 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 212 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 212 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 212 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 212 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 212 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 212 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 212 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 212 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 212 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 212 + 49, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 265 + 0, 4);
    call write~int(2437, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 265 + 4, 2);
    call write~int(6, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 265 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 265 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 265 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 265 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 265 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 265 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 265 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 265 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 265 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 265 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 265 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 265 + 49, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 318 + 0, 4);
    call write~int(2442, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 318 + 4, 2);
    call write~int(7, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 318 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 318 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 318 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 318 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 318 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 318 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 318 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 318 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 318 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 318 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 318 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 318 + 49, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 371 + 0, 4);
    call write~int(2447, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 371 + 4, 2);
    call write~int(8, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 371 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 371 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 371 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 371 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 371 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 371 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 371 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 371 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 371 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 371 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 371 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 371 + 49, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 424 + 0, 4);
    call write~int(2452, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 424 + 4, 2);
    call write~int(9, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 424 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 424 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 424 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 424 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 424 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 424 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 424 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 424 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 424 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 424 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 424 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 424 + 49, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 477 + 0, 4);
    call write~int(2457, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 477 + 4, 2);
    call write~int(10, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 477 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 477 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 477 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 477 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 477 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 477 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 477 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 477 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 477 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 477 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 477 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 477 + 49, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 530 + 0, 4);
    call write~int(2462, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 530 + 4, 2);
    call write~int(11, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 530 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 530 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 530 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 530 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 530 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 530 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 530 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 530 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 530 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 530 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 530 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 530 + 49, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 583 + 0, 4);
    call write~int(2467, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 583 + 4, 2);
    call write~int(12, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 583 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 583 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 583 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 583 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 583 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 583 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 583 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 583 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 583 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 583 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 583 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 583 + 49, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 636 + 0, 4);
    call write~int(2472, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 636 + 4, 2);
    call write~int(13, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 636 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 636 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 636 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 636 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 636 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 636 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 636 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 636 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 636 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 636 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 636 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 636 + 49, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 689 + 0, 4);
    call write~int(2484, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 689 + 4, 2);
    call write~int(14, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 689 + 6, 2);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 689 + 8, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 689 + 12, 4);
    call write~int(30, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 689 + 16, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 689 + 20, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 689 + 24, 1);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 689 + 25, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 689 + 29, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 689 + 33, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 689 + 37, 4);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 689 + 41, 8);
    call write~int(0, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset + 689 + 49, 4);
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
    call ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset := #Ultimate.alloc(728);
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
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 264, 8);
    call write~$Pointer$(#funAddr~lbs_cfg_set_mesh_channel.base, #funAddr~lbs_cfg_set_mesh_channel.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 272, 8);
    call write~$Pointer$(#funAddr~lbs_cfg_set_monitor_channel.base, #funAddr~lbs_cfg_set_monitor_channel.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 280, 8);
    call write~$Pointer$(#funAddr~lbs_cfg_scan.base, #funAddr~lbs_cfg_scan.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 320, 8);
    call write~$Pointer$(#funAddr~lbs_cfg_connect.base, #funAddr~lbs_cfg_connect.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 328, 8);
    call write~$Pointer$(#funAddr~lbs_cfg_disconnect.base, #funAddr~lbs_cfg_disconnect.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 336, 8);
    call write~$Pointer$(#funAddr~lbs_join_ibss.base, #funAddr~lbs_join_ibss.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 344, 8);
    call write~$Pointer$(#funAddr~lbs_leave_ibss.base, #funAddr~lbs_leave_ibss.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 352, 8);
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
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 696, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 704, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 712, 8);
    call write~$Pointer$(0, 0, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset + 720, 8);
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
    ~lbs_debug_fops_group1.base, ~lbs_debug_fops_group1.offset := 0, 0;
    ~lbs_debug_fops_group2.base, ~lbs_debug_fops_group2.offset := 0, 0;
    ~lbs_dir.base, ~lbs_dir.offset := 0, 0;
    call ~#debugfs_files.base, ~#debugfs_files.offset := #Ultimate.alloc(702);
    call #t~nondet2432.base, #t~nondet2432.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet2432.base,#t~nondet2432.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet2432.base,#t~nondet2432.offset + 1 := 110];
    #memory_int := #memory_int[#t~nondet2432.base,#t~nondet2432.offset + 2 := 102];
    #memory_int := #memory_int[#t~nondet2432.base,#t~nondet2432.offset + 3 := 111];
    #memory_int := #memory_int[#t~nondet2432.base,#t~nondet2432.offset + 4 := 0];
    call write~$Pointer$(#t~nondet2432.base, #t~nondet2432.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 0, 8);
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
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 96, 8);
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
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 0 + 10 + 216, 8);
    call #t~nondet2433.base, #t~nondet2433.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet2433.base, #t~nondet2433.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 0, 8);
    call write~int(420, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_sleepparams_read.base, #funAddr~lbs_sleepparams_read.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_sleepparams_write.base, #funAddr~lbs_sleepparams_write.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 80, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 208, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 234 + 10 + 216, 8);
    call #t~nondet2434.base, #t~nondet2434.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet2434.base, #t~nondet2434.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 0, 8);
    call write~int(420, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_host_sleep_read.base, #funAddr~lbs_host_sleep_read.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_host_sleep_write.base, #funAddr~lbs_host_sleep_write.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 80, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 208, 8);
    call write~$Pointer$(0, 0, ~#debugfs_files.base, ~#debugfs_files.offset + 468 + 10 + 216, 8);
    havoc #t~nondet2432.base, #t~nondet2432.offset;
    havoc #t~nondet2433.base, #t~nondet2433.offset;
    havoc #t~nondet2434.base, #t~nondet2434.offset;
    call ~#debugfs_events_files.base, ~#debugfs_events_files.offset := #Ultimate.alloc(1404);
    call #t~nondet2435.base, #t~nondet2435.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet2435.base, #t~nondet2435.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 0, 8);
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
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 96, 8);
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
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 0 + 10 + 216, 8);
    call #t~nondet2436.base, #t~nondet2436.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet2436.base, #t~nondet2436.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 0, 8);
    call write~int(420, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_lowsnr_read.base, #funAddr~lbs_lowsnr_read.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_lowsnr_write.base, #funAddr~lbs_lowsnr_write.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 80, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 208, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 234 + 10 + 216, 8);
    call #t~nondet2437.base, #t~nondet2437.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet2437.base, #t~nondet2437.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 0, 8);
    call write~int(420, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_failcount_read.base, #funAddr~lbs_failcount_read.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_failcount_write.base, #funAddr~lbs_failcount_write.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 80, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 208, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 468 + 10 + 216, 8);
    call #t~nondet2438.base, #t~nondet2438.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet2438.base, #t~nondet2438.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 0, 8);
    call write~int(420, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_bcnmiss_read.base, #funAddr~lbs_bcnmiss_read.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_bcnmiss_write.base, #funAddr~lbs_bcnmiss_write.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 80, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 208, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 702 + 10 + 216, 8);
    call #t~nondet2439.base, #t~nondet2439.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet2439.base, #t~nondet2439.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 0, 8);
    call write~int(420, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_highrssi_read.base, #funAddr~lbs_highrssi_read.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_highrssi_write.base, #funAddr~lbs_highrssi_write.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 80, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 208, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 936 + 10 + 216, 8);
    call #t~nondet2440.base, #t~nondet2440.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet2440.base, #t~nondet2440.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 0, 8);
    call write~int(420, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_highsnr_read.base, #funAddr~lbs_highsnr_read.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_highsnr_write.base, #funAddr~lbs_highsnr_write.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 80, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 208, 8);
    call write~$Pointer$(0, 0, ~#debugfs_events_files.base, ~#debugfs_events_files.offset + 1170 + 10 + 216, 8);
    havoc #t~nondet2435.base, #t~nondet2435.offset;
    havoc #t~nondet2436.base, #t~nondet2436.offset;
    havoc #t~nondet2437.base, #t~nondet2437.offset;
    havoc #t~nondet2438.base, #t~nondet2438.offset;
    havoc #t~nondet2439.base, #t~nondet2439.offset;
    havoc #t~nondet2440.base, #t~nondet2440.offset;
    call ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset := #Ultimate.alloc(1404);
    call #t~nondet2441.base, #t~nondet2441.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet2441.base,#t~nondet2441.offset + 0 := 114];
    #memory_int := #memory_int[#t~nondet2441.base,#t~nondet2441.offset + 1 := 100];
    #memory_int := #memory_int[#t~nondet2441.base,#t~nondet2441.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet2441.base,#t~nondet2441.offset + 3 := 97];
    #memory_int := #memory_int[#t~nondet2441.base,#t~nondet2441.offset + 4 := 99];
    #memory_int := #memory_int[#t~nondet2441.base,#t~nondet2441.offset + 5 := 0];
    call write~$Pointer$(#t~nondet2441.base, #t~nondet2441.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 0, 8);
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
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 96, 8);
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
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 0 + 10 + 216, 8);
    call #t~nondet2442.base, #t~nondet2442.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet2442.base,#t~nondet2442.offset + 0 := 119];
    #memory_int := #memory_int[#t~nondet2442.base,#t~nondet2442.offset + 1 := 114];
    #memory_int := #memory_int[#t~nondet2442.base,#t~nondet2442.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet2442.base,#t~nondet2442.offset + 3 := 97];
    #memory_int := #memory_int[#t~nondet2442.base,#t~nondet2442.offset + 4 := 99];
    #memory_int := #memory_int[#t~nondet2442.base,#t~nondet2442.offset + 5 := 0];
    call write~$Pointer$(#t~nondet2442.base, #t~nondet2442.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 0, 8);
    call write~int(384, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 8, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_wrmac_write.base, #funAddr~lbs_wrmac_write.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 80, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 208, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 234 + 10 + 216, 8);
    call #t~nondet2443.base, #t~nondet2443.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet2443.base,#t~nondet2443.offset + 0 := 114];
    #memory_int := #memory_int[#t~nondet2443.base,#t~nondet2443.offset + 1 := 100];
    #memory_int := #memory_int[#t~nondet2443.base,#t~nondet2443.offset + 2 := 98];
    #memory_int := #memory_int[#t~nondet2443.base,#t~nondet2443.offset + 3 := 98];
    #memory_int := #memory_int[#t~nondet2443.base,#t~nondet2443.offset + 4 := 112];
    #memory_int := #memory_int[#t~nondet2443.base,#t~nondet2443.offset + 5 := 0];
    call write~$Pointer$(#t~nondet2443.base, #t~nondet2443.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 0, 8);
    call write~int(420, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_rdbbp_read.base, #funAddr~lbs_rdbbp_read.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_rdbbp_write.base, #funAddr~lbs_rdbbp_write.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 80, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 208, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 468 + 10 + 216, 8);
    call #t~nondet2444.base, #t~nondet2444.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet2444.base,#t~nondet2444.offset + 0 := 119];
    #memory_int := #memory_int[#t~nondet2444.base,#t~nondet2444.offset + 1 := 114];
    #memory_int := #memory_int[#t~nondet2444.base,#t~nondet2444.offset + 2 := 98];
    #memory_int := #memory_int[#t~nondet2444.base,#t~nondet2444.offset + 3 := 98];
    #memory_int := #memory_int[#t~nondet2444.base,#t~nondet2444.offset + 4 := 112];
    #memory_int := #memory_int[#t~nondet2444.base,#t~nondet2444.offset + 5 := 0];
    call write~$Pointer$(#t~nondet2444.base, #t~nondet2444.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 0, 8);
    call write~int(384, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 8, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_wrbbp_write.base, #funAddr~lbs_wrbbp_write.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 80, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 208, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 702 + 10 + 216, 8);
    call #t~nondet2445.base, #t~nondet2445.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet2445.base,#t~nondet2445.offset + 0 := 114];
    #memory_int := #memory_int[#t~nondet2445.base,#t~nondet2445.offset + 1 := 100];
    #memory_int := #memory_int[#t~nondet2445.base,#t~nondet2445.offset + 2 := 114];
    #memory_int := #memory_int[#t~nondet2445.base,#t~nondet2445.offset + 3 := 102];
    #memory_int := #memory_int[#t~nondet2445.base,#t~nondet2445.offset + 4 := 0];
    call write~$Pointer$(#t~nondet2445.base, #t~nondet2445.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 0, 8);
    call write~int(420, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 8, 8);
    call write~$Pointer$(#funAddr~lbs_rdrf_read.base, #funAddr~lbs_rdrf_read.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_rdrf_write.base, #funAddr~lbs_rdrf_write.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 80, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 208, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 936 + 10 + 216, 8);
    call #t~nondet2446.base, #t~nondet2446.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet2446.base,#t~nondet2446.offset + 0 := 119];
    #memory_int := #memory_int[#t~nondet2446.base,#t~nondet2446.offset + 1 := 114];
    #memory_int := #memory_int[#t~nondet2446.base,#t~nondet2446.offset + 2 := 114];
    #memory_int := #memory_int[#t~nondet2446.base,#t~nondet2446.offset + 3 := 102];
    #memory_int := #memory_int[#t~nondet2446.base,#t~nondet2446.offset + 4 := 0];
    call write~$Pointer$(#t~nondet2446.base, #t~nondet2446.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 0, 8);
    call write~int(384, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 8, 2);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 8, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 16, 8);
    call write~$Pointer$(#funAddr~lbs_wrrf_write.base, #funAddr~lbs_wrrf_write.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 80, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 96, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 208, 8);
    call write~$Pointer$(0, 0, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset + 1170 + 10 + 216, 8);
    havoc #t~nondet2441.base, #t~nondet2441.offset;
    havoc #t~nondet2442.base, #t~nondet2442.offset;
    havoc #t~nondet2443.base, #t~nondet2443.offset;
    havoc #t~nondet2444.base, #t~nondet2444.offset;
    havoc #t~nondet2445.base, #t~nondet2445.offset;
    havoc #t~nondet2446.base, #t~nondet2446.offset;
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
    call ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset := #Ultimate.alloc(224);
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
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 96, 8);
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
    call write~$Pointer$(0, 0, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset + 216, 8);
    ~lbs_ethtool_ops_group0.base, ~lbs_ethtool_ops_group0.offset := 0, 0;
    ~lbs_ethtool_ops_group1.base, ~lbs_ethtool_ops_group1.offset := 0, 0;
    call ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset := #Ultimate.alloc(392);
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
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset + 384, 8);
    ~dev_attr_protocol_id_group1.base, ~dev_attr_protocol_id_group1.offset := 0, 0;
    ~ldv_timer_list_5_0.base, ~ldv_timer_list_5_0.offset := 0, 0;
    ~dev_attr_capability_group1.base, ~dev_attr_capability_group1.offset := 0, 0;
    ~ldv_timer_list_3_2.base, ~ldv_timer_list_3_2.offset := 0, 0;
    ~dev_attr_lbs_mesh_group1.base, ~dev_attr_lbs_mesh_group1.offset := 0, 0;
    ~ldv_timer_list_5_3.base, ~ldv_timer_list_5_3.offset := 0, 0;
    ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset := 0, 0;
    ~dev_attr_anycast_mask_group0.base, ~dev_attr_anycast_mask_group0.offset := 0, 0;
    ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset := 0, 0;
    ~ldv_timer_list_5_1.base, ~ldv_timer_list_5_1.offset := 0, 0;
    ~dev_attr_metric_id_group1.base, ~dev_attr_metric_id_group1.offset := 0, 0;
    ~ldv_timer_list_4_0.base, ~ldv_timer_list_4_0.offset := 0, 0;
    ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset := 0, 0;
    ~dev_attr_channel_group1.base, ~dev_attr_channel_group1.offset := 0, 0;
    ~dev_attr_bootflag_group0.base, ~dev_attr_bootflag_group0.offset := 0, 0;
    ~dev_attr_channel_group0.base, ~dev_attr_channel_group0.offset := 0, 0;
    ~dev_attr_boottime_group0.base, ~dev_attr_boottime_group0.offset := 0, 0;
    ~ldv_timer_list_4_3.base, ~ldv_timer_list_4_3.offset := 0, 0;
    ~mesh_netdev_ops_group1.base, ~mesh_netdev_ops_group1.offset := 0, 0;
    ~dev_attr_prb_rsp_limit_group1.base, ~dev_attr_prb_rsp_limit_group1.offset := 0, 0;
    ~dev_attr_boottime_group1.base, ~dev_attr_boottime_group1.offset := 0, 0;
    ~ldv_timer_list_4_1.base, ~ldv_timer_list_4_1.offset := 0, 0;
    ~dev_attr_mesh_id_group0.base, ~dev_attr_mesh_id_group0.offset := 0, 0;
    ~ldv_timer_list_5_2.base, ~ldv_timer_list_5_2.offset := 0, 0;
    ~dev_attr_protocol_id_group0.base, ~dev_attr_protocol_id_group0.offset := 0, 0;
    ~ldv_timer_list_3_1.base, ~ldv_timer_list_3_1.offset := 0, 0;
    ~dev_attr_lbs_mesh_group0.base, ~dev_attr_lbs_mesh_group0.offset := 0, 0;
    ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset := 0, 0;
    ~ldv_timer_list_3_3.base, ~ldv_timer_list_3_3.offset := 0, 0;
    ~dev_attr_capability_group0.base, ~dev_attr_capability_group0.offset := 0, 0;
    ~lbs_netdev_ops_group1.base, ~lbs_netdev_ops_group1.offset := 0, 0;
    ~dev_attr_metric_id_group0.base, ~dev_attr_metric_id_group0.offset := 0, 0;
    ~dev_attr_prb_rsp_limit_group0.base, ~dev_attr_prb_rsp_limit_group0.offset := 0, 0;
    ~dev_attr_anycast_mask_group1.base, ~dev_attr_anycast_mask_group1.offset := 0, 0;
    ~dev_attr_bootflag_group1.base, ~dev_attr_bootflag_group1.offset := 0, 0;
    ~ldv_timer_list_4_2.base, ~ldv_timer_list_4_2.offset := 0, 0;
    ~ldv_timer_list_3_0.base, ~ldv_timer_list_3_0.offset := 0, 0;
    ~dev_attr_mesh_id_group1.base, ~dev_attr_mesh_id_group1.offset := 0, 0;
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
    call ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset := #Ultimate.alloc(528);
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
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset + 520, 8);
    call ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset := #Ultimate.alloc(43);
    call #t~nondet3851.base, #t~nondet3851.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet3851.base, #t~nondet3851.offset, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset + 0 + 0, 8);
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
    havoc #t~nondet3851.base, #t~nondet3851.offset;
    call ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset := #Ultimate.alloc(43);
    call #t~nondet3852.base, #t~nondet3852.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet3852.base, #t~nondet3852.offset, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset + 0 + 0, 8);
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
    havoc #t~nondet3852.base, #t~nondet3852.offset;
    call ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset := #Ultimate.alloc(43);
    call #t~nondet3853.base, #t~nondet3853.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet3853.base, #t~nondet3853.offset, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset + 0 + 0, 8);
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
    havoc #t~nondet3853.base, #t~nondet3853.offset;
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
    call #t~nondet3975.base, #t~nondet3975.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet3975.base, #t~nondet3975.offset, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset + 0 + 0, 8);
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
    havoc #t~nondet3975.base, #t~nondet3975.offset;
    call ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset := #Ultimate.alloc(43);
    call #t~nondet3976.base, #t~nondet3976.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet3976.base, #t~nondet3976.offset, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset + 0 + 0, 8);
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
    havoc #t~nondet3976.base, #t~nondet3976.offset;
    call ~#dev_attr_channel.base, ~#dev_attr_channel.offset := #Ultimate.alloc(43);
    call #t~nondet3977.base, #t~nondet3977.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet3977.base, #t~nondet3977.offset, ~#dev_attr_channel.base, ~#dev_attr_channel.offset + 0 + 0, 8);
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
    havoc #t~nondet3977.base, #t~nondet3977.offset;
    call ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset := #Ultimate.alloc(43);
    call #t~nondet3978.base, #t~nondet3978.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet3978.base, #t~nondet3978.offset, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset + 0 + 0, 8);
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
    havoc #t~nondet3978.base, #t~nondet3978.offset;
    call ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset := #Ultimate.alloc(43);
    call #t~nondet3979.base, #t~nondet3979.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet3979.base, #t~nondet3979.offset, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset + 0 + 0, 8);
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
    havoc #t~nondet3979.base, #t~nondet3979.offset;
    call ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset := #Ultimate.alloc(43);
    call #t~nondet3980.base, #t~nondet3980.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet3980.base, #t~nondet3980.offset, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset + 0 + 0, 8);
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
    havoc #t~nondet3980.base, #t~nondet3980.offset;
    call ~#dev_attr_capability.base, ~#dev_attr_capability.offset := #Ultimate.alloc(43);
    call #t~nondet3981.base, #t~nondet3981.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet3981.base, #t~nondet3981.offset, ~#dev_attr_capability.base, ~#dev_attr_capability.offset + 0 + 0, 8);
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
    havoc #t~nondet3981.base, #t~nondet3981.offset;
    call ~#boot_opts_attrs.base, ~#boot_opts_attrs.offset := #Ultimate.alloc(32);
    call write~$Pointer$(~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset + 0, ~#boot_opts_attrs.base, ~#boot_opts_attrs.offset + 0, 8);
    call write~$Pointer$(~#dev_attr_boottime.base, ~#dev_attr_boottime.offset + 0, ~#boot_opts_attrs.base, ~#boot_opts_attrs.offset + 8, 8);
    call write~$Pointer$(~#dev_attr_channel.base, ~#dev_attr_channel.offset + 0, ~#boot_opts_attrs.base, ~#boot_opts_attrs.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#boot_opts_attrs.base, ~#boot_opts_attrs.offset + 24, 8);
    call ~#boot_opts_group.base, ~#boot_opts_group.offset := #Ultimate.alloc(32);
    call #t~nondet3982.base, #t~nondet3982.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet3982.base, #t~nondet3982.offset, ~#boot_opts_group.base, ~#boot_opts_group.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#boot_opts_group.base, ~#boot_opts_group.offset + 8, 8);
    call write~$Pointer$(~#boot_opts_attrs.base, ~#boot_opts_attrs.offset, ~#boot_opts_group.base, ~#boot_opts_group.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#boot_opts_group.base, ~#boot_opts_group.offset + 24, 8);
    havoc #t~nondet3982.base, #t~nondet3982.offset;
    call ~#mesh_ie_attrs.base, ~#mesh_ie_attrs.offset := #Ultimate.alloc(40);
    call write~$Pointer$(~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset + 0, ~#mesh_ie_attrs.base, ~#mesh_ie_attrs.offset + 0, 8);
    call write~$Pointer$(~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset + 0, ~#mesh_ie_attrs.base, ~#mesh_ie_attrs.offset + 8, 8);
    call write~$Pointer$(~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset + 0, ~#mesh_ie_attrs.base, ~#mesh_ie_attrs.offset + 16, 8);
    call write~$Pointer$(~#dev_attr_capability.base, ~#dev_attr_capability.offset + 0, ~#mesh_ie_attrs.base, ~#mesh_ie_attrs.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mesh_ie_attrs.base, ~#mesh_ie_attrs.offset + 32, 8);
    call ~#mesh_ie_group.base, ~#mesh_ie_group.offset := #Ultimate.alloc(32);
    call #t~nondet3983.base, #t~nondet3983.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet3983.base, #t~nondet3983.offset, ~#mesh_ie_group.base, ~#mesh_ie_group.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#mesh_ie_group.base, ~#mesh_ie_group.offset + 8, 8);
    call write~$Pointer$(~#mesh_ie_attrs.base, ~#mesh_ie_attrs.offset, ~#mesh_ie_group.base, ~#mesh_ie_group.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#mesh_ie_group.base, ~#mesh_ie_group.offset + 24, 8);
    havoc #t~nondet3983.base, #t~nondet3983.offset;
    call ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset := #Ultimate.alloc(528);
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
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset + 520, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_20, ~ldv_work_1_1, ~ldv_state_variable_17, ~ref_cnt, ~ldv_work_1_3, ~LDV_IN_INTERRUPT, ~ldv_work_1_0, ~ldv_work_1_2, ~lbs_debug, ~ldv_retval_5, ~ldv_state_variable_19, ~szStates.base, ~szStates.offset, ~len, ~num_of_items, ~ldv_retval_6, ~ldv_state_variable_18, ~#lbs_driver_version.base, ~#lbs_driver_version.offset, ~ldv_state_variable_0, ~ldv_timer_5_2, ~ldv_state_variable_12, ~ldv_state_variable_14, ~ldv_timer_3_3, ~ldv_timer_4_3, ~ldv_state_variable_9, ~ldv_state_variable_7, ~ldv_state_variable_6, ~ldv_timer_5_3, ~ldv_timer_3_2, ~ldv_state_variable_3, ~ldv_timer_3_0, ~ldv_timer_4_1, ~ldv_state_variable_4, ~ldv_work_2_1, ~ldv_state_variable_8, ~ldv_state_variable_15, ~ldv_timer_4_0, ~ldv_state_variable_5, ~ldv_state_variable_13, ~ldv_timer_5_1, ~ldv_timer_3_1, ~ldv_state_variable_1, ~ldv_timer_4_2, ~ldv_state_variable_10, ~ldv_state_variable_16, ~ldv_state_variable_2, ~ldv_work_2_0, ~ldv_timer_5_0, ~ldv_state_variable_11, ~ldv_work_2_2, ~ldv_work_2_3, ~#lbs_disablemesh.base, ~#lbs_disablemesh.offset, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~#mesh_stat_strings.base, ~#mesh_stat_strings.offset, ~ldv_retval_4, ~ldv_retval_3, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_lock_of_lbs_private, ~ldv_mutex_mutex_of_device, ~lbs_cfg80211_ops_group1.base, ~lbs_cfg80211_ops_group1.offset, ~lbs_cfg80211_ops_group0.base, ~lbs_cfg80211_ops_group0.offset, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset, ~#lbs_rates.base, ~#lbs_rates.offset, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset, ~#cipher_suites.base, ~#cipher_suites.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset, ~lbs_region_code_to_index, ~#confirm_sleep.base, ~#confirm_sleep.offset, ~lbs_debug_fops_group1.base, ~lbs_debug_fops_group1.offset, ~lbs_debug_fops_group2.base, ~lbs_debug_fops_group2.offset, ~lbs_dir.base, ~lbs_dir.offset, ~#debugfs_files.base, ~#debugfs_files.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset, ~#items.base, ~#items.offset, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset, ~lbs_ethtool_ops_group0.base, ~lbs_ethtool_ops_group0.offset, ~lbs_ethtool_ops_group1.base, ~lbs_ethtool_ops_group1.offset, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset, ~dev_attr_protocol_id_group1.base, ~dev_attr_protocol_id_group1.offset, ~ldv_timer_list_5_0.base, ~ldv_timer_list_5_0.offset, ~dev_attr_capability_group1.base, ~dev_attr_capability_group1.offset, ~ldv_timer_list_3_2.base, ~ldv_timer_list_3_2.offset, ~dev_attr_lbs_mesh_group1.base, ~dev_attr_lbs_mesh_group1.offset, ~ldv_timer_list_5_3.base, ~ldv_timer_list_5_3.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~dev_attr_anycast_mask_group0.base, ~dev_attr_anycast_mask_group0.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_timer_list_5_1.base, ~ldv_timer_list_5_1.offset, ~dev_attr_metric_id_group1.base, ~dev_attr_metric_id_group1.offset, ~ldv_timer_list_4_0.base, ~ldv_timer_list_4_0.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~dev_attr_channel_group1.base, ~dev_attr_channel_group1.offset, ~dev_attr_bootflag_group0.base, ~dev_attr_bootflag_group0.offset, ~dev_attr_channel_group0.base, ~dev_attr_channel_group0.offset, ~dev_attr_boottime_group0.base, ~dev_attr_boottime_group0.offset, ~ldv_timer_list_4_3.base, ~ldv_timer_list_4_3.offset, ~mesh_netdev_ops_group1.base, ~mesh_netdev_ops_group1.offset, ~dev_attr_prb_rsp_limit_group1.base, ~dev_attr_prb_rsp_limit_group1.offset, ~dev_attr_boottime_group1.base, ~dev_attr_boottime_group1.offset, ~ldv_timer_list_4_1.base, ~ldv_timer_list_4_1.offset, ~dev_attr_mesh_id_group0.base, ~dev_attr_mesh_id_group0.offset, ~ldv_timer_list_5_2.base, ~ldv_timer_list_5_2.offset, ~dev_attr_protocol_id_group0.base, ~dev_attr_protocol_id_group0.offset, ~ldv_timer_list_3_1.base, ~ldv_timer_list_3_1.offset, ~dev_attr_lbs_mesh_group0.base, ~dev_attr_lbs_mesh_group0.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_timer_list_3_3.base, ~ldv_timer_list_3_3.offset, ~dev_attr_capability_group0.base, ~dev_attr_capability_group0.offset, ~lbs_netdev_ops_group1.base, ~lbs_netdev_ops_group1.offset, ~dev_attr_metric_id_group0.base, ~dev_attr_metric_id_group0.offset, ~dev_attr_prb_rsp_limit_group0.base, ~dev_attr_prb_rsp_limit_group0.offset, ~dev_attr_anycast_mask_group1.base, ~dev_attr_anycast_mask_group1.offset, ~dev_attr_bootflag_group1.base, ~dev_attr_bootflag_group1.offset, ~ldv_timer_list_4_2.base, ~ldv_timer_list_4_2.offset, ~ldv_timer_list_3_0.base, ~ldv_timer_list_3_0.offset, ~dev_attr_mesh_id_group1.base, ~dev_attr_mesh_id_group1.offset, ~fw_data_rates, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset, ~#lbs_mesh_sysfs_entries.base, ~#lbs_mesh_sysfs_entries.offset, ~#lbs_mesh_attr_group.base, ~#lbs_mesh_attr_group.offset, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset, ~#dev_attr_channel.base, ~#dev_attr_channel.offset, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset, ~#dev_attr_capability.base, ~#dev_attr_capability.offset, ~#boot_opts_attrs.base, ~#boot_opts_attrs.offset, ~#boot_opts_group.base, ~#boot_opts_group.offset, ~#mesh_ie_attrs.base, ~#mesh_ie_attrs.offset, ~#mesh_ie_group.base, ~#mesh_ie_group.offset, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc10:
    assume !false;
    goto loc11;
  loc11:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation timer_init_5() returns (){
  loc12:
    ~ldv_timer_5_0 := 0;
    ~ldv_timer_5_1 := 0;
    ~ldv_timer_5_2 := 0;
    ~ldv_timer_5_3 := 0;
    assume true;
    return;
}

procedure timer_init_5() returns ();
modifies ~ldv_timer_5_0, ~ldv_timer_5_1, ~ldv_timer_5_2, ~ldv_timer_5_3;

implementation ldv_check_final_state() returns (){
  loc13:
    assume !(~ldv_mutex_i_mutex_of_inode != 1);
    assume !(~ldv_mutex_lock != 1);
    assume ~ldv_mutex_lock_of_lbs_private != 1;
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret4271 : int;

  loc14:
    call ULTIMATE.init();
    call #t~ret4271 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_20, ~ldv_work_1_1, ~ldv_state_variable_17, ~ref_cnt, ~ldv_work_1_3, ~LDV_IN_INTERRUPT, ~ldv_work_1_0, ~ldv_work_1_2, ~lbs_debug, ~ldv_retval_5, ~ldv_state_variable_19, ~szStates.base, ~szStates.offset, ~len, ~num_of_items, ~ldv_retval_6, ~ldv_state_variable_18, ~#lbs_driver_version.base, ~#lbs_driver_version.offset, ~ldv_state_variable_0, ~ldv_timer_5_2, ~ldv_state_variable_12, ~ldv_state_variable_14, ~ldv_timer_3_3, ~ldv_timer_4_3, ~ldv_state_variable_9, ~ldv_state_variable_7, ~ldv_state_variable_6, ~ldv_timer_5_3, ~ldv_timer_3_2, ~ldv_state_variable_3, ~ldv_timer_3_0, ~ldv_timer_4_1, ~ldv_state_variable_4, ~ldv_work_2_1, ~ldv_state_variable_8, ~ldv_state_variable_15, ~ldv_timer_4_0, ~ldv_state_variable_5, ~ldv_state_variable_13, ~ldv_timer_5_1, ~ldv_timer_3_1, ~ldv_state_variable_1, ~ldv_timer_4_2, ~ldv_state_variable_10, ~ldv_state_variable_16, ~ldv_state_variable_2, ~ldv_work_2_0, ~ldv_timer_5_0, ~ldv_state_variable_11, ~ldv_work_2_2, ~ldv_work_2_3, ~#lbs_disablemesh.base, ~#lbs_disablemesh.offset, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~#mesh_stat_strings.base, ~#mesh_stat_strings.offset, ~ldv_retval_4, ~ldv_retval_3, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_lock_of_lbs_private, ~ldv_mutex_mutex_of_device, ~lbs_cfg80211_ops_group1.base, ~lbs_cfg80211_ops_group1.offset, ~lbs_cfg80211_ops_group0.base, ~lbs_cfg80211_ops_group0.offset, ~#lbs_2ghz_channels.base, ~#lbs_2ghz_channels.offset, ~#lbs_rates.base, ~#lbs_rates.offset, ~#lbs_band_2ghz.base, ~#lbs_band_2ghz.offset, ~#cipher_suites.base, ~#cipher_suites.offset, ~#lbs_cfg80211_ops.base, ~#lbs_cfg80211_ops.offset, ~lbs_region_code_to_index, ~#confirm_sleep.base, ~#confirm_sleep.offset, ~lbs_debug_fops_group1.base, ~lbs_debug_fops_group1.offset, ~lbs_debug_fops_group2.base, ~lbs_debug_fops_group2.offset, ~lbs_dir.base, ~lbs_dir.offset, ~#debugfs_files.base, ~#debugfs_files.offset, ~#debugfs_events_files.base, ~#debugfs_events_files.offset, ~#debugfs_regs_files.base, ~#debugfs_regs_files.offset, ~#items.base, ~#items.offset, ~#lbs_debug_fops.base, ~#lbs_debug_fops.offset, ~lbs_ethtool_ops_group0.base, ~lbs_ethtool_ops_group0.offset, ~lbs_ethtool_ops_group1.base, ~lbs_ethtool_ops_group1.offset, ~#lbs_ethtool_ops.base, ~#lbs_ethtool_ops.offset, ~dev_attr_protocol_id_group1.base, ~dev_attr_protocol_id_group1.offset, ~ldv_timer_list_5_0.base, ~ldv_timer_list_5_0.offset, ~dev_attr_capability_group1.base, ~dev_attr_capability_group1.offset, ~ldv_timer_list_3_2.base, ~ldv_timer_list_3_2.offset, ~dev_attr_lbs_mesh_group1.base, ~dev_attr_lbs_mesh_group1.offset, ~ldv_timer_list_5_3.base, ~ldv_timer_list_5_3.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~dev_attr_anycast_mask_group0.base, ~dev_attr_anycast_mask_group0.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_timer_list_5_1.base, ~ldv_timer_list_5_1.offset, ~dev_attr_metric_id_group1.base, ~dev_attr_metric_id_group1.offset, ~ldv_timer_list_4_0.base, ~ldv_timer_list_4_0.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~dev_attr_channel_group1.base, ~dev_attr_channel_group1.offset, ~dev_attr_bootflag_group0.base, ~dev_attr_bootflag_group0.offset, ~dev_attr_channel_group0.base, ~dev_attr_channel_group0.offset, ~dev_attr_boottime_group0.base, ~dev_attr_boottime_group0.offset, ~ldv_timer_list_4_3.base, ~ldv_timer_list_4_3.offset, ~mesh_netdev_ops_group1.base, ~mesh_netdev_ops_group1.offset, ~dev_attr_prb_rsp_limit_group1.base, ~dev_attr_prb_rsp_limit_group1.offset, ~dev_attr_boottime_group1.base, ~dev_attr_boottime_group1.offset, ~ldv_timer_list_4_1.base, ~ldv_timer_list_4_1.offset, ~dev_attr_mesh_id_group0.base, ~dev_attr_mesh_id_group0.offset, ~ldv_timer_list_5_2.base, ~ldv_timer_list_5_2.offset, ~dev_attr_protocol_id_group0.base, ~dev_attr_protocol_id_group0.offset, ~ldv_timer_list_3_1.base, ~ldv_timer_list_3_1.offset, ~dev_attr_lbs_mesh_group0.base, ~dev_attr_lbs_mesh_group0.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_timer_list_3_3.base, ~ldv_timer_list_3_3.offset, ~dev_attr_capability_group0.base, ~dev_attr_capability_group0.offset, ~lbs_netdev_ops_group1.base, ~lbs_netdev_ops_group1.offset, ~dev_attr_metric_id_group0.base, ~dev_attr_metric_id_group0.offset, ~dev_attr_prb_rsp_limit_group0.base, ~dev_attr_prb_rsp_limit_group0.offset, ~dev_attr_anycast_mask_group1.base, ~dev_attr_anycast_mask_group1.offset, ~dev_attr_bootflag_group1.base, ~dev_attr_bootflag_group1.offset, ~ldv_timer_list_4_2.base, ~ldv_timer_list_4_2.offset, ~ldv_timer_list_3_0.base, ~ldv_timer_list_3_0.offset, ~dev_attr_mesh_id_group1.base, ~dev_attr_mesh_id_group1.offset, ~fw_data_rates, ~#lbs_netdev_ops.base, ~#lbs_netdev_ops.offset, ~#dev_attr_lbs_mesh.base, ~#dev_attr_lbs_mesh.offset, ~#dev_attr_anycast_mask.base, ~#dev_attr_anycast_mask.offset, ~#dev_attr_prb_rsp_limit.base, ~#dev_attr_prb_rsp_limit.offset, ~#lbs_mesh_sysfs_entries.base, ~#lbs_mesh_sysfs_entries.offset, ~#lbs_mesh_attr_group.base, ~#lbs_mesh_attr_group.offset, ~#dev_attr_bootflag.base, ~#dev_attr_bootflag.offset, ~#dev_attr_boottime.base, ~#dev_attr_boottime.offset, ~#dev_attr_channel.base, ~#dev_attr_channel.offset, ~#dev_attr_mesh_id.base, ~#dev_attr_mesh_id.offset, ~#dev_attr_protocol_id.base, ~#dev_attr_protocol_id.offset, ~#dev_attr_metric_id.base, ~#dev_attr_metric_id.offset, ~#dev_attr_capability.base, ~#dev_attr_capability.offset, ~#boot_opts_attrs.base, ~#boot_opts_attrs.offset, ~#boot_opts_group.base, ~#boot_opts_group.offset, ~#mesh_ie_attrs.base, ~#mesh_ie_attrs.offset, ~#mesh_ie_group.base, ~#mesh_ie_group.offset, ~#mesh_netdev_ops.base, ~#mesh_netdev_ops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_11, ~ldv_state_variable_7, ~ldv_state_variable_17, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_18, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_16, ~ldv_state_variable_13, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_9, ~ldv_state_variable_12, ~ldv_state_variable_20, ~ldv_state_variable_14, ~ldv_state_variable_15, ~ldv_state_variable_8, ~ldv_state_variable_4, ~ldv_state_variable_19, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, ~ldv_timer_4_0, ~ldv_timer_4_1, ~ldv_timer_4_2, ~ldv_timer_4_3, ~ldv_timer_5_0, ~ldv_timer_5_1, ~ldv_timer_5_2, ~ldv_timer_5_3, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_timer_3_0, ~ldv_timer_3_1, ~ldv_timer_3_2, ~ldv_timer_3_3, ~lbs_cfg80211_ops_group1.base, ~lbs_cfg80211_ops_group1.offset, ~lbs_cfg80211_ops_group0.base, ~lbs_cfg80211_ops_group0.offset, ~lbs_debug_fops_group1.base, ~lbs_debug_fops_group1.offset, ~lbs_debug_fops_group2.base, ~lbs_debug_fops_group2.offset, ~lbs_ethtool_ops_group0.base, ~lbs_ethtool_ops_group0.offset, ~lbs_ethtool_ops_group1.base, ~lbs_ethtool_ops_group1.offset, ~dev_attr_boottime_group0.base, ~dev_attr_boottime_group0.offset, ~dev_attr_boottime_group1.base, ~dev_attr_boottime_group1.offset, ~dev_attr_mesh_id_group0.base, ~dev_attr_mesh_id_group0.offset, ~dev_attr_mesh_id_group1.base, ~dev_attr_mesh_id_group1.offset, ~dev_attr_lbs_mesh_group0.base, ~dev_attr_lbs_mesh_group0.offset, ~dev_attr_lbs_mesh_group1.base, ~dev_attr_lbs_mesh_group1.offset, ~dev_attr_metric_id_group0.base, ~dev_attr_metric_id_group0.offset, ~dev_attr_metric_id_group1.base, ~dev_attr_metric_id_group1.offset, ~dev_attr_bootflag_group0.base, ~dev_attr_bootflag_group0.offset, ~dev_attr_bootflag_group1.base, ~dev_attr_bootflag_group1.offset, ~dev_attr_prb_rsp_limit_group0.base, ~dev_attr_prb_rsp_limit_group0.offset, ~dev_attr_prb_rsp_limit_group1.base, ~dev_attr_prb_rsp_limit_group1.offset, ~dev_attr_channel_group0.base, ~dev_attr_channel_group0.offset, ~dev_attr_channel_group1.base, ~dev_attr_channel_group1.offset, ~dev_attr_protocol_id_group0.base, ~dev_attr_protocol_id_group0.offset, ~dev_attr_protocol_id_group1.base, ~dev_attr_protocol_id_group1.offset, ~dev_attr_anycast_mask_group0.base, ~dev_attr_anycast_mask_group0.offset, ~dev_attr_anycast_mask_group1.base, ~dev_attr_anycast_mask_group1.offset, ~dev_attr_capability_group0.base, ~dev_attr_capability_group0.offset, ~dev_attr_capability_group1.base, ~dev_attr_capability_group1.offset, ~lbs_dir.base, ~lbs_dir.offset, ~ldv_state_variable_19, ~ldv_retval_6, ~ref_cnt, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_17, ~lbs_netdev_ops_group1.base, ~lbs_netdev_ops_group1.offset, ~ldv_state_variable_16, ~ldv_state_variable_18, ~ldv_state_variable_15, ~ldv_state_variable_14, ~ldv_timer_list_3_0.base, ~ldv_timer_list_3_0.offset, ~ldv_timer_list_3_1.base, ~ldv_timer_list_3_1.offset, ~ldv_timer_list_3_2.base, ~ldv_timer_list_3_2.offset, ~ldv_timer_list_3_3.base, ~ldv_timer_list_3_3.offset, ~ldv_state_variable_13, ~ldv_state_variable_12, ~ldv_state_variable_11, ~ldv_state_variable_10, ~ldv_state_variable_9, ~ldv_state_variable_8, ~ldv_state_variable_7, ~ldv_retval_5, ~ldv_state_variable_20, ~ldv_mutex_lock_of_lbs_private, ~ldv_state_variable_6, ~ldv_retval_4, ~ldv_retval_3, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_4, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset54.base : int, #t~memset54.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~33.base : int, ~tmp~33.offset : int;

  loc15:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~33.base, ~tmp~33.offset;
    call #t~memset54.base, #t~memset54.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~33.base, ~tmp~33.offset := ~s.base, ~s.offset;
    havoc #t~memset54.base, #t~memset54.offset;
    #res.base, #res.offset := ~tmp~33.base, ~tmp~33.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation lbs_debugfs_init() returns (){
    var #t~nondet2447.base : int, #t~nondet2447.offset : int;
    var #t~ret2448.base : int, #t~ret2448.offset : int;

  loc16:
    assume !((~lbs_dir.base + ~lbs_dir.offset) % 18446744073709551616 == 0);
    assume true;
    return;
}

procedure lbs_debugfs_init() returns ();
modifies ~lbs_dir.base, ~lbs_dir.offset, #valid, #length;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr4290 : int;

  loc17:
    #t~loopctr4290 := 0;
    assume !(#t~loopctr4290 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

procedure ldv_ndo_uninit_6() returns (#res : int);
modifies ;

procedure netif_tx_wake_queue(#in~106.base : int, #in~106.offset : int) returns ();
modifies ;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure wake_up_process(#in~2670.base : int, #in~2670.offset : int) returns (#res : int);
modifies ;

procedure wiphy_register(#in~138.base : int, #in~138.offset : int) returns (#res : int);
modifies ;

procedure wiphy_new_nm(#in~134.base : int, #in~134.offset : int, #in~135 : int, #in~136.base : int, #in~136.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure cancel_delayed_work(#in~92.base : int, #in~92.offset : int) returns (#res : ~bool);
modifies ;

procedure __might_sleep(#in~14.base : int, #in~14.offset : int, #in~15 : int, #in~16 : int) returns ();
modifies ;

procedure lock_release(#in~43.base : int, #in~43.offset : int, #in~44 : int, #in~45 : int) returns ();
modifies ;

procedure netif_carrier_on(#in~116.base : int, #in~116.offset : int) returns ();
modifies ;

procedure kthread_should_stop() returns (#res : ~bool);
modifies ;

procedure ldv_ndo_uninit_17() returns (#res : int);
modifies ;

procedure generic_file_llseek(#in~2229.base : int, #in~2229.offset : int, #in~2230 : int, #in~2231 : int) returns (#res : ~loff_t);
modifies ;

procedure netdev_err(#in~1214.base : int, #in~1214.offset : int, #in~1215.base : int, #in~1215.offset : int) returns ();
modifies ;

procedure memcpy(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_netdev(#in~118.base : int, #in~118.offset : int) returns (#res : int);
modifies ;

procedure sprintf(#in~2214.base : int, #in~2214.offset : int, #in~2215.base : int, #in~2215.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~3733.base : int, #in~3733.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~2648.base : int, #in~2648.offset : int) returns ();
modifies ;

procedure strlcpy(#in~2554.base : int, #in~2554.offset : int, #in~2555.base : int, #in~2555.offset : int, #in~2556 : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~2684.base : int, #in~2684.offset : int) returns (#res : int);
modifies ;

procedure netif_rx(#in~3399.base : int, #in~3399.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~2647.base : int, #in~2647.offset : int) returns ();
modifies ;

procedure regulatory_hint(#in~146.base : int, #in~146.offset : int, #in~147.base : int, #in~147.offset : int) returns (#res : int);
modifies ;

procedure wiphy_unregister(#in~139.base : int, #in~139.offset : int) returns ();
modifies ;

procedure strstr(#in~2221.base : int, #in~2221.offset : int, #in~2222.base : int, #in~2222.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_rx_ni(#in~3400.base : int, #in~3400.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~2673.base : int, #in~2673.offset : int) returns ();
modifies ;

procedure debugfs_remove(#in~2246.base : int, #in~2246.offset : int) returns ();
modifies ;

procedure cfg80211_scan_done(#in~148.base : int, #in~148.offset : int, #in~149 : int) returns ();
modifies ;

procedure __might_fault(#in~2209.base : int, #in~2209.offset : int, #in~2210 : int) returns ();
modifies ;

procedure cancel_work_sync(#in~2667.base : int, #in~2667.offset : int) returns (#res : ~bool);
modifies ;

procedure debugfs_create_dir(#in~2244.base : int, #in~2244.offset : int, #in~2245.base : int, #in~2245.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_device_detach(#in~2672.base : int, #in~2672.offset : int) returns ();
modifies ;

procedure eth_change_mtu(#in~2682.base : int, #in~2682.offset : int, #in~2683 : int) returns (#res : int);
modifies ;

procedure __msecs_to_jiffies(#in~59 : int) returns (#res : int);
modifies ;

procedure netdev_info(#in~1216.base : int, #in~1216.offset : int, #in~1217.base : int, #in~1217.offset : int) returns ();
modifies ;

procedure __kfifo_in_r(#in~2702.base : int, #in~2702.offset : int, #in~2703.base : int, #in~2703.offset : int, #in~2704 : int, #in~2705 : int) returns (#res : int);
modifies ;

procedure schedule() returns ();
modifies ;

procedure _copy_from_user(#in~2248.base : int, #in~2248.offset : int, #in~2249.base : int, #in~2249.offset : int, #in~2250 : int) returns (#res : int);
modifies ;

procedure simple_strtoul(#in~2211.base : int, #in~2211.offset : int, #in~2212.base : int, #in~2212.offset : int, #in~2213 : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~2642.base : int, #in~2642.offset : int, #in~2643.base : int, #in~2643.offset : int, #in~2644.base : int, #in~2644.offset : int) returns ();
modifies ;

procedure sysfs_create_group(#in~3734.base : int, #in~3734.offset : int, #in~3735.base : int, #in~3735.offset : int) returns (#res : int);
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

procedure wiphy_free(#in~140.base : int, #in~140.offset : int) returns ();
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure rcu_is_watching() returns (#res : ~bool);
modifies ;

procedure prepare_to_wait_event(#in~69.base : int, #in~69.offset : int, #in~70.base : int, #in~70.offset : int, #in~71 : int) returns (#res : int);
modifies ;

procedure ldv_release_20() returns (#res : int);
modifies ;

procedure ldv_release_19() returns (#res : int);
modifies ;

procedure cfg80211_inform_bss_width(#in~150.base : int, #in~150.offset : int, #in~151.base : int, #in~151.offset : int, #in~152 : int, #in~153 : int, #in~154.base : int, #in~154.offset : int, #in~155 : int, #in~156 : int, #in~157 : int, #in~158.base : int, #in~158.offset : int, #in~159 : int, #in~160 : int, #in~161 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kfifo_alloc(#in~2691.base : int, #in~2691.offset : int, #in~2692 : int, #in~2693 : int, #in~2694 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~52 : int) returns ();
modifies ;

procedure __list_add(#in~1194.base : int, #in~1194.offset : int, #in~1195.base : int, #in~1195.offset : int, #in~1196.base : int, #in~1196.offset : int) returns ();
modifies ;

procedure __const_udelay(#in~2247 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure cfg80211_put_bss(#in~170.base : int, #in~170.offset : int, #in~171.base : int, #in~171.offset : int) returns ();
modifies ;

procedure kthread_stop(#in~2690.base : int, #in~2690.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~1205.base : int, #in~1205.offset : int, #in~1206 : int) returns ();
modifies ;

procedure netdev_alert(#in~1212.base : int, #in~1212.offset : int, #in~1213.base : int, #in~1213.offset : int) returns ();
modifies ;

procedure kthread_create_on_node(#in~2686.base : int, #in~2686.offset : int, #in~2687.base : int, #in~2687.offset : int, #in~2688 : int, #in~2689.base : int, #in~2689.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mod_timer(#in~1207.base : int, #in~1207.offset : int, #in~1208 : int) returns (#res : int);
modifies ;

procedure memset(#in~22.base : int, #in~22.offset : int, #in~23 : int, #in~24 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~83.base : int, #in~83.offset : int, #in~84 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~30.base : int, #in~30.offset : int, #in~31 : int) returns ();
modifies ;

procedure __memmove(#in~1201.base : int, #in~1201.offset : int, #in~1202.base : int, #in~1202.offset : int, #in~1203 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kfifo_out(#in~2699.base : int, #in~2699.offset : int, #in~2700.base : int, #in~2700.offset : int, #in~2701 : int) returns (#res : int);
modifies ;

procedure request_firmware(#in~3636.base : int, #in~3636.offset : int, #in~3637.base : int, #in~3637.offset : int, #in~3638.base : int, #in~3638.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~1209.base : int, #in~1209.offset : int, #in~1210.base : int, #in~1210.offset : int, #in~1211.base : int, #in~1211.offset : int) returns ();
modifies ;

procedure schedule_timeout(#in~95 : int) returns (#res : int);
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure ldv_ndo_init_17() returns (#res : int);
modifies ;

procedure finish_wait(#in~72.base : int, #in~72.offset : int, #in~73.base : int, #in~73.offset : int) returns ();
modifies ;

procedure kstrtoull(#in~3729.base : int, #in~3729.offset : int, #in~3730 : int, #in~3731.base : int, #in~3731.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_bh(#in~2645.base : int, #in~2645.offset : int) returns ();
modifies ;

procedure strchr(#in~28.base : int, #in~28.offset : int, #in~29 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure remove_wait_queue(#in~2659.base : int, #in~2659.offset : int, #in~2660.base : int, #in~2660.offset : int) returns ();
modifies ;

procedure cancel_delayed_work_sync(#in~93.base : int, #in~93.offset : int) returns (#res : ~bool);
modifies ;

procedure skb_push(#in~3393.base : int, #in~3393.offset : int, #in~3394 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cfg80211_ibss_joined(#in~178.base : int, #in~178.offset : int, #in~179.base : int, #in~179.offset : int, #in~180.base : int, #in~180.offset : int, #in~181 : int) returns ();
modifies ;

procedure netif_carrier_off(#in~117.base : int, #in~117.offset : int) returns ();
modifies ;

procedure destroy_workqueue(#in~2666.base : int, #in~2666.offset : int) returns ();
modifies ;

procedure sscanf(#in~2219.base : int, #in~2219.offset : int, #in~2220.base : int, #in~2220.offset : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~49.base : int, #in~49.offset : int) returns ();
modifies ;

procedure pskb_expand_head(#in~3389.base : int, #in~3389.offset : int, #in~3390 : int, #in~3391 : int, #in~3392 : int) returns (#res : int);
modifies ;

procedure queue_delayed_work_on(#in~88 : int, #in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int, #in~91 : int) returns (#res : ~bool);
modifies ;

procedure device_create_file(#in~3738.base : int, #in~3738.offset : int, #in~3739.base : int, #in~3739.offset : int) returns (#res : int);
modifies ;

procedure alloc_netdev_mqs(#in~2675 : int, #in~2676.base : int, #in~2676.offset : int, #in~2677 : int, #in~2678.base : int, #in~2678.offset : int, #in~2679 : int, #in~2680 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cfg80211_get_bss(#in~163.base : int, #in~163.offset : int, #in~164.base : int, #in~164.offset : int, #in~165.base : int, #in~165.offset : int, #in~166.base : int, #in~166.offset : int, #in~167 : int, #in~168 : int, #in~169 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_ndo_init_6() returns (#res : int);
modifies ;

procedure del_timer(#in~1998.base : int, #in~1998.offset : int) returns (#res : int);
modifies ;

procedure msleep_interruptible(#in~1999 : int) returns (#res : int);
modifies ;

procedure mutex_lock(#in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure __kfifo_free(#in~2695.base : int, #in~2695.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~97 : int, #in~98 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure consume_skb(#in~3388.base : int, #in~3388.offset : int) returns ();
modifies ;

procedure ieee80211_channel_to_frequency(#in~141 : int, #in~142 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~1199.base : int, #in~1199.offset : int) returns ();
modifies ;

procedure printk(#in~13.base : int, #in~13.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~50 : int, #in~51 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree_skb(#in~2000.base : int, #in~2000.offset : int) returns ();
modifies ;

procedure dev_err(#in~101.base : int, #in~101.offset : int, #in~102.base : int, #in~102.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~2639.base : int, #in~2639.offset : int, #in~2640.base : int, #in~2640.offset : int, #in~2641.base : int, #in~2641.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~85 : int, #in~86.base : int, #in~86.offset : int, #in~87.base : int, #in~87.offset : int) returns (#res : ~bool);
modifies ;

procedure _raw_spin_lock_irqsave(#in~1204.base : int, #in~1204.offset : int) returns (#res : int);
modifies ;

procedure add_wait_queue(#in~2657.base : int, #in~2657.offset : int, #in~2658.base : int, #in~2658.offset : int) returns ();
modifies ;

procedure simple_read_from_buffer(#in~2234.base : int, #in~2234.offset : int, #in~2235 : int, #in~2236.base : int, #in~2236.offset : int, #in~2237.base : int, #in~2237.offset : int, #in~2238 : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int, #in~35 : int) returns ();
modifies ;

procedure release_firmware(#in~3646.base : int, #in~3646.offset : int) returns ();
modifies ;

procedure ldv_bind_20() returns (#res : int);
modifies ;

procedure free_pages(#in~2224 : int, #in~2225 : int) returns ();
modifies ;

procedure __kfifo_in(#in~2696.base : int, #in~2696.offset : int, #in~2697.base : int, #in~2697.offset : int, #in~2698 : int) returns (#res : int);
modifies ;

procedure __dev_kfree_skb_any(#in~3527.base : int, #in~3527.offset : int, #in~3528 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure ieee80211_bss_get_ie(#in~131.base : int, #in~131.offset : int, #in~132 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure strcpy(#in~2637.base : int, #in~2637.offset : int, #in~2638.base : int, #in~2638.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure get_zeroed_page(#in~2223 : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __alloc_workqueue_key(#in~2661.base : int, #in~2661.offset : int, #in~2662 : int, #in~2663 : int, #in~2664.base : int, #in~2664.offset : int, #in~2665.base : int, #in~2665.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure free_netdev(#in~2671.base : int, #in~2671.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~2649.base : int, #in~2649.offset : int) returns (#res : int);
modifies ;

procedure sysfs_remove_group(#in~3736.base : int, #in~3736.offset : int, #in~3737.base : int, #in~3737.offset : int) returns ();
modifies ;

procedure __kfifo_out_r(#in~2706.base : int, #in~2706.offset : int, #in~2707.base : int, #in~2707.offset : int, #in~2708 : int, #in~2709 : int) returns (#res : int);
modifies ;

procedure kfree(#in~96.base : int, #in~96.offset : int) returns ();
modifies ;

procedure ether_setup(#in~2674.base : int, #in~2674.offset : int) returns ();
modifies ;

procedure debugfs_create_file(#in~2239.base : int, #in~2239.offset : int, #in~2240 : int, #in~2241.base : int, #in~2241.offset : int, #in~2242.base : int, #in~2242.offset : int, #in~2243.base : int, #in~2243.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cfg80211_michael_mic_failure(#in~172.base : int, #in~172.offset : int, #in~173.base : int, #in~173.offset : int, #in~174 : int, #in~175 : int, #in~176.base : int, #in~176.offset : int, #in~177 : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure skb_pull(#in~3395.base : int, #in~3395.offset : int, #in~3396 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure eth_type_trans(#in~3401.base : int, #in~3401.offset : int, #in~3402.base : int, #in~3402.offset : int) returns (#res : ~__be16);
modifies ;

procedure cfg80211_connect_result(#in~182.base : int, #in~182.offset : int, #in~183.base : int, #in~183.offset : int, #in~184.base : int, #in~184.offset : int, #in~185 : int, #in~186.base : int, #in~186.offset : int, #in~187 : int, #in~188 : int, #in~189 : int) returns ();
modifies ;

procedure request_firmware_nowait(#in~3639.base : int, #in~3639.offset : int, #in~3640 : int, #in~3641.base : int, #in~3641.offset : int, #in~3642.base : int, #in~3642.offset : int, #in~3643 : int, #in~3644.base : int, #in~3644.offset : int, #in~3645.base : int, #in~3645.offset : int) returns (#res : int);
modifies ;

procedure lock_acquire(#in~36.base : int, #in~36.offset : int, #in~37 : int, #in~38 : int, #in~39 : int, #in~40 : int, #in~41.base : int, #in~41.offset : int, #in~42 : int) returns ();
modifies ;

procedure lockdep_rcu_suspicious(#in~46.base : int, #in~46.offset : int, #in~47 : int, #in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure __wake_up(#in~65.base : int, #in~65.offset : int, #in~66 : int, #in~67 : int, #in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure default_llseek(#in~2226.base : int, #in~2226.offset : int, #in~2227 : int, #in~2228 : int) returns (#res : ~loff_t);
modifies ;

procedure default_wake_function(#in~2650.base : int, #in~2650.offset : int, #in~2651 : int, #in~2652 : int, #in~2653.base : int, #in~2653.offset : int) returns (#res : int);
modifies ;

procedure init_timer_key(#in~61.base : int, #in~61.offset : int, #in~62 : int, #in~63.base : int, #in~63.offset : int, #in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure __ieee80211_get_channel(#in~143.base : int, #in~143.offset : int, #in~144 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cfg80211_disconnected(#in~190.base : int, #in~190.offset : int, #in~191 : int, #in~192.base : int, #in~192.offset : int, #in~193 : int, #in~194 : int, #in~195 : int) returns ();
modifies ;

procedure ieee80211_get_num_supported_channels(#in~196.base : int, #in~196.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irq(#in~2646.base : int, #in~2646.offset : int) returns ();
modifies ;

procedure simple_open(#in~2232.base : int, #in~2232.offset : int, #in~2233.base : int, #in~2233.offset : int) returns (#res : int);
modifies ;

procedure snprintf(#in~2216.base : int, #in~2216.offset : int, #in~2217 : int, #in~2218.base : int, #in~2218.offset : int) returns (#res : int);
modifies ;

procedure delayed_work_timer_fn(#in~82 : int) returns ();
modifies ;

procedure unregister_netdev(#in~2681.base : int, #in~2681.offset : int) returns ();
modifies ;

procedure device_remove_file(#in~3740.base : int, #in~3740.offset : int, #in~3741.base : int, #in~3741.offset : int) returns ();
modifies ;

