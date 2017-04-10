type STRUCT~perf_event;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
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
type STRUCT~cma;
type STRUCT~iommu_group;
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
type STRUCT~vfsmount;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~backing_dev_info;
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
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~files_struct;
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
type STRUCT~sec_path;
type STRUCT~prot_inuse;
type STRUCT~proc_dir_entry;
type STRUCT~ipv4_devconf;
type STRUCT~fib_rules_ops;
type STRUCT~fib_table;
type STRUCT~tcpm_hash_bucket;
type STRUCT~xt_table;
type STRUCT~rt6_info;
type STRUCT~rt6_statistics;
type STRUCT~fib6_table;
type STRUCT~sctp_mib;
type STRUCT~ebt_table;
type STRUCT~ip_conntrack_stat;
type STRUCT~nf_ct_event_notifier;
type STRUCT~nf_exp_event_notifier;
type STRUCT~nft_af_info;
type STRUCT~proc_ns_operations;
type STRUCT~netns_ipvs;
type STRUCT~packet_type;
type STRUCT~cgroup_taskset;
type STRUCT~uts_namespace;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
type STRUCT~Qdisc;
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
type STRUCT~wpan_dev;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~kioctx;
type STRUCT~eventfd_ctx;
type STRUCT~bpf_prog_aux;
type STRUCT~dn_route;
type STRUCT~xfrm_state;
type STRUCT~xfrm_policy;
type STRUCT~inet_hashinfo;
type STRUCT~udp_table;
type STRUCT~raw_hashinfo;
type STRUCT~request_sock;
type STRUCT~uncached_list;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
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
type ~__kernel_sa_family_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~__kernel_suseconds_t = ~__kernel_long_t;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__be64 = ~__u64;
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
type ~u_int8_t = ~__u8;
type ~u_int16_t = ~__u16;
type ~u_int32_t = ~__u32;
type ~int32_t = ~__s32;
type ~uint8_t = ~__u8;
type ~uint32_t = ~__u32;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~jump_label_t = ~u64;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~compat_time_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
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
type ~__portpair = ~__u32;
type ~__addrpair = ~__u64;
type ~port_id = ~__u16;
const #funAddr~nfulnl_instance_free_rcu.base : int;
const #funAddr~nfulnl_instance_free_rcu.offset : int;
const #funAddr~nfulnl_timer.base : int;
const #funAddr~nfulnl_timer.offset : int;
const #funAddr~nfulnl_log_packet.base : int;
const #funAddr~nfulnl_log_packet.offset : int;
const #funAddr~nfulnl_rcv_nl_event.base : int;
const #funAddr~nfulnl_rcv_nl_event.offset : int;
const #funAddr~nfulnl_recv_unsupp.base : int;
const #funAddr~nfulnl_recv_unsupp.offset : int;
const #funAddr~nfulnl_recv_config.base : int;
const #funAddr~nfulnl_recv_config.offset : int;
const #funAddr~seq_start.base : int;
const #funAddr~seq_start.offset : int;
const #funAddr~seq_stop.base : int;
const #funAddr~seq_stop.offset : int;
const #funAddr~seq_next.base : int;
const #funAddr~seq_next.offset : int;
const #funAddr~seq_show.base : int;
const #funAddr~seq_show.offset : int;
const #funAddr~seq_lseek.base : int;
const #funAddr~seq_lseek.offset : int;
const #funAddr~seq_read.base : int;
const #funAddr~seq_read.offset : int;
const #funAddr~nful_open.base : int;
const #funAddr~nful_open.offset : int;
const #funAddr~seq_release_net.base : int;
const #funAddr~seq_release_net.offset : int;
const #funAddr~nfnl_log_net_init.base : int;
const #funAddr~nfnl_log_net_init.offset : int;
const #funAddr~nfnl_log_net_exit.base : int;
const #funAddr~nfnl_log_net_exit.offset : int;
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
const ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
const ~pm_qos_type~PM_QOS_SUM : int;
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
const ~ldv_22885~SS_FREE : int;
const ~ldv_22885~SS_UNCONNECTED : int;
const ~ldv_22885~SS_CONNECTING : int;
const ~ldv_22885~SS_CONNECTED : int;
const ~ldv_22885~SS_DISCONNECTING : int;
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
const ~ldv_27576~PHY_INTERFACE_MODE_NA : int;
const ~ldv_27576~PHY_INTERFACE_MODE_MII : int;
const ~ldv_27576~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_27576~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_27576~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_27576~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_27576~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_27576~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_27576~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_27576~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_27576~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_27576~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_27576~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_27576~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_27576~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_27576~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_27576~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_27629~MDIOBUS_ALLOCATED : int;
const ~ldv_27629~MDIOBUS_REGISTERED : int;
const ~ldv_27629~MDIOBUS_UNREGISTERED : int;
const ~ldv_27629~MDIOBUS_RELEASED : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~nf_log_type~NF_LOG_TYPE_LOG : int;
const ~nf_log_type~NF_LOG_TYPE_ULOG : int;
const ~nf_log_type~NF_LOG_TYPE_MAX : int;
const ~ldv_36414~BR_NO_STP : int;
const ~ldv_36414~BR_KERNEL_STP : int;
const ~ldv_36414~BR_USER_STP : int;
axiom #funAddr~nfulnl_instance_free_rcu.base == -1 && #funAddr~nfulnl_instance_free_rcu.offset == 0;
axiom #funAddr~nfulnl_timer.base == -1 && #funAddr~nfulnl_timer.offset == 1;
axiom #funAddr~nfulnl_log_packet.base == -1 && #funAddr~nfulnl_log_packet.offset == 2;
axiom #funAddr~nfulnl_rcv_nl_event.base == -1 && #funAddr~nfulnl_rcv_nl_event.offset == 3;
axiom #funAddr~nfulnl_recv_unsupp.base == -1 && #funAddr~nfulnl_recv_unsupp.offset == 4;
axiom #funAddr~nfulnl_recv_config.base == -1 && #funAddr~nfulnl_recv_config.offset == 5;
axiom #funAddr~seq_start.base == -1 && #funAddr~seq_start.offset == 6;
axiom #funAddr~seq_stop.base == -1 && #funAddr~seq_stop.offset == 7;
axiom #funAddr~seq_next.base == -1 && #funAddr~seq_next.offset == 8;
axiom #funAddr~seq_show.base == -1 && #funAddr~seq_show.offset == 9;
axiom #funAddr~seq_lseek.base == -1 && #funAddr~seq_lseek.offset == 10;
axiom #funAddr~seq_read.base == -1 && #funAddr~seq_read.offset == 11;
axiom #funAddr~nful_open.base == -1 && #funAddr~nful_open.offset == 12;
axiom #funAddr~seq_release_net.base == -1 && #funAddr~seq_release_net.offset == 13;
axiom #funAddr~nfnl_log_net_init.base == -1 && #funAddr~nfnl_log_net_init.offset == 14;
axiom #funAddr~nfnl_log_net_exit.base == -1 && #funAddr~nfnl_log_net_exit.offset == 15;
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
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 3;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
axiom ~pm_qos_type~PM_QOS_SUM == 3;
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
axiom ~ldv_22885~SS_FREE == 0;
axiom ~ldv_22885~SS_UNCONNECTED == 1;
axiom ~ldv_22885~SS_CONNECTING == 2;
axiom ~ldv_22885~SS_CONNECTED == 3;
axiom ~ldv_22885~SS_DISCONNECTING == 4;
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
axiom ~ldv_27576~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_27576~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_27576~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_27576~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_27576~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_27576~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_27576~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_27576~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_27576~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_27576~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_27576~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_27576~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_27576~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_27576~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_27576~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_27576~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_27576~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_27629~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_27629~MDIOBUS_REGISTERED == 2;
axiom ~ldv_27629~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_27629~MDIOBUS_RELEASED == 4;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~nf_log_type~NF_LOG_TYPE_LOG == 0;
axiom ~nf_log_type~NF_LOG_TYPE_ULOG == 1;
axiom ~nf_log_type~NF_LOG_TYPE_MAX == 2;
axiom ~ldv_36414~BR_NO_STP == 0;
axiom ~ldv_36414~BR_KERNEL_STP == 1;
axiom ~ldv_36414~BR_USER_STP == 2;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~#nfnl_log_net_id.base : int, ~#nfnl_log_net_id.offset : int;

