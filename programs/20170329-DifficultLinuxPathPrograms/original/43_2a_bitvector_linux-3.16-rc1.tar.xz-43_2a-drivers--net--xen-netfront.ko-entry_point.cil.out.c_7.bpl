type STRUCT~perf_event;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
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
type STRUCT~ftrace_event_call;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~user_namespace;
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
type STRUCT~sem_undo_list;
type STRUCT~vfsmount;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~backing_dev_info;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
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
type STRUCT~nf_logger;
type STRUCT~ebt_table;
type STRUCT~ip_conntrack_stat;
type STRUCT~nf_ct_event_notifier;
type STRUCT~nf_exp_event_notifier;
type STRUCT~nft_af_info;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~mii_bus;
type STRUCT~cgroup_taskset;
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
type STRUCT~kioctx;
type STRUCT~eventfd_ctx;
type STRUCT~dn_route;
type STRUCT~xfrm_state;
type STRUCT~xfrm_policy;
type STRUCT~udp_table;
type STRUCT~raw_hashinfo;
type STRUCT~request_sock;
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
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~oom_flags_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~xen_ulong_t = int;
type ~xen_long_t = int;
type ~__kernel_sa_family_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~sk_buff_data_t = int;
type ~RING_IDX = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
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
type ~int16_t = ~__s16;
type ~int32_t = ~__s32;
type ~uint8_t = ~__u8;
type ~uint16_t = ~__u16;
type ~uint32_t = ~__u32;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~domid_t = ~uint16_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~dma_cookie_t = ~s32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~socket_state = int;
type ~netdev_features_t = ~u64;
type ~irqreturn_t = int;
type ~netdev_tx_t = int;
type ~gro_result_t = int;
type ~rx_handler_result_t = int;
type ~__portpair = ~__u32;
type ~__addrpair = ~__u64;
type ~grant_ref_t = ~uint32_t;
const #funAddr~xennet_uninit.base : int;
const #funAddr~xennet_uninit.offset : int;
const #funAddr~xennet_open.base : int;
const #funAddr~xennet_open.offset : int;
const #funAddr~xennet_close.base : int;
const #funAddr~xennet_close.offset : int;
const #funAddr~xennet_start_xmit.base : int;
const #funAddr~xennet_start_xmit.offset : int;
const #funAddr~xennet_select_queue.base : int;
const #funAddr~xennet_select_queue.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~xennet_change_mtu.base : int;
const #funAddr~xennet_change_mtu.offset : int;
const #funAddr~xennet_get_stats64.base : int;
const #funAddr~xennet_get_stats64.offset : int;
const #funAddr~xennet_poll_controller.base : int;
const #funAddr~xennet_poll_controller.offset : int;
const #funAddr~xennet_fix_features.base : int;
const #funAddr~xennet_fix_features.offset : int;
const #funAddr~xennet_set_features.base : int;
const #funAddr~xennet_set_features.offset : int;
const #funAddr~xennet_interrupt.base : int;
const #funAddr~xennet_interrupt.offset : int;
const #funAddr~xennet_tx_interrupt.base : int;
const #funAddr~xennet_tx_interrupt.offset : int;
const #funAddr~xennet_rx_interrupt.base : int;
const #funAddr~xennet_rx_interrupt.offset : int;
const #funAddr~rx_refill_timeout.base : int;
const #funAddr~rx_refill_timeout.offset : int;
const #funAddr~xennet_poll.base : int;
const #funAddr~xennet_poll.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~xennet_get_strings.base : int;
const #funAddr~xennet_get_strings.offset : int;
const #funAddr~xennet_get_ethtool_stats.base : int;
const #funAddr~xennet_get_ethtool_stats.offset : int;
const #funAddr~xennet_get_sset_count.base : int;
const #funAddr~xennet_get_sset_count.offset : int;
const #funAddr~show_rxbuf_min.base : int;
const #funAddr~show_rxbuf_min.offset : int;
const #funAddr~store_rxbuf_min.base : int;
const #funAddr~store_rxbuf_min.offset : int;
const #funAddr~show_rxbuf_max.base : int;
const #funAddr~show_rxbuf_max.offset : int;
const #funAddr~store_rxbuf_max.base : int;
const #funAddr~store_rxbuf_max.offset : int;
const #funAddr~show_rxbuf_cur.base : int;
const #funAddr~show_rxbuf_cur.offset : int;
const #funAddr~netfront_probe.base : int;
const #funAddr~netfront_probe.offset : int;
const #funAddr~netback_changed.base : int;
const #funAddr~netback_changed.offset : int;
const #funAddr~xennet_remove.base : int;
const #funAddr~xennet_remove.offset : int;
const #funAddr~netfront_resume.base : int;
const #funAddr~netfront_resume.offset : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~xen_domain_type~XEN_NATIVE : int;
const ~xen_domain_type~XEN_PV_DOMAIN : int;
const ~xen_domain_type~XEN_HVM_DOMAIN : int;
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
const ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
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
const ~ldv_22448~SS_FREE : int;
const ~ldv_22448~SS_UNCONNECTED : int;
const ~ldv_22448~SS_CONNECTING : int;
const ~ldv_22448~SS_CONNECTED : int;
const ~ldv_22448~SS_DISCONNECTING : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ON : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_OFF : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~netdev_tx~__NETDEV_TX_MIN : int;
const ~netdev_tx~NETDEV_TX_OK : int;
const ~netdev_tx~NETDEV_TX_BUSY : int;
const ~netdev_tx~NETDEV_TX_LOCKED : int;
const ~gro_result~GRO_MERGED : int;
const ~gro_result~GRO_MERGED_FREE : int;
const ~gro_result~GRO_HELD : int;
const ~gro_result~GRO_NORMAL : int;
const ~gro_result~GRO_DROP : int;
const ~rx_handler_result~RX_HANDLER_CONSUMED : int;
const ~rx_handler_result~RX_HANDLER_ANOTHER : int;
const ~rx_handler_result~RX_HANDLER_EXACT : int;
const ~rx_handler_result~RX_HANDLER_PASS : int;
const ~skb_free_reason~SKB_REASON_CONSUMED : int;
const ~skb_free_reason~SKB_REASON_DROPPED : int;
const ~xenbus_state~XenbusStateUnknown : int;
const ~xenbus_state~XenbusStateInitialising : int;
const ~xenbus_state~XenbusStateInitWait : int;
const ~xenbus_state~XenbusStateInitialised : int;
const ~xenbus_state~XenbusStateConnected : int;
const ~xenbus_state~XenbusStateClosing : int;
const ~xenbus_state~XenbusStateClosed : int;
const ~xenbus_state~XenbusStateReconfiguring : int;
const ~xenbus_state~XenbusStateReconfigured : int;
axiom #funAddr~xennet_uninit.base == -1 && #funAddr~xennet_uninit.offset == 0;
axiom #funAddr~xennet_open.base == -1 && #funAddr~xennet_open.offset == 1;
axiom #funAddr~xennet_close.base == -1 && #funAddr~xennet_close.offset == 2;
axiom #funAddr~xennet_start_xmit.base == -1 && #funAddr~xennet_start_xmit.offset == 3;
axiom #funAddr~xennet_select_queue.base == -1 && #funAddr~xennet_select_queue.offset == 4;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 5;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 6;
axiom #funAddr~xennet_change_mtu.base == -1 && #funAddr~xennet_change_mtu.offset == 7;
axiom #funAddr~xennet_get_stats64.base == -1 && #funAddr~xennet_get_stats64.offset == 8;
axiom #funAddr~xennet_poll_controller.base == -1 && #funAddr~xennet_poll_controller.offset == 9;
axiom #funAddr~xennet_fix_features.base == -1 && #funAddr~xennet_fix_features.offset == 10;
axiom #funAddr~xennet_set_features.base == -1 && #funAddr~xennet_set_features.offset == 11;
axiom #funAddr~xennet_interrupt.base == -1 && #funAddr~xennet_interrupt.offset == 12;
axiom #funAddr~xennet_tx_interrupt.base == -1 && #funAddr~xennet_tx_interrupt.offset == 13;
axiom #funAddr~xennet_rx_interrupt.base == -1 && #funAddr~xennet_rx_interrupt.offset == 14;
axiom #funAddr~rx_refill_timeout.base == -1 && #funAddr~rx_refill_timeout.offset == 15;
axiom #funAddr~xennet_poll.base == -1 && #funAddr~xennet_poll.offset == 16;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 17;
axiom #funAddr~xennet_get_strings.base == -1 && #funAddr~xennet_get_strings.offset == 18;
axiom #funAddr~xennet_get_ethtool_stats.base == -1 && #funAddr~xennet_get_ethtool_stats.offset == 19;
axiom #funAddr~xennet_get_sset_count.base == -1 && #funAddr~xennet_get_sset_count.offset == 20;
axiom #funAddr~show_rxbuf_min.base == -1 && #funAddr~show_rxbuf_min.offset == 21;
axiom #funAddr~store_rxbuf_min.base == -1 && #funAddr~store_rxbuf_min.offset == 22;
axiom #funAddr~show_rxbuf_max.base == -1 && #funAddr~show_rxbuf_max.offset == 23;
axiom #funAddr~store_rxbuf_max.base == -1 && #funAddr~store_rxbuf_max.offset == 24;
axiom #funAddr~show_rxbuf_cur.base == -1 && #funAddr~show_rxbuf_cur.offset == 25;
axiom #funAddr~netfront_probe.base == -1 && #funAddr~netfront_probe.offset == 26;
axiom #funAddr~netback_changed.base == -1 && #funAddr~netback_changed.offset == 27;
axiom #funAddr~xennet_remove.base == -1 && #funAddr~xennet_remove.offset == 28;
axiom #funAddr~netfront_resume.base == -1 && #funAddr~netfront_resume.offset == 29;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~xen_domain_type~XEN_NATIVE == 0;
axiom ~xen_domain_type~XEN_PV_DOMAIN == 1;
axiom ~xen_domain_type~XEN_HVM_DOMAIN == 2;
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
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 3;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
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
axiom ~ldv_22448~SS_FREE == 0;
axiom ~ldv_22448~SS_UNCONNECTED == 1;
axiom ~ldv_22448~SS_CONNECTING == 2;
axiom ~ldv_22448~SS_CONNECTED == 3;
axiom ~ldv_22448~SS_DISCONNECTING == 4;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE == 0;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE == 1;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ON == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_OFF == 3;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~netdev_tx~__NETDEV_TX_MIN == -2147483648;
axiom ~netdev_tx~NETDEV_TX_OK == 0;
axiom ~netdev_tx~NETDEV_TX_BUSY == 16;
axiom ~netdev_tx~NETDEV_TX_LOCKED == 32;
axiom ~gro_result~GRO_MERGED == 0;
axiom ~gro_result~GRO_MERGED_FREE == 1;
axiom ~gro_result~GRO_HELD == 2;
axiom ~gro_result~GRO_NORMAL == 3;
axiom ~gro_result~GRO_DROP == 4;
axiom ~rx_handler_result~RX_HANDLER_CONSUMED == 0;
axiom ~rx_handler_result~RX_HANDLER_ANOTHER == 1;
axiom ~rx_handler_result~RX_HANDLER_EXACT == 2;
axiom ~rx_handler_result~RX_HANDLER_PASS == 3;
axiom ~skb_free_reason~SKB_REASON_CONSUMED == 0;
axiom ~skb_free_reason~SKB_REASON_DROPPED == 1;
axiom ~xenbus_state~XenbusStateUnknown == 0;
axiom ~xenbus_state~XenbusStateInitialising == 1;
axiom ~xenbus_state~XenbusStateInitWait == 2;
axiom ~xenbus_state~XenbusStateInitialised == 3;
axiom ~xenbus_state~XenbusStateConnected == 4;
axiom ~xenbus_state~XenbusStateClosing == 5;
axiom ~xenbus_state~XenbusStateClosed == 6;
axiom ~xenbus_state~XenbusStateReconfiguring == 7;
axiom ~xenbus_state~XenbusStateReconfigured == 8;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~__per_cpu_offset : [int]int;

