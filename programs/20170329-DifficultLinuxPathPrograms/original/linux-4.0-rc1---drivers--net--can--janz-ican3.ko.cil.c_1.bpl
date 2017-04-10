type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
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
type STRUCT~cdev;
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
type STRUCT~inet_peer_base;
type STRUCT~tcpm_hash_bucket;
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
type STRUCT~proc_ns_operations;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~packet_type;
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
type STRUCT~wpan_dev;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~mfd_cell;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~kioctx;
type STRUCT~eventfd_ctx;
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
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
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
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
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
type ~irqreturn_t = int;
type ~phandle = ~u32;
type ~phy_interface_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~canid_t = ~__u32;
type ~__portpair = ~__u32;
type ~__addrpair = ~__u64;
const #funAddr~can_skb_destructor.base : int;
const #funAddr~can_skb_destructor.offset : int;
const #funAddr~ican3_open.base : int;
const #funAddr~ican3_open.offset : int;
const #funAddr~ican3_stop.base : int;
const #funAddr~ican3_stop.offset : int;
const #funAddr~ican3_xmit.base : int;
const #funAddr~ican3_xmit.offset : int;
const #funAddr~can_change_mtu.base : int;
const #funAddr~can_change_mtu.offset : int;
const #funAddr~ican3_sysfs_show_term.base : int;
const #funAddr~ican3_sysfs_show_term.offset : int;
const #funAddr~ican3_sysfs_set_term.base : int;
const #funAddr~ican3_sysfs_set_term.offset : int;
const #funAddr~ican3_napi.base : int;
const #funAddr~ican3_napi.offset : int;
const #funAddr~ican3_set_bittiming.base : int;
const #funAddr~ican3_set_bittiming.offset : int;
const #funAddr~ican3_set_mode.base : int;
const #funAddr~ican3_set_mode.offset : int;
const #funAddr~ican3_get_berr_counter.base : int;
const #funAddr~ican3_get_berr_counter.offset : int;
const #funAddr~ican3_irq.base : int;
const #funAddr~ican3_irq.offset : int;
const #funAddr~ican3_probe.base : int;
const #funAddr~ican3_probe.offset : int;
const #funAddr~ican3_remove.base : int;
const #funAddr~ican3_remove.offset : int;
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
const ~ldv_22847~SS_FREE : int;
const ~ldv_22847~SS_UNCONNECTED : int;
const ~ldv_22847~SS_CONNECTING : int;
const ~ldv_22847~SS_CONNECTED : int;
const ~ldv_22847~SS_DISCONNECTING : int;
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
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
const ~ldv_27563~PHY_INTERFACE_MODE_NA : int;
const ~ldv_27563~PHY_INTERFACE_MODE_MII : int;
const ~ldv_27563~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_27563~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_27563~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_27563~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_27563~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_27563~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_27563~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_27563~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_27563~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_27563~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_27563~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_27563~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_27563~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_27563~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_27563~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_27616~MDIOBUS_ALLOCATED : int;
const ~ldv_27616~MDIOBUS_REGISTERED : int;
const ~ldv_27616~MDIOBUS_UNREGISTERED : int;
const ~ldv_27616~MDIOBUS_RELEASED : int;
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
const ~can_state~CAN_STATE_ERROR_ACTIVE : int;
const ~can_state~CAN_STATE_ERROR_WARNING : int;
const ~can_state~CAN_STATE_ERROR_PASSIVE : int;
const ~can_state~CAN_STATE_BUS_OFF : int;
const ~can_state~CAN_STATE_STOPPED : int;
const ~can_state~CAN_STATE_SLEEPING : int;
const ~can_state~CAN_STATE_MAX : int;
const ~led_brightness~LED_OFF : int;
const ~led_brightness~LED_HALF : int;
const ~led_brightness~LED_FULL : int;
const ~can_mode~CAN_MODE_STOP : int;
const ~can_mode~CAN_MODE_START : int;
const ~can_mode~CAN_MODE_SLEEP : int;
axiom #funAddr~can_skb_destructor.base == -1 && #funAddr~can_skb_destructor.offset == 0;
axiom #funAddr~ican3_open.base == -1 && #funAddr~ican3_open.offset == 1;
axiom #funAddr~ican3_stop.base == -1 && #funAddr~ican3_stop.offset == 2;
axiom #funAddr~ican3_xmit.base == -1 && #funAddr~ican3_xmit.offset == 3;
axiom #funAddr~can_change_mtu.base == -1 && #funAddr~can_change_mtu.offset == 4;
axiom #funAddr~ican3_sysfs_show_term.base == -1 && #funAddr~ican3_sysfs_show_term.offset == 5;
axiom #funAddr~ican3_sysfs_set_term.base == -1 && #funAddr~ican3_sysfs_set_term.offset == 6;
axiom #funAddr~ican3_napi.base == -1 && #funAddr~ican3_napi.offset == 7;
axiom #funAddr~ican3_set_bittiming.base == -1 && #funAddr~ican3_set_bittiming.offset == 8;
axiom #funAddr~ican3_set_mode.base == -1 && #funAddr~ican3_set_mode.offset == 9;
axiom #funAddr~ican3_get_berr_counter.base == -1 && #funAddr~ican3_get_berr_counter.offset == 10;
axiom #funAddr~ican3_irq.base == -1 && #funAddr~ican3_irq.offset == 11;
axiom #funAddr~ican3_probe.base == -1 && #funAddr~ican3_probe.offset == 12;
axiom #funAddr~ican3_remove.base == -1 && #funAddr~ican3_remove.offset == 13;
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
axiom ~ldv_22847~SS_FREE == 0;
axiom ~ldv_22847~SS_UNCONNECTED == 1;
axiom ~ldv_22847~SS_CONNECTING == 2;
axiom ~ldv_22847~SS_CONNECTED == 3;
axiom ~ldv_22847~SS_DISCONNECTING == 4;
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
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
axiom ~ldv_27563~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_27563~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_27563~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_27563~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_27563~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_27563~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_27563~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_27563~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_27563~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_27563~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_27563~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_27563~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_27563~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_27563~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_27563~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_27563~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_27563~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_27616~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_27616~MDIOBUS_REGISTERED == 2;
axiom ~ldv_27616~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_27616~MDIOBUS_RELEASED == 4;
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
axiom ~can_state~CAN_STATE_ERROR_ACTIVE == 0;
axiom ~can_state~CAN_STATE_ERROR_WARNING == 1;
axiom ~can_state~CAN_STATE_ERROR_PASSIVE == 2;
axiom ~can_state~CAN_STATE_BUS_OFF == 3;
axiom ~can_state~CAN_STATE_STOPPED == 4;
axiom ~can_state~CAN_STATE_SLEEPING == 5;
axiom ~can_state~CAN_STATE_MAX == 6;
axiom ~led_brightness~LED_OFF == 0;
axiom ~led_brightness~LED_HALF == 127;
axiom ~led_brightness~LED_FULL == 255;
axiom ~can_mode~CAN_MODE_STOP == 0;
axiom ~can_mode~CAN_MODE_START == 1;
axiom ~can_mode~CAN_MODE_SLEEP == 2;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

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