var ~ldv_linux_alloc_usb_lock_lock : int;

var ~ldv_linux_arch_io_iomem : int;

var ~ldv_linux_block_genhd_disk_state : int;

var ~ldv_linux_block_queue_queue_state : int;

var ~ldv_linux_block_request_blk_rq : int;

var ~ldv_linux_drivers_base_class_usb_gadget_class : int;

var ~ldv_linux_fs_char_dev_usb_gadget_chrdev : int;

var ~ldv_linux_fs_sysfs_sysfs : int;

var ~ldv_linux_kernel_locking_rwlock_rlock : int;

var ~ldv_linux_kernel_locking_rwlock_wlock : int;

var ~ldv_linux_kernel_module_module_refcounter : int;

var ~ldv_linux_kernel_rcu_srcu_srcu_nested : int;

var ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh : int;

var ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched : int;

var ~ldv_linux_kernel_rcu_update_lock_rcu_nested : int;

var ~nr_cpu_ids : int;

var ~ldv_linux_mmc_sdio_func_sdio_element : int;

var ~ldv_linux_net_register_probe_state : int;

var ~rtnllocknumber : int;

var ~locksocknumber : int;

var ~ldv_linux_usb_coherent_coherent_state : int;

var ~ldv_linux_usb_gadget_usb_gadget : int;

var ~ldv_linux_usb_register_probe_state : int;

var ~ldv_linux_usb_urb_urb_state : int;

var ~ldv_linux_kernel_locking_spinlock_spin_instances_lock_of_nfnl_log_net : int;

var ~ldv_linux_kernel_locking_spinlock_spin_lock_of_nfulnl_instance : int;

var ~ldv_linux_lib_idr_idr : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#default_loginfo.base : int, ~#default_loginfo.offset : int;

var ~#nfulnl_rtnl_notifier.base : int, ~#nfulnl_rtnl_notifier.offset : int;

var ~#nfulnl_logger.base : int, ~#nfulnl_logger.offset : int;

var ~#nfula_cfg_policy.base : int, ~#nfula_cfg_policy.offset : int;

var ~#nfulnl_cb.base : int, ~#nfulnl_cb.offset : int;

var ~#nfulnl_subsys.base : int, ~#nfulnl_subsys.offset : int;

var ~#nful_seq_ops.base : int, ~#nful_seq_ops.offset : int;

var ~#nful_file_ops.base : int, ~#nful_file_ops.offset : int;

