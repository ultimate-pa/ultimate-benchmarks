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
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~trace_event_call;
type STRUCT~trace_enum_map;
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
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~ftrace_ret_stack;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~cdev;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~iommu_group;
type STRUCT~timer_rand_state;
type STRUCT~disk_events;
type STRUCT~blkcg_gq;
type STRUCT~blk_mq_ctx;
type STRUCT~bsg_job;
type STRUCT~blk_mq_ops;
type STRUCT~blk_mq_hw_ctx;
type STRUCT~blk_trace;
type STRUCT~blk_flush_queue;
type STRUCT~throtl_data;
type STRUCT~blk_mq_tag_set;
type STRUCT~hd_geometry;
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
type STRUCT~proc_ns_operations;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~packet_type;
type STRUCT~uts_namespace;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
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
type STRUCT~lustre_idmap_table;
type STRUCT~dt_device;
type STRUCT~dt_object;
type STRUCT~lu_fld_hash;
type STRUCT~fld_cache;
type STRUCT~local_oid_storage;
type STRUCT~llog_ctxt;
type STRUCT~req_msg_field;
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
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
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
type ~ldlm_mode_t = int;
type ~ldlm_type_t = int;
type ~loc_flags_t = int;
type ~ldlm_side_t = int;
type ~ldlm_appetite_t = int;
type ~ldlm_cancel_flags_t = int;
const #funAddr~loop_make_request.base : int;
const #funAddr~loop_make_request.offset : int;
const #funAddr~loop_thread.base : int;
const #funAddr~loop_thread.offset : int;
const #funAddr~lo_open.base : int;
const #funAddr~lo_open.offset : int;
const #funAddr~lo_release.base : int;
const #funAddr~lo_release.offset : int;
const #funAddr~lo_ioctl.base : int;
const #funAddr~lo_ioctl.offset : int;
const #funAddr~lloop_ioctl.base : int;
const #funAddr~lloop_ioctl.offset : int;
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
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~blk_eh_timer_return~BLK_EH_NOT_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_RESET_TIMER : int;
const ~ldv_27714~SS_FREE : int;
const ~ldv_27714~SS_UNCONNECTED : int;
const ~ldv_27714~SS_CONNECTING : int;
const ~ldv_27714~SS_CONNECTED : int;
const ~ldv_27714~SS_DISCONNECTING : int;
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
const ~ldv_30554~PHY_INTERFACE_MODE_NA : int;
const ~ldv_30554~PHY_INTERFACE_MODE_MII : int;
const ~ldv_30554~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_30554~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_30554~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_30554~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_30554~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_30554~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_30554~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_30554~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_30554~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_30554~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_30554~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_30554~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_30554~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_30554~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_30554~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_30608~MDIOBUS_ALLOCATED : int;
const ~ldv_30608~MDIOBUS_REGISTERED : int;
const ~ldv_30608~MDIOBUS_UNREGISTERED : int;
const ~ldv_30608~MDIOBUS_RELEASED : int;
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
const ~ldv_36159~LNET_EVENT_GET : int;
const ~ldv_36159~LNET_EVENT_PUT : int;
const ~ldv_36159~LNET_EVENT_REPLY : int;
const ~ldv_36159~LNET_EVENT_ACK : int;
const ~ldv_36159~LNET_EVENT_SEND : int;
const ~ldv_36159~LNET_EVENT_UNLINK : int;
const ~ldv_36661~OBD_CKSUM_CRC32 : int;
const ~ldv_36661~OBD_CKSUM_ADLER : int;
const ~ldv_36661~OBD_CKSUM_CRC32C : int;
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
const ~ldv_36801~LCK_MINMODE : int;
const ~ldv_36801~LCK_EX : int;
const ~ldv_36801~LCK_PW : int;
const ~ldv_36801~LCK_PR : int;
const ~ldv_36801~LCK_CW : int;
const ~ldv_36801~LCK_CR : int;
const ~ldv_36801~LCK_NL : int;
const ~ldv_36801~LCK_GROUP : int;
const ~ldv_36801~LCK_COS : int;
const ~ldv_36801~LCK_MAXMODE : int;
const ~ldv_36803~LDLM_PLAIN : int;
const ~ldv_36803~LDLM_EXTENT : int;
const ~ldv_36803~LDLM_FLOCK : int;
const ~ldv_36803~LDLM_IBITS : int;
const ~ldv_36803~LDLM_MAX_TYPE : int;
const ~lprocfs_stats_flags~LPROCFS_STATS_FLAG_NONE : int;
const ~lprocfs_stats_flags~LPROCFS_STATS_FLAG_NOPERCPU : int;
const ~lprocfs_stats_flags~LPROCFS_STATS_FLAG_IRQ_SAFE : int;
const ~lustre_sec_part~LUSTRE_SP_CLI : int;
const ~lustre_sec_part~LUSTRE_SP_MDT : int;
const ~lustre_sec_part~LUSTRE_SP_OST : int;
const ~lustre_sec_part~LUSTRE_SP_MGC : int;
const ~lustre_sec_part~LUSTRE_SP_MGS : int;
const ~lustre_sec_part~LUSTRE_SP_ANY : int;
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
const ~ldv_38021~LOC_F_NEW : int;
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
const ~ldv_39174~LDLM_NAMESPACE_SERVER : int;
const ~ldv_39174~LDLM_NAMESPACE_CLIENT : int;
const ~ldv_39228~LDLM_NAMESPACE_GREEDY : int;
const ~ldv_39228~LDLM_NAMESPACE_MODEST : int;
const ~ldv_39321~LCF_ASYNC : int;
const ~ldv_39321~LCF_LOCAL : int;
const ~ldv_39321~LCF_BL_AST : int;
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
const ~cl_page_state~CPS_CACHED : int;
const ~cl_page_state~CPS_OWNED : int;
const ~cl_page_state~CPS_PAGEOUT : int;
const ~cl_page_state~CPS_PAGEIN : int;
const ~cl_page_state~CPS_FREEING : int;
const ~cl_page_state~CPS_NR : int;
const ~cl_page_type~CPT_CACHEABLE : int;
const ~cl_page_type~CPT_TRANSIENT : int;
const ~cl_lock_mode~CLM_PHANTOM : int;
const ~cl_lock_mode~CLM_READ : int;
const ~cl_lock_mode~CLM_WRITE : int;
const ~cl_lock_mode~CLM_GROUP : int;
const ~cl_req_type~CRT_READ : int;
const ~cl_req_type~CRT_WRITE : int;
const ~cl_req_type~CRT_NR : int;
const ~cl_lock_state~CLS_NEW : int;
const ~cl_lock_state~CLS_QUEUING : int;
const ~cl_lock_state~CLS_ENQUEUED : int;
const ~cl_lock_state~CLS_HELD : int;
const ~cl_lock_state~CLS_INTRANSIT : int;
const ~cl_lock_state~CLS_CACHED : int;
const ~cl_lock_state~CLS_FREEING : int;
const ~cl_lock_state~CLS_NR : int;
const ~cl_io_type~CIT_READ : int;
const ~cl_io_type~CIT_WRITE : int;
const ~cl_io_type~CIT_SETATTR : int;
const ~cl_io_type~CIT_FAULT : int;
const ~cl_io_type~CIT_FSYNC : int;
const ~cl_io_type~CIT_MISC : int;
const ~cl_io_type~CIT_OP_NR : int;
const ~cl_io_state~CIS_ZERO : int;
const ~cl_io_state~CIS_INIT : int;
const ~cl_io_state~CIS_IT_STARTED : int;
const ~cl_io_state~CIS_LOCKED : int;
const ~cl_io_state~CIS_IO_GOING : int;
const ~cl_io_state~CIS_IO_FINISHED : int;
const ~cl_io_state~CIS_UNLOCKED : int;
const ~cl_io_state~CIS_IT_ENDED : int;
const ~cl_io_state~CIS_FINI : int;
const ~cl_io_lock_dmd~CILR_MANDATORY : int;
const ~cl_io_lock_dmd~CILR_MAYBE : int;
const ~cl_io_lock_dmd~CILR_NEVER : int;
const ~cl_fsync_mode~CL_FSYNC_NONE : int;
const ~cl_fsync_mode~CL_FSYNC_LOCAL : int;
const ~cl_fsync_mode~CL_FSYNC_DISCARD : int;
const ~cl_fsync_mode~CL_FSYNC_ALL : int;
const ~stats_track_type~STATS_TRACK_ALL : int;
const ~stats_track_type~STATS_TRACK_PID : int;
const ~stats_track_type~STATS_TRACK_PPID : int;
const ~stats_track_type~STATS_TRACK_GID : int;
const ~stats_track_type~STATS_TRACK_LAST : int;
const ~llioc_iter~LLIOC_CONT : int;
const ~llioc_iter~LLIOC_STOP : int;
axiom #funAddr~loop_make_request.base == -1 && #funAddr~loop_make_request.offset == 0;
axiom #funAddr~loop_thread.base == -1 && #funAddr~loop_thread.offset == 1;
axiom #funAddr~lo_open.base == -1 && #funAddr~lo_open.offset == 2;
axiom #funAddr~lo_release.base == -1 && #funAddr~lo_release.offset == 3;
axiom #funAddr~lo_ioctl.base == -1 && #funAddr~lo_ioctl.offset == 4;
axiom #funAddr~lloop_ioctl.base == -1 && #funAddr~lloop_ioctl.offset == 5;
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
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~blk_eh_timer_return~BLK_EH_NOT_HANDLED == 0;
axiom ~blk_eh_timer_return~BLK_EH_HANDLED == 1;
axiom ~blk_eh_timer_return~BLK_EH_RESET_TIMER == 2;
axiom ~ldv_27714~SS_FREE == 0;
axiom ~ldv_27714~SS_UNCONNECTED == 1;
axiom ~ldv_27714~SS_CONNECTING == 2;
axiom ~ldv_27714~SS_CONNECTED == 3;
axiom ~ldv_27714~SS_DISCONNECTING == 4;
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
axiom ~ldv_30554~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_30554~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_30554~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_30554~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_30554~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_30554~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_30554~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_30554~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_30554~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_30554~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_30554~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_30554~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_30554~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_30554~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_30554~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_30554~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_30554~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_30608~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_30608~MDIOBUS_REGISTERED == 2;
axiom ~ldv_30608~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_30608~MDIOBUS_RELEASED == 4;
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
axiom ~ldv_36159~LNET_EVENT_GET == 1;
axiom ~ldv_36159~LNET_EVENT_PUT == 2;
axiom ~ldv_36159~LNET_EVENT_REPLY == 3;
axiom ~ldv_36159~LNET_EVENT_ACK == 4;
axiom ~ldv_36159~LNET_EVENT_SEND == 5;
axiom ~ldv_36159~LNET_EVENT_UNLINK == 6;
axiom ~ldv_36661~OBD_CKSUM_CRC32 == 1;
axiom ~ldv_36661~OBD_CKSUM_ADLER == 2;
axiom ~ldv_36661~OBD_CKSUM_CRC32C == 4;
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
axiom ~ldv_36801~LCK_MINMODE == 0;
axiom ~ldv_36801~LCK_EX == 1;
axiom ~ldv_36801~LCK_PW == 2;
axiom ~ldv_36801~LCK_PR == 4;
axiom ~ldv_36801~LCK_CW == 8;
axiom ~ldv_36801~LCK_CR == 16;
axiom ~ldv_36801~LCK_NL == 32;
axiom ~ldv_36801~LCK_GROUP == 64;
axiom ~ldv_36801~LCK_COS == 128;
axiom ~ldv_36801~LCK_MAXMODE == 129;
axiom ~ldv_36803~LDLM_PLAIN == 10;
axiom ~ldv_36803~LDLM_EXTENT == 11;
axiom ~ldv_36803~LDLM_FLOCK == 12;
axiom ~ldv_36803~LDLM_IBITS == 13;
axiom ~ldv_36803~LDLM_MAX_TYPE == 14;
axiom ~lprocfs_stats_flags~LPROCFS_STATS_FLAG_NONE == 0;
axiom ~lprocfs_stats_flags~LPROCFS_STATS_FLAG_NOPERCPU == 1;
axiom ~lprocfs_stats_flags~LPROCFS_STATS_FLAG_IRQ_SAFE == 2;
axiom ~lustre_sec_part~LUSTRE_SP_CLI == 0;
axiom ~lustre_sec_part~LUSTRE_SP_MDT == 1;
axiom ~lustre_sec_part~LUSTRE_SP_OST == 2;
axiom ~lustre_sec_part~LUSTRE_SP_MGC == 3;
axiom ~lustre_sec_part~LUSTRE_SP_MGS == 4;
axiom ~lustre_sec_part~LUSTRE_SP_ANY == 255;
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
axiom ~ldv_38021~LOC_F_NEW == 1;
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
axiom ~ldv_39174~LDLM_NAMESPACE_SERVER == 1;
axiom ~ldv_39174~LDLM_NAMESPACE_CLIENT == 2;
axiom ~ldv_39228~LDLM_NAMESPACE_GREEDY == 1;
axiom ~ldv_39228~LDLM_NAMESPACE_MODEST == 2;
axiom ~ldv_39321~LCF_ASYNC == 1;
axiom ~ldv_39321~LCF_LOCAL == 2;
axiom ~ldv_39321~LCF_BL_AST == 4;
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
axiom ~cl_page_state~CPS_CACHED == 0;
axiom ~cl_page_state~CPS_OWNED == 1;
axiom ~cl_page_state~CPS_PAGEOUT == 2;
axiom ~cl_page_state~CPS_PAGEIN == 3;
axiom ~cl_page_state~CPS_FREEING == 4;
axiom ~cl_page_state~CPS_NR == 5;
axiom ~cl_page_type~CPT_CACHEABLE == 1;
axiom ~cl_page_type~CPT_TRANSIENT == 2;
axiom ~cl_lock_mode~CLM_PHANTOM == 0;
axiom ~cl_lock_mode~CLM_READ == 1;
axiom ~cl_lock_mode~CLM_WRITE == 2;
axiom ~cl_lock_mode~CLM_GROUP == 3;
axiom ~cl_req_type~CRT_READ == 0;
axiom ~cl_req_type~CRT_WRITE == 1;
axiom ~cl_req_type~CRT_NR == 2;
axiom ~cl_lock_state~CLS_NEW == 0;
axiom ~cl_lock_state~CLS_QUEUING == 1;
axiom ~cl_lock_state~CLS_ENQUEUED == 2;
axiom ~cl_lock_state~CLS_HELD == 3;
axiom ~cl_lock_state~CLS_INTRANSIT == 4;
axiom ~cl_lock_state~CLS_CACHED == 5;
axiom ~cl_lock_state~CLS_FREEING == 6;
axiom ~cl_lock_state~CLS_NR == 7;
axiom ~cl_io_type~CIT_READ == 0;
axiom ~cl_io_type~CIT_WRITE == 1;
axiom ~cl_io_type~CIT_SETATTR == 2;
axiom ~cl_io_type~CIT_FAULT == 3;
axiom ~cl_io_type~CIT_FSYNC == 4;
axiom ~cl_io_type~CIT_MISC == 5;
axiom ~cl_io_type~CIT_OP_NR == 6;
axiom ~cl_io_state~CIS_ZERO == 0;
axiom ~cl_io_state~CIS_INIT == 1;
axiom ~cl_io_state~CIS_IT_STARTED == 2;
axiom ~cl_io_state~CIS_LOCKED == 3;
axiom ~cl_io_state~CIS_IO_GOING == 4;
axiom ~cl_io_state~CIS_IO_FINISHED == 5;
axiom ~cl_io_state~CIS_UNLOCKED == 6;
axiom ~cl_io_state~CIS_IT_ENDED == 7;
axiom ~cl_io_state~CIS_FINI == 8;
axiom ~cl_io_lock_dmd~CILR_MANDATORY == 0;
axiom ~cl_io_lock_dmd~CILR_MAYBE == 1;
axiom ~cl_io_lock_dmd~CILR_NEVER == 2;
axiom ~cl_fsync_mode~CL_FSYNC_NONE == 0;
axiom ~cl_fsync_mode~CL_FSYNC_LOCAL == 1;
axiom ~cl_fsync_mode~CL_FSYNC_DISCARD == 2;
axiom ~cl_fsync_mode~CL_FSYNC_ALL == 3;
axiom ~stats_track_type~STATS_TRACK_ALL == 0;
axiom ~stats_track_type~STATS_TRACK_PID == 1;
axiom ~stats_track_type~STATS_TRACK_PPID == 2;
axiom ~stats_track_type~STATS_TRACK_GID == 3;
axiom ~stats_track_type~STATS_TRACK_LAST == 4;
axiom ~llioc_iter~LLIOC_CONT == 0;
axiom ~llioc_iter~LLIOC_STOP == 1;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_1 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_0 : int;

