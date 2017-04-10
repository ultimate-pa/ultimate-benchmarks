type STRUCT~perf_event;
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
type STRUCT~cgroup_taskset;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~nameidata;
type STRUCT~files_struct;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~backing_dev_info;
type STRUCT~io_context;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~trace_event_call;
type STRUCT~trace_enum_map;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~cdev;
type STRUCT~bdi_writeback;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
type STRUCT~proc_ns_operations;
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
type STRUCT~prot_inuse;
type STRUCT~proc_dir_entry;
type STRUCT~ipv4_devconf;
type STRUCT~fib_rules_ops;
type STRUCT~fib_table;
type STRUCT~inet_peer_base;
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
type STRUCT~nft_af_info;
type STRUCT~mpls_route;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~packet_type;
type STRUCT~Qdisc;
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
type STRUCT~wireless_dev;
type STRUCT~wpan_dev;
type STRUCT~mpls_dev;
type STRUCT~tcf_proto;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~bpf_prog_aux;
type STRUCT~rtable;
type STRUCT~dn_route;
type STRUCT~xfrm_state;
type STRUCT~xfrm_policy;
type STRUCT~inet_hashinfo;
type STRUCT~udp_table;
type STRUCT~raw_hashinfo;
type STRUCT~request_sock_ops;
type STRUCT~timewait_sock_ops;
type STRUCT~seq_server_site;
type STRUCT~req_format;
type STRUCT~ptlrpc_service_part;
type STRUCT~ptlrpc_service;
type STRUCT~lsd_client_data;
type STRUCT~lustre_idmap_table;
type STRUCT~lu_fld_hash;
type STRUCT~fld_cache;
type STRUCT~cl_client_cache;
type STRUCT~req_msg_field;
type STRUCT~dt_it;
type STRUCT~dt_key;
type STRUCT~dt_rec;
type STRUCT~update_request;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__s64 = int;
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
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~cputime_t = int;
type ~qsize_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~lnet_seq_t = int;
type ~ldlm_mode_t = int;
type ~ldlm_type_t = int;
type ~__kernel_suseconds_t = ~__kernel_long_t;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
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
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~projid_t = ~__kernel_uid32_t;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~compat_time_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~socket_state = int;
type ~netdev_features_t = ~u64;
type ~phandle = ~u32;
type ~phy_interface_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~__portpair = ~__u32;
type ~__addrpair = ~__u64;
type ~cfs_cap_t = ~__u32;
type ~lnet_nid_t = ~__u64;
type ~lnet_pid_t = ~__u32;
type ~lnet_event_kind_t = int;
type ~cksum_type_t = int;
type ~loc_flags_t = int;
type ~pdl_policy_t = int;
type ~ldlm_side_t = int;
type ~ldlm_appetite_t = int;
type ~ldlm_cancel_flags_t = int;
type ~mntopt_t = int;
const #funAddr~default_wake_function.base : int;
const #funAddr~default_wake_function.offset : int;
const #funAddr~lustre_swab_mdt_remote_perm.base : int;
const #funAddr~lustre_swab_mdt_remote_perm.offset : int;
const #funAddr~mdc_commit_open.base : int;
const #funAddr~mdc_commit_open.offset : int;
const #funAddr~mdc_replay_open.base : int;
const #funAddr~mdc_replay_open.offset : int;
const #funAddr~changelog_kkuc_cb.base : int;
const #funAddr~changelog_kkuc_cb.offset : int;
const #funAddr~mdc_changelog_send_thread.base : int;
const #funAddr~mdc_changelog_send_thread.offset : int;
const #funAddr~mdc_hsm_ct_reregister.base : int;
const #funAddr~mdc_hsm_ct_reregister.offset : int;
const #funAddr~mdc_resource_inode_free.base : int;
const #funAddr~mdc_resource_inode_free.offset : int;
const #funAddr~mdc_cancel_for_recovery.base : int;
const #funAddr~mdc_cancel_for_recovery.offset : int;
const #funAddr~mdc_interpret_renew_capa.base : int;
const #funAddr~mdc_interpret_renew_capa.offset : int;
const #funAddr~mdc_iocontrol.base : int;
const #funAddr~mdc_iocontrol.offset : int;
const #funAddr~mdc_get_info.base : int;
const #funAddr~mdc_get_info.offset : int;
const #funAddr~mdc_set_info_async.base : int;
const #funAddr~mdc_set_info_async.offset : int;
const #funAddr~mdc_setup.base : int;
const #funAddr~mdc_setup.offset : int;
const #funAddr~mdc_precleanup.base : int;
const #funAddr~mdc_precleanup.offset : int;
const #funAddr~mdc_cleanup.base : int;
const #funAddr~mdc_cleanup.offset : int;
const #funAddr~mdc_process_config.base : int;
const #funAddr~mdc_process_config.offset : int;
const #funAddr~client_import_add_conn.base : int;
const #funAddr~client_import_add_conn.offset : int;
const #funAddr~client_import_del_conn.base : int;
const #funAddr~client_import_del_conn.offset : int;
const #funAddr~client_connect_import.base : int;
const #funAddr~client_connect_import.offset : int;
const #funAddr~client_disconnect_export.base : int;
const #funAddr~client_disconnect_export.offset : int;
const #funAddr~client_fid_init.base : int;
const #funAddr~client_fid_init.offset : int;
const #funAddr~client_fid_fini.base : int;
const #funAddr~client_fid_fini.offset : int;
const #funAddr~mdc_fid_alloc.base : int;
const #funAddr~mdc_fid_alloc.offset : int;
const #funAddr~mdc_statfs.base : int;
const #funAddr~mdc_statfs.offset : int;
const #funAddr~mdc_import_event.base : int;
const #funAddr~mdc_import_event.offset : int;
const #funAddr~mdc_get_uuid.base : int;
const #funAddr~mdc_get_uuid.offset : int;
const #funAddr~mdc_quotacheck.base : int;
const #funAddr~mdc_quotacheck.offset : int;
const #funAddr~mdc_quotactl.base : int;
const #funAddr~mdc_quotactl.offset : int;
const #funAddr~mdc_getstatus.base : int;
const #funAddr~mdc_getstatus.offset : int;
const #funAddr~mdc_null_inode.base : int;
const #funAddr~mdc_null_inode.offset : int;
const #funAddr~mdc_find_cbdata.base : int;
const #funAddr~mdc_find_cbdata.offset : int;
const #funAddr~mdc_close.base : int;
const #funAddr~mdc_close.offset : int;
const #funAddr~mdc_create.base : int;
const #funAddr~mdc_create.offset : int;
const #funAddr~mdc_done_writing.base : int;
const #funAddr~mdc_done_writing.offset : int;
const #funAddr~mdc_enqueue.base : int;
const #funAddr~mdc_enqueue.offset : int;
const #funAddr~mdc_getattr.base : int;
const #funAddr~mdc_getattr.offset : int;
const #funAddr~mdc_getattr_name.base : int;
const #funAddr~mdc_getattr_name.offset : int;
const #funAddr~mdc_intent_lock.base : int;
const #funAddr~mdc_intent_lock.offset : int;
const #funAddr~mdc_link.base : int;
const #funAddr~mdc_link.offset : int;
const #funAddr~mdc_rename.base : int;
const #funAddr~mdc_rename.offset : int;
const #funAddr~mdc_is_subdir.base : int;
const #funAddr~mdc_is_subdir.offset : int;
const #funAddr~mdc_setattr.base : int;
const #funAddr~mdc_setattr.offset : int;
const #funAddr~mdc_sync.base : int;
const #funAddr~mdc_sync.offset : int;
const #funAddr~mdc_readpage.base : int;
const #funAddr~mdc_readpage.offset : int;
const #funAddr~mdc_unlink.base : int;
const #funAddr~mdc_unlink.offset : int;
const #funAddr~mdc_setxattr.base : int;
const #funAddr~mdc_setxattr.offset : int;
const #funAddr~mdc_getxattr.base : int;
const #funAddr~mdc_getxattr.offset : int;
const #funAddr~mdc_init_ea_size.base : int;
const #funAddr~mdc_init_ea_size.offset : int;
const #funAddr~mdc_get_lustre_md.base : int;
const #funAddr~mdc_get_lustre_md.offset : int;
const #funAddr~mdc_free_lustre_md.base : int;
const #funAddr~mdc_free_lustre_md.offset : int;
const #funAddr~mdc_set_open_replay_data.base : int;
const #funAddr~mdc_set_open_replay_data.offset : int;
const #funAddr~mdc_clear_open_replay_data.base : int;
const #funAddr~mdc_clear_open_replay_data.offset : int;
const #funAddr~mdc_set_lock_data.base : int;
const #funAddr~mdc_set_lock_data.offset : int;
const #funAddr~mdc_lock_match.base : int;
const #funAddr~mdc_lock_match.offset : int;
const #funAddr~mdc_cancel_unused.base : int;
const #funAddr~mdc_cancel_unused.offset : int;
const #funAddr~mdc_renew_capa.base : int;
const #funAddr~mdc_renew_capa.offset : int;
const #funAddr~mdc_unpack_capa.base : int;
const #funAddr~mdc_unpack_capa.offset : int;
const #funAddr~mdc_get_remote_perm.base : int;
const #funAddr~mdc_get_remote_perm.offset : int;
const #funAddr~mdc_intent_getattr_async.base : int;
const #funAddr~mdc_intent_getattr_async.offset : int;
const #funAddr~mdc_revalidate_lock.base : int;
const #funAddr~mdc_revalidate_lock.offset : int;
const #funAddr~it_disposition.base : int;
const #funAddr~it_disposition.offset : int;
const #funAddr~it_set_disposition.base : int;
const #funAddr~it_set_disposition.offset : int;
const #funAddr~it_clear_disposition.base : int;
const #funAddr~it_clear_disposition.offset : int;
const #funAddr~it_open_error.base : int;
const #funAddr~it_open_error.offset : int;
const #funAddr~ldlm_completion_ast.base : int;
const #funAddr~ldlm_completion_ast.offset : int;
const #funAddr~mdc_intent_getattr_async_interpret.base : int;
const #funAddr~mdc_intent_getattr_async_interpret.offset : int;
const #funAddr~max_rpcs_in_flight_show.base : int;
const #funAddr~max_rpcs_in_flight_show.offset : int;
const #funAddr~max_rpcs_in_flight_store.base : int;
const #funAddr~max_rpcs_in_flight_store.offset : int;
const #funAddr~mdc_kuc_write.base : int;
const #funAddr~mdc_kuc_write.offset : int;
const #funAddr~mdc_kuc_open.base : int;
const #funAddr~mdc_kuc_open.offset : int;
const #funAddr~single_release.base : int;
const #funAddr~single_release.offset : int;
const #funAddr~mdc_ping_write.base : int;
const #funAddr~mdc_ping_write.offset : int;
const #funAddr~mdc_ping_open.base : int;
const #funAddr~mdc_ping_open.offset : int;
const #funAddr~lprocfs_single_release.base : int;
const #funAddr~lprocfs_single_release.offset : int;
const #funAddr~mdc_connect_flags_seq_show.base : int;
const #funAddr~mdc_connect_flags_seq_show.offset : int;
const #funAddr~seq_lseek.base : int;
const #funAddr~seq_lseek.offset : int;
const #funAddr~seq_read.base : int;
const #funAddr~seq_read.offset : int;
const #funAddr~mdc_connect_flags_single_open.base : int;
const #funAddr~mdc_connect_flags_single_open.offset : int;
const #funAddr~mdc_server_uuid_seq_show.base : int;
const #funAddr~mdc_server_uuid_seq_show.offset : int;
const #funAddr~mdc_server_uuid_single_open.base : int;
const #funAddr~mdc_server_uuid_single_open.offset : int;
const #funAddr~mdc_conn_uuid_seq_show.base : int;
const #funAddr~mdc_conn_uuid_seq_show.offset : int;
const #funAddr~mdc_conn_uuid_single_open.base : int;
const #funAddr~mdc_conn_uuid_single_open.offset : int;
const #funAddr~mdc_timeouts_seq_show.base : int;
const #funAddr~mdc_timeouts_seq_show.offset : int;
const #funAddr~mdc_timeouts_single_open.base : int;
const #funAddr~mdc_timeouts_single_open.offset : int;
const #funAddr~mdc_state_seq_show.base : int;
const #funAddr~mdc_state_seq_show.offset : int;
const #funAddr~mdc_state_single_open.base : int;
const #funAddr~mdc_state_single_open.offset : int;
const #funAddr~max_pages_per_rpc_show.base : int;
const #funAddr~max_pages_per_rpc_show.offset : int;
const #funAddr~mdc_import_seq_show.base : int;
const #funAddr~mdc_import_seq_show.offset : int;
const #funAddr~mdc_import_seq_write.base : int;
const #funAddr~mdc_import_seq_write.offset : int;
const #funAddr~mdc_import_single_open.base : int;
const #funAddr~mdc_import_single_open.offset : int;
const #funAddr~mdc_pinger_recov_seq_show.base : int;
const #funAddr~mdc_pinger_recov_seq_show.offset : int;
const #funAddr~mdc_pinger_recov_seq_write.base : int;
const #funAddr~mdc_pinger_recov_seq_write.offset : int;
const #funAddr~mdc_pinger_recov_single_open.base : int;
const #funAddr~mdc_pinger_recov_single_open.offset : int;
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
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~ldv_26354~SS_FREE : int;
const ~ldv_26354~SS_UNCONNECTED : int;
const ~ldv_26354~SS_CONNECTING : int;
const ~ldv_26354~SS_CONNECTED : int;
const ~ldv_26354~SS_DISCONNECTING : int;
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
const ~ldv_29191~PHY_INTERFACE_MODE_NA : int;
const ~ldv_29191~PHY_INTERFACE_MODE_MII : int;
const ~ldv_29191~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_29191~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_29191~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_29191~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_29191~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_29191~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_29191~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_29191~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_29191~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_29191~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_29191~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_29191~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_29191~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_29191~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_29191~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_29245~MDIOBUS_ALLOCATED : int;
const ~ldv_29245~MDIOBUS_REGISTERED : int;
const ~ldv_29245~MDIOBUS_UNREGISTERED : int;
const ~ldv_29245~MDIOBUS_RELEASED : int;
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
const ~bpf_prog_type~BPF_PROG_TYPE_UNSPEC : int;
const ~bpf_prog_type~BPF_PROG_TYPE_SOCKET_FILTER : int;
const ~bpf_prog_type~BPF_PROG_TYPE_KPROBE : int;
const ~bpf_prog_type~BPF_PROG_TYPE_SCHED_CLS : int;
const ~bpf_prog_type~BPF_PROG_TYPE_SCHED_ACT : int;
const ~ldv_34887~LNET_EVENT_GET : int;
const ~ldv_34887~LNET_EVENT_PUT : int;
const ~ldv_34887~LNET_EVENT_REPLY : int;
const ~ldv_34887~LNET_EVENT_ACK : int;
const ~ldv_34887~LNET_EVENT_SEND : int;
const ~ldv_34887~LNET_EVENT_UNLINK : int;
const ~ldv_35381~OBD_CKSUM_CRC32 : int;
const ~ldv_35381~OBD_CKSUM_ADLER : int;
const ~ldv_35381~OBD_CKSUM_CRC32C : int;
const ~mds_op_bias~MDS_CHECK_SPLIT : int;
const ~mds_op_bias~MDS_CROSS_REF : int;
const ~mds_op_bias~MDS_VTX_BYPASS : int;
const ~mds_op_bias~MDS_PERM_BYPASS : int;
const ~mds_op_bias~MDS_SOM : int;
const ~mds_op_bias~MDS_QUOTA_IGNORE : int;
const ~mds_op_bias~MDS_CLOSE_CLEANUP : int;
const ~mds_op_bias~MDS_KEEP_ORPHAN : int;
const ~mds_op_bias~MDS_RECOV_OPEN : int;
const ~mds_op_bias~MDS_DATA_MODIFIED : int;
const ~mds_op_bias~MDS_CREATE_VOLATILE : int;
const ~mds_op_bias~MDS_OWNEROVERRIDE : int;
const ~mds_op_bias~MDS_HSM_RELEASE : int;
const ~lprocfs_stats_flags~LPROCFS_STATS_FLAG_NONE : int;
const ~lprocfs_stats_flags~LPROCFS_STATS_FLAG_NOPERCPU : int;
const ~lprocfs_stats_flags~LPROCFS_STATS_FLAG_IRQ_SAFE : int;
const ~lustre_imp_state~LUSTRE_IMP_CLOSED : int;
const ~lustre_imp_state~LUSTRE_IMP_NEW : int;
const ~lustre_imp_state~LUSTRE_IMP_DISCON : int;
const ~lustre_imp_state~LUSTRE_IMP_CONNECTING : int;
const ~lustre_imp_state~LUSTRE_IMP_REPLAY : int;
const ~lustre_imp_state~LUSTRE_IMP_REPLAY_LOCKS : int;
const ~lustre_imp_state~LUSTRE_IMP_REPLAY_WAIT : int;
const ~lustre_imp_state~LUSTRE_IMP_RECOVER : int;
const ~lustre_imp_state~LUSTRE_IMP_FULL : int;
const ~lustre_imp_state~LUSTRE_IMP_EVICTED : int;
const ~obd_import_event~IMP_EVENT_DISCON : int;
const ~obd_import_event~IMP_EVENT_INACTIVE : int;
const ~obd_import_event~IMP_EVENT_INVALIDATE : int;
const ~obd_import_event~IMP_EVENT_ACTIVE : int;
const ~obd_import_event~IMP_EVENT_OCD : int;
const ~obd_import_event~IMP_EVENT_DEACTIVATE : int;
const ~obd_import_event~IMP_EVENT_ACTIVATE : int;
const ~lustre_sec_part~LUSTRE_SP_CLI : int;
const ~lustre_sec_part~LUSTRE_SP_MDT : int;
const ~lustre_sec_part~LUSTRE_SP_OST : int;
const ~lustre_sec_part~LUSTRE_SP_MGC : int;
const ~lustre_sec_part~LUSTRE_SP_MGS : int;
const ~lustre_sec_part~LUSTRE_SP_ANY : int;
const ~ldv_36549~LOC_F_NEW : int;
const ~lu_context_state~LCS_INITIALIZED : int;
const ~lu_context_state~LCS_ENTERED : int;
const ~lu_context_state~LCS_LEFT : int;
const ~lu_context_state~LCS_FINALIZED : int;
const ~req_location~RCL_CLIENT : int;
const ~req_location~RCL_SERVER : int;
const ~req_location~RCL_NR : int;
const ~rq_phase~RQ_PHASE_NEW : int;
const ~rq_phase~RQ_PHASE_RPC : int;
const ~rq_phase~RQ_PHASE_BULK : int;
const ~rq_phase~RQ_PHASE_INTERPRET : int;
const ~rq_phase~RQ_PHASE_COMPLETE : int;
const ~rq_phase~RQ_PHASE_UNREGISTERING : int;
const ~rq_phase~RQ_PHASE_UNDEFINED : int;
const ~ptlrpc_nrs_ctl~PTLRPC_NRS_CTL_INVALID : int;
const ~ptlrpc_nrs_ctl~PTLRPC_NRS_CTL_START : int;
const ~ptlrpc_nrs_ctl~PTLRPC_NRS_CTL_STOP : int;
const ~ptlrpc_nrs_ctl~PTLRPC_NRS_CTL_1ST_POL_SPEC : int;
const ~ptlrpc_nrs_queue_type~PTLRPC_NRS_QUEUE_REG : int;
const ~ptlrpc_nrs_queue_type~PTLRPC_NRS_QUEUE_HP : int;
const ~ptlrpc_nrs_queue_type~PTLRPC_NRS_QUEUE_BOTH : int;
const ~ptlrpc_nrs_pol_state~NRS_POL_STATE_INVALID : int;
const ~ptlrpc_nrs_pol_state~NRS_POL_STATE_STOPPED : int;
const ~ptlrpc_nrs_pol_state~NRS_POL_STATE_STOPPING : int;
const ~ptlrpc_nrs_pol_state~NRS_POL_STATE_STARTING : int;
const ~ptlrpc_nrs_pol_state~NRS_POL_STATE_STARTED : int;
const ~ldv_37441~PDL_POLICY_SAME : int;
const ~ldv_37441~PDL_POLICY_LOCAL : int;
const ~ldv_37441~PDL_POLICY_ROUND : int;
const ~ldv_37441~PDL_POLICY_PREFERRED : int;
const ~ldv_37770~LDLM_NAMESPACE_SERVER : int;
const ~ldv_37770~LDLM_NAMESPACE_CLIENT : int;
const ~ldv_37823~LDLM_NAMESPACE_GREEDY : int;
const ~ldv_37823~LDLM_NAMESPACE_MODEST : int;
const ~ldv_37916~LCF_ASYNC : int;
const ~ldv_37916~LCF_LOCAL : int;
const ~ldv_37916~LCF_BL_AST : int;
const ~lvb_type~LVB_T_NONE : int;
const ~lvb_type~LVB_T_OST : int;
const ~lvb_type~LVB_T_LQUOTA : int;
const ~lvb_type~LVB_T_LAYOUT : int;
const ~obd_option~OBD_OPT_FORCE : int;
const ~obd_option~OBD_OPT_FAILOVER : int;
const ~obd_option~OBD_OPT_ABORT_RECOV : int;
const ~lu_cli_type~LUSTRE_SEQ_METADATA : int;
const ~lu_cli_type~LUSTRE_SEQ_DATA : int;
const ~lu_mgr_type~LUSTRE_SEQ_SERVER : int;
const ~lu_mgr_type~LUSTRE_SEQ_CONTROLLER : int;
const ~placement_policy~PLACEMENT_CHAR_POLICY : int;
const ~placement_policy~PLACEMENT_NID_POLICY : int;
const ~placement_policy~PLACEMENT_INVAL_POLICY : int;
const ~placement_policy~PLACEMENT_MAX_POLICY : int;
const ~obd_notify_event~OBD_NOTIFY_CREATE : int;
const ~obd_notify_event~OBD_NOTIFY_CONNECT : int;
const ~obd_notify_event~OBD_NOTIFY_ACTIVE : int;
const ~obd_notify_event~OBD_NOTIFY_INACTIVE : int;
const ~obd_notify_event~OBD_NOTIFY_DISCON : int;
const ~obd_notify_event~OBD_NOTIFY_OCD : int;
const ~obd_notify_event~OBD_NOTIFY_SYNC_NONBLOCK : int;
const ~obd_notify_event~OBD_NOTIFY_SYNC : int;
const ~obd_notify_event~OBD_NOTIFY_CONFIG : int;
const ~obd_notify_event~OBD_NOTIFY_DEACTIVATE : int;
const ~obd_notify_event~OBD_NOTIFY_ACTIVATE : int;
const ~obd_cleanup_stage~OBD_CLEANUP_EARLY : int;
const ~obd_cleanup_stage~OBD_CLEANUP_EXPORTS : int;
const ~ldv_41046~MNTOPT_USERXATTR : int;
const ~ldv_41046~MNTOPT_ACL : int;
const ~dt_format_type~DFT_REGULAR : int;
const ~dt_format_type~DFT_DIR : int;
const ~dt_format_type~DFT_NODE : int;
const ~dt_format_type~DFT_INDEX : int;
const ~dt_format_type~DFT_SYM : int;
const ~llog_open_param~LLOG_OPEN_EXISTS : int;
const ~llog_open_param~LLOG_OPEN_NEW : int;
axiom #funAddr~default_wake_function.base == -1 && #funAddr~default_wake_function.offset == 0;
axiom #funAddr~lustre_swab_mdt_remote_perm.base == -1 && #funAddr~lustre_swab_mdt_remote_perm.offset == 1;
axiom #funAddr~mdc_commit_open.base == -1 && #funAddr~mdc_commit_open.offset == 2;
axiom #funAddr~mdc_replay_open.base == -1 && #funAddr~mdc_replay_open.offset == 3;
axiom #funAddr~changelog_kkuc_cb.base == -1 && #funAddr~changelog_kkuc_cb.offset == 4;
axiom #funAddr~mdc_changelog_send_thread.base == -1 && #funAddr~mdc_changelog_send_thread.offset == 5;
axiom #funAddr~mdc_hsm_ct_reregister.base == -1 && #funAddr~mdc_hsm_ct_reregister.offset == 6;
axiom #funAddr~mdc_resource_inode_free.base == -1 && #funAddr~mdc_resource_inode_free.offset == 7;
axiom #funAddr~mdc_cancel_for_recovery.base == -1 && #funAddr~mdc_cancel_for_recovery.offset == 8;
axiom #funAddr~mdc_interpret_renew_capa.base == -1 && #funAddr~mdc_interpret_renew_capa.offset == 9;
axiom #funAddr~mdc_iocontrol.base == -1 && #funAddr~mdc_iocontrol.offset == 10;
axiom #funAddr~mdc_get_info.base == -1 && #funAddr~mdc_get_info.offset == 11;
axiom #funAddr~mdc_set_info_async.base == -1 && #funAddr~mdc_set_info_async.offset == 12;
axiom #funAddr~mdc_setup.base == -1 && #funAddr~mdc_setup.offset == 13;
axiom #funAddr~mdc_precleanup.base == -1 && #funAddr~mdc_precleanup.offset == 14;
axiom #funAddr~mdc_cleanup.base == -1 && #funAddr~mdc_cleanup.offset == 15;
axiom #funAddr~mdc_process_config.base == -1 && #funAddr~mdc_process_config.offset == 16;
axiom #funAddr~client_import_add_conn.base == -1 && #funAddr~client_import_add_conn.offset == 17;
axiom #funAddr~client_import_del_conn.base == -1 && #funAddr~client_import_del_conn.offset == 18;
axiom #funAddr~client_connect_import.base == -1 && #funAddr~client_connect_import.offset == 19;
axiom #funAddr~client_disconnect_export.base == -1 && #funAddr~client_disconnect_export.offset == 20;
axiom #funAddr~client_fid_init.base == -1 && #funAddr~client_fid_init.offset == 21;
axiom #funAddr~client_fid_fini.base == -1 && #funAddr~client_fid_fini.offset == 22;
axiom #funAddr~mdc_fid_alloc.base == -1 && #funAddr~mdc_fid_alloc.offset == 23;
axiom #funAddr~mdc_statfs.base == -1 && #funAddr~mdc_statfs.offset == 24;
axiom #funAddr~mdc_import_event.base == -1 && #funAddr~mdc_import_event.offset == 25;
axiom #funAddr~mdc_get_uuid.base == -1 && #funAddr~mdc_get_uuid.offset == 26;
axiom #funAddr~mdc_quotacheck.base == -1 && #funAddr~mdc_quotacheck.offset == 27;
axiom #funAddr~mdc_quotactl.base == -1 && #funAddr~mdc_quotactl.offset == 28;
axiom #funAddr~mdc_getstatus.base == -1 && #funAddr~mdc_getstatus.offset == 29;
axiom #funAddr~mdc_null_inode.base == -1 && #funAddr~mdc_null_inode.offset == 30;
axiom #funAddr~mdc_find_cbdata.base == -1 && #funAddr~mdc_find_cbdata.offset == 31;
axiom #funAddr~mdc_close.base == -1 && #funAddr~mdc_close.offset == 32;
axiom #funAddr~mdc_create.base == -1 && #funAddr~mdc_create.offset == 33;
axiom #funAddr~mdc_done_writing.base == -1 && #funAddr~mdc_done_writing.offset == 34;
axiom #funAddr~mdc_enqueue.base == -1 && #funAddr~mdc_enqueue.offset == 35;
axiom #funAddr~mdc_getattr.base == -1 && #funAddr~mdc_getattr.offset == 36;
axiom #funAddr~mdc_getattr_name.base == -1 && #funAddr~mdc_getattr_name.offset == 37;
axiom #funAddr~mdc_intent_lock.base == -1 && #funAddr~mdc_intent_lock.offset == 38;
axiom #funAddr~mdc_link.base == -1 && #funAddr~mdc_link.offset == 39;
axiom #funAddr~mdc_rename.base == -1 && #funAddr~mdc_rename.offset == 40;
axiom #funAddr~mdc_is_subdir.base == -1 && #funAddr~mdc_is_subdir.offset == 41;
axiom #funAddr~mdc_setattr.base == -1 && #funAddr~mdc_setattr.offset == 42;
axiom #funAddr~mdc_sync.base == -1 && #funAddr~mdc_sync.offset == 43;
axiom #funAddr~mdc_readpage.base == -1 && #funAddr~mdc_readpage.offset == 44;
axiom #funAddr~mdc_unlink.base == -1 && #funAddr~mdc_unlink.offset == 45;
axiom #funAddr~mdc_setxattr.base == -1 && #funAddr~mdc_setxattr.offset == 46;
axiom #funAddr~mdc_getxattr.base == -1 && #funAddr~mdc_getxattr.offset == 47;
axiom #funAddr~mdc_init_ea_size.base == -1 && #funAddr~mdc_init_ea_size.offset == 48;
axiom #funAddr~mdc_get_lustre_md.base == -1 && #funAddr~mdc_get_lustre_md.offset == 49;
axiom #funAddr~mdc_free_lustre_md.base == -1 && #funAddr~mdc_free_lustre_md.offset == 50;
axiom #funAddr~mdc_set_open_replay_data.base == -1 && #funAddr~mdc_set_open_replay_data.offset == 51;
axiom #funAddr~mdc_clear_open_replay_data.base == -1 && #funAddr~mdc_clear_open_replay_data.offset == 52;
axiom #funAddr~mdc_set_lock_data.base == -1 && #funAddr~mdc_set_lock_data.offset == 53;
axiom #funAddr~mdc_lock_match.base == -1 && #funAddr~mdc_lock_match.offset == 54;
axiom #funAddr~mdc_cancel_unused.base == -1 && #funAddr~mdc_cancel_unused.offset == 55;
axiom #funAddr~mdc_renew_capa.base == -1 && #funAddr~mdc_renew_capa.offset == 56;
axiom #funAddr~mdc_unpack_capa.base == -1 && #funAddr~mdc_unpack_capa.offset == 57;
axiom #funAddr~mdc_get_remote_perm.base == -1 && #funAddr~mdc_get_remote_perm.offset == 58;
axiom #funAddr~mdc_intent_getattr_async.base == -1 && #funAddr~mdc_intent_getattr_async.offset == 59;
axiom #funAddr~mdc_revalidate_lock.base == -1 && #funAddr~mdc_revalidate_lock.offset == 60;
axiom #funAddr~it_disposition.base == -1 && #funAddr~it_disposition.offset == 61;
axiom #funAddr~it_set_disposition.base == -1 && #funAddr~it_set_disposition.offset == 62;
axiom #funAddr~it_clear_disposition.base == -1 && #funAddr~it_clear_disposition.offset == 63;
axiom #funAddr~it_open_error.base == -1 && #funAddr~it_open_error.offset == 64;
axiom #funAddr~ldlm_completion_ast.base == -1 && #funAddr~ldlm_completion_ast.offset == 65;
axiom #funAddr~mdc_intent_getattr_async_interpret.base == -1 && #funAddr~mdc_intent_getattr_async_interpret.offset == 66;
axiom #funAddr~max_rpcs_in_flight_show.base == -1 && #funAddr~max_rpcs_in_flight_show.offset == 67;
axiom #funAddr~max_rpcs_in_flight_store.base == -1 && #funAddr~max_rpcs_in_flight_store.offset == 68;
axiom #funAddr~mdc_kuc_write.base == -1 && #funAddr~mdc_kuc_write.offset == 69;
axiom #funAddr~mdc_kuc_open.base == -1 && #funAddr~mdc_kuc_open.offset == 70;
axiom #funAddr~single_release.base == -1 && #funAddr~single_release.offset == 71;
axiom #funAddr~mdc_ping_write.base == -1 && #funAddr~mdc_ping_write.offset == 72;
axiom #funAddr~mdc_ping_open.base == -1 && #funAddr~mdc_ping_open.offset == 73;
axiom #funAddr~lprocfs_single_release.base == -1 && #funAddr~lprocfs_single_release.offset == 74;
axiom #funAddr~mdc_connect_flags_seq_show.base == -1 && #funAddr~mdc_connect_flags_seq_show.offset == 75;
axiom #funAddr~seq_lseek.base == -1 && #funAddr~seq_lseek.offset == 76;
axiom #funAddr~seq_read.base == -1 && #funAddr~seq_read.offset == 77;
axiom #funAddr~mdc_connect_flags_single_open.base == -1 && #funAddr~mdc_connect_flags_single_open.offset == 78;
axiom #funAddr~mdc_server_uuid_seq_show.base == -1 && #funAddr~mdc_server_uuid_seq_show.offset == 79;
axiom #funAddr~mdc_server_uuid_single_open.base == -1 && #funAddr~mdc_server_uuid_single_open.offset == 80;
axiom #funAddr~mdc_conn_uuid_seq_show.base == -1 && #funAddr~mdc_conn_uuid_seq_show.offset == 81;
axiom #funAddr~mdc_conn_uuid_single_open.base == -1 && #funAddr~mdc_conn_uuid_single_open.offset == 82;
axiom #funAddr~mdc_timeouts_seq_show.base == -1 && #funAddr~mdc_timeouts_seq_show.offset == 83;
axiom #funAddr~mdc_timeouts_single_open.base == -1 && #funAddr~mdc_timeouts_single_open.offset == 84;
axiom #funAddr~mdc_state_seq_show.base == -1 && #funAddr~mdc_state_seq_show.offset == 85;
axiom #funAddr~mdc_state_single_open.base == -1 && #funAddr~mdc_state_single_open.offset == 86;
axiom #funAddr~max_pages_per_rpc_show.base == -1 && #funAddr~max_pages_per_rpc_show.offset == 87;
axiom #funAddr~mdc_import_seq_show.base == -1 && #funAddr~mdc_import_seq_show.offset == 88;
axiom #funAddr~mdc_import_seq_write.base == -1 && #funAddr~mdc_import_seq_write.offset == 89;
axiom #funAddr~mdc_import_single_open.base == -1 && #funAddr~mdc_import_single_open.offset == 90;
axiom #funAddr~mdc_pinger_recov_seq_show.base == -1 && #funAddr~mdc_pinger_recov_seq_show.offset == 91;
axiom #funAddr~mdc_pinger_recov_seq_write.base == -1 && #funAddr~mdc_pinger_recov_seq_write.offset == 92;
axiom #funAddr~mdc_pinger_recov_single_open.base == -1 && #funAddr~mdc_pinger_recov_single_open.offset == 93;
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
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~ldv_26354~SS_FREE == 0;
axiom ~ldv_26354~SS_UNCONNECTED == 1;
axiom ~ldv_26354~SS_CONNECTING == 2;
axiom ~ldv_26354~SS_CONNECTED == 3;
axiom ~ldv_26354~SS_DISCONNECTING == 4;
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
axiom ~ldv_29191~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_29191~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_29191~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_29191~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_29191~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_29191~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_29191~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_29191~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_29191~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_29191~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_29191~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_29191~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_29191~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_29191~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_29191~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_29191~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_29191~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_29245~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_29245~MDIOBUS_REGISTERED == 2;
axiom ~ldv_29245~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_29245~MDIOBUS_RELEASED == 4;
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
axiom ~bpf_prog_type~BPF_PROG_TYPE_UNSPEC == 0;
axiom ~bpf_prog_type~BPF_PROG_TYPE_SOCKET_FILTER == 1;
axiom ~bpf_prog_type~BPF_PROG_TYPE_KPROBE == 2;
axiom ~bpf_prog_type~BPF_PROG_TYPE_SCHED_CLS == 3;
axiom ~bpf_prog_type~BPF_PROG_TYPE_SCHED_ACT == 4;
axiom ~ldv_34887~LNET_EVENT_GET == 1;
axiom ~ldv_34887~LNET_EVENT_PUT == 2;
axiom ~ldv_34887~LNET_EVENT_REPLY == 3;
axiom ~ldv_34887~LNET_EVENT_ACK == 4;
axiom ~ldv_34887~LNET_EVENT_SEND == 5;
axiom ~ldv_34887~LNET_EVENT_UNLINK == 6;
axiom ~ldv_35381~OBD_CKSUM_CRC32 == 1;
axiom ~ldv_35381~OBD_CKSUM_ADLER == 2;
axiom ~ldv_35381~OBD_CKSUM_CRC32C == 4;
axiom ~mds_op_bias~MDS_CHECK_SPLIT == 1;
axiom ~mds_op_bias~MDS_CROSS_REF == 2;
axiom ~mds_op_bias~MDS_VTX_BYPASS == 4;
axiom ~mds_op_bias~MDS_PERM_BYPASS == 8;
axiom ~mds_op_bias~MDS_SOM == 16;
axiom ~mds_op_bias~MDS_QUOTA_IGNORE == 32;
axiom ~mds_op_bias~MDS_CLOSE_CLEANUP == 64;
axiom ~mds_op_bias~MDS_KEEP_ORPHAN == 128;
axiom ~mds_op_bias~MDS_RECOV_OPEN == 256;
axiom ~mds_op_bias~MDS_DATA_MODIFIED == 512;
axiom ~mds_op_bias~MDS_CREATE_VOLATILE == 1024;
axiom ~mds_op_bias~MDS_OWNEROVERRIDE == 2048;
axiom ~mds_op_bias~MDS_HSM_RELEASE == 4096;
axiom ~lprocfs_stats_flags~LPROCFS_STATS_FLAG_NONE == 0;
axiom ~lprocfs_stats_flags~LPROCFS_STATS_FLAG_NOPERCPU == 1;
axiom ~lprocfs_stats_flags~LPROCFS_STATS_FLAG_IRQ_SAFE == 2;
axiom ~lustre_imp_state~LUSTRE_IMP_CLOSED == 1;
axiom ~lustre_imp_state~LUSTRE_IMP_NEW == 2;
axiom ~lustre_imp_state~LUSTRE_IMP_DISCON == 3;
axiom ~lustre_imp_state~LUSTRE_IMP_CONNECTING == 4;
axiom ~lustre_imp_state~LUSTRE_IMP_REPLAY == 5;
axiom ~lustre_imp_state~LUSTRE_IMP_REPLAY_LOCKS == 6;
axiom ~lustre_imp_state~LUSTRE_IMP_REPLAY_WAIT == 7;
axiom ~lustre_imp_state~LUSTRE_IMP_RECOVER == 8;
axiom ~lustre_imp_state~LUSTRE_IMP_FULL == 9;
axiom ~lustre_imp_state~LUSTRE_IMP_EVICTED == 10;
axiom ~obd_import_event~IMP_EVENT_DISCON == 8421377;
axiom ~obd_import_event~IMP_EVENT_INACTIVE == 8421378;
axiom ~obd_import_event~IMP_EVENT_INVALIDATE == 8421379;
axiom ~obd_import_event~IMP_EVENT_ACTIVE == 8421380;
axiom ~obd_import_event~IMP_EVENT_OCD == 8421381;
axiom ~obd_import_event~IMP_EVENT_DEACTIVATE == 8421382;
axiom ~obd_import_event~IMP_EVENT_ACTIVATE == 8421383;
axiom ~lustre_sec_part~LUSTRE_SP_CLI == 0;
axiom ~lustre_sec_part~LUSTRE_SP_MDT == 1;
axiom ~lustre_sec_part~LUSTRE_SP_OST == 2;
axiom ~lustre_sec_part~LUSTRE_SP_MGC == 3;
axiom ~lustre_sec_part~LUSTRE_SP_MGS == 4;
axiom ~lustre_sec_part~LUSTRE_SP_ANY == 255;
axiom ~ldv_36549~LOC_F_NEW == 1;
axiom ~lu_context_state~LCS_INITIALIZED == 1;
axiom ~lu_context_state~LCS_ENTERED == 2;
axiom ~lu_context_state~LCS_LEFT == 3;
axiom ~lu_context_state~LCS_FINALIZED == 4;
axiom ~req_location~RCL_CLIENT == 0;
axiom ~req_location~RCL_SERVER == 1;
axiom ~req_location~RCL_NR == 2;
axiom ~rq_phase~RQ_PHASE_NEW == 3955285504;
axiom ~rq_phase~RQ_PHASE_RPC == 3955285505;
axiom ~rq_phase~RQ_PHASE_BULK == 3955285506;
axiom ~rq_phase~RQ_PHASE_INTERPRET == 3955285507;
axiom ~rq_phase~RQ_PHASE_COMPLETE == 3955285508;
axiom ~rq_phase~RQ_PHASE_UNREGISTERING == 3955285509;
axiom ~rq_phase~RQ_PHASE_UNDEFINED == 3955285510;
axiom ~ptlrpc_nrs_ctl~PTLRPC_NRS_CTL_INVALID == 0;
axiom ~ptlrpc_nrs_ctl~PTLRPC_NRS_CTL_START == 1;
axiom ~ptlrpc_nrs_ctl~PTLRPC_NRS_CTL_STOP == 2;
axiom ~ptlrpc_nrs_ctl~PTLRPC_NRS_CTL_1ST_POL_SPEC == 32;
axiom ~ptlrpc_nrs_queue_type~PTLRPC_NRS_QUEUE_REG == 1;
axiom ~ptlrpc_nrs_queue_type~PTLRPC_NRS_QUEUE_HP == 2;
axiom ~ptlrpc_nrs_queue_type~PTLRPC_NRS_QUEUE_BOTH == 3;
axiom ~ptlrpc_nrs_pol_state~NRS_POL_STATE_INVALID == 0;
axiom ~ptlrpc_nrs_pol_state~NRS_POL_STATE_STOPPED == 1;
axiom ~ptlrpc_nrs_pol_state~NRS_POL_STATE_STOPPING == 2;
axiom ~ptlrpc_nrs_pol_state~NRS_POL_STATE_STARTING == 3;
axiom ~ptlrpc_nrs_pol_state~NRS_POL_STATE_STARTED == 4;
axiom ~ldv_37441~PDL_POLICY_SAME == 1;
axiom ~ldv_37441~PDL_POLICY_LOCAL == 2;
axiom ~ldv_37441~PDL_POLICY_ROUND == 3;
axiom ~ldv_37441~PDL_POLICY_PREFERRED == 4;
axiom ~ldv_37770~LDLM_NAMESPACE_SERVER == 1;
axiom ~ldv_37770~LDLM_NAMESPACE_CLIENT == 2;
axiom ~ldv_37823~LDLM_NAMESPACE_GREEDY == 1;
axiom ~ldv_37823~LDLM_NAMESPACE_MODEST == 2;
axiom ~ldv_37916~LCF_ASYNC == 1;
axiom ~ldv_37916~LCF_LOCAL == 2;
axiom ~ldv_37916~LCF_BL_AST == 4;
axiom ~lvb_type~LVB_T_NONE == 0;
axiom ~lvb_type~LVB_T_OST == 1;
axiom ~lvb_type~LVB_T_LQUOTA == 2;
axiom ~lvb_type~LVB_T_LAYOUT == 3;
axiom ~obd_option~OBD_OPT_FORCE == 1;
axiom ~obd_option~OBD_OPT_FAILOVER == 2;
axiom ~obd_option~OBD_OPT_ABORT_RECOV == 4;
axiom ~lu_cli_type~LUSTRE_SEQ_METADATA == 1;
axiom ~lu_cli_type~LUSTRE_SEQ_DATA == 2;
axiom ~lu_mgr_type~LUSTRE_SEQ_SERVER == 0;
axiom ~lu_mgr_type~LUSTRE_SEQ_CONTROLLER == 1;
axiom ~placement_policy~PLACEMENT_CHAR_POLICY == 0;
axiom ~placement_policy~PLACEMENT_NID_POLICY == 1;
axiom ~placement_policy~PLACEMENT_INVAL_POLICY == 2;
axiom ~placement_policy~PLACEMENT_MAX_POLICY == 3;
axiom ~obd_notify_event~OBD_NOTIFY_CREATE == 0;
axiom ~obd_notify_event~OBD_NOTIFY_CONNECT == 1;
axiom ~obd_notify_event~OBD_NOTIFY_ACTIVE == 2;
axiom ~obd_notify_event~OBD_NOTIFY_INACTIVE == 3;
axiom ~obd_notify_event~OBD_NOTIFY_DISCON == 4;
axiom ~obd_notify_event~OBD_NOTIFY_OCD == 5;
axiom ~obd_notify_event~OBD_NOTIFY_SYNC_NONBLOCK == 6;
axiom ~obd_notify_event~OBD_NOTIFY_SYNC == 7;
axiom ~obd_notify_event~OBD_NOTIFY_CONFIG == 8;
axiom ~obd_notify_event~OBD_NOTIFY_DEACTIVATE == 9;
axiom ~obd_notify_event~OBD_NOTIFY_ACTIVATE == 10;
axiom ~obd_cleanup_stage~OBD_CLEANUP_EARLY == 0;
axiom ~obd_cleanup_stage~OBD_CLEANUP_EXPORTS == 1;
axiom ~ldv_41046~MNTOPT_USERXATTR == 1;
axiom ~ldv_41046~MNTOPT_ACL == 2;
axiom ~dt_format_type~DFT_REGULAR == 0;
axiom ~dt_format_type~DFT_DIR == 1;
axiom ~dt_format_type~DFT_NODE == 2;
axiom ~dt_format_type~DFT_INDEX == 3;
axiom ~dt_format_type~DFT_SYM == 4;
axiom ~llog_open_param~LLOG_OPEN_EXISTS == 0;
axiom ~llog_open_param~LLOG_OPEN_NEW == 1;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_state_variable_8 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_13 : int;