var ~#nfnl_log_net_ops.base : int, ~#nfnl_log_net_ops.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet693 : int;
    var ~tmp~1358 : int;

  loc0:
    havoc ~tmp~1358;
    assume -2147483648 <= #t~nondet693 && #t~nondet693 <= 2147483647;
    ~tmp~1358 := #t~nondet693;
    havoc #t~nondet693;
    #res := ~tmp~1358;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
  loc1:
    call ldv_ldv_initialize_161();
    call ldv_entry_EMGentry_11(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, #memory_int, ~__ldv_in_interrupt_context, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_nfulnl_instance, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_locking_spinlock_spin_instances_lock_of_nfnl_log_net;

implementation ldv_dummy_resourceless_instance_callback_4_3(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2 : int, #in~arg3.base : int, #in~arg3.offset : int) returns (){
    var #t~ret595 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2 : int;
    var ~arg3.base : int, ~arg3.offset : int;

  loc2:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2 := #in~arg2;
    ~arg3.base, ~arg3.offset := #in~arg3.base, #in~arg3.offset;
    call #t~ret595 := nfulnl_rcv_nl_event(~arg1.base, ~arg1.offset, ~arg2, ~arg3.base, ~arg3.offset);
    return;
}

procedure ldv_dummy_resourceless_instance_callback_4_3(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2 : int, #in~arg3.base : int, #in~arg3.offset : int) returns ();
modifies ~ldv_linux_kernel_locking_spinlock_spin_instances_lock_of_nfnl_log_net, #valid, #length, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_nfulnl_instance, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_ldv_initialize_161() returns (){
  loc3:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_161() returns ();
modifies ;

implementation ldv_entry_EMGentry_11(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret597 : int;
    var #t~ret598 : int;
    var #t~ret599 : int;
    var #t~ret600 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_11_exit_nfnetlink_log_fini_default~905.base : int, ~ldv_11_exit_nfnetlink_log_fini_default~905.offset : int;
    var ~ldv_11_init_nfnetlink_log_init_default~905.base : int, ~ldv_11_init_nfnetlink_log_init_default~905.offset : int;
    var ~ldv_11_ret_default~905 : int;
    var ~tmp~905 : int;
    var ~tmp___0~905 : int;

  loc4:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_11_exit_nfnetlink_log_fini_default~905.base, ~ldv_11_exit_nfnetlink_log_fini_default~905.offset;
    havoc ~ldv_11_init_nfnetlink_log_init_default~905.base, ~ldv_11_init_nfnetlink_log_init_default~905.offset;
    havoc ~ldv_11_ret_default~905;
    havoc ~tmp~905;
    havoc ~tmp___0~905;
    call #t~ret597 := ldv_EMGentry_init_nfnetlink_log_init_11_17(~ldv_11_init_nfnetlink_log_init_default~905.base, ~ldv_11_init_nfnetlink_log_init_default~905.offset);
    return;
}

procedure ldv_entry_EMGentry_11(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, #memory_int, ~__ldv_in_interrupt_context, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_nfulnl_instance, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_locking_spinlock_spin_instances_lock_of_nfnl_log_net;

implementation ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(#in~expr : int) returns (){
    var ~expr : int;

  loc5:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc6;
  loc6:
    assert false;
}

procedure ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(#in~expr : int) returns ();
modifies ;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc7:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_dispatch_register_10_2(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret585.base : int, #t~ret585.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~cf_arg_4~872.base : int, ~cf_arg_4~872.offset : int;
    var ~tmp~872.base : int, ~tmp~872.offset : int;

  loc8:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~cf_arg_4~872.base, ~cf_arg_4~872.offset;
    havoc ~tmp~872.base, ~tmp~872.offset;
    call #t~ret585.base, #t~ret585.offset := ldv_xmalloc(16);
    ~tmp~872.base, ~tmp~872.offset := #t~ret585.base, #t~ret585.offset;
    havoc #t~ret585.base, #t~ret585.offset;
    ~cf_arg_4~872.base, ~cf_arg_4~872.offset := ~tmp~872.base, ~tmp~872.offset;
    call write~$Pointer$(~arg0.base, ~arg0.offset, ~cf_arg_4~872.base, ~cf_arg_4~872.offset + 0, 8);
    call ldv_struct_notifier_block_dummy_resourceless_instance_4(~cf_arg_4~872.base, ~cf_arg_4~872.offset);
    return;
}

procedure ldv_dispatch_register_10_2(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_linux_kernel_locking_spinlock_spin_instances_lock_of_nfnl_log_net, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_nfulnl_instance, #memory_int;

implementation ldv_linux_kernel_rcu_update_lock_rcu_read_lock() returns (){
  loc9:
    ~ldv_linux_kernel_rcu_update_lock_rcu_nested := ~ldv_linux_kernel_rcu_update_lock_rcu_nested + 1;
    assume true;
    return;
}

procedure ldv_linux_kernel_rcu_update_lock_rcu_read_lock() returns ();
modifies ~ldv_linux_kernel_rcu_update_lock_rcu_nested;

implementation nfnetlink_log_init() returns (#res : int){
    var #t~ret568 : int;
    var #t~ret569 : int;
    var #t~nondet570.base : int, #t~nondet570.offset : int;
    var #t~ret571 : int;
    var #t~ret572 : int;
    var #t~nondet573.base : int, #t~nondet573.offset : int;
    var #t~ret574 : int;
    var #t~ret575 : int;
    var #t~nondet576.base : int, #t~nondet576.offset : int;
    var #t~ret577 : int;
    var #t~ret578 : int;
    var #t~ret579 : int;
    var ~status~783 : int;

  loc10:
    havoc ~status~783;
    ~status~783 := -12;
    call #t~ret568 := ldv_netlink_register_notifier_155(~#nfulnl_rtnl_notifier.base, ~#nfulnl_rtnl_notifier.offset);
    return;
}

procedure nfnetlink_log_init() returns (#res : int);
modifies #valid, #length, ~ldv_linux_kernel_locking_spinlock_spin_instances_lock_of_nfnl_log_net, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_nfulnl_instance, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc11:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc691.base : int, #t~malloc691.offset : int;
    var #t~ret692 : int;
    var ~size : int;
    var ~res~1354.base : int, ~res~1354.offset : int;
    var ~tmp~1354.base : int, ~tmp~1354.offset : int;
    var ~tmp___0~1354 : int;

  loc12:
    ~size := #in~size;
    havoc ~res~1354.base, ~res~1354.offset;
    havoc ~tmp~1354.base, ~tmp~1354.offset;
    havoc ~tmp___0~1354;
    call #t~malloc691.base, #t~malloc691.offset := #Ultimate.alloc((if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~1354.base, ~tmp~1354.offset := #t~malloc691.base, #t~malloc691.offset;
    ~res~1354.base, ~res~1354.offset := ~tmp~1354.base, ~tmp~1354.offset;
    call ldv_assume((if (~res~1354.base + ~res~1354.offset) % 18446744073709551616 != 0 then 1 else 0));
    call #t~ret692 := ldv_is_err(~res~1354.base, ~res~1354.offset);
    assume -9223372036854775808 <= #t~ret692 && #t~ret692 <= 9223372036854775807;
    ~tmp___0~1354 := #t~ret692;
    havoc #t~ret692;
    call ldv_assume((if ~tmp___0~1354 == 0 then 1 else 0));
    #res.base, #res.offset := ~res~1354.base, ~res~1354.offset;
    assume true;
    return;
}

procedure ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length;

implementation ldv_netlink_register_notifier_155(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret662 : int;
    var #t~ret663 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~1127 : ~ldv_func_ret_type___2;
    var ~tmp~1127 : int;
    var ~tmp___0~1127 : int;

  loc13:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~1127;
    havoc ~tmp~1127;
    havoc ~tmp___0~1127;
    call #t~ret662 := netlink_register_notifier(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret662 && #t~ret662 <= 2147483647;
    ~tmp~1127 := #t~ret662;
    havoc #t~ret662;
    ~ldv_func_res~1127 := ~tmp~1127;
    call #t~ret663 := ldv_netlink_register_notifier(~ldv_func_res~1127, ~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_netlink_register_notifier_155(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_linux_kernel_locking_spinlock_spin_instances_lock_of_nfnl_log_net, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_nfulnl_instance, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_EMGentry_init_nfnetlink_log_init_11_17(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret582 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~849 : int;

  loc14:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~849;
    call #t~ret582 := nfnetlink_log_init();
    return;
}

procedure ldv_EMGentry_init_nfnetlink_log_init_11_17(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_linux_kernel_locking_spinlock_spin_instances_lock_of_nfnl_log_net, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_nfulnl_instance, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation rcu_read_unlock() returns (){
  loc15:
    call ldv_linux_kernel_rcu_update_lock_rcu_read_unlock();
    return;
}

procedure rcu_read_unlock() returns ();
modifies ~ldv_linux_kernel_rcu_update_lock_rcu_nested;

implementation ldv_struct_notifier_block_dummy_resourceless_instance_4(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~mem645.base : int, #t~mem645.offset : int;
    var #t~ret646 : int;
    var #t~ret647.base : int, #t~ret647.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_4_callback_notifier_call~1022.base : int, ~ldv_4_callback_notifier_call~1022.offset : int;
    var ~ldv_4_container_struct_notifier_block~1022.base : int, ~ldv_4_container_struct_notifier_block~1022.offset : int;
    var ~ldv_4_ldv_param_3_1_default~1022 : int;
    var ~ldv_4_ldv_param_3_2_default~1022.base : int, ~ldv_4_ldv_param_3_2_default~1022.offset : int;
    var ~data~1022.base : int, ~data~1022.offset : int;
    var ~tmp~1022 : int;

  loc16:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_4_callback_notifier_call~1022.base, ~ldv_4_callback_notifier_call~1022.offset;
    havoc ~ldv_4_container_struct_notifier_block~1022.base, ~ldv_4_container_struct_notifier_block~1022.offset;
    havoc ~ldv_4_ldv_param_3_1_default~1022;
    havoc ~ldv_4_ldv_param_3_2_default~1022.base, ~ldv_4_ldv_param_3_2_default~1022.offset;
    havoc ~data~1022.base, ~data~1022.offset;
    havoc ~tmp~1022;
    ~data~1022.base, ~data~1022.offset := ~arg0.base, ~arg0.offset;
    assume !((~data~1022.base + ~data~1022.offset) % 18446744073709551616 != 0);
    call #t~ret646 := ldv_undef_int();
    assume -2147483648 <= #t~ret646 && #t~ret646 <= 2147483647;
    ~tmp~1022 := #t~ret646;
    havoc #t~ret646;
    assume ~tmp~1022 != 0;
    call #t~ret647.base, #t~ret647.offset := ldv_xmalloc(1);
    ~ldv_4_ldv_param_3_2_default~1022.base, ~ldv_4_ldv_param_3_2_default~1022.offset := #t~ret647.base, #t~ret647.offset;
    havoc #t~ret647.base, #t~ret647.offset;
    call ldv_dummy_resourceless_instance_callback_4_3(~ldv_4_callback_notifier_call~1022.base, ~ldv_4_callback_notifier_call~1022.offset, ~ldv_4_container_struct_notifier_block~1022.base, ~ldv_4_container_struct_notifier_block~1022.offset, ~ldv_4_ldv_param_3_1_default~1022, ~ldv_4_ldv_param_3_2_default~1022.base, ~ldv_4_ldv_param_3_2_default~1022.offset);
    return;
}

procedure ldv_struct_notifier_block_dummy_resourceless_instance_4(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #valid, #length, ~ldv_linux_kernel_locking_spinlock_spin_instances_lock_of_nfnl_log_net, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_nfulnl_instance, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation rcu_read_lock() returns (){
  loc17:
    call ldv_linux_kernel_rcu_update_lock_rcu_read_lock();
    assume true;
    return;
}

procedure rcu_read_lock() returns ();
modifies ~ldv_linux_kernel_rcu_update_lock_rcu_nested;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var ~ptr.base : int, ~ptr.offset : int;

  loc18:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 4294967295 then 1 else 0);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation nfulnl_rcv_nl_event(#in~this.base : int, #in~this.offset : int, #in~event : int, #in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var #t~mem455.base : int, #t~mem455.offset : int;
    var #t~ret456.base : int, #t~ret456.offset : int;
    var #t~mem457 : int;
    var #t~short458 : bool;
    var #t~mem459.base : int, #t~mem459.offset : int;
    var #t~mem460 : int;
    var #t~mem461 : int;
    var #t~mem462.base : int, #t~mem462.offset : int;
    var ~this.base : int, ~this.offset : int;
    var ~event : int;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~n~627.base : int, ~n~627.offset : int;
    var ~log~627.base : int, ~log~627.offset : int;
    var ~tmp~627.base : int, ~tmp~627.offset : int;
    var ~i~627 : int;
    var ~t2~627.base : int, ~t2~627.offset : int;
    var ~inst~627.base : int, ~inst~627.offset : int;
    var ~head~627.base : int, ~head~627.offset : int;
    var ~____ptr~627.base : int, ~____ptr~627.offset : int;
    var ~__mptr~627.base : int, ~__mptr~627.offset : int;
    var ~tmp___0~627.base : int, ~tmp___0~627.offset : int;
    var ~____ptr___0~627.base : int, ~____ptr___0~627.offset : int;
    var ~__mptr___0~627.base : int, ~__mptr___0~627.offset : int;
    var ~tmp___1~627.base : int, ~tmp___1~627.offset : int;

  loc19:
    ~this.base, ~this.offset := #in~this.base, #in~this.offset;
    ~event := #in~event;
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~n~627.base, ~n~627.offset;
    havoc ~log~627.base, ~log~627.offset;
    havoc ~tmp~627.base, ~tmp~627.offset;
    havoc ~i~627;
    havoc ~t2~627.base, ~t2~627.offset;
    havoc ~inst~627.base, ~inst~627.offset;
    havoc ~head~627.base, ~head~627.offset;
    havoc ~____ptr~627.base, ~____ptr~627.offset;
    havoc ~__mptr~627.base, ~__mptr~627.offset;
    havoc ~tmp___0~627.base, ~tmp___0~627.offset;
    havoc ~____ptr___0~627.base, ~____ptr___0~627.offset;
    havoc ~__mptr___0~627.base, ~__mptr___0~627.offset;
    havoc ~tmp___1~627.base, ~tmp___1~627.offset;
    ~n~627.base, ~n~627.offset := ~ptr.base, ~ptr.offset;
    call #t~mem455.base, #t~mem455.offset := read~$Pointer$(~n~627.base, ~n~627.offset + 0, 8);
    call #t~ret456.base, #t~ret456.offset := nfnl_log_pernet(#t~mem455.base, #t~mem455.offset);
    return;
}

procedure nfulnl_rcv_nl_event(#in~this.base : int, #in~this.offset : int, #in~event : int, #in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ~ldv_linux_kernel_locking_spinlock_spin_instances_lock_of_nfnl_log_net, #valid, #length, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_nfulnl_instance, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.init() returns (){
    var #t~union694.level : int, #t~union694.logflags : int;
    var #t~nondet463.base : int, #t~nondet463.offset : int;
    var #t~nondet515.base : int, #t~nondet515.offset : int;

  loc20:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    call ~#nfnl_log_net_id.base, ~#nfnl_log_net_id.offset := #Ultimate.alloc(4);
    call write~int(0, ~#nfnl_log_net_id.base, ~#nfnl_log_net_id.offset, 4);
    ~ldv_linux_alloc_usb_lock_lock := 1;
    ~ldv_linux_arch_io_iomem := 0;
    ~ldv_linux_block_genhd_disk_state := 0;
    ~ldv_linux_block_queue_queue_state := 0;
    ~ldv_linux_block_request_blk_rq := 0;
    ~ldv_linux_drivers_base_class_usb_gadget_class := 0;
    ~ldv_linux_fs_char_dev_usb_gadget_chrdev := 0;
    ~ldv_linux_fs_sysfs_sysfs := 0;
    ~ldv_linux_kernel_locking_rwlock_rlock := 1;
    ~ldv_linux_kernel_locking_rwlock_wlock := 1;
    ~ldv_linux_kernel_module_module_refcounter := 1;
    ~ldv_linux_kernel_rcu_srcu_srcu_nested := 0;
    ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh := 0;
    ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched := 0;
    ~ldv_linux_kernel_rcu_update_lock_rcu_nested := 0;
    ~ldv_linux_mmc_sdio_func_sdio_element := 0;
    ~ldv_linux_net_register_probe_state := 0;
    ~rtnllocknumber := 0;
    ~locksocknumber := 0;
    ~ldv_linux_usb_coherent_coherent_state := 0;
    ~ldv_linux_usb_gadget_usb_gadget := 0;
    ~ldv_linux_usb_register_probe_state := 0;
    ~ldv_linux_usb_urb_urb_state := 0;
    ~ldv_linux_kernel_locking_spinlock_spin_instances_lock_of_nfnl_log_net := 1;
    ~ldv_linux_kernel_locking_spinlock_spin_lock_of_nfulnl_instance := 1;
    ~ldv_linux_lib_idr_idr := 0;
    call ~#default_loginfo.base, ~#default_loginfo.offset := #Ultimate.alloc(9);
    call write~int(1, ~#default_loginfo.base, ~#default_loginfo.offset + 0, 1);
    call write~int(65535, ~#default_loginfo.base, ~#default_loginfo.offset + 1 + 0 + 0, 4);
    call write~int(0, ~#default_loginfo.base, ~#default_loginfo.offset + 1 + 0 + 4, 2);
    call write~int(1, ~#default_loginfo.base, ~#default_loginfo.offset + 1 + 0 + 6, 2);
    call write~int(#t~union694.level, ~#default_loginfo.base, ~#default_loginfo.offset + 1 + 0 + 0, 1);
    call write~int(#t~union694.logflags, ~#default_loginfo.base, ~#default_loginfo.offset + 1 + 0 + 1, 1);
    havoc #t~union694.level, #t~union694.logflags;
    call ~#nfulnl_rtnl_notifier.base, ~#nfulnl_rtnl_notifier.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#funAddr~nfulnl_rcv_nl_event.base, #funAddr~nfulnl_rcv_nl_event.offset, ~#nfulnl_rtnl_notifier.base, ~#nfulnl_rtnl_notifier.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#nfulnl_rtnl_notifier.base, ~#nfulnl_rtnl_notifier.offset + 8, 8);
    call write~int(0, ~#nfulnl_rtnl_notifier.base, ~#nfulnl_rtnl_notifier.offset + 16, 4);
    call ~#nfulnl_logger.base, ~#nfulnl_logger.offset := #Ultimate.alloc(28);
    call #t~nondet463.base, #t~nondet463.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet463.base, #t~nondet463.offset, ~#nfulnl_logger.base, ~#nfulnl_logger.offset + 0, 8);
    call write~int(1, ~#nfulnl_logger.base, ~#nfulnl_logger.offset + 8, 4);
    call write~$Pointer$(#funAddr~nfulnl_log_packet.base, #funAddr~nfulnl_log_packet.offset, ~#nfulnl_logger.base, ~#nfulnl_logger.offset + 12, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#nfulnl_logger.base, ~#nfulnl_logger.offset + 20, 8);
    havoc #t~nondet463.base, #t~nondet463.offset;
    call ~#nfula_cfg_policy.base, ~#nfula_cfg_policy.offset := #Ultimate.alloc(28);
    call write~int(0, ~#nfula_cfg_policy.base, ~#nfula_cfg_policy.offset + 0 + 0, 2);
    call write~int(0, ~#nfula_cfg_policy.base, ~#nfula_cfg_policy.offset + 0 + 2, 2);
    call write~int(0, ~#nfula_cfg_policy.base, ~#nfula_cfg_policy.offset + 4 + 0, 2);
    call write~int(1, ~#nfula_cfg_policy.base, ~#nfula_cfg_policy.offset + 4 + 2, 2);
    call write~int(0, ~#nfula_cfg_policy.base, ~#nfula_cfg_policy.offset + 8 + 0, 2);
    call write~int(6, ~#nfula_cfg_policy.base, ~#nfula_cfg_policy.offset + 8 + 2, 2);
    call write~int(3, ~#nfula_cfg_policy.base, ~#nfula_cfg_policy.offset + 12 + 0, 2);
    call write~int(0, ~#nfula_cfg_policy.base, ~#nfula_cfg_policy.offset + 12 + 2, 2);
    call write~int(3, ~#nfula_cfg_policy.base, ~#nfula_cfg_policy.offset + 16 + 0, 2);
    call write~int(0, ~#nfula_cfg_policy.base, ~#nfula_cfg_policy.offset + 16 + 2, 2);
    call write~int(3, ~#nfula_cfg_policy.base, ~#nfula_cfg_policy.offset + 20 + 0, 2);
    call write~int(0, ~#nfula_cfg_policy.base, ~#nfula_cfg_policy.offset + 20 + 2, 2);
    call write~int(2, ~#nfula_cfg_policy.base, ~#nfula_cfg_policy.offset + 24 + 0, 2);
    call write~int(0, ~#nfula_cfg_policy.base, ~#nfula_cfg_policy.offset + 24 + 2, 2);
    call ~#nfulnl_cb.base, ~#nfulnl_cb.offset := #Ultimate.alloc(68);
    call write~$Pointer$(#funAddr~nfulnl_recv_unsupp.base, #funAddr~nfulnl_recv_unsupp.offset, ~#nfulnl_cb.base, ~#nfulnl_cb.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#nfulnl_cb.base, ~#nfulnl_cb.offset + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#nfulnl_cb.base, ~#nfulnl_cb.offset + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#nfulnl_cb.base, ~#nfulnl_cb.offset + 0 + 24, 8);
    call write~int(17, ~#nfulnl_cb.base, ~#nfulnl_cb.offset + 0 + 32, 2);
    call write~$Pointer$(#funAddr~nfulnl_recv_config.base, #funAddr~nfulnl_recv_config.offset, ~#nfulnl_cb.base, ~#nfulnl_cb.offset + 34 + 0, 8);
    call write~$Pointer$(0, 0, ~#nfulnl_cb.base, ~#nfulnl_cb.offset + 34 + 8, 8);
    call write~$Pointer$(0, 0, ~#nfulnl_cb.base, ~#nfulnl_cb.offset + 34 + 16, 8);
    call write~$Pointer$(~#nfula_cfg_policy.base, ~#nfula_cfg_policy.offset, ~#nfulnl_cb.base, ~#nfulnl_cb.offset + 34 + 24, 8);
    call write~int(6, ~#nfulnl_cb.base, ~#nfulnl_cb.offset + 34 + 32, 2);
    call ~#nfulnl_subsys.base, ~#nfulnl_subsys.offset := #Ultimate.alloc(34);
    call #t~nondet515.base, #t~nondet515.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet515.base,#t~nondet515.offset + 0 := 108];
    #memory_int := #memory_int[#t~nondet515.base,#t~nondet515.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet515.base,#t~nondet515.offset + 2 := 103];
    #memory_int := #memory_int[#t~nondet515.base,#t~nondet515.offset + 3 := 0];
    call write~$Pointer$(#t~nondet515.base, #t~nondet515.offset, ~#nfulnl_subsys.base, ~#nfulnl_subsys.offset + 0, 8);
    call write~int(4, ~#nfulnl_subsys.base, ~#nfulnl_subsys.offset + 8, 1);
    call write~int(2, ~#nfulnl_subsys.base, ~#nfulnl_subsys.offset + 9, 1);
    call write~$Pointer$(~#nfulnl_cb.base, ~#nfulnl_cb.offset, ~#nfulnl_subsys.base, ~#nfulnl_subsys.offset + 10, 8);
    call write~$Pointer$(0, 0, ~#nfulnl_subsys.base, ~#nfulnl_subsys.offset + 18, 8);
    call write~$Pointer$(0, 0, ~#nfulnl_subsys.base, ~#nfulnl_subsys.offset + 26, 8);
    havoc #t~nondet515.base, #t~nondet515.offset;
    call ~#nful_seq_ops.base, ~#nful_seq_ops.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#funAddr~seq_start.base, #funAddr~seq_start.offset, ~#nful_seq_ops.base, ~#nful_seq_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_stop.base, #funAddr~seq_stop.offset, ~#nful_seq_ops.base, ~#nful_seq_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_next.base, #funAddr~seq_next.offset, ~#nful_seq_ops.base, ~#nful_seq_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~seq_show.base, #funAddr~seq_show.offset, ~#nful_seq_ops.base, ~#nful_seq_ops.offset + 24, 8);
    call ~#nful_file_ops.base, ~#nful_file_ops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#nful_file_ops.base, ~#nful_file_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#nful_file_ops.base, ~#nful_file_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#nful_file_ops.base, ~#nful_file_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~nful_open.base, #funAddr~nful_open.offset, ~#nful_file_ops.base, ~#nful_file_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~seq_release_net.base, #funAddr~seq_release_net.offset, ~#nful_file_ops.base, ~#nful_file_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#nful_file_ops.base, ~#nful_file_ops.offset + 232, 8);
    call ~#nfnl_log_net_ops.base, ~#nfnl_log_net_ops.offset := #Ultimate.alloc(52);
    call write~$Pointer$(0, 0, ~#nfnl_log_net_ops.base, ~#nfnl_log_net_ops.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#nfnl_log_net_ops.base, ~#nfnl_log_net_ops.offset + 0 + 8, 8);
    call write~$Pointer$(#funAddr~nfnl_log_net_init.base, #funAddr~nfnl_log_net_init.offset, ~#nfnl_log_net_ops.base, ~#nfnl_log_net_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~nfnl_log_net_exit.base, #funAddr~nfnl_log_net_exit.offset, ~#nfnl_log_net_ops.base, ~#nfnl_log_net_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#nfnl_log_net_ops.base, ~#nfnl_log_net_ops.offset + 32, 8);
    call write~$Pointer$(~#nfnl_log_net_id.base, ~#nfnl_log_net_id.offset, ~#nfnl_log_net_ops.base, ~#nfnl_log_net_ops.offset + 40, 8);
    call write~int(208, ~#nfnl_log_net_ops.base, ~#nfnl_log_net_ops.offset + 48, 4);
    ~__ldv_in_interrupt_context := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#nfnl_log_net_id.base, ~#nfnl_log_net_id.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_instances_lock_of_nfnl_log_net, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_nfulnl_instance, ~ldv_linux_lib_idr_idr, ~#default_loginfo.base, ~#default_loginfo.offset, ~#nfulnl_rtnl_notifier.base, ~#nfulnl_rtnl_notifier.offset, ~#nfulnl_logger.base, ~#nfulnl_logger.offset, ~#nfula_cfg_policy.base, ~#nfula_cfg_policy.offset, ~#nfulnl_cb.base, ~#nfulnl_cb.offset, ~#nfulnl_subsys.base, ~#nfulnl_subsys.offset, ~#nful_seq_ops.base, ~#nful_seq_ops.offset, ~#nful_file_ops.base, ~#nful_file_ops.offset, ~#nfnl_log_net_ops.base, ~#nfnl_log_net_ops.offset, ~__ldv_in_interrupt_context, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation nfnl_log_pernet(#in~net.base : int, #in~net.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem165 : int;
    var #t~ret166.base : int, #t~ret166.offset : int;
    var ~net.base : int, ~net.offset : int;
    var ~tmp~299.base : int, ~tmp~299.offset : int;

  loc21:
    ~net.base, ~net.offset := #in~net.base, #in~net.offset;
    havoc ~tmp~299.base, ~tmp~299.offset;
    call #t~mem165 := read~int(~#nfnl_log_net_id.base, ~#nfnl_log_net_id.offset, 4);
    call #t~ret166.base, #t~ret166.offset := net_generic(~net.base, ~net.offset, #t~mem165);
    return;
}

procedure nfnl_log_pernet(#in~net.base : int, #in~net.offset : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, ~ldv_linux_kernel_rcu_update_lock_rcu_nested;

implementation ldv_linux_kernel_rcu_update_lock_rcu_read_unlock() returns (){
  loc22:
    call ldv_assert_linux_kernel_rcu_update_lock__more_unlocks((if ~ldv_linux_kernel_rcu_update_lock_rcu_nested > 0 then 1 else 0));
    return;
}

procedure ldv_linux_kernel_rcu_update_lock_rcu_read_unlock() returns ();
modifies ~ldv_linux_kernel_rcu_update_lock_rcu_nested;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc23:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret695 : int;

  loc24:
    call ULTIMATE.init();
    call #t~ret695 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#nfnl_log_net_id.base, ~#nfnl_log_net_id.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_instances_lock_of_nfnl_log_net, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_nfulnl_instance, ~ldv_linux_lib_idr_idr, ~#default_loginfo.base, ~#default_loginfo.offset, ~#nfulnl_rtnl_notifier.base, ~#nfulnl_rtnl_notifier.offset, ~#nfulnl_logger.base, ~#nfulnl_logger.offset, ~#nfula_cfg_policy.base, ~#nfula_cfg_policy.offset, ~#nfulnl_cb.base, ~#nfulnl_cb.offset, ~#nfulnl_subsys.base, ~#nfulnl_subsys.offset, ~#nful_seq_ops.base, ~#nful_seq_ops.offset, ~#nful_file_ops.base, ~#nful_file_ops.offset, ~#nfnl_log_net_ops.base, ~#nfnl_log_net_ops.offset, ~__ldv_in_interrupt_context, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~__ldv_in_interrupt_context, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_nfulnl_instance, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_locking_spinlock_spin_instances_lock_of_nfnl_log_net;

implementation ldv_netlink_register_notifier(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int){
    var #t~ret627 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~ldv_10_struct_notifier_block_struct_notifier_block~967.base : int, ~ldv_10_struct_notifier_block_struct_notifier_block~967.offset : int;
    var ~tmp~967 : int;

  loc25:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    havoc ~ldv_10_struct_notifier_block_struct_notifier_block~967.base, ~ldv_10_struct_notifier_block_struct_notifier_block~967.offset;
    havoc ~tmp~967;
    call #t~ret627 := ldv_undef_int();
    assume -2147483648 <= #t~ret627 && #t~ret627 <= 2147483647;
    ~tmp~967 := #t~ret627;
    havoc #t~ret627;
    assume ~tmp~967 != 0;
    call ldv_assume((if ~arg0 == 0 then 1 else 0));
    ~ldv_10_struct_notifier_block_struct_notifier_block~967.base, ~ldv_10_struct_notifier_block_struct_notifier_block~967.offset := ~arg1.base, ~arg1.offset;
    call ldv_dispatch_register_10_2(~ldv_10_struct_notifier_block_struct_notifier_block~967.base, ~ldv_10_struct_notifier_block_struct_notifier_block~967.offset);
    return;
}

procedure ldv_netlink_register_notifier(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_linux_kernel_locking_spinlock_spin_instances_lock_of_nfnl_log_net, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_nfulnl_instance, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation net_generic(#in~net.base : int, #in~net.offset : int, #in~id : int) returns (#res.base : int, #res.offset : int){
    var #t~mem150.base : int, #t~mem150.offset : int;
    var #t~ret151 : int;
    var #t~ret152 : int;
    var #t~nondet153.base : int, #t~nondet153.offset : int;
    var #t~nondet154.base : int, #t~nondet154.offset : int;
    var #t~ret155 : int;
    var #t~mem156 : int;
    var #t~ret157 : int;
    var #t~mem158.base : int, #t~mem158.offset : int;
    var #t~ret159 : int;
    var ~net.base : int, ~net.offset : int;
    var ~id : int;
    var ~ng~268.base : int, ~ng~268.offset : int;
    var ~ptr~268.base : int, ~ptr~268.offset : int;
    var ~________p1~268.base : int, ~________p1~268.offset : int;
    var ~_________p1~268.base : int, ~_________p1~268.offset : int;
    var ~__var~268.base : int, ~__var~268.offset : int;
    var ~__warned~268 : ~bool;
    var ~tmp~268 : int;
    var ~tmp___0~268 : int;
    var ~tmp___1~268 : int;
    var ~tmp___2~268 : int;
    var ~tmp___3~268 : int;

  loc26:
    ~net.base, ~net.offset := #in~net.base, #in~net.offset;
    ~id := #in~id;
    havoc ~ng~268.base, ~ng~268.offset;
    havoc ~ptr~268.base, ~ptr~268.offset;
    havoc ~________p1~268.base, ~________p1~268.offset;
    havoc ~_________p1~268.base, ~_________p1~268.offset;
    havoc ~__var~268.base, ~__var~268.offset;
    havoc ~__warned~268;
    havoc ~tmp~268;
    havoc ~tmp___0~268;
    havoc ~tmp___1~268;
    havoc ~tmp___2~268;
    havoc ~tmp___3~268;
    call rcu_read_lock();
    ~__var~268.base, ~__var~268.offset := 0, 0;
    call #t~mem150.base, #t~mem150.offset := read~$Pointer$(~net.base, ~net.offset + 4154, 8);
    ~_________p1~268.base, ~_________p1~268.offset := #t~mem150.base, #t~mem150.offset;
    havoc #t~mem150.base, #t~mem150.offset;
    ~________p1~268.base, ~________p1~268.offset := ~_________p1~268.base, ~_________p1~268.offset;
    call #t~ret151 := debug_lockdep_rcu_enabled();
    assume -2147483648 <= #t~ret151 && #t~ret151 <= 2147483647;
    ~tmp~268 := #t~ret151;
    havoc #t~ret151;
    assume !(~tmp~268 != 0 && ~__warned~268 % 256 == 0);
    ~ng~268.base, ~ng~268.offset := ~________p1~268.base, ~________p1~268.offset;
    call #t~ret155 := ldv__builtin_expect((if ~id == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret155 && #t~ret155 <= 9223372036854775807;
    ~tmp___1~268 := #t~ret155;
    havoc #t~ret155;
    assume !(~tmp___1~268 != 0);
    call #t~mem156 := read~int(~ng~268.base, ~ng~268.offset + 0, 4);
    call #t~ret157 := ldv__builtin_expect((if ~id % 4294967296 > #t~mem156 % 4294967296 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret157 && #t~ret157 <= 9223372036854775807;
    ~tmp___2~268 := #t~ret157;
    havoc #t~mem156;
    havoc #t~ret157;
    assume !(~tmp___2~268 != 0);
    call #t~mem158.base, #t~mem158.offset := read~$Pointer$(~ng~268.base, ~ng~268.offset + 20 + (~id + -1) * 8, 8);
    ~ptr~268.base, ~ptr~268.offset := #t~mem158.base, #t~mem158.offset;
    havoc #t~mem158.base, #t~mem158.offset;
    call rcu_read_unlock();
    return;
}

procedure net_generic(#in~net.base : int, #in~net.offset : int, #in~id : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, ~ldv_linux_kernel_rcu_update_lock_rcu_nested;

procedure _raw_spin_lock_bh(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure __cmpxchg_wrong_size() returns ();
modifies ;

procedure seq_release_net(#in~80.base : int, #in~80.offset : int, #in~81.base : int, #in~81.offset : int) returns (#res : int);
modifies ;

procedure netlink_register_notifier(#in~89.base : int, #in~89.offset : int) returns (#res : int);
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure seq_read(#in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int, #in~45 : int, #in~46.base : int, #in~46.offset : int) returns (#res : int);
modifies ;

procedure skb_copy_bits(#in~64.base : int, #in~64.offset : int, #in~65 : int, #in~66.base : int, #in~66.offset : int, #in~67 : int) returns (#res : int);
modifies ;

procedure seq_printf(#in~50.base : int, #in~50.offset : int, #in~51.base : int, #in~51.offset : int) returns (#res : int);
modifies ;

procedure C.free(#in~686.base : int, #in~686.offset : int) returns ();
modifies ;

procedure __put_net(#in~84.base : int, #in~84.offset : int) returns ();
modifies ;

procedure nf_log_unregister(#in~142.base : int, #in~142.offset : int) returns ();
modifies ;

procedure del_timer(#in~41.base : int, #in~41.offset : int) returns (#res : int);
modifies ;

procedure from_kgid_munged(#in~34.base : int, #in~34.offset : int, #in~35.val : int) returns (#res : ~gid_t);
modifies ;

procedure strlen(#in~9.base : int, #in~9.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure remove_proc_entry(#in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int) returns ();
modifies ;

procedure add_timer(#in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock_bh(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure seq_open_net(#in~76.base : int, #in~76.offset : int, #in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int, #in~79 : int) returns (#res : int);
modifies ;

procedure nfnetlink_subsys_register(#in~130.base : int, #in~130.offset : int) returns (#res : int);
modifies ;

procedure printk(#in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~684 : int, #in~685 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree_skb(#in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure from_kuid_munged(#in~32.base : int, #in~32.offset : int, #in~33.val : int) returns (#res : ~uid_t);
modifies ;

procedure warn_slowpath_fmt(#in~10.base : int, #in~10.offset : int, #in~11 : int, #in~12.base : int, #in~12.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure nfnetlink_alloc_skb(#in~132.base : int, #in~132.offset : int, #in~133 : int, #in~134 : int, #in~135 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ns_to_timeval(#in~31 : int) returns (#res.tv_sec : int, #res.tv_usec : int);
modifies ;

procedure __raw_spin_lock_init(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int) returns ();
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

procedure nfnetlink_subsys_unregister(#in~131.base : int, #in~131.offset : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_after_alloc(#in~681.base : int, #in~681.offset : int) returns ();
modifies ;

procedure netlink_unregister_notifier(#in~90.base : int, #in~90.offset : int) returns (#res : int);
modifies ;

procedure rcu_read_lock_held() returns (#res : int);
modifies ;

procedure nf_log_unset(#in~143.base : int, #in~143.offset : int, #in~144.base : int, #in~144.offset : int) returns ();
modifies ;

procedure kfree(#in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure nf_log_register(#in~140 : int, #in~141.base : int, #in~141.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __nlmsg_put(#in~91.base : int, #in~91.offset : int, #in~92 : int, #in~93 : int, #in~94 : int, #in~95 : int, #in~96 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure nf_log_bind_pf(#in~145.base : int, #in~145.offset : int, #in~146 : int, #in~147.base : int, #in~147.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure net_ratelimit() returns (#res : int);
modifies ;

procedure malloc(#in~683 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure proc_create_data(#in~68.base : int, #in~68.offset : int, #in~69 : int, #in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int, #in~72.base : int, #in~72.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure nf_log_unbind_pf(#in~148.base : int, #in~148.offset : int, #in~149 : int) returns ();
modifies ;

procedure seq_lseek(#in~47.base : int, #in~47.offset : int, #in~48 : int, #in~49 : int) returns (#res : ~loff_t);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure lockdep_rcu_suspicious(#in~21.base : int, #in~21.offset : int, #in~22 : int, #in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure __memset(#in~6.base : int, #in~6.offset : int, #in~7 : int, #in~8 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure nla_put(#in~109.base : int, #in~109.offset : int, #in~110 : int, #in~111 : int, #in~112.base : int, #in~112.offset : int) returns (#res : int);
modifies ;

procedure rcu_read_lock_bh_held() returns (#res : int);
modifies ;

procedure register_pernet_subsys(#in~87.base : int, #in~87.offset : int) returns (#res : int);
modifies ;

procedure unregister_pernet_subsys(#in~88.base : int, #in~88.offset : int) returns ();
modifies ;

procedure init_timer_key(#in~36.base : int, #in~36.offset : int, #in~37 : int, #in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure skb_put(#in~55.base : int, #in~55.offset : int, #in~56 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure nfnetlink_unicast(#in~136.base : int, #in~136.offset : int, #in~137.base : int, #in~137.offset : int, #in~138 : int, #in~139 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~27.base : int, #in~27.offset : int) returns ();
modifies ;