var ~nr_cpu_ids : int;

var ~jiffies : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_timer_state_1 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_4 : int;

var ~xennet_max_queues : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~cpu_possible_mask.base : int, ~cpu_possible_mask.offset : int;

var ~cpu_online_mask.base : int, ~cpu_online_mask.offset : int;

var ~xen_domain_type : int;

var ~xen_features : [int]~u8;

var ~xennet_ethtool_ops_group0.base : int, ~xennet_ethtool_ops_group0.offset : int;

var ~netfront_driver_group0.base : int, ~netfront_driver_group0.offset : int;

var ~xennet_netdev_ops_group1.base : int, ~xennet_netdev_ops_group1.offset : int;

var ~ldv_timer_list_1.base : int, ~ldv_timer_list_1.offset : int;

var ~#xennet_ethtool_ops.base : int, ~#xennet_ethtool_ops.offset : int;

var ~#xennet_netdev_ops.base : int, ~#xennet_netdev_ops.offset : int;

var ~#xennet_stats.base : int, ~#xennet_stats.offset : int;

var ~#xennet_attrs.base : int, ~#xennet_attrs.offset : int;

var ~#netfront_ids.base : int, ~#netfront_ids.offset : int;

var ~#netfront_driver.base : int, ~#netfront_driver.offset : int;

var ~ldvarg6.base : int, ~ldvarg6.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3264;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem82.base : int, #t~mem82.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc1:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem82.base, #t~mem82.offset := read~$Pointer$(~dev.base, ~dev.offset + 489, 8);
    #res.base, #res.offset := #t~mem82.base, #t~mem82.offset;
    havoc #t~mem82.base, #t~mem82.offset;
    assume true;
    return;
}

procedure dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1447 : int;

  loc2:
    #t~loopctr1447 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~loopctr1447 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1447 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1447 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1447 * 1 := #value % 256];
    #t~loopctr1447 := #t~loopctr1447 + 1;
    goto loc3;
  loc3_1:
    assume !(#t~loopctr1447 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_initialize_xenbus_driver_2() returns (){
    var #t~ret1372.base : int, #t~ret1372.offset : int;
    var ~tmp~1030.base : int, ~tmp~1030.offset : int;

  loc4:
    havoc ~tmp~1030.base, ~tmp~1030.offset;
    call #t~ret1372.base, #t~ret1372.offset := ldv_zalloc(1664);
    ~tmp~1030.base, ~tmp~1030.offset := #t~ret1372.base, #t~ret1372.offset;
    havoc #t~ret1372.base, #t~ret1372.offset;
    ~netfront_driver_group0.base, ~netfront_driver_group0.offset := ~tmp~1030.base, ~tmp~1030.offset;
    assume true;
    return;
}