var ~ldv_state_variable_12 : int;

var ~ldv_state_variable_14 : int;

var ~ldv_state_variable_9 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_state_variable_10 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_state_variable_11 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_4 : int;

var ~libcfs_subsystem_debug : int;

var ~libcfs_debug : int;

var ~cfs_fail_loc : int;

var ~obd_alloc_fail_rate : int;

var ~ldv_retval_7 : int;

var ~obd_timeout : int;

var ~ldv_retval_9 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_8 : int;

var ~ldv_retval_3 : int;

var ~ldv_mutex_i_mutex_of_inode : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex_of_device : int;

var ~ldv_mutex_rpcl_mutex_of_mdc_rpc_lock : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#init_user_ns.base : int, ~#init_user_ns.offset : int;

var ~mdc_obd_ops_group3.base : int, ~mdc_obd_ops_group3.offset : int;

var ~mdc_pinger_recov_fops_group1.base : int, ~mdc_pinger_recov_fops_group1.offset : int;

var ~mdc_md_ops_group8.base : int, ~mdc_md_ops_group8.offset : int;

var ~mdc_conn_uuid_fops_group1.base : int, ~mdc_conn_uuid_fops_group1.offset : int;

var ~mdc_ping_fops_group1.base : int, ~mdc_ping_fops_group1.offset : int;

var ~mdc_md_ops_group10.base : int, ~mdc_md_ops_group10.offset : int;

var ~mdc_conn_uuid_fops_group2.base : int, ~mdc_conn_uuid_fops_group2.offset : int;

var ~lustre_attr_max_rpcs_in_flight_group0.base : int, ~lustre_attr_max_rpcs_in_flight_group0.offset : int;

var ~mdc_md_ops_group5.base : int, ~mdc_md_ops_group5.offset : int;

var ~mdc_md_ops_group12.base : int, ~mdc_md_ops_group12.offset : int;

var ~mdc_obd_ops_group2.base : int, ~mdc_obd_ops_group2.offset : int;

var ~mdc_md_ops_group3.base : int, ~mdc_md_ops_group3.offset : int;

var ~mdc_md_ops_group9.base : int, ~mdc_md_ops_group9.offset : int;

var ~lustre_attr_max_rpcs_in_flight_group1.base : int, ~lustre_attr_max_rpcs_in_flight_group1.offset : int;

var ~mdc_obd_ops_group5.base : int, ~mdc_obd_ops_group5.offset : int;

var ~mdc_import_fops_group2.base : int, ~mdc_import_fops_group2.offset : int;

var ~mdc_state_fops_group2.base : int, ~mdc_state_fops_group2.offset : int;

var ~mdc_md_ops_group4.base : int, ~mdc_md_ops_group4.offset : int;

var ~mdc_import_fops_group1.base : int, ~mdc_import_fops_group1.offset : int;

var ~mdc_ping_fops_group2.base : int, ~mdc_ping_fops_group2.offset : int;

var ~mdc_server_uuid_fops_group1.base : int, ~mdc_server_uuid_fops_group1.offset : int;

var ~mdc_obd_ops_group4.base : int, ~mdc_obd_ops_group4.offset : int;

var ~mdc_md_ops_group6.base : int, ~mdc_md_ops_group6.offset : int;

var ~mdc_pinger_recov_fops_group2.base : int, ~mdc_pinger_recov_fops_group2.offset : int;

var ~mdc_timeouts_fops_group1.base : int, ~mdc_timeouts_fops_group1.offset : int;

var ~mdc_state_fops_group1.base : int, ~mdc_state_fops_group1.offset : int;

var ~mdc_md_ops_group13.base : int, ~mdc_md_ops_group13.offset : int;

var ~mdc_md_ops_group2.base : int, ~mdc_md_ops_group2.offset : int;

var ~mdc_md_ops_group11.base : int, ~mdc_md_ops_group11.offset : int;

var ~mdc_obd_ops_group0.base : int, ~mdc_obd_ops_group0.offset : int;

var ~mdc_kuc_fops_group2.base : int, ~mdc_kuc_fops_group2.offset : int;

var ~mdc_md_ops_group7.base : int, ~mdc_md_ops_group7.offset : int;

var ~mdc_kuc_fops_group1.base : int, ~mdc_kuc_fops_group1.offset : int;

var ~mdc_connect_flags_fops_group1.base : int, ~mdc_connect_flags_fops_group1.offset : int;

var ~mdc_timeouts_fops_group2.base : int, ~mdc_timeouts_fops_group2.offset : int;

var ~mdc_md_ops_group0.base : int, ~mdc_md_ops_group0.offset : int;

var ~mdc_obd_ops_group1.base : int, ~mdc_obd_ops_group1.offset : int;

var ~mdc_md_ops_group1.base : int, ~mdc_md_ops_group1.offset : int;

var ~mdc_server_uuid_fops_group2.base : int, ~mdc_server_uuid_fops_group2.offset : int;

var ~mdc_connect_flags_fops_group2.base : int, ~mdc_connect_flags_fops_group2.offset : int;

var ~obd_memory.base : int, ~obd_memory.offset : int;

var ~#RQF_MDS_STATFS.base : int, ~#RQF_MDS_STATFS.offset : int;

var ~#RQF_MDS_GETSTATUS.base : int, ~#RQF_MDS_GETSTATUS.offset : int;

var ~#RQF_MDS_SYNC.base : int, ~#RQF_MDS_SYNC.offset : int;

var ~#RQF_MDS_GETXATTR.base : int, ~#RQF_MDS_GETXATTR.offset : int;

var ~#RQF_MDS_GETATTR.base : int, ~#RQF_MDS_GETATTR.offset : int;

var ~#RQF_MDS_GETATTR_NAME.base : int, ~#RQF_MDS_GETATTR_NAME.offset : int;

var ~#RQF_MDS_CLOSE.base : int, ~#RQF_MDS_CLOSE.offset : int;

var ~#RQF_MDS_RELEASE_CLOSE.base : int, ~#RQF_MDS_RELEASE_CLOSE.offset : int;

var ~#RQF_MDS_GET_INFO.base : int, ~#RQF_MDS_GET_INFO.offset : int;

var ~#RQF_MDS_READPAGE.base : int, ~#RQF_MDS_READPAGE.offset : int;

var ~#RQF_MDS_IS_SUBDIR.base : int, ~#RQF_MDS_IS_SUBDIR.offset : int;

var ~#RQF_MDS_DONE_WRITING.base : int, ~#RQF_MDS_DONE_WRITING.offset : int;

var ~#RQF_MDS_REINT_SETXATTR.base : int, ~#RQF_MDS_REINT_SETXATTR.offset : int;

var ~#RQF_MDS_QUOTACHECK.base : int, ~#RQF_MDS_QUOTACHECK.offset : int;

var ~#RQF_MDS_QUOTACTL.base : int, ~#RQF_MDS_QUOTACTL.offset : int;

var ~#RQF_MDS_SWAP_LAYOUTS.base : int, ~#RQF_MDS_SWAP_LAYOUTS.offset : int;

var ~#RQF_MDS_HSM_STATE_GET.base : int, ~#RQF_MDS_HSM_STATE_GET.offset : int;

var ~#RQF_MDS_HSM_STATE_SET.base : int, ~#RQF_MDS_HSM_STATE_SET.offset : int;

var ~#RQF_MDS_HSM_ACTION.base : int, ~#RQF_MDS_HSM_ACTION.offset : int;

var ~#RQF_MDS_HSM_PROGRESS.base : int, ~#RQF_MDS_HSM_PROGRESS.offset : int;

var ~#RQF_MDS_HSM_CT_REGISTER.base : int, ~#RQF_MDS_HSM_CT_REGISTER.offset : int;

var ~#RQF_MDS_HSM_CT_UNREGISTER.base : int, ~#RQF_MDS_HSM_CT_UNREGISTER.offset : int;

var ~#RQF_MDS_HSM_REQUEST.base : int, ~#RQF_MDS_HSM_REQUEST.offset : int;

var ~#RMF_GENERIC_DATA.base : int, ~#RMF_GENERIC_DATA.offset : int;

var ~#RMF_MDT_BODY.base : int, ~#RMF_MDT_BODY.offset : int;

var ~#RMF_MDT_EPOCH.base : int, ~#RMF_MDT_EPOCH.offset : int;

var ~#RMF_OBD_STATFS.base : int, ~#RMF_OBD_STATFS.offset : int;

var ~#RMF_NAME.base : int, ~#RMF_NAME.offset : int;

var ~#RMF_GETINFO_VAL.base : int, ~#RMF_GETINFO_VAL.offset : int;

var ~#RMF_GETINFO_VALLEN.base : int, ~#RMF_GETINFO_VALLEN.offset : int;

var ~#RMF_GETINFO_KEY.base : int, ~#RMF_GETINFO_KEY.offset : int;

var ~#RMF_MDT_MD.base : int, ~#RMF_MDT_MD.offset : int;

var ~#RMF_REC_REINT.base : int, ~#RMF_REC_REINT.offset : int;

var ~#RMF_EADATA.base : int, ~#RMF_EADATA.offset : int;

var ~#RMF_ACL.base : int, ~#RMF_ACL.offset : int;

var ~#RMF_LOGCOOKIES.base : int, ~#RMF_LOGCOOKIES.offset : int;

var ~#RMF_CAPA1.base : int, ~#RMF_CAPA1.offset : int;

var ~#RMF_CAPA2.base : int, ~#RMF_CAPA2.offset : int;

var ~#RMF_OBD_QUOTACTL.base : int, ~#RMF_OBD_QUOTACTL.offset : int;

var ~#RMF_SWAP_LAYOUTS.base : int, ~#RMF_SWAP_LAYOUTS.offset : int;

var ~#RMF_MDS_HSM_PROGRESS.base : int, ~#RMF_MDS_HSM_PROGRESS.offset : int;

var ~#RMF_MDS_HSM_REQUEST.base : int, ~#RMF_MDS_HSM_REQUEST.offset : int;

var ~#RMF_MDS_HSM_USER_ITEM.base : int, ~#RMF_MDS_HSM_USER_ITEM.offset : int;

var ~#RMF_MDS_HSM_ARCHIVE.base : int, ~#RMF_MDS_HSM_ARCHIVE.offset : int;

var ~#RMF_HSM_USER_STATE.base : int, ~#RMF_HSM_USER_STATE.offset : int;

var ~#RMF_HSM_STATE_SET.base : int, ~#RMF_HSM_STATE_SET.offset : int;

var ~#RMF_MDS_HSM_CURRENT_ACTION.base : int, ~#RMF_MDS_HSM_CURRENT_ACTION.offset : int;

var ~#llog_client_ops.base : int, ~#llog_client_ops.offset : int;

var ~capa_cachep.base : int, ~capa_cachep.offset : int;

var ~#inode_lvbo.base : int, ~#inode_lvbo.offset : int;

var ~#mdc_obd_ops.base : int, ~#mdc_obd_ops.offset : int;

var ~#mdc_md_ops.base : int, ~#mdc_md_ops.offset : int;

var ~#RQF_MDS_REINT_CREATE_RMT_ACL.base : int, ~#RQF_MDS_REINT_CREATE_RMT_ACL.offset : int;

var ~#RQF_MDS_REINT_UNLINK.base : int, ~#RQF_MDS_REINT_UNLINK.offset : int;

var ~#RQF_MDS_REINT_LINK.base : int, ~#RQF_MDS_REINT_LINK.offset : int;

var ~#RQF_MDS_REINT_RENAME.base : int, ~#RQF_MDS_REINT_RENAME.offset : int;

var ~#RQF_MDS_REINT_SETATTR.base : int, ~#RQF_MDS_REINT_SETATTR.offset : int;

var ~#RMF_SYMTGT.base : int, ~#RMF_SYMTGT.offset : int;

var ~#RMF_CLOSE_DATA.base : int, ~#RMF_CLOSE_DATA.offset : int;

var ~#RQF_LDLM_ENQUEUE.base : int, ~#RQF_LDLM_ENQUEUE.offset : int;

var ~#RQF_LDLM_INTENT_LAYOUT.base : int, ~#RQF_LDLM_INTENT_LAYOUT.offset : int;

var ~#RQF_LDLM_INTENT_GETATTR.base : int, ~#RQF_LDLM_INTENT_GETATTR.offset : int;

var ~#RQF_LDLM_INTENT_OPEN.base : int, ~#RQF_LDLM_INTENT_OPEN.offset : int;

var ~#RQF_LDLM_INTENT_UNLINK.base : int, ~#RQF_LDLM_INTENT_UNLINK.offset : int;

var ~#RQF_LDLM_INTENT_GETXATTR.base : int, ~#RQF_LDLM_INTENT_GETXATTR.offset : int;

var ~#RMF_DLM_REQ.base : int, ~#RMF_DLM_REQ.offset : int;

var ~#RMF_DLM_REP.base : int, ~#RMF_DLM_REP.offset : int;

var ~#RMF_DLM_LVB.base : int, ~#RMF_DLM_LVB.offset : int;

var ~#RMF_LDLM_INTENT.base : int, ~#RMF_LDLM_INTENT.offset : int;

var ~#RMF_LAYOUT_INTENT.base : int, ~#RMF_LAYOUT_INTENT.offset : int;

var ~#RMF_EAVALS.base : int, ~#RMF_EAVALS.offset : int;

var ~#RMF_EAVALS_LENS.base : int, ~#RMF_EAVALS_LENS.offset : int;

var ~#lustre_attr_max_rpcs_in_flight.base : int, ~#lustre_attr_max_rpcs_in_flight.offset : int;

var ~#mdc_kuc_fops.base : int, ~#mdc_kuc_fops.offset : int;

var ~#mdc_ping_fops.base : int, ~#mdc_ping_fops.offset : int;

var ~#mdc_connect_flags_fops.base : int, ~#mdc_connect_flags_fops.offset : int;

var ~#mdc_server_uuid_fops.base : int, ~#mdc_server_uuid_fops.offset : int;

var ~#mdc_conn_uuid_fops.base : int, ~#mdc_conn_uuid_fops.offset : int;

var ~#mdc_timeouts_fops.base : int, ~#mdc_timeouts_fops.offset : int;

var ~#mdc_state_fops.base : int, ~#mdc_state_fops.offset : int;

var ~#lustre_attr_max_pages_per_rpc.base : int, ~#lustre_attr_max_pages_per_rpc.offset : int;

var ~#mdc_import_fops.base : int, ~#mdc_import_fops.offset : int;

var ~#mdc_pinger_recov_fops.base : int, ~#mdc_pinger_recov_fops.offset : int;

var ~#lprocfs_mdc_obd_vars.base : int, ~#lprocfs_mdc_obd_vars.offset : int;

var ~#mdc_attrs.base : int, ~#mdc_attrs.offset : int;

var ~#mdc_attr_group.base : int, ~#mdc_attr_group.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_file_operations_9() returns (){
    var #t~ret6967.base : int, #t~ret6967.offset : int;
    var #t~ret6968.base : int, #t~ret6968.offset : int;
    var ~tmp~2901.base : int, ~tmp~2901.offset : int;
    var ~tmp___0~2901.base : int, ~tmp___0~2901.offset : int;

  loc0:
    havoc ~tmp~2901.base, ~tmp~2901.offset;
    havoc ~tmp___0~2901.base, ~tmp___0~2901.offset;
    call #t~ret6967.base, #t~ret6967.offset := ldv_init_zalloc(1000);
    ~tmp~2901.base, ~tmp~2901.offset := #t~ret6967.base, #t~ret6967.offset;
    havoc #t~ret6967.base, #t~ret6967.offset;
    ~mdc_ping_fops_group1.base, ~mdc_ping_fops_group1.offset := ~tmp~2901.base, ~tmp~2901.offset;
    call #t~ret6968.base, #t~ret6968.offset := ldv_init_zalloc(504);
    ~tmp___0~2901.base, ~tmp___0~2901.offset := #t~ret6968.base, #t~ret6968.offset;
    havoc #t~ret6968.base, #t~ret6968.offset;
    ~mdc_ping_fops_group2.base, ~mdc_ping_fops_group2.offset := ~tmp___0~2901.base, ~tmp___0~2901.offset;
    assume true;
    return;
}

procedure ldv_file_operations_9() returns ();
modifies ~mdc_ping_fops_group1.base, ~mdc_ping_fops_group1.offset, ~mdc_ping_fops_group2.base, ~mdc_ping_fops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation mdc_get_rpc_lock___1(#in~lck.base : int, #in~lck.offset : int, #in~it.base : int, #in~it.offset : int) returns (){
    var #t~mem5507 : int;
    var #t~mem5508 : int;
    var #t~short5509 : bool;
    var #t~mem5510 : int;
    var #t~short5511 : bool;
    var #t~short5512 : bool;
    var #t~ret5513 : int;
    var #t~mem5515 : int;
    var #t~ret5517 : int;
    var #t~ret5518 : int;
    var #t~mem5519.base : int, #t~mem5519.offset : int;
    var #t~ret5520 : int;
    var #t~mem5521.base : int, #t~mem5521.offset : int;
    var #t~ret5522 : int;
    var #t~nondet5523.base : int, #t~nondet5523.offset : int;
    var #t~nondet5525.base : int, #t~nondet5525.offset : int;
    var #t~nondet5532.base : int, #t~nondet5532.offset : int;
    var #t~ret5533 : int;
    var ~lck.base : int, ~lck.offset : int;
    var ~it.base : int, ~it.offset : int;
    var ~tmp~2363 : int;
    var ~tmp___0~2363 : int;
    var ~tmp___1~2363 : int;
    var ~#__msg_data~2363.base : int, ~#__msg_data~2363.offset : int;
    var ~tmp___2~2363 : int;

  loc1:
    ~lck.base, ~lck.offset := #in~lck.base, #in~lck.offset;
    ~it.base, ~it.offset := #in~it.base, #in~it.offset;
    havoc ~tmp~2363;
    havoc ~tmp___0~2363;
    havoc ~tmp___1~2363;
    call ~#__msg_data~2363.base, ~#__msg_data~2363.offset := #Ultimate.alloc(36);
    havoc ~tmp___2~2363;
    #t~short5512 := (~it.base + ~it.offset) % 18446744073709551616 != 0;
    assume !#t~short5512;
    assume !#t~short5512;
    havoc #t~mem5507;
    havoc #t~mem5508;
    havoc #t~short5509;
    havoc #t~mem5510;
    havoc #t~short5511;
    havoc #t~short5512;
    call ldv_mutex_lock_96(~lck.base, ~lck.offset + 0);
    call #t~ret5513 := cfs_fail_check_set___1(2052, 0, 0, 1);
    assume -2147483648 <= #t~ret5513 && #t~ret5513 <= 2147483647;
    ~tmp~2363 := #t~ret5513;
    havoc #t~ret5513;
    assume ~tmp~2363 != 0;
    call write~$Pointer$(0, 738202303, ~lck.base, ~lck.offset + 148, 8);
    call #t~mem5515 := read~int(~lck.base, ~lck.offset + 156, 4);
    call write~int(#t~mem5515 + 1, ~lck.base, ~lck.offset + 156, 4);
    havoc #t~mem5515;
    call ldv_mutex_unlock_97(~lck.base, ~lck.offset + 0);
    return;
}

procedure mdc_get_rpc_lock___1(#in~lck.base : int, #in~lck.offset : int, #in~it.base : int, #in~it.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex_rpcl_mutex_of_mdc_rpc_lock;

implementation ldv_mutex_lock_rpcl_mutex_of_mdc_rpc_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc2:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_rpcl_mutex_of_mdc_rpc_lock != 1);
    ~ldv_mutex_rpcl_mutex_of_mdc_rpc_lock := 2;
    assume true;
    return;
}

procedure ldv_mutex_lock_rpcl_mutex_of_mdc_rpc_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_rpcl_mutex_of_mdc_rpc_lock;

implementation mdc_intent_unlink_pack(#in~exp.base : int, #in~exp.offset : int, #in~it.base : int, #in~it.offset : int, #in~op_data.base : int, #in~op_data.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret5783.base : int, #t~ret5783.offset : int;
    var #t~ret5784.base : int, #t~ret5784.offset : int;
    var #t~ret5785.base : int, #t~ret5785.offset : int;
    var #t~ret5786.base : int, #t~ret5786.offset : int;
    var #t~mem5787.base : int, #t~mem5787.offset : int;
    var #t~mem5788 : int;
    var #t~ret5789 : int;
    var #t~ret5790.base : int, #t~ret5790.offset : int;
    var #t~ret5791.base : int, #t~ret5791.offset : int;
    var #t~mem5792 : int;
    var #t~mem5794 : int;
    var #t~mem5795 : int;
    var ~exp.base : int, ~exp.offset : int;
    var ~it.base : int, ~it.offset : int;
    var ~op_data.base : int, ~op_data.offset : int;
    var ~req~2488.base : int, ~req~2488.offset : int;
    var ~obddev~2488.base : int, ~obddev~2488.offset : int;
    var ~tmp~2488.base : int, ~tmp~2488.offset : int;
    var ~lit~2488.base : int, ~lit~2488.offset : int;
    var ~rc~2488 : int;
    var ~tmp___0~2488.base : int, ~tmp___0~2488.offset : int;
    var ~tmp___1~2488.base : int, ~tmp___1~2488.offset : int;
    var ~tmp___2~2488.base : int, ~tmp___2~2488.offset : int;
    var ~tmp___3~2488.base : int, ~tmp___3~2488.offset : int;

  loc3:
    ~exp.base, ~exp.offset := #in~exp.base, #in~exp.offset;
    ~it.base, ~it.offset := #in~it.base, #in~it.offset;
    ~op_data.base, ~op_data.offset := #in~op_data.base, #in~op_data.offset;
    havoc ~req~2488.base, ~req~2488.offset;
    havoc ~obddev~2488.base, ~obddev~2488.offset;
    havoc ~tmp~2488.base, ~tmp~2488.offset;
    havoc ~lit~2488.base, ~lit~2488.offset;
    havoc ~rc~2488;
    havoc ~tmp___0~2488.base, ~tmp___0~2488.offset;
    havoc ~tmp___1~2488.base, ~tmp___1~2488.offset;
    havoc ~tmp___2~2488.base, ~tmp___2~2488.offset;
    havoc ~tmp___3~2488.base, ~tmp___3~2488.offset;
    call #t~ret5783.base, #t~ret5783.offset := class_exp2obd(~exp.base, ~exp.offset);
    ~tmp~2488.base, ~tmp~2488.offset := #t~ret5783.base, #t~ret5783.offset;
    havoc #t~ret5783.base, #t~ret5783.offset;
    ~obddev~2488.base, ~obddev~2488.offset := ~tmp~2488.base, ~tmp~2488.offset;
    call #t~ret5784.base, #t~ret5784.offset := class_exp2cliimp(~exp.base, ~exp.offset);
    ~tmp___0~2488.base, ~tmp___0~2488.offset := #t~ret5784.base, #t~ret5784.offset;
    havoc #t~ret5784.base, #t~ret5784.offset;
    call #t~ret5785.base, #t~ret5785.offset := ptlrpc_request_alloc(~tmp___0~2488.base, ~tmp___0~2488.offset, ~#RQF_LDLM_INTENT_UNLINK.base, ~#RQF_LDLM_INTENT_UNLINK.offset);
    ~req~2488.base, ~req~2488.offset := #t~ret5785.base, #t~ret5785.offset;
    havoc #t~ret5785.base, #t~ret5785.offset;
    assume (~req~2488.base + ~req~2488.offset) % 18446744073709551616 == 0;
    call #t~ret5786.base, #t~ret5786.offset := ERR_PTR(-12);
    ~tmp___1~2488.base, ~tmp___1~2488.offset := #t~ret5786.base, #t~ret5786.offset;
    havoc #t~ret5786.base, #t~ret5786.offset;
    #res.base, #res.offset := ~tmp___1~2488.base, ~tmp___1~2488.offset;
    assume true;
    return;
}