var ~ldv_linux_kernel_locking_spinlock_spin_lock_of_ican3_dev : int;

var ~ldv_linux_kernel_sched_completion_completion_buserror_comp_of_ican3_dev : int;

var ~ldv_linux_kernel_sched_completion_completion_termination_comp_of_ican3_dev : int;

var ~ldv_linux_lib_idr_idr : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#ican3_netdev_ops.base : int, ~#ican3_netdev_ops.offset : int;

var ~#ican3_bittiming_const.base : int, ~#ican3_bittiming_const.offset : int;

var ~#dev_attr_termination.base : int, ~#dev_attr_termination.offset : int;

var ~#ican3_sysfs_attrs.base : int, ~#ican3_sysfs_attrs.offset : int;

var ~#ican3_sysfs_attr_group.base : int, ~#ican3_sysfs_attr_group.offset : int;

var ~#ican3_driver.base : int, ~#ican3_driver.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_ldv_post_init_158(#in~ldv_func_arg1 : int) returns (#res : int){
    var #t~ret1576 : int;
    var ~ldv_func_arg1 : int;
    var ~tmp~1321 : int;

  loc0:
    ~ldv_func_arg1 := #in~ldv_func_arg1;
    havoc ~tmp~1321;
    call ldv_linux_net_register_reset_error_counter();
    call ldv_linux_usb_register_reset_error_counter();
    call #t~ret1576 := ldv_post_init(~ldv_func_arg1);
    assume -2147483648 <= #t~ret1576 && #t~ret1576 <= 2147483647;
    ~tmp~1321 := #t~ret1576;
    havoc #t~ret1576;
    #res := ~tmp~1321;
    assume true;
    return;
}