var ~libcfs_subsystem_debug : int;

var ~libcfs_debug : int;

var ~lloop_major : int;

var ~max_loop : int;

var ~ll_iocontrol_magic.base : int, ~ll_iocontrol_magic.offset : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_module_refcounter : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~lo_fops_group0.base : int, ~lo_fops_group0.offset : int;

var ~loop_dev.base : int, ~loop_dev.offset : int;

var ~disks.base : int, ~disks.offset : int;

var ~#lloop_mutex.base : int, ~#lloop_mutex.offset : int;

var ~#lo_fops.base : int, ~#lo_fops.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation mapping_set_gfp_mask(#in~m.base : int, #in~m.offset : int, #in~mask : int) returns (){
    var #t~mem114 : int;
    var ~m.base : int, ~m.offset : int;
    var ~mask : int;

  loc0:
    ~m.base, ~m.offset := #in~m.base, #in~m.offset;
    ~mask := #in~mask;
    call #t~mem114 := read~int(~m.base, ~m.offset + 280, 8);
    call write~int(~bitwiseOr(~bitwiseAnd(#t~mem114, 18446744073675997184), ~mask % 4294967296), ~m.base, ~m.offset + 280, 8);
    havoc #t~mem114;
    assume true;
    return;
}

procedure mapping_set_gfp_mask(#in~m.base : int, #in~m.offset : int, #in~mask : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation lloop_init() returns (#res : int){
    var #t~ret540 : int;
    var #t~nondet542.base : int, #t~nondet542.offset : int;
    var #t~nondet544.base : int, #t~nondet544.offset : int;
    var #t~nondet549.base : int, #t~nondet549.offset : int;
    var #t~ret550 : int;
    var #t~nondet551.base : int, #t~nondet551.offset : int;
    var #t~ret552 : int;
    var #t~ret553 : int;
    var #t~nondet555.base : int, #t~nondet555.offset : int;
    var #t~nondet557.base : int, #t~nondet557.offset : int;
    var #t~nondet562.base : int, #t~nondet562.offset : int;
    var #t~ret563 : int;
    var #t~ret564.base : int, #t~ret564.offset : int;
    var #t~ret565.base : int, #t~ret565.offset : int;
    var #t~ret566.base : int, #t~ret566.offset : int;
    var #t~ret567.base : int, #t~ret567.offset : int;
    var #t~mem569.base : int, #t~mem569.offset : int;
    var #t~nondet570.base : int, #t~nondet570.offset : int;
    var #t~mem571.base : int, #t~mem571.offset : int;
    var #t~ret572.base : int, #t~ret572.offset : int;
    var #t~mem574.base : int, #t~mem574.offset : int;
    var #t~nondet575.base : int, #t~nondet575.offset : int;
    var #t~nondet576.base : int, #t~nondet576.offset : int;
    var #t~ret578.base : int, #t~ret578.offset : int;
    var #t~nondet579.base : int, #t~nondet579.offset : int;
    var #t~nondet583.base : int, #t~nondet583.offset : int;
    var #t~ret584 : int;
    var #t~mem587.base : int, #t~mem587.offset : int;
    var #t~mem588.base : int, #t~mem588.offset : int;
    var #t~mem589.base : int, #t~mem589.offset : int;
    var #t~mem590.base : int, #t~mem590.offset : int;
    var #t~nondet591.base : int, #t~nondet591.offset : int;
    var #t~ret592 : int;
    var #t~nondet594.base : int, #t~nondet594.offset : int;
    var #t~nondet596.base : int, #t~nondet596.offset : int;
    var #t~nondet601.base : int, #t~nondet601.offset : int;
    var #t~ret602 : int;
    var ~i~333 : int;
    var ~#cmdlist~333.base : int, ~#cmdlist~333.offset : int;
    var ~#cdls~333.base : int, ~#cdls~333.offset : int;
    var ~#msgdata~333.base : int, ~#msgdata~333.offset : int;
    var ~tmp~333 : int;
    var ~#msgdata___0~333.base : int, ~#msgdata___0~333.offset : int;
    var ~tmp___0~333 : int;
    var ~tmp___1~333.base : int, ~tmp___1~333.offset : int;
    var ~tmp___2~333.base : int, ~tmp___2~333.offset : int;
    var ~#__key~333.base : int, ~#__key~333.offset : int;
    var ~lo~333.base : int, ~lo~333.offset : int;
    var ~disk~333.base : int, ~disk~333.offset : int;
    var ~#__key___0~333.base : int, ~#__key___0~333.offset : int;
    var ~#__key___1~333.base : int, ~#__key___1~333.offset : int;
    var ~#__key___2~333.base : int, ~#__key___2~333.offset : int;
    var ~tmp___3~333 : int;
    var ~tmp___4~333 : int;
    var ~#cdls___0~333.base : int, ~#cdls___0~333.offset : int;
    var ~#msgdata___1~333.base : int, ~#msgdata___1~333.offset : int;
    var ~tmp___5~333 : int;

  loc1:
    havoc ~i~333;
    call ~#cmdlist~333.base, ~#cmdlist~333.offset := #Ultimate.alloc(8);
    call ~#cdls~333.base, ~#cdls~333.offset := #Ultimate.alloc(16);
    call ~#msgdata~333.base, ~#msgdata~333.offset := #Ultimate.alloc(36);
    havoc ~tmp~333;
    call ~#msgdata___0~333.base, ~#msgdata___0~333.offset := #Ultimate.alloc(36);
    havoc ~tmp___0~333;
    havoc ~tmp___1~333.base, ~tmp___1~333.offset;
    havoc ~tmp___2~333.base, ~tmp___2~333.offset;
    call ~#__key~333.base, ~#__key~333.offset := #Ultimate.alloc(8);
    havoc ~lo~333.base, ~lo~333.offset;
    havoc ~disk~333.base, ~disk~333.offset;
    call ~#__key___0~333.base, ~#__key___0~333.offset := #Ultimate.alloc(8);
    call ~#__key___1~333.base, ~#__key___1~333.offset := #Ultimate.alloc(8);
    call ~#__key___2~333.base, ~#__key___2~333.offset := #Ultimate.alloc(8);
    havoc ~tmp___3~333;
    havoc ~tmp___4~333;
    call ~#cdls___0~333.base, ~#cdls___0~333.offset := #Ultimate.alloc(16);
    call ~#msgdata___1~333.base, ~#msgdata___1~333.offset := #Ultimate.alloc(36);
    havoc ~tmp___5~333;
    call write~int(3221776041, ~#cmdlist~333.base, ~#cmdlist~333.offset + 0, 4);
    call write~int(3221776044, ~#cmdlist~333.base, ~#cmdlist~333.offset + 4, 4);
    assume !(~max_loop <= 0 || ~max_loop > 256);
    call #t~nondet551.base, #t~nondet551.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet551.base,#t~nondet551.offset + 0 := 108];
    #memory_int := #memory_int[#t~nondet551.base,#t~nondet551.offset + 1 := 108];
    #memory_int := #memory_int[#t~nondet551.base,#t~nondet551.offset + 2 := 111];
    #memory_int := #memory_int[#t~nondet551.base,#t~nondet551.offset + 3 := 111];
    #memory_int := #memory_int[#t~nondet551.base,#t~nondet551.offset + 4 := 112];
    #memory_int := #memory_int[#t~nondet551.base,#t~nondet551.offset + 5 := 0];
    call #t~ret552 := register_blkdev(0, #t~nondet551.base, #t~nondet551.offset);
    assume -2147483648 <= #t~ret552 && #t~ret552 <= 2147483647;
    ~lloop_major := #t~ret552;
    havoc #t~nondet551.base, #t~nondet551.offset;
    havoc #t~ret552;
    assume !(~lloop_major < 0);
    call #t~ret553 := cfs_cdebug_show(16777216, 1);
    assume -2147483648 <= #t~ret553 && #t~ret553 <= 2147483647;
    ~tmp___0~333 := #t~ret553;
    havoc #t~ret553;
    assume !(~tmp___0~333 != 0);
    call #t~ret564.base, #t~ret564.offset := ll_iocontrol_register(#funAddr~lloop_ioctl.base, #funAddr~lloop_ioctl.offset, 2, ~#cmdlist~333.base, ~#cmdlist~333.offset);
    ~ll_iocontrol_magic.base, ~ll_iocontrol_magic.offset := #t~ret564.base, #t~ret564.offset;
    havoc #t~ret564.base, #t~ret564.offset;
    assume !((~ll_iocontrol_magic.base + ~ll_iocontrol_magic.offset) % 18446744073709551616 == 0);
    call #t~ret565.base, #t~ret565.offset := kcalloc(~max_loop, 4912, 208);
    ~tmp___1~333.base, ~tmp___1~333.offset := #t~ret565.base, #t~ret565.offset;
    havoc #t~ret565.base, #t~ret565.offset;
    ~loop_dev.base, ~loop_dev.offset := ~tmp___1~333.base, ~tmp___1~333.offset;
    assume !((~loop_dev.base + ~loop_dev.offset) % 18446744073709551616 == 0);
    call #t~ret566.base, #t~ret566.offset := kcalloc(~max_loop, 8, 208);
    ~tmp___2~333.base, ~tmp___2~333.offset := #t~ret566.base, #t~ret566.offset;
    havoc #t~ret566.base, #t~ret566.offset;
    ~disks.base, ~disks.offset := ~tmp___2~333.base, ~tmp___2~333.offset;
    assume !((~disks.base + ~disks.offset) % 18446744073709551616 == 0);
    ~i~333 := 0;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~i~333 < ~max_loop;
    call #t~ret567.base, #t~ret567.offset := alloc_disk(1);
    call write~$Pointer$(#t~ret567.base, #t~ret567.offset, ~disks.base, ~disks.offset + (if ~i~333 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~333 % 18446744073709551616 % 18446744073709551616 else ~i~333 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    havoc #t~ret567.base, #t~ret567.offset;
    call #t~mem569.base, #t~mem569.offset := read~$Pointer$(~disks.base, ~disks.offset + (if ~i~333 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~333 % 18446744073709551616 % 18446744073709551616 else ~i~333 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    assume !((#t~mem569.base + #t~mem569.offset) % 18446744073709551616 == 0);
    havoc #t~mem569.base, #t~mem569.offset;
    ~i~333 := ~i~333 + 1;
    goto loc2;
  loc2_1:
    assume !(~i~333 < ~max_loop);
    call #t~nondet570.base, #t~nondet570.offset := #Ultimate.alloc(13);
    call __mutex_init(~#lloop_mutex.base, ~#lloop_mutex.offset, #t~nondet570.base, #t~nondet570.offset, ~#__key~333.base, ~#__key~333.offset);
    havoc #t~nondet570.base, #t~nondet570.offset;
    ~i~333 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~i~333 < ~max_loop;
    ~lo~333.base, ~lo~333.offset := ~loop_dev.base, ~loop_dev.offset + (if ~i~333 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~333 % 18446744073709551616 % 18446744073709551616 else ~i~333 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 4839;
    call #t~mem571.base, #t~mem571.offset := read~$Pointer$(~disks.base, ~disks.offset + (if ~i~333 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~333 % 18446744073709551616 % 18446744073709551616 else ~i~333 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    ~disk~333.base, ~disk~333.offset := #t~mem571.base, #t~mem571.offset;
    havoc #t~mem571.base, #t~mem571.offset;
    call #t~ret572.base, #t~ret572.offset := blk_alloc_queue(208);
    call write~$Pointer$(#t~ret572.base, #t~ret572.offset, ~lo~333.base, ~lo~333.offset + 460, 8);
    havoc #t~ret572.base, #t~ret572.offset;
    call #t~mem574.base, #t~mem574.offset := read~$Pointer$(~lo~333.base, ~lo~333.offset + 460, 8);
    assume !((#t~mem574.base + #t~mem574.offset) % 18446744073709551616 == 0);
    havoc #t~mem574.base, #t~mem574.offset;
    call #t~nondet575.base, #t~nondet575.offset := #Ultimate.alloc(18);
    call __mutex_init(~lo~333.base, ~lo~333.offset + 224, #t~nondet575.base, #t~nondet575.offset, ~#__key___0~333.base, ~#__key___0~333.offset);
    havoc #t~nondet575.base, #t~nondet575.offset;
    call sema_init(~lo~333.base, ~lo~333.offset + 140, 0);
    call #t~nondet576.base, #t~nondet576.offset := #Ultimate.alloc(16);
    call __init_waitqueue_head(~lo~333.base, ~lo~333.offset + 376, #t~nondet576.base, #t~nondet576.offset, ~#__key___1~333.base, ~#__key___1~333.offset);
    havoc #t~nondet576.base, #t~nondet576.offset;
    call write~int(~i~333, ~lo~333.base, ~lo~333.offset + 0, 4);
    call #t~ret578.base, #t~ret578.offset := spinlock_check(~lo~333.base, ~lo~333.offset + 52);
    havoc #t~ret578.base, #t~ret578.offset;
    call #t~nondet579.base, #t~nondet579.offset := #Ultimate.alloc(23);
    call __raw_spin_lock_init(~lo~333.base, ~lo~333.offset + 52 + 0 + 0, #t~nondet579.base, #t~nondet579.offset, ~#__key___2~333.base, ~#__key___2~333.offset);
    havoc #t~nondet579.base, #t~nondet579.offset;
    call write~int(~lloop_major, ~disk~333.base, ~disk~333.offset + 0, 4);
    call write~int(~i~333, ~disk~333.base, ~disk~333.offset + 4, 4);
    call write~$Pointer$(~#lo_fops.base, ~#lo_fops.offset, ~disk~333.base, ~disk~333.offset + 1553, 8);
    call #t~nondet583.base, #t~nondet583.offset := #Ultimate.alloc(8);
    call #t~ret584 := sprintf(~disk~333.base, ~disk~333.offset + 12, #t~nondet583.base, #t~nondet583.offset);
    assume -2147483648 <= #t~ret584 && #t~ret584 <= 2147483647;
    havoc #t~nondet583.base, #t~nondet583.offset;
    havoc #t~ret584;
    call write~$Pointer$(~lo~333.base, ~lo~333.offset, ~disk~333.base, ~disk~333.offset + 1569, 8);
    call #t~mem587.base, #t~mem587.offset := read~$Pointer$(~lo~333.base, ~lo~333.offset + 460, 8);
    call write~$Pointer$(#t~mem587.base, #t~mem587.offset, ~disk~333.base, ~disk~333.offset + 1561, 8);
    havoc #t~mem587.base, #t~mem587.offset;
    ~i~333 := ~i~333 + 1;
    goto loc3;
  loc3_1:
    assume !(~i~333 < ~max_loop);
    ~i~333 := 0;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~i~333 < ~max_loop;
    call #t~mem588.base, #t~mem588.offset := read~$Pointer$(~disks.base, ~disks.offset + (if ~i~333 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~333 % 18446744073709551616 % 18446744073709551616 else ~i~333 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    call add_disk(#t~mem588.base, #t~mem588.offset);
    havoc #t~mem588.base, #t~mem588.offset;
    ~i~333 := ~i~333 + 1;
    goto loc4;
  loc4_1:
    assume !(~i~333 < ~max_loop);
    #res := 0;
    call ULTIMATE.dealloc(~#cmdlist~333.base, ~#cmdlist~333.offset);
    havoc ~#cmdlist~333.base, ~#cmdlist~333.offset;
    call ULTIMATE.dealloc(~#cdls~333.base, ~#cdls~333.offset);
    havoc ~#cdls~333.base, ~#cdls~333.offset;
    call ULTIMATE.dealloc(~#msgdata~333.base, ~#msgdata~333.offset);
    havoc ~#msgdata~333.base, ~#msgdata~333.offset;
    call ULTIMATE.dealloc(~#msgdata___0~333.base, ~#msgdata___0~333.offset);
    havoc ~#msgdata___0~333.base, ~#msgdata___0~333.offset;
    call ULTIMATE.dealloc(~#__key~333.base, ~#__key~333.offset);
    havoc ~#__key~333.base, ~#__key~333.offset;
    call ULTIMATE.dealloc(~#__key___0~333.base, ~#__key___0~333.offset);
    havoc ~#__key___0~333.base, ~#__key___0~333.offset;
    call ULTIMATE.dealloc(~#__key___1~333.base, ~#__key___1~333.offset);
    havoc ~#__key___1~333.base, ~#__key___1~333.offset;
    call ULTIMATE.dealloc(~#__key___2~333.base, ~#__key___2~333.offset);
    havoc ~#__key___2~333.base, ~#__key___2~333.offset;
    call ULTIMATE.dealloc(~#cdls___0~333.base, ~#cdls___0~333.offset);
    havoc ~#cdls___0~333.base, ~#cdls___0~333.offset;
    call ULTIMATE.dealloc(~#msgdata___1~333.base, ~#msgdata___1~333.offset);
    havoc ~#msgdata___1~333.base, ~#msgdata___1~333.offset;
    assume true;
    return;
}

procedure lloop_init() returns (#res : int);
modifies #memory_int, ~max_loop, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~lloop_major, ~ll_iocontrol_magic.base, ~ll_iocontrol_magic.offset, ~loop_dev.base, ~loop_dev.offset, ~disks.base, ~disks.offset, #valid, #length;

implementation sema_init(#in~sem.base : int, #in~sem.offset : int, #in~val : int) returns (){
    var #t~nondet63.base : int, #t~nondet63.offset : int;
    var #t~nondet78.base : int, #t~nondet78.offset : int;
    var ~sem.base : int, ~sem.offset : int;
    var ~val : int;
    var ~#__key~87.base : int, ~#__key~87.offset : int;
    var ~__constr_expr_0~87.lock.raw_lock.val.counter : int, ~__constr_expr_0~87.lock.magic : int, ~__constr_expr_0~87.lock.owner_cpu : int, ~__constr_expr_0~87.lock.owner.base : int, ~__constr_expr_0~87.lock.owner.offset : int, ~__constr_expr_0~87.lock.dep_map.key.base : int, ~__constr_expr_0~87.lock.dep_map.key.offset : int, ~__constr_expr_0~87.lock.dep_map.class_cache.base : [int]int, ~__constr_expr_0~87.lock.dep_map.class_cache.offset : [int]int, ~__constr_expr_0~87.lock.dep_map.name.base : int, ~__constr_expr_0~87.lock.dep_map.name.offset : int, ~__constr_expr_0~87.lock.dep_map.cpu : int, ~__constr_expr_0~87.lock.dep_map.ip : int, ~__constr_expr_0~87.count : int, ~__constr_expr_0~87.wait_list.next.base : int, ~__constr_expr_0~87.wait_list.next.offset : int, ~__constr_expr_0~87.wait_list.prev.base : int, ~__constr_expr_0~87.wait_list.prev.offset : int;

  loc5:
    ~sem.base, ~sem.offset := #in~sem.base, #in~sem.offset;
    ~val := #in~val;
    call ~#__key~87.base, ~#__key~87.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~87.lock.raw_lock.val.counter, ~__constr_expr_0~87.lock.magic, ~__constr_expr_0~87.lock.owner_cpu, ~__constr_expr_0~87.lock.owner.base, ~__constr_expr_0~87.lock.owner.offset, ~__constr_expr_0~87.lock.dep_map.key.base, ~__constr_expr_0~87.lock.dep_map.key.offset, ~__constr_expr_0~87.lock.dep_map.class_cache.base, ~__constr_expr_0~87.lock.dep_map.class_cache.offset, ~__constr_expr_0~87.lock.dep_map.name.base, ~__constr_expr_0~87.lock.dep_map.name.offset, ~__constr_expr_0~87.lock.dep_map.cpu, ~__constr_expr_0~87.lock.dep_map.ip, ~__constr_expr_0~87.count, ~__constr_expr_0~87.wait_list.next.base, ~__constr_expr_0~87.wait_list.next.offset, ~__constr_expr_0~87.wait_list.prev.base, ~__constr_expr_0~87.wait_list.prev.offset;
    ~__constr_expr_0~87.lock.raw_lock.val.counter := 0;
    ~__constr_expr_0~87.lock.magic := 3735899821;
    ~__constr_expr_0~87.lock.owner_cpu := 4294967295;
    ~__constr_expr_0~87.lock.owner.base, ~__constr_expr_0~87.lock.owner.offset := 0, -1;
    ~__constr_expr_0~87.lock.dep_map.key.base, ~__constr_expr_0~87.lock.dep_map.key.offset := 0, 0;
    ~__constr_expr_0~87.lock.dep_map.class_cache.base, ~__constr_expr_0~87.lock.dep_map.class_cache.offset := ~__constr_expr_0~87.lock.dep_map.class_cache.base[0 := 0], ~__constr_expr_0~87.lock.dep_map.class_cache.offset[0 := 0];
    ~__constr_expr_0~87.lock.dep_map.class_cache.base, ~__constr_expr_0~87.lock.dep_map.class_cache.offset := ~__constr_expr_0~87.lock.dep_map.class_cache.base[1 := 0], ~__constr_expr_0~87.lock.dep_map.class_cache.offset[1 := 0];
    call #t~nondet63.base, #t~nondet63.offset := #Ultimate.alloc(12);
    ~__constr_expr_0~87.lock.dep_map.name.base, ~__constr_expr_0~87.lock.dep_map.name.offset := #t~nondet63.base, #t~nondet63.offset;
    havoc #t~nondet63.base, #t~nondet63.offset;
    ~__constr_expr_0~87.lock.dep_map.cpu := 0;
    ~__constr_expr_0~87.lock.dep_map.ip := 0;
    ~__constr_expr_0~87.count := ~val;
    ~__constr_expr_0~87.wait_list.next.base, ~__constr_expr_0~87.wait_list.next.offset := ~sem.base, ~sem.offset + 68;
    ~__constr_expr_0~87.wait_list.prev.base, ~__constr_expr_0~87.wait_list.prev.offset := ~sem.base, ~sem.offset + 68;
    call write~int(~__constr_expr_0~87.lock.raw_lock.val.counter, ~sem.base, ~sem.offset + 0 + 0 + 0 + 0, 4);
    call write~int(~__constr_expr_0~87.lock.magic, ~sem.base, ~sem.offset + 0 + 4, 4);
    call write~int(~__constr_expr_0~87.lock.owner_cpu, ~sem.base, ~sem.offset + 0 + 8, 4);
    call write~$Pointer$(~__constr_expr_0~87.lock.owner.base, ~__constr_expr_0~87.lock.owner.offset, ~sem.base, ~sem.offset + 0 + 12, 8);
    call write~$Pointer$(~__constr_expr_0~87.lock.dep_map.key.base, ~__constr_expr_0~87.lock.dep_map.key.offset, ~sem.base, ~sem.offset + 0 + 20 + 0, 8);
    call write~$Pointer$(~__constr_expr_0~87.lock.dep_map.class_cache.base[0], ~__constr_expr_0~87.lock.dep_map.class_cache.offset[0], ~sem.base, ~sem.offset + 0 + 20 + 8, 8);
    call write~$Pointer$(~__constr_expr_0~87.lock.dep_map.class_cache.base[1], ~__constr_expr_0~87.lock.dep_map.class_cache.offset[1], ~sem.base, ~sem.offset + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(~__constr_expr_0~87.lock.dep_map.name.base, ~__constr_expr_0~87.lock.dep_map.name.offset, ~sem.base, ~sem.offset + 0 + 20 + 24, 8);
    call write~int(~__constr_expr_0~87.lock.dep_map.cpu, ~sem.base, ~sem.offset + 0 + 20 + 32, 4);
    call write~int(~__constr_expr_0~87.lock.dep_map.ip, ~sem.base, ~sem.offset + 0 + 20 + 36, 8);
    call write~int(~__constr_expr_0~87.count, ~sem.base, ~sem.offset + 64, 4);
    call write~$Pointer$(~__constr_expr_0~87.wait_list.next.base, ~__constr_expr_0~87.wait_list.next.offset, ~sem.base, ~sem.offset + 68 + 0, 8);
    call write~$Pointer$(~__constr_expr_0~87.wait_list.prev.base, ~__constr_expr_0~87.wait_list.prev.offset, ~sem.base, ~sem.offset + 68 + 8, 8);
    call #t~nondet78.base, #t~nondet78.offset := #Ultimate.alloc(16);
    call lockdep_init_map(~sem.base, ~sem.offset + 0 + 20, #t~nondet78.base, #t~nondet78.offset, ~#__key~87.base, ~#__key~87.offset, 0);
    havoc #t~nondet78.base, #t~nondet78.offset;
    call ULTIMATE.dealloc(~#__key~87.base, ~#__key~87.offset);
    havoc ~#__key~87.base, ~#__key~87.offset;
    assume true;
    return;
}

procedure sema_init(#in~sem.base : int, #in~sem.offset : int, #in~val : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr637 : int;

  loc6:
    #t~loopctr637 := 0;
    assume !(#t~loopctr637 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation loop_clr_fd(#in~lo.base : int, #in~lo.offset : int, #in~bdev.base : int, #in~bdev.offset : int, #in~count : int) returns (#res : int){
    var #t~mem470.base : int, #t~mem470.offset : int;
    var #t~mem471 : int;
    var #t~mem472 : int;
    var #t~mem473 : int;
    var #t~mem480 : int;
    var #t~mem481.base : int, #t~mem481.offset : int;
    var #t~mem482.base : int, #t~mem482.offset : int;
    var ~lo.base : int, ~lo.offset : int;
    var ~bdev.base : int, ~bdev.offset : int;
    var ~count : int;
    var ~filp~272.base : int, ~filp~272.offset : int;
    var ~gfp~272 : ~gfp_t;

  loc7:
    ~lo.base, ~lo.offset := #in~lo.base, #in~lo.offset;
    ~bdev.base, ~bdev.offset := #in~bdev.base, #in~bdev.offset;
    ~count := #in~count;
    havoc ~filp~272.base, ~filp~272.offset;
    havoc ~gfp~272;
    call #t~mem470.base, #t~mem470.offset := read~$Pointer$(~lo.base, ~lo.offset + 28, 8);
    ~filp~272.base, ~filp~272.offset := #t~mem470.base, #t~mem470.offset;
    havoc #t~mem470.base, #t~mem470.offset;
    call #t~mem471 := read~int(~lo.base, ~lo.offset + 48, 4);
    ~gfp~272 := #t~mem471;
    havoc #t~mem471;
    call #t~mem472 := read~int(~lo.base, ~lo.offset + 136, 4);
    assume !(#t~mem472 != 1);
    havoc #t~mem472;
    call #t~mem473 := read~int(~lo.base, ~lo.offset + 4, 4);
    assume !(#t~mem473 > ~count);
    havoc #t~mem473;
    assume !((~filp~272.base + ~filp~272.offset) % 18446744073709551616 == 0);
    call spin_lock_irq(~lo.base, ~lo.offset + 52);
    call write~int(2, ~lo.base, ~lo.offset + 136, 4);
    call spin_unlock_irq(~lo.base, ~lo.offset + 52);
    call __wake_up(~lo.base, ~lo.offset + 376, 3, 1, 0, 0);
    call down(~lo.base, ~lo.offset + 140);
    call write~$Pointer$(0, 0, ~lo.base, ~lo.offset + 28, 8);
    call write~$Pointer$(0, 0, ~lo.base, ~lo.offset + 36, 8);
    call write~int(0, ~lo.base, ~lo.offset + 8, 8);
    call write~int(0, ~lo.base, ~lo.offset + 16, 8);
    call write~int(0, ~lo.base, ~lo.offset + 24, 4);
    call invalidate_bdev(~bdev.base, ~bdev.offset);
    call #t~mem480 := read~int(~lo.base, ~lo.offset + 0, 4);
    call #t~mem481.base, #t~mem481.offset := read~$Pointer$(~disks.base, ~disks.offset + (if #t~mem480 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then #t~mem480 % 18446744073709551616 % 18446744073709551616 else #t~mem480 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    call set_capacity(#t~mem481.base, #t~mem481.offset, 0);
    havoc #t~mem480;
    havoc #t~mem481.base, #t~mem481.offset;
    call bd_set_size(~bdev.base, ~bdev.offset, 0);
    call #t~mem482.base, #t~mem482.offset := read~$Pointer$(~filp~272.base, ~filp~272.offset + 476, 8);
    call mapping_set_gfp_mask(#t~mem482.base, #t~mem482.offset, ~gfp~272);
    havoc #t~mem482.base, #t~mem482.offset;
    call write~int(0, ~lo.base, ~lo.offset + 136, 4);
    call fput(~filp~272.base, ~filp~272.offset);
    call ldv_module_put_9(~#__this_module.base, ~#__this_module.offset);
    return;
}

procedure loop_clr_fd(#in~lo.base : int, #in~lo.offset : int, #in~bdev.base : int, #in~bdev.offset : int, #in~count : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_module_refcounter;

implementation kcalloc(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret56.base : int, #t~ret56.offset : int;
    var ~n : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~67.base : int, ~tmp~67.offset : int;

  loc8:
    ~n := #in~n;
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~67.base, ~tmp~67.offset;
    call #t~ret56.base, #t~ret56.offset := kmalloc_array(~n, ~size, ~bitwiseOr(~flags, 32768));
    ~tmp~67.base, ~tmp~67.offset := #t~ret56.base, #t~ret56.offset;
    havoc #t~ret56.base, #t~ret56.offset;
    #res.base, #res.offset := ~tmp~67.base, ~tmp~67.offset;
    assume true;
    return;
}

procedure kcalloc(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc60.base : int, #t~malloc60.offset : int;
    var ~size : int;
    var ~p~72.base : int, ~p~72.offset : int;
    var ~tmp~72.base : int, ~tmp~72.offset : int;

  loc9:
    ~size := #in~size;
    havoc ~p~72.base, ~p~72.offset;
    havoc ~tmp~72.base, ~tmp~72.offset;
    call #t~malloc60.base, #t~malloc60.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc60.base, #t~malloc60.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~72.base, ~tmp~72.offset := #t~malloc60.base, #t~malloc60.offset;
    ~p~72.base, ~p~72.offset := ~tmp~72.base, ~tmp~72.offset;
    assume (~p~72.base + ~p~72.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~72.base, ~p~72.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_initialize_block_device_operations_1() returns (){
    var #t~ret607.base : int, #t~ret607.offset : int;
    var ~tmp~371.base : int, ~tmp~371.offset : int;

  loc10:
    havoc ~tmp~371.base, ~tmp~371.offset;
    call #t~ret607.base, #t~ret607.offset := ldv_init_zalloc(480);
    ~tmp~371.base, ~tmp~371.offset := #t~ret607.base, #t~ret607.offset;
    havoc #t~ret607.base, #t~ret607.offset;
    ~lo_fops_group0.base, ~lo_fops_group0.offset := ~tmp~371.base, ~tmp~371.offset;
    assume true;
    return;
}

procedure ldv_initialize_block_device_operations_1() returns ();
modifies ~lo_fops_group0.base, ~lo_fops_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~ret608.base : int, #t~ret608.offset : int;
    var #t~ret609.base : int, #t~ret609.offset : int;
    var #t~ret610.base : int, #t~ret610.offset : int;
    var #t~ret611.base : int, #t~ret611.offset : int;
    var #t~ret612.base : int, #t~ret612.offset : int;
    var #t~nondet613 : int;
    var #t~nondet614 : int;
    var #t~switch615 : bool;
    var #t~nondet616 : int;
    var #t~switch617 : bool;
    var #t~mem618 : int;
    var #t~mem619 : int;
    var #t~mem620 : int;
    var #t~ret621 : int;
    var #t~mem622 : int;
    var #t~mem623 : int;
    var #t~ret624 : int;
    var #t~mem625 : int;
    var #t~ret626 : int;
    var #t~nondet627 : int;
    var #t~switch628 : bool;
    var #t~ret629 : int;
    var ~#ldvarg1~373.base : int, ~#ldvarg1~373.offset : int;
    var ~ldvarg4~373.base : int, ~ldvarg4~373.offset : int;
    var ~tmp~373.base : int, ~tmp~373.offset : int;
    var ~#ldvarg3~373.base : int, ~#ldvarg3~373.offset : int;
    var ~#ldvarg0~373.base : int, ~#ldvarg0~373.offset : int;
    var ~#ldvarg5~373.base : int, ~#ldvarg5~373.offset : int;
    var ~ldvarg2~373 : int;
    var ~tmp___0~373 : int;
    var ~tmp___1~373 : int;
    var ~tmp___2~373 : int;

  loc11:
    call ~#ldvarg1~373.base, ~#ldvarg1~373.offset := #Ultimate.alloc(8);
    havoc ~ldvarg4~373.base, ~ldvarg4~373.offset;
    havoc ~tmp~373.base, ~tmp~373.offset;
    call ~#ldvarg3~373.base, ~#ldvarg3~373.offset := #Ultimate.alloc(4);
    call ~#ldvarg0~373.base, ~#ldvarg0~373.offset := #Ultimate.alloc(4);
    call ~#ldvarg5~373.base, ~#ldvarg5~373.offset := #Ultimate.alloc(4);
    havoc ~ldvarg2~373;
    havoc ~tmp___0~373;
    havoc ~tmp___1~373;
    havoc ~tmp___2~373;
    call #t~ret608.base, #t~ret608.offset := ldv_init_zalloc(1744);
    ~tmp~373.base, ~tmp~373.offset := #t~ret608.base, #t~ret608.offset;
    havoc #t~ret608.base, #t~ret608.offset;
    ~ldvarg4~373.base, ~ldvarg4~373.offset := ~tmp~373.base, ~tmp~373.offset;
    call ldv_initialize();
    call #t~ret609.base, #t~ret609.offset := ldv_memset(~#ldvarg1~373.base, ~#ldvarg1~373.offset, 0, 8);
    havoc #t~ret609.base, #t~ret609.offset;
    call #t~ret610.base, #t~ret610.offset := ldv_memset(~#ldvarg3~373.base, ~#ldvarg3~373.offset, 0, 4);
    havoc #t~ret610.base, #t~ret610.offset;
    call #t~ret611.base, #t~ret611.offset := ldv_memset(~#ldvarg0~373.base, ~#ldvarg0~373.offset, 0, 4);
    havoc #t~ret611.base, #t~ret611.offset;
    call #t~ret612.base, #t~ret612.offset := ldv_memset(~#ldvarg5~373.base, ~#ldvarg5~373.offset, 0, 4);
    havoc #t~ret612.base, #t~ret612.offset;
    assume -2147483648 <= #t~nondet613 && #t~nondet613 <= 2147483647;
    ~ldvarg2~373 := #t~nondet613;
    havoc #t~nondet613;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    goto loc12;
  loc12:
    assume -2147483648 <= #t~nondet614 && #t~nondet614 <= 2147483647;
    ~tmp___0~373 := #t~nondet614;
    havoc #t~nondet614;
    #t~switch615 := ~tmp___0~373 == 0;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume #t~switch615;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet616 && #t~nondet616 <= 2147483647;
    ~tmp___1~373 := #t~nondet616;
    havoc #t~nondet616;
    #t~switch617 := ~tmp___1~373 == 0;
    assume !#t~switch617;
    #t~switch617 := #t~switch617 || ~tmp___1~373 == 1;
    assume #t~switch617;
    assume ~ldv_state_variable_1 == 1;
    call #t~mem619 := read~int(~#ldvarg3~373.base, ~#ldvarg3~373.offset, 4);
    call #t~mem620 := read~int(~#ldvarg1~373.base, ~#ldvarg1~373.offset, 8);
    call #t~ret621 := lo_ioctl(~lo_fops_group0.base, ~lo_fops_group0.offset, #t~mem619, ~ldvarg2~373, #t~mem620);
    return;
  loc13_1:
    assume !#t~switch615;
    #t~switch615 := #t~switch615 || ~tmp___0~373 == 1;
    assume #t~switch615;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet627 && #t~nondet627 <= 2147483647;
    ~tmp___2~373 := #t~nondet627;
    havoc #t~nondet627;
    #t~switch628 := ~tmp___2~373 == 0;
    assume !#t~switch628;
    #t~switch628 := #t~switch628 || ~tmp___2~373 == 1;
    assume #t~switch628;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret629 := lloop_init();
    assume -2147483648 <= #t~ret629 && #t~ret629 <= 2147483647;
    ~ldv_retval_1 := #t~ret629;
    havoc #t~ret629;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_1 := 1;
    call ldv_initialize_block_device_operations_1();
    assume !(~ldv_retval_1 != 0);
    goto loc12;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~lo_fops_group0.base, ~lo_fops_group0.offset, ~max_loop, ~lloop_major, ~ll_iocontrol_magic.base, ~ll_iocontrol_magic.offset, ~loop_dev.base, ~loop_dev.offset, ~disks.base, ~disks.offset, ~ldv_module_refcounter;

implementation kmalloc_array(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret55.base : int, #t~ret55.offset : int;
    var ~n : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~63.base : int, ~tmp~63.offset : int;

  loc14:
    ~n := #in~n;
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~63.base, ~tmp~63.offset;
    assume !(~size % 4294967296 % 18446744073709551616 != 0 && 18446744073709551615 / (~size % 4294967296 % 18446744073709551616) % 18446744073709551616 < ~n % 4294967296 % 18446744073709551616);
    call #t~ret55.base, #t~ret55.offset := __kmalloc(~n * ~size, ~flags);
    ~tmp~63.base, ~tmp~63.offset := #t~ret55.base, #t~ret55.offset;
    havoc #t~ret55.base, #t~ret55.offset;
    #res.base, #res.offset := ~tmp~63.base, ~tmp~63.offset;
    assume true;
    return;
}

procedure kmalloc_array(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~union634.raw_lock.val.counter : int, #t~union634.magic : int, #t~union634.owner_cpu : int, #t~union634.owner.base : int, #t~union634.owner.offset : int, #t~union634.dep_map.key.base : int, #t~union634.dep_map.key.offset : int, #t~union634.dep_map.class_cache.base : [int]int, #t~union634.dep_map.class_cache.offset : [int]int, #t~union634.dep_map.name.base : int, #t~union634.dep_map.name.offset : int, #t~union634.dep_map.cpu : int, #t~union634.dep_map.ip : int;
    var #t~union635.__padding : [int]int, #t~union635.dep_map.key.base : int, #t~union635.dep_map.key.offset : int, #t~union635.dep_map.class_cache.base : [int]int, #t~union635.dep_map.class_cache.offset : [int]int, #t~union635.dep_map.name.base : int, #t~union635.dep_map.name.offset : int, #t~union635.dep_map.cpu : int, #t~union635.dep_map.ip : int;

  loc15:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 0;
    ~lloop_major := 0;
    ~max_loop := 16;
    ~ll_iocontrol_magic.base, ~ll_iocontrol_magic.offset := 0, 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_module_refcounter := 1;
    ~lo_fops_group0.base, ~lo_fops_group0.offset := 0, 0;
    ~loop_dev.base, ~loop_dev.offset := 0, 0;
    ~disks.base, ~disks.offset := 0, 0;
    call ~#lloop_mutex.base, ~#lloop_mutex.offset := #Ultimate.alloc(148);
    call write~int(0, ~#lloop_mutex.base, ~#lloop_mutex.offset + 0 + 0, 4);
    call write~int(#t~union634.raw_lock.val.counter, ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union634.magic, ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(#t~union634.owner_cpu, ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(#t~union634.owner.base, #t~union634.owner.offset, ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(#t~union634.dep_map.key.base, #t~union634.dep_map.key.offset, ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union634.dep_map.class_cache.base[0], #t~union634.dep_map.class_cache.offset[0], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union634.dep_map.class_cache.base[1], #t~union634.dep_map.class_cache.offset[1], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union634.dep_map.name.base, #t~union634.dep_map.name.offset, ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union634.dep_map.cpu, ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union634.dep_map.ip, ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union635.__padding[0], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union635.__padding[1], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union635.__padding[2], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union635.__padding[3], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[4], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[5], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[6], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[7], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[8], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[9], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[10], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[11], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[12], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[13], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[14], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[15], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[16], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[17], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[18], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[19], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[20], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[21], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[22], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union635.__padding[23], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union635.dep_map.key.base, #t~union635.dep_map.key.offset, ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union635.dep_map.class_cache.base[0], #t~union635.dep_map.class_cache.offset[0], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union635.dep_map.class_cache.base[1], #t~union635.dep_map.class_cache.offset[1], ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union635.dep_map.name.base, #t~union635.dep_map.name.offset, ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union635.dep_map.cpu, ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union635.dep_map.ip, ~#lloop_mutex.base, ~#lloop_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#lloop_mutex.base, ~#lloop_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(0, 0, ~#lloop_mutex.base, ~#lloop_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#lloop_mutex.base, ~#lloop_mutex.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#lloop_mutex.base, ~#lloop_mutex.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#lloop_mutex.base, ~#lloop_mutex.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#lloop_mutex.base, ~#lloop_mutex.offset + 104 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#lloop_mutex.base, ~#lloop_mutex.offset + 104 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#lloop_mutex.base, ~#lloop_mutex.offset + 104 + 24, 8);
    call write~int(0, ~#lloop_mutex.base, ~#lloop_mutex.offset + 104 + 32, 4);
    call write~int(0, ~#lloop_mutex.base, ~#lloop_mutex.offset + 104 + 36, 8);
    havoc #t~union634.raw_lock.val.counter, #t~union634.magic, #t~union634.owner_cpu, #t~union634.owner.base, #t~union634.owner.offset, #t~union634.dep_map.key.base, #t~union634.dep_map.key.offset, #t~union634.dep_map.class_cache.base, #t~union634.dep_map.class_cache.offset, #t~union634.dep_map.name.base, #t~union634.dep_map.name.offset, #t~union634.dep_map.cpu, #t~union634.dep_map.ip;
    havoc #t~union635.__padding, #t~union635.dep_map.key.base, #t~union635.dep_map.key.offset, #t~union635.dep_map.class_cache.base, #t~union635.dep_map.class_cache.offset, #t~union635.dep_map.name.base, #t~union635.dep_map.name.offset, #t~union635.dep_map.cpu, #t~union635.dep_map.ip;
    call ~#lo_fops.base, ~#lo_fops.offset := #Ultimate.alloc(104);
    call write~$Pointer$(#funAddr~lo_open.base, #funAddr~lo_open.offset, ~#lo_fops.base, ~#lo_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~lo_release.base, #funAddr~lo_release.offset, ~#lo_fops.base, ~#lo_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~lo_ioctl.base, #funAddr~lo_ioctl.offset, ~#lo_fops.base, ~#lo_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 88, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#lo_fops.base, ~#lo_fops.offset + 96, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~lloop_major, ~max_loop, ~ll_iocontrol_magic.base, ~ll_iocontrol_magic.offset, ~ldv_retval_0, ~ldv_retval_1, ~ldv_module_refcounter, ~lo_fops_group0.base, ~lo_fops_group0.offset, ~loop_dev.base, ~loop_dev.offset, ~disks.base, ~disks.offset, ~#lloop_mutex.base, ~#lloop_mutex.offset, ~#lo_fops.base, ~#lo_fops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation lo_ioctl(#in~bdev.base : int, #in~bdev.offset : int, #in~mode : int, #in~cmd : int, #in~arg : int) returns (#res : int){
    var #t~mem491.base : int, #t~mem491.offset : int;
    var #t~mem492.base : int, #t~mem492.offset : int;
    var #t~switch493 : bool;
    var #t~ret494 : int;
    var #t~mem495.base : int, #t~mem495.offset : int;
    var #t~mem496.base : int, #t~mem496.offset : int;
    var #t~ret497.base : int, #t~ret497.offset : int;
    var #t~mem498 : int;
    var #t~ret499.base : int, #t~ret499.offset : int;
    var #t~mem503 : ~__u64;
    var #t~mem504 : ~__u32;
    var #t~mem505 : ~__u32;
    var #t~ret506 : int;
    var ~bdev.base : int, ~bdev.offset : int;
    var ~mode : int;
    var ~cmd : int;
    var ~arg : int;
    var ~lo~284.base : int, ~lo~284.offset : int;
    var ~inode~284.base : int, ~inode~284.offset : int;
    var ~err~284 : int;
    var ~#fid~284.base : int, ~#fid~284.offset : int;
    var ~tmp~284.base : int, ~tmp~284.offset : int;
    var ~tmp___0~284 : int;

  loc16:
    ~bdev.base, ~bdev.offset := #in~bdev.base, #in~bdev.offset;
    ~mode := #in~mode;
    ~cmd := #in~cmd;
    ~arg := #in~arg;
    havoc ~lo~284.base, ~lo~284.offset;
    havoc ~inode~284.base, ~inode~284.offset;
    havoc ~err~284;
    call ~#fid~284.base, ~#fid~284.offset := #Ultimate.alloc(16);
    havoc ~tmp~284.base, ~tmp~284.offset;
    havoc ~tmp___0~284;
    call #t~mem491.base, #t~mem491.offset := read~$Pointer$(~bdev.base, ~bdev.offset + 253, 8);
    call #t~mem492.base, #t~mem492.offset := read~$Pointer$(#t~mem491.base, #t~mem491.offset + 1569, 8);
    ~lo~284.base, ~lo~284.offset := #t~mem492.base, #t~mem492.offset;
    havoc #t~mem491.base, #t~mem491.offset;
    havoc #t~mem492.base, #t~mem492.offset;
    ~inode~284.base, ~inode~284.offset := 0, 0;
    ~err~284 := 0;
    call mutex_lock_nested(~#lloop_mutex.base, ~#lloop_mutex.offset, 0);
    #t~switch493 := ~cmd == -1073191254;
    assume #t~switch493;
    call #t~ret494 := loop_clr_fd(~lo~284.base, ~lo~284.offset, ~bdev.base, ~bdev.offset, 2);
    return;
}

procedure lo_ioctl(#in~bdev.base : int, #in~bdev.offset : int, #in~mode : int, #in~cmd : int, #in~arg : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_module_refcounter;

implementation ldv_error() returns (){
  loc17:
    assume !false;
    goto loc18;
  loc18:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_module_put_9(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc19:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_module_put(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_module_put_9(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation spin_lock_irq(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc20:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_lock_irq(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_lock_irq(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret636 : int;

  loc21:
    call ULTIMATE.init();
    call #t~ret636 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~lloop_major, ~max_loop, ~ll_iocontrol_magic.base, ~ll_iocontrol_magic.offset, ~ldv_retval_0, ~ldv_retval_1, ~ldv_module_refcounter, ~lo_fops_group0.base, ~lo_fops_group0.offset, ~loop_dev.base, ~loop_dev.offset, ~disks.base, ~disks.offset, ~#lloop_mutex.base, ~#lloop_mutex.offset, ~#lo_fops.base, ~#lo_fops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~lo_fops_group0.base, ~lo_fops_group0.offset, ~max_loop, ~lloop_major, ~ll_iocontrol_magic.base, ~ll_iocontrol_magic.offset, ~loop_dev.base, ~loop_dev.offset, ~disks.base, ~disks.offset, ~ldv_module_refcounter, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1;

implementation ldv_module_put(#in~module.base : int, #in~module.offset : int) returns (){
    var ~module.base : int, ~module.offset : int;

  loc22:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    assume (~module.base + ~module.offset) % 18446744073709551616 != 0;
    assume ~ldv_module_refcounter <= 1;
    call ldv_error();
    return;
}

procedure ldv_module_put(#in~module.base : int, #in~module.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset61.base : int, #t~memset61.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~74.base : int, ~tmp~74.offset : int;

  loc23:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~74.base, ~tmp~74.offset;
    call #t~memset61.base, #t~memset61.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~74.base, ~tmp~74.offset := ~s.base, ~s.offset;
    havoc #t~memset61.base, #t~memset61.offset;
    #res.base, #res.offset := ~tmp~74.base, ~tmp~74.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc24:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr638 : int;

  loc25:
    #t~loopctr638 := 0;
    assume !(#t~loopctr638 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation cfs_cdebug_show(#in~mask : int, #in~subsystem : int) returns (#res : int){
    var ~mask : int;
    var ~subsystem : int;

  loc26:
    ~mask := #in~mask;
    ~subsystem := #in~subsystem;
    #res := (if ~bitwiseAnd(~mask, 33948672) % 4294967296 != 0 || (~bitwiseAnd(~libcfs_debug, ~mask) % 4294967296 != 0 && ~bitwiseAnd(~libcfs_subsystem_debug, ~subsystem) % 4294967296 != 0) then 1 else 0);
    assume true;
    return;
}

procedure cfs_cdebug_show(#in~mask : int, #in~subsystem : int) returns (#res : int);
modifies ;

implementation set_capacity(#in~disk.base : int, #in~disk.offset : int, #in~size : int) returns (){
    var ~disk.base : int, ~disk.offset : int;
    var ~size : int;

  loc27:
    ~disk.base, ~disk.offset := #in~disk.base, #in~disk.offset;
    ~size := #in~size;
    call write~int(~size, ~disk.base, ~disk.offset + 68 + 8, 8);
    assume true;
    return;
}

procedure set_capacity(#in~disk.base : int, #in~disk.offset : int, #in~size : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation spin_unlock_irq(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc28:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_unlock_irq(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_unlock_irq(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure bio_endio(#in~145.base : int, #in~145.offset : int, #in~146 : int) returns ();
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

procedure wake_up_process(#in~51.base : int, #in~51.offset : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure bd_set_size(#in~87.base : int, #in~87.offset : int, #in~88 : int) returns ();
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure blk_queue_make_request(#in~148.base : int, #in~148.offset : int, #in~149.base : int, #in~149.offset : int) returns ();
modifies ;

procedure cl_env_get(#in~171.base : int, #in~171.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blkdev_get_by_dev(#in~90 : int, #in~91 : int, #in~92.base : int, #in~92.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure add_disk(#in~98.base : int, #in~98.offset : int) returns ();
modifies ;

procedure libcfs_debug_msg(#in~161.base : int, #in~161.offset : int, #in~162.base : int, #in~162.offset : int) returns (#res : int);
modifies ;

procedure prepare_to_wait_event(#in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int, #in~40 : int) returns (#res : int);
modifies ;

procedure kfree(#in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure unregister_blkdev(#in~85 : int, #in~86.base : int, #in~86.offset : int) returns ();
modifies ;

procedure invalidate_bdev(#in~89.base : int, #in~89.offset : int) returns ();
modifies ;

procedure __might_sleep(#in~0.base : int, #in~0.offset : int, #in~1 : int, #in~2 : int) returns ();
modifies ;

procedure del_gendisk(#in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure mutex_unlock(#in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure blk_alloc_queue(#in~156 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure blkdev_put(#in~93.base : int, #in~93.offset : int, #in~94 : int) returns ();
modifies ;

procedure ll_direct_rw_pages(#in~184.base : int, #in~184.offset : int, #in~185.base : int, #in~185.offset : int, #in~186 : int, #in~187.base : int, #in~187.offset : int, #in~188.base : int, #in~188.offset : int) returns (#res : int);
modifies ;

procedure cl_io_fini(#in~169.base : int, #in~169.offset : int, #in~170.base : int, #in~170.offset : int) returns ();
modifies ;

procedure set_device_ro(#in~100.base : int, #in~100.offset : int, #in~101 : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~59 : int) returns ();
modifies ;

procedure __kmalloc(#in~53 : int, #in~54 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure down(#in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure blk_cleanup_queue(#in~147.base : int, #in~147.offset : int) returns ();
modifies ;

procedure sprintf(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure ll_stats_ops_tally(#in~174.base : int, #in~174.offset : int, #in~175 : int, #in~176 : int) returns ();
modifies ;

procedure set_blocksize(#in~95.base : int, #in~95.offset : int, #in~96 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure _copy_to_user(#in~107.base : int, #in~107.offset : int, #in~108.base : int, #in~108.offset : int, #in~109 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~28.base : int, #in~28.offset : int, #in~29 : int) returns ();
modifies ;

procedure up(#in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __wake_up(#in~34.base : int, #in~34.offset : int, #in~35 : int, #in~36 : int, #in~37.base : int, #in~37.offset : int) returns ();
modifies ;

procedure kthread_create_on_node(#in~157.base : int, #in~157.offset : int, #in~158.base : int, #in~158.offset : int, #in~159 : int, #in~160.base : int, #in~160.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cl_io_init(#in~165.base : int, #in~165.offset : int, #in~166.base : int, #in~166.offset : int, #in~167 : int, #in~168.base : int, #in~168.offset : int) returns (#res : int);
modifies ;

procedure blk_queue_logical_block_size(#in~154.base : int, #in~154.offset : int, #in~155 : int) returns ();
modifies ;

procedure lbug_with_loc(#in~163.base : int, #in~163.offset : int) returns ();
modifies ;

procedure memset(#in~14.base : int, #in~14.offset : int, #in~15 : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ll_iocontrol_register(#in~180.base : int, #in~180.offset : int, #in~181 : int, #in~182.base : int, #in~182.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_max_segments(#in~152.base : int, #in~152.offset : int, #in~153 : int) returns ();
modifies ;

procedure alloc_disk(#in~103 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure set_user_nice(#in~49.base : int, #in~49.offset : int, #in~50 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure calloc(#in~57 : int, #in~58 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __might_fault(#in~3.base : int, #in~3.offset : int, #in~4 : int) returns ();
modifies ;

procedure register_blkdev(#in~83 : int, #in~84.base : int, #in~84.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int, #in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure put_disk(#in~104.base : int, #in~104.offset : int) returns ();
modifies ;

procedure truncate_inode_pages(#in~105.base : int, #in~105.offset : int, #in~106 : int) returns ();
modifies ;

procedure _raw_spin_lock_irqsave(#in~26.base : int, #in~26.offset : int) returns (#res : int);
modifies ;

procedure fput(#in~97.base : int, #in~97.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irq(#in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure ll_iocontrol_unregister(#in~183.base : int, #in~183.offset : int) returns ();
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure mutex_lock_nested(#in~46.base : int, #in~46.offset : int, #in~47 : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure blk_queue_max_hw_sectors(#in~150.base : int, #in~150.offset : int, #in~151 : int) returns ();
modifies ;

procedure warn_slowpath_fmt(#in~10.base : int, #in~10.offset : int, #in~11 : int, #in~12.base : int, #in~12.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21 : int) returns ();
modifies ;

procedure cl_env_put(#in~172.base : int, #in~172.offset : int, #in~173.base : int, #in~173.offset : int) returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure finish_wait(#in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int) returns ();
modifies ;