procedure mdc_intent_unlink_pack(#in~exp.base : int, #in~exp.offset : int, #in~it.base : int, #in~it.offset : int, #in~op_data.base : int, #in~op_data.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_err_ptr(#in~error : int) returns (#res.base : int, #res.offset : int){
    var ~error : int;

  loc4:
    ~error := #in~error;
    #res.base, #res.offset := 0, 2012 - ~error;
    assume true;
    return;
}

procedure ldv_err_ptr(#in~error : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation fid_ver_oid(#in~fid.base : int, #in~fid.offset : int) returns (#res : ~__u64){
    var #t~ret4110 : ~__u32;
    var #t~ret4111 : ~__u32;
    var ~fid.base : int, ~fid.offset : int;
    var ~tmp~1770 : ~__u32;
    var ~tmp___0~1770 : ~__u32;

  loc5:
    ~fid.base, ~fid.offset := #in~fid.base, #in~fid.offset;
    havoc ~tmp~1770;
    havoc ~tmp___0~1770;
    call #t~ret4110 := fid_ver(~fid.base, ~fid.offset);
    ~tmp~1770 := #t~ret4110;
    havoc #t~ret4110;
    call #t~ret4111 := fid_oid(~fid.base, ~fid.offset);
    ~tmp___0~1770 := #t~ret4111;
    havoc #t~ret4111;
    #res := ~bitwiseOr(~shiftLeft(~tmp~1770 % 4294967296, 32), ~tmp___0~1770 % 4294967296);
    assume true;
    return;
}