procedure ldv_ldv_post_init_158(#in~ldv_func_arg1 : int) returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc1:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ldv_linux_arch_io_check_final_state() returns (){
  loc2:
    call ldv_assert_linux_arch_io__more_initial_at_exit((if ~ldv_linux_arch_io_iomem == 0 then 1 else 0));
    return;
}

procedure ldv_linux_arch_io_check_final_state() returns ();
modifies ;

implementation ldv_ldv_check_final_state_159() returns (){
  loc3:
    call ldv_linux_arch_io_check_final_state();
    return;
}

procedure ldv_ldv_check_final_state_159() returns ();
modifies ;

implementation ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc4:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc5;
  loc5:
    assert false;
}

procedure ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet1594 : int;
    var ~tmp~1510 : int;

  loc6:
    havoc ~tmp~1510;
    assume -2147483648 <= #t~nondet1594 && #t~nondet1594 <= 2147483647;
    ~tmp~1510 := #t~nondet1594;
    havoc #t~nondet1594;
    #res := ~tmp~1510;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
  loc7:
    call ldv_ldv_initialize_161();
    call ldv_entry_EMGentry_11(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_ican3_dev, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_linux_kernel_sched_completion_completion_termination_comp_of_ican3_dev, ~ldv_linux_arch_io_iomem, ~ldv_linux_kernel_sched_completion_completion_buserror_comp_of_ican3_dev, ~__ldv_in_interrupt_context;

implementation ldv_ldv_initialize_161() returns (){
  loc8:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_161() returns ();
modifies ;

implementation ldv_entry_EMGentry_11(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1453 : int;
    var #t~ret1454 : int;
    var #t~ret1455 : int;
    var #t~ret1456 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_11_exit_ican3_driver_exit_default~943.base : int, ~ldv_11_exit_ican3_driver_exit_default~943.offset : int;
    var ~ldv_11_init_ican3_driver_init_default~943.base : int, ~ldv_11_init_ican3_driver_init_default~943.offset : int;
    var ~ldv_11_ret_default~943 : int;
    var ~tmp~943 : int;
    var ~tmp___0~943 : int;

  loc9:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_11_exit_ican3_driver_exit_default~943.base, ~ldv_11_exit_ican3_driver_exit_default~943.offset;
    havoc ~ldv_11_init_ican3_driver_init_default~943.base, ~ldv_11_init_ican3_driver_init_default~943.offset;
    havoc ~ldv_11_ret_default~943;
    havoc ~tmp~943;
    havoc ~tmp___0~943;
    call #t~ret1453 := ldv_EMGentry_init_ican3_driver_init_11_9(~ldv_11_init_ican3_driver_init_default~943.base, ~ldv_11_init_ican3_driver_init_default~943.offset);
    assume -2147483648 <= #t~ret1453 && #t~ret1453 <= 2147483647;
    ~ldv_11_ret_default~943 := #t~ret1453;
    havoc #t~ret1453;
    call #t~ret1454 := ldv_ldv_post_init_158(~ldv_11_ret_default~943);
    assume -2147483648 <= #t~ret1454 && #t~ret1454 <= 2147483647;
    ~ldv_11_ret_default~943 := #t~ret1454;
    havoc #t~ret1454;
    call #t~ret1455 := ldv_undef_int();
    assume -2147483648 <= #t~ret1455 && #t~ret1455 <= 2147483647;
    ~tmp___0~943 := #t~ret1455;
    havoc #t~ret1455;
    assume ~tmp___0~943 != 0;
    call ldv_assume((if ~ldv_11_ret_default~943 != 0 then 1 else 0));
    call ldv_ldv_check_final_state_159();
    return;
}

procedure ldv_entry_EMGentry_11(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_ican3_dev, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_linux_kernel_sched_completion_completion_termination_comp_of_ican3_dev, ~ldv_linux_arch_io_iomem, ~ldv_linux_kernel_sched_completion_completion_buserror_comp_of_ican3_dev, ~__ldv_in_interrupt_context;

implementation ldv_linux_net_register_reset_error_counter() returns (){
  loc10:
    ~ldv_linux_net_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_net_register_reset_error_counter() returns ();
modifies ~ldv_linux_net_register_probe_state;

implementation ldv_EMGentry_init_ican3_driver_init_11_9(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret1435 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~893 : int;

  loc11:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~893;
    call #t~ret1435 := ican3_driver_init();
    assume -2147483648 <= #t~ret1435 && #t~ret1435 <= 2147483647;
    ~tmp~893 := #t~ret1435;
    havoc #t~ret1435;
    #res := ~tmp~893;
    assume true;
    return;
}

procedure ldv_EMGentry_init_ican3_driver_init_11_9(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_arch_io_iomem, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_ican3_dev, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_sched_completion_completion_buserror_comp_of_ican3_dev, ~ldv_linux_kernel_sched_completion_completion_termination_comp_of_ican3_dev, ~__ldv_in_interrupt_context;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc12:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ican3_driver_init() returns (#res : int){
    var #t~ret1434 : int;
    var ~tmp~827 : int;

  loc13:
    havoc ~tmp~827;
    call #t~ret1434 := ldv___platform_driver_register_156(~#ican3_driver.base, ~#ican3_driver.offset, ~#__this_module.base, ~#__this_module.offset);
    assume -2147483648 <= #t~ret1434 && #t~ret1434 <= 2147483647;
    ~tmp~827 := #t~ret1434;
    havoc #t~ret1434;
    #res := ~tmp~827;
    assume true;
    return;
}

procedure ican3_driver_init() returns (#res : int);
modifies #valid, #length, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_arch_io_iomem, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_ican3_dev, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_sched_completion_completion_buserror_comp_of_ican3_dev, ~ldv_linux_kernel_sched_completion_completion_termination_comp_of_ican3_dev, ~__ldv_in_interrupt_context;

implementation ULTIMATE.init() returns (){
    var #t~nondet1351.base : int, #t~nondet1351.offset : int;
    var #t~nondet1433.base : int, #t~nondet1433.offset : int;

  loc14:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
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
    ~ldv_linux_kernel_locking_spinlock_spin_lock_of_ican3_dev := 1;
    ~ldv_linux_kernel_sched_completion_completion_buserror_comp_of_ican3_dev := 0;
    ~ldv_linux_kernel_sched_completion_completion_termination_comp_of_ican3_dev := 0;
    ~ldv_linux_lib_idr_idr := 0;
    call ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset := #Ultimate.alloc(504);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~ican3_open.base, #funAddr~ican3_open.offset, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~ican3_stop.base, #funAddr~ican3_stop.offset, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~ican3_xmit.base, #funAddr~ican3_xmit.offset, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~can_change_mtu.base, #funAddr~can_change_mtu.offset, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset + 496, 8);
    call ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset := #Ultimate.alloc(48);
    call write~int(106, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 0 + 0, 1);
    call write~int(97, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 0 + 1, 1);
    call write~int(110, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 0 + 2, 1);
    call write~int(122, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 0 + 3, 1);
    call write~int(45, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 0 + 4, 1);
    call write~int(105, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 0 + 5, 1);
    call write~int(99, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 0 + 6, 1);
    call write~int(97, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 0 + 7, 1);
    call write~int(110, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 0 + 8, 1);
    call write~int(51, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 0 + 9, 1);
    call write~int(0, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 0 + 10, 1);
    call write~int(0, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 0 + 11, 1);
    call write~int(0, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 0 + 12, 1);
    call write~int(0, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 0 + 13, 1);
    call write~int(0, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 0 + 14, 1);
    call write~int(0, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 0 + 15, 1);
    call write~int(1, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 16, 4);
    call write~int(16, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 20, 4);
    call write~int(1, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 24, 4);
    call write~int(8, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 28, 4);
    call write~int(4, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 32, 4);
    call write~int(1, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 36, 4);
    call write~int(64, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 40, 4);
    call write~int(1, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset + 44, 4);
    call ~#dev_attr_termination.base, ~#dev_attr_termination.offset := #Ultimate.alloc(43);
    call #t~nondet1351.base, #t~nondet1351.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet1351.base, #t~nondet1351.offset, ~#dev_attr_termination.base, ~#dev_attr_termination.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_termination.base, ~#dev_attr_termination.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_termination.base, ~#dev_attr_termination.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_termination.base, ~#dev_attr_termination.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_termination.base, ~#dev_attr_termination.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_termination.base, ~#dev_attr_termination.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_termination.base, ~#dev_attr_termination.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_termination.base, ~#dev_attr_termination.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_termination.base, ~#dev_attr_termination.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_termination.base, ~#dev_attr_termination.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_termination.base, ~#dev_attr_termination.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_termination.base, ~#dev_attr_termination.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ican3_sysfs_show_term.base, #funAddr~ican3_sysfs_show_term.offset, ~#dev_attr_termination.base, ~#dev_attr_termination.offset + 27, 8);
    call write~$Pointer$(#funAddr~ican3_sysfs_set_term.base, #funAddr~ican3_sysfs_set_term.offset, ~#dev_attr_termination.base, ~#dev_attr_termination.offset + 35, 8);
    havoc #t~nondet1351.base, #t~nondet1351.offset;
    call ~#ican3_sysfs_attrs.base, ~#ican3_sysfs_attrs.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#dev_attr_termination.base, ~#dev_attr_termination.offset + 0, ~#ican3_sysfs_attrs.base, ~#ican3_sysfs_attrs.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ican3_sysfs_attrs.base, ~#ican3_sysfs_attrs.offset + 8, 8);
    call ~#ican3_sysfs_attr_group.base, ~#ican3_sysfs_attr_group.offset := #Ultimate.alloc(32);
    call write~$Pointer$(0, 0, ~#ican3_sysfs_attr_group.base, ~#ican3_sysfs_attr_group.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ican3_sysfs_attr_group.base, ~#ican3_sysfs_attr_group.offset + 8, 8);
    call write~$Pointer$(~#ican3_sysfs_attrs.base, ~#ican3_sysfs_attrs.offset, ~#ican3_sysfs_attr_group.base, ~#ican3_sysfs_attr_group.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ican3_sysfs_attr_group.base, ~#ican3_sysfs_attr_group.offset + 24, 8);
    call ~#ican3_driver.base, ~#ican3_driver.offset := #Ultimate.alloc(162);
    call write~$Pointer$(#funAddr~ican3_probe.base, #funAddr~ican3_probe.offset, ~#ican3_driver.base, ~#ican3_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~ican3_remove.base, #funAddr~ican3_remove.offset, ~#ican3_driver.base, ~#ican3_driver.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ican3_driver.base, ~#ican3_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ican3_driver.base, ~#ican3_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ican3_driver.base, ~#ican3_driver.offset + 32, 8);
    call #t~nondet1433.base, #t~nondet1433.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet1433.base, #t~nondet1433.offset, ~#ican3_driver.base, ~#ican3_driver.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#ican3_driver.base, ~#ican3_driver.offset + 40 + 8, 8);
    call write~$Pointer$(0, 0, ~#ican3_driver.base, ~#ican3_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#ican3_driver.base, ~#ican3_driver.offset + 40 + 24, 8);
    call write~int(0, ~#ican3_driver.base, ~#ican3_driver.offset + 40 + 32, 1);
    call write~$Pointer$(0, 0, ~#ican3_driver.base, ~#ican3_driver.offset + 40 + 33, 8);
    call write~$Pointer$(0, 0, ~#ican3_driver.base, ~#ican3_driver.offset + 40 + 41, 8);
    call write~$Pointer$(0, 0, ~#ican3_driver.base, ~#ican3_driver.offset + 40 + 49, 8);
    call write~$Pointer$(0, 0, ~#ican3_driver.base, ~#ican3_driver.offset + 40 + 57, 8);
    call write~$Pointer$(0, 0, ~#ican3_driver.base, ~#ican3_driver.offset + 40 + 65, 8);
    call write~$Pointer$(0, 0, ~#ican3_driver.base, ~#ican3_driver.offset + 40 + 73, 8);
    call write~$Pointer$(0, 0, ~#ican3_driver.base, ~#ican3_driver.offset + 40 + 81, 8);
    call write~$Pointer$(0, 0, ~#ican3_driver.base, ~#ican3_driver.offset + 40 + 89, 8);
    call write~$Pointer$(0, 0, ~#ican3_driver.base, ~#ican3_driver.offset + 40 + 97, 8);
    call write~$Pointer$(0, 0, ~#ican3_driver.base, ~#ican3_driver.offset + 40 + 105, 8);
    call write~$Pointer$(0, 0, ~#ican3_driver.base, ~#ican3_driver.offset + 153, 8);
    call write~int(0, ~#ican3_driver.base, ~#ican3_driver.offset + 161, 1);
    havoc #t~nondet1433.base, #t~nondet1433.offset;
    ~__ldv_in_interrupt_context := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_ican3_dev, ~ldv_linux_kernel_sched_completion_completion_buserror_comp_of_ican3_dev, ~ldv_linux_kernel_sched_completion_completion_termination_comp_of_ican3_dev, ~ldv_linux_lib_idr_idr, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset, ~#dev_attr_termination.base, ~#dev_attr_termination.offset, ~#ican3_sysfs_attrs.base, ~#ican3_sysfs_attrs.offset, ~#ican3_sysfs_attr_group.base, ~#ican3_sysfs_attr_group.offset, ~#ican3_driver.base, ~#ican3_driver.offset, ~__ldv_in_interrupt_context, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_linux_usb_register_reset_error_counter() returns (){
  loc15:
    ~ldv_linux_usb_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_usb_register_reset_error_counter() returns ();
modifies ~ldv_linux_usb_register_probe_state;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc16:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1596 : int;

  loc17:
    call ULTIMATE.init();
    call #t~ret1596 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_ican3_dev, ~ldv_linux_kernel_sched_completion_completion_buserror_comp_of_ican3_dev, ~ldv_linux_kernel_sched_completion_completion_termination_comp_of_ican3_dev, ~ldv_linux_lib_idr_idr, ~#ican3_netdev_ops.base, ~#ican3_netdev_ops.offset, ~#ican3_bittiming_const.base, ~#ican3_bittiming_const.offset, ~#dev_attr_termination.base, ~#dev_attr_termination.offset, ~#ican3_sysfs_attrs.base, ~#ican3_sysfs_attrs.offset, ~#ican3_sysfs_attr_group.base, ~#ican3_sysfs_attr_group.offset, ~#ican3_driver.base, ~#ican3_driver.offset, ~__ldv_in_interrupt_context, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_ican3_dev, ~ldv_linux_kernel_sched_completion_completion_termination_comp_of_ican3_dev, ~ldv_linux_arch_io_iomem, ~ldv_linux_kernel_sched_completion_completion_buserror_comp_of_ican3_dev, ~__ldv_in_interrupt_context;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret1585 : int;
    var ~init_ret_val : int;
    var ~tmp~1428 : int;

  loc18:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~1428;
    call #t~ret1585 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret1585 && #t~ret1585 <= 2147483647;
    ~tmp~1428 := #t~ret1585;
    havoc #t~ret1585;
    #res := ~tmp~1428;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation ldv___platform_driver_register(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (#res : int){
    var #t~ret1436 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~ldv_5_platform_driver_platform_driver~896.base : int, ~ldv_5_platform_driver_platform_driver~896.offset : int;
    var ~tmp~896 : int;

  loc19:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    havoc ~ldv_5_platform_driver_platform_driver~896.base, ~ldv_5_platform_driver_platform_driver~896.offset;
    havoc ~tmp~896;
    call #t~ret1436 := ldv_undef_int();
    assume -2147483648 <= #t~ret1436 && #t~ret1436 <= 2147483647;
    ~tmp~896 := #t~ret1436;
    havoc #t~ret1436;
    assume !(~tmp~896 != 0);
    call ldv_assume((if ~arg0 != 0 then 1 else 0));
    #res := ~arg0;
    assume true;
    return;
}

procedure ldv___platform_driver_register(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_arch_io_iomem, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_ican3_dev, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_sched_completion_completion_buserror_comp_of_ican3_dev, ~ldv_linux_kernel_sched_completion_completion_termination_comp_of_ican3_dev, ~__ldv_in_interrupt_context;

implementation ldv___platform_driver_register_156(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret1574 : int;
    var #t~ret1575 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_res~1315 : ~ldv_func_ret_type___3;
    var ~tmp~1315 : int;
    var ~tmp___0~1315 : int;

  loc20:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~ldv_func_res~1315;
    havoc ~tmp~1315;
    havoc ~tmp___0~1315;
    call #t~ret1574 := __platform_driver_register(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret1574 && #t~ret1574 <= 2147483647;
    ~tmp~1315 := #t~ret1574;
    havoc #t~ret1574;
    ~ldv_func_res~1315 := ~tmp~1315;
    call #t~ret1575 := ldv___platform_driver_register(~ldv_func_res~1315, ~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret1575 && #t~ret1575 <= 2147483647;
    ~tmp___0~1315 := #t~ret1575;
    havoc #t~ret1575;
    #res := ~tmp___0~1315;
    assume true;
    return;
}

procedure ldv___platform_driver_register_156(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_arch_io_iomem, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_ican3_dev, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_sched_completion_completion_buserror_comp_of_ican3_dev, ~ldv_linux_kernel_sched_completion_completion_termination_comp_of_ican3_dev, ~__ldv_in_interrupt_context;

procedure kstrtoull(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10.base : int, #in~10.offset : int) returns (#res : int);
modifies ;

procedure msleep(#in~50 : int) returns ();
modifies ;

procedure platform_driver_unregister(#in~115.base : int, #in~115.offset : int) returns ();
modifies ;

procedure netif_tx_wake_queue(#in~88.base : int, #in~88.offset : int) returns ();
modifies ;

procedure skb_dequeue(#in~63.base : int, #in~63.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure wait_for_completion_timeout(#in~33.base : int, #in~33.offset : int, #in~34 : int) returns (#res : int);
modifies ;

procedure free_irq(#in~72 : int, #in~73.base : int, #in~73.offset : int) returns ();
modifies ;

procedure __memcpy(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.free(#in~1588.base : int, #in~1588.offset : int) returns ();
modifies ;

procedure iowrite8(#in~39 : int, #in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure netdev_err(#in~102.base : int, #in~102.offset : int, #in~103.base : int, #in~103.offset : int) returns ();
modifies ;

procedure __dynamic_netdev_dbg(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int) returns ();
modifies ;

procedure consume_skb(#in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure memcmp(#in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23 : int) returns (#res : int);
modifies ;

procedure register_candev(#in~137.base : int, #in~137.offset : int) returns (#res : int);
modifies ;

procedure platform_get_irq(#in~111.base : int, #in~111.offset : int, #in~112 : int) returns (#res : int);
modifies ;

procedure sk_free(#in~143.base : int, #in~143.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure netif_rx(#in~99.base : int, #in~99.offset : int) returns (#res : int);
modifies ;

procedure platform_get_resource(#in~108.base : int, #in~108.offset : int, #in~109 : int, #in~110 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure kfree_skb(#in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure dev_err(#in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure netdev_warn(#in~104.base : int, #in~104.offset : int, #in~105.base : int, #in~105.offset : int) returns ();
modifies ;

procedure __platform_driver_register(#in~113.base : int, #in~113.offset : int, #in~114.base : int, #in~114.offset : int) returns (#res : int);
modifies ;

procedure netif_receive_skb(#in~100.base : int, #in~100.offset : int) returns (#res : int);
modifies ;

procedure netdev_info(#in~106.base : int, #in~106.offset : int, #in~107.base : int, #in~107.offset : int) returns ();
modifies ;

procedure close_candev(#in~134.base : int, #in~134.offset : int) returns ();
modifies ;

procedure netif_napi_add(#in~83.base : int, #in~83.offset : int, #in~84.base : int, #in~84.offset : int, #in~85.base : int, #in~85.offset : int, #in~86 : int) returns ();
modifies ;

procedure alloc_can_err_skb(#in~141.base : int, #in~141.offset : int, #in~142.base : int, #in~142.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __napi_schedule(#in~74.base : int, #in~74.offset : int) returns ();
modifies ;

procedure can_change_mtu(#in~135.base : int, #in~135.offset : int, #in~136 : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int) returns ();
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

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure __ldv_linux_kernel_locking_spinlock_spin_lock(#in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure open_candev(#in~133.base : int, #in~133.offset : int) returns (#res : int);
modifies ;

procedure can_bus_off(#in~138.base : int, #in~138.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure skb_queue_purge(#in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure malloc(#in~1587 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.complete(#in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __memset(#in~18.base : int, #in~18.offset : int, #in~19 : int, #in~20 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~31.base : int, #in~31.offset : int, #in~32 : int) returns ();
modifies ;

procedure alloc_can_skb(#in~139.base : int, #in~139.offset : int, #in~140.base : int, #in~140.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ioread8(#in~38.base : int, #in~38.offset : int) returns (#res : int);
modifies ;

procedure skb_queue_tail(#in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int) returns ();
modifies ;

procedure napi_disable(#in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~24.base : int, #in~24.offset : int, #in~25 : int) returns ();
modifies ;

procedure snprintf(#in~12.base : int, #in~12.offset : int, #in~13 : int, #in~14.base : int, #in~14.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure free_candev(#in~132.base : int, #in~132.offset : int) returns ();
modifies ;

procedure request_threaded_irq(#in~65 : int, #in~66.base : int, #in~66.offset : int, #in~67.base : int, #in~67.offset : int, #in~68 : int, #in~69.base : int, #in~69.offset : int, #in~70.base : int, #in~70.offset : int) returns (#res : int);
modifies ;

procedure unregister_netdev(#in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure alloc_candev(#in~130 : int, #in~131 : int) returns (#res.base : int, #res.offset : int);
modifies ;