procedure ldv_initialize_xenbus_driver_2() returns ();
modifies ~netfront_driver_group0.base, ~netfront_driver_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation talk_to_netback(#in~dev.base : int, #in~dev.offset : int, #in~info.base : int, #in~info.offset : int) returns (#res : int){
    var #t~mem1126.base : int, #t~mem1126.offset : int;
    var #t~mem1128.base : int, #t~mem1128.offset : int;
    var #t~mem1129.base : int, #t~mem1129.offset : int;
    var #t~nondet1130.base : int, #t~nondet1130.offset : int;
    var #t~nondet1131.base : int, #t~nondet1131.offset : int;
    var #t~ret1132 : int;
    var #t~mem1134 : int;
    var #t~ite1135 : int;
    var #t~mem1136.base : int, #t~mem1136.offset : int;
    var #t~mem1137.base : int, #t~mem1137.offset : int;
    var #t~nondet1138.base : int, #t~nondet1138.offset : int;
    var #t~nondet1139.base : int, #t~nondet1139.offset : int;
    var #t~ret1140 : int;
    var #t~mem1142.base : int, #t~mem1142.offset : int;
    var #t~mem1143.base : int, #t~mem1143.offset : int;
    var #t~ret1144 : int;
    var #t~nondet1145.base : int, #t~nondet1145.offset : int;
    var #t~ret1146.base : int, #t~ret1146.offset : int;
    var #t~mem1148.base : int, #t~mem1148.offset : int;
    var #t~mem1149.base : int, #t~mem1149.offset : int;
    var #t~ret1150 : int;
    var #t~mem1151.base : int, #t~mem1151.offset : int;
    var #t~ret1154 : int;
    var #t~mem1155.base : int, #t~mem1155.offset : int;
    var #t~ret1156 : int;
    var #t~mem1157 : int;
    var #t~ret1158 : int;
    var #t~mem1159.base : int, #t~mem1159.offset : int;
    var #t~ret1160 : int;
    var #t~ret1161 : int;
    var #t~nondet1162.base : int, #t~nondet1162.offset : int;
    var #t~mem1163.base : int, #t~mem1163.offset : int;
    var #t~ret1164 : int;
    var #t~mem1165 : ~u32;
    var #t~mem1166.base : int, #t~mem1166.offset : int;
    var #t~nondet1167.base : int, #t~nondet1167.offset : int;
    var #t~nondet1168.base : int, #t~nondet1168.offset : int;
    var #t~ret1169 : int;
    var #t~nondet1170.base : int, #t~nondet1170.offset : int;
    var #t~mem1171.base : int, #t~mem1171.offset : int;
    var #t~ret1172 : int;
    var #t~mem1173 : ~u32;
    var #t~mem1174.base : int, #t~mem1174.offset : int;
    var #t~nondet1175.base : int, #t~nondet1175.offset : int;
    var #t~nondet1176.base : int, #t~nondet1176.offset : int;
    var #t~ret1177 : int;
    var #t~nondet1178.base : int, #t~nondet1178.offset : int;
    var #t~mem1179 : ~u32;
    var #t~mem1180.base : int, #t~mem1180.offset : int;
    var #t~nondet1181.base : int, #t~nondet1181.offset : int;
    var #t~nondet1182.base : int, #t~nondet1182.offset : int;
    var #t~ret1183 : int;
    var #t~nondet1184.base : int, #t~nondet1184.offset : int;
    var #t~mem1185 : ~u32;
    var #t~mem1186.base : int, #t~mem1186.offset : int;
    var #t~nondet1187.base : int, #t~nondet1187.offset : int;
    var #t~nondet1188.base : int, #t~nondet1188.offset : int;
    var #t~ret1189 : int;
    var #t~nondet1190.base : int, #t~nondet1190.offset : int;
    var #t~mem1191 : ~u32;
    var #t~mem1192.base : int, #t~mem1192.offset : int;
    var #t~nondet1193.base : int, #t~nondet1193.offset : int;
    var #t~nondet1194.base : int, #t~nondet1194.offset : int;
    var #t~ret1195 : int;
    var #t~nondet1196.base : int, #t~nondet1196.offset : int;
    var #t~mem1197 : ~u32;
    var #t~mem1198.base : int, #t~mem1198.offset : int;
    var #t~nondet1199.base : int, #t~nondet1199.offset : int;
    var #t~nondet1200.base : int, #t~nondet1200.offset : int;
    var #t~ret1201 : int;
    var #t~nondet1202.base : int, #t~nondet1202.offset : int;
    var #t~mem1203 : ~u32;
    var #t~mem1204.base : int, #t~mem1204.offset : int;
    var #t~nondet1205.base : int, #t~nondet1205.offset : int;
    var #t~nondet1206.base : int, #t~nondet1206.offset : int;
    var #t~ret1207 : int;
    var #t~nondet1208.base : int, #t~nondet1208.offset : int;
    var #t~mem1209 : ~u32;
    var #t~ret1210 : int;
    var #t~nondet1211.base : int, #t~nondet1211.offset : int;
    var #t~nondet1212.base : int, #t~nondet1212.offset : int;
    var #t~mem1213 : ~u32;
    var #t~ret1214 : int;
    var #t~mem1215.base : int, #t~mem1215.offset : int;
    var #t~mem1217.base : int, #t~mem1217.offset : int;
    var #t~ret1218 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~info.base : int, ~info.offset : int;
    var ~message~844.base : int, ~message~844.offset : int;
    var ~#xbt~844.base : int, ~#xbt~844.offset : int;
    var ~err~844 : int;
    var ~#feature_split_evtchn~844.base : int, ~#feature_split_evtchn~844.offset : int;
    var ~i~844 : int;
    var ~#max_queues~844.base : int, ~#max_queues~844.offset : int;
    var ~queue~844.base : int, ~queue~844.offset : int;
    var ~num_queues~844 : int;
    var ~__constr_expr_0~844.id : int;
    var ~_min1~844 : int;
    var ~_min2~844 : int;
    var ~__constr_expr_1~844.id : int;
    var ~tmp~844.base : int, ~tmp~844.offset : int;

  loc5:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~info.base, ~info.offset := #in~info.base, #in~info.offset;
    havoc ~message~844.base, ~message~844.offset;
    call ~#xbt~844.base, ~#xbt~844.offset := #Ultimate.alloc(4);
    havoc ~err~844;
    call ~#feature_split_evtchn~844.base, ~#feature_split_evtchn~844.offset := #Ultimate.alloc(4);
    havoc ~i~844;
    call ~#max_queues~844.base, ~#max_queues~844.offset := #Ultimate.alloc(4);
    havoc ~queue~844.base, ~queue~844.offset;
    havoc ~num_queues~844;
    havoc ~__constr_expr_0~844.id;
    havoc ~_min1~844;
    havoc ~_min2~844;
    havoc ~__constr_expr_1~844.id;
    havoc ~tmp~844.base, ~tmp~844.offset;
    ~i~844 := 0;
    call write~int(0, ~#max_queues~844.base, ~#max_queues~844.offset, 4);
    ~queue~844.base, ~queue~844.offset := 0, 0;
    ~num_queues~844 := 1;
    call #t~mem1126.base, #t~mem1126.offset := read~$Pointer$(~info.base, ~info.offset + 16, 8);
    call write~int(0, #t~mem1126.base, #t~mem1126.offset + 64, 4);
    havoc #t~mem1126.base, #t~mem1126.offset;
    ~__constr_expr_0~844.id := 0;
    call #t~mem1128.base, #t~mem1128.offset := read~$Pointer$(~info.base, ~info.offset + 24, 8);
    call #t~mem1129.base, #t~mem1129.offset := read~$Pointer$(#t~mem1128.base, #t~mem1128.offset + 16, 8);
    call #t~nondet1130.base, #t~nondet1130.offset := #Ultimate.alloc(23);
    call #t~nondet1131.base, #t~nondet1131.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet1131.base,#t~nondet1131.offset + 0 := 37];
    #memory_int := #memory_int[#t~nondet1131.base,#t~nondet1131.offset + 1 := 117];
    #memory_int := #memory_int[#t~nondet1131.base,#t~nondet1131.offset + 2 := 0];
    call #t~ret1132 := xenbus_scanf(~__constr_expr_0~844.id, #t~mem1129.base, #t~mem1129.offset, #t~nondet1130.base, #t~nondet1130.offset, #t~nondet1131.base, #t~nondet1131.offset);
    assume -2147483648 <= #t~ret1132 && #t~ret1132 <= 2147483647;
    ~err~844 := #t~ret1132;
    havoc #t~mem1128.base, #t~mem1128.offset;
    havoc #t~mem1129.base, #t~mem1129.offset;
    havoc #t~nondet1130.base, #t~nondet1130.offset;
    havoc #t~nondet1131.base, #t~nondet1131.offset;
    havoc #t~ret1132;
    assume !(~err~844 < 0);
    call #t~mem1134 := read~int(~#max_queues~844.base, ~#max_queues~844.offset, 4);
    ~_min1~844 := #t~mem1134;
    havoc #t~mem1134;
    ~_min2~844 := ~xennet_max_queues;
    assume ~_min1~844 % 4294967296 < ~_min2~844 % 4294967296;
    #t~ite1135 := ~_min1~844;
    ~num_queues~844 := #t~ite1135;
    havoc #t~ite1135;
    ~__constr_expr_1~844.id := 0;
    call #t~mem1136.base, #t~mem1136.offset := read~$Pointer$(~info.base, ~info.offset + 24, 8);
    call #t~mem1137.base, #t~mem1137.offset := read~$Pointer$(#t~mem1136.base, #t~mem1136.offset + 16, 8);
    call #t~nondet1138.base, #t~nondet1138.offset := #Ultimate.alloc(29);
    call #t~nondet1139.base, #t~nondet1139.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet1139.base,#t~nondet1139.offset + 0 := 37];
    #memory_int := #memory_int[#t~nondet1139.base,#t~nondet1139.offset + 1 := 117];
    #memory_int := #memory_int[#t~nondet1139.base,#t~nondet1139.offset + 2 := 0];
    call #t~ret1140 := xenbus_scanf(~__constr_expr_1~844.id, #t~mem1137.base, #t~mem1137.offset, #t~nondet1138.base, #t~nondet1138.offset, #t~nondet1139.base, #t~nondet1139.offset);
    assume -2147483648 <= #t~ret1140 && #t~ret1140 <= 2147483647;
    ~err~844 := #t~ret1140;
    havoc #t~mem1136.base, #t~mem1136.offset;
    havoc #t~mem1137.base, #t~mem1137.offset;
    havoc #t~nondet1138.base, #t~nondet1138.offset;
    havoc #t~nondet1139.base, #t~nondet1139.offset;
    havoc #t~ret1140;
    assume !(~err~844 < 0);
    call #t~mem1142.base, #t~mem1142.offset := read~$Pointer$(~info.base, ~info.offset + 16, 8);
    call #t~mem1143.base, #t~mem1143.offset := read~$Pointer$(#t~mem1142.base, #t~mem1142.offset + 805, 8);
    call #t~ret1144 := xen_net_read_mac(~dev.base, ~dev.offset, #t~mem1143.base, #t~mem1143.offset);
    assume -2147483648 <= #t~ret1144 && #t~ret1144 <= 2147483647;
    ~err~844 := #t~ret1144;
    havoc #t~mem1142.base, #t~mem1142.offset;
    havoc #t~mem1143.base, #t~mem1143.offset;
    havoc #t~ret1144;
    assume !(~err~844 != 0);
    call #t~ret1146.base, #t~ret1146.offset := kcalloc(~num_queues~844, 31616, 208);
    return;
}

procedure talk_to_netback(#in~dev.base : int, #in~dev.offset : int, #in~info.base : int, #in~info.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_timer_state_1, ~ldv_spin;

implementation xennet_connect(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret1219.base : int, #t~ret1219.offset : int;
    var #t~mem1220.base : int, #t~mem1220.offset : int;
    var #t~mem1221.base : int, #t~mem1221.offset : int;
    var #t~nondet1222.base : int, #t~nondet1222.offset : int;
    var #t~nondet1223.base : int, #t~nondet1223.offset : int;
    var #t~ret1224 : int;
    var #t~mem1226 : int;
    var #t~nondet1227.base : int, #t~nondet1227.offset : int;
    var #t~ret1228 : int;
    var #t~mem1229.base : int, #t~mem1229.offset : int;
    var #t~ret1230 : int;
    var #t~mem1231 : int;
    var #t~mem1232.base : int, #t~mem1232.offset : int;
    var #t~mem1233.base : int, #t~mem1233.offset : int;
    var #t~ret1234.base : int, #t~ret1234.offset : int;
    var #t~ret1236 : ~grant_ref_t;
    var #t~mem1239.base : int, #t~mem1239.offset : int;
    var #t~mem1238 : int;
    var #t~ret1240.base : int, #t~ret1240.offset : int;
    var #t~ret1241.base : int, #t~ret1241.offset : int;
    var #t~ret1242 : int;
    var #t~mem1243.base : int, #t~mem1243.offset : int;
    var #t~mem1244.base : int, #t~mem1244.offset : int;
    var #t~mem1245 : int;
    var #t~mem1249.base : int, #t~mem1249.offset : int;
    var #t~mem1250.base : int, #t~mem1250.offset : int;
    var #t~mem1251 : int;
    var #t~mem1252 : int;
    var #t~mem1253 : int;
    var #t~mem1254 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~np~892.base : int, ~np~892.offset : int;
    var ~tmp~892.base : int, ~tmp~892.offset : int;
    var ~num_queues~892 : int;
    var ~i~892 : int;
    var ~requeue_idx~892 : int;
    var ~err~892 : int;
    var ~skb~892.base : int, ~skb~892.offset : int;
    var ~ref~892 : ~grant_ref_t;
    var ~req~892.base : int, ~req~892.offset : int;
    var ~#feature_rx_copy~892.base : int, ~#feature_rx_copy~892.offset : int;
    var ~j~892 : int;
    var ~queue~892.base : int, ~queue~892.offset : int;
    var ~__constr_expr_0~892.id : int;
    var ~frag~892.base : int, ~frag~892.offset : int;
    var ~page~892.base : int, ~page~892.offset : int;
    var ~tmp___0~892.base : int, ~tmp___0~892.offset : int;
    var ~tmp___1~892 : ~grant_ref_t;
    var ~tmp___2~892.base : int, ~tmp___2~892.offset : int;
    var ~tmp___3~892.base : int, ~tmp___3~892.offset : int;
    var ~tmp___4~892 : int;

  loc6:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~np~892.base, ~np~892.offset;
    havoc ~tmp~892.base, ~tmp~892.offset;
    havoc ~num_queues~892;
    havoc ~i~892;
    havoc ~requeue_idx~892;
    havoc ~err~892;
    havoc ~skb~892.base, ~skb~892.offset;
    havoc ~ref~892;
    havoc ~req~892.base, ~req~892.offset;
    call ~#feature_rx_copy~892.base, ~#feature_rx_copy~892.offset := #Ultimate.alloc(4);
    havoc ~j~892;
    havoc ~queue~892.base, ~queue~892.offset;
    havoc ~__constr_expr_0~892.id;
    havoc ~frag~892.base, ~frag~892.offset;
    havoc ~page~892.base, ~page~892.offset;
    havoc ~tmp___0~892.base, ~tmp___0~892.offset;
    havoc ~tmp___1~892;
    havoc ~tmp___2~892.base, ~tmp___2~892.offset;
    havoc ~tmp___3~892.base, ~tmp___3~892.offset;
    havoc ~tmp___4~892;
    call #t~ret1219.base, #t~ret1219.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~892.base, ~tmp~892.offset := #t~ret1219.base, #t~ret1219.offset;
    havoc #t~ret1219.base, #t~ret1219.offset;
    ~np~892.base, ~np~892.offset := ~tmp~892.base, ~tmp~892.offset;
    ~num_queues~892 := 0;
    ~j~892 := 0;
    ~queue~892.base, ~queue~892.offset := 0, 0;
    ~__constr_expr_0~892.id := 0;
    call #t~mem1220.base, #t~mem1220.offset := read~$Pointer$(~np~892.base, ~np~892.offset + 24, 8);
    call #t~mem1221.base, #t~mem1221.offset := read~$Pointer$(#t~mem1220.base, #t~mem1220.offset + 16, 8);
    call #t~nondet1222.base, #t~nondet1222.offset := #Ultimate.alloc(16);
    call #t~nondet1223.base, #t~nondet1223.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet1223.base,#t~nondet1223.offset + 0 := 37];
    #memory_int := #memory_int[#t~nondet1223.base,#t~nondet1223.offset + 1 := 117];
    #memory_int := #memory_int[#t~nondet1223.base,#t~nondet1223.offset + 2 := 0];
    call #t~ret1224 := xenbus_scanf(~__constr_expr_0~892.id, #t~mem1221.base, #t~mem1221.offset, #t~nondet1222.base, #t~nondet1222.offset, #t~nondet1223.base, #t~nondet1223.offset);
    assume -2147483648 <= #t~ret1224 && #t~ret1224 <= 2147483647;
    ~err~892 := #t~ret1224;
    havoc #t~mem1220.base, #t~mem1220.offset;
    havoc #t~mem1221.base, #t~mem1221.offset;
    havoc #t~nondet1222.base, #t~nondet1222.offset;
    havoc #t~nondet1223.base, #t~nondet1223.offset;
    havoc #t~ret1224;
    assume !(~err~892 != 1);
    call #t~mem1226 := read~int(~#feature_rx_copy~892.base, ~#feature_rx_copy~892.offset, 4);
    assume !(#t~mem1226 % 4294967296 == 0);
    havoc #t~mem1226;
    call #t~mem1229.base, #t~mem1229.offset := read~$Pointer$(~np~892.base, ~np~892.offset + 24, 8);
    call #t~ret1230 := talk_to_netback(#t~mem1229.base, #t~mem1229.offset, ~np~892.base, ~np~892.offset);
    return;
}

procedure xennet_connect(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_spin, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_timer_state_1;

implementation kcalloc(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1441.base : int, #t~ret1441.offset : int;
    var ~n : int;
    var ~size : int;
    var ~flags : int;

  loc7:
    ~n := #in~n;
    ~size := #in~size;
    ~flags := #in~flags;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kcalloc(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret1374.base : int, #t~ret1374.offset : int;
    var #t~ret1375.base : int, #t~ret1375.offset : int;
    var #t~ret1376.base : int, #t~ret1376.offset : int;
    var #t~ret1377.base : int, #t~ret1377.offset : int;
    var #t~ret1378.base : int, #t~ret1378.offset : int;
    var #t~nondet1379 : int;
    var #t~ret1380.base : int, #t~ret1380.offset : int;
    var #t~nondet1381 : int;
    var #t~ret1382 : ~u32;
    var #t~ret1383.base : int, #t~ret1383.offset : int;
    var #t~ret1384.base : int, #t~ret1384.offset : int;
    var #t~ret1385.base : int, #t~ret1385.offset : int;
    var #t~memset1386.base : int, #t~memset1386.offset : int;
    var #t~memset1387.base : int, #t~memset1387.offset : int;
    var #t~memset1388.base : int, #t~memset1388.offset : int;
    var #t~nondet1389 : int;
    var #t~switch1390 : bool;
    var #t~nondet1391 : int;
    var #t~switch1392 : bool;
    var #t~ret1393 : int;
    var #t~ret1394 : int;
    var #t~ret1395 : int;
    var #t~ret1396 : int;
    var #t~ret1397 : ~u16;
    var #t~ret1398 : ~u16;
    var #t~ret1399 : ~u16;
    var #t~mem1400 : int;
    var #t~ret1401 : int;
    var #t~mem1402 : int;
    var #t~ret1403 : int;
    var #t~mem1404 : int;
    var #t~ret1405 : int;
    var #t~ret1406 : int;
    var #t~ret1407 : int;
    var #t~ret1408 : int;
    var #t~ret1409 : int;
    var #t~mem1410 : int;
    var #t~ret1411 : ~netdev_features_t;
    var #t~mem1412 : int;
    var #t~ret1413 : ~netdev_features_t;
    var #t~mem1414 : int;
    var #t~ret1415 : ~netdev_features_t;
    var #t~ret1416 : int;
    var #t~ret1417 : int;
    var #t~ret1418 : int;
    var #t~ret1419.base : int, #t~ret1419.offset : int;
    var #t~ret1420.base : int, #t~ret1420.offset : int;
    var #t~ret1421.base : int, #t~ret1421.offset : int;
    var #t~ret1422 : int;
    var #t~nondet1423 : int;
    var #t~switch1424 : bool;
    var #t~ret1425 : int;
    var #t~nondet1426 : int;
    var #t~switch1427 : bool;
    var #t~ret1428 : int;
    var #t~ret1429 : ~u32;
    var #t~nondet1430 : int;
    var #t~switch1431 : bool;
    var #t~ret1432 : int;
    var #t~mem1433 : int;
    var #t~mem1434 : int;
    var #t~mem1435 : int;
    var #t~ret1436 : int;
    var #t~ret1437 : int;
    var #t~ret1438 : int;
    var #t~ret1439 : int;
    var ~ldvarg7~1038.base : int, ~ldvarg7~1038.offset : int;
    var ~tmp~1038.base : int, ~tmp~1038.offset : int;
    var ~ldvarg3~1038.base : int, ~ldvarg3~1038.offset : int;
    var ~tmp___0~1038.base : int, ~tmp___0~1038.offset : int;
    var ~ldvarg0~1038.base : int, ~ldvarg0~1038.offset : int;
    var ~tmp___1~1038.base : int, ~tmp___1~1038.offset : int;
    var ~#ldvarg5~1038.base : int, ~#ldvarg5~1038.offset : int;
    var ~ldvarg1~1038.base : int, ~ldvarg1~1038.offset : int;
    var ~tmp___2~1038.base : int, ~tmp___2~1038.offset : int;
    var ~ldvarg8~1038.base : int, ~ldvarg8~1038.offset : int;
    var ~tmp___3~1038.base : int, ~tmp___3~1038.offset : int;
    var ~ldvarg4~1038 : int;
    var ~tmp___4~1038 : int;
    var ~#ldvarg2~1038.base : int, ~#ldvarg2~1038.offset : int;
    var ~ldvarg11~1038.base : int, ~ldvarg11~1038.offset : int;
    var ~tmp___5~1038.base : int, ~tmp___5~1038.offset : int;
    var ~ldvarg13~1038 : int;
    var ~tmp___6~1038 : int;
    var ~ldvarg10~1038 : ~u32;
    var ~tmp___7~1038 : ~u32;
    var ~ldvarg12~1038.base : int, ~ldvarg12~1038.offset : int;
    var ~tmp___8~1038.base : int, ~tmp___8~1038.offset : int;
    var ~ldvarg9~1038.base : int, ~ldvarg9~1038.offset : int;
    var ~tmp___9~1038.base : int, ~tmp___9~1038.offset : int;
    var ~#ldvarg14~1038.base : int, ~#ldvarg14~1038.offset : int;
    var ~ldvarg15~1038.base : int, ~ldvarg15~1038.offset : int;
    var ~tmp___10~1038.base : int, ~tmp___10~1038.offset : int;
    var ~tmp___11~1038 : int;
    var ~tmp___12~1038 : int;
    var ~tmp___13~1038 : int;
    var ~tmp___14~1038 : int;
    var ~tmp___15~1038 : int;

  loc8:
    havoc ~ldvarg7~1038.base, ~ldvarg7~1038.offset;
    havoc ~tmp~1038.base, ~tmp~1038.offset;
    havoc ~ldvarg3~1038.base, ~ldvarg3~1038.offset;
    havoc ~tmp___0~1038.base, ~tmp___0~1038.offset;
    havoc ~ldvarg0~1038.base, ~ldvarg0~1038.offset;
    havoc ~tmp___1~1038.base, ~tmp___1~1038.offset;
    call ~#ldvarg5~1038.base, ~#ldvarg5~1038.offset := #Ultimate.alloc(8);
    havoc ~ldvarg1~1038.base, ~ldvarg1~1038.offset;
    havoc ~tmp___2~1038.base, ~tmp___2~1038.offset;
    havoc ~ldvarg8~1038.base, ~ldvarg8~1038.offset;
    havoc ~tmp___3~1038.base, ~tmp___3~1038.offset;
    havoc ~ldvarg4~1038;
    havoc ~tmp___4~1038;
    call ~#ldvarg2~1038.base, ~#ldvarg2~1038.offset := #Ultimate.alloc(8);
    havoc ~ldvarg11~1038.base, ~ldvarg11~1038.offset;
    havoc ~tmp___5~1038.base, ~tmp___5~1038.offset;
    havoc ~ldvarg13~1038;
    havoc ~tmp___6~1038;
    havoc ~ldvarg10~1038;
    havoc ~tmp___7~1038;
    havoc ~ldvarg12~1038.base, ~ldvarg12~1038.offset;
    havoc ~tmp___8~1038.base, ~tmp___8~1038.offset;
    havoc ~ldvarg9~1038.base, ~ldvarg9~1038.offset;
    havoc ~tmp___9~1038.base, ~tmp___9~1038.offset;
    call ~#ldvarg14~1038.base, ~#ldvarg14~1038.offset := #Ultimate.alloc(4);
    havoc ~ldvarg15~1038.base, ~ldvarg15~1038.offset;
    havoc ~tmp___10~1038.base, ~tmp___10~1038.offset;
    havoc ~tmp___11~1038;
    havoc ~tmp___12~1038;
    havoc ~tmp___13~1038;
    havoc ~tmp___14~1038;
    havoc ~tmp___15~1038;
    call #t~ret1374.base, #t~ret1374.offset := ldv_zalloc(1);
    ~tmp~1038.base, ~tmp~1038.offset := #t~ret1374.base, #t~ret1374.offset;
    havoc #t~ret1374.base, #t~ret1374.offset;
    ~ldvarg7~1038.base, ~ldvarg7~1038.offset := ~tmp~1038.base, ~tmp~1038.offset;
    call #t~ret1375.base, #t~ret1375.offset := ldv_zalloc(232);
    ~tmp___0~1038.base, ~tmp___0~1038.offset := #t~ret1375.base, #t~ret1375.offset;
    havoc #t~ret1375.base, #t~ret1375.offset;
    ~ldvarg3~1038.base, ~ldvarg3~1038.offset := ~tmp___0~1038.base, ~tmp___0~1038.offset;
    call #t~ret1376.base, #t~ret1376.offset := ldv_zalloc(184);
    ~tmp___1~1038.base, ~tmp___1~1038.offset := #t~ret1376.base, #t~ret1376.offset;
    havoc #t~ret1376.base, #t~ret1376.offset;
    ~ldvarg0~1038.base, ~ldvarg0~1038.offset := ~tmp___1~1038.base, ~tmp___1~1038.offset;
    call #t~ret1377.base, #t~ret1377.offset := ldv_zalloc(1);
    ~tmp___2~1038.base, ~tmp___2~1038.offset := #t~ret1377.base, #t~ret1377.offset;
    havoc #t~ret1377.base, #t~ret1377.offset;
    ~ldvarg1~1038.base, ~ldvarg1~1038.offset := ~tmp___2~1038.base, ~tmp___2~1038.offset;
    call #t~ret1378.base, #t~ret1378.offset := ldv_zalloc(232);
    ~tmp___3~1038.base, ~tmp___3~1038.offset := #t~ret1378.base, #t~ret1378.offset;
    havoc #t~ret1378.base, #t~ret1378.offset;
    ~ldvarg8~1038.base, ~ldvarg8~1038.offset := ~tmp___3~1038.base, ~tmp___3~1038.offset;
    assume -2147483648 <= #t~nondet1379 && #t~nondet1379 <= 2147483647;
    ~tmp___4~1038 := #t~nondet1379;
    havoc #t~nondet1379;
    ~ldvarg4~1038 := ~tmp___4~1038;
    call #t~ret1380.base, #t~ret1380.offset := ldv_zalloc(8);
    ~tmp___5~1038.base, ~tmp___5~1038.offset := #t~ret1380.base, #t~ret1380.offset;
    havoc #t~ret1380.base, #t~ret1380.offset;
    ~ldvarg11~1038.base, ~ldvarg11~1038.offset := ~tmp___5~1038.base, ~tmp___5~1038.offset;
    assume -2147483648 <= #t~nondet1381 && #t~nondet1381 <= 2147483647;
    ~tmp___6~1038 := #t~nondet1381;
    havoc #t~nondet1381;
    ~ldvarg13~1038 := ~tmp___6~1038;
    call #t~ret1382 := __VERIFIER_nondet_u32();
    ~tmp___7~1038 := #t~ret1382;
    havoc #t~ret1382;
    ~ldvarg10~1038 := ~tmp___7~1038;
    call #t~ret1383.base, #t~ret1383.offset := ldv_zalloc(8);
    ~tmp___8~1038.base, ~tmp___8~1038.offset := #t~ret1383.base, #t~ret1383.offset;
    havoc #t~ret1383.base, #t~ret1383.offset;
    ~ldvarg12~1038.base, ~ldvarg12~1038.offset := ~tmp___8~1038.base, ~tmp___8~1038.offset;
    call #t~ret1384.base, #t~ret1384.offset := ldv_zalloc(1);
    ~tmp___9~1038.base, ~tmp___9~1038.offset := #t~ret1384.base, #t~ret1384.offset;
    havoc #t~ret1384.base, #t~ret1384.offset;
    ~ldvarg9~1038.base, ~ldvarg9~1038.offset := ~tmp___9~1038.base, ~tmp___9~1038.offset;
    call #t~ret1385.base, #t~ret1385.offset := ldv_zalloc(32);
    ~tmp___10~1038.base, ~tmp___10~1038.offset := #t~ret1385.base, #t~ret1385.offset;
    havoc #t~ret1385.base, #t~ret1385.offset;
    ~ldvarg15~1038.base, ~ldvarg15~1038.offset := ~tmp___10~1038.base, ~tmp___10~1038.offset;
    call ldv_initialize();
    call #t~memset1386.base, #t~memset1386.offset := #Ultimate.C_memset(~#ldvarg5~1038.base, ~#ldvarg5~1038.offset, 0, 8);
    havoc #t~memset1386.base, #t~memset1386.offset;
    call #t~memset1387.base, #t~memset1387.offset := #Ultimate.C_memset(~#ldvarg2~1038.base, ~#ldvarg2~1038.offset, 0, 8);
    havoc #t~memset1387.base, #t~memset1387.offset;
    call #t~memset1388.base, #t~memset1388.offset := #Ultimate.C_memset(~#ldvarg14~1038.base, ~#ldvarg14~1038.offset, 0, 4);
    havoc #t~memset1388.base, #t~memset1388.offset;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    goto loc9;
  loc9:
    assume -2147483648 <= #t~nondet1389 && #t~nondet1389 <= 2147483647;
    ~tmp___11~1038 := #t~nondet1389;
    havoc #t~nondet1389;
    #t~switch1390 := ~tmp___11~1038 == 0;
    assume !#t~switch1390;
    #t~switch1390 := #t~switch1390 || ~tmp___11~1038 == 1;
    assume !#t~switch1390;
    #t~switch1390 := #t~switch1390 || ~tmp___11~1038 == 2;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~switch1390;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1423 && #t~nondet1423 <= 2147483647;
    ~tmp___13~1038 := #t~nondet1423;
    havoc #t~nondet1423;
    #t~switch1424 := ~tmp___13~1038 == 0;
    assume !#t~switch1424;
    #t~switch1424 := #t~switch1424 || ~tmp___13~1038 == 1;
    assume #t~switch1424;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1425 := netif_init();
    assume -2147483648 <= #t~ret1425 && #t~ret1425 <= 2147483647;
    ~ldv_retval_2 := #t~ret1425;
    havoc #t~ret1425;
    assume !(~ldv_retval_2 != 0);
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_2 := 1;
    call ldv_initialize_xenbus_driver_2();
    ~ldv_state_variable_3 := 1;
    call ldv_initialize_ethtool_ops_3();
    goto loc9;
  loc10_1:
    assume !#t~switch1390;
    #t~switch1390 := #t~switch1390 || ~tmp___11~1038 == 3;
    assume !#t~switch1390;
    #t~switch1390 := #t~switch1390 || ~tmp___11~1038 == 4;
    assume #t~switch1390;
    assume ~ldv_state_variable_2 != 0;
    assume -2147483648 <= #t~nondet1430 && #t~nondet1430 <= 2147483647;
    ~tmp___15~1038 := #t~nondet1430;
    havoc #t~nondet1430;
    #t~switch1431 := ~tmp___15~1038 == 0;
    assume !#t~switch1431;
    #t~switch1431 := #t~switch1431 || ~tmp___15~1038 == 1;
    assume #t~switch1431;
    assume ~ldv_state_variable_2 == 1;
    call #t~mem1433 := read~int(~#ldvarg14~1038.base, ~#ldvarg14~1038.offset, 4);
    call netback_changed(~netfront_driver_group0.base, ~netfront_driver_group0.offset, #t~mem1433);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_4, ~ldv_retval_3, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~netfront_driver_group0.base, ~netfront_driver_group0.offset, ~xennet_ethtool_ops_group0.base, ~xennet_ethtool_ops_group0.offset, ~xennet_max_queues, ~ldv_spin, ~ldv_timer_state_1, ~xennet_netdev_ops_group1.base, ~xennet_netdev_ops_group1.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~LDV_IN_INTERRUPT;

implementation netif_init() returns (#res : int){
    var #t~ret1359 : ~bool;
    var #t~nondet1360.base : int, #t~nondet1360.offset : int;
    var #t~ret1361 : int;
    var #t~ret1362 : int;
    var #t~ret1363 : int;
    var ~tmp~1003 : ~bool;
    var ~tmp___0~1003 : int;
    var ~tmp___1~1003 : int;

  loc11:
    havoc ~tmp~1003;
    havoc ~tmp___0~1003;
    havoc ~tmp___1~1003;
    assume ~xen_domain_type % 4294967296 == 0;
    #res := -19;
    assume true;
    return;
}

procedure netif_init() returns (#res : int);
modifies ~xennet_max_queues, #valid, #length;

implementation PTR_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var ~ptr.base : int, ~ptr.offset : int;

  loc12:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := ~ptr.base + ~ptr.offset;
    assume true;
    return;
}

procedure PTR_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation xen_net_read_mac(#in~dev.base : int, #in~dev.offset : int, #in~mac.base : int, #in~mac.offset : int) returns (#res : int){
    var #t~mem962.base : int, #t~mem962.offset : int;
    var #t~nondet963.base : int, #t~nondet963.offset : int;
    var #t~ret964.base : int, #t~ret964.offset : int;
    var #t~ret965 : ~bool;
    var #t~ret966 : int;
    var #t~ret967 : int;
    var #t~mem969.base : int, #t~mem969.offset : int;
    var #t~mem970.base : int, #t~mem970.offset : int;
    var #t~mem971 : int;
    var #t~ite972 : int;
    var #t~short973 : bool;
    var #t~mem974.base : int, #t~mem974.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~mac.base : int, ~mac.offset : int;
    var ~s~772.base : int, ~s~772.offset : int;
    var ~#e~772.base : int, ~#e~772.offset : int;
    var ~macstr~772.base : int, ~macstr~772.offset : int;
    var ~i~772 : int;
    var ~__constr_expr_0~772.id : int;
    var ~tmp~772.base : int, ~tmp~772.offset : int;
    var ~tmp___0~772 : int;
    var ~tmp___1~772 : ~bool;
    var ~tmp___2~772 : int;

  loc13:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~mac.base, ~mac.offset := #in~mac.base, #in~mac.offset;
    havoc ~s~772.base, ~s~772.offset;
    call ~#e~772.base, ~#e~772.offset := #Ultimate.alloc(8);
    havoc ~macstr~772.base, ~macstr~772.offset;
    havoc ~i~772;
    havoc ~__constr_expr_0~772.id;
    havoc ~tmp~772.base, ~tmp~772.offset;
    havoc ~tmp___0~772;
    havoc ~tmp___1~772;
    havoc ~tmp___2~772;
    ~__constr_expr_0~772.id := 0;
    call #t~mem962.base, #t~mem962.offset := read~$Pointer$(~dev.base, ~dev.offset + 8, 8);
    call #t~nondet963.base, #t~nondet963.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet963.base,#t~nondet963.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet963.base,#t~nondet963.offset + 1 := 97];
    #memory_int := #memory_int[#t~nondet963.base,#t~nondet963.offset + 2 := 99];
    #memory_int := #memory_int[#t~nondet963.base,#t~nondet963.offset + 3 := 0];
    call #t~ret964.base, #t~ret964.offset := xenbus_read(~__constr_expr_0~772.id, #t~mem962.base, #t~mem962.offset, #t~nondet963.base, #t~nondet963.offset, 0, 0);
    ~tmp~772.base, ~tmp~772.offset := #t~ret964.base, #t~ret964.offset;
    havoc #t~mem962.base, #t~mem962.offset;
    havoc #t~nondet963.base, #t~nondet963.offset;
    havoc #t~ret964.base, #t~ret964.offset;
    ~s~772.base, ~s~772.offset := ~tmp~772.base, ~tmp~772.offset;
    ~macstr~772.base, ~macstr~772.offset := ~s~772.base, ~s~772.offset;
    call #t~ret965 := IS_ERR(~macstr~772.base, ~macstr~772.offset);
    ~tmp___1~772 := #t~ret965;
    havoc #t~ret965;
    assume ~tmp___1~772 % 256 != 0;
    call #t~ret966 := PTR_ERR(~macstr~772.base, ~macstr~772.offset);
    assume -9223372036854775808 <= #t~ret966 && #t~ret966 <= 9223372036854775807;
    ~tmp___0~772 := #t~ret966;
    havoc #t~ret966;
    #res := (if ~tmp___0~772 % 4294967296 <= 2147483647 then ~tmp___0~772 % 4294967296 else ~tmp___0~772 % 4294967296 - 4294967296);
    call ULTIMATE.dealloc(~#e~772.base, ~#e~772.offset);
    havoc ~#e~772.base, ~#e~772.offset;
    assume true;
    return;
}

procedure xen_net_read_mac(#in~dev.base : int, #in~dev.offset : int, #in~mac.base : int, #in~mac.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet1330.base : int, #t~nondet1330.offset : int;
    var #t~nondet1331.base : int, #t~nondet1331.offset : int;
    var #t~nondet1332.base : int, #t~nondet1332.offset : int;

  loc14:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_timer_state_1 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~xennet_max_queues := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_spin := 0;
    ~xennet_ethtool_ops_group0.base, ~xennet_ethtool_ops_group0.offset := 0, 0;
    ~netfront_driver_group0.base, ~netfront_driver_group0.offset := 0, 0;
    ~xennet_netdev_ops_group1.base, ~xennet_netdev_ops_group1.offset := 0, 0;
    ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset := 0, 0;
    call ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset := #Ultimate.alloc(376);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset + 368, 8);
    call ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~xennet_uninit.base, #funAddr~xennet_uninit.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~xennet_open.base, #funAddr~xennet_open.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~xennet_close.base, #funAddr~xennet_close.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~xennet_start_xmit.base, #funAddr~xennet_start_xmit.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~xennet_select_queue.base, #funAddr~xennet_select_queue.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~xennet_change_mtu.base, #funAddr~xennet_change_mtu.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~xennet_get_stats64.base, #funAddr~xennet_get_stats64.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~xennet_poll_controller.base, #funAddr~xennet_poll_controller.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 328, 8);
    call write~$Pointer$(#funAddr~xennet_fix_features.base, #funAddr~xennet_fix_features.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 336, 8);
    call write~$Pointer$(#funAddr~xennet_set_features.base, #funAddr~xennet_set_features.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 472, 8);
    call ~#xennet_stats.base, ~#xennet_stats.offset := #Ultimate.alloc(34);
    call write~int(114, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 0, 1);
    call write~int(120, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 1, 1);
    call write~int(95, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 2, 1);
    call write~int(103, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 3, 1);
    call write~int(115, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 4, 1);
    call write~int(111, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 5, 1);
    call write~int(95, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 6, 1);
    call write~int(99, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 7, 1);
    call write~int(104, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 8, 1);
    call write~int(101, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 9, 1);
    call write~int(99, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 10, 1);
    call write~int(107, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 11, 1);
    call write~int(115, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 12, 1);
    call write~int(117, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 13, 1);
    call write~int(109, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 14, 1);
    call write~int(95, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 15, 1);
    call write~int(102, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 16, 1);
    call write~int(105, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 17, 1);
    call write~int(120, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 18, 1);
    call write~int(117, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 19, 1);
    call write~int(112, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 0 + 31, 1);
    call write~int(48, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 32, 2);
    call ~#xennet_attrs.base, ~#xennet_attrs.offset := #Ultimate.alloc(129);
    call #t~nondet1330.base, #t~nondet1330.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1330.base, #t~nondet1330.offset, ~#xennet_attrs.base, ~#xennet_attrs.offset + 0 + 0 + 0, 8);
    call write~int(420, ~#xennet_attrs.base, ~#xennet_attrs.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_rxbuf_min.base, #funAddr~show_rxbuf_min.offset, ~#xennet_attrs.base, ~#xennet_attrs.offset + 0 + 27, 8);
    call write~$Pointer$(#funAddr~store_rxbuf_min.base, #funAddr~store_rxbuf_min.offset, ~#xennet_attrs.base, ~#xennet_attrs.offset + 0 + 35, 8);
    call #t~nondet1331.base, #t~nondet1331.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1331.base, #t~nondet1331.offset, ~#xennet_attrs.base, ~#xennet_attrs.offset + 43 + 0 + 0, 8);
    call write~int(420, ~#xennet_attrs.base, ~#xennet_attrs.offset + 43 + 0 + 8, 2);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 43 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 43 + 0 + 11, 8);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 43 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 43 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 43 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 43 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 43 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 43 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 43 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 43 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_rxbuf_max.base, #funAddr~show_rxbuf_max.offset, ~#xennet_attrs.base, ~#xennet_attrs.offset + 43 + 27, 8);
    call write~$Pointer$(#funAddr~store_rxbuf_max.base, #funAddr~store_rxbuf_max.offset, ~#xennet_attrs.base, ~#xennet_attrs.offset + 43 + 35, 8);
    call #t~nondet1332.base, #t~nondet1332.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1332.base, #t~nondet1332.offset, ~#xennet_attrs.base, ~#xennet_attrs.offset + 86 + 0 + 0, 8);
    call write~int(292, ~#xennet_attrs.base, ~#xennet_attrs.offset + 86 + 0 + 8, 2);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 86 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 86 + 0 + 11, 8);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 86 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 86 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 86 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 86 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 86 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 86 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 86 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 86 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_rxbuf_cur.base, #funAddr~show_rxbuf_cur.offset, ~#xennet_attrs.base, ~#xennet_attrs.offset + 86 + 27, 8);
    call write~$Pointer$(0, 0, ~#xennet_attrs.base, ~#xennet_attrs.offset + 86 + 35, 8);
    havoc #t~nondet1330.base, #t~nondet1330.offset;
    havoc #t~nondet1331.base, #t~nondet1331.offset;
    havoc #t~nondet1332.base, #t~nondet1332.offset;
    call ~#netfront_ids.base, ~#netfront_ids.offset := #Ultimate.alloc(64);
    call write~int(118, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 0, 1);
    call write~int(105, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 1, 1);
    call write~int(102, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 2, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 3, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 4, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 5, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 6, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 0 + 0 + 31, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 0, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 1, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 2, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 3, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 4, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 5, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 6, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 7, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 8, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 9, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 10, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 11, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 12, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 13, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 14, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 15, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 16, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 17, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 18, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 19, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 20, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 21, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 22, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 23, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 24, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 25, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 26, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 27, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 28, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 29, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 30, 1);
    call write~int(0, ~#netfront_ids.base, ~#netfront_ids.offset + 32 + 0 + 31, 1);
    call ~#netfront_driver.base, ~#netfront_driver.offset := #Ultimate.alloc(185);
    call write~$Pointer$(~#netfront_ids.base, ~#netfront_ids.offset, ~#netfront_driver.base, ~#netfront_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~netfront_probe.base, #funAddr~netfront_probe.offset, ~#netfront_driver.base, ~#netfront_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~netback_changed.base, #funAddr~netback_changed.offset, ~#netfront_driver.base, ~#netfront_driver.offset + 16, 8);
    call write~$Pointer$(#funAddr~xennet_remove.base, #funAddr~xennet_remove.offset, ~#netfront_driver.base, ~#netfront_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#netfront_driver.base, ~#netfront_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~netfront_resume.base, #funAddr~netfront_resume.offset, ~#netfront_driver.base, ~#netfront_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#netfront_driver.base, ~#netfront_driver.offset + 48, 8);
    call write~$Pointer$(~#netfront_ids.base, ~#netfront_ids.offset, ~#netfront_driver.base, ~#netfront_driver.offset + 56 + 0, 8);
    call write~$Pointer$(0, 0, ~#netfront_driver.base, ~#netfront_driver.offset + 56 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#netfront_driver.base, ~#netfront_driver.offset + 56 + 16, 8);
    call write~$Pointer$(0, 0, ~#netfront_driver.base, ~#netfront_driver.offset + 56 + 24, 8);
    call write~int(0, ~#netfront_driver.base, ~#netfront_driver.offset + 56 + 32, 1);
    call write~$Pointer$(0, 0, ~#netfront_driver.base, ~#netfront_driver.offset + 56 + 33, 8);
    call write~$Pointer$(0, 0, ~#netfront_driver.base, ~#netfront_driver.offset + 56 + 41, 8);
    call write~$Pointer$(0, 0, ~#netfront_driver.base, ~#netfront_driver.offset + 56 + 49, 8);
    call write~$Pointer$(0, 0, ~#netfront_driver.base, ~#netfront_driver.offset + 56 + 57, 8);
    call write~$Pointer$(0, 0, ~#netfront_driver.base, ~#netfront_driver.offset + 56 + 65, 8);
    call write~$Pointer$(0, 0, ~#netfront_driver.base, ~#netfront_driver.offset + 56 + 73, 8);
    call write~$Pointer$(0, 0, ~#netfront_driver.base, ~#netfront_driver.offset + 56 + 81, 8);
    call write~$Pointer$(0, 0, ~#netfront_driver.base, ~#netfront_driver.offset + 56 + 89, 8);
    call write~$Pointer$(0, 0, ~#netfront_driver.base, ~#netfront_driver.offset + 56 + 97, 8);
    call write~$Pointer$(0, 0, ~#netfront_driver.base, ~#netfront_driver.offset + 56 + 105, 8);
    call write~$Pointer$(0, 0, ~#netfront_driver.base, ~#netfront_driver.offset + 169, 8);
    call write~$Pointer$(0, 0, ~#netfront_driver.base, ~#netfront_driver.offset + 177, 8);
    ~ldvarg6.base, ~ldvarg6.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_timer_state_1, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~xennet_max_queues, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~xennet_ethtool_ops_group0.base, ~xennet_ethtool_ops_group0.offset, ~netfront_driver_group0.base, ~netfront_driver_group0.offset, ~xennet_netdev_ops_group1.base, ~xennet_netdev_ops_group1.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset, ~#xennet_stats.base, ~#xennet_stats.offset, ~#xennet_attrs.base, ~#xennet_attrs.offset, ~#netfront_ids.base, ~#netfront_ids.offset, ~#netfront_driver.base, ~#netfront_driver.offset, ~ldvarg6.base, ~ldvarg6.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_error() returns (){
  loc15:
    assume !false;
    goto loc16;
  loc16:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation netback_changed(#in~dev.base : int, #in~dev.offset : int, #in~backend_state : int) returns (){
    var #t~ret1255.base : int, #t~ret1255.offset : int;
    var #t~mem1256.base : int, #t~mem1256.offset : int;
    var #t~nondet1257.base : int, #t~nondet1257.offset : int;
    var #t~nondet1259.base : int, #t~nondet1259.offset : int;
    var #t~nondet1261.base : int, #t~nondet1261.offset : int;
    var #t~nondet1263.base : int, #t~nondet1263.offset : int;
    var #t~mem1267 : int;
    var #t~ret1268 : int;
    var #t~ret1269.base : int, #t~ret1269.offset : int;
    var #t~nondet1270.base : int, #t~nondet1270.offset : int;
    var #t~ret1271 : int;
    var #t~switch1272 : bool;
    var #t~mem1273 : int;
    var #t~ret1274 : int;
    var #t~ret1275 : int;
    var #t~mem1276 : int;
    var #t~ret1277 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~backend_state : int;
    var ~np~910.base : int, ~np~910.offset : int;
    var ~tmp~910.base : int, ~tmp~910.offset : int;
    var ~netdev~910.base : int, ~netdev~910.offset : int;
    var ~#descriptor~910.base : int, ~#descriptor~910.offset : int;
    var ~tmp___0~910.base : int, ~tmp___0~910.offset : int;
    var ~tmp___1~910 : int;
    var ~tmp___2~910 : int;

  loc17:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~backend_state := #in~backend_state;
    havoc ~np~910.base, ~np~910.offset;
    havoc ~tmp~910.base, ~tmp~910.offset;
    havoc ~netdev~910.base, ~netdev~910.offset;
    call ~#descriptor~910.base, ~#descriptor~910.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~910.base, ~tmp___0~910.offset;
    havoc ~tmp___1~910;
    havoc ~tmp___2~910;
    call #t~ret1255.base, #t~ret1255.offset := dev_get_drvdata(~dev.base, ~dev.offset + 60);
    ~tmp~910.base, ~tmp~910.offset := #t~ret1255.base, #t~ret1255.offset;
    havoc #t~ret1255.base, #t~ret1255.offset;
    ~np~910.base, ~np~910.offset := ~tmp~910.base, ~tmp~910.offset;
    call #t~mem1256.base, #t~mem1256.offset := read~$Pointer$(~np~910.base, ~np~910.offset + 16, 8);
    ~netdev~910.base, ~netdev~910.offset := #t~mem1256.base, #t~mem1256.offset;
    havoc #t~mem1256.base, #t~mem1256.offset;
    call #t~nondet1257.base, #t~nondet1257.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet1257.base, #t~nondet1257.offset, ~#descriptor~910.base, ~#descriptor~910.offset + 0, 8);
    havoc #t~nondet1257.base, #t~nondet1257.offset;
    call #t~nondet1259.base, #t~nondet1259.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet1259.base, #t~nondet1259.offset, ~#descriptor~910.base, ~#descriptor~910.offset + 8, 8);
    havoc #t~nondet1259.base, #t~nondet1259.offset;
    call #t~nondet1261.base, #t~nondet1261.offset := #Ultimate.alloc(218);
    call write~$Pointer$(#t~nondet1261.base, #t~nondet1261.offset, ~#descriptor~910.base, ~#descriptor~910.offset + 16, 8);
    havoc #t~nondet1261.base, #t~nondet1261.offset;
    call #t~nondet1263.base, #t~nondet1263.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet1263.base,#t~nondet1263.offset + 0 := 37];
    #memory_int := #memory_int[#t~nondet1263.base,#t~nondet1263.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet1263.base,#t~nondet1263.offset + 2 := 92];
    #memory_int := #memory_int[#t~nondet1263.base,#t~nondet1263.offset + 3 := 110];
    #memory_int := #memory_int[#t~nondet1263.base,#t~nondet1263.offset + 4 := 0];
    call write~$Pointer$(#t~nondet1263.base, #t~nondet1263.offset, ~#descriptor~910.base, ~#descriptor~910.offset + 24, 8);
    havoc #t~nondet1263.base, #t~nondet1263.offset;
    call write~int(2111, ~#descriptor~910.base, ~#descriptor~910.offset + 32, 4);
    call write~int(0, ~#descriptor~910.base, ~#descriptor~910.offset + 36, 1);
    call #t~mem1267 := read~int(~#descriptor~910.base, ~#descriptor~910.offset + 36, 1);
    call #t~ret1268 := ldv__builtin_expect(~bitwiseAnd(#t~mem1267 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret1268 && #t~ret1268 <= 9223372036854775807;
    ~tmp___1~910 := #t~ret1268;
    havoc #t~mem1267;
    havoc #t~ret1268;
    assume !(~tmp___1~910 != 0);
    #t~switch1272 := ~backend_state == 1;
    assume !#t~switch1272;
    #t~switch1272 := #t~switch1272 || ~backend_state == 3;
    assume !#t~switch1272;
    #t~switch1272 := #t~switch1272 || ~backend_state == 7;
    assume !#t~switch1272;
    #t~switch1272 := #t~switch1272 || ~backend_state == 8;
    assume !#t~switch1272;
    #t~switch1272 := #t~switch1272 || ~backend_state == 0;
    assume !#t~switch1272;
    #t~switch1272 := #t~switch1272 || ~backend_state == 2;
    assume #t~switch1272;
    call #t~mem1273 := read~int(~dev.base, ~dev.offset + 1405, 4);
    assume !(#t~mem1273 % 4294967296 != 1);
    havoc #t~mem1273;
    call #t~ret1274 := xennet_connect(~netdev~910.base, ~netdev~910.offset);
    return;
}

procedure netback_changed(#in~dev.base : int, #in~dev.offset : int, #in~backend_state : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_spin, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_timer_state_1;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet76 : int;
    var #t~malloc77.base : int, #t~malloc77.offset : int;
    var ~size : int;
    var ~p~133.base : int, ~p~133.offset : int;
    var ~tmp~133.base : int, ~tmp~133.offset : int;
    var ~tmp___0~133 : int;

  loc18:
    ~size := #in~size;
    havoc ~p~133.base, ~p~133.offset;
    havoc ~tmp~133.base, ~tmp~133.offset;
    havoc ~tmp___0~133;
    assume -2147483648 <= #t~nondet76 && #t~nondet76 <= 2147483647;
    ~tmp___0~133 := #t~nondet76;
    havoc #t~nondet76;
    assume ~tmp___0~133 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret1446 : int;

  loc19:
    call ULTIMATE.init();
    call #t~ret1446 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_timer_state_1, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~xennet_max_queues, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~xennet_ethtool_ops_group0.base, ~xennet_ethtool_ops_group0.offset, ~netfront_driver_group0.base, ~netfront_driver_group0.offset, ~xennet_netdev_ops_group1.base, ~xennet_netdev_ops_group1.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset, ~#xennet_stats.base, ~#xennet_stats.offset, ~#xennet_attrs.base, ~#xennet_attrs.offset, ~#netfront_ids.base, ~#netfront_ids.offset, ~#netfront_driver.base, ~#netfront_driver.offset, ~ldvarg6.base, ~ldvarg6.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_4, ~ldv_retval_3;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~netfront_driver_group0.base, ~netfront_driver_group0.offset, ~xennet_ethtool_ops_group0.base, ~xennet_ethtool_ops_group0.offset, ~xennet_max_queues, ~ldv_spin, ~ldv_timer_state_1, ~ldv_state_variable_4, ~xennet_netdev_ops_group1.base, ~xennet_netdev_ops_group1.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_4, ~ldv_retval_3;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc20:
    ~flags := #in~flags;
    assume !(~ldv_spin == 0 || ~bitwiseAnd(~flags, 16) % 4294967296 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc21:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool){
    var #t~ret44 : int;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~62 : int;

  loc22:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~62;
    call #t~ret44 := ldv__builtin_expect((if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 18446744073709547520 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret44 && #t~ret44 <= 9223372036854775807;
    ~tmp~62 := #t~ret44;
    havoc #t~ret44;
    #res := (if (if ~tmp~62 != 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool);
modifies ;

implementation ldv_initialize_ethtool_ops_3() returns (){
    var #t~ret1373.base : int, #t~ret1373.offset : int;
    var ~tmp~1032.base : int, ~tmp~1032.offset : int;

  loc23:
    havoc ~tmp~1032.base, ~tmp~1032.offset;
    call #t~ret1373.base, #t~ret1373.offset := ldv_zalloc(3264);
    ~tmp~1032.base, ~tmp~1032.offset := #t~ret1373.base, #t~ret1373.offset;
    havoc #t~ret1373.base, #t~ret1373.offset;
    ~xennet_ethtool_ops_group0.base, ~xennet_ethtool_ops_group0.offset := ~tmp~1032.base, ~tmp~1032.offset;
    assume true;
    return;
}

procedure ldv_initialize_ethtool_ops_3() returns ();
modifies ~xennet_ethtool_ops_group0.base, ~xennet_ethtool_ops_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure xenbus_frontend_closed(#in~286.base : int, #in~286.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_bh(#in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure msleep(#in~88 : int) returns ();
modifies ;

procedure xenbus_write(#in~259.id : int, #in~260.base : int, #in~260.offset : int, #in~261.base : int, #in~261.offset : int, #in~262.base : int, #in~262.offset : int) returns (#res : int);
modifies ;

procedure netif_skb_features(#in~212.base : int, #in~212.offset : int) returns (#res : ~netdev_features_t);
modifies ;

procedure netif_carrier_off(#in~207.base : int, #in~207.offset : int) returns ();
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure ethtool_op_get_link(#in~164.base : int, #in~164.offset : int) returns (#res : ~u32);
modifies ;

procedure xenbus_transaction_start(#in~263.base : int, #in~263.offset : int) returns (#res : int);
modifies ;

procedure xenbus_scanf(#in~266.id : int, #in~267.base : int, #in~267.offset : int, #in~268.base : int, #in~268.offset : int, #in~269.base : int, #in~269.offset : int) returns (#res : int);
modifies ;

procedure __might_sleep(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10 : int) returns ();
modifies ;

procedure napi_gro_receive(#in~201.base : int, #in~201.offset : int, #in~202.base : int, #in~202.offset : int) returns (#res : ~gro_result_t);
modifies ;

procedure bind_evtchn_to_irqhandler(#in~287 : int, #in~288.base : int, #in~288.offset : int, #in~289 : int, #in~290.base : int, #in~290.offset : int, #in~291.base : int, #in~291.offset : int) returns (#res : int);
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure xenbus_transaction_end(#in~264.id : int, #in~265 : int) returns (#res : int);
modifies ;

procedure __alloc_percpu(#in~62 : int, #in~63 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __skb_get_hash(#in~106.base : int, #in~106.offset : int) returns ();
modifies ;

procedure __memcpy(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int, #in~24 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure device_create_file(#in~78.base : int, #in~78.offset : int, #in~79.base : int, #in~79.offset : int) returns (#res : int);
modifies ;

procedure netif_carrier_on(#in~206.base : int, #in~206.offset : int) returns ();
modifies ;

procedure free_percpu(#in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure xenbus_grant_ring(#in~276.base : int, #in~276.offset : int, #in~277 : int) returns (#res : int);
modifies ;

procedure gnttab_claim_grant_reference(#in~243.base : int, #in~243.offset : int) returns (#res : int);
modifies ;

procedure ldv_ndo_init_4() returns (#res : int);
modifies ;

procedure netif_set_real_num_tx_queues(#in~195.base : int, #in~195.offset : int, #in~196 : int) returns (#res : int);
modifies ;

procedure gnttab_end_foreign_access(#in~236 : int, #in~237 : int, #in~238 : int) returns ();
modifies ;

procedure __netif_schedule(#in~181.base : int, #in~181.offset : int) returns ();
modifies ;

procedure xenbus_alloc_evtchn(#in~278.base : int, #in~278.offset : int, #in~279.base : int, #in~279.offset : int) returns (#res : int);
modifies ;

procedure gnttab_alloc_grant_references(#in~240 : int, #in~241.base : int, #in~241.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~72 : int, #in~73 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_netdev(#in~208.base : int, #in~208.offset : int) returns (#res : int);
modifies ;

procedure xenbus_printf(#in~270.id : int, #in~271.base : int, #in~271.offset : int, #in~272.base : int, #in~272.offset : int, #in~273.base : int, #in~273.offset : int) returns (#res : int);
modifies ;

procedure sprintf(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~28.base : int, #in~28.offset : int) returns (#res : int);
modifies ;

procedure notify_remote_via_irq(#in~294 : int) returns ();
modifies ;

procedure _raw_spin_unlock_irq(#in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure trace_hardirqs_off() returns ();
modifies ;

procedure netdev_notify_peers(#in~210.base : int, #in~210.offset : int) returns ();
modifies ;

procedure gnttab_release_grant_reference(#in~244.base : int, #in~244.offset : int, #in~245 : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~228.base : int, #in~228.offset : int, #in~229.base : int, #in~229.offset : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~230.base : int, #in~230.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_u32() returns (#res : ~u32);
modifies ;

procedure __pskb_pull_tail(#in~143.base : int, #in~143.offset : int, #in~144 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock(#in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure xenbus_read(#in~255.id : int, #in~256.base : int, #in~256.offset : int, #in~257.base : int, #in~257.offset : int, #in~258.base : int, #in~258.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dump_page(#in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int) returns ();
modifies ;

procedure printk(#in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure capable(#in~102 : int) returns (#res : ~bool);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree_skb(#in~105.base : int, #in~105.offset : int) returns ();
modifies ;

procedure find_next_bit(#in~1.base : int, #in~1.offset : int, #in~2 : int, #in~3 : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~231 : int, #in~232 : int, #in~233 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~224.base : int, #in~224.offset : int, #in~225.base : int, #in~225.offset : int) returns (#res : int);
modifies ;

procedure free_pages(#in~69 : int, #in~70 : int) returns ();
modifies ;

procedure xenbus_unregister_driver(#in~254.base : int, #in~254.offset : int) returns ();
modifies ;

procedure __bitmap_weight(#in~29.base : int, #in~29.offset : int, #in~30 : int) returns (#res : int);
modifies ;

procedure netif_napi_add(#in~176.base : int, #in~176.offset : int, #in~177.base : int, #in~177.offset : int, #in~178.base : int, #in~178.offset : int, #in~179 : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~199.base : int, #in~199.offset : int, #in~200 : int) returns ();
modifies ;

procedure gnttab_end_foreign_access_ref(#in~234 : int, #in~235 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __napi_schedule(#in~165.base : int, #in~165.offset : int) returns ();
modifies ;

procedure gnttab_free_grant_references(#in~242 : int) returns ();
modifies ;

procedure simple_strtoul(#in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int, #in~13 : int) returns (#res : int);
modifies ;

procedure skb_checksum_setup(#in~162.base : int, #in~162.offset : int, #in~163 : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure xenbus_switch_state(#in~274.base : int, #in~274.offset : int, #in~275 : int) returns (#res : int);
modifies ;

procedure unbind_from_irqhandler(#in~292 : int, #in~293.base : int, #in~293.offset : int) returns ();
modifies ;

procedure xen_has_pv_nic_devices() returns (#res : ~bool);
modifies ;

procedure _dev_info(#in~86.base : int, #in~86.offset : int, #in~87.base : int, #in~87.offset : int) returns (#res : int);
modifies ;

procedure get_zeroed_page(#in~68 : int) returns (#res : int);
modifies ;

procedure napi_gro_flush(#in~203.base : int, #in~203.offset : int, #in~204 : int) returns ();
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

procedure ldv_initialize() returns ();
modifies ;

procedure __phys_addr(#in~21 : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~180.base : int, #in~180.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~61.base : int, #in~61.offset : int) returns (#res : int);
modifies ;

procedure netdev_update_features(#in~211.base : int, #in~211.offset : int) returns ();
modifies ;

procedure alloc_pages_current(#in~65 : int, #in~66 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~71.base : int, #in~71.offset : int) returns ();
modifies ;

procedure __netdev_alloc_skb(#in~153.base : int, #in~153.offset : int, #in~154 : int, #in~155 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_add_rx_frag(#in~137.base : int, #in~137.offset : int, #in~138 : int, #in~139.base : int, #in~139.offset : int, #in~140 : int, #in~141 : int, #in~142 : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __dynamic_dev_dbg(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure net_ratelimit() returns (#res : int);
modifies ;

procedure eth_type_trans(#in~226.base : int, #in~226.offset : int, #in~227.base : int, #in~227.offset : int) returns (#res : ~__be16);
modifies ;

procedure __napi_complete(#in~170.base : int, #in~170.offset : int) returns ();
modifies ;

procedure __get_page_tail(#in~92.base : int, #in~92.offset : int) returns (#res : ~bool);
modifies ;

procedure __dev_kfree_skb_irq(#in~197.base : int, #in~197.offset : int, #in~198 : int) returns ();
modifies ;

procedure get_phys_to_machine(#in~250 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure _raw_spin_unlock_irqrestore(#in~55.base : int, #in~55.offset : int, #in~56 : int) returns ();
modifies ;

procedure xenbus_strstate(#in~285 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rtnl_lock() returns ();
modifies ;

procedure ldv_suspend_2() returns (#res : int);
modifies ;

procedure mod_timer(#in~59.base : int, #in~59.offset : int, #in~60 : int) returns (#res : int);
modifies ;

procedure xenbus_register_frontend(#in~253.base : int, #in~253.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~25.base : int, #in~25.offset : int, #in~26 : int, #in~27 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure gnttab_grant_foreign_access_ref(#in~246 : int, #in~247 : int, #in~248 : int, #in~249 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~19.base : int, #in~19.offset : int, #in~20 : int) returns ();
modifies ;

procedure _raw_spin_lock_irq(#in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure snprintf(#in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18.base : int, #in~18.offset : int) returns (#res : int);
modifies ;

procedure gnttab_query_foreign_access(#in~239 : int) returns (#res : int);
modifies ;

procedure dev_warn(#in~84.base : int, #in~84.offset : int, #in~85.base : int, #in~85.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~49.base : int, #in~49.offset : int) returns ();
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~209.base : int, #in~209.offset : int) returns ();
modifies ;

procedure xenbus_dev_fatal(#in~282.base : int, #in~282.offset : int, #in~283 : int, #in~284.base : int, #in~284.offset : int) returns ();
modifies ;

procedure device_remove_file(#in~80.base : int, #in~80.offset : int, #in~81.base : int, #in~81.offset : int) returns ();
modifies ;

procedure xenbus_free_evtchn(#in~280.base : int, #in~280.offset : int, #in~281 : int) returns (#res : int);
modifies ;