procedure fid_ver_oid(#in~fid.base : int, #in~fid.offset : int) returns (#res : ~__u64);
modifies ;

implementation ldv_file_operations_1() returns (){
    var #t~ret6961.base : int, #t~ret6961.offset : int;
    var #t~ret6962.base : int, #t~ret6962.offset : int;
    var ~tmp~2895.base : int, ~tmp~2895.offset : int;
    var ~tmp___0~2895.base : int, ~tmp___0~2895.offset : int;

  loc6:
    havoc ~tmp~2895.base, ~tmp~2895.offset;
    havoc ~tmp___0~2895.base, ~tmp___0~2895.offset;
    call #t~ret6961.base, #t~ret6961.offset := ldv_init_zalloc(1000);
    ~tmp~2895.base, ~tmp~2895.offset := #t~ret6961.base, #t~ret6961.offset;
    havoc #t~ret6961.base, #t~ret6961.offset;
    ~mdc_pinger_recov_fops_group1.base, ~mdc_pinger_recov_fops_group1.offset := ~tmp~2895.base, ~tmp~2895.offset;
    call #t~ret6962.base, #t~ret6962.offset := ldv_init_zalloc(504);
    ~tmp___0~2895.base, ~tmp___0~2895.offset := #t~ret6962.base, #t~ret6962.offset;
    havoc #t~ret6962.base, #t~ret6962.offset;
    ~mdc_pinger_recov_fops_group2.base, ~mdc_pinger_recov_fops_group2.offset := ~tmp___0~2895.base, ~tmp___0~2895.offset;
    assume true;
    return;
}

procedure ldv_file_operations_1() returns ();
modifies ~mdc_pinger_recov_fops_group1.base, ~mdc_pinger_recov_fops_group1.offset, ~mdc_pinger_recov_fops_group2.base, ~mdc_pinger_recov_fops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_file_operations_2() returns (){
    var #t~ret6963.base : int, #t~ret6963.offset : int;
    var #t~ret6964.base : int, #t~ret6964.offset : int;
    var ~tmp~2897.base : int, ~tmp~2897.offset : int;
    var ~tmp___0~2897.base : int, ~tmp___0~2897.offset : int;

  loc7:
    havoc ~tmp~2897.base, ~tmp~2897.offset;
    havoc ~tmp___0~2897.base, ~tmp___0~2897.offset;
    call #t~ret6963.base, #t~ret6963.offset := ldv_init_zalloc(1000);
    ~tmp~2897.base, ~tmp~2897.offset := #t~ret6963.base, #t~ret6963.offset;
    havoc #t~ret6963.base, #t~ret6963.offset;
    ~mdc_import_fops_group1.base, ~mdc_import_fops_group1.offset := ~tmp~2897.base, ~tmp~2897.offset;
    call #t~ret6964.base, #t~ret6964.offset := ldv_init_zalloc(504);
    ~tmp___0~2897.base, ~tmp___0~2897.offset := #t~ret6964.base, #t~ret6964.offset;
    havoc #t~ret6964.base, #t~ret6964.offset;
    ~mdc_import_fops_group2.base, ~mdc_import_fops_group2.offset := ~tmp___0~2897.base, ~tmp___0~2897.offset;
    assume true;
    return;
}

procedure ldv_file_operations_2() returns ();
modifies ~mdc_import_fops_group1.base, ~mdc_import_fops_group1.offset, ~mdc_import_fops_group2.base, ~mdc_import_fops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~ret3800.base : int, #t~ret3800.offset : int;
    var #t~ret3801.base : int, #t~ret3801.offset : int;
    var #t~ret3802.base : int, #t~ret3802.offset : int;
    var #t~ret3803.base : int, #t~ret3803.offset : int;
    var #t~ret3804.base : int, #t~ret3804.offset : int;
    var #t~ret3805.base : int, #t~ret3805.offset : int;
    var #t~nondet3806.base : int, #t~nondet3806.offset : int;
    var #t~ret3807.base : int, #t~ret3807.offset : int;
    var #t~ret3808.base : int, #t~ret3808.offset : int;
    var #t~ret3809.base : int, #t~ret3809.offset : int;
    var #t~ret3810.base : int, #t~ret3810.offset : int;
    var #t~ret3811.base : int, #t~ret3811.offset : int;
    var #t~ret3812.base : int, #t~ret3812.offset : int;
    var #t~ret3813.base : int, #t~ret3813.offset : int;
    var #t~ret3814.base : int, #t~ret3814.offset : int;
    var #t~ret3815.base : int, #t~ret3815.offset : int;
    var #t~ret3816.base : int, #t~ret3816.offset : int;
    var #t~ret3817.base : int, #t~ret3817.offset : int;
    var #t~ret3818.base : int, #t~ret3818.offset : int;
    var #t~ret3819.base : int, #t~ret3819.offset : int;
    var #t~ret3820.base : int, #t~ret3820.offset : int;
    var #t~ret3821.base : int, #t~ret3821.offset : int;
    var #t~ret3822.base : int, #t~ret3822.offset : int;
    var #t~ret3823.base : int, #t~ret3823.offset : int;
    var #t~ret3824.base : int, #t~ret3824.offset : int;
    var #t~ret3825.base : int, #t~ret3825.offset : int;
    var #t~ret3826.base : int, #t~ret3826.offset : int;
    var #t~ret3827.base : int, #t~ret3827.offset : int;
    var #t~ret3828.base : int, #t~ret3828.offset : int;
    var #t~ret3829.base : int, #t~ret3829.offset : int;
    var #t~ret3830.base : int, #t~ret3830.offset : int;
    var #t~ret3831.base : int, #t~ret3831.offset : int;
    var #t~ret3832.base : int, #t~ret3832.offset : int;
    var #t~ret3833.base : int, #t~ret3833.offset : int;
    var #t~ret3834.base : int, #t~ret3834.offset : int;
    var #t~ret3835.base : int, #t~ret3835.offset : int;
    var #t~ret3836.base : int, #t~ret3836.offset : int;
    var #t~ret3837.base : int, #t~ret3837.offset : int;
    var #t~ret3838.base : int, #t~ret3838.offset : int;
    var #t~ret3839.base : int, #t~ret3839.offset : int;
    var #t~ret3840.base : int, #t~ret3840.offset : int;
    var #t~ret3841.base : int, #t~ret3841.offset : int;
    var #t~ret3842.base : int, #t~ret3842.offset : int;
    var #t~ret3843.base : int, #t~ret3843.offset : int;
    var #t~ret3844.base : int, #t~ret3844.offset : int;
    var #t~ret3845.base : int, #t~ret3845.offset : int;
    var #t~ret3846.base : int, #t~ret3846.offset : int;
    var #t~ret3847.base : int, #t~ret3847.offset : int;
    var #t~ret3848.base : int, #t~ret3848.offset : int;
    var #t~ret3849.base : int, #t~ret3849.offset : int;
    var #t~ret3850.base : int, #t~ret3850.offset : int;
    var #t~ret3851.base : int, #t~ret3851.offset : int;
    var #t~ret3852.base : int, #t~ret3852.offset : int;
    var #t~ret3853.base : int, #t~ret3853.offset : int;
    var #t~ret3854.base : int, #t~ret3854.offset : int;
    var #t~ret3855.base : int, #t~ret3855.offset : int;
    var #t~ret3856.base : int, #t~ret3856.offset : int;
    var #t~ret3857.base : int, #t~ret3857.offset : int;
    var #t~ret3858.base : int, #t~ret3858.offset : int;
    var #t~ret3859.base : int, #t~ret3859.offset : int;
    var #t~ret3860.base : int, #t~ret3860.offset : int;
    var #t~ret3861.base : int, #t~ret3861.offset : int;
    var #t~ret3862.base : int, #t~ret3862.offset : int;
    var #t~ret3863.base : int, #t~ret3863.offset : int;
    var #t~ret3864.base : int, #t~ret3864.offset : int;
    var #t~ret3865.base : int, #t~ret3865.offset : int;
    var #t~ret3866.base : int, #t~ret3866.offset : int;
    var #t~ret3867.base : int, #t~ret3867.offset : int;
    var #t~ret3868.base : int, #t~ret3868.offset : int;
    var #t~ret3869.base : int, #t~ret3869.offset : int;
    var #t~ret3870.base : int, #t~ret3870.offset : int;
    var #t~ret3871.base : int, #t~ret3871.offset : int;
    var #t~ret3872.base : int, #t~ret3872.offset : int;
    var #t~ret3873.base : int, #t~ret3873.offset : int;
    var #t~ret3874.base : int, #t~ret3874.offset : int;
    var #t~ret3875.base : int, #t~ret3875.offset : int;
    var #t~ret3876.base : int, #t~ret3876.offset : int;
    var #t~ret3877.base : int, #t~ret3877.offset : int;
    var #t~ret3878.base : int, #t~ret3878.offset : int;
    var #t~ret3879.base : int, #t~ret3879.offset : int;
    var #t~ret3880.base : int, #t~ret3880.offset : int;
    var #t~ret3881.base : int, #t~ret3881.offset : int;
    var #t~ret3882.base : int, #t~ret3882.offset : int;
    var #t~ret3883.base : int, #t~ret3883.offset : int;
    var #t~ret3884.base : int, #t~ret3884.offset : int;
    var #t~ret3885.base : int, #t~ret3885.offset : int;
    var #t~ret3886.base : int, #t~ret3886.offset : int;
    var #t~ret3887.base : int, #t~ret3887.offset : int;
    var #t~ret3888.base : int, #t~ret3888.offset : int;
    var #t~ret3889.base : int, #t~ret3889.offset : int;
    var #t~ret3890.base : int, #t~ret3890.offset : int;
    var #t~ret3891.base : int, #t~ret3891.offset : int;
    var #t~ret3892.base : int, #t~ret3892.offset : int;
    var #t~nondet3893 : int;
    var #t~switch3894 : bool;
    var #t~nondet3895 : int;
    var #t~switch3896 : bool;
    var #t~mem3897 : int;
    var #t~mem3898 : int;
    var #t~ret3899 : int;
    var #t~mem3900 : int;
    var #t~mem3901 : int;
    var #t~ret3902 : int;
    var #t~ret3903 : int;
    var #t~ret3904 : int;
    var #t~ret3905 : int;
    var #t~ret3906 : int;
    var #t~mem3907 : int;
    var #t~ret3908 : int;
    var #t~mem3909 : int;
    var #t~ret3910 : int;
    var #t~ret3911 : int;
    var #t~ret3912 : int;
    var #t~ret3913 : int;
    var #t~ret3914 : int;
    var #t~ret3915 : int;
    var #t~ret3916 : int;
    var #t~mem3917 : int;
    var #t~mem3918 : int;
    var #t~mem3919 : int;
    var #t~mem3920 : int;
    var #t~mem3921 : int;
    var #t~ret3922 : int;
    var #t~mem3923 : int;
    var #t~mem3924 : int;
    var #t~mem3925 : int;
    var #t~mem3926 : int;
    var #t~mem3927 : int;
    var #t~ret3928 : int;
    var #t~mem3929 : int;
    var #t~mem3930 : int;
    var #t~ret3931 : int;
    var #t~mem3932 : int;
    var #t~mem3933 : int;
    var #t~ret3934 : int;
    var #t~ret3935 : int;
    var #t~ret3936 : int;
    var #t~mem3937 : int;
    var #t~mem3938 : int;
    var #t~mem3939 : int;
    var #t~ret3940 : ~ldlm_mode_t;
    var #t~mem3941 : int;
    var #t~mem3942 : int;
    var #t~mem3943 : int;
    var #t~ret3944 : ~ldlm_mode_t;
    var #t~ret3945 : int;
    var #t~ret3946 : int;
    var #t~ret3947 : int;
    var #t~ret3948 : int;
    var #t~ret3949 : int;
    var #t~ret3950 : int;
    var #t~ret3951 : int;
    var #t~ret3952 : int;
    var #t~ret3953 : int;
    var #t~mem3954 : int;
    var #t~mem3955 : int;
    var #t~ret3956 : int;
    var #t~mem3957 : int;
    var #t~mem3958 : int;
    var #t~ret3959 : int;
    var #t~ret3960 : int;
    var #t~ret3961 : int;
    var #t~mem3962 : int;
    var #t~mem3963 : int;
    var #t~mem3964 : int;
    var #t~mem3965 : int;
    var #t~ret3966 : int;
    var #t~mem3967 : int;
    var #t~mem3968 : int;
    var #t~mem3969 : int;
    var #t~mem3970 : int;
    var #t~ret3971 : int;
    var #t~ret3972 : int;
    var #t~ret3973 : int;
    var #t~mem3974.base : int, #t~mem3974.offset : int;
    var #t~ret3975 : int;
    var #t~mem3976.base : int, #t~mem3976.offset : int;
    var #t~ret3977 : int;
    var #t~mem3978 : int;
    var #t~mem3979 : int;
    var #t~ret3980 : int;
    var #t~mem3981 : int;
    var #t~mem3982 : int;
    var #t~ret3983 : int;
    var #t~ret3984 : int;
    var #t~ret3985 : int;
    var #t~ret3986 : int;
    var #t~ret3987 : int;
    var #t~mem3988 : int;
    var #t~mem3989 : int;
    var #t~mem3990.base : int, #t~mem3990.offset : int;
    var #t~mem3991 : int;
    var #t~ret3992 : int;
    var #t~mem3993 : int;
    var #t~mem3994 : int;
    var #t~mem3995.base : int, #t~mem3995.offset : int;
    var #t~mem3996 : int;
    var #t~ret3997 : int;
    var #t~ret3998 : int;
    var #t~ret3999 : int;
    var #t~mem4000 : int;
    var #t~mem4001 : int;
    var #t~mem4002 : int;
    var #t~mem4003 : int;
    var #t~ret4004 : int;
    var #t~mem4005 : int;
    var #t~mem4006 : int;
    var #t~mem4007 : int;
    var #t~mem4008 : int;
    var #t~ret4009 : int;
    var #t~ret4010 : int;
    var #t~ret4011 : int;
    var #t~mem4012.base : int, #t~mem4012.offset : int;
    var #t~ret4013 : int;
    var #t~mem4014.base : int, #t~mem4014.offset : int;
    var #t~ret4015 : int;
    var #t~ret4016 : int;
    var #t~ret4017 : int;
    var #t~mem4018 : int;
    var #t~mem4019 : int;
    var #t~mem4020 : int;
    var #t~mem4021 : int;
    var #t~mem4022 : int;
    var #t~mem4023 : int;
    var #t~ret4024 : int;
    var #t~mem4025 : int;
    var #t~mem4026 : int;
    var #t~mem4027 : int;
    var #t~mem4028 : int;
    var #t~mem4029 : int;
    var #t~mem4030 : int;
    var #t~ret4031 : int;
    var #t~ret4032 : int;
    var #t~ret4033 : int;
    var #t~ret4034 : int;
    var #t~ret4035 : int;
    var #t~nondet4036 : int;
    var #t~switch4037 : bool;
    var #t~ret4038 : int;
    var #t~nondet4039 : int;
    var #t~switch4040 : bool;
    var #t~ret4041 : int;
    var #t~nondet4042 : int;
    var #t~switch4043 : bool;
    var #t~ret4044 : int;
    var #t~ret4045 : int;
    var #t~mem4046 : int;
    var #t~ret4047 : int;
    var #t~mem4048 : int;
    var #t~ret4049 : int;
    var #t~ret4050 : int;
    var #t~mem4051 : int;
    var #t~ret4052 : int;
    var #t~mem4053 : int;
    var #t~ret4054 : int;
    var #t~ret4055 : int;
    var #t~ret4056 : int;
    var #t~ret4057 : int;
    var #t~ret4058 : int;
    var #t~mem4059 : int;
    var #t~mem4060 : int;
    var #t~ret4061 : int;
    var #t~mem4062 : int;
    var #t~mem4063 : int;
    var #t~ret4064 : int;
    var #t~ret4065.base : int, #t~ret4065.offset : int;
    var #t~ret4066.base : int, #t~ret4066.offset : int;
    var #t~mem4067 : int;
    var #t~ret4068 : int;
    var #t~mem4069 : int;
    var #t~ret4070 : int;
    var #t~ret4071 : int;
    var #t~ret4072 : int;
    var #t~mem4073 : int;
    var #t~mem4074 : int;
    var #t~ret4075 : int;
    var #t~mem4076 : int;
    var #t~mem4077 : int;
    var #t~ret4078 : int;
    var #t~mem4079 : int;
    var #t~ret4080 : int;
    var #t~mem4081 : int;
    var #t~ret4082 : int;
    var #t~ret4083 : int;
    var #t~ret4084 : int;
    var #t~mem4085 : int;
    var #t~mem4086 : int;
    var #t~ret4087 : int;
    var #t~mem4088 : int;
    var #t~mem4089 : int;
    var #t~ret4090 : int;
    var #t~ret4091 : int;
    var #t~ret4092 : int;
    var #t~ret4093 : int;
    var #t~ret4094 : int;
    var #t~mem4095 : int;
    var #t~ret4096 : int;
    var #t~mem4097 : int;
    var #t~ret4098 : int;
    var #t~ret4099 : int;
    var #t~ret4100 : int;
    var #t~mem4101 : int;
    var #t~ret4102 : int;
    var #t~mem4103 : int;
    var #t~ret4104 : int;
    var #t~ret4105 : int;
    var ~#ldvarg77~1493.base : int, ~#ldvarg77~1493.offset : int;
    var ~#ldvarg51~1493.base : int, ~#ldvarg51~1493.offset : int;
    var ~#ldvarg32~1493.base : int, ~#ldvarg32~1493.offset : int;
    var ~#ldvarg67~1493.base : int, ~#ldvarg67~1493.offset : int;
    var ~#ldvarg23~1493.base : int, ~#ldvarg23~1493.offset : int;
    var ~#ldvarg43~1493.base : int, ~#ldvarg43~1493.offset : int;
    var ~ldvarg42~1493.base : int, ~ldvarg42~1493.offset : int;
    var ~tmp~1493.base : int, ~tmp~1493.offset : int;
    var ~ldvarg71~1493.base : int, ~ldvarg71~1493.offset : int;
    var ~tmp___0~1493.base : int, ~tmp___0~1493.offset : int;
    var ~ldvarg72~1493.base : int, ~ldvarg72~1493.offset : int;
    var ~tmp___1~1493.base : int, ~tmp___1~1493.offset : int;
    var ~#ldvarg56~1493.base : int, ~#ldvarg56~1493.offset : int;
    var ~ldvarg50~1493.base : int, ~ldvarg50~1493.offset : int;
    var ~tmp___2~1493.base : int, ~tmp___2~1493.offset : int;
    var ~#ldvarg46~1493.base : int, ~#ldvarg46~1493.offset : int;
    var ~#ldvarg58~1493.base : int, ~#ldvarg58~1493.offset : int;
    var ~ldvarg37~1493.base : int, ~ldvarg37~1493.offset : int;
    var ~tmp___3~1493.base : int, ~tmp___3~1493.offset : int;
    var ~#ldvarg53~1493.base : int, ~#ldvarg53~1493.offset : int;
    var ~#ldvarg64~1493.base : int, ~#ldvarg64~1493.offset : int;
    var ~ldvarg29~1493.base : int, ~ldvarg29~1493.offset : int;
    var ~tmp___4~1493.base : int, ~tmp___4~1493.offset : int;
    var ~#ldvarg44~1493.base : int, ~#ldvarg44~1493.offset : int;
    var ~#ldvarg24~1493.base : int, ~#ldvarg24~1493.offset : int;
    var ~ldvarg35~1493.base : int, ~ldvarg35~1493.offset : int;
    var ~tmp___5~1493.base : int, ~tmp___5~1493.offset : int;
    var ~#ldvarg38~1493.base : int, ~#ldvarg38~1493.offset : int;
    var ~ldvarg69~1493.base : int, ~ldvarg69~1493.offset : int;
    var ~tmp___6~1493.base : int, ~tmp___6~1493.offset : int;
    var ~#ldvarg33~1493.base : int, ~#ldvarg33~1493.offset : int;
    var ~#ldvarg48~1493.base : int, ~#ldvarg48~1493.offset : int;
    var ~ldvarg28~1493.base : int, ~ldvarg28~1493.offset : int;
    var ~tmp___7~1493.base : int, ~tmp___7~1493.offset : int;
    var ~ldvarg34~1493.base : int, ~ldvarg34~1493.offset : int;
    var ~tmp___8~1493.base : int, ~tmp___8~1493.offset : int;
    var ~#ldvarg47~1493.base : int, ~#ldvarg47~1493.offset : int;
    var ~#ldvarg39~1493.base : int, ~#ldvarg39~1493.offset : int;
    var ~ldvarg20~1493.base : int, ~ldvarg20~1493.offset : int;
    var ~tmp___9~1493.base : int, ~tmp___9~1493.offset : int;
    var ~#ldvarg31~1493.base : int, ~#ldvarg31~1493.offset : int;
    var ~ldvarg60~1493.base : int, ~ldvarg60~1493.offset : int;
    var ~tmp___10~1493.base : int, ~tmp___10~1493.offset : int;
    var ~ldvarg41~1493.base : int, ~ldvarg41~1493.offset : int;
    var ~tmp___11~1493.base : int, ~tmp___11~1493.offset : int;
    var ~#ldvarg80~1493.base : int, ~#ldvarg80~1493.offset : int;
    var ~ldvarg59~1493.base : int, ~ldvarg59~1493.offset : int;
    var ~tmp___12~1493.base : int, ~tmp___12~1493.offset : int;
    var ~#ldvarg49~1493.base : int, ~#ldvarg49~1493.offset : int;
    var ~#ldvarg62~1493.base : int, ~#ldvarg62~1493.offset : int;
    var ~#ldvarg65~1493.base : int, ~#ldvarg65~1493.offset : int;
    var ~#ldvarg57~1493.base : int, ~#ldvarg57~1493.offset : int;
    var ~ldvarg79~1493.base : int, ~ldvarg79~1493.offset : int;
    var ~tmp___13~1493.base : int, ~tmp___13~1493.offset : int;
    var ~#ldvarg66~1493.base : int, ~#ldvarg66~1493.offset : int;
    var ~ldvarg55~1493.base : int, ~ldvarg55~1493.offset : int;
    var ~tmp___14~1493.base : int, ~tmp___14~1493.offset : int;
    var ~#ldvarg36~1493.base : int, ~#ldvarg36~1493.offset : int;
    var ~#ldvarg40~1493.base : int, ~#ldvarg40~1493.offset : int;
    var ~ldvarg81~1493.base : int, ~ldvarg81~1493.offset : int;
    var ~tmp___15~1493.base : int, ~tmp___15~1493.offset : int;
    var ~#ldvarg45~1493.base : int, ~#ldvarg45~1493.offset : int;
    var ~ldvarg63~1493.base : int, ~ldvarg63~1493.offset : int;
    var ~tmp___16~1493.base : int, ~tmp___16~1493.offset : int;
    var ~#ldvarg27~1493.base : int, ~#ldvarg27~1493.offset : int;
    var ~ldvarg26~1493.base : int, ~ldvarg26~1493.offset : int;
    var ~tmp___17~1493.base : int, ~tmp___17~1493.offset : int;
    var ~ldvarg73~1493.base : int, ~ldvarg73~1493.offset : int;
    var ~tmp___18~1493.base : int, ~tmp___18~1493.offset : int;
    var ~ldvarg70~1493.base : int, ~ldvarg70~1493.offset : int;
    var ~tmp___19~1493.base : int, ~tmp___19~1493.offset : int;
    var ~ldvarg78~1493.base : int, ~ldvarg78~1493.offset : int;
    var ~tmp___20~1493.base : int, ~tmp___20~1493.offset : int;
    var ~#ldvarg68~1493.base : int, ~#ldvarg68~1493.offset : int;
    var ~#ldvarg30~1493.base : int, ~#ldvarg30~1493.offset : int;
    var ~#ldvarg21~1493.base : int, ~#ldvarg21~1493.offset : int;
    var ~ldvarg54~1493.base : int, ~ldvarg54~1493.offset : int;
    var ~tmp___21~1493.base : int, ~tmp___21~1493.offset : int;
    var ~#ldvarg61~1493.base : int, ~#ldvarg61~1493.offset : int;
    var ~#ldvarg25~1493.base : int, ~#ldvarg25~1493.offset : int;
    var ~#ldvarg22~1493.base : int, ~#ldvarg22~1493.offset : int;
    var ~ldvarg76~1493.base : int, ~ldvarg76~1493.offset : int;
    var ~tmp___22~1493.base : int, ~tmp___22~1493.offset : int;
    var ~ldvarg74~1493.base : int, ~ldvarg74~1493.offset : int;
    var ~tmp___23~1493.base : int, ~tmp___23~1493.offset : int;
    var ~#ldvarg19~1493.base : int, ~#ldvarg19~1493.offset : int;
    var ~ldvarg52~1493.base : int, ~ldvarg52~1493.offset : int;
    var ~tmp___24~1493.base : int, ~tmp___24~1493.offset : int;
    var ~#ldvarg75~1493.base : int, ~#ldvarg75~1493.offset : int;
    var ~ldvarg90~1493.base : int, ~ldvarg90~1493.offset : int;
    var ~tmp___25~1493.base : int, ~tmp___25~1493.offset : int;
    var ~#ldvarg121~1493.base : int, ~#ldvarg121~1493.offset : int;
    var ~ldvarg131~1493.base : int, ~ldvarg131~1493.offset : int;
    var ~tmp___26~1493.base : int, ~tmp___26~1493.offset : int;
    var ~#ldvarg137~1493.base : int, ~#ldvarg137~1493.offset : int;
    var ~ldvarg134~1493.base : int, ~ldvarg134~1493.offset : int;
    var ~tmp___27~1493.base : int, ~tmp___27~1493.offset : int;
    var ~ldvarg122~1493.base : int, ~ldvarg122~1493.offset : int;
    var ~tmp___28~1493.base : int, ~tmp___28~1493.offset : int;
    var ~ldvarg128~1493.base : int, ~ldvarg128~1493.offset : int;
    var ~tmp___29~1493.base : int, ~tmp___29~1493.offset : int;
    var ~ldvarg126~1493.base : int, ~ldvarg126~1493.offset : int;
    var ~tmp___30~1493.base : int, ~tmp___30~1493.offset : int;
    var ~ldvarg118~1493.base : int, ~ldvarg118~1493.offset : int;
    var ~tmp___31~1493.base : int, ~tmp___31~1493.offset : int;
    var ~#ldvarg115~1493.base : int, ~#ldvarg115~1493.offset : int;
    var ~ldvarg109~1493.base : int, ~ldvarg109~1493.offset : int;
    var ~tmp___32~1493.base : int, ~tmp___32~1493.offset : int;
    var ~ldvarg136~1493.base : int, ~ldvarg136~1493.offset : int;
    var ~tmp___33~1493.base : int, ~tmp___33~1493.offset : int;
    var ~#ldvarg123~1493.base : int, ~#ldvarg123~1493.offset : int;
    var ~#ldvarg111~1493.base : int, ~#ldvarg111~1493.offset : int;
    var ~ldvarg112~1493.base : int, ~ldvarg112~1493.offset : int;
    var ~tmp___34~1493.base : int, ~tmp___34~1493.offset : int;
    var ~ldvarg135~1493.base : int, ~ldvarg135~1493.offset : int;
    var ~tmp___35~1493.base : int, ~tmp___35~1493.offset : int;
    var ~ldvarg120~1493.base : int, ~ldvarg120~1493.offset : int;
    var ~tmp___36~1493.base : int, ~tmp___36~1493.offset : int;
    var ~ldvarg113~1493.base : int, ~ldvarg113~1493.offset : int;
    var ~tmp___37~1493.base : int, ~tmp___37~1493.offset : int;
    var ~#ldvarg125~1493.base : int, ~#ldvarg125~1493.offset : int;
    var ~ldvarg119~1493.base : int, ~ldvarg119~1493.offset : int;
    var ~tmp___38~1493.base : int, ~tmp___38~1493.offset : int;
    var ~ldvarg114~1493.base : int, ~ldvarg114~1493.offset : int;
    var ~tmp___39~1493.base : int, ~tmp___39~1493.offset : int;
    var ~#ldvarg127~1493.base : int, ~#ldvarg127~1493.offset : int;
    var ~ldvarg116~1493.base : int, ~ldvarg116~1493.offset : int;
    var ~tmp___40~1493.base : int, ~tmp___40~1493.offset : int;
    var ~#ldvarg124~1493.base : int, ~#ldvarg124~1493.offset : int;
    var ~#ldvarg133~1493.base : int, ~#ldvarg133~1493.offset : int;
    var ~ldvarg132~1493.base : int, ~ldvarg132~1493.offset : int;
    var ~tmp___41~1493.base : int, ~tmp___41~1493.offset : int;
    var ~#ldvarg110~1493.base : int, ~#ldvarg110~1493.offset : int;
    var ~ldvarg129~1493.base : int, ~ldvarg129~1493.offset : int;
    var ~tmp___42~1493.base : int, ~tmp___42~1493.offset : int;
    var ~#ldvarg130~1493.base : int, ~#ldvarg130~1493.offset : int;
    var ~#ldvarg117~1493.base : int, ~#ldvarg117~1493.offset : int;
    var ~tmp___43~1493 : int;
    var ~tmp___44~1493 : int;
    var ~tmp___45~1493 : int;
    var ~tmp___46~1493 : int;
    var ~tmp___47~1493 : int;

  loc8:
    call ~#ldvarg77~1493.base, ~#ldvarg77~1493.offset := #Ultimate.alloc(4);
    call ~#ldvarg51~1493.base, ~#ldvarg51~1493.offset := #Ultimate.alloc(4);
    call ~#ldvarg32~1493.base, ~#ldvarg32~1493.offset := #Ultimate.alloc(4);
    call ~#ldvarg67~1493.base, ~#ldvarg67~1493.offset := #Ultimate.alloc(8);
    call ~#ldvarg23~1493.base, ~#ldvarg23~1493.offset := #Ultimate.alloc(4);
    call ~#ldvarg43~1493.base, ~#ldvarg43~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg42~1493.base, ~ldvarg42~1493.offset;
    havoc ~tmp~1493.base, ~tmp~1493.offset;
    havoc ~ldvarg71~1493.base, ~ldvarg71~1493.offset;
    havoc ~tmp___0~1493.base, ~tmp___0~1493.offset;
    havoc ~ldvarg72~1493.base, ~ldvarg72~1493.offset;
    havoc ~tmp___1~1493.base, ~tmp___1~1493.offset;
    call ~#ldvarg56~1493.base, ~#ldvarg56~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg50~1493.base, ~ldvarg50~1493.offset;
    havoc ~tmp___2~1493.base, ~tmp___2~1493.offset;
    call ~#ldvarg46~1493.base, ~#ldvarg46~1493.offset := #Ultimate.alloc(4);
    call ~#ldvarg58~1493.base, ~#ldvarg58~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg37~1493.base, ~ldvarg37~1493.offset;
    havoc ~tmp___3~1493.base, ~tmp___3~1493.offset;
    call ~#ldvarg53~1493.base, ~#ldvarg53~1493.offset := #Ultimate.alloc(4);
    call ~#ldvarg64~1493.base, ~#ldvarg64~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg29~1493.base, ~ldvarg29~1493.offset;
    havoc ~tmp___4~1493.base, ~tmp___4~1493.offset;
    call ~#ldvarg44~1493.base, ~#ldvarg44~1493.offset := #Ultimate.alloc(4);
    call ~#ldvarg24~1493.base, ~#ldvarg24~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg35~1493.base, ~ldvarg35~1493.offset;
    havoc ~tmp___5~1493.base, ~tmp___5~1493.offset;
    call ~#ldvarg38~1493.base, ~#ldvarg38~1493.offset := #Ultimate.alloc(8);
    havoc ~ldvarg69~1493.base, ~ldvarg69~1493.offset;
    havoc ~tmp___6~1493.base, ~tmp___6~1493.offset;
    call ~#ldvarg33~1493.base, ~#ldvarg33~1493.offset := #Ultimate.alloc(8);
    call ~#ldvarg48~1493.base, ~#ldvarg48~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg28~1493.base, ~ldvarg28~1493.offset;
    havoc ~tmp___7~1493.base, ~tmp___7~1493.offset;
    havoc ~ldvarg34~1493.base, ~ldvarg34~1493.offset;
    havoc ~tmp___8~1493.base, ~tmp___8~1493.offset;
    call ~#ldvarg47~1493.base, ~#ldvarg47~1493.offset := #Ultimate.alloc(4);
    call ~#ldvarg39~1493.base, ~#ldvarg39~1493.offset := #Ultimate.alloc(8);
    havoc ~ldvarg20~1493.base, ~ldvarg20~1493.offset;
    havoc ~tmp___9~1493.base, ~tmp___9~1493.offset;
    call ~#ldvarg31~1493.base, ~#ldvarg31~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg60~1493.base, ~ldvarg60~1493.offset;
    havoc ~tmp___10~1493.base, ~tmp___10~1493.offset;
    havoc ~ldvarg41~1493.base, ~ldvarg41~1493.offset;
    havoc ~tmp___11~1493.base, ~tmp___11~1493.offset;
    call ~#ldvarg80~1493.base, ~#ldvarg80~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg59~1493.base, ~ldvarg59~1493.offset;
    havoc ~tmp___12~1493.base, ~tmp___12~1493.offset;
    call ~#ldvarg49~1493.base, ~#ldvarg49~1493.offset := #Ultimate.alloc(4);
    call ~#ldvarg62~1493.base, ~#ldvarg62~1493.offset := #Ultimate.alloc(8);
    call ~#ldvarg65~1493.base, ~#ldvarg65~1493.offset := #Ultimate.alloc(4);
    call ~#ldvarg57~1493.base, ~#ldvarg57~1493.offset := #Ultimate.alloc(8);
    havoc ~ldvarg79~1493.base, ~ldvarg79~1493.offset;
    havoc ~tmp___13~1493.base, ~tmp___13~1493.offset;
    call ~#ldvarg66~1493.base, ~#ldvarg66~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg55~1493.base, ~ldvarg55~1493.offset;
    havoc ~tmp___14~1493.base, ~tmp___14~1493.offset;
    call ~#ldvarg36~1493.base, ~#ldvarg36~1493.offset := #Ultimate.alloc(4);
    call ~#ldvarg40~1493.base, ~#ldvarg40~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg81~1493.base, ~ldvarg81~1493.offset;
    havoc ~tmp___15~1493.base, ~tmp___15~1493.offset;
    call ~#ldvarg45~1493.base, ~#ldvarg45~1493.offset := #Ultimate.alloc(8);
    havoc ~ldvarg63~1493.base, ~ldvarg63~1493.offset;
    havoc ~tmp___16~1493.base, ~tmp___16~1493.offset;
    call ~#ldvarg27~1493.base, ~#ldvarg27~1493.offset := #Ultimate.alloc(8);
    havoc ~ldvarg26~1493.base, ~ldvarg26~1493.offset;
    havoc ~tmp___17~1493.base, ~tmp___17~1493.offset;
    havoc ~ldvarg73~1493.base, ~ldvarg73~1493.offset;
    havoc ~tmp___18~1493.base, ~tmp___18~1493.offset;
    havoc ~ldvarg70~1493.base, ~ldvarg70~1493.offset;
    havoc ~tmp___19~1493.base, ~tmp___19~1493.offset;
    havoc ~ldvarg78~1493.base, ~ldvarg78~1493.offset;
    havoc ~tmp___20~1493.base, ~tmp___20~1493.offset;
    call ~#ldvarg68~1493.base, ~#ldvarg68~1493.offset := #Ultimate.alloc(4);
    call ~#ldvarg30~1493.base, ~#ldvarg30~1493.offset := #Ultimate.alloc(4);
    call ~#ldvarg21~1493.base, ~#ldvarg21~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg54~1493.base, ~ldvarg54~1493.offset;
    havoc ~tmp___21~1493.base, ~tmp___21~1493.offset;
    call ~#ldvarg61~1493.base, ~#ldvarg61~1493.offset := #Ultimate.alloc(4);
    call ~#ldvarg25~1493.base, ~#ldvarg25~1493.offset := #Ultimate.alloc(4);
    call ~#ldvarg22~1493.base, ~#ldvarg22~1493.offset := #Ultimate.alloc(8);
    havoc ~ldvarg76~1493.base, ~ldvarg76~1493.offset;
    havoc ~tmp___22~1493.base, ~tmp___22~1493.offset;
    havoc ~ldvarg74~1493.base, ~ldvarg74~1493.offset;
    havoc ~tmp___23~1493.base, ~tmp___23~1493.offset;
    call ~#ldvarg19~1493.base, ~#ldvarg19~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg52~1493.base, ~ldvarg52~1493.offset;
    havoc ~tmp___24~1493.base, ~tmp___24~1493.offset;
    call ~#ldvarg75~1493.base, ~#ldvarg75~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg90~1493.base, ~ldvarg90~1493.offset;
    havoc ~tmp___25~1493.base, ~tmp___25~1493.offset;
    call ~#ldvarg121~1493.base, ~#ldvarg121~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg131~1493.base, ~ldvarg131~1493.offset;
    havoc ~tmp___26~1493.base, ~tmp___26~1493.offset;
    call ~#ldvarg137~1493.base, ~#ldvarg137~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg134~1493.base, ~ldvarg134~1493.offset;
    havoc ~tmp___27~1493.base, ~tmp___27~1493.offset;
    havoc ~ldvarg122~1493.base, ~ldvarg122~1493.offset;
    havoc ~tmp___28~1493.base, ~tmp___28~1493.offset;
    havoc ~ldvarg128~1493.base, ~ldvarg128~1493.offset;
    havoc ~tmp___29~1493.base, ~tmp___29~1493.offset;
    havoc ~ldvarg126~1493.base, ~ldvarg126~1493.offset;
    havoc ~tmp___30~1493.base, ~tmp___30~1493.offset;
    havoc ~ldvarg118~1493.base, ~ldvarg118~1493.offset;
    havoc ~tmp___31~1493.base, ~tmp___31~1493.offset;
    call ~#ldvarg115~1493.base, ~#ldvarg115~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg109~1493.base, ~ldvarg109~1493.offset;
    havoc ~tmp___32~1493.base, ~tmp___32~1493.offset;
    havoc ~ldvarg136~1493.base, ~ldvarg136~1493.offset;
    havoc ~tmp___33~1493.base, ~tmp___33~1493.offset;
    call ~#ldvarg123~1493.base, ~#ldvarg123~1493.offset := #Ultimate.alloc(8);
    call ~#ldvarg111~1493.base, ~#ldvarg111~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg112~1493.base, ~ldvarg112~1493.offset;
    havoc ~tmp___34~1493.base, ~tmp___34~1493.offset;
    havoc ~ldvarg135~1493.base, ~ldvarg135~1493.offset;
    havoc ~tmp___35~1493.base, ~tmp___35~1493.offset;
    havoc ~ldvarg120~1493.base, ~ldvarg120~1493.offset;
    havoc ~tmp___36~1493.base, ~tmp___36~1493.offset;
    havoc ~ldvarg113~1493.base, ~ldvarg113~1493.offset;
    havoc ~tmp___37~1493.base, ~tmp___37~1493.offset;
    call ~#ldvarg125~1493.base, ~#ldvarg125~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg119~1493.base, ~ldvarg119~1493.offset;
    havoc ~tmp___38~1493.base, ~tmp___38~1493.offset;
    havoc ~ldvarg114~1493.base, ~ldvarg114~1493.offset;
    havoc ~tmp___39~1493.base, ~tmp___39~1493.offset;
    call ~#ldvarg127~1493.base, ~#ldvarg127~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg116~1493.base, ~ldvarg116~1493.offset;
    havoc ~tmp___40~1493.base, ~tmp___40~1493.offset;
    call ~#ldvarg124~1493.base, ~#ldvarg124~1493.offset := #Ultimate.alloc(4);
    call ~#ldvarg133~1493.base, ~#ldvarg133~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg132~1493.base, ~ldvarg132~1493.offset;
    havoc ~tmp___41~1493.base, ~tmp___41~1493.offset;
    call ~#ldvarg110~1493.base, ~#ldvarg110~1493.offset := #Ultimate.alloc(4);
    havoc ~ldvarg129~1493.base, ~ldvarg129~1493.offset;
    havoc ~tmp___42~1493.base, ~tmp___42~1493.offset;
    call ~#ldvarg130~1493.base, ~#ldvarg130~1493.offset := #Ultimate.alloc(4);
    call ~#ldvarg117~1493.base, ~#ldvarg117~1493.offset := #Ultimate.alloc(4);
    havoc ~tmp___43~1493;
    havoc ~tmp___44~1493;
    havoc ~tmp___45~1493;
    havoc ~tmp___46~1493;
    havoc ~tmp___47~1493;
    call #t~ret3800.base, #t~ret3800.offset := ldv_init_zalloc(48);
    ~tmp~1493.base, ~tmp~1493.offset := #t~ret3800.base, #t~ret3800.offset;
    havoc #t~ret3800.base, #t~ret3800.offset;
    ~ldvarg42~1493.base, ~ldvarg42~1493.offset := ~tmp~1493.base, ~tmp~1493.offset;
    call #t~ret3801.base, #t~ret3801.offset := ldv_init_zalloc(1400);
    ~tmp___0~1493.base, ~tmp___0~1493.offset := #t~ret3801.base, #t~ret3801.offset;
    havoc #t~ret3801.base, #t~ret3801.offset;
    ~ldvarg71~1493.base, ~ldvarg71~1493.offset := ~tmp___0~1493.base, ~tmp___0~1493.offset;
    call #t~ret3802.base, #t~ret3802.offset := ldv_init_zalloc(1);
    ~tmp___1~1493.base, ~tmp___1~1493.offset := #t~ret3802.base, #t~ret3802.offset;
    havoc #t~ret3802.base, #t~ret3802.offset;
    ~ldvarg72~1493.base, ~ldvarg72~1493.offset := ~tmp___1~1493.base, ~tmp___1~1493.offset;
    call #t~ret3803.base, #t~ret3803.offset := ldv_init_zalloc(16);
    ~tmp___2~1493.base, ~tmp___2~1493.offset := #t~ret3803.base, #t~ret3803.offset;
    havoc #t~ret3803.base, #t~ret3803.offset;
    ~ldvarg50~1493.base, ~ldvarg50~1493.offset := ~tmp___2~1493.base, ~tmp___2~1493.offset;
    call #t~ret3804.base, #t~ret3804.offset := ldv_init_zalloc(1);
    ~tmp___3~1493.base, ~tmp___3~1493.offset := #t~ret3804.base, #t~ret3804.offset;
    havoc #t~ret3804.base, #t~ret3804.offset;
    ~ldvarg37~1493.base, ~ldvarg37~1493.offset := ~tmp___3~1493.base, ~tmp___3~1493.offset;
    call #t~ret3805.base, #t~ret3805.offset := ldv_init_zalloc(1);
    ~tmp___4~1493.base, ~tmp___4~1493.offset := #t~ret3805.base, #t~ret3805.offset;
    havoc #t~ret3805.base, #t~ret3805.offset;
    ~ldvarg29~1493.base, ~ldvarg29~1493.offset := ~tmp___4~1493.base, ~tmp___4~1493.offset;
    ~tmp___5~1493.base, ~tmp___5~1493.offset := #t~nondet3806.base, #t~nondet3806.offset;
    havoc #t~nondet3806.base, #t~nondet3806.offset;
    ~ldvarg35~1493.base, ~ldvarg35~1493.offset := ~tmp___5~1493.base, ~tmp___5~1493.offset;
    call #t~ret3807.base, #t~ret3807.offset := ldv_init_zalloc(1);
    ~tmp___6~1493.base, ~tmp___6~1493.offset := #t~ret3807.base, #t~ret3807.offset;
    havoc #t~ret3807.base, #t~ret3807.offset;
    ~ldvarg69~1493.base, ~ldvarg69~1493.offset := ~tmp___6~1493.base, ~tmp___6~1493.offset;
    call #t~ret3808.base, #t~ret3808.offset := ldv_init_zalloc(1);
    ~tmp___7~1493.base, ~tmp___7~1493.offset := #t~ret3808.base, #t~ret3808.offset;
    havoc #t~ret3808.base, #t~ret3808.offset;
    ~ldvarg28~1493.base, ~ldvarg28~1493.offset := ~tmp___7~1493.base, ~tmp___7~1493.offset;
    call #t~ret3809.base, #t~ret3809.offset := ldv_init_zalloc(1);
    ~tmp___8~1493.base, ~tmp___8~1493.offset := #t~ret3809.base, #t~ret3809.offset;
    havoc #t~ret3809.base, #t~ret3809.offset;
    ~ldvarg34~1493.base, ~ldvarg34~1493.offset := ~tmp___8~1493.base, ~tmp___8~1493.offset;
    call #t~ret3810.base, #t~ret3810.offset := ldv_init_zalloc(1);
    ~tmp___9~1493.base, ~tmp___9~1493.offset := #t~ret3810.base, #t~ret3810.offset;
    havoc #t~ret3810.base, #t~ret3810.offset;
    ~ldvarg20~1493.base, ~ldvarg20~1493.offset := ~tmp___9~1493.base, ~tmp___9~1493.offset;
    call #t~ret3811.base, #t~ret3811.offset := ldv_init_zalloc(1);
    ~tmp___10~1493.base, ~tmp___10~1493.offset := #t~ret3811.base, #t~ret3811.offset;
    havoc #t~ret3811.base, #t~ret3811.offset;
    ~ldvarg60~1493.base, ~ldvarg60~1493.offset := ~tmp___10~1493.base, ~tmp___10~1493.offset;
    call #t~ret3812.base, #t~ret3812.offset := ldv_init_zalloc(1);
    ~tmp___11~1493.base, ~tmp___11~1493.offset := #t~ret3812.base, #t~ret3812.offset;
    havoc #t~ret3812.base, #t~ret3812.offset;
    ~ldvarg41~1493.base, ~ldvarg41~1493.offset := ~tmp___11~1493.base, ~tmp___11~1493.offset;
    call #t~ret3813.base, #t~ret3813.offset := ldv_init_zalloc(48);
    ~tmp___12~1493.base, ~tmp___12~1493.offset := #t~ret3813.base, #t~ret3813.offset;
    havoc #t~ret3813.base, #t~ret3813.offset;
    ~ldvarg59~1493.base, ~ldvarg59~1493.offset := ~tmp___12~1493.base, ~tmp___12~1493.offset;
    call #t~ret3814.base, #t~ret3814.offset := ldv_init_zalloc(8);
    ~tmp___13~1493.base, ~tmp___13~1493.offset := #t~ret3814.base, #t~ret3814.offset;
    havoc #t~ret3814.base, #t~ret3814.offset;
    ~ldvarg79~1493.base, ~ldvarg79~1493.offset := ~tmp___13~1493.base, ~tmp___13~1493.offset;
    call #t~ret3815.base, #t~ret3815.offset := ldv_init_zalloc(8);
    ~tmp___14~1493.base, ~tmp___14~1493.offset := #t~ret3815.base, #t~ret3815.offset;
    havoc #t~ret3815.base, #t~ret3815.offset;
    ~ldvarg55~1493.base, ~ldvarg55~1493.offset := ~tmp___14~1493.base, ~tmp___14~1493.offset;
    call #t~ret3816.base, #t~ret3816.offset := ldv_init_zalloc(1);
    ~tmp___15~1493.base, ~tmp___15~1493.offset := #t~ret3816.base, #t~ret3816.offset;
    havoc #t~ret3816.base, #t~ret3816.offset;
    ~ldvarg81~1493.base, ~ldvarg81~1493.offset := ~tmp___15~1493.base, ~tmp___15~1493.offset;
    call #t~ret3817.base, #t~ret3817.offset := ldv_init_zalloc(1);
    ~tmp___16~1493.base, ~tmp___16~1493.offset := #t~ret3817.base, #t~ret3817.offset;
    havoc #t~ret3817.base, #t~ret3817.offset;
    ~ldvarg63~1493.base, ~ldvarg63~1493.offset := ~tmp___16~1493.base, ~tmp___16~1493.offset;
    call #t~ret3818.base, #t~ret3818.offset := ldv_init_zalloc(440);
    ~tmp___17~1493.base, ~tmp___17~1493.offset := #t~ret3818.base, #t~ret3818.offset;
    havoc #t~ret3818.base, #t~ret3818.offset;
    ~ldvarg26~1493.base, ~ldvarg26~1493.offset := ~tmp___17~1493.base, ~tmp___17~1493.offset;
    call #t~ret3819.base, #t~ret3819.offset := ldv_init_zalloc(8);
    ~tmp___18~1493.base, ~tmp___18~1493.offset := #t~ret3819.base, #t~ret3819.offset;
    havoc #t~ret3819.base, #t~ret3819.offset;
    ~ldvarg73~1493.base, ~ldvarg73~1493.offset := ~tmp___18~1493.base, ~tmp___18~1493.offset;
    call #t~ret3820.base, #t~ret3820.offset := ldv_init_zalloc(1400);
    ~tmp___19~1493.base, ~tmp___19~1493.offset := #t~ret3820.base, #t~ret3820.offset;
    havoc #t~ret3820.base, #t~ret3820.offset;
    ~ldvarg70~1493.base, ~ldvarg70~1493.offset := ~tmp___19~1493.base, ~tmp___19~1493.offset;
    call #t~ret3821.base, #t~ret3821.offset := ldv_init_zalloc(1);
    ~tmp___20~1493.base, ~tmp___20~1493.offset := #t~ret3821.base, #t~ret3821.offset;
    havoc #t~ret3821.base, #t~ret3821.offset;
    ~ldvarg78~1493.base, ~ldvarg78~1493.offset := ~tmp___20~1493.base, ~tmp___20~1493.offset;
    call #t~ret3822.base, #t~ret3822.offset := ldv_init_zalloc(1);
    ~tmp___21~1493.base, ~tmp___21~1493.offset := #t~ret3822.base, #t~ret3822.offset;
    havoc #t~ret3822.base, #t~ret3822.offset;
    ~ldvarg54~1493.base, ~ldvarg54~1493.offset := ~tmp___21~1493.base, ~tmp___21~1493.offset;
    call #t~ret3823.base, #t~ret3823.offset := ldv_init_zalloc(8);
    ~tmp___22~1493.base, ~tmp___22~1493.offset := #t~ret3823.base, #t~ret3823.offset;
    havoc #t~ret3823.base, #t~ret3823.offset;
    ~ldvarg76~1493.base, ~ldvarg76~1493.offset := ~tmp___22~1493.base, ~tmp___22~1493.offset;
    call #t~ret3824.base, #t~ret3824.offset := ldv_init_zalloc(8);
    ~tmp___23~1493.base, ~tmp___23~1493.offset := #t~ret3824.base, #t~ret3824.offset;
    havoc #t~ret3824.base, #t~ret3824.offset;
    ~ldvarg74~1493.base, ~ldvarg74~1493.offset := ~tmp___23~1493.base, ~tmp___23~1493.offset;
    call #t~ret3825.base, #t~ret3825.offset := ldv_init_zalloc(1);
    ~tmp___24~1493.base, ~tmp___24~1493.offset := #t~ret3825.base, #t~ret3825.offset;
    havoc #t~ret3825.base, #t~ret3825.offset;
    ~ldvarg52~1493.base, ~ldvarg52~1493.offset := ~tmp___24~1493.base, ~tmp___24~1493.offset;
    call #t~ret3826.base, #t~ret3826.offset := ldv_init_zalloc(512);
    ~tmp___25~1493.base, ~tmp___25~1493.offset := #t~ret3826.base, #t~ret3826.offset;
    havoc #t~ret3826.base, #t~ret3826.offset;
    ~ldvarg90~1493.base, ~ldvarg90~1493.offset := ~tmp___25~1493.base, ~tmp___25~1493.offset;
    call #t~ret3827.base, #t~ret3827.offset := ldv_init_zalloc(32);
    ~tmp___26~1493.base, ~tmp___26~1493.offset := #t~ret3827.base, #t~ret3827.offset;
    havoc #t~ret3827.base, #t~ret3827.offset;
    ~ldvarg131~1493.base, ~ldvarg131~1493.offset := ~tmp___26~1493.base, ~tmp___26~1493.offset;
    call #t~ret3828.base, #t~ret3828.offset := ldv_init_zalloc(144);
    ~tmp___27~1493.base, ~tmp___27~1493.offset := #t~ret3828.base, #t~ret3828.offset;
    havoc #t~ret3828.base, #t~ret3828.offset;
    ~ldvarg134~1493.base, ~ldvarg134~1493.offset := ~tmp___27~1493.base, ~tmp___27~1493.offset;
    call #t~ret3829.base, #t~ret3829.offset := ldv_init_zalloc(144);
    ~tmp___28~1493.base, ~tmp___28~1493.offset := #t~ret3829.base, #t~ret3829.offset;
    havoc #t~ret3829.base, #t~ret3829.offset;
    ~ldvarg122~1493.base, ~ldvarg122~1493.offset := ~tmp___28~1493.base, ~tmp___28~1493.offset;
    call #t~ret3830.base, #t~ret3830.offset := ldv_init_zalloc(272);
    ~tmp___29~1493.base, ~tmp___29~1493.offset := #t~ret3830.base, #t~ret3830.offset;
    havoc #t~ret3830.base, #t~ret3830.offset;
    ~ldvarg128~1493.base, ~ldvarg128~1493.offset := ~tmp___29~1493.base, ~tmp___29~1493.offset;
    call #t~ret3831.base, #t~ret3831.offset := ldv_init_zalloc(1);
    ~tmp___30~1493.base, ~tmp___30~1493.offset := #t~ret3831.base, #t~ret3831.offset;
    havoc #t~ret3831.base, #t~ret3831.offset;
    ~ldvarg126~1493.base, ~ldvarg126~1493.offset := ~tmp___30~1493.base, ~tmp___30~1493.offset;
    call #t~ret3832.base, #t~ret3832.offset := ldv_init_zalloc(1);
    ~tmp___31~1493.base, ~tmp___31~1493.offset := #t~ret3832.base, #t~ret3832.offset;
    havoc #t~ret3832.base, #t~ret3832.offset;
    ~ldvarg118~1493.base, ~ldvarg118~1493.offset := ~tmp___31~1493.base, ~tmp___31~1493.offset;
    call #t~ret3833.base, #t~ret3833.offset := ldv_init_zalloc(1);
    ~tmp___32~1493.base, ~tmp___32~1493.offset := #t~ret3833.base, #t~ret3833.offset;
    havoc #t~ret3833.base, #t~ret3833.offset;
    ~ldvarg109~1493.base, ~ldvarg109~1493.offset := ~tmp___32~1493.base, ~tmp___32~1493.offset;
    call #t~ret3834.base, #t~ret3834.offset := ldv_init_zalloc(4);
    ~tmp___33~1493.base, ~tmp___33~1493.offset := #t~ret3834.base, #t~ret3834.offset;
    havoc #t~ret3834.base, #t~ret3834.offset;
    ~ldvarg136~1493.base, ~ldvarg136~1493.offset := ~tmp___33~1493.base, ~tmp___33~1493.offset;
    call #t~ret3835.base, #t~ret3835.offset := ldv_init_zalloc(1);
    ~tmp___34~1493.base, ~tmp___34~1493.offset := #t~ret3835.base, #t~ret3835.offset;
    havoc #t~ret3835.base, #t~ret3835.offset;
    ~ldvarg112~1493.base, ~ldvarg112~1493.offset := ~tmp___34~1493.base, ~tmp___34~1493.offset;
    call #t~ret3836.base, #t~ret3836.offset := ldv_init_zalloc(1);
    ~tmp___35~1493.base, ~tmp___35~1493.offset := #t~ret3836.base, #t~ret3836.offset;
    havoc #t~ret3836.base, #t~ret3836.offset;
    ~ldvarg135~1493.base, ~ldvarg135~1493.offset := ~tmp___35~1493.base, ~tmp___35~1493.offset;
    call #t~ret3837.base, #t~ret3837.offset := ldv_init_zalloc(16);
    ~tmp___36~1493.base, ~tmp___36~1493.offset := #t~ret3837.base, #t~ret3837.offset;
    havoc #t~ret3837.base, #t~ret3837.offset;
    ~ldvarg120~1493.base, ~ldvarg120~1493.offset := ~tmp___36~1493.base, ~tmp___36~1493.offset;
    call #t~ret3838.base, #t~ret3838.offset := ldv_init_zalloc(8);
    ~tmp___37~1493.base, ~tmp___37~1493.offset := #t~ret3838.base, #t~ret3838.offset;
    havoc #t~ret3838.base, #t~ret3838.offset;
    ~ldvarg113~1493.base, ~ldvarg113~1493.offset := ~tmp___37~1493.base, ~tmp___37~1493.offset;
    call #t~ret3839.base, #t~ret3839.offset := ldv_init_zalloc(328);
    ~tmp___38~1493.base, ~tmp___38~1493.offset := #t~ret3839.base, #t~ret3839.offset;
    havoc #t~ret3839.base, #t~ret3839.offset;
    ~ldvarg119~1493.base, ~ldvarg119~1493.offset := ~tmp___38~1493.base, ~tmp___38~1493.offset;
    call #t~ret3840.base, #t~ret3840.offset := ldv_init_zalloc(192);
    ~tmp___39~1493.base, ~tmp___39~1493.offset := #t~ret3840.base, #t~ret3840.offset;
    havoc #t~ret3840.base, #t~ret3840.offset;
    ~ldvarg114~1493.base, ~ldvarg114~1493.offset := ~tmp___39~1493.base, ~tmp___39~1493.offset;
    call #t~ret3841.base, #t~ret3841.offset := ldv_init_zalloc(1);
    ~tmp___40~1493.base, ~tmp___40~1493.offset := #t~ret3841.base, #t~ret3841.offset;
    havoc #t~ret3841.base, #t~ret3841.offset;
    ~ldvarg116~1493.base, ~ldvarg116~1493.offset := ~tmp___40~1493.base, ~tmp___40~1493.offset;
    call #t~ret3842.base, #t~ret3842.offset := ldv_init_zalloc(1);
    ~tmp___41~1493.base, ~tmp___41~1493.offset := #t~ret3842.base, #t~ret3842.offset;
    havoc #t~ret3842.base, #t~ret3842.offset;
    ~ldvarg132~1493.base, ~ldvarg132~1493.offset := ~tmp___41~1493.base, ~tmp___41~1493.offset;
    call #t~ret3843.base, #t~ret3843.offset := ldv_init_zalloc(1);
    ~tmp___42~1493.base, ~tmp___42~1493.offset := #t~ret3843.base, #t~ret3843.offset;
    havoc #t~ret3843.base, #t~ret3843.offset;
    ~ldvarg129~1493.base, ~ldvarg129~1493.offset := ~tmp___42~1493.base, ~tmp___42~1493.offset;
    call ldv_initialize();
    call #t~ret3844.base, #t~ret3844.offset := ldv_memset(~#ldvarg77~1493.base, ~#ldvarg77~1493.offset, 0, 4);
    havoc #t~ret3844.base, #t~ret3844.offset;
    call #t~ret3845.base, #t~ret3845.offset := ldv_memset(~#ldvarg51~1493.base, ~#ldvarg51~1493.offset, 0, 4);
    havoc #t~ret3845.base, #t~ret3845.offset;
    call #t~ret3846.base, #t~ret3846.offset := ldv_memset(~#ldvarg32~1493.base, ~#ldvarg32~1493.offset, 0, 4);
    havoc #t~ret3846.base, #t~ret3846.offset;
    call #t~ret3847.base, #t~ret3847.offset := ldv_memset(~#ldvarg67~1493.base, ~#ldvarg67~1493.offset, 0, 8);
    havoc #t~ret3847.base, #t~ret3847.offset;
    call #t~ret3848.base, #t~ret3848.offset := ldv_memset(~#ldvarg23~1493.base, ~#ldvarg23~1493.offset, 0, 4);
    havoc #t~ret3848.base, #t~ret3848.offset;
    call #t~ret3849.base, #t~ret3849.offset := ldv_memset(~#ldvarg43~1493.base, ~#ldvarg43~1493.offset, 0, 4);
    havoc #t~ret3849.base, #t~ret3849.offset;
    call #t~ret3850.base, #t~ret3850.offset := ldv_memset(~#ldvarg56~1493.base, ~#ldvarg56~1493.offset, 0, 4);
    havoc #t~ret3850.base, #t~ret3850.offset;
    call #t~ret3851.base, #t~ret3851.offset := ldv_memset(~#ldvarg46~1493.base, ~#ldvarg46~1493.offset, 0, 4);
    havoc #t~ret3851.base, #t~ret3851.offset;
    call #t~ret3852.base, #t~ret3852.offset := ldv_memset(~#ldvarg58~1493.base, ~#ldvarg58~1493.offset, 0, 4);
    havoc #t~ret3852.base, #t~ret3852.offset;
    call #t~ret3853.base, #t~ret3853.offset := ldv_memset(~#ldvarg53~1493.base, ~#ldvarg53~1493.offset, 0, 4);
    havoc #t~ret3853.base, #t~ret3853.offset;
    call #t~ret3854.base, #t~ret3854.offset := ldv_memset(~#ldvarg64~1493.base, ~#ldvarg64~1493.offset, 0, 4);
    havoc #t~ret3854.base, #t~ret3854.offset;
    call #t~ret3855.base, #t~ret3855.offset := ldv_memset(~#ldvarg44~1493.base, ~#ldvarg44~1493.offset, 0, 4);
    havoc #t~ret3855.base, #t~ret3855.offset;
    call #t~ret3856.base, #t~ret3856.offset := ldv_memset(~#ldvarg24~1493.base, ~#ldvarg24~1493.offset, 0, 4);
    havoc #t~ret3856.base, #t~ret3856.offset;
    call #t~ret3857.base, #t~ret3857.offset := ldv_memset(~#ldvarg38~1493.base, ~#ldvarg38~1493.offset, 0, 8);
    havoc #t~ret3857.base, #t~ret3857.offset;
    call #t~ret3858.base, #t~ret3858.offset := ldv_memset(~#ldvarg33~1493.base, ~#ldvarg33~1493.offset, 0, 8);
    havoc #t~ret3858.base, #t~ret3858.offset;
    call #t~ret3859.base, #t~ret3859.offset := ldv_memset(~#ldvarg48~1493.base, ~#ldvarg48~1493.offset, 0, 4);
    havoc #t~ret3859.base, #t~ret3859.offset;
    call #t~ret3860.base, #t~ret3860.offset := ldv_memset(~#ldvarg47~1493.base, ~#ldvarg47~1493.offset, 0, 4);
    havoc #t~ret3860.base, #t~ret3860.offset;
    call #t~ret3861.base, #t~ret3861.offset := ldv_memset(~#ldvarg39~1493.base, ~#ldvarg39~1493.offset, 0, 8);
    havoc #t~ret3861.base, #t~ret3861.offset;
    call #t~ret3862.base, #t~ret3862.offset := ldv_memset(~#ldvarg31~1493.base, ~#ldvarg31~1493.offset, 0, 4);
    havoc #t~ret3862.base, #t~ret3862.offset;
    call #t~ret3863.base, #t~ret3863.offset := ldv_memset(~#ldvarg80~1493.base, ~#ldvarg80~1493.offset, 0, 4);
    havoc #t~ret3863.base, #t~ret3863.offset;
    call #t~ret3864.base, #t~ret3864.offset := ldv_memset(~#ldvarg49~1493.base, ~#ldvarg49~1493.offset, 0, 4);
    havoc #t~ret3864.base, #t~ret3864.offset;
    call #t~ret3865.base, #t~ret3865.offset := ldv_memset(~#ldvarg62~1493.base, ~#ldvarg62~1493.offset, 0, 8);
    havoc #t~ret3865.base, #t~ret3865.offset;
    call #t~ret3866.base, #t~ret3866.offset := ldv_memset(~#ldvarg65~1493.base, ~#ldvarg65~1493.offset, 0, 4);
    havoc #t~ret3866.base, #t~ret3866.offset;
    call #t~ret3867.base, #t~ret3867.offset := ldv_memset(~#ldvarg57~1493.base, ~#ldvarg57~1493.offset, 0, 8);
    havoc #t~ret3867.base, #t~ret3867.offset;
    call #t~ret3868.base, #t~ret3868.offset := ldv_memset(~#ldvarg66~1493.base, ~#ldvarg66~1493.offset, 0, 4);
    havoc #t~ret3868.base, #t~ret3868.offset;
    call #t~ret3869.base, #t~ret3869.offset := ldv_memset(~#ldvarg36~1493.base, ~#ldvarg36~1493.offset, 0, 4);
    havoc #t~ret3869.base, #t~ret3869.offset;
    call #t~ret3870.base, #t~ret3870.offset := ldv_memset(~#ldvarg40~1493.base, ~#ldvarg40~1493.offset, 0, 4);
    havoc #t~ret3870.base, #t~ret3870.offset;
    call #t~ret3871.base, #t~ret3871.offset := ldv_memset(~#ldvarg45~1493.base, ~#ldvarg45~1493.offset, 0, 8);
    havoc #t~ret3871.base, #t~ret3871.offset;
    call #t~ret3872.base, #t~ret3872.offset := ldv_memset(~#ldvarg27~1493.base, ~#ldvarg27~1493.offset, 0, 8);
    havoc #t~ret3872.base, #t~ret3872.offset;
    call #t~ret3873.base, #t~ret3873.offset := ldv_memset(~#ldvarg68~1493.base, ~#ldvarg68~1493.offset, 0, 4);
    havoc #t~ret3873.base, #t~ret3873.offset;
    call #t~ret3874.base, #t~ret3874.offset := ldv_memset(~#ldvarg30~1493.base, ~#ldvarg30~1493.offset, 0, 4);
    havoc #t~ret3874.base, #t~ret3874.offset;
    call #t~ret3875.base, #t~ret3875.offset := ldv_memset(~#ldvarg21~1493.base, ~#ldvarg21~1493.offset, 0, 4);
    havoc #t~ret3875.base, #t~ret3875.offset;
    call #t~ret3876.base, #t~ret3876.offset := ldv_memset(~#ldvarg61~1493.base, ~#ldvarg61~1493.offset, 0, 4);
    havoc #t~ret3876.base, #t~ret3876.offset;
    call #t~ret3877.base, #t~ret3877.offset := ldv_memset(~#ldvarg25~1493.base, ~#ldvarg25~1493.offset, 0, 4);
    havoc #t~ret3877.base, #t~ret3877.offset;
    call #t~ret3878.base, #t~ret3878.offset := ldv_memset(~#ldvarg22~1493.base, ~#ldvarg22~1493.offset, 0, 8);
    havoc #t~ret3878.base, #t~ret3878.offset;
    call #t~ret3879.base, #t~ret3879.offset := ldv_memset(~#ldvarg19~1493.base, ~#ldvarg19~1493.offset, 0, 4);
    havoc #t~ret3879.base, #t~ret3879.offset;
    call #t~ret3880.base, #t~ret3880.offset := ldv_memset(~#ldvarg75~1493.base, ~#ldvarg75~1493.offset, 0, 4);
    havoc #t~ret3880.base, #t~ret3880.offset;
    call #t~ret3881.base, #t~ret3881.offset := ldv_memset(~#ldvarg121~1493.base, ~#ldvarg121~1493.offset, 0, 4);
    havoc #t~ret3881.base, #t~ret3881.offset;
    call #t~ret3882.base, #t~ret3882.offset := ldv_memset(~#ldvarg137~1493.base, ~#ldvarg137~1493.offset, 0, 4);
    havoc #t~ret3882.base, #t~ret3882.offset;
    call #t~ret3883.base, #t~ret3883.offset := ldv_memset(~#ldvarg115~1493.base, ~#ldvarg115~1493.offset, 0, 4);
    havoc #t~ret3883.base, #t~ret3883.offset;
    call #t~ret3884.base, #t~ret3884.offset := ldv_memset(~#ldvarg123~1493.base, ~#ldvarg123~1493.offset, 0, 8);
    havoc #t~ret3884.base, #t~ret3884.offset;
    call #t~ret3885.base, #t~ret3885.offset := ldv_memset(~#ldvarg111~1493.base, ~#ldvarg111~1493.offset, 0, 4);
    havoc #t~ret3885.base, #t~ret3885.offset;
    call #t~ret3886.base, #t~ret3886.offset := ldv_memset(~#ldvarg125~1493.base, ~#ldvarg125~1493.offset, 0, 4);
    havoc #t~ret3886.base, #t~ret3886.offset;
    call #t~ret3887.base, #t~ret3887.offset := ldv_memset(~#ldvarg127~1493.base, ~#ldvarg127~1493.offset, 0, 4);
    havoc #t~ret3887.base, #t~ret3887.offset;
    call #t~ret3888.base, #t~ret3888.offset := ldv_memset(~#ldvarg124~1493.base, ~#ldvarg124~1493.offset, 0, 4);
    havoc #t~ret3888.base, #t~ret3888.offset;
    call #t~ret3889.base, #t~ret3889.offset := ldv_memset(~#ldvarg133~1493.base, ~#ldvarg133~1493.offset, 0, 4);
    havoc #t~ret3889.base, #t~ret3889.offset;
    call #t~ret3890.base, #t~ret3890.offset := ldv_memset(~#ldvarg110~1493.base, ~#ldvarg110~1493.offset, 0, 4);
    havoc #t~ret3890.base, #t~ret3890.offset;
    call #t~ret3891.base, #t~ret3891.offset := ldv_memset(~#ldvarg130~1493.base, ~#ldvarg130~1493.offset, 0, 4);
    havoc #t~ret3891.base, #t~ret3891.offset;
    call #t~ret3892.base, #t~ret3892.offset := ldv_memset(~#ldvarg117~1493.base, ~#ldvarg117~1493.offset, 0, 4);
    havoc #t~ret3892.base, #t~ret3892.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_11 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_12 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_14 := 0;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_13 := 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_5 := 0;
    goto loc9;
  loc9:
    assume -2147483648 <= #t~nondet3893 && #t~nondet3893 <= 2147483647;
    ~tmp___43~1493 := #t~nondet3893;
    havoc #t~nondet3893;
    #t~switch3894 := ~tmp___43~1493 == 0;
    assume !#t~switch3894;
    #t~switch3894 := #t~switch3894 || ~tmp___43~1493 == 1;
    assume !#t~switch3894;
    #t~switch3894 := #t~switch3894 || ~tmp___43~1493 == 2;
    assume !#t~switch3894;
    #t~switch3894 := #t~switch3894 || ~tmp___43~1493 == 3;
    assume !#t~switch3894;
    #t~switch3894 := #t~switch3894 || ~tmp___43~1493 == 4;
    assume !#t~switch3894;
    #t~switch3894 := #t~switch3894 || ~tmp___43~1493 == 5;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !#t~switch3894;
    #t~switch3894 := #t~switch3894 || ~tmp___43~1493 == 6;
    assume !#t~switch3894;
    #t~switch3894 := #t~switch3894 || ~tmp___43~1493 == 7;
    assume !#t~switch3894;
    #t~switch3894 := #t~switch3894 || ~tmp___43~1493 == 8;
    assume !#t~switch3894;
    #t~switch3894 := #t~switch3894 || ~tmp___43~1493 == 9;
    assume !#t~switch3894;
    #t~switch3894 := #t~switch3894 || ~tmp___43~1493 == 10;
    assume !#t~switch3894;
    #t~switch3894 := #t~switch3894 || ~tmp___43~1493 == 11;
    assume #t~switch3894;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet4039 && #t~nondet4039 <= 2147483647;
    ~tmp___46~1493 := #t~nondet4039;
    havoc #t~nondet4039;
    #t~switch4040 := ~tmp___46~1493 == 0;
    assume !#t~switch4040;
    #t~switch4040 := #t~switch4040 || ~tmp___46~1493 == 1;
    assume #t~switch4040;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret4041 := mdc_init();
    assume -2147483648 <= #t~ret4041 && #t~ret4041 <= 2147483647;
    ~ldv_retval_7 := #t~ret4041;
    havoc #t~ret4041;
    assume !(~ldv_retval_7 != 0);
    assume ~ldv_retval_7 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_5 := 1;
    call ldv_file_operations_5();
    ~ldv_state_variable_10 := 1;
    call ldv_file_operations_10();
    ~ldv_state_variable_13 := 1;
    call ldv_initialize_obd_ops_13();
    ~ldv_state_variable_4 := 1;
    call ldv_file_operations_4();
    ~ldv_state_variable_1 := 1;
    call ldv_file_operations_1();
    ~ldv_state_variable_8 := 1;
    call ldv_file_operations_8();
    ~ldv_state_variable_14 := 1;
    ~ldv_state_variable_2 := 1;
    call ldv_file_operations_2();
    ~ldv_state_variable_12 := 1;
    call ldv_initialize_md_ops_12();
    ~ldv_state_variable_9 := 1;
    call ldv_file_operations_9();
    ~ldv_state_variable_7 := 1;
    call ldv_file_operations_7();
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_11 := 1;
    call ldv_initialize_lustre_attr_11();
    ~ldv_state_variable_6 := 1;
    call ldv_file_operations_6();
    goto loc9;
  loc10_1:
    assume #t~switch3894;
    assume ~ldv_state_variable_12 != 0;
    assume -2147483648 <= #t~nondet3895 && #t~nondet3895 <= 2147483647;
    ~tmp___44~1493 := #t~nondet3895;
    havoc #t~nondet3895;
    #t~switch3896 := ~tmp___44~1493 == 0;
    assume !#t~switch3896;
    #t~switch3896 := #t~switch3896 || ~tmp___44~1493 == 1;
    assume !#t~switch3896;
    #t~switch3896 := #t~switch3896 || ~tmp___44~1493 == 2;
    assume !#t~switch3896;
    #t~switch3896 := #t~switch3896 || ~tmp___44~1493 == 3;
    assume !#t~switch3896;
    #t~switch3896 := #t~switch3896 || ~tmp___44~1493 == 4;
    assume !#t~switch3896;
    #t~switch3896 := #t~switch3896 || ~tmp___44~1493 == 5;
    assume !#t~switch3896;
    #t~switch3896 := #t~switch3896 || ~tmp___44~1493 == 6;
    assume !#t~switch3896;
    #t~switch3896 := #t~switch3896 || ~tmp___44~1493 == 7;
    assume !#t~switch3896;
    #t~switch3896 := #t~switch3896 || ~tmp___44~1493 == 8;
    assume #t~switch3896;
    assume ~ldv_state_variable_12 == 1;
    call #t~mem3929 := read~int(~#ldvarg61~1493.base, ~#ldvarg61~1493.offset, 4);
    call #t~mem3930 := read~int(~#ldvarg62~1493.base, ~#ldvarg62~1493.offset, 8);
    call #t~ret3931 := mdc_enqueue(~mdc_md_ops_group4.base, ~mdc_md_ops_group4.offset, ~mdc_md_ops_group12.base, ~mdc_md_ops_group12.offset, ~mdc_md_ops_group0.base, ~mdc_md_ops_group0.offset, ~mdc_md_ops_group3.base, ~mdc_md_ops_group3.offset, ~mdc_md_ops_group5.base, ~mdc_md_ops_group5.offset, ~ldvarg60~1493.base, ~ldvarg60~1493.offset, #t~mem3929, ~mdc_md_ops_group1.base, ~mdc_md_ops_group1.offset, #t~mem3930);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_12, ~ldv_state_variable_2, ~ldv_state_variable_14, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_13, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_7, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~mdc_obd_ops_group0.base, ~mdc_obd_ops_group0.offset, ~mdc_obd_ops_group3.base, ~mdc_obd_ops_group3.offset, ~mdc_obd_ops_group1.base, ~mdc_obd_ops_group1.offset, ~mdc_obd_ops_group4.base, ~mdc_obd_ops_group4.offset, ~mdc_obd_ops_group5.base, ~mdc_obd_ops_group5.offset, ~mdc_obd_ops_group2.base, ~mdc_obd_ops_group2.offset, ~mdc_server_uuid_fops_group1.base, ~mdc_server_uuid_fops_group1.offset, ~mdc_server_uuid_fops_group2.base, ~mdc_server_uuid_fops_group2.offset, ~mdc_conn_uuid_fops_group1.base, ~mdc_conn_uuid_fops_group1.offset, ~mdc_conn_uuid_fops_group2.base, ~mdc_conn_uuid_fops_group2.offset, ~mdc_pinger_recov_fops_group1.base, ~mdc_pinger_recov_fops_group1.offset, ~mdc_pinger_recov_fops_group2.base, ~mdc_pinger_recov_fops_group2.offset, ~mdc_import_fops_group1.base, ~mdc_import_fops_group1.offset, ~mdc_import_fops_group2.base, ~mdc_import_fops_group2.offset, ~mdc_kuc_fops_group1.base, ~mdc_kuc_fops_group1.offset, ~mdc_kuc_fops_group2.base, ~mdc_kuc_fops_group2.offset, ~mdc_ping_fops_group1.base, ~mdc_ping_fops_group1.offset, ~mdc_ping_fops_group2.base, ~mdc_ping_fops_group2.offset, ~mdc_connect_flags_fops_group1.base, ~mdc_connect_flags_fops_group1.offset, ~mdc_connect_flags_fops_group2.base, ~mdc_connect_flags_fops_group2.offset, ~lustre_attr_max_rpcs_in_flight_group0.base, ~lustre_attr_max_rpcs_in_flight_group0.offset, ~lustre_attr_max_rpcs_in_flight_group1.base, ~lustre_attr_max_rpcs_in_flight_group1.offset, ~mdc_timeouts_fops_group1.base, ~mdc_timeouts_fops_group1.offset, ~mdc_timeouts_fops_group2.base, ~mdc_timeouts_fops_group2.offset, ~mdc_md_ops_group0.base, ~mdc_md_ops_group0.offset, ~mdc_md_ops_group1.base, ~mdc_md_ops_group1.offset, ~mdc_md_ops_group6.base, ~mdc_md_ops_group6.offset, ~mdc_md_ops_group4.base, ~mdc_md_ops_group4.offset, ~mdc_md_ops_group3.base, ~mdc_md_ops_group3.offset, ~mdc_md_ops_group2.base, ~mdc_md_ops_group2.offset, ~mdc_md_ops_group7.base, ~mdc_md_ops_group7.offset, ~mdc_md_ops_group9.base, ~mdc_md_ops_group9.offset, ~mdc_md_ops_group8.base, ~mdc_md_ops_group8.offset, ~mdc_md_ops_group10.base, ~mdc_md_ops_group10.offset, ~mdc_md_ops_group12.base, ~mdc_md_ops_group12.offset, ~mdc_md_ops_group11.base, ~mdc_md_ops_group11.offset, ~mdc_md_ops_group5.base, ~mdc_md_ops_group5.offset, ~mdc_md_ops_group13.base, ~mdc_md_ops_group13.offset, ~mdc_state_fops_group1.base, ~mdc_state_fops_group1.offset, ~mdc_state_fops_group2.base, ~mdc_state_fops_group2.offset, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_9, ~ldv_retval_6, ~ldv_retval_2, ~ldv_retval_3, ~ldv_retval_5, ~ldv_retval_8, ~ldv_mutex_rpcl_mutex_of_mdc_rpc_lock;

implementation ldv_file_operations_4() returns (){
    var #t~ret6975.base : int, #t~ret6975.offset : int;
    var #t~ret6976.base : int, #t~ret6976.offset : int;
    var ~tmp~2909.base : int, ~tmp~2909.offset : int;
    var ~tmp___0~2909.base : int, ~tmp___0~2909.offset : int;

  loc11:
    havoc ~tmp~2909.base, ~tmp~2909.offset;
    havoc ~tmp___0~2909.base, ~tmp___0~2909.offset;
    call #t~ret6975.base, #t~ret6975.offset := ldv_init_zalloc(1000);
    ~tmp~2909.base, ~tmp~2909.offset := #t~ret6975.base, #t~ret6975.offset;
    havoc #t~ret6975.base, #t~ret6975.offset;
    ~mdc_state_fops_group1.base, ~mdc_state_fops_group1.offset := ~tmp~2909.base, ~tmp~2909.offset;
    call #t~ret6976.base, #t~ret6976.offset := ldv_init_zalloc(504);
    ~tmp___0~2909.base, ~tmp___0~2909.offset := #t~ret6976.base, #t~ret6976.offset;
    havoc #t~ret6976.base, #t~ret6976.offset;
    ~mdc_state_fops_group2.base, ~mdc_state_fops_group2.offset := ~tmp___0~2909.base, ~tmp___0~2909.offset;
    assume true;
    return;
}

procedure ldv_file_operations_4() returns ();
modifies ~mdc_state_fops_group1.base, ~mdc_state_fops_group1.offset, ~mdc_state_fops_group2.base, ~mdc_state_fops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_file_operations_10() returns (){
    var #t~ret6965.base : int, #t~ret6965.offset : int;
    var #t~ret6966.base : int, #t~ret6966.offset : int;
    var ~tmp~2899.base : int, ~tmp~2899.offset : int;
    var ~tmp___0~2899.base : int, ~tmp___0~2899.offset : int;

  loc12:
    havoc ~tmp~2899.base, ~tmp~2899.offset;
    havoc ~tmp___0~2899.base, ~tmp___0~2899.offset;
    call #t~ret6965.base, #t~ret6965.offset := ldv_init_zalloc(1000);
    ~tmp~2899.base, ~tmp~2899.offset := #t~ret6965.base, #t~ret6965.offset;
    havoc #t~ret6965.base, #t~ret6965.offset;
    ~mdc_kuc_fops_group1.base, ~mdc_kuc_fops_group1.offset := ~tmp~2899.base, ~tmp~2899.offset;
    call #t~ret6966.base, #t~ret6966.offset := ldv_init_zalloc(504);
    ~tmp___0~2899.base, ~tmp___0~2899.offset := #t~ret6966.base, #t~ret6966.offset;
    havoc #t~ret6966.base, #t~ret6966.offset;
    ~mdc_kuc_fops_group2.base, ~mdc_kuc_fops_group2.offset := ~tmp___0~2899.base, ~tmp___0~2899.offset;
    assume true;
    return;
}

procedure ldv_file_operations_10() returns ();
modifies ~mdc_kuc_fops_group1.base, ~mdc_kuc_fops_group1.offset, ~mdc_kuc_fops_group2.base, ~mdc_kuc_fops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_file_operations_5() returns (){
    var #t~ret6973.base : int, #t~ret6973.offset : int;
    var #t~ret6974.base : int, #t~ret6974.offset : int;
    var ~tmp~2907.base : int, ~tmp~2907.offset : int;
    var ~tmp___0~2907.base : int, ~tmp___0~2907.offset : int;

  loc13:
    havoc ~tmp~2907.base, ~tmp~2907.offset;
    havoc ~tmp___0~2907.base, ~tmp___0~2907.offset;
    call #t~ret6973.base, #t~ret6973.offset := ldv_init_zalloc(1000);
    ~tmp~2907.base, ~tmp~2907.offset := #t~ret6973.base, #t~ret6973.offset;
    havoc #t~ret6973.base, #t~ret6973.offset;
    ~mdc_timeouts_fops_group1.base, ~mdc_timeouts_fops_group1.offset := ~tmp~2907.base, ~tmp~2907.offset;
    call #t~ret6974.base, #t~ret6974.offset := ldv_init_zalloc(504);
    ~tmp___0~2907.base, ~tmp___0~2907.offset := #t~ret6974.base, #t~ret6974.offset;
    havoc #t~ret6974.base, #t~ret6974.offset;
    ~mdc_timeouts_fops_group2.base, ~mdc_timeouts_fops_group2.offset := ~tmp___0~2907.base, ~tmp___0~2907.offset;
    assume true;
    return;
}

procedure ldv_file_operations_5() returns ();
modifies ~mdc_timeouts_fops_group1.base, ~mdc_timeouts_fops_group1.offset, ~mdc_timeouts_fops_group2.base, ~mdc_timeouts_fops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_mutex_lock_96(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc14:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_rpcl_mutex_of_mdc_rpc_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_lock_96(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_rpcl_mutex_of_mdc_rpc_lock;

implementation ldv_file_operations_6() returns (){
    var #t~ret6959.base : int, #t~ret6959.offset : int;
    var #t~ret6960.base : int, #t~ret6960.offset : int;
    var ~tmp~2893.base : int, ~tmp~2893.offset : int;
    var ~tmp___0~2893.base : int, ~tmp___0~2893.offset : int;

  loc15:
    havoc ~tmp~2893.base, ~tmp~2893.offset;
    havoc ~tmp___0~2893.base, ~tmp___0~2893.offset;
    call #t~ret6959.base, #t~ret6959.offset := ldv_init_zalloc(1000);
    ~tmp~2893.base, ~tmp~2893.offset := #t~ret6959.base, #t~ret6959.offset;
    havoc #t~ret6959.base, #t~ret6959.offset;
    ~mdc_conn_uuid_fops_group1.base, ~mdc_conn_uuid_fops_group1.offset := ~tmp~2893.base, ~tmp~2893.offset;
    call #t~ret6960.base, #t~ret6960.offset := ldv_init_zalloc(504);
    ~tmp___0~2893.base, ~tmp___0~2893.offset := #t~ret6960.base, #t~ret6960.offset;
    havoc #t~ret6960.base, #t~ret6960.offset;
    ~mdc_conn_uuid_fops_group2.base, ~mdc_conn_uuid_fops_group2.offset := ~tmp___0~2893.base, ~tmp___0~2893.offset;
    assume true;
    return;
}

procedure ldv_file_operations_6() returns ();
modifies ~mdc_conn_uuid_fops_group1.base, ~mdc_conn_uuid_fops_group1.offset, ~mdc_conn_uuid_fops_group2.base, ~mdc_conn_uuid_fops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_mutex_unlock_97(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc16:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_97(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_rpcl_mutex_of_mdc_rpc_lock;

implementation ldv_file_operations_7() returns (){
    var #t~ret6957.base : int, #t~ret6957.offset : int;
    var #t~ret6958.base : int, #t~ret6958.offset : int;
    var ~tmp~2891.base : int, ~tmp~2891.offset : int;
    var ~tmp___0~2891.base : int, ~tmp___0~2891.offset : int;

  loc17:
    havoc ~tmp~2891.base, ~tmp~2891.offset;
    havoc ~tmp___0~2891.base, ~tmp___0~2891.offset;
    call #t~ret6957.base, #t~ret6957.offset := ldv_init_zalloc(1000);
    ~tmp~2891.base, ~tmp~2891.offset := #t~ret6957.base, #t~ret6957.offset;
    havoc #t~ret6957.base, #t~ret6957.offset;
    ~mdc_server_uuid_fops_group1.base, ~mdc_server_uuid_fops_group1.offset := ~tmp~2891.base, ~tmp~2891.offset;
    call #t~ret6958.base, #t~ret6958.offset := ldv_init_zalloc(504);
    ~tmp___0~2891.base, ~tmp___0~2891.offset := #t~ret6958.base, #t~ret6958.offset;
    havoc #t~ret6958.base, #t~ret6958.offset;
    ~mdc_server_uuid_fops_group2.base, ~mdc_server_uuid_fops_group2.offset := ~tmp___0~2891.base, ~tmp___0~2891.offset;
    assume true;
    return;
}

procedure ldv_file_operations_7() returns ();
modifies ~mdc_server_uuid_fops_group1.base, ~mdc_server_uuid_fops_group1.offset, ~mdc_server_uuid_fops_group2.base, ~mdc_server_uuid_fops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_file_operations_8() returns (){
    var #t~ret6969.base : int, #t~ret6969.offset : int;
    var #t~ret6970.base : int, #t~ret6970.offset : int;
    var ~tmp~2903.base : int, ~tmp~2903.offset : int;
    var ~tmp___0~2903.base : int, ~tmp___0~2903.offset : int;

  loc18:
    havoc ~tmp~2903.base, ~tmp~2903.offset;
    havoc ~tmp___0~2903.base, ~tmp___0~2903.offset;
    call #t~ret6969.base, #t~ret6969.offset := ldv_init_zalloc(1000);
    ~tmp~2903.base, ~tmp~2903.offset := #t~ret6969.base, #t~ret6969.offset;
    havoc #t~ret6969.base, #t~ret6969.offset;
    ~mdc_connect_flags_fops_group1.base, ~mdc_connect_flags_fops_group1.offset := ~tmp~2903.base, ~tmp~2903.offset;
    call #t~ret6970.base, #t~ret6970.offset := ldv_init_zalloc(504);
    ~tmp___0~2903.base, ~tmp___0~2903.offset := #t~ret6970.base, #t~ret6970.offset;
    havoc #t~ret6970.base, #t~ret6970.offset;
    ~mdc_connect_flags_fops_group2.base, ~mdc_connect_flags_fops_group2.offset := ~tmp___0~2903.base, ~tmp___0~2903.offset;
    assume true;
    return;
}

procedure ldv_file_operations_8() returns ();
modifies ~mdc_connect_flags_fops_group1.base, ~mdc_connect_flags_fops_group1.offset, ~mdc_connect_flags_fops_group2.base, ~mdc_connect_flags_fops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation lprocfs_mdc_init_vars(#in~lvars.base : int, #in~lvars.offset : int) returns (){
    var ~lvars.base : int, ~lvars.offset : int;

  loc19:
    ~lvars.base, ~lvars.offset := #in~lvars.base, #in~lvars.offset;
    call write~$Pointer$(~#mdc_attr_group.base, ~#mdc_attr_group.offset, ~lvars.base, ~lvars.offset + 8, 8);
    call write~$Pointer$(~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset, ~lvars.base, ~lvars.offset + 0, 8);
    assume true;
    return;
}

procedure lprocfs_mdc_init_vars(#in~lvars.base : int, #in~lvars.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_error() returns (){
  loc20:
    assume !false;
    goto loc21;
  loc21:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation fid_oid(#in~fid.base : int, #in~fid.offset : int) returns (#res : ~__u32){
    var #t~mem4109 : int;
    var ~fid.base : int, ~fid.offset : int;

  loc22:
    ~fid.base, ~fid.offset := #in~fid.base, #in~fid.offset;
    call #t~mem4109 := read~int(~fid.base, ~fid.offset + 8, 4);
    #res := #t~mem4109;
    havoc #t~mem4109;
    assume true;
    return;
}

procedure fid_oid(#in~fid.base : int, #in~fid.offset : int) returns (#res : ~__u32);
modifies ;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr7188 : int;

  loc23:
    #t~loopctr7188 := 0;
    assume !(#t~loopctr7188 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc24:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation fid_build_reg_res_name(#in~fid.base : int, #in~fid.offset : int, #in~res.base : int, #in~res.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~memset4157.base : int, #t~memset4157.offset : int;
    var #t~ret4158 : ~__u64;
    var #t~ret4160 : ~__u64;
    var ~fid.base : int, ~fid.offset : int;
    var ~res.base : int, ~res.offset : int;

  loc25:
    ~fid.base, ~fid.offset := #in~fid.base, #in~fid.offset;
    ~res.base, ~res.offset := #in~res.base, #in~res.offset;
    call #t~memset4157.base, #t~memset4157.offset := #Ultimate.C_memset(~res.base, ~res.offset, 0, 32);
    havoc #t~memset4157.base, #t~memset4157.offset;
    call #t~ret4158 := fid_seq(~fid.base, ~fid.offset);
    call write~int(#t~ret4158, ~res.base, ~res.offset + 0 + 0, 8);
    havoc #t~ret4158;
    call #t~ret4160 := fid_ver_oid(~fid.base, ~fid.offset);
    call write~int(#t~ret4160, ~res.base, ~res.offset + 0 + 8, 8);
    havoc #t~ret4160;
    #res.base, #res.offset := ~res.base, ~res.offset;
    assume true;
    return;
}

procedure fid_build_reg_res_name(#in~fid.base : int, #in~fid.offset : int, #in~res.base : int, #in~res.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr7187 : int;

  loc26:
    #t~loopctr7187 := 0;
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume #t~loopctr7187 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr7187 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr7187 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr7187 * 1 := #value % 256];
    #t~loopctr7187 := #t~loopctr7187 + 1;
    goto loc27;
  loc27_1:
    assume !(#t~loopctr7187 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation mdc_enqueue(#in~exp.base : int, #in~exp.offset : int, #in~einfo.base : int, #in~einfo.offset : int, #in~it.base : int, #in~it.offset : int, #in~op_data.base : int, #in~op_data.offset : int, #in~lockh.base : int, #in~lockh.offset : int, #in~lmm.base : int, #in~lmm.offset : int, #in~lmmsize : int, #in~reqp.base : int, #in~reqp.offset : int, #in~extra_lock_flags : int) returns (#res : int){
    var #t~ret6176.base : int, #t~ret6176.offset : int;
    var #t~mem6177 : int;
    var #t~short6178 : bool;
    var #t~ret6179 : int;
    var #t~nondet6180.base : int, #t~nondet6180.offset : int;
    var #t~nondet6182.base : int, #t~nondet6182.offset : int;
    var #t~nondet6189.base : int, #t~nondet6189.offset : int;
    var #t~ret6190 : int;
    var #t~ret6191.base : int, #t~ret6191.offset : int;
    var #t~mem6192 : int;
    var #t~mem6193 : int;
    var #t~mem6194 : int;
    var #t~ret6195 : int;
    var #t~nondet6196.base : int, #t~nondet6196.offset : int;
    var #t~nondet6198.base : int, #t~nondet6198.offset : int;
    var #t~nondet6205.base : int, #t~nondet6205.offset : int;
    var #t~ret6206 : int;
    var #t~mem6207.base : int, #t~mem6207.offset : int;
    var #t~mem6208 : int;
    var #t~ret6210 : int;
    var #t~nondet6211.base : int, #t~nondet6211.offset : int;
    var #t~nondet6213.base : int, #t~nondet6213.offset : int;
    var #t~nondet6220.base : int, #t~nondet6220.offset : int;
    var #t~ret6221 : int;
    var #t~mem6222 : int;
    var #t~ret6223 : int;
    var #t~nondet6224.base : int, #t~nondet6224.offset : int;
    var #t~nondet6226.base : int, #t~nondet6226.offset : int;
    var #t~nondet6233.base : int, #t~nondet6233.offset : int;
    var #t~ret6234 : int;
    var #t~mem6237 : int;
    var #t~mem6238.base : int, #t~mem6238.offset : int;
    var #t~ret6239.base : int, #t~ret6239.offset : int;
    var #t~mem6242 : int;
    var #t~ret6243.base : int, #t~ret6243.offset : int;
    var #t~mem6245 : int;
    var #t~ret6246.base : int, #t~ret6246.offset : int;
    var #t~mem6248 : int;
    var #t~ret6249.base : int, #t~ret6249.offset : int;
    var #t~mem6251 : int;
    var #t~ret6252.base : int, #t~ret6252.offset : int;
    var #t~ret6253 : ~bool;
    var #t~ret6254.base : int, #t~ret6254.offset : int;
    var #t~mem6256 : int;
    var #t~ret6257.base : int, #t~ret6257.offset : int;
    var #t~nondet6259.base : int, #t~nondet6259.offset : int;
    var #t~nondet6261.base : int, #t~nondet6261.offset : int;
    var #t~mem6268.base : int, #t~mem6268.offset : int;
    var #t~ret6269 : ~bool;
    var #t~mem6270.base : int, #t~mem6270.offset : int;
    var #t~ret6271 : int;
    var #t~mem6272.base : int, #t~mem6272.offset : int;
    var #t~mem6273 : int;
    var #t~short6274 : bool;
    var #t~mem6275.base : int, #t~mem6275.offset : int;
    var #t~mem6277.base : int, #t~mem6277.offset : int;
    var #t~mem6279.base : int, #t~mem6279.offset : int;
    var #t~ret6281 : int;
    var #t~mem6282.base : int, #t~mem6282.offset : int;
    var #t~mem6284.base : int, #t~mem6284.offset : int;
    var #t~ret6285 : int;
    var #t~mem6286.base : int, #t~mem6286.offset : int;
    var #t~mem6287.base : int, #t~mem6287.offset : int;
    var #t~mem6288.base : int, #t~mem6288.offset : int;
    var #t~ret6289 : int;
    var #t~mem6290.base : int, #t~mem6290.offset : int;
    var #t~ite6291 : int;
    var #t~ret6292 : int;
    var #t~nondet6294.base : int, #t~nondet6294.offset : int;
    var #t~nondet6296.base : int, #t~nondet6296.offset : int;
    var #t~ite6300 : int;
    var #t~nondet6302.base : int, #t~nondet6302.offset : int;
    var #t~ret6303 : int;
    var #t~mem6304.base : int, #t~mem6304.offset : int;
    var #t~mem6305.base : int, #t~mem6305.offset : int;
    var #t~mem6306.base : int, #t~mem6306.offset : int;
    var #t~ret6307.base : int, #t~ret6307.offset : int;
    var #t~ret6308 : int;
    var #t~nondet6309.base : int, #t~nondet6309.offset : int;
    var #t~nondet6311.base : int, #t~nondet6311.offset : int;
    var #t~nondet6318.base : int, #t~nondet6318.offset : int;
    var #t~ret6319 : int;
    var #t~mem6321 : int;
    var #t~mem6322 : int;
    var #t~short6323 : bool;
    var #t~mem6324 : int;
    var #t~short6325 : bool;
    var #t~mem6326.base : int, #t~mem6326.offset : int;
    var #t~mem6327.base : int, #t~mem6327.offset : int;
    var #t~ret6328 : int;
    var #t~nondet6330.base : int, #t~nondet6330.offset : int;
    var #t~nondet6332.base : int, #t~nondet6332.offset : int;
    var #t~nondet6337.base : int, #t~nondet6337.offset : int;
    var #t~ret6338 : int;
    var #t~mem6339.base : int, #t~mem6339.offset : int;
    var #t~mem6340 : int;
    var #t~ret6341 : int;
    var #t~nondet6343.base : int, #t~nondet6343.offset : int;
    var #t~nondet6345.base : int, #t~nondet6345.offset : int;
    var #t~nondet6350.base : int, #t~nondet6350.offset : int;
    var #t~ret6351 : int;
    var #t~mem6352.base : int, #t~mem6352.offset : int;
    var #t~ret6353 : int;
    var #t~ret6354 : int;
    var #t~mem6355 : int;
    var #t~memset6356.base : int, #t~memset6356.offset : int;
    var #t~mem6357.base : int, #t~mem6357.offset : int;
    var ~exp.base : int, ~exp.offset : int;
    var ~einfo.base : int, ~einfo.offset : int;
    var ~it.base : int, ~it.offset : int;
    var ~op_data.base : int, ~op_data.offset : int;
    var ~lockh.base : int, ~lockh.offset : int;
    var ~lmm.base : int, ~lmm.offset : int;
    var ~lmmsize : int;
    var ~reqp.base : int, ~reqp.offset : int;
    var ~extra_lock_flags : int;
    var ~#lookup_policy~2601.base : int, ~#lookup_policy~2601.offset : int;
    var ~#update_policy~2601.base : int, ~#update_policy~2601.offset : int;
    var ~#layout_policy~2601.base : int, ~#layout_policy~2601.offset : int;
    var ~#getxattr_policy~2601.base : int, ~#getxattr_policy~2601.offset : int;
    var ~policy~2601.base : int, ~policy~2601.offset : int;
    var ~obddev~2601.base : int, ~obddev~2601.offset : int;
    var ~tmp~2601.base : int, ~tmp~2601.offset : int;
    var ~#req~2601.base : int, ~#req~2601.offset : int;
    var ~#flags~2601.base : int, ~#flags~2601.offset : int;
    var ~saved_flags~2601 : ~u64;
    var ~#res_id~2601.base : int, ~#res_id~2601.offset : int;
    var ~generation~2601 : int;
    var ~resends~2601 : int;
    var ~lockrep~2601.base : int, ~lockrep~2601.offset : int;
    var ~lvb_type~2601 : int;
    var ~rc~2601 : int;
    var ~#__msg_data~2601.base : int, ~#__msg_data~2601.offset : int;
    var ~tmp___0~2601 : int;
    var ~#__msg_data___0~2601.base : int, ~#__msg_data___0~2601.offset : int;
    var ~tmp___1~2601 : int;
    var ~#__msg_data___1~2601.base : int, ~#__msg_data___1~2601.offset : int;
    var ~tmp___2~2601 : int;
    var ~#__msg_data___2~2601.base : int, ~#__msg_data___2~2601.offset : int;
    var ~tmp___3~2601 : int;
    var ~tmp___4~2601.base : int, ~tmp___4~2601.offset : int;
    var ~tmp___5~2601 : ~bool;
    var ~tmp___6~2601 : int;
    var ~#msgdata~2601.base : int, ~#msgdata~2601.offset : int;
    var ~tmp___7~2601 : int;
    var ~tmp___8~2601 : ~bool;
    var ~tmp___9~2601 : int;
    var ~#cdls~2601.base : int, ~#cdls~2601.offset : int;
    var ~#msgdata___0~2601.base : int, ~#msgdata___0~2601.offset : int;
    var ~tmp___10~2601 : int;
    var ~tmp___11~2601.base : int, ~tmp___11~2601.offset : int;
    var ~#__msg_data___3~2601.base : int, ~#__msg_data___3~2601.offset : int;
    var ~tmp___12~2601 : int;
    var ~#msgdata___1~2601.base : int, ~#msgdata___1~2601.offset : int;
    var ~tmp___13~2601 : int;
    var ~#msgdata___2~2601.base : int, ~#msgdata___2~2601.offset : int;
    var ~tmp___14~2601 : int;
    var ~tmp___15~2601 : int;

  loc28:
    ~exp.base, ~exp.offset := #in~exp.base, #in~exp.offset;
    ~einfo.base, ~einfo.offset := #in~einfo.base, #in~einfo.offset;
    ~it.base, ~it.offset := #in~it.base, #in~it.offset;
    ~op_data.base, ~op_data.offset := #in~op_data.base, #in~op_data.offset;
    ~lockh.base, ~lockh.offset := #in~lockh.base, #in~lockh.offset;
    ~lmm.base, ~lmm.offset := #in~lmm.base, #in~lmm.offset;
    ~lmmsize := #in~lmmsize;
    ~reqp.base, ~reqp.offset := #in~reqp.base, #in~reqp.offset;
    ~extra_lock_flags := #in~extra_lock_flags;
    call ~#lookup_policy~2601.base, ~#lookup_policy~2601.offset := #Ultimate.alloc(48);
    call ~#update_policy~2601.base, ~#update_policy~2601.offset := #Ultimate.alloc(48);
    call ~#layout_policy~2601.base, ~#layout_policy~2601.offset := #Ultimate.alloc(48);
    call ~#getxattr_policy~2601.base, ~#getxattr_policy~2601.offset := #Ultimate.alloc(48);
    havoc ~policy~2601.base, ~policy~2601.offset;
    havoc ~obddev~2601.base, ~obddev~2601.offset;
    havoc ~tmp~2601.base, ~tmp~2601.offset;
    call ~#req~2601.base, ~#req~2601.offset := #Ultimate.alloc(8);
    call ~#flags~2601.base, ~#flags~2601.offset := #Ultimate.alloc(8);
    havoc ~saved_flags~2601;
    call ~#res_id~2601.base, ~#res_id~2601.offset := #Ultimate.alloc(32);
    havoc ~generation~2601;
    havoc ~resends~2601;
    havoc ~lockrep~2601.base, ~lockrep~2601.offset;
    havoc ~lvb_type~2601;
    havoc ~rc~2601;
    call ~#__msg_data~2601.base, ~#__msg_data~2601.offset := #Ultimate.alloc(36);
    havoc ~tmp___0~2601;
    call ~#__msg_data___0~2601.base, ~#__msg_data___0~2601.offset := #Ultimate.alloc(36);
    havoc ~tmp___1~2601;
    call ~#__msg_data___1~2601.base, ~#__msg_data___1~2601.offset := #Ultimate.alloc(36);
    havoc ~tmp___2~2601;
    call ~#__msg_data___2~2601.base, ~#__msg_data___2~2601.offset := #Ultimate.alloc(36);
    havoc ~tmp___3~2601;
    havoc ~tmp___4~2601.base, ~tmp___4~2601.offset;
    havoc ~tmp___5~2601;
    havoc ~tmp___6~2601;
    call ~#msgdata~2601.base, ~#msgdata~2601.offset := #Ultimate.alloc(36);
    havoc ~tmp___7~2601;
    havoc ~tmp___8~2601;
    havoc ~tmp___9~2601;
    call ~#cdls~2601.base, ~#cdls~2601.offset := #Ultimate.alloc(16);
    call ~#msgdata___0~2601.base, ~#msgdata___0~2601.offset := #Ultimate.alloc(36);
    havoc ~tmp___10~2601;
    havoc ~tmp___11~2601.base, ~tmp___11~2601.offset;
    call ~#__msg_data___3~2601.base, ~#__msg_data___3~2601.offset := #Ultimate.alloc(36);
    havoc ~tmp___12~2601;
    call ~#msgdata___1~2601.base, ~#msgdata___1~2601.offset := #Ultimate.alloc(36);
    havoc ~tmp___13~2601;
    call ~#msgdata___2~2601.base, ~#msgdata___2~2601.offset := #Ultimate.alloc(36);
    havoc ~tmp___14~2601;
    havoc ~tmp___15~2601;
    call write~int(1, ~#lookup_policy~2601.base, ~#lookup_policy~2601.offset + 0 + 0, 8);
    call write~int(2, ~#update_policy~2601.base, ~#update_policy~2601.offset + 0 + 0, 8);
    call write~int(8, ~#layout_policy~2601.base, ~#layout_policy~2601.offset + 0 + 0, 8);
    call write~int(32, ~#getxattr_policy~2601.base, ~#getxattr_policy~2601.offset + 0 + 0, 8);
    ~policy~2601.base, ~policy~2601.offset := ~#lookup_policy~2601.base, ~#lookup_policy~2601.offset;
    call #t~ret6176.base, #t~ret6176.offset := class_exp2obd(~exp.base, ~exp.offset);
    ~tmp~2601.base, ~tmp~2601.offset := #t~ret6176.base, #t~ret6176.offset;
    havoc #t~ret6176.base, #t~ret6176.offset;
    ~obddev~2601.base, ~obddev~2601.offset := ~tmp~2601.base, ~tmp~2601.offset;
    ~saved_flags~2601 := ~extra_lock_flags;
    ~resends~2601 := 0;
    ~lvb_type~2601 := 0;
    #t~short6178 := (~it.base + ~it.offset) % 18446744073709551616 != 0;
    assume #t~short6178;
    call #t~mem6177 := read~int(~einfo.base, ~einfo.offset + 0, 4);
    #t~short6178 := #t~mem6177 % 4294967296 != 13;
    call #t~ret6179 := ldv__builtin_expect((if #t~short6178 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret6179 && #t~ret6179 <= 9223372036854775807;
    ~tmp___0~2601 := #t~ret6179;
    havoc #t~mem6177;
    havoc #t~short6178;
    havoc #t~ret6179;
    assume !(~tmp___0~2601 != 0);
    call #t~ret6191.base, #t~ret6191.offset := fid_build_reg_res_name(~op_data.base, ~op_data.offset + 0, ~#res_id~2601.base, ~#res_id~2601.offset);
    havoc #t~ret6191.base, #t~ret6191.offset;
    assume (~it.base + ~it.offset) % 18446744073709551616 != 0;
    ~saved_flags~2601 := ~bitwiseOr(~saved_flags~2601, 4096);
    call #t~mem6192 := read~int(~it.base, ~it.offset + 0, 4);
    assume ~bitwiseAnd(#t~mem6192, 44) != 0;
    havoc #t~mem6192;
    ~policy~2601.base, ~policy~2601.offset := ~#update_policy~2601.base, ~#update_policy~2601.offset;
    call #t~ret6195 := ldv__builtin_expect((if (~reqp.base + ~reqp.offset) % 18446744073709551616 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret6195 && #t~ret6195 <= 9223372036854775807;
    ~tmp___1~2601 := #t~ret6195;
    havoc #t~ret6195;
    assume !(~tmp___1~2601 != 0);
    call #t~mem6207.base, #t~mem6207.offset := read~$Pointer$(~obddev~2601.base, ~obddev~2601.offset + 2126 + 0 + 184, 8);
    call #t~mem6208 := read~int(#t~mem6207.base, #t~mem6207.offset + 733, 4);
    ~generation~2601 := #t~mem6208;
    havoc #t~mem6207.base, #t~mem6207.offset;
    havoc #t~mem6208;
    call write~int(~saved_flags~2601, ~#flags~2601.base, ~#flags~2601.offset, 8);
    assume !((~it.base + ~it.offset) % 18446744073709551616 == 0);
    call #t~mem6237 := read~int(~it.base, ~it.offset + 0, 4);
    assume !(~bitwiseAnd(#t~mem6237, 1) != 0);
    havoc #t~mem6237;
    call #t~mem6242 := read~int(~it.base, ~it.offset + 0, 4);
    assume ~bitwiseAnd(#t~mem6242, 32) != 0;
    havoc #t~mem6242;
    call #t~ret6243.base, #t~ret6243.offset := mdc_intent_unlink_pack(~exp.base, ~exp.offset, ~it.base, ~it.offset, ~op_data.base, ~op_data.offset);
    call write~$Pointer$(#t~ret6243.base, #t~ret6243.offset, ~#req~2601.base, ~#req~2601.offset, 8);
    havoc #t~ret6243.base, #t~ret6243.offset;
    call #t~mem6268.base, #t~mem6268.offset := read~$Pointer$(~#req~2601.base, ~#req~2601.offset, 8);
    call #t~ret6269 := IS_ERR(#t~mem6268.base, #t~mem6268.offset);
    ~tmp___8~2601 := #t~ret6269;
    havoc #t~mem6268.base, #t~mem6268.offset;
    havoc #t~ret6269;
    assume !(~tmp___8~2601 % 256 != 0);
    call #t~mem6272.base, #t~mem6272.offset := read~$Pointer$(~#req~2601.base, ~#req~2601.offset, 8);
    #t~short6274 := (#t~mem6272.base + #t~mem6272.offset) % 18446744073709551616 != 0 && (~it.base + ~it.offset) % 18446744073709551616 != 0;
    assume !#t~short6274;
    assume !#t~short6274;
    havoc #t~mem6272.base, #t~mem6272.offset;
    havoc #t~mem6273;
    havoc #t~short6274;
    assume !(~resends~2601 != 0);
    assume (~it.base + ~it.offset) % 18446744073709551616 != 0;
    call #t~mem6284.base, #t~mem6284.offset := read~$Pointer$(~obddev~2601.base, ~obddev~2601.offset + 2126 + 0 + 2705, 8);
    call mdc_get_rpc_lock___1(#t~mem6284.base, #t~mem6284.offset, ~it.base, ~it.offset);
    return;
}

procedure mdc_enqueue(#in~exp.base : int, #in~exp.offset : int, #in~einfo.base : int, #in~einfo.offset : int, #in~it.base : int, #in~it.offset : int, #in~op_data.base : int, #in~op_data.offset : int, #in~lockh.base : int, #in~lockh.offset : int, #in~lmm.base : int, #in~lmm.offset : int, #in~lmmsize : int, #in~reqp.base : int, #in~reqp.offset : int, #in~extra_lock_flags : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex_rpcl_mutex_of_mdc_rpc_lock;

implementation mdc_init() returns (#res : int){
    var #t~nondet3776.base : int, #t~nondet3776.offset : int;
    var #t~ret3777 : int;
    var ~#lvars~1469.base : int, ~#lvars~1469.offset : int;
    var ~tmp~1469 : int;

  loc29:
    call ~#lvars~1469.base, ~#lvars~1469.offset := #Ultimate.alloc(16);
    havoc ~tmp~1469;
    call write~$Pointer$(0, 0, ~#lvars~1469.base, ~#lvars~1469.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#lvars~1469.base, ~#lvars~1469.offset + 8, 8);
    call lprocfs_mdc_init_vars(~#lvars~1469.base, ~#lvars~1469.offset);
    call #t~nondet3776.base, #t~nondet3776.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet3776.base,#t~nondet3776.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet3776.base,#t~nondet3776.offset + 1 := 100];
    #memory_int := #memory_int[#t~nondet3776.base,#t~nondet3776.offset + 2 := 99];
    #memory_int := #memory_int[#t~nondet3776.base,#t~nondet3776.offset + 3 := 0];
    call #t~ret3777 := class_register_type(~#mdc_obd_ops.base, ~#mdc_obd_ops.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset, #t~nondet3776.base, #t~nondet3776.offset, 0, 0);
    assume -2147483648 <= #t~ret3777 && #t~ret3777 <= 2147483647;
    ~tmp~1469 := #t~ret3777;
    havoc #t~nondet3776.base, #t~nondet3776.offset;
    havoc #t~ret3777;
    #res := ~tmp~1469;
    call ULTIMATE.dealloc(~#lvars~1469.base, ~#lvars~1469.offset);
    havoc ~#lvars~1469.base, ~#lvars~1469.offset;
    assume true;
    return;
}

procedure mdc_init() returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc44.base : int, #t~malloc44.offset : int;
    var ~size : int;
    var ~p~68.base : int, ~p~68.offset : int;
    var ~tmp~68.base : int, ~tmp~68.offset : int;

  loc30:
    ~size := #in~size;
    havoc ~p~68.base, ~p~68.offset;
    havoc ~tmp~68.base, ~tmp~68.offset;
    call #t~malloc44.base, #t~malloc44.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc44.base, #t~malloc44.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~68.base, ~tmp~68.offset := #t~malloc44.base, #t~malloc44.offset;
    ~p~68.base, ~p~68.offset := ~tmp~68.base, ~tmp~68.offset;
    assume (~p~68.base + ~p~68.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~68.base, ~p~68.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool){
    var ~ptr.base : int, ~ptr.offset : int;

  loc31:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 2012 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool);
modifies ;

implementation ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc32:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_rpcl_mutex_of_mdc_rpc_lock != 2;
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_rpcl_mutex_of_mdc_rpc_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_rpcl_mutex_of_mdc_rpc_lock;

implementation ULTIMATE.init() returns (){
    var #t~nondet6865.base : int, #t~nondet6865.offset : int;
    var #t~nondet6931.base : int, #t~nondet6931.offset : int;
    var #t~nondet6946.base : int, #t~nondet6946.offset : int;
    var #t~nondet6947.base : int, #t~nondet6947.offset : int;
    var #t~nondet6948.base : int, #t~nondet6948.offset : int;
    var #t~nondet6949.base : int, #t~nondet6949.offset : int;
    var #t~nondet6950.base : int, #t~nondet6950.offset : int;
    var #t~nondet6951.base : int, #t~nondet6951.offset : int;
    var #t~nondet6952.base : int, #t~nondet6952.offset : int;
    var #t~nondet6953.base : int, #t~nondet6953.offset : int;
    var #t~nondet6954.base : int, #t~nondet6954.offset : int;

  loc33:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_13 := 0;
    ~ldv_state_variable_12 := 0;
    ~ldv_state_variable_14 := 0;
    ~ldv_state_variable_9 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_11 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_retval_7 := 0;
    ~ldv_retval_9 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_8 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_mutex_i_mutex_of_inode := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~ldv_mutex_rpcl_mutex_of_mdc_rpc_lock := 1;
    ~mdc_obd_ops_group3.base, ~mdc_obd_ops_group3.offset := 0, 0;
    ~mdc_pinger_recov_fops_group1.base, ~mdc_pinger_recov_fops_group1.offset := 0, 0;
    ~mdc_md_ops_group8.base, ~mdc_md_ops_group8.offset := 0, 0;
    ~mdc_conn_uuid_fops_group1.base, ~mdc_conn_uuid_fops_group1.offset := 0, 0;
    ~mdc_ping_fops_group1.base, ~mdc_ping_fops_group1.offset := 0, 0;
    ~mdc_md_ops_group10.base, ~mdc_md_ops_group10.offset := 0, 0;
    ~mdc_conn_uuid_fops_group2.base, ~mdc_conn_uuid_fops_group2.offset := 0, 0;
    ~lustre_attr_max_rpcs_in_flight_group0.base, ~lustre_attr_max_rpcs_in_flight_group0.offset := 0, 0;
    ~mdc_md_ops_group5.base, ~mdc_md_ops_group5.offset := 0, 0;
    ~mdc_md_ops_group12.base, ~mdc_md_ops_group12.offset := 0, 0;
    ~mdc_obd_ops_group2.base, ~mdc_obd_ops_group2.offset := 0, 0;
    ~mdc_md_ops_group3.base, ~mdc_md_ops_group3.offset := 0, 0;
    ~mdc_md_ops_group9.base, ~mdc_md_ops_group9.offset := 0, 0;
    ~lustre_attr_max_rpcs_in_flight_group1.base, ~lustre_attr_max_rpcs_in_flight_group1.offset := 0, 0;
    ~mdc_obd_ops_group5.base, ~mdc_obd_ops_group5.offset := 0, 0;
    ~mdc_import_fops_group2.base, ~mdc_import_fops_group2.offset := 0, 0;
    ~mdc_state_fops_group2.base, ~mdc_state_fops_group2.offset := 0, 0;
    ~mdc_md_ops_group4.base, ~mdc_md_ops_group4.offset := 0, 0;
    ~mdc_import_fops_group1.base, ~mdc_import_fops_group1.offset := 0, 0;
    ~mdc_ping_fops_group2.base, ~mdc_ping_fops_group2.offset := 0, 0;
    ~mdc_server_uuid_fops_group1.base, ~mdc_server_uuid_fops_group1.offset := 0, 0;
    ~mdc_obd_ops_group4.base, ~mdc_obd_ops_group4.offset := 0, 0;
    ~mdc_md_ops_group6.base, ~mdc_md_ops_group6.offset := 0, 0;
    ~mdc_pinger_recov_fops_group2.base, ~mdc_pinger_recov_fops_group2.offset := 0, 0;
    ~mdc_timeouts_fops_group1.base, ~mdc_timeouts_fops_group1.offset := 0, 0;
    ~mdc_state_fops_group1.base, ~mdc_state_fops_group1.offset := 0, 0;
    ~mdc_md_ops_group13.base, ~mdc_md_ops_group13.offset := 0, 0;
    ~mdc_md_ops_group2.base, ~mdc_md_ops_group2.offset := 0, 0;
    ~mdc_md_ops_group11.base, ~mdc_md_ops_group11.offset := 0, 0;
    ~mdc_obd_ops_group0.base, ~mdc_obd_ops_group0.offset := 0, 0;
    ~mdc_kuc_fops_group2.base, ~mdc_kuc_fops_group2.offset := 0, 0;
    ~mdc_md_ops_group7.base, ~mdc_md_ops_group7.offset := 0, 0;
    ~mdc_kuc_fops_group1.base, ~mdc_kuc_fops_group1.offset := 0, 0;
    ~mdc_connect_flags_fops_group1.base, ~mdc_connect_flags_fops_group1.offset := 0, 0;
    ~mdc_timeouts_fops_group2.base, ~mdc_timeouts_fops_group2.offset := 0, 0;
    ~mdc_md_ops_group0.base, ~mdc_md_ops_group0.offset := 0, 0;
    ~mdc_obd_ops_group1.base, ~mdc_obd_ops_group1.offset := 0, 0;
    ~mdc_md_ops_group1.base, ~mdc_md_ops_group1.offset := 0, 0;
    ~mdc_server_uuid_fops_group2.base, ~mdc_server_uuid_fops_group2.offset := 0, 0;
    ~mdc_connect_flags_fops_group2.base, ~mdc_connect_flags_fops_group2.offset := 0, 0;
    call ~#inode_lvbo.base, ~#inode_lvbo.offset := #Ultimate.alloc(40);
    call write~$Pointer$(0, 0, ~#inode_lvbo.base, ~#inode_lvbo.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#inode_lvbo.base, ~#inode_lvbo.offset + 8, 8);
    call write~$Pointer$(#funAddr~mdc_resource_inode_free.base, #funAddr~mdc_resource_inode_free.offset, ~#inode_lvbo.base, ~#inode_lvbo.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#inode_lvbo.base, ~#inode_lvbo.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#inode_lvbo.base, ~#inode_lvbo.offset + 32, 8);
    call ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset := #Ultimate.alloc(384);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~mdc_iocontrol.base, #funAddr~mdc_iocontrol.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~mdc_get_info.base, #funAddr~mdc_get_info.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~mdc_set_info_async.base, #funAddr~mdc_set_info_async.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~mdc_setup.base, #funAddr~mdc_setup.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~mdc_precleanup.base, #funAddr~mdc_precleanup.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~mdc_cleanup.base, #funAddr~mdc_cleanup.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~mdc_process_config.base, #funAddr~mdc_process_config.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~client_import_add_conn.base, #funAddr~client_import_add_conn.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~client_import_del_conn.base, #funAddr~client_import_del_conn.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~client_connect_import.base, #funAddr~client_connect_import.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~client_disconnect_export.base, #funAddr~client_disconnect_export.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~client_fid_init.base, #funAddr~client_fid_init.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~client_fid_fini.base, #funAddr~client_fid_fini.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~mdc_fid_alloc.base, #funAddr~mdc_fid_alloc.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~mdc_statfs.base, #funAddr~mdc_statfs.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 280, 8);
    call write~$Pointer$(#funAddr~mdc_import_event.base, #funAddr~mdc_import_event.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 304, 8);
    call write~$Pointer$(#funAddr~mdc_get_uuid.base, #funAddr~mdc_get_uuid.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 312, 8);
    call write~$Pointer$(#funAddr~mdc_quotacheck.base, #funAddr~mdc_quotacheck.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 320, 8);
    call write~$Pointer$(#funAddr~mdc_quotactl.base, #funAddr~mdc_quotactl.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset + 376, 8);
    call ~#mdc_md_ops.base, ~#mdc_md_ops.offset := #Ultimate.alloc(256);
    call write~$Pointer$(#funAddr~mdc_getstatus.base, #funAddr~mdc_getstatus.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~mdc_null_inode.base, #funAddr~mdc_null_inode.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~mdc_find_cbdata.base, #funAddr~mdc_find_cbdata.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~mdc_close.base, #funAddr~mdc_close.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~mdc_create.base, #funAddr~mdc_create.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~mdc_done_writing.base, #funAddr~mdc_done_writing.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~mdc_enqueue.base, #funAddr~mdc_enqueue.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~mdc_getattr.base, #funAddr~mdc_getattr.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~mdc_getattr_name.base, #funAddr~mdc_getattr_name.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~mdc_intent_lock.base, #funAddr~mdc_intent_lock.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~mdc_link.base, #funAddr~mdc_link.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~mdc_rename.base, #funAddr~mdc_rename.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~mdc_is_subdir.base, #funAddr~mdc_is_subdir.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~mdc_setattr.base, #funAddr~mdc_setattr.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~mdc_sync.base, #funAddr~mdc_sync.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~mdc_readpage.base, #funAddr~mdc_readpage.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~mdc_unlink.base, #funAddr~mdc_unlink.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~mdc_setxattr.base, #funAddr~mdc_setxattr.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~mdc_getxattr.base, #funAddr~mdc_getxattr.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~mdc_init_ea_size.base, #funAddr~mdc_init_ea_size.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 152, 8);
    call write~$Pointer$(#funAddr~mdc_get_lustre_md.base, #funAddr~mdc_get_lustre_md.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 160, 8);
    call write~$Pointer$(#funAddr~mdc_free_lustre_md.base, #funAddr~mdc_free_lustre_md.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 168, 8);
    call write~$Pointer$(#funAddr~mdc_set_open_replay_data.base, #funAddr~mdc_set_open_replay_data.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 176, 8);
    call write~$Pointer$(#funAddr~mdc_clear_open_replay_data.base, #funAddr~mdc_clear_open_replay_data.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 184, 8);
    call write~$Pointer$(#funAddr~mdc_set_lock_data.base, #funAddr~mdc_set_lock_data.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 192, 8);
    call write~$Pointer$(#funAddr~mdc_lock_match.base, #funAddr~mdc_lock_match.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 200, 8);
    call write~$Pointer$(#funAddr~mdc_cancel_unused.base, #funAddr~mdc_cancel_unused.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 208, 8);
    call write~$Pointer$(#funAddr~mdc_renew_capa.base, #funAddr~mdc_renew_capa.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 216, 8);
    call write~$Pointer$(#funAddr~mdc_unpack_capa.base, #funAddr~mdc_unpack_capa.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 224, 8);
    call write~$Pointer$(#funAddr~mdc_get_remote_perm.base, #funAddr~mdc_get_remote_perm.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 232, 8);
    call write~$Pointer$(#funAddr~mdc_intent_getattr_async.base, #funAddr~mdc_intent_getattr_async.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 240, 8);
    call write~$Pointer$(#funAddr~mdc_revalidate_lock.base, #funAddr~mdc_revalidate_lock.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset + 248, 8);
    call ~#lustre_attr_max_rpcs_in_flight.base, ~#lustre_attr_max_rpcs_in_flight.offset := #Ultimate.alloc(43);
    call #t~nondet6865.base, #t~nondet6865.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet6865.base, #t~nondet6865.offset, ~#lustre_attr_max_rpcs_in_flight.base, ~#lustre_attr_max_rpcs_in_flight.offset + 0 + 0, 8);
    call write~int(420, ~#lustre_attr_max_rpcs_in_flight.base, ~#lustre_attr_max_rpcs_in_flight.offset + 0 + 8, 2);
    call write~int(0, ~#lustre_attr_max_rpcs_in_flight.base, ~#lustre_attr_max_rpcs_in_flight.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#lustre_attr_max_rpcs_in_flight.base, ~#lustre_attr_max_rpcs_in_flight.offset + 0 + 11, 8);
    call write~int(0, ~#lustre_attr_max_rpcs_in_flight.base, ~#lustre_attr_max_rpcs_in_flight.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#lustre_attr_max_rpcs_in_flight.base, ~#lustre_attr_max_rpcs_in_flight.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#lustre_attr_max_rpcs_in_flight.base, ~#lustre_attr_max_rpcs_in_flight.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#lustre_attr_max_rpcs_in_flight.base, ~#lustre_attr_max_rpcs_in_flight.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#lustre_attr_max_rpcs_in_flight.base, ~#lustre_attr_max_rpcs_in_flight.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#lustre_attr_max_rpcs_in_flight.base, ~#lustre_attr_max_rpcs_in_flight.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#lustre_attr_max_rpcs_in_flight.base, ~#lustre_attr_max_rpcs_in_flight.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#lustre_attr_max_rpcs_in_flight.base, ~#lustre_attr_max_rpcs_in_flight.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~max_rpcs_in_flight_show.base, #funAddr~max_rpcs_in_flight_show.offset, ~#lustre_attr_max_rpcs_in_flight.base, ~#lustre_attr_max_rpcs_in_flight.offset + 27, 8);
    call write~$Pointer$(#funAddr~max_rpcs_in_flight_store.base, #funAddr~max_rpcs_in_flight_store.offset, ~#lustre_attr_max_rpcs_in_flight.base, ~#lustre_attr_max_rpcs_in_flight.offset + 35, 8);
    havoc #t~nondet6865.base, #t~nondet6865.offset;
    call ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~mdc_kuc_write.base, #funAddr~mdc_kuc_write.offset, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~mdc_kuc_open.base, #funAddr~mdc_kuc_open.offset, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset + 216, 8);
    call ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~mdc_ping_write.base, #funAddr~mdc_ping_write.offset, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~mdc_ping_open.base, #funAddr~mdc_ping_open.offset, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~lprocfs_single_release.base, #funAddr~lprocfs_single_release.offset, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset + 216, 8);
    call ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~mdc_connect_flags_single_open.base, #funAddr~mdc_connect_flags_single_open.offset, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~lprocfs_single_release.base, #funAddr~lprocfs_single_release.offset, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset + 216, 8);
    call ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~mdc_server_uuid_single_open.base, #funAddr~mdc_server_uuid_single_open.offset, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~lprocfs_single_release.base, #funAddr~lprocfs_single_release.offset, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset + 216, 8);
    call ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~mdc_conn_uuid_single_open.base, #funAddr~mdc_conn_uuid_single_open.offset, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~lprocfs_single_release.base, #funAddr~lprocfs_single_release.offset, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset + 216, 8);
    call ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~mdc_timeouts_single_open.base, #funAddr~mdc_timeouts_single_open.offset, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~lprocfs_single_release.base, #funAddr~lprocfs_single_release.offset, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset + 216, 8);
    call ~#mdc_state_fops.base, ~#mdc_state_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~mdc_state_single_open.base, #funAddr~mdc_state_single_open.offset, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~lprocfs_single_release.base, #funAddr~lprocfs_single_release.offset, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#mdc_state_fops.base, ~#mdc_state_fops.offset + 216, 8);
    call ~#lustre_attr_max_pages_per_rpc.base, ~#lustre_attr_max_pages_per_rpc.offset := #Ultimate.alloc(43);
    call #t~nondet6931.base, #t~nondet6931.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet6931.base, #t~nondet6931.offset, ~#lustre_attr_max_pages_per_rpc.base, ~#lustre_attr_max_pages_per_rpc.offset + 0 + 0, 8);
    call write~int(292, ~#lustre_attr_max_pages_per_rpc.base, ~#lustre_attr_max_pages_per_rpc.offset + 0 + 8, 2);
    call write~int(0, ~#lustre_attr_max_pages_per_rpc.base, ~#lustre_attr_max_pages_per_rpc.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#lustre_attr_max_pages_per_rpc.base, ~#lustre_attr_max_pages_per_rpc.offset + 0 + 11, 8);
    call write~int(0, ~#lustre_attr_max_pages_per_rpc.base, ~#lustre_attr_max_pages_per_rpc.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#lustre_attr_max_pages_per_rpc.base, ~#lustre_attr_max_pages_per_rpc.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#lustre_attr_max_pages_per_rpc.base, ~#lustre_attr_max_pages_per_rpc.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#lustre_attr_max_pages_per_rpc.base, ~#lustre_attr_max_pages_per_rpc.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#lustre_attr_max_pages_per_rpc.base, ~#lustre_attr_max_pages_per_rpc.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#lustre_attr_max_pages_per_rpc.base, ~#lustre_attr_max_pages_per_rpc.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#lustre_attr_max_pages_per_rpc.base, ~#lustre_attr_max_pages_per_rpc.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#lustre_attr_max_pages_per_rpc.base, ~#lustre_attr_max_pages_per_rpc.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~max_pages_per_rpc_show.base, #funAddr~max_pages_per_rpc_show.offset, ~#lustre_attr_max_pages_per_rpc.base, ~#lustre_attr_max_pages_per_rpc.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#lustre_attr_max_pages_per_rpc.base, ~#lustre_attr_max_pages_per_rpc.offset + 35, 8);
    havoc #t~nondet6931.base, #t~nondet6931.offset;
    call ~#mdc_import_fops.base, ~#mdc_import_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~mdc_import_seq_write.base, #funAddr~mdc_import_seq_write.offset, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~mdc_import_single_open.base, #funAddr~mdc_import_single_open.offset, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~lprocfs_single_release.base, #funAddr~lprocfs_single_release.offset, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#mdc_import_fops.base, ~#mdc_import_fops.offset + 216, 8);
    call ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~mdc_pinger_recov_seq_write.base, #funAddr~mdc_pinger_recov_seq_write.offset, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~mdc_pinger_recov_single_open.base, #funAddr~mdc_pinger_recov_single_open.offset, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~lprocfs_single_release.base, #funAddr~lprocfs_single_release.offset, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset + 216, 8);
    call ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset := #Ultimate.alloc(260);
    call #t~nondet6946.base, #t~nondet6946.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet6946.base,#t~nondet6946.offset + 0 := 112];
    #memory_int := #memory_int[#t~nondet6946.base,#t~nondet6946.offset + 1 := 105];
    #memory_int := #memory_int[#t~nondet6946.base,#t~nondet6946.offset + 2 := 110];
    #memory_int := #memory_int[#t~nondet6946.base,#t~nondet6946.offset + 3 := 103];
    #memory_int := #memory_int[#t~nondet6946.base,#t~nondet6946.offset + 4 := 0];
    call write~$Pointer$(#t~nondet6946.base, #t~nondet6946.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 0 + 0, 8);
    call write~$Pointer$(~#mdc_ping_fops.base, ~#mdc_ping_fops.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 0 + 16, 8);
    call write~int(146, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 0 + 24, 2);
    call #t~nondet6947.base, #t~nondet6947.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet6947.base, #t~nondet6947.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 26 + 0, 8);
    call write~$Pointer$(~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 26 + 8, 8);
    call write~$Pointer$(0, 0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 26 + 16, 8);
    call write~int(0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 26 + 24, 2);
    call #t~nondet6948.base, #t~nondet6948.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet6948.base, #t~nondet6948.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 52 + 0, 8);
    call write~$Pointer$(~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 52 + 8, 8);
    call write~$Pointer$(0, 0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 52 + 16, 8);
    call write~int(0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 52 + 24, 2);
    call #t~nondet6949.base, #t~nondet6949.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet6949.base, #t~nondet6949.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 78 + 0, 8);
    call write~$Pointer$(~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 78 + 8, 8);
    call write~$Pointer$(0, 0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 78 + 16, 8);
    call write~int(0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 78 + 24, 2);
    call #t~nondet6950.base, #t~nondet6950.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet6950.base, #t~nondet6950.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 104 + 0, 8);
    call write~$Pointer$(~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 104 + 16, 8);
    call write~int(0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 104 + 24, 2);
    call #t~nondet6951.base, #t~nondet6951.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet6951.base,#t~nondet6951.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet6951.base,#t~nondet6951.offset + 1 := 109];
    #memory_int := #memory_int[#t~nondet6951.base,#t~nondet6951.offset + 2 := 112];
    #memory_int := #memory_int[#t~nondet6951.base,#t~nondet6951.offset + 3 := 111];
    #memory_int := #memory_int[#t~nondet6951.base,#t~nondet6951.offset + 4 := 114];
    #memory_int := #memory_int[#t~nondet6951.base,#t~nondet6951.offset + 5 := 116];
    #memory_int := #memory_int[#t~nondet6951.base,#t~nondet6951.offset + 6 := 0];
    call write~$Pointer$(#t~nondet6951.base, #t~nondet6951.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 130 + 0, 8);
    call write~$Pointer$(~#mdc_import_fops.base, ~#mdc_import_fops.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 130 + 8, 8);
    call write~$Pointer$(0, 0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 130 + 16, 8);
    call write~int(0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 130 + 24, 2);
    call #t~nondet6952.base, #t~nondet6952.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet6952.base,#t~nondet6952.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet6952.base,#t~nondet6952.offset + 1 := 116];
    #memory_int := #memory_int[#t~nondet6952.base,#t~nondet6952.offset + 2 := 97];
    #memory_int := #memory_int[#t~nondet6952.base,#t~nondet6952.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet6952.base,#t~nondet6952.offset + 4 := 101];
    #memory_int := #memory_int[#t~nondet6952.base,#t~nondet6952.offset + 5 := 0];
    call write~$Pointer$(#t~nondet6952.base, #t~nondet6952.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 156 + 0, 8);
    call write~$Pointer$(~#mdc_state_fops.base, ~#mdc_state_fops.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 156 + 8, 8);
    call write~$Pointer$(0, 0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 156 + 16, 8);
    call write~int(0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 156 + 24, 2);
    call #t~nondet6953.base, #t~nondet6953.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet6953.base,#t~nondet6953.offset + 0 := 104];
    #memory_int := #memory_int[#t~nondet6953.base,#t~nondet6953.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet6953.base,#t~nondet6953.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet6953.base,#t~nondet6953.offset + 3 := 95];
    #memory_int := #memory_int[#t~nondet6953.base,#t~nondet6953.offset + 4 := 110];
    #memory_int := #memory_int[#t~nondet6953.base,#t~nondet6953.offset + 5 := 108];
    #memory_int := #memory_int[#t~nondet6953.base,#t~nondet6953.offset + 6 := 0];
    call write~$Pointer$(#t~nondet6953.base, #t~nondet6953.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 182 + 0, 8);
    call write~$Pointer$(~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 182 + 8, 8);
    call write~$Pointer$(0, 0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 182 + 16, 8);
    call write~int(128, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 182 + 24, 2);
    call #t~nondet6954.base, #t~nondet6954.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet6954.base, #t~nondet6954.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 208 + 0, 8);
    call write~$Pointer$(~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 208 + 8, 8);
    call write~$Pointer$(0, 0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 208 + 16, 8);
    call write~int(0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 208 + 24, 2);
    call write~$Pointer$(0, 0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 234 + 0, 8);
    call write~$Pointer$(0, 0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 234 + 8, 8);
    call write~$Pointer$(0, 0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 234 + 16, 8);
    call write~int(0, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset + 234 + 24, 2);
    havoc #t~nondet6946.base, #t~nondet6946.offset;
    havoc #t~nondet6947.base, #t~nondet6947.offset;
    havoc #t~nondet6948.base, #t~nondet6948.offset;
    havoc #t~nondet6949.base, #t~nondet6949.offset;
    havoc #t~nondet6950.base, #t~nondet6950.offset;
    havoc #t~nondet6951.base, #t~nondet6951.offset;
    havoc #t~nondet6952.base, #t~nondet6952.offset;
    havoc #t~nondet6953.base, #t~nondet6953.offset;
    havoc #t~nondet6954.base, #t~nondet6954.offset;
    call ~#mdc_attrs.base, ~#mdc_attrs.offset := #Ultimate.alloc(24);
    call write~$Pointer$(~#lustre_attr_max_rpcs_in_flight.base, ~#lustre_attr_max_rpcs_in_flight.offset + 0, ~#mdc_attrs.base, ~#mdc_attrs.offset + 0, 8);
    call write~$Pointer$(~#lustre_attr_max_pages_per_rpc.base, ~#lustre_attr_max_pages_per_rpc.offset + 0, ~#mdc_attrs.base, ~#mdc_attrs.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#mdc_attrs.base, ~#mdc_attrs.offset + 16, 8);
    call ~#mdc_attr_group.base, ~#mdc_attr_group.offset := #Ultimate.alloc(32);
    call write~$Pointer$(0, 0, ~#mdc_attr_group.base, ~#mdc_attr_group.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#mdc_attr_group.base, ~#mdc_attr_group.offset + 8, 8);
    call write~$Pointer$(~#mdc_attrs.base, ~#mdc_attrs.offset, ~#mdc_attr_group.base, ~#mdc_attr_group.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#mdc_attr_group.base, ~#mdc_attr_group.offset + 24, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_13, ~ldv_state_variable_12, ~ldv_state_variable_14, ~ldv_state_variable_9, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_10, ~ldv_state_variable_6, ~ldv_state_variable_2, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_4, ~ldv_retval_7, ~ldv_retval_9, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_6, ~ldv_retval_8, ~ldv_retval_3, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_rpcl_mutex_of_mdc_rpc_lock, ~mdc_obd_ops_group3.base, ~mdc_obd_ops_group3.offset, ~mdc_pinger_recov_fops_group1.base, ~mdc_pinger_recov_fops_group1.offset, ~mdc_md_ops_group8.base, ~mdc_md_ops_group8.offset, ~mdc_conn_uuid_fops_group1.base, ~mdc_conn_uuid_fops_group1.offset, ~mdc_ping_fops_group1.base, ~mdc_ping_fops_group1.offset, ~mdc_md_ops_group10.base, ~mdc_md_ops_group10.offset, ~mdc_conn_uuid_fops_group2.base, ~mdc_conn_uuid_fops_group2.offset, ~lustre_attr_max_rpcs_in_flight_group0.base, ~lustre_attr_max_rpcs_in_flight_group0.offset, ~mdc_md_ops_group5.base, ~mdc_md_ops_group5.offset, ~mdc_md_ops_group12.base, ~mdc_md_ops_group12.offset, ~mdc_obd_ops_group2.base, ~mdc_obd_ops_group2.offset, ~mdc_md_ops_group3.base, ~mdc_md_ops_group3.offset, ~mdc_md_ops_group9.base, ~mdc_md_ops_group9.offset, ~lustre_attr_max_rpcs_in_flight_group1.base, ~lustre_attr_max_rpcs_in_flight_group1.offset, ~mdc_obd_ops_group5.base, ~mdc_obd_ops_group5.offset, ~mdc_import_fops_group2.base, ~mdc_import_fops_group2.offset, ~mdc_state_fops_group2.base, ~mdc_state_fops_group2.offset, ~mdc_md_ops_group4.base, ~mdc_md_ops_group4.offset, ~mdc_import_fops_group1.base, ~mdc_import_fops_group1.offset, ~mdc_ping_fops_group2.base, ~mdc_ping_fops_group2.offset, ~mdc_server_uuid_fops_group1.base, ~mdc_server_uuid_fops_group1.offset, ~mdc_obd_ops_group4.base, ~mdc_obd_ops_group4.offset, ~mdc_md_ops_group6.base, ~mdc_md_ops_group6.offset, ~mdc_pinger_recov_fops_group2.base, ~mdc_pinger_recov_fops_group2.offset, ~mdc_timeouts_fops_group1.base, ~mdc_timeouts_fops_group1.offset, ~mdc_state_fops_group1.base, ~mdc_state_fops_group1.offset, ~mdc_md_ops_group13.base, ~mdc_md_ops_group13.offset, ~mdc_md_ops_group2.base, ~mdc_md_ops_group2.offset, ~mdc_md_ops_group11.base, ~mdc_md_ops_group11.offset, ~mdc_obd_ops_group0.base, ~mdc_obd_ops_group0.offset, ~mdc_kuc_fops_group2.base, ~mdc_kuc_fops_group2.offset, ~mdc_md_ops_group7.base, ~mdc_md_ops_group7.offset, ~mdc_kuc_fops_group1.base, ~mdc_kuc_fops_group1.offset, ~mdc_connect_flags_fops_group1.base, ~mdc_connect_flags_fops_group1.offset, ~mdc_timeouts_fops_group2.base, ~mdc_timeouts_fops_group2.offset, ~mdc_md_ops_group0.base, ~mdc_md_ops_group0.offset, ~mdc_obd_ops_group1.base, ~mdc_obd_ops_group1.offset, ~mdc_md_ops_group1.base, ~mdc_md_ops_group1.offset, ~mdc_server_uuid_fops_group2.base, ~mdc_server_uuid_fops_group2.offset, ~mdc_connect_flags_fops_group2.base, ~mdc_connect_flags_fops_group2.offset, ~#inode_lvbo.base, ~#inode_lvbo.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset, ~#lustre_attr_max_rpcs_in_flight.base, ~#lustre_attr_max_rpcs_in_flight.offset, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset, ~#mdc_state_fops.base, ~#mdc_state_fops.offset, ~#lustre_attr_max_pages_per_rpc.base, ~#lustre_attr_max_pages_per_rpc.offset, ~#mdc_import_fops.base, ~#mdc_import_fops.offset, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset, ~#mdc_attrs.base, ~#mdc_attrs.offset, ~#mdc_attr_group.base, ~#mdc_attr_group.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_initialize_lustre_attr_11() returns (){
    var #t~ret6971.base : int, #t~ret6971.offset : int;
    var #t~ret6972.base : int, #t~ret6972.offset : int;
    var ~tmp~2905.base : int, ~tmp~2905.offset : int;
    var ~tmp___0~2905.base : int, ~tmp___0~2905.offset : int;

  loc34:
    havoc ~tmp~2905.base, ~tmp~2905.offset;
    havoc ~tmp___0~2905.base, ~tmp___0~2905.offset;
    call #t~ret6971.base, #t~ret6971.offset := ldv_init_zalloc(296);
    ~tmp~2905.base, ~tmp~2905.offset := #t~ret6971.base, #t~ret6971.offset;
    havoc #t~ret6971.base, #t~ret6971.offset;
    ~lustre_attr_max_rpcs_in_flight_group0.base, ~lustre_attr_max_rpcs_in_flight_group0.offset := ~tmp~2905.base, ~tmp~2905.offset;
    call #t~ret6972.base, #t~ret6972.offset := ldv_init_zalloc(32);
    ~tmp___0~2905.base, ~tmp___0~2905.offset := #t~ret6972.base, #t~ret6972.offset;
    havoc #t~ret6972.base, #t~ret6972.offset;
    ~lustre_attr_max_rpcs_in_flight_group1.base, ~lustre_attr_max_rpcs_in_flight_group1.offset := ~tmp___0~2905.base, ~tmp___0~2905.offset;
    assume true;
    return;
}

procedure ldv_initialize_lustre_attr_11() returns ();
modifies ~lustre_attr_max_rpcs_in_flight_group0.base, ~lustre_attr_max_rpcs_in_flight_group0.offset, ~lustre_attr_max_rpcs_in_flight_group1.base, ~lustre_attr_max_rpcs_in_flight_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation fid_ver(#in~fid.base : int, #in~fid.offset : int) returns (#res : ~__u32){
    var #t~mem181 : int;
    var ~fid.base : int, ~fid.offset : int;

  loc35:
    ~fid.base, ~fid.offset := #in~fid.base, #in~fid.offset;
    call #t~mem181 := read~int(~fid.base, ~fid.offset + 12, 4);
    #res := #t~mem181;
    havoc #t~mem181;
    assume true;
    return;
}

procedure fid_ver(#in~fid.base : int, #in~fid.offset : int) returns (#res : ~__u32);
modifies ;

implementation cfs_fail_check_set___1(#in~id : int, #in~value : int, #in~set : int, #in~quiet : int) returns (#res : int){
    var #t~ret5372 : int;
    var #t~ret5373 : int;
    var #t~ret5374 : int;
    var #t~nondet5376.base : int, #t~nondet5376.offset : int;
    var #t~nondet5378.base : int, #t~nondet5378.offset : int;
    var #t~nondet5383.base : int, #t~nondet5383.offset : int;
    var #t~ret5384 : int;
    var #t~ret5385 : int;
    var #t~nondet5387.base : int, #t~nondet5387.offset : int;
    var #t~nondet5389.base : int, #t~nondet5389.offset : int;
    var #t~nondet5394.base : int, #t~nondet5394.offset : int;
    var #t~ret5395 : int;
    var ~id : int;
    var ~value : int;
    var ~set : int;
    var ~quiet : int;
    var ~ret~2294 : int;
    var ~#msgdata~2294.base : int, ~#msgdata~2294.offset : int;
    var ~tmp~2294 : int;
    var ~#cdls~2294.base : int, ~#cdls~2294.offset : int;
    var ~#msgdata___0~2294.base : int, ~#msgdata___0~2294.offset : int;
    var ~tmp___0~2294 : int;
    var ~tmp___1~2294 : int;
    var ~tmp___2~2294 : int;

  loc36:
    ~id := #in~id;
    ~value := #in~value;
    ~set := #in~set;
    ~quiet := #in~quiet;
    havoc ~ret~2294;
    call ~#msgdata~2294.base, ~#msgdata~2294.offset := #Ultimate.alloc(36);
    havoc ~tmp~2294;
    call ~#cdls~2294.base, ~#cdls~2294.offset := #Ultimate.alloc(16);
    call ~#msgdata___0~2294.base, ~#msgdata___0~2294.offset := #Ultimate.alloc(36);
    havoc ~tmp___0~2294;
    havoc ~tmp___1~2294;
    havoc ~tmp___2~2294;
    ~ret~2294 := 0;
    assume !(~cfs_fail_loc % 18446744073709551616 != 0 && ~bitwiseAnd(~bitwiseXor(~id % 4294967296, ~cfs_fail_loc), 65535) % 18446744073709551616 == 0);
    ~tmp___1~2294 := 0;
    call #t~ret5373 := ldv__builtin_expect(~tmp___1~2294, 0);
    assume -9223372036854775808 <= #t~ret5373 && #t~ret5373 <= 9223372036854775807;
    ~tmp___2~2294 := #t~ret5373;
    havoc #t~ret5373;
    assume !(~tmp___2~2294 != 0);
    #res := ~ret~2294;
    call ULTIMATE.dealloc(~#msgdata~2294.base, ~#msgdata~2294.offset);
    havoc ~#msgdata~2294.base, ~#msgdata~2294.offset;
    call ULTIMATE.dealloc(~#cdls~2294.base, ~#cdls~2294.offset);
    havoc ~#cdls~2294.base, ~#cdls~2294.offset;
    call ULTIMATE.dealloc(~#msgdata___0~2294.base, ~#msgdata___0~2294.offset);
    havoc ~#msgdata___0~2294.base, ~#msgdata___0~2294.offset;
    assume true;
    return;
}

procedure cfs_fail_check_set___1(#in~id : int, #in~value : int, #in~set : int, #in~quiet : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation fid_seq(#in~fid.base : int, #in~fid.offset : int) returns (#res : ~__u64){
    var #t~mem180 : int;
    var ~fid.base : int, ~fid.offset : int;

  loc37:
    ~fid.base, ~fid.offset := #in~fid.base, #in~fid.offset;
    call #t~mem180 := read~int(~fid.base, ~fid.offset + 0, 8);
    #res := #t~mem180;
    havoc #t~mem180;
    assume true;
    return;
}

procedure fid_seq(#in~fid.base : int, #in~fid.offset : int) returns (#res : ~__u64);
modifies ;

implementation ldv_initialize_md_ops_12() returns (){
    var #t~ret3786.base : int, #t~ret3786.offset : int;
    var #t~ret3787.base : int, #t~ret3787.offset : int;
    var #t~ret3788.base : int, #t~ret3788.offset : int;
    var #t~ret3789.base : int, #t~ret3789.offset : int;
    var #t~ret3790.base : int, #t~ret3790.offset : int;
    var #t~ret3791.base : int, #t~ret3791.offset : int;
    var #t~ret3792.base : int, #t~ret3792.offset : int;
    var #t~ret3793.base : int, #t~ret3793.offset : int;
    var #t~ret3794.base : int, #t~ret3794.offset : int;
    var #t~ret3795.base : int, #t~ret3795.offset : int;
    var #t~ret3796.base : int, #t~ret3796.offset : int;
    var #t~ret3797.base : int, #t~ret3797.offset : int;
    var #t~ret3798.base : int, #t~ret3798.offset : int;
    var #t~ret3799.base : int, #t~ret3799.offset : int;
    var ~tmp~1480.base : int, ~tmp~1480.offset : int;
    var ~tmp___0~1480.base : int, ~tmp___0~1480.offset : int;
    var ~tmp___1~1480.base : int, ~tmp___1~1480.offset : int;
    var ~tmp___2~1480.base : int, ~tmp___2~1480.offset : int;
    var ~tmp___3~1480.base : int, ~tmp___3~1480.offset : int;
    var ~tmp___4~1480.base : int, ~tmp___4~1480.offset : int;
    var ~tmp___5~1480.base : int, ~tmp___5~1480.offset : int;
    var ~tmp___6~1480.base : int, ~tmp___6~1480.offset : int;
    var ~tmp___7~1480.base : int, ~tmp___7~1480.offset : int;
    var ~tmp___8~1480.base : int, ~tmp___8~1480.offset : int;
    var ~tmp___9~1480.base : int, ~tmp___9~1480.offset : int;
    var ~tmp___10~1480.base : int, ~tmp___10~1480.offset : int;
    var ~tmp___11~1480.base : int, ~tmp___11~1480.offset : int;
    var ~tmp___12~1480.base : int, ~tmp___12~1480.offset : int;

  loc38:
    havoc ~tmp~1480.base, ~tmp~1480.offset;
    havoc ~tmp___0~1480.base, ~tmp___0~1480.offset;
    havoc ~tmp___1~1480.base, ~tmp___1~1480.offset;
    havoc ~tmp___2~1480.base, ~tmp___2~1480.offset;
    havoc ~tmp___3~1480.base, ~tmp___3~1480.offset;
    havoc ~tmp___4~1480.base, ~tmp___4~1480.offset;
    havoc ~tmp___5~1480.base, ~tmp___5~1480.offset;
    havoc ~tmp___6~1480.base, ~tmp___6~1480.offset;
    havoc ~tmp___7~1480.base, ~tmp___7~1480.offset;
    havoc ~tmp___8~1480.base, ~tmp___8~1480.offset;
    havoc ~tmp___9~1480.base, ~tmp___9~1480.offset;
    havoc ~tmp___10~1480.base, ~tmp___10~1480.offset;
    havoc ~tmp___11~1480.base, ~tmp___11~1480.offset;
    havoc ~tmp___12~1480.base, ~tmp___12~1480.offset;
    call #t~ret3786.base, #t~ret3786.offset := ldv_init_zalloc(72);
    ~tmp~1480.base, ~tmp~1480.offset := #t~ret3786.base, #t~ret3786.offset;
    havoc #t~ret3786.base, #t~ret3786.offset;
    ~mdc_md_ops_group0.base, ~mdc_md_ops_group0.offset := ~tmp~1480.base, ~tmp~1480.offset;
    call #t~ret3787.base, #t~ret3787.offset := ldv_init_zalloc(8);
    ~tmp___0~1480.base, ~tmp___0~1480.offset := #t~ret3787.base, #t~ret3787.offset;
    havoc #t~ret3787.base, #t~ret3787.offset;
    ~mdc_md_ops_group1.base, ~mdc_md_ops_group1.offset := ~tmp___0~1480.base, ~tmp___0~1480.offset;
    call #t~ret3788.base, #t~ret3788.offset := ldv_init_zalloc(1184);
    ~tmp___1~1480.base, ~tmp___1~1480.offset := #t~ret3788.base, #t~ret3788.offset;
    havoc #t~ret3788.base, #t~ret3788.offset;
    ~mdc_md_ops_group6.base, ~mdc_md_ops_group6.offset := ~tmp___1~1480.base, ~tmp___1~1480.offset;
    call #t~ret3789.base, #t~ret3789.offset := ldv_init_zalloc(1400);
    ~tmp___2~1480.base, ~tmp___2~1480.offset := #t~ret3789.base, #t~ret3789.offset;
    havoc #t~ret3789.base, #t~ret3789.offset;
    ~mdc_md_ops_group4.base, ~mdc_md_ops_group4.offset := ~tmp___2~1480.base, ~tmp___2~1480.offset;
    call #t~ret3790.base, #t~ret3790.offset := ldv_init_zalloc(328);
    ~tmp___3~1480.base, ~tmp___3~1480.offset := #t~ret3790.base, #t~ret3790.offset;
    havoc #t~ret3790.base, #t~ret3790.offset;
    ~mdc_md_ops_group3.base, ~mdc_md_ops_group3.offset := ~tmp___3~1480.base, ~tmp___3~1480.offset;
    call #t~ret3791.base, #t~ret3791.offset := ldv_init_zalloc(8);
    ~tmp___4~1480.base, ~tmp___4~1480.offset := #t~ret3791.base, #t~ret3791.offset;
    havoc #t~ret3791.base, #t~ret3791.offset;
    ~mdc_md_ops_group2.base, ~mdc_md_ops_group2.offset := ~tmp___4~1480.base, ~tmp___4~1480.offset;
    call #t~ret3792.base, #t~ret3792.offset := ldv_init_zalloc(16);
    ~tmp___5~1480.base, ~tmp___5~1480.offset := #t~ret3792.base, #t~ret3792.offset;
    havoc #t~ret3792.base, #t~ret3792.offset;
    ~mdc_md_ops_group7.base, ~mdc_md_ops_group7.offset := ~tmp___5~1480.base, ~tmp___5~1480.offset;
    call #t~ret3793.base, #t~ret3793.offset := ldv_init_zalloc(32);
    ~tmp___6~1480.base, ~tmp___6~1480.offset := #t~ret3793.base, #t~ret3793.offset;
    havoc #t~ret3793.base, #t~ret3793.offset;
    ~mdc_md_ops_group9.base, ~mdc_md_ops_group9.offset := ~tmp___6~1480.base, ~tmp___6~1480.offset;
    call #t~ret3794.base, #t~ret3794.offset := ldv_init_zalloc(256);
    ~tmp___7~1480.base, ~tmp___7~1480.offset := #t~ret3794.base, #t~ret3794.offset;
    havoc #t~ret3794.base, #t~ret3794.offset;
    ~mdc_md_ops_group8.base, ~mdc_md_ops_group8.offset := ~tmp___7~1480.base, ~tmp___7~1480.offset;
    call #t~ret3795.base, #t~ret3795.offset := ldv_init_zalloc(56);
    ~tmp___8~1480.base, ~tmp___8~1480.offset := #t~ret3795.base, #t~ret3795.offset;
    havoc #t~ret3795.base, #t~ret3795.offset;
    ~mdc_md_ops_group10.base, ~mdc_md_ops_group10.offset := ~tmp___8~1480.base, ~tmp___8~1480.offset;
    call #t~ret3796.base, #t~ret3796.offset := ldv_init_zalloc(40);
    ~tmp___9~1480.base, ~tmp___9~1480.offset := #t~ret3796.base, #t~ret3796.offset;
    havoc #t~ret3796.base, #t~ret3796.offset;
    ~mdc_md_ops_group12.base, ~mdc_md_ops_group12.offset := ~tmp___9~1480.base, ~tmp___9~1480.offset;
    call #t~ret3797.base, #t~ret3797.offset := ldv_init_zalloc(48);
    ~tmp___10~1480.base, ~tmp___10~1480.offset := #t~ret3797.base, #t~ret3797.offset;
    havoc #t~ret3797.base, #t~ret3797.offset;
    ~mdc_md_ops_group11.base, ~mdc_md_ops_group11.offset := ~tmp___10~1480.base, ~tmp___10~1480.offset;
    call #t~ret3798.base, #t~ret3798.offset := ldv_init_zalloc(8);
    ~tmp___11~1480.base, ~tmp___11~1480.offset := #t~ret3798.base, #t~ret3798.offset;
    havoc #t~ret3798.base, #t~ret3798.offset;
    ~mdc_md_ops_group5.base, ~mdc_md_ops_group5.offset := ~tmp___11~1480.base, ~tmp___11~1480.offset;
    call #t~ret3799.base, #t~ret3799.offset := ldv_init_zalloc(16);
    ~tmp___12~1480.base, ~tmp___12~1480.offset := #t~ret3799.base, #t~ret3799.offset;
    havoc #t~ret3799.base, #t~ret3799.offset;
    ~mdc_md_ops_group13.base, ~mdc_md_ops_group13.offset := ~tmp___12~1480.base, ~tmp___12~1480.offset;
    assume true;
    return;
}

procedure ldv_initialize_md_ops_12() returns ();
modifies ~mdc_md_ops_group0.base, ~mdc_md_ops_group0.offset, ~mdc_md_ops_group1.base, ~mdc_md_ops_group1.offset, ~mdc_md_ops_group6.base, ~mdc_md_ops_group6.offset, ~mdc_md_ops_group4.base, ~mdc_md_ops_group4.offset, ~mdc_md_ops_group3.base, ~mdc_md_ops_group3.offset, ~mdc_md_ops_group2.base, ~mdc_md_ops_group2.offset, ~mdc_md_ops_group7.base, ~mdc_md_ops_group7.offset, ~mdc_md_ops_group9.base, ~mdc_md_ops_group9.offset, ~mdc_md_ops_group8.base, ~mdc_md_ops_group8.offset, ~mdc_md_ops_group10.base, ~mdc_md_ops_group10.offset, ~mdc_md_ops_group12.base, ~mdc_md_ops_group12.offset, ~mdc_md_ops_group11.base, ~mdc_md_ops_group11.offset, ~mdc_md_ops_group5.base, ~mdc_md_ops_group5.offset, ~mdc_md_ops_group13.base, ~mdc_md_ops_group13.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret7125 : int;

  loc39:
    call ULTIMATE.init();
    call #t~ret7125 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_13, ~ldv_state_variable_12, ~ldv_state_variable_14, ~ldv_state_variable_9, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_10, ~ldv_state_variable_6, ~ldv_state_variable_2, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_4, ~ldv_retval_7, ~ldv_retval_9, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_6, ~ldv_retval_8, ~ldv_retval_3, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_rpcl_mutex_of_mdc_rpc_lock, ~mdc_obd_ops_group3.base, ~mdc_obd_ops_group3.offset, ~mdc_pinger_recov_fops_group1.base, ~mdc_pinger_recov_fops_group1.offset, ~mdc_md_ops_group8.base, ~mdc_md_ops_group8.offset, ~mdc_conn_uuid_fops_group1.base, ~mdc_conn_uuid_fops_group1.offset, ~mdc_ping_fops_group1.base, ~mdc_ping_fops_group1.offset, ~mdc_md_ops_group10.base, ~mdc_md_ops_group10.offset, ~mdc_conn_uuid_fops_group2.base, ~mdc_conn_uuid_fops_group2.offset, ~lustre_attr_max_rpcs_in_flight_group0.base, ~lustre_attr_max_rpcs_in_flight_group0.offset, ~mdc_md_ops_group5.base, ~mdc_md_ops_group5.offset, ~mdc_md_ops_group12.base, ~mdc_md_ops_group12.offset, ~mdc_obd_ops_group2.base, ~mdc_obd_ops_group2.offset, ~mdc_md_ops_group3.base, ~mdc_md_ops_group3.offset, ~mdc_md_ops_group9.base, ~mdc_md_ops_group9.offset, ~lustre_attr_max_rpcs_in_flight_group1.base, ~lustre_attr_max_rpcs_in_flight_group1.offset, ~mdc_obd_ops_group5.base, ~mdc_obd_ops_group5.offset, ~mdc_import_fops_group2.base, ~mdc_import_fops_group2.offset, ~mdc_state_fops_group2.base, ~mdc_state_fops_group2.offset, ~mdc_md_ops_group4.base, ~mdc_md_ops_group4.offset, ~mdc_import_fops_group1.base, ~mdc_import_fops_group1.offset, ~mdc_ping_fops_group2.base, ~mdc_ping_fops_group2.offset, ~mdc_server_uuid_fops_group1.base, ~mdc_server_uuid_fops_group1.offset, ~mdc_obd_ops_group4.base, ~mdc_obd_ops_group4.offset, ~mdc_md_ops_group6.base, ~mdc_md_ops_group6.offset, ~mdc_pinger_recov_fops_group2.base, ~mdc_pinger_recov_fops_group2.offset, ~mdc_timeouts_fops_group1.base, ~mdc_timeouts_fops_group1.offset, ~mdc_state_fops_group1.base, ~mdc_state_fops_group1.offset, ~mdc_md_ops_group13.base, ~mdc_md_ops_group13.offset, ~mdc_md_ops_group2.base, ~mdc_md_ops_group2.offset, ~mdc_md_ops_group11.base, ~mdc_md_ops_group11.offset, ~mdc_obd_ops_group0.base, ~mdc_obd_ops_group0.offset, ~mdc_kuc_fops_group2.base, ~mdc_kuc_fops_group2.offset, ~mdc_md_ops_group7.base, ~mdc_md_ops_group7.offset, ~mdc_kuc_fops_group1.base, ~mdc_kuc_fops_group1.offset, ~mdc_connect_flags_fops_group1.base, ~mdc_connect_flags_fops_group1.offset, ~mdc_timeouts_fops_group2.base, ~mdc_timeouts_fops_group2.offset, ~mdc_md_ops_group0.base, ~mdc_md_ops_group0.offset, ~mdc_obd_ops_group1.base, ~mdc_obd_ops_group1.offset, ~mdc_md_ops_group1.base, ~mdc_md_ops_group1.offset, ~mdc_server_uuid_fops_group2.base, ~mdc_server_uuid_fops_group2.offset, ~mdc_connect_flags_fops_group2.base, ~mdc_connect_flags_fops_group2.offset, ~#inode_lvbo.base, ~#inode_lvbo.offset, ~#mdc_obd_ops.base, ~#mdc_obd_ops.offset, ~#mdc_md_ops.base, ~#mdc_md_ops.offset, ~#lustre_attr_max_rpcs_in_flight.base, ~#lustre_attr_max_rpcs_in_flight.offset, ~#mdc_kuc_fops.base, ~#mdc_kuc_fops.offset, ~#mdc_ping_fops.base, ~#mdc_ping_fops.offset, ~#mdc_connect_flags_fops.base, ~#mdc_connect_flags_fops.offset, ~#mdc_server_uuid_fops.base, ~#mdc_server_uuid_fops.offset, ~#mdc_conn_uuid_fops.base, ~#mdc_conn_uuid_fops.offset, ~#mdc_timeouts_fops.base, ~#mdc_timeouts_fops.offset, ~#mdc_state_fops.base, ~#mdc_state_fops.offset, ~#lustre_attr_max_pages_per_rpc.base, ~#lustre_attr_max_pages_per_rpc.offset, ~#mdc_import_fops.base, ~#mdc_import_fops.offset, ~#mdc_pinger_recov_fops.base, ~#mdc_pinger_recov_fops.offset, ~#lprocfs_mdc_obd_vars.base, ~#lprocfs_mdc_obd_vars.offset, ~#mdc_attrs.base, ~#mdc_attrs.offset, ~#mdc_attr_group.base, ~#mdc_attr_group.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_12, ~ldv_state_variable_2, ~ldv_state_variable_14, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_13, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_7;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~mdc_obd_ops_group0.base, ~mdc_obd_ops_group0.offset, ~mdc_obd_ops_group3.base, ~mdc_obd_ops_group3.offset, ~mdc_obd_ops_group1.base, ~mdc_obd_ops_group1.offset, ~mdc_obd_ops_group4.base, ~mdc_obd_ops_group4.offset, ~mdc_obd_ops_group5.base, ~mdc_obd_ops_group5.offset, ~mdc_obd_ops_group2.base, ~mdc_obd_ops_group2.offset, ~mdc_server_uuid_fops_group1.base, ~mdc_server_uuid_fops_group1.offset, ~mdc_server_uuid_fops_group2.base, ~mdc_server_uuid_fops_group2.offset, ~mdc_conn_uuid_fops_group1.base, ~mdc_conn_uuid_fops_group1.offset, ~mdc_conn_uuid_fops_group2.base, ~mdc_conn_uuid_fops_group2.offset, ~mdc_pinger_recov_fops_group1.base, ~mdc_pinger_recov_fops_group1.offset, ~mdc_pinger_recov_fops_group2.base, ~mdc_pinger_recov_fops_group2.offset, ~mdc_import_fops_group1.base, ~mdc_import_fops_group1.offset, ~mdc_import_fops_group2.base, ~mdc_import_fops_group2.offset, ~mdc_kuc_fops_group1.base, ~mdc_kuc_fops_group1.offset, ~mdc_kuc_fops_group2.base, ~mdc_kuc_fops_group2.offset, ~mdc_ping_fops_group1.base, ~mdc_ping_fops_group1.offset, ~mdc_ping_fops_group2.base, ~mdc_ping_fops_group2.offset, ~mdc_connect_flags_fops_group1.base, ~mdc_connect_flags_fops_group1.offset, ~mdc_connect_flags_fops_group2.base, ~mdc_connect_flags_fops_group2.offset, ~lustre_attr_max_rpcs_in_flight_group0.base, ~lustre_attr_max_rpcs_in_flight_group0.offset, ~lustre_attr_max_rpcs_in_flight_group1.base, ~lustre_attr_max_rpcs_in_flight_group1.offset, ~mdc_timeouts_fops_group1.base, ~mdc_timeouts_fops_group1.offset, ~mdc_timeouts_fops_group2.base, ~mdc_timeouts_fops_group2.offset, ~mdc_md_ops_group0.base, ~mdc_md_ops_group0.offset, ~mdc_md_ops_group1.base, ~mdc_md_ops_group1.offset, ~mdc_md_ops_group6.base, ~mdc_md_ops_group6.offset, ~mdc_md_ops_group4.base, ~mdc_md_ops_group4.offset, ~mdc_md_ops_group3.base, ~mdc_md_ops_group3.offset, ~mdc_md_ops_group2.base, ~mdc_md_ops_group2.offset, ~mdc_md_ops_group7.base, ~mdc_md_ops_group7.offset, ~mdc_md_ops_group9.base, ~mdc_md_ops_group9.offset, ~mdc_md_ops_group8.base, ~mdc_md_ops_group8.offset, ~mdc_md_ops_group10.base, ~mdc_md_ops_group10.offset, ~mdc_md_ops_group12.base, ~mdc_md_ops_group12.offset, ~mdc_md_ops_group11.base, ~mdc_md_ops_group11.offset, ~mdc_md_ops_group5.base, ~mdc_md_ops_group5.offset, ~mdc_md_ops_group13.base, ~mdc_md_ops_group13.offset, ~mdc_state_fops_group1.base, ~mdc_state_fops_group1.offset, ~mdc_state_fops_group2.base, ~mdc_state_fops_group2.offset, ~ldv_state_variable_8, ~ref_cnt, ~ldv_retval_4, ~ldv_state_variable_7, ~ldv_retval_1, ~ldv_state_variable_6, ~ldv_retval_0, ~ldv_state_variable_5, ~ldv_retval_9, ~ldv_state_variable_4, ~ldv_retval_6, ~ldv_state_variable_9, ~ldv_retval_2, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_state_variable_1, ~ldv_retval_5, ~ldv_state_variable_3, ~ldv_state_variable_10, ~ldv_retval_8, ~ldv_state_variable_11, ~ldv_mutex_rpcl_mutex_of_mdc_rpc_lock, ~ldv_state_variable_12, ~ldv_state_variable_14, ~ldv_state_variable_0, ~ldv_state_variable_13, ~ldv_retval_7;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset45.base : int, #t~memset45.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~70.base : int, ~tmp~70.offset : int;

  loc40:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~70.base, ~tmp~70.offset;
    call #t~memset45.base, #t~memset45.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~70.base, ~tmp~70.offset := ~s.base, ~s.offset;
    havoc #t~memset45.base, #t~memset45.offset;
    #res.base, #res.offset := ~tmp~70.base, ~tmp~70.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_obd_ops_13() returns (){
    var #t~ret3780.base : int, #t~ret3780.offset : int;
    var #t~ret3781.base : int, #t~ret3781.offset : int;
    var #t~ret3782.base : int, #t~ret3782.offset : int;
    var #t~ret3783.base : int, #t~ret3783.offset : int;
    var #t~ret3784.base : int, #t~ret3784.offset : int;
    var #t~ret3785.base : int, #t~ret3785.offset : int;
    var ~tmp~1478.base : int, ~tmp~1478.offset : int;
    var ~tmp___0~1478.base : int, ~tmp___0~1478.offset : int;
    var ~tmp___1~1478.base : int, ~tmp___1~1478.offset : int;
    var ~tmp___2~1478.base : int, ~tmp___2~1478.offset : int;
    var ~tmp___3~1478.base : int, ~tmp___3~1478.offset : int;
    var ~tmp___4~1478.base : int, ~tmp___4~1478.offset : int;

  loc41:
    havoc ~tmp~1478.base, ~tmp~1478.offset;
    havoc ~tmp___0~1478.base, ~tmp___0~1478.offset;
    havoc ~tmp___1~1478.base, ~tmp___1~1478.offset;
    havoc ~tmp___2~1478.base, ~tmp___2~1478.offset;
    havoc ~tmp___3~1478.base, ~tmp___3~1478.offset;
    havoc ~tmp___4~1478.base, ~tmp___4~1478.offset;
    call #t~ret3780.base, #t~ret3780.offset := ldv_init_zalloc(1400);
    ~tmp~1478.base, ~tmp~1478.offset := #t~ret3780.base, #t~ret3780.offset;
    havoc #t~ret3780.base, #t~ret3780.offset;
    ~mdc_obd_ops_group0.base, ~mdc_obd_ops_group0.offset := ~tmp~1478.base, ~tmp~1478.offset;
    call #t~ret3781.base, #t~ret3781.offset := ldv_init_zalloc(5968);
    ~tmp___0~1478.base, ~tmp___0~1478.offset := #t~ret3781.base, #t~ret3781.offset;
    havoc #t~ret3781.base, #t~ret3781.offset;
    ~mdc_obd_ops_group3.base, ~mdc_obd_ops_group3.offset := ~tmp___0~1478.base, ~tmp___0~1478.offset;
    call #t~ret3782.base, #t~ret3782.offset := ldv_init_zalloc(56);
    ~tmp___1~1478.base, ~tmp___1~1478.offset := #t~ret3782.base, #t~ret3782.offset;
    havoc #t~ret3782.base, #t~ret3782.offset;
    ~mdc_obd_ops_group1.base, ~mdc_obd_ops_group1.offset := ~tmp___1~1478.base, ~tmp___1~1478.offset;
    call #t~ret3783.base, #t~ret3783.offset := ldv_init_zalloc(40);
    ~tmp___2~1478.base, ~tmp___2~1478.offset := #t~ret3783.base, #t~ret3783.offset;
    havoc #t~ret3783.base, #t~ret3783.offset;
    ~mdc_obd_ops_group4.base, ~mdc_obd_ops_group4.offset := ~tmp___2~1478.base, ~tmp___2~1478.offset;
    call #t~ret3784.base, #t~ret3784.offset := ldv_init_zalloc(112);
    ~tmp___3~1478.base, ~tmp___3~1478.offset := #t~ret3784.base, #t~ret3784.offset;
    havoc #t~ret3784.base, #t~ret3784.offset;
    ~mdc_obd_ops_group5.base, ~mdc_obd_ops_group5.offset := ~tmp___3~1478.base, ~tmp___3~1478.offset;
    call #t~ret3785.base, #t~ret3785.offset := ldv_init_zalloc(2336);
    ~tmp___4~1478.base, ~tmp___4~1478.offset := #t~ret3785.base, #t~ret3785.offset;
    havoc #t~ret3785.base, #t~ret3785.offset;
    ~mdc_obd_ops_group2.base, ~mdc_obd_ops_group2.offset := ~tmp___4~1478.base, ~tmp___4~1478.offset;
    assume true;
    return;
}

procedure ldv_initialize_obd_ops_13() returns ();
modifies ~mdc_obd_ops_group0.base, ~mdc_obd_ops_group0.offset, ~mdc_obd_ops_group3.base, ~mdc_obd_ops_group3.offset, ~mdc_obd_ops_group1.base, ~mdc_obd_ops_group1.offset, ~mdc_obd_ops_group4.base, ~mdc_obd_ops_group4.offset, ~mdc_obd_ops_group5.base, ~mdc_obd_ops_group5.offset, ~mdc_obd_ops_group2.base, ~mdc_obd_ops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool){
    var #t~ret4108 : ~bool;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~1750 : ~bool;

  loc42:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~1750;
    call #t~ret4108 := ldv_is_err(~ptr.base, ~ptr.offset);
    ~tmp~1750 := #t~ret4108;
    havoc #t~ret4108;
    #res := ~tmp~1750;
    assume true;
    return;
}

procedure IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool);
modifies ;

implementation ERR_PTR(#in~error : int) returns (#res.base : int, #res.offset : int){
    var #t~ret4106.base : int, #t~ret4106.offset : int;
    var ~error : int;
    var ~tmp~1746.base : int, ~tmp~1746.offset : int;

  loc43:
    ~error := #in~error;
    havoc ~tmp~1746.base, ~tmp~1746.offset;
    call #t~ret4106.base, #t~ret4106.offset := ldv_err_ptr(~error);
    ~tmp~1746.base, ~tmp~1746.offset := #t~ret4106.base, #t~ret4106.offset;
    havoc #t~ret4106.base, #t~ret4106.offset;
    #res.base, #res.offset := ~tmp~1746.base, ~tmp~1746.offset;
    assume true;
    return;
}

procedure ERR_PTR(#in~error : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure in_group_p(#in~4658.val : int) returns (#res : int);
modifies ;

procedure ldlm_cli_cancel_unused_resource(#in~5465.base : int, #in~5465.offset : int, #in~5466.base : int, #in~5466.offset : int, #in~5467.base : int, #in~5467.offset : int, #in~5468 : int, #in~5469 : int, #in~5470.base : int, #in~5470.offset : int) returns (#res : int);
modifies ;

procedure cfs_signal_pending() returns (#res : int);
modifies ;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure wake_up_process(#in~78.base : int, #in~78.offset : int) returns (#res : int);
modifies ;

procedure cfs_restore_sigs(#in~111.sig : [int]int) returns ();
modifies ;

procedure cfs_curproc_cap_pack() returns (#res : ~cfs_cap_t);
modifies ;

procedure lprocfs_rd_server_uuid(#in~6744.base : int, #in~6744.offset : int, #in~6745.base : int, #in~6745.offset : int) returns (#res : int);
modifies ;

procedure ptlrpc_request_set_replen(#in~291.base : int, #in~291.offset : int) returns ();
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure dump_stack() returns ();
modifies ;

procedure _debug_req(#in~255.base : int, #in~255.offset : int, #in~256.base : int, #in~256.offset : int, #in~257.base : int, #in~257.offset : int) returns ();
modifies ;

procedure client_fid_fini(#in~367.base : int, #in~367.offset : int) returns (#res : int);
modifies ;

procedure client_connect_import(#in~295.base : int, #in~295.offset : int, #in~296.base : int, #in~296.offset : int, #in~297.base : int, #in~297.offset : int, #in~298.base : int, #in~298.offset : int, #in~299.base : int, #in~299.offset : int, #in~300.base : int, #in~300.offset : int) returns (#res : int);
modifies ;

procedure ptlrpc_request_alloc_pack(#in~269.base : int, #in~269.offset : int, #in~270.base : int, #in~270.offset : int, #in~271 : int, #in~272 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ptlrpc_request_committed(#in~258.base : int, #in~258.offset : int, #in~259 : int) returns ();
modifies ;

procedure memcpy(#in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int, #in~25 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure obd_alloc_fail(#in~205.base : int, #in~205.offset : int, #in~206.base : int, #in~206.offset : int, #in~207.base : int, #in~207.offset : int, #in~208 : int, #in~209.base : int, #in~209.offset : int, #in~210 : int) returns (#res : int);
modifies ;

procedure ptlrpc_request_addref(#in~274.base : int, #in~274.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sprintf(#in~6721.base : int, #in~6721.offset : int, #in~6722.base : int, #in~6722.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~32.base : int, #in~32.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int, #in~31 : int) returns (#res : int);
modifies ;

procedure libcfs_kkuc_group_rem(#in~119 : int, #in~120 : int) returns (#res : int);
modifies ;

procedure ptlrpc_request_pack(#in~266.base : int, #in~266.offset : int, #in~267 : int, #in~268 : int) returns (#res : int);
modifies ;

procedure lprocfs_counter_add(#in~195.base : int, #in~195.offset : int, #in~196 : int, #in~197 : int) returns ();
modifies ;

procedure current_umask() returns (#res : int);
modifies ;

procedure ldlm_revalidate_lock_handle(#in~5435.base : int, #in~5435.offset : int, #in~5436.base : int, #in~5436.offset : int) returns (#res : ~ldlm_mode_t);
modifies ;

procedure lbug_with_loc(#in~114.base : int, #in~114.offset : int) returns ();
modifies ;

procedure ldlm_lock_decref_and_cancel(#in~5425.base : int, #in~5425.offset : int, #in~5426 : int) returns ();
modifies ;

procedure do_set_info_async(#in~314.base : int, #in~314.offset : int, #in~315 : int, #in~316 : int, #in~317 : int, #in~318.base : int, #in~318.offset : int, #in~319 : int, #in~320.base : int, #in~320.offset : int, #in~321.base : int, #in~321.offset : int) returns (#res : int);
modifies ;

procedure client_destroy_import(#in~307.base : int, #in~307.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure lock_res_and_lock(#in~5471.base : int, #in~5471.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure lustre_msg_get_type(#in~287.base : int, #in~287.offset : int) returns (#res : ~__u32);
modifies ;

procedure __might_fault(#in~14.base : int, #in~14.offset : int, #in~15 : int) returns ();
modifies ;

procedure ptlrpc_free_rq_pool(#in~261.base : int, #in~261.offset : int) returns ();
modifies ;

procedure llog_cat_process(#in~985.base : int, #in~985.offset : int, #in~986.base : int, #in~986.offset : int, #in~987.base : int, #in~987.offset : int, #in~988.base : int, #in~988.offset : int, #in~989 : int, #in~990 : int) returns (#res : int);
modifies ;

procedure lprocfs_single_release(#in~6773.base : int, #in~6773.offset : int, #in~6774.base : int, #in~6774.offset : int) returns (#res : int);
modifies ;

procedure fput(#in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure cfs_clear_sigpending() returns ();
modifies ;

procedure ldlm_prep_elc_req(#in~338.base : int, #in~338.offset : int, #in~339.base : int, #in~339.offset : int, #in~340 : int, #in~341 : int, #in~342 : int, #in~343.base : int, #in~343.offset : int, #in~344 : int) returns (#res : int);
modifies ;

procedure libcfs_kkuc_group_foreach(#in~121 : int, #in~122.base : int, #in~122.offset : int, #in~123.base : int, #in~123.offset : int) returns (#res : int);
modifies ;

procedure _ldlm_lock_debug(#in~5414.base : int, #in~5414.offset : int, #in~5415.base : int, #in~5415.offset : int, #in~5416.base : int, #in~5416.offset : int) returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure __ptlrpc_prep_bulk_page(#in~280.base : int, #in~280.offset : int, #in~281.base : int, #in~281.offset : int, #in~282 : int, #in~283 : int, #in~284 : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int, #in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure sptlrpc_cli_unwrap_bulk_read(#in~221.base : int, #in~221.offset : int, #in~222.base : int, #in~222.offset : int, #in~223 : int) returns (#res : int);
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

procedure lustre_msg_get_opc(#in~288.base : int, #in~288.offset : int) returns (#res : ~__u32);
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure fget(#in~102 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldlm_lock_put(#in~335.base : int, #in~335.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure seq_client_alloc_fid(#in~361.base : int, #in~361.offset : int, #in~362.base : int, #in~362.offset : int, #in~363.base : int, #in~363.offset : int) returns (#res : int);
modifies ;

procedure ldv_release_12() returns (#res : int);
modifies ;

procedure llog_cat_close(#in~983.base : int, #in~983.offset : int, #in~984.base : int, #in~984.offset : int) returns (#res : int);
modifies ;

procedure __cfs_fail_timeout_set(#in~5368 : int, #in~5369 : int, #in~5370 : int, #in~5371 : int) returns (#res : int);
modifies ;

procedure ldlm_cli_enqueue(#in~5440.base : int, #in~5440.offset : int, #in~5441.base : int, #in~5441.offset : int, #in~5442.base : int, #in~5442.offset : int, #in~5443.base : int, #in~5443.offset : int, #in~5444.base : int, #in~5444.offset : int, #in~5445.base : int, #in~5445.offset : int, #in~5446.base : int, #in~5446.offset : int, #in~5447 : int, #in~5448 : int, #in~5449.base : int, #in~5449.offset : int, #in~5450 : int) returns (#res : int);
modifies ;

procedure lprocfs_rd_conn_uuid(#in~6746.base : int, #in~6746.offset : int, #in~6747.base : int, #in~6747.offset : int) returns (#res : int);
modifies ;

procedure lustre_swab_mdt_remote_perm(#in~193.base : int, #in~193.offset : int) returns ();
modifies ;

procedure lprocfs_obd_setup(#in~201.base : int, #in~201.offset : int, #in~202.base : int, #in~202.offset : int, #in~203.base : int, #in~203.offset : int) returns (#res : int);
modifies ;

procedure kmem_cache_alloc(#in~82.base : int, #in~82.offset : int, #in~83 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ptlrpc_request_free(#in~265.base : int, #in~265.offset : int) returns ();
modifies ;

procedure cfs_block_sigsinv(#in~110 : int) returns (#res.sig : [int]int);
modifies ;

procedure lprocfs_rd_state(#in~6750.base : int, #in~6750.offset : int, #in~6751.base : int, #in~6751.offset : int) returns (#res : int);
modifies ;

procedure llog_initiator_connect(#in~1001.base : int, #in~1001.offset : int) returns (#res : int);
modifies ;

procedure ldlm_namespace_cleanup(#in~336.base : int, #in~336.offset : int, #in~337 : int) returns (#res : int);
modifies ;

procedure llog_setup(#in~991.base : int, #in~991.offset : int, #in~992.base : int, #in~992.offset : int, #in~993.base : int, #in~993.offset : int, #in~994 : int, #in~995.base : int, #in~995.offset : int, #in~996.base : int, #in~996.offset : int) returns (#res : int);
modifies ;

procedure client_obd_setup(#in~292.base : int, #in~292.offset : int, #in~293.base : int, #in~293.offset : int) returns (#res : int);
modifies ;

procedure ldlm_resource_get(#in~4125.base : int, #in~4125.offset : int, #in~4126.base : int, #in~4126.offset : int, #in~4127.base : int, #in~4127.offset : int, #in~4128 : int, #in~4129 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure seq_lseek(#in~6732.base : int, #in~6732.offset : int, #in~6733 : int, #in~6734 : int) returns (#res : ~loff_t);
modifies ;

procedure up_read(#in~69.base : int, #in~69.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~43 : int) returns ();
modifies ;

procedure __list_add(#in~4648.base : int, #in~4648.offset : int, #in~4649.base : int, #in~4649.offset : int, #in~4650.base : int, #in~4650.offset : int) returns ();
modifies ;

procedure req_capsule_has_field(#in~238.base : int, #in~238.offset : int, #in~239.base : int, #in~239.offset : int, #in~240 : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure ptlrpc_obd_ping(#in~308.base : int, #in~308.offset : int) returns (#res : int);
modifies ;

procedure lprocfs_wr_pinger_recov(#in~6766.base : int, #in~6766.offset : int, #in~6767.base : int, #in~6767.offset : int, #in~6768 : int, #in~6769.base : int, #in~6769.offset : int) returns (#res : int);
modifies ;

procedure _copy_to_user(#in~90.base : int, #in~90.offset : int, #in~91.base : int, #in~91.offset : int, #in~92 : int) returns (#res : int);
modifies ;

procedure kthread_create_on_node(#in~103.base : int, #in~103.offset : int, #in~104.base : int, #in~104.offset : int, #in~105 : int, #in~106.base : int, #in~106.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure lustre_msg_get_status(#in~290.base : int, #in~290.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~26.base : int, #in~26.offset : int, #in~27 : int, #in~28 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_probe_13() returns (#res : int);
modifies ;

procedure ldv_probe_12() returns (#res : int);
modifies ;

procedure down_write(#in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure client_disconnect_export(#in~301.base : int, #in~301.offset : int) returns (#res : int);
modifies ;

procedure lustre_msg_add_flags(#in~285.base : int, #in~285.offset : int, #in~286 : int) returns ();
modifies ;

procedure ldlm_lock_decref(#in~5423.base : int, #in~5423.offset : int, #in~5424 : int) returns ();
modifies ;

procedure ptlrpc_recover_import(#in~212.base : int, #in~212.offset : int, #in~213.base : int, #in~213.offset : int, #in~214 : int) returns (#res : int);
modifies ;

procedure __cfs_fail_check_set(#in~124 : int, #in~125 : int, #in~126 : int) returns (#res : int);
modifies ;

procedure ldlm_cli_enqueue_fini(#in~5455.base : int, #in~5455.offset : int, #in~5456.base : int, #in~5456.offset : int, #in~5457 : int, #in~5458 : int, #in~5459 : int, #in~5460.base : int, #in~5460.offset : int, #in~5461.base : int, #in~5461.offset : int, #in~5462 : int, #in~5463.base : int, #in~5463.offset : int, #in~5464 : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int, #in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure client_fid_init(#in~364.base : int, #in~364.offset : int, #in~365.base : int, #in~365.offset : int, #in~366 : int) returns (#res : int);
modifies ;

procedure ptlrpcd_add_req(#in~309.base : int, #in~309.offset : int, #in~310 : int, #in~311 : int) returns ();
modifies ;

procedure schedule_timeout(#in~77 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure lprocfs_wr_import(#in~6760.base : int, #in~6760.offset : int, #in~6761.base : int, #in~6761.offset : int, #in~6762 : int, #in~6763.base : int, #in~6763.offset : int) returns (#res : int);
modifies ;

procedure ptlrpcd_addref() returns (#res : int);
modifies ;

procedure __llog_ctxt_put(#in~997.base : int, #in~997.offset : int, #in~998.base : int, #in~998.offset : int) returns (#res : int);
modifies ;

procedure __ldlm_handle2lock(#in~4744.base : int, #in~4744.offset : int, #in~4745 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _debug_capa(#in~368.base : int, #in~368.offset : int, #in~369.base : int, #in~369.offset : int, #in~370.base : int, #in~370.offset : int) returns ();
modifies ;

procedure sptlrpc_cli_enlarge_reqbuf(#in~5402.base : int, #in~5402.offset : int, #in~5403 : int, #in~5404 : int) returns (#res : int);
modifies ;

procedure kstrtoull(#in~6717.base : int, #in~6717.offset : int, #in~6718 : int, #in~6719.base : int, #in~6719.offset : int) returns (#res : int);
modifies ;

procedure ptlrpc_prep_bulk_imp(#in~275.base : int, #in~275.offset : int, #in~276 : int, #in~277 : int, #in~278 : int, #in~279 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure remove_wait_queue(#in~65.base : int, #in~65.offset : int, #in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure lprocfs_obd_cleanup(#in~204.base : int, #in~204.offset : int) returns (#res : int);
modifies ;

procedure ptlrpc_lprocfs_unregister_obd(#in~313.base : int, #in~313.offset : int) returns ();
modifies ;

procedure from_kgid(#in~75.base : int, #in~75.offset : int, #in~76.val : int) returns (#res : ~gid_t);
modifies ;

procedure llog_open(#in~977.base : int, #in~977.offset : int, #in~978.base : int, #in~978.offset : int, #in~979.base : int, #in~979.offset : int, #in~980.base : int, #in~980.offset : int, #in~981.base : int, #in~981.offset : int, #in~982 : int) returns (#res : int);
modifies ;

procedure ldlm_cancel_resource_local(#in~4131.base : int, #in~4131.offset : int, #in~4132.base : int, #in~4132.offset : int, #in~4133.base : int, #in~4133.offset : int, #in~4134 : int, #in~4135 : int, #in~4136 : int, #in~4137.base : int, #in~4137.offset : int) returns (#res : int);
modifies ;

procedure seq_read(#in~6728.base : int, #in~6728.offset : int, #in~6729.base : int, #in~6729.offset : int, #in~6730 : int, #in~6731.base : int, #in~6731.offset : int) returns (#res : int);
modifies ;

procedure lprocfs_counter_sub(#in~198.base : int, #in~198.offset : int, #in~199 : int, #in~200 : int) returns ();
modifies ;

procedure ptlrpc_req_finished(#in~273.base : int, #in~273.offset : int) returns ();
modifies ;

procedure mutex_unlock(#in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure lustre_msg_get_last_committed(#in~289.base : int, #in~289.offset : int) returns (#res : ~__u64);
modifies ;

procedure class_process_proc_param(#in~523.base : int, #in~523.offset : int, #in~524.base : int, #in~524.offset : int, #in~525.base : int, #in~525.offset : int, #in~526.base : int, #in~526.offset : int) returns (#res : int);
modifies ;

procedure ldlm_it2str(#in~5413 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldlm_prep_enqueue_req(#in~5451.base : int, #in~5451.offset : int, #in~5452.base : int, #in~5452.offset : int, #in~5453.base : int, #in~5453.offset : int, #in~5454 : int) returns (#res : int);
modifies ;

procedure mutex_lock(#in~46.base : int, #in~46.offset : int) returns ();
modifies ;

procedure ptlrpc_lprocfs_register_obd(#in~312.base : int, #in~312.offset : int) returns ();
modifies ;

procedure ptlrpc_set_import_active(#in~215.base : int, #in~215.offset : int, #in~216 : int) returns (#res : int);
modifies ;

procedure ldlm_resource_putref(#in~4130.base : int, #in~4130.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~80 : int, #in~81 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure req_capsule_shrink(#in~5405.base : int, #in~5405.offset : int, #in~5406.base : int, #in~5406.offset : int, #in~5407 : int, #in~5408 : int) returns ();
modifies ;

procedure req_capsule_get_size(#in~4661.base : int, #in~4661.offset : int, #in~4662.base : int, #in~4662.offset : int, #in~4663 : int) returns (#res : int);
modifies ;

procedure down_read(#in~67.base : int, #in~67.offset : int) returns ();
modifies ;

procedure module_put(#in~89.base : int, #in~89.offset : int) returns ();
modifies ;

procedure seq_client_flush(#in~360.base : int, #in~360.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure class_import_put(#in~528.base : int, #in~528.offset : int) returns ();
modifies ;

procedure __list_del_entry(#in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure sptlrpc_lprocfs_cliobd_attach(#in~220.base : int, #in~220.offset : int) returns (#res : int);
modifies ;

procedure client_import_del_conn(#in~305.base : int, #in~305.offset : int, #in~306.base : int, #in~306.offset : int) returns (#res : int);
modifies ;

procedure lprocfs_write_helper(#in~6770.base : int, #in~6770.offset : int, #in~6771 : int, #in~6772.base : int, #in~6772.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure up_write(#in~70.base : int, #in~70.offset : int) returns ();
modifies ;

procedure unlock_res_and_lock(#in~5472.base : int, #in~5472.offset : int) returns ();
modifies ;

procedure libcfs_kvzalloc(#in~5398 : int, #in~5399 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure calloc(#in~41 : int, #in~42 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure req_capsule_server_swab_get(#in~231.base : int, #in~231.offset : int, #in~232.base : int, #in~232.offset : int, #in~233.base : int, #in~233.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure try_module_get(#in~88.base : int, #in~88.offset : int) returns (#res : ~bool);
modifies ;

procedure llog_cleanup(#in~999.base : int, #in~999.offset : int, #in~1000.base : int, #in~1000.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure class_import_get(#in~527.base : int, #in~527.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure add_wait_queue(#in~63.base : int, #in~63.offset : int, #in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure sptlrpc_conf_client_adapt(#in~218.base : int, #in~218.offset : int) returns ();
modifies ;

procedure class_exp2cliimp(#in~211.base : int, #in~211.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _raw_spin_trylock(#in~4652.base : int, #in~4652.offset : int) returns (#res : int);
modifies ;

procedure llog_init_handle(#in~973.base : int, #in~973.offset : int, #in~974.base : int, #in~974.offset : int, #in~975 : int, #in~976.base : int, #in~976.offset : int) returns (#res : int);
modifies ;

procedure posix_acl_valid(#in~97.base : int, #in~97.offset : int) returns (#res : int);
modifies ;

procedure kvfree(#in~5367.base : int, #in~5367.offset : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure ptlrpcd_decref() returns ();
modifies ;

procedure libcfs_kkuc_group_put(#in~117 : int, #in~118.base : int, #in~118.offset : int) returns (#res : int);
modifies ;

procedure single_open(#in~6735.base : int, #in~6735.offset : int, #in~6736.base : int, #in~6736.offset : int, #in~6737.base : int, #in~6737.offset : int) returns (#res : int);
modifies ;

procedure class_unregister_type(#in~522.base : int, #in~522.offset : int) returns (#res : int);
modifies ;

procedure lprocfs_rd_import(#in~6748.base : int, #in~6748.offset : int, #in~6749.base : int, #in~6749.offset : int) returns (#res : int);
modifies ;

procedure ldlm_resource_iterate(#in~5417.base : int, #in~5417.offset : int, #in~5418.base : int, #in~5418.offset : int, #in~5419.base : int, #in~5419.offset : int, #in~5420.base : int, #in~5420.offset : int) returns (#res : int);
modifies ;

procedure libcfs_debug_msg(#in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int) returns (#res : int);
modifies ;

procedure class_exp2obd(#in~517.base : int, #in~517.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure lprocfs_rd_pinger_recov(#in~6764.base : int, #in~6764.offset : int, #in~6765.base : int, #in~6765.offset : int) returns (#res : int);
modifies ;

procedure strnlen(#in~33.base : int, #in~33.offset : int, #in~34 : int) returns (#res : ~__kernel_size_t);
modifies ;

procedure kfree(#in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure ptlrpc_queue_wait(#in~260.base : int, #in~260.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure single_release(#in~6738.base : int, #in~6738.offset : int, #in~6739.base : int, #in~6739.offset : int) returns (#res : int);
modifies ;

procedure client_obd_cleanup(#in~294.base : int, #in~294.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure ptlrpc_invalidate_import(#in~217.base : int, #in~217.offset : int) returns ();
modifies ;

procedure ldlm_cli_cancel_list(#in~4138.base : int, #in~4138.offset : int, #in~4139 : int, #in~4140.base : int, #in~4140.offset : int, #in~4141 : int) returns (#res : int);
modifies ;

procedure get_seconds() returns (#res : int);
modifies ;

procedure req_capsule_server_get(#in~226.base : int, #in~226.offset : int, #in~227.base : int, #in~227.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure strrchr(#in~6726.base : int, #in~6726.offset : int, #in~6727 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure req_capsule_client_get(#in~224.base : int, #in~224.offset : int, #in~225.base : int, #in~225.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure req_capsule_set_size(#in~234.base : int, #in~234.offset : int, #in~235.base : int, #in~235.offset : int, #in~236 : int, #in~237 : int) returns ();
modifies ;

procedure ldlm_lock_match(#in~5427.base : int, #in~5427.offset : int, #in~5428 : int, #in~5429.base : int, #in~5429.offset : int, #in~5430 : int, #in~5431.base : int, #in~5431.offset : int, #in~5432 : int, #in~5433.base : int, #in~5433.offset : int, #in~5434 : int) returns (#res : ~ldlm_mode_t);
modifies ;

procedure class_register_type(#in~518.base : int, #in~518.offset : int, #in~519.base : int, #in~519.offset : int, #in~520.base : int, #in~520.offset : int, #in~521.base : int, #in~521.offset : int) returns (#res : int);
modifies ;

procedure __wake_up(#in~4654.base : int, #in~4654.offset : int, #in~4655 : int, #in~4656 : int, #in~4657.base : int, #in~4657.offset : int) returns ();
modifies ;

procedure libcfs_kkuc_msg_put(#in~115.base : int, #in~115.offset : int, #in~116.base : int, #in~116.offset : int) returns (#res : int);
modifies ;

procedure lprocfs_rd_timeouts(#in~6754.base : int, #in~6754.offset : int, #in~6755.base : int, #in~6755.offset : int) returns (#res : int);
modifies ;

procedure default_wake_function(#in~53.base : int, #in~53.offset : int, #in~54 : int, #in~55 : int, #in~56.base : int, #in~56.offset : int) returns (#res : int);
modifies ;

procedure from_kuid(#in~73.base : int, #in~73.offset : int, #in~74.val : int) returns (#res : ~uid_t);
modifies ;

procedure req_capsule_server_sized_get(#in~228.base : int, #in~228.offset : int, #in~229.base : int, #in~229.offset : int, #in~230 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldlm_lock_addref(#in~5421.base : int, #in~5421.offset : int, #in~5422 : int) returns ();
modifies ;

procedure kfree_call_rcu(#in~71.base : int, #in~71.offset : int, #in~72.base : int, #in~72.offset : int) returns ();
modifies ;

procedure lustre_swab_lu_fid(#in~192.base : int, #in~192.offset : int) returns ();
modifies ;

procedure lprocfs_rd_connect_flags(#in~6752.base : int, #in~6752.offset : int, #in~6753.base : int, #in~6753.offset : int) returns (#res : int);
modifies ;

procedure ldlm_completion_ast(#in~5437.base : int, #in~5437.offset : int, #in~5438 : int, #in~5439.base : int, #in~5439.offset : int) returns (#res : int);
modifies ;

procedure client_import_add_conn(#in~302.base : int, #in~302.offset : int, #in~303.base : int, #in~303.offset : int, #in~304 : int) returns (#res : int);
modifies ;

procedure capa_cpy(#in~4749.base : int, #in~4749.offset : int, #in~4750.base : int, #in~4750.offset : int) returns ();
modifies ;

procedure lprocfs_wr_ping(#in~6756.base : int, #in~6756.offset : int, #in~6757.base : int, #in~6757.offset : int, #in~6758 : int, #in~6759.base : int, #in~6759.offset : int) returns (#res : int);
modifies ;

procedure kmem_cache_free(#in~84.base : int, #in~84.offset : int, #in~85.base : int, #in~85.offset : int) returns ();
modifies ;

procedure ptlrpc_at_set_req_timeout(#in~262.base : int, #in~262.offset : int) returns ();
modifies ;

procedure posix_acl_from_xattr(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int, #in~100 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure lustre_swab_fid2path(#in~194.base : int, #in~194.offset : int) returns ();
modifies ;

procedure sptlrpc_import_flush_my_ctx(#in~219.base : int, #in~219.offset : int) returns ();
modifies ;

procedure strncpy(#in~6723.base : int, #in~6723.offset : int, #in~6724.base : int, #in~6724.offset : int, #in~6725 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldlm_cli_cancel(#in~4747.base : int, #in~4747.offset : int, #in~4748 : int) returns (#res : int);
modifies ;

procedure ptlrpc_request_alloc(#in~263.base : int, #in~263.offset : int, #in~264.base : int, #in~264.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

