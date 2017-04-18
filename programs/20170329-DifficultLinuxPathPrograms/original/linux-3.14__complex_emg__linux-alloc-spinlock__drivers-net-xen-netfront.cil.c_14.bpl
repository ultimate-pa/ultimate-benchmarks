type STRUCT~perf_event;
type STRUCT~static_key_mod;
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
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~iio_trigger;
type STRUCT~iio_event_interface;
type STRUCT~iio_buffer;
type STRUCT~iio_poll_func;
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
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
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
type ~uintptr_t = int;
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
type ~RING_IDX = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~kernel_ulong_t = int;
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
type ~jump_label_t = ~u64;
type ~domid_t = ~uint16_t;
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
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
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
const #funAddr~rx_refill_timeout.base : int;
const #funAddr~rx_refill_timeout.offset : int;
const #funAddr~xennet_poll.base : int;
const #funAddr~xennet_poll.offset : int;
const #funAddr~xennet_interrupt.base : int;
const #funAddr~xennet_interrupt.offset : int;
const #funAddr~xennet_tx_interrupt.base : int;
const #funAddr~xennet_tx_interrupt.offset : int;
const #funAddr~xennet_rx_interrupt.base : int;
const #funAddr~xennet_rx_interrupt.offset : int;
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
const #funAddr~netif_exit.base : int;
const #funAddr~netif_exit.offset : int;
const #funAddr~netif_init.base : int;
const #funAddr~netif_init.offset : int;
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
const ~xen_domain_type~XEN_NATIVE : int;
const ~xen_domain_type~XEN_PV_DOMAIN : int;
const ~xen_domain_type~XEN_HVM_DOMAIN : int;
const ~iio_chan_type~IIO_VOLTAGE : int;
const ~iio_chan_type~IIO_CURRENT : int;
const ~iio_chan_type~IIO_POWER : int;
const ~iio_chan_type~IIO_ACCEL : int;
const ~iio_chan_type~IIO_ANGL_VEL : int;
const ~iio_chan_type~IIO_MAGN : int;
const ~iio_chan_type~IIO_LIGHT : int;
const ~iio_chan_type~IIO_INTENSITY : int;
const ~iio_chan_type~IIO_PROXIMITY : int;
const ~iio_chan_type~IIO_TEMP : int;
const ~iio_chan_type~IIO_INCLI : int;
const ~iio_chan_type~IIO_ROT : int;
const ~iio_chan_type~IIO_ANGL : int;
const ~iio_chan_type~IIO_TIMESTAMP : int;
const ~iio_chan_type~IIO_CAPACITANCE : int;
const ~iio_chan_type~IIO_ALTVOLTAGE : int;
const ~iio_chan_type~IIO_CCT : int;
const ~iio_chan_type~IIO_PRESSURE : int;
const ~iio_chan_type~IIO_HUMIDITYRELATIVE : int;
const ~iio_event_type~IIO_EV_TYPE_THRESH : int;
const ~iio_event_type~IIO_EV_TYPE_MAG : int;
const ~iio_event_type~IIO_EV_TYPE_ROC : int;
const ~iio_event_type~IIO_EV_TYPE_THRESH_ADAPTIVE : int;
const ~iio_event_type~IIO_EV_TYPE_MAG_ADAPTIVE : int;
const ~iio_event_info~IIO_EV_INFO_ENABLE : int;
const ~iio_event_info~IIO_EV_INFO_VALUE : int;
const ~iio_event_info~IIO_EV_INFO_HYSTERESIS : int;
const ~iio_event_direction~IIO_EV_DIR_EITHER : int;
const ~iio_event_direction~IIO_EV_DIR_RISING : int;
const ~iio_event_direction~IIO_EV_DIR_FALLING : int;
const ~iio_shared_by~IIO_SEPARATE : int;
const ~iio_shared_by~IIO_SHARED_BY_TYPE : int;
const ~iio_shared_by~IIO_SHARED_BY_DIR : int;
const ~iio_shared_by~IIO_SHARED_BY_ALL : int;
const ~iio_endian~IIO_CPU : int;
const ~iio_endian~IIO_BE : int;
const ~iio_endian~IIO_LE : int;
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
const ~ldv_22228~SS_FREE : int;
const ~ldv_22228~SS_UNCONNECTED : int;
const ~ldv_22228~SS_CONNECTING : int;
const ~ldv_22228~SS_CONNECTED : int;
const ~ldv_22228~SS_DISCONNECTING : int;
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
const ~ldv_28678~NETREG_UNINITIALIZED : int;
const ~ldv_28678~NETREG_REGISTERED : int;
const ~ldv_28678~NETREG_UNREGISTERING : int;
const ~ldv_28678~NETREG_UNREGISTERED : int;
const ~ldv_28678~NETREG_RELEASED : int;
const ~ldv_28678~NETREG_DUMMY : int;
const ~ldv_28679~RTNL_LINK_INITIALIZED : int;
const ~ldv_28679~RTNL_LINK_INITIALIZING : int;
const ~skb_free_reason~SKB_REASON_CONSUMED : int;
const ~skb_free_reason~SKB_REASON_DROPPED : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
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
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 4;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 5;
axiom #funAddr~xennet_change_mtu.base == -1 && #funAddr~xennet_change_mtu.offset == 6;
axiom #funAddr~xennet_get_stats64.base == -1 && #funAddr~xennet_get_stats64.offset == 7;
axiom #funAddr~xennet_poll_controller.base == -1 && #funAddr~xennet_poll_controller.offset == 8;
axiom #funAddr~xennet_fix_features.base == -1 && #funAddr~xennet_fix_features.offset == 9;
axiom #funAddr~xennet_set_features.base == -1 && #funAddr~xennet_set_features.offset == 10;
axiom #funAddr~rx_refill_timeout.base == -1 && #funAddr~rx_refill_timeout.offset == 11;
axiom #funAddr~xennet_poll.base == -1 && #funAddr~xennet_poll.offset == 12;
axiom #funAddr~xennet_interrupt.base == -1 && #funAddr~xennet_interrupt.offset == 13;
axiom #funAddr~xennet_tx_interrupt.base == -1 && #funAddr~xennet_tx_interrupt.offset == 14;
axiom #funAddr~xennet_rx_interrupt.base == -1 && #funAddr~xennet_rx_interrupt.offset == 15;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 16;
axiom #funAddr~xennet_get_strings.base == -1 && #funAddr~xennet_get_strings.offset == 17;
axiom #funAddr~xennet_get_ethtool_stats.base == -1 && #funAddr~xennet_get_ethtool_stats.offset == 18;
axiom #funAddr~xennet_get_sset_count.base == -1 && #funAddr~xennet_get_sset_count.offset == 19;
axiom #funAddr~show_rxbuf_min.base == -1 && #funAddr~show_rxbuf_min.offset == 20;
axiom #funAddr~store_rxbuf_min.base == -1 && #funAddr~store_rxbuf_min.offset == 21;
axiom #funAddr~show_rxbuf_max.base == -1 && #funAddr~show_rxbuf_max.offset == 22;
axiom #funAddr~store_rxbuf_max.base == -1 && #funAddr~store_rxbuf_max.offset == 23;
axiom #funAddr~show_rxbuf_cur.base == -1 && #funAddr~show_rxbuf_cur.offset == 24;
axiom #funAddr~netfront_probe.base == -1 && #funAddr~netfront_probe.offset == 25;
axiom #funAddr~netback_changed.base == -1 && #funAddr~netback_changed.offset == 26;
axiom #funAddr~xennet_remove.base == -1 && #funAddr~xennet_remove.offset == 27;
axiom #funAddr~netfront_resume.base == -1 && #funAddr~netfront_resume.offset == 28;
axiom #funAddr~netif_exit.base == -1 && #funAddr~netif_exit.offset == 29;
axiom #funAddr~netif_init.base == -1 && #funAddr~netif_init.offset == 30;
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
axiom ~xen_domain_type~XEN_NATIVE == 0;
axiom ~xen_domain_type~XEN_PV_DOMAIN == 1;
axiom ~xen_domain_type~XEN_HVM_DOMAIN == 2;
axiom ~iio_chan_type~IIO_VOLTAGE == 0;
axiom ~iio_chan_type~IIO_CURRENT == 1;
axiom ~iio_chan_type~IIO_POWER == 2;
axiom ~iio_chan_type~IIO_ACCEL == 3;
axiom ~iio_chan_type~IIO_ANGL_VEL == 4;
axiom ~iio_chan_type~IIO_MAGN == 5;
axiom ~iio_chan_type~IIO_LIGHT == 6;
axiom ~iio_chan_type~IIO_INTENSITY == 7;
axiom ~iio_chan_type~IIO_PROXIMITY == 8;
axiom ~iio_chan_type~IIO_TEMP == 9;
axiom ~iio_chan_type~IIO_INCLI == 10;
axiom ~iio_chan_type~IIO_ROT == 11;
axiom ~iio_chan_type~IIO_ANGL == 12;
axiom ~iio_chan_type~IIO_TIMESTAMP == 13;
axiom ~iio_chan_type~IIO_CAPACITANCE == 14;
axiom ~iio_chan_type~IIO_ALTVOLTAGE == 15;
axiom ~iio_chan_type~IIO_CCT == 16;
axiom ~iio_chan_type~IIO_PRESSURE == 17;
axiom ~iio_chan_type~IIO_HUMIDITYRELATIVE == 18;
axiom ~iio_event_type~IIO_EV_TYPE_THRESH == 0;
axiom ~iio_event_type~IIO_EV_TYPE_MAG == 1;
axiom ~iio_event_type~IIO_EV_TYPE_ROC == 2;
axiom ~iio_event_type~IIO_EV_TYPE_THRESH_ADAPTIVE == 3;
axiom ~iio_event_type~IIO_EV_TYPE_MAG_ADAPTIVE == 4;
axiom ~iio_event_info~IIO_EV_INFO_ENABLE == 0;
axiom ~iio_event_info~IIO_EV_INFO_VALUE == 1;
axiom ~iio_event_info~IIO_EV_INFO_HYSTERESIS == 2;
axiom ~iio_event_direction~IIO_EV_DIR_EITHER == 0;
axiom ~iio_event_direction~IIO_EV_DIR_RISING == 1;
axiom ~iio_event_direction~IIO_EV_DIR_FALLING == 2;
axiom ~iio_shared_by~IIO_SEPARATE == 0;
axiom ~iio_shared_by~IIO_SHARED_BY_TYPE == 1;
axiom ~iio_shared_by~IIO_SHARED_BY_DIR == 2;
axiom ~iio_shared_by~IIO_SHARED_BY_ALL == 3;
axiom ~iio_endian~IIO_CPU == 0;
axiom ~iio_endian~IIO_BE == 1;
axiom ~iio_endian~IIO_LE == 2;
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
axiom ~ldv_22228~SS_FREE == 0;
axiom ~ldv_22228~SS_UNCONNECTED == 1;
axiom ~ldv_22228~SS_CONNECTING == 2;
axiom ~ldv_22228~SS_CONNECTED == 3;
axiom ~ldv_22228~SS_DISCONNECTING == 4;
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
axiom ~ldv_28678~NETREG_UNINITIALIZED == 0;
axiom ~ldv_28678~NETREG_REGISTERED == 1;
axiom ~ldv_28678~NETREG_UNREGISTERING == 2;
axiom ~ldv_28678~NETREG_UNREGISTERED == 3;
axiom ~ldv_28678~NETREG_RELEASED == 4;
axiom ~ldv_28678~NETREG_DUMMY == 5;
axiom ~ldv_28679~RTNL_LINK_INITIALIZED == 0;
axiom ~ldv_28679~RTNL_LINK_INITIALIZING == 1;
axiom ~skb_free_reason~SKB_REASON_CONSUMED == 0;
axiom ~skb_free_reason~SKB_REASON_DROPPED == 1;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
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
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~__per_cpu_offset : [int]int;

var ~nr_cpu_ids : int;

var ~jiffies : int;

var ~ldv_0_ret_default : int;

var ~ldv_10_ldv_param_3_2_default.base : int, ~ldv_10_ldv_param_3_2_default.offset : int;

var ~ldv_10_ldv_param_9_2_default.base : int, ~ldv_10_ldv_param_9_2_default.offset : int;

var ~ldv_10_ldv_param_9_3_default : int;

var ~ldv_1_data_data.base : int, ~ldv_1_data_data.offset : int;

var ~ldv_1_line_line : int;

var ~ldv_20_ret_default : int;

var ~ldv_2_data_data.base : int, ~ldv_2_data_data.offset : int;

var ~ldv_2_line_line : int;

var ~ldv_3_data_data.base : int, ~ldv_3_data_data.offset : int;

var ~ldv_3_line_line : int;

var ~ldv_4_data_data.base : int, ~ldv_4_data_data.offset : int;

var ~ldv_4_line_line : int;

var ~ldv_5_data_data.base : int, ~ldv_5_data_data.offset : int;

var ~ldv_5_line_line : int;

var ~ldv_6_data_data.base : int, ~ldv_6_data_data.offset : int;

var ~ldv_6_line_line : int;

var ~ldv_7_ldv_param_13_2_default.base : int, ~ldv_7_ldv_param_13_2_default.offset : int;

var ~ldv_7_ldv_param_3_2_default.base : int, ~ldv_7_ldv_param_3_2_default.offset : int;

var ~ldv_8_ldv_param_3_2_default.base : int, ~ldv_8_ldv_param_3_2_default.offset : int;

var ~ldv_8_ldv_param_9_2_default.base : int, ~ldv_8_ldv_param_9_2_default.offset : int;

var ~ldv_8_ldv_param_9_3_default : int;

var ~ldv_9_ldv_param_3_2_default.base : int, ~ldv_9_ldv_param_3_2_default.offset : int;

var ~ldv_9_ldv_param_9_2_default.base : int, ~ldv_9_ldv_param_9_2_default.offset : int;

var ~ldv_9_ldv_param_9_3_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_10 : int;

var ~ldv_statevar_11 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_20 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~ldv_statevar_5 : int;

var ~ldv_statevar_6 : int;

var ~ldv_statevar_7 : int;

var ~ldv_statevar_8 : int;

var ~ldv_statevar_9 : int;

var ~ldv_spin__xmit_lock_of_netdev_queue : int;

var ~ldv_spin_addr_list_lock_of_net_device : int;

var ~ldv_spin_alloc_lock_of_task_struct : int;

var ~ldv_spin_i_lock_of_inode : int;

var ~ldv_spin_lock : int;

var ~ldv_spin_lock_of_NOT_ARG_SIGN : int;

var ~ldv_spin_lock_of_res_counter : int;

var ~ldv_spin_lru_lock_of_netns_frags : int;

var ~ldv_spin_node_size_lock_of_pglist_data : int;

var ~ldv_spin_ptl : int;

var ~ldv_spin_rx_lock_of_netfront_info : int;

var ~ldv_spin_siglock_of_sighand_struct : int;

var ~ldv_spin_sk_dst_lock_of_sock : int;

var ~ldv_spin_slock_of_NOT_ARG_SIGN : int;

var ~ldv_spin_tx_global_lock_of_net_device : int;

var ~ldv_spin_tx_lock_of_netfront_info : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~cpu_possible_mask.base : int, ~cpu_possible_mask.offset : int;

var ~xen_domain_type : int;

var ~xen_features : [int]~u8;

var ~#xennet_ethtool_ops.base : int, ~#xennet_ethtool_ops.offset : int;

var ~#xennet_netdev_ops.base : int, ~#xennet_netdev_ops.offset : int;

var ~#xennet_stats.base : int, ~#xennet_stats.offset : int;

var ~#xennet_attrs.base : int, ~#xennet_attrs.offset : int;

var ~#netfront_ids.base : int, ~#netfront_ids.offset : int;

var ~#netfront_driver.base : int, ~#netfront_driver.offset : int;

var ~ldv_0_container_struct_xenbus_driver.base : int, ~ldv_0_container_struct_xenbus_driver.offset : int;

var ~ldv_0_resource_enum_xenbus_state : int;

var ~ldv_0_resource_struct_xenbus_device_id.base : int, ~ldv_0_resource_struct_xenbus_device_id.offset : int;

var ~ldv_0_resource_struct_xenbus_device_ptr.base : int, ~ldv_0_resource_struct_xenbus_device_ptr.offset : int;

var ~ldv_10_container_struct_device_attribute.base : int, ~ldv_10_container_struct_device_attribute.offset : int;

var ~ldv_10_container_struct_device_ptr.base : int, ~ldv_10_container_struct_device_ptr.offset : int;

var ~ldv_11_container_timer_list.base : int, ~ldv_11_container_timer_list.offset : int;

var ~ldv_1_dev_dev.base : int, ~ldv_1_dev_dev.offset : int;

var ~ldv_1_ret_val_default : int;

var ~ldv_2_dev_dev.base : int, ~ldv_2_dev_dev.offset : int;

var ~ldv_2_ret_val_default : int;

var ~ldv_3_dev_dev.base : int, ~ldv_3_dev_dev.offset : int;

var ~ldv_3_ret_val_default : int;

var ~ldv_4_ret_val_default : int;

var ~ldv_5_ret_val_default : int;

var ~ldv_6_ret_val_default : int;

var ~ldv_7_container_net_device.base : int, ~ldv_7_container_net_device.offset : int;

var ~ldv_7_container_struct_ethtool_stats_ptr.base : int, ~ldv_7_container_struct_ethtool_stats_ptr.offset : int;

var ~ldv_7_container_struct_rtnl_link_stats64_ptr.base : int, ~ldv_7_container_struct_rtnl_link_stats64_ptr.offset : int;

var ~ldv_7_container_struct_sk_buff_ptr.base : int, ~ldv_7_container_struct_sk_buff_ptr.offset : int;

var ~ldv_8_callback_store.base : int, ~ldv_8_callback_store.offset : int;

var ~ldv_8_container_struct_device_attribute.base : int, ~ldv_8_container_struct_device_attribute.offset : int;

var ~ldv_8_container_struct_device_ptr.base : int, ~ldv_8_container_struct_device_ptr.offset : int;

var ~ldv_9_container_struct_device_attribute.base : int, ~ldv_9_container_struct_device_attribute.offset : int;

var ~ldv_9_container_struct_device_ptr.base : int, ~ldv_9_container_struct_device_ptr.offset : int;

var ~ldv_0_callback_otherend_changed.base : int, ~ldv_0_callback_otherend_changed.offset : int;

var ~ldv_0_callback_resume.base : int, ~ldv_0_callback_resume.offset : int;

var ~ldv_10_callback_show.base : int, ~ldv_10_callback_show.offset : int;

var ~ldv_10_callback_store.base : int, ~ldv_10_callback_store.offset : int;

var ~ldv_1_callback_handler.base : int, ~ldv_1_callback_handler.offset : int;

var ~ldv_1_thread_thread.base : int, ~ldv_1_thread_thread.offset : int;

var ~ldv_20_exit_netif_exit_default.base : int, ~ldv_20_exit_netif_exit_default.offset : int;

var ~ldv_20_init_netif_init_default.base : int, ~ldv_20_init_netif_init_default.offset : int;

var ~ldv_2_callback_handler.base : int, ~ldv_2_callback_handler.offset : int;

var ~ldv_2_thread_thread.base : int, ~ldv_2_thread_thread.offset : int;

var ~ldv_3_callback_handler.base : int, ~ldv_3_callback_handler.offset : int;

var ~ldv_3_thread_thread.base : int, ~ldv_3_thread_thread.offset : int;

var ~ldv_4_callback_handler.base : int, ~ldv_4_callback_handler.offset : int;

var ~ldv_4_thread_thread.base : int, ~ldv_4_thread_thread.offset : int;

var ~ldv_5_callback_handler.base : int, ~ldv_5_callback_handler.offset : int;

var ~ldv_5_thread_thread.base : int, ~ldv_5_thread_thread.offset : int;

var ~ldv_6_callback_handler.base : int, ~ldv_6_callback_handler.offset : int;

var ~ldv_6_thread_thread.base : int, ~ldv_6_thread_thread.offset : int;

var ~ldv_7_callback_get_ethtool_stats.base : int, ~ldv_7_callback_get_ethtool_stats.offset : int;

var ~ldv_8_callback_show.base : int, ~ldv_8_callback_show.offset : int;

var ~ldv_9_callback_show.base : int, ~ldv_9_callback_show.offset : int;

var ~ldv_9_callback_store.base : int, ~ldv_9_callback_store.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_spin_lock_rx_lock_of_netfront_info() returns (){
    var #t~nondet1387.base : int, #t~nondet1387.offset : int;

  loc0:
    call #t~nondet1387.base, #t~nondet1387.offset := #Ultimate.alloc(54);
    call ldv_assert(#t~nondet1387.base, #t~nondet1387.offset, (if ~ldv_spin_rx_lock_of_netfront_info == 1 then 1 else 0));
    havoc #t~nondet1387.base, #t~nondet1387.offset;
    call ldv_assume((if ~ldv_spin_rx_lock_of_netfront_info == 1 then 1 else 0));
    ~ldv_spin_rx_lock_of_netfront_info := 2;
    assume true;
    return;
}

procedure ldv_spin_lock_rx_lock_of_netfront_info() returns ();
modifies ~ldv_spin_rx_lock_of_netfront_info, #valid, #length;

implementation ldv___netdev_alloc_skb_102(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1346.base : int, #t~ret1346.offset : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2 : int;
    var ~flags : int;
    var ~tmp~1929.base : int, ~tmp~1929.offset : int;

  loc1:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2 := #in~ldv_func_arg2;
    ~flags := #in~flags;
    havoc ~tmp~1929.base, ~tmp~1929.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure ldv___netdev_alloc_skb_102(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_initialize_external_data() returns (){
  loc2:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_resource_struct_xenbus_device_ptr.base, ~ldv_0_resource_struct_xenbus_device_ptr.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_dev_dev.base, ~ldv_1_dev_dev.offset, ~ldv_2_data_data.base, ~ldv_2_data_data.offset, ~ldv_2_dev_dev.base, ~ldv_2_dev_dev.offset, ~ldv_3_data_data.base, ~ldv_3_data_data.offset, ~ldv_3_dev_dev.base, ~ldv_3_dev_dev.offset, ~ldv_4_data_data.base, ~ldv_4_data_data.offset, ~ldv_5_data_data.base, ~ldv_5_data_data.offset, ~ldv_6_data_data.base, ~ldv_6_data_data.offset, ~ldv_7_container_net_device.base, ~ldv_7_container_net_device.offset, ~ldv_7_container_struct_ethtool_stats_ptr.base, ~ldv_7_container_struct_ethtool_stats_ptr.offset, ~ldv_7_container_struct_rtnl_link_stats64_ptr.base, ~ldv_7_container_struct_rtnl_link_stats64_ptr.offset, ~ldv_7_container_struct_sk_buff_ptr.base, ~ldv_7_container_struct_sk_buff_ptr.offset, ~ldv_7_ldv_param_13_2_default.base, ~ldv_7_ldv_param_13_2_default.offset, ~ldv_7_ldv_param_3_2_default.base, ~ldv_7_ldv_param_3_2_default.offset, ~ldv_8_callback_store.base, ~ldv_8_callback_store.offset, ~ldv_8_container_struct_device_attribute.base, ~ldv_8_container_struct_device_attribute.offset, ~ldv_8_container_struct_device_ptr.base, ~ldv_8_container_struct_device_ptr.offset, ~ldv_8_ldv_param_3_2_default.base, ~ldv_8_ldv_param_3_2_default.offset, ~ldv_8_ldv_param_9_2_default.base, ~ldv_8_ldv_param_9_2_default.offset, ~ldv_9_container_struct_device_attribute.base, ~ldv_9_container_struct_device_attribute.offset, ~ldv_9_container_struct_device_ptr.base, ~ldv_9_container_struct_device_ptr.offset, ~ldv_9_ldv_param_3_2_default.base, ~ldv_9_ldv_param_3_2_default.offset, ~ldv_9_ldv_param_9_2_default.base, ~ldv_9_ldv_param_9_2_default.offset, ~ldv_10_container_struct_device_attribute.base, ~ldv_10_container_struct_device_attribute.offset, ~ldv_10_container_struct_device_ptr.base, ~ldv_10_container_struct_device_ptr.offset, ~ldv_10_ldv_param_3_2_default.base, ~ldv_10_ldv_param_3_2_default.offset, ~ldv_10_ldv_param_9_2_default.base, ~ldv_10_ldv_param_9_2_default.offset, ~ldv_11_container_timer_list.base, ~ldv_11_container_timer_list.offset;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet1386 : int;
    var ~tmp~2065 : int;

  loc3:
    havoc ~tmp~2065;
    assume -2147483648 <= #t~nondet1386 && #t~nondet1386 <= 2147483647;
    ~tmp~2065 := #t~nondet1386;
    havoc #t~nondet1386;
    #res := ~tmp~2065;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret1280 : int;
    var ~tmp~1526 : int;

  loc4:
    havoc ~tmp~1526;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_20 := 9;
    ~ldv_0_ret_default := 1;
    ~ldv_statevar_0 := 14;
    ~ldv_statevar_1 := 6;
    ~ldv_statevar_2 := 6;
    ~ldv_statevar_3 := 6;
    ~ldv_statevar_4 := 6;
    ~ldv_statevar_5 := 6;
    ~ldv_statevar_6 := 6;
    ~ldv_statevar_7 := 5;
    ~ldv_statevar_8 := 5;
    ~ldv_statevar_9 := 5;
    ~ldv_statevar_10 := 5;
    ~ldv_statevar_11 := 3;
    goto loc5;
  loc5:
    call #t~ret1280 := ldv_undef_int();
    assume -2147483648 <= #t~ret1280 && #t~ret1280 <= 2147483647;
    ~tmp~1526 := #t~ret1280;
    havoc #t~ret1280;
    assume !(~tmp~1526 == 0);
    assume !(~tmp~1526 == 1);
    assume !(~tmp~1526 == 2);
    assume !(~tmp~1526 == 3);
    assume !(~tmp~1526 == 4);
    assume !(~tmp~1526 == 5);
    assume !(~tmp~1526 == 6);
    assume !(~tmp~1526 == 7);
    assume !(~tmp~1526 == 8);
    assume ~tmp~1526 == 9;
    call ldv_struct_device_attribute_dummy_resourceless_instance_8(0, 0);
    goto loc5;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_20, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~ldv_statevar_10, ~ldv_statevar_11, ~ldv_0_resource_struct_xenbus_device_ptr.base, ~ldv_0_resource_struct_xenbus_device_ptr.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_dev_dev.base, ~ldv_1_dev_dev.offset, ~ldv_2_data_data.base, ~ldv_2_data_data.offset, ~ldv_2_dev_dev.base, ~ldv_2_dev_dev.offset, ~ldv_3_data_data.base, ~ldv_3_data_data.offset, ~ldv_3_dev_dev.base, ~ldv_3_dev_dev.offset, ~ldv_4_data_data.base, ~ldv_4_data_data.offset, ~ldv_5_data_data.base, ~ldv_5_data_data.offset, ~ldv_6_data_data.base, ~ldv_6_data_data.offset, ~ldv_7_container_net_device.base, ~ldv_7_container_net_device.offset, ~ldv_7_container_struct_ethtool_stats_ptr.base, ~ldv_7_container_struct_ethtool_stats_ptr.offset, ~ldv_7_container_struct_rtnl_link_stats64_ptr.base, ~ldv_7_container_struct_rtnl_link_stats64_ptr.offset, ~ldv_7_container_struct_sk_buff_ptr.base, ~ldv_7_container_struct_sk_buff_ptr.offset, ~ldv_7_ldv_param_13_2_default.base, ~ldv_7_ldv_param_13_2_default.offset, ~ldv_7_ldv_param_3_2_default.base, ~ldv_7_ldv_param_3_2_default.offset, ~ldv_8_callback_store.base, ~ldv_8_callback_store.offset, ~ldv_8_container_struct_device_attribute.base, ~ldv_8_container_struct_device_attribute.offset, ~ldv_8_container_struct_device_ptr.base, ~ldv_8_container_struct_device_ptr.offset, ~ldv_8_ldv_param_3_2_default.base, ~ldv_8_ldv_param_3_2_default.offset, ~ldv_8_ldv_param_9_2_default.base, ~ldv_8_ldv_param_9_2_default.offset, ~ldv_9_container_struct_device_attribute.base, ~ldv_9_container_struct_device_attribute.offset, ~ldv_9_container_struct_device_ptr.base, ~ldv_9_container_struct_device_ptr.offset, ~ldv_9_ldv_param_3_2_default.base, ~ldv_9_ldv_param_3_2_default.offset, ~ldv_9_ldv_param_9_2_default.base, ~ldv_9_ldv_param_9_2_default.offset, ~ldv_10_container_struct_device_attribute.base, ~ldv_10_container_struct_device_attribute.offset, ~ldv_10_container_struct_device_ptr.base, ~ldv_10_container_struct_device_ptr.offset, ~ldv_10_ldv_param_3_2_default.base, ~ldv_10_ldv_param_3_2_default.offset, ~ldv_10_ldv_param_9_2_default.base, ~ldv_10_ldv_param_9_2_default.offset, ~ldv_11_container_timer_list.base, ~ldv_11_container_timer_list.offset, #memory_int, #valid, #length, ~ldv_0_container_struct_xenbus_driver.base, ~ldv_0_container_struct_xenbus_driver.offset, ~ldv_20_ret_default, ~ldv_spin_rx_lock_of_netfront_info, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin_tx_lock_of_netfront_info, ~ldv_2_ret_val_default, ~ldv_3_ret_val_default, ~ldv_5_ret_val_default, ~ldv_6_ret_val_default, ~ldv_1_ret_val_default, ~ldv_4_ret_val_default, ~ldv_0_resource_struct_xenbus_device_id.base, ~ldv_0_resource_struct_xenbus_device_id.offset;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc6:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ##fun~$Pointer$~X~$Pointer$~X~$Pointer$~X~int~TO~int(#in~1269.base : int, #in~1269.offset : int, #in~1270.base : int, #in~1270.offset : int, #in~1271.base : int, #in~1271.offset : int, #in~1272 : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int){
    var #~1269.base : int, #~1269.offset : int;
    var #~1270.base : int, #~1270.offset : int;
    var #~1271.base : int, #~1271.offset : int;
    var #~1272 : int;
    var #t~funptrres1408 : int;
    var #t~ret1409 : int;
    var #t~ret1410 : int;

  loc7:
    #~1269.base, #~1269.offset := #in~1269.base, #in~1269.offset;
    #~1270.base, #~1270.offset := #in~1270.base, #in~1270.offset;
    #~1271.base, #~1271.offset := #in~1271.base, #in~1271.offset;
    #~1272 := #in~1272;
    assume #in~#fp.base == #funAddr~store_rxbuf_max.base && #in~#fp.offset == #funAddr~store_rxbuf_max.offset;
    call #t~ret1410 := store_rxbuf_max(#~1269.base, #~1269.offset, #~1270.base, #~1270.offset, #~1271.base, #~1271.offset, #~1272);
    return;
}

procedure ##fun~$Pointer$~X~$Pointer$~X~$Pointer$~X~int~TO~int(#in~1269.base : int, #in~1269.offset : int, #in~1270.base : int, #in~1270.offset : int, #in~1271.base : int, #in~1271.offset : int, #in~1272 : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_spin_rx_lock_of_netfront_info, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_11, ~ldv_11_container_timer_list.base, ~ldv_11_container_timer_list.offset;

implementation netif_carrier_ok(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool){
    var #t~ret184 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~362 : int;

  loc8:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~362;
    call #t~ret184 := constant_test_bit(2, ~dev.base, ~dev.offset + 68);
    assume -2147483648 <= #t~ret184 && #t~ret184 <= 2147483647;
    ~tmp~362 := #t~ret184;
    havoc #t~ret184;
    #res := (if (if ~tmp~362 == 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure netif_carrier_ok(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool);
modifies ;

implementation xennet_alloc_rx_buffers(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret301.base : int, #t~ret301.offset : int;
    var #t~mem302 : int;
    var #t~ret303 : ~bool;
    var #t~ret304 : int;
    var #t~mem306 : int;
    var #t~mem305 : int;
    var #t~ret307 : ~__u32;
    var #t~ret308.base : int, #t~ret308.offset : int;
    var #t~ret309 : int;
    var #t~ret310.base : int, #t~ret310.offset : int;
    var #t~ret311 : int;
    var #t~mem312 : int;
    var #t~mem313.base : int, #t~mem313.offset : int;
    var #t~mem314 : int;
    var #t~mem315.base : int, #t~mem315.offset : int;
    var #t~mem316 : int;
    var #t~mem317 : int;
    var #t~mem318 : int;
    var #t~mem320 : int;
    var #t~mem322 : int;
    var #t~ret323.base : int, #t~ret323.offset : int;
    var #t~ret325 : int;
    var #t~mem326.base : int, #t~mem326.offset : int;
    var #t~ret327 : int;
    var #t~ret329 : int;
    var #t~ret330 : int;
    var #t~ret332.base : int, #t~ret332.offset : int;
    var #t~ret333.base : int, #t~ret333.offset : int;
    var #t~ret334.base : int, #t~ret334.offset : int;
    var #t~ret335.base : int, #t~ret335.offset : int;
    var #t~ret336.base : int, #t~ret336.offset : int;
    var #t~mem338.base : int, #t~mem338.offset : int;
    var #t~mem337 : int;
    var #t~ret339 : int;
    var #t~mem340.base : int, #t~mem340.offset : int;
    var #t~mem341 : int;
    var #t~mem345.base : int, #t~mem345.offset : int;
    var #t~mem346 : int;
    var #t~mem347 : int;
    var #t~mem348.base : int, #t~mem348.offset : int;
    var #t~mem350.base : int, #t~mem350.offset : int;
    var #t~mem351 : int;
    var #t~mem352 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~id~517 : int;
    var ~np~517.base : int, ~np~517.offset : int;
    var ~tmp~517.base : int, ~tmp~517.offset : int;
    var ~skb~517.base : int, ~skb~517.offset : int;
    var ~page~517.base : int, ~page~517.offset : int;
    var ~i~517 : int;
    var ~batch_target~517 : int;
    var ~notify~517 : int;
    var ~req_prod~517 : ~RING_IDX;
    var ~ref~517 : ~grant_ref_t;
    var ~pfn~517 : int;
    var ~vaddr~517.base : int, ~vaddr~517.offset : int;
    var ~req~517.base : int, ~req~517.offset : int;
    var ~tmp___0~517 : ~bool;
    var ~tmp___1~517 : int;
    var ~tmp___2~517 : int;
    var ~tmp___3~517 : ~__u32;
    var ~tmp___4~517 : int;
    var ~tmp___5~517 : int;
    var ~tmp___6~517 : int;
    var ~tmp___7~517 : int;
    var ~tmp___8~517 : int;
    var ~tmp___9~517 : int;
    var ~tmp___10~517.base : int, ~tmp___10~517.offset : int;
    var ~tmp___11~517.base : int, ~tmp___11~517.offset : int;
    var ~tmp___12~517.base : int, ~tmp___12~517.offset : int;
    var ~tmp___13~517.base : int, ~tmp___13~517.offset : int;
    var ~tmp___14~517 : int;
    var ~__old~517 : ~RING_IDX;
    var ~__new~517 : ~RING_IDX;

  loc9:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~id~517;
    havoc ~np~517.base, ~np~517.offset;
    havoc ~tmp~517.base, ~tmp~517.offset;
    havoc ~skb~517.base, ~skb~517.offset;
    havoc ~page~517.base, ~page~517.offset;
    havoc ~i~517;
    havoc ~batch_target~517;
    havoc ~notify~517;
    havoc ~req_prod~517;
    havoc ~ref~517;
    havoc ~pfn~517;
    havoc ~vaddr~517.base, ~vaddr~517.offset;
    havoc ~req~517.base, ~req~517.offset;
    havoc ~tmp___0~517;
    havoc ~tmp___1~517;
    havoc ~tmp___2~517;
    havoc ~tmp___3~517;
    havoc ~tmp___4~517;
    havoc ~tmp___5~517;
    havoc ~tmp___6~517;
    havoc ~tmp___7~517;
    havoc ~tmp___8~517;
    havoc ~tmp___9~517;
    havoc ~tmp___10~517.base, ~tmp___10~517.offset;
    havoc ~tmp___11~517.base, ~tmp___11~517.offset;
    havoc ~tmp___12~517.base, ~tmp___12~517.offset;
    havoc ~tmp___13~517.base, ~tmp___13~517.offset;
    havoc ~tmp___14~517;
    havoc ~__old~517;
    havoc ~__new~517;
    call #t~ret301.base, #t~ret301.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~517.base, ~tmp~517.offset := #t~ret301.base, #t~ret301.offset;
    havoc #t~ret301.base, #t~ret301.offset;
    ~np~517.base, ~np~517.offset := ~tmp~517.base, ~tmp~517.offset;
    call #t~mem302 := read~int(~np~517.base, ~np~517.offset + 5548 + 0, 4);
    ~req_prod~517 := #t~mem302;
    havoc #t~mem302;
    call #t~ret303 := netif_carrier_ok(~dev.base, ~dev.offset);
    ~tmp___0~517 := #t~ret303;
    havoc #t~ret303;
    assume ~tmp___0~517 % 256 != 0;
    ~tmp___1~517 := 0;
    call #t~ret304 := ldv__builtin_expect(~tmp___1~517, 0);
    assume -9223372036854775808 <= #t~ret304 && #t~ret304 <= 9223372036854775807;
    ~tmp___2~517 := #t~ret304;
    havoc #t~ret304;
    assume !(~tmp___2~517 != 0);
    call #t~mem306 := read~int(~np~517.base, ~np~517.offset + 5580, 4);
    call #t~mem305 := read~int(~np~517.base, ~np~517.offset + 5548 + 4, 4);
    ~batch_target~517 := (if (#t~mem306 + (#t~mem305 - ~req_prod~517)) % 4294967296 % 4294967296 <= 2147483647 then (#t~mem306 + (#t~mem305 - ~req_prod~517)) % 4294967296 % 4294967296 else (#t~mem306 + (#t~mem305 - ~req_prod~517)) % 4294967296 % 4294967296 - 4294967296);
    havoc #t~mem306;
    havoc #t~mem305;
    call #t~ret307 := skb_queue_len(~np~517.base, ~np~517.offset + 5584);
    ~tmp___3~517 := #t~ret307;
    havoc #t~ret307;
    ~i~517 := (if ~tmp___3~517 % 4294967296 % 4294967296 <= 2147483647 then ~tmp___3~517 % 4294967296 % 4294967296 else ~tmp___3~517 % 4294967296 % 4294967296 - 4294967296);
    assume ~i~517 < ~batch_target~517;
    call #t~ret308.base, #t~ret308.offset := ldv___netdev_alloc_skb_102(~dev.base, ~dev.offset, 256, 544);
    return;
}

procedure xennet_alloc_rx_buffers(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_statevar_11, ~ldv_11_container_timer_list.base, ~ldv_11_container_timer_list.offset;

implementation ldv_allocate_external_0() returns (){
    var #t~ret1224.base : int, #t~ret1224.offset : int;
    var #t~ret1225.base : int, #t~ret1225.offset : int;
    var #t~ret1226.base : int, #t~ret1226.offset : int;
    var #t~ret1227.base : int, #t~ret1227.offset : int;
    var #t~ret1228.base : int, #t~ret1228.offset : int;
    var #t~ret1229.base : int, #t~ret1229.offset : int;
    var #t~ret1230.base : int, #t~ret1230.offset : int;
    var #t~ret1231.base : int, #t~ret1231.offset : int;
    var #t~ret1232.base : int, #t~ret1232.offset : int;
    var #t~ret1233.base : int, #t~ret1233.offset : int;
    var #t~ret1234.base : int, #t~ret1234.offset : int;
    var #t~ret1235.base : int, #t~ret1235.offset : int;
    var #t~ret1236.base : int, #t~ret1236.offset : int;
    var #t~ret1237.base : int, #t~ret1237.offset : int;
    var #t~ret1238.base : int, #t~ret1238.offset : int;
    var #t~ret1239.base : int, #t~ret1239.offset : int;
    var #t~ret1240.base : int, #t~ret1240.offset : int;
    var #t~ret1241.base : int, #t~ret1241.offset : int;
    var #t~ret1242.base : int, #t~ret1242.offset : int;
    var #t~ret1243.base : int, #t~ret1243.offset : int;
    var #t~ret1244.base : int, #t~ret1244.offset : int;
    var #t~ret1245.base : int, #t~ret1245.offset : int;
    var #t~ret1246.base : int, #t~ret1246.offset : int;
    var #t~ret1247.base : int, #t~ret1247.offset : int;
    var #t~ret1248.base : int, #t~ret1248.offset : int;
    var #t~ret1249.base : int, #t~ret1249.offset : int;
    var #t~ret1250.base : int, #t~ret1250.offset : int;
    var #t~ret1251.base : int, #t~ret1251.offset : int;
    var #t~ret1252.base : int, #t~ret1252.offset : int;
    var #t~ret1253.base : int, #t~ret1253.offset : int;
    var ~tmp~1403.base : int, ~tmp~1403.offset : int;
    var ~tmp___0~1403.base : int, ~tmp___0~1403.offset : int;
    var ~tmp___1~1403.base : int, ~tmp___1~1403.offset : int;
    var ~tmp___2~1403.base : int, ~tmp___2~1403.offset : int;
    var ~tmp___3~1403.base : int, ~tmp___3~1403.offset : int;
    var ~tmp___4~1403.base : int, ~tmp___4~1403.offset : int;
    var ~tmp___5~1403.base : int, ~tmp___5~1403.offset : int;
    var ~tmp___6~1403.base : int, ~tmp___6~1403.offset : int;
    var ~tmp___7~1403.base : int, ~tmp___7~1403.offset : int;
    var ~tmp___8~1403.base : int, ~tmp___8~1403.offset : int;
    var ~tmp___9~1403.base : int, ~tmp___9~1403.offset : int;
    var ~tmp___10~1403.base : int, ~tmp___10~1403.offset : int;
    var ~tmp___11~1403.base : int, ~tmp___11~1403.offset : int;
    var ~tmp___12~1403.base : int, ~tmp___12~1403.offset : int;
    var ~tmp___13~1403.base : int, ~tmp___13~1403.offset : int;
    var ~tmp___14~1403.base : int, ~tmp___14~1403.offset : int;
    var ~tmp___15~1403.base : int, ~tmp___15~1403.offset : int;
    var ~tmp___16~1403.base : int, ~tmp___16~1403.offset : int;
    var ~tmp___17~1403.base : int, ~tmp___17~1403.offset : int;
    var ~tmp___18~1403.base : int, ~tmp___18~1403.offset : int;
    var ~tmp___19~1403.base : int, ~tmp___19~1403.offset : int;
    var ~tmp___20~1403.base : int, ~tmp___20~1403.offset : int;
    var ~tmp___21~1403.base : int, ~tmp___21~1403.offset : int;
    var ~tmp___22~1403.base : int, ~tmp___22~1403.offset : int;

  loc10:
    havoc ~tmp~1403.base, ~tmp~1403.offset;
    havoc ~tmp___0~1403.base, ~tmp___0~1403.offset;
    havoc ~tmp___1~1403.base, ~tmp___1~1403.offset;
    havoc ~tmp___2~1403.base, ~tmp___2~1403.offset;
    havoc ~tmp___3~1403.base, ~tmp___3~1403.offset;
    havoc ~tmp___4~1403.base, ~tmp___4~1403.offset;
    havoc ~tmp___5~1403.base, ~tmp___5~1403.offset;
    havoc ~tmp___6~1403.base, ~tmp___6~1403.offset;
    havoc ~tmp___7~1403.base, ~tmp___7~1403.offset;
    havoc ~tmp___8~1403.base, ~tmp___8~1403.offset;
    havoc ~tmp___9~1403.base, ~tmp___9~1403.offset;
    havoc ~tmp___10~1403.base, ~tmp___10~1403.offset;
    havoc ~tmp___11~1403.base, ~tmp___11~1403.offset;
    havoc ~tmp___12~1403.base, ~tmp___12~1403.offset;
    havoc ~tmp___13~1403.base, ~tmp___13~1403.offset;
    havoc ~tmp___14~1403.base, ~tmp___14~1403.offset;
    havoc ~tmp___15~1403.base, ~tmp___15~1403.offset;
    havoc ~tmp___16~1403.base, ~tmp___16~1403.offset;
    havoc ~tmp___17~1403.base, ~tmp___17~1403.offset;
    havoc ~tmp___18~1403.base, ~tmp___18~1403.offset;
    havoc ~tmp___19~1403.base, ~tmp___19~1403.offset;
    havoc ~tmp___20~1403.base, ~tmp___20~1403.offset;
    havoc ~tmp___21~1403.base, ~tmp___21~1403.offset;
    havoc ~tmp___22~1403.base, ~tmp___22~1403.offset;
    call #t~ret1224.base, #t~ret1224.offset := external_allocated_data();
    ~tmp~1403.base, ~tmp~1403.offset := #t~ret1224.base, #t~ret1224.offset;
    havoc #t~ret1224.base, #t~ret1224.offset;
    ~ldv_0_resource_struct_xenbus_device_ptr.base, ~ldv_0_resource_struct_xenbus_device_ptr.offset := ~tmp~1403.base, ~tmp~1403.offset;
    call #t~ret1225.base, #t~ret1225.offset := external_allocated_data();
    ~ldv_1_data_data.base, ~ldv_1_data_data.offset := #t~ret1225.base, #t~ret1225.offset;
    havoc #t~ret1225.base, #t~ret1225.offset;
    call #t~ret1226.base, #t~ret1226.offset := external_allocated_data();
    ~tmp___0~1403.base, ~tmp___0~1403.offset := #t~ret1226.base, #t~ret1226.offset;
    havoc #t~ret1226.base, #t~ret1226.offset;
    ~ldv_1_dev_dev.base, ~ldv_1_dev_dev.offset := ~tmp___0~1403.base, ~tmp___0~1403.offset;
    call #t~ret1227.base, #t~ret1227.offset := external_allocated_data();
    ~ldv_2_data_data.base, ~ldv_2_data_data.offset := #t~ret1227.base, #t~ret1227.offset;
    havoc #t~ret1227.base, #t~ret1227.offset;
    call #t~ret1228.base, #t~ret1228.offset := external_allocated_data();
    ~tmp___1~1403.base, ~tmp___1~1403.offset := #t~ret1228.base, #t~ret1228.offset;
    havoc #t~ret1228.base, #t~ret1228.offset;
    ~ldv_2_dev_dev.base, ~ldv_2_dev_dev.offset := ~tmp___1~1403.base, ~tmp___1~1403.offset;
    call #t~ret1229.base, #t~ret1229.offset := external_allocated_data();
    ~ldv_3_data_data.base, ~ldv_3_data_data.offset := #t~ret1229.base, #t~ret1229.offset;
    havoc #t~ret1229.base, #t~ret1229.offset;
    call #t~ret1230.base, #t~ret1230.offset := external_allocated_data();
    ~tmp___2~1403.base, ~tmp___2~1403.offset := #t~ret1230.base, #t~ret1230.offset;
    havoc #t~ret1230.base, #t~ret1230.offset;
    ~ldv_3_dev_dev.base, ~ldv_3_dev_dev.offset := ~tmp___2~1403.base, ~tmp___2~1403.offset;
    call #t~ret1231.base, #t~ret1231.offset := external_allocated_data();
    ~ldv_4_data_data.base, ~ldv_4_data_data.offset := #t~ret1231.base, #t~ret1231.offset;
    havoc #t~ret1231.base, #t~ret1231.offset;
    call #t~ret1232.base, #t~ret1232.offset := external_allocated_data();
    ~ldv_5_data_data.base, ~ldv_5_data_data.offset := #t~ret1232.base, #t~ret1232.offset;
    havoc #t~ret1232.base, #t~ret1232.offset;
    call #t~ret1233.base, #t~ret1233.offset := external_allocated_data();
    ~ldv_6_data_data.base, ~ldv_6_data_data.offset := #t~ret1233.base, #t~ret1233.offset;
    havoc #t~ret1233.base, #t~ret1233.offset;
    call #t~ret1234.base, #t~ret1234.offset := external_allocated_data();
    ~tmp___3~1403.base, ~tmp___3~1403.offset := #t~ret1234.base, #t~ret1234.offset;
    havoc #t~ret1234.base, #t~ret1234.offset;
    ~ldv_7_container_net_device.base, ~ldv_7_container_net_device.offset := ~tmp___3~1403.base, ~tmp___3~1403.offset;
    call #t~ret1235.base, #t~ret1235.offset := external_allocated_data();
    ~tmp___4~1403.base, ~tmp___4~1403.offset := #t~ret1235.base, #t~ret1235.offset;
    havoc #t~ret1235.base, #t~ret1235.offset;
    ~ldv_7_container_struct_ethtool_stats_ptr.base, ~ldv_7_container_struct_ethtool_stats_ptr.offset := ~tmp___4~1403.base, ~tmp___4~1403.offset;
    call #t~ret1236.base, #t~ret1236.offset := external_allocated_data();
    ~tmp___5~1403.base, ~tmp___5~1403.offset := #t~ret1236.base, #t~ret1236.offset;
    havoc #t~ret1236.base, #t~ret1236.offset;
    ~ldv_7_container_struct_rtnl_link_stats64_ptr.base, ~ldv_7_container_struct_rtnl_link_stats64_ptr.offset := ~tmp___5~1403.base, ~tmp___5~1403.offset;
    call #t~ret1237.base, #t~ret1237.offset := external_allocated_data();
    ~tmp___6~1403.base, ~tmp___6~1403.offset := #t~ret1237.base, #t~ret1237.offset;
    havoc #t~ret1237.base, #t~ret1237.offset;
    ~ldv_7_container_struct_sk_buff_ptr.base, ~ldv_7_container_struct_sk_buff_ptr.offset := ~tmp___6~1403.base, ~tmp___6~1403.offset;
    call #t~ret1238.base, #t~ret1238.offset := external_allocated_data();
    ~tmp___7~1403.base, ~tmp___7~1403.offset := #t~ret1238.base, #t~ret1238.offset;
    havoc #t~ret1238.base, #t~ret1238.offset;
    ~ldv_7_ldv_param_13_2_default.base, ~ldv_7_ldv_param_13_2_default.offset := ~tmp___7~1403.base, ~tmp___7~1403.offset;
    call #t~ret1239.base, #t~ret1239.offset := external_allocated_data();
    ~tmp___8~1403.base, ~tmp___8~1403.offset := #t~ret1239.base, #t~ret1239.offset;
    havoc #t~ret1239.base, #t~ret1239.offset;
    ~ldv_7_ldv_param_3_2_default.base, ~ldv_7_ldv_param_3_2_default.offset := ~tmp___8~1403.base, ~tmp___8~1403.offset;
    call #t~ret1240.base, #t~ret1240.offset := external_allocated_data();
    ~tmp___9~1403.base, ~tmp___9~1403.offset := #t~ret1240.base, #t~ret1240.offset;
    havoc #t~ret1240.base, #t~ret1240.offset;
    ~ldv_8_callback_store.base, ~ldv_8_callback_store.offset := ~tmp___9~1403.base, ~tmp___9~1403.offset;
    call #t~ret1241.base, #t~ret1241.offset := external_allocated_data();
    ~tmp___10~1403.base, ~tmp___10~1403.offset := #t~ret1241.base, #t~ret1241.offset;
    havoc #t~ret1241.base, #t~ret1241.offset;
    ~ldv_8_container_struct_device_attribute.base, ~ldv_8_container_struct_device_attribute.offset := ~tmp___10~1403.base, ~tmp___10~1403.offset;
    call #t~ret1242.base, #t~ret1242.offset := external_allocated_data();
    ~tmp___11~1403.base, ~tmp___11~1403.offset := #t~ret1242.base, #t~ret1242.offset;
    havoc #t~ret1242.base, #t~ret1242.offset;
    ~ldv_8_container_struct_device_ptr.base, ~ldv_8_container_struct_device_ptr.offset := ~tmp___11~1403.base, ~tmp___11~1403.offset;
    call #t~ret1243.base, #t~ret1243.offset := external_allocated_data();
    ~tmp___12~1403.base, ~tmp___12~1403.offset := #t~ret1243.base, #t~ret1243.offset;
    havoc #t~ret1243.base, #t~ret1243.offset;
    ~ldv_8_ldv_param_3_2_default.base, ~ldv_8_ldv_param_3_2_default.offset := ~tmp___12~1403.base, ~tmp___12~1403.offset;
    call #t~ret1244.base, #t~ret1244.offset := external_allocated_data();
    ~tmp___13~1403.base, ~tmp___13~1403.offset := #t~ret1244.base, #t~ret1244.offset;
    havoc #t~ret1244.base, #t~ret1244.offset;
    ~ldv_8_ldv_param_9_2_default.base, ~ldv_8_ldv_param_9_2_default.offset := ~tmp___13~1403.base, ~tmp___13~1403.offset;
    call #t~ret1245.base, #t~ret1245.offset := external_allocated_data();
    ~tmp___14~1403.base, ~tmp___14~1403.offset := #t~ret1245.base, #t~ret1245.offset;
    havoc #t~ret1245.base, #t~ret1245.offset;
    ~ldv_9_container_struct_device_attribute.base, ~ldv_9_container_struct_device_attribute.offset := ~tmp___14~1403.base, ~tmp___14~1403.offset;
    call #t~ret1246.base, #t~ret1246.offset := external_allocated_data();
    ~tmp___15~1403.base, ~tmp___15~1403.offset := #t~ret1246.base, #t~ret1246.offset;
    havoc #t~ret1246.base, #t~ret1246.offset;
    ~ldv_9_container_struct_device_ptr.base, ~ldv_9_container_struct_device_ptr.offset := ~tmp___15~1403.base, ~tmp___15~1403.offset;
    call #t~ret1247.base, #t~ret1247.offset := external_allocated_data();
    ~tmp___16~1403.base, ~tmp___16~1403.offset := #t~ret1247.base, #t~ret1247.offset;
    havoc #t~ret1247.base, #t~ret1247.offset;
    ~ldv_9_ldv_param_3_2_default.base, ~ldv_9_ldv_param_3_2_default.offset := ~tmp___16~1403.base, ~tmp___16~1403.offset;
    call #t~ret1248.base, #t~ret1248.offset := external_allocated_data();
    ~tmp___17~1403.base, ~tmp___17~1403.offset := #t~ret1248.base, #t~ret1248.offset;
    havoc #t~ret1248.base, #t~ret1248.offset;
    ~ldv_9_ldv_param_9_2_default.base, ~ldv_9_ldv_param_9_2_default.offset := ~tmp___17~1403.base, ~tmp___17~1403.offset;
    call #t~ret1249.base, #t~ret1249.offset := external_allocated_data();
    ~tmp___18~1403.base, ~tmp___18~1403.offset := #t~ret1249.base, #t~ret1249.offset;
    havoc #t~ret1249.base, #t~ret1249.offset;
    ~ldv_10_container_struct_device_attribute.base, ~ldv_10_container_struct_device_attribute.offset := ~tmp___18~1403.base, ~tmp___18~1403.offset;
    call #t~ret1250.base, #t~ret1250.offset := external_allocated_data();
    ~tmp___19~1403.base, ~tmp___19~1403.offset := #t~ret1250.base, #t~ret1250.offset;
    havoc #t~ret1250.base, #t~ret1250.offset;
    ~ldv_10_container_struct_device_ptr.base, ~ldv_10_container_struct_device_ptr.offset := ~tmp___19~1403.base, ~tmp___19~1403.offset;
    call #t~ret1251.base, #t~ret1251.offset := external_allocated_data();
    ~tmp___20~1403.base, ~tmp___20~1403.offset := #t~ret1251.base, #t~ret1251.offset;
    havoc #t~ret1251.base, #t~ret1251.offset;
    ~ldv_10_ldv_param_3_2_default.base, ~ldv_10_ldv_param_3_2_default.offset := ~tmp___20~1403.base, ~tmp___20~1403.offset;
    call #t~ret1252.base, #t~ret1252.offset := external_allocated_data();
    ~tmp___21~1403.base, ~tmp___21~1403.offset := #t~ret1252.base, #t~ret1252.offset;
    havoc #t~ret1252.base, #t~ret1252.offset;
    ~ldv_10_ldv_param_9_2_default.base, ~ldv_10_ldv_param_9_2_default.offset := ~tmp___21~1403.base, ~tmp___21~1403.offset;
    call #t~ret1253.base, #t~ret1253.offset := external_allocated_data();
    ~tmp___22~1403.base, ~tmp___22~1403.offset := #t~ret1253.base, #t~ret1253.offset;
    havoc #t~ret1253.base, #t~ret1253.offset;
    ~ldv_11_container_timer_list.base, ~ldv_11_container_timer_list.offset := ~tmp___22~1403.base, ~tmp___22~1403.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_resource_struct_xenbus_device_ptr.base, ~ldv_0_resource_struct_xenbus_device_ptr.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_dev_dev.base, ~ldv_1_dev_dev.offset, ~ldv_2_data_data.base, ~ldv_2_data_data.offset, ~ldv_2_dev_dev.base, ~ldv_2_dev_dev.offset, ~ldv_3_data_data.base, ~ldv_3_data_data.offset, ~ldv_3_dev_dev.base, ~ldv_3_dev_dev.offset, ~ldv_4_data_data.base, ~ldv_4_data_data.offset, ~ldv_5_data_data.base, ~ldv_5_data_data.offset, ~ldv_6_data_data.base, ~ldv_6_data_data.offset, ~ldv_7_container_net_device.base, ~ldv_7_container_net_device.offset, ~ldv_7_container_struct_ethtool_stats_ptr.base, ~ldv_7_container_struct_ethtool_stats_ptr.offset, ~ldv_7_container_struct_rtnl_link_stats64_ptr.base, ~ldv_7_container_struct_rtnl_link_stats64_ptr.offset, ~ldv_7_container_struct_sk_buff_ptr.base, ~ldv_7_container_struct_sk_buff_ptr.offset, ~ldv_7_ldv_param_13_2_default.base, ~ldv_7_ldv_param_13_2_default.offset, ~ldv_7_ldv_param_3_2_default.base, ~ldv_7_ldv_param_3_2_default.offset, ~ldv_8_callback_store.base, ~ldv_8_callback_store.offset, ~ldv_8_container_struct_device_attribute.base, ~ldv_8_container_struct_device_attribute.offset, ~ldv_8_container_struct_device_ptr.base, ~ldv_8_container_struct_device_ptr.offset, ~ldv_8_ldv_param_3_2_default.base, ~ldv_8_ldv_param_3_2_default.offset, ~ldv_8_ldv_param_9_2_default.base, ~ldv_8_ldv_param_9_2_default.offset, ~ldv_9_container_struct_device_attribute.base, ~ldv_9_container_struct_device_attribute.offset, ~ldv_9_container_struct_device_ptr.base, ~ldv_9_container_struct_device_ptr.offset, ~ldv_9_ldv_param_3_2_default.base, ~ldv_9_ldv_param_3_2_default.offset, ~ldv_9_ldv_param_9_2_default.base, ~ldv_9_ldv_param_9_2_default.offset, ~ldv_10_container_struct_device_attribute.base, ~ldv_10_container_struct_device_attribute.offset, ~ldv_10_container_struct_device_ptr.base, ~ldv_10_container_struct_device_ptr.offset, ~ldv_10_ldv_param_3_2_default.base, ~ldv_10_ldv_param_3_2_default.offset, ~ldv_10_ldv_param_9_2_default.base, ~ldv_10_ldv_param_9_2_default.offset, ~ldv_11_container_timer_list.base, ~ldv_11_container_timer_list.offset;

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

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc12:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3200;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc1379.base : int, #t~malloc1379.offset : int;
    var #t~ret1380 : int;
    var ~size : int;
    var ~res~2052.base : int, ~res~2052.offset : int;
    var ~tmp~2052.base : int, ~tmp~2052.offset : int;
    var ~tmp___0~2052 : int;

  loc13:
    ~size := #in~size;
    havoc ~res~2052.base, ~res~2052.offset;
    havoc ~tmp~2052.base, ~tmp~2052.offset;
    havoc ~tmp___0~2052;
    call #t~malloc1379.base, #t~malloc1379.offset := #Ultimate.alloc((if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~2052.base, ~tmp~2052.offset := #t~malloc1379.base, #t~malloc1379.offset;
    ~res~2052.base, ~res~2052.offset := ~tmp~2052.base, ~tmp~2052.offset;
    call ldv_assume((if (~res~2052.base + ~res~2052.offset) % 18446744073709551616 != 0 then 1 else 0));
    call #t~ret1380 := ldv_is_err(~res~2052.base, ~res~2052.offset);
    assume -9223372036854775808 <= #t~ret1380 && #t~ret1380 <= 9223372036854775807;
    ~tmp___0~2052 := #t~ret1380;
    havoc #t~ret1380;
    call ldv_assume((if ~tmp___0~2052 == 0 then 1 else 0));
    #res.base, #res.offset := ~res~2052.base, ~res~2052.offset;
    assume true;
    return;
}

procedure ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length;

implementation ldv_struct_device_attribute_dummy_resourceless_instance_8(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1323 : int;
    var #t~ret1324 : int;
    var #t~ret1325.base : int, #t~ret1325.offset : int;
    var #t~ret1326 : int;
    var #t~ret1327.base : int, #t~ret1327.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1790 : int;
    var ~tmp___0~1790 : int;
    var ~tmp___1~1790.base : int, ~tmp___1~1790.offset : int;
    var ~tmp___2~1790 : int;
    var ~tmp___3~1790.base : int, ~tmp___3~1790.offset : int;

  loc14:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1790;
    havoc ~tmp___0~1790;
    havoc ~tmp___1~1790.base, ~tmp___1~1790.offset;
    havoc ~tmp___2~1790;
    havoc ~tmp___3~1790.base, ~tmp___3~1790.offset;
    assume !(~ldv_statevar_8 == 1);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~ldv_statevar_8 == 2;
    call #t~ret1323 := ldv_undef_int();
    assume -2147483648 <= #t~ret1323 && #t~ret1323 <= 2147483647;
    ~tmp~1790 := #t~ret1323;
    havoc #t~ret1323;
    assume !(~tmp~1790 != 0);
    ~ldv_statevar_8 := 7;
    assume true;
    return;
  loc15_1:
    assume !(~ldv_statevar_8 == 2);
    assume !(~ldv_statevar_8 == 3);
    assume !(~ldv_statevar_8 == 4);
    assume !(~ldv_statevar_8 == 5);
    assume !(~ldv_statevar_8 == 7);
    assume ~ldv_statevar_8 == 10;
    call #t~ret1327.base, #t~ret1327.offset := ldv_xmalloc(1);
    ~tmp___3~1790.base, ~tmp___3~1790.offset := #t~ret1327.base, #t~ret1327.offset;
    havoc #t~ret1327.base, #t~ret1327.offset;
    ~ldv_8_ldv_param_9_2_default.base, ~ldv_8_ldv_param_9_2_default.offset := ~tmp___3~1790.base, ~tmp___3~1790.offset;
    assume (~ldv_8_callback_store.base + ~ldv_8_callback_store.offset) % 18446744073709551616 != 0;
    call ldv_dummy_resourceless_instance_callback_8_9(~ldv_8_callback_store.base, ~ldv_8_callback_store.offset, ~ldv_8_container_struct_device_ptr.base, ~ldv_8_container_struct_device_ptr.offset, ~ldv_8_container_struct_device_attribute.base, ~ldv_8_container_struct_device_attribute.offset, ~ldv_8_ldv_param_9_2_default.base, ~ldv_8_ldv_param_9_2_default.offset, ~ldv_8_ldv_param_9_3_default);
    return;
}

procedure ldv_struct_device_attribute_dummy_resourceless_instance_8(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_8, ~ldv_8_ldv_param_3_2_default.base, ~ldv_8_ldv_param_3_2_default.offset, ~ldv_8_ldv_param_9_2_default.base, ~ldv_8_ldv_param_9_2_default.offset, #valid, #length, #memory_int, ~ldv_spin_rx_lock_of_netfront_info, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_statevar_11, ~ldv_11_container_timer_list.base, ~ldv_11_container_timer_list.offset;

implementation ldv_exclusive_spin_is_locked() returns (#res : int){
  loc16:
    assume !(~ldv_spin__xmit_lock_of_netdev_queue == 2);
    assume !(~ldv_spin_addr_list_lock_of_net_device == 2);
    assume !(~ldv_spin_alloc_lock_of_task_struct == 2);
    assume !(~ldv_spin_i_lock_of_inode == 2);
    assume !(~ldv_spin_lock == 2);
    assume !(~ldv_spin_lock_of_NOT_ARG_SIGN == 2);
    assume !(~ldv_spin_lock_of_res_counter == 2);
    assume !(~ldv_spin_lru_lock_of_netns_frags == 2);
    assume !(~ldv_spin_node_size_lock_of_pglist_data == 2);
    assume !(~ldv_spin_ptl == 2);
    assume ~ldv_spin_rx_lock_of_netfront_info == 2;
    #res := 1;
    assume true;
    return;
}

procedure ldv_exclusive_spin_is_locked() returns (#res : int);
modifies ;

implementation ldv_assert_linux_alloc_spinlock__wrong_flags(#in~expr : int) returns (){
    var ~expr : int;

  loc17:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc18;
  loc18:
    assert false;
}

procedure ldv_assert_linux_alloc_spinlock__wrong_flags(#in~expr : int) returns ();
modifies ;

implementation store_rxbuf_max(#in~dev.base : int, #in~dev.offset : int, #in~attr.base : int, #in~attr.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~len : int) returns (#res : int){
    var #t~ret1179.base : int, #t~ret1179.offset : int;
    var #t~ret1180 : ~bool;
    var #t~ret1181 : int;
    var #t~mem1182.base : int, #t~mem1182.offset : int;
    var #t~ite1183 : int;
    var #t~ite1184 : int;
    var #t~mem1185 : int;
    var #t~mem1188 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~attr.base : int, ~attr.offset : int;
    var ~buf.base : int, ~buf.offset : int;
    var ~len : int;
    var ~netdev~1261.base : int, ~netdev~1261.offset : int;
    var ~__mptr~1261.base : int, ~__mptr~1261.offset : int;
    var ~np~1261.base : int, ~np~1261.offset : int;
    var ~tmp~1261.base : int, ~tmp~1261.offset : int;
    var ~#endp~1261.base : int, ~#endp~1261.offset : int;
    var ~target~1261 : int;
    var ~tmp___0~1261 : ~bool;
    var ~tmp___1~1261 : int;
    var ~__min1~1261 : int;
    var ~__min2~1261 : int;
    var ~__min1___0~1261 : int;
    var ~__min2___0~1261 : int;

  loc19:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~attr.base, ~attr.offset := #in~attr.base, #in~attr.offset;
    ~buf.base, ~buf.offset := #in~buf.base, #in~buf.offset;
    ~len := #in~len;
    havoc ~netdev~1261.base, ~netdev~1261.offset;
    havoc ~__mptr~1261.base, ~__mptr~1261.offset;
    havoc ~np~1261.base, ~np~1261.offset;
    havoc ~tmp~1261.base, ~tmp~1261.offset;
    call ~#endp~1261.base, ~#endp~1261.offset := #Ultimate.alloc(8);
    havoc ~target~1261;
    havoc ~tmp___0~1261;
    havoc ~tmp___1~1261;
    havoc ~__min1~1261;
    havoc ~__min2~1261;
    havoc ~__min1___0~1261;
    havoc ~__min2___0~1261;
    ~__mptr~1261.base, ~__mptr~1261.offset := ~dev.base, ~dev.offset;
    ~netdev~1261.base, ~netdev~1261.offset := ~__mptr~1261.base, ~__mptr~1261.offset + -4044072;
    call #t~ret1179.base, #t~ret1179.offset := netdev_priv(~netdev~1261.base, ~netdev~1261.offset);
    ~tmp~1261.base, ~tmp~1261.offset := #t~ret1179.base, #t~ret1179.offset;
    havoc #t~ret1179.base, #t~ret1179.offset;
    ~np~1261.base, ~np~1261.offset := ~tmp~1261.base, ~tmp~1261.offset;
    call #t~ret1180 := capable(12);
    ~tmp___0~1261 := #t~ret1180;
    havoc #t~ret1180;
    assume ~tmp___0~1261 % 256 != 0;
    ~tmp___1~1261 := 0;
    assume !(~tmp___1~1261 != 0);
    call #t~ret1181 := simple_strtoul(~buf.base, ~buf.offset, ~#endp~1261.base, ~#endp~1261.offset, 0);
    ~target~1261 := #t~ret1181;
    havoc #t~ret1181;
    call #t~mem1182.base, #t~mem1182.offset := read~$Pointer$(~#endp~1261.base, ~#endp~1261.offset, 8);
    assume !((#t~mem1182.base + #t~mem1182.offset) % 18446744073709551616 == (~buf.base + ~buf.offset) % 18446744073709551616);
    havoc #t~mem1182.base, #t~mem1182.offset;
    assume !(~target~1261 % 18446744073709551616 <= 7);
    ~__min1___0~1261 := 256;
    ~__min2___0~1261 := 256;
    assume ~__min1___0~1261 < ~__min2___0~1261;
    #t~ite1183 := ~__min1___0~1261;
    assume !(~target~1261 % 18446744073709551616 > #t~ite1183 % 18446744073709551616);
    havoc #t~ite1183;
    call ldv_spin_lock_bh_104(~np~1261.base, ~np~1261.offset + 5480);
    call #t~mem1185 := read~int(~np~1261.base, ~np~1261.offset + 5572, 4);
    assume !(~target~1261 % 18446744073709551616 < #t~mem1185 % 4294967296 % 18446744073709551616);
    havoc #t~mem1185;
    call write~int(~target~1261, ~np~1261.base, ~np~1261.offset + 5576, 4);
    call #t~mem1188 := read~int(~np~1261.base, ~np~1261.offset + 5580, 4);
    assume !(~target~1261 % 18446744073709551616 < #t~mem1188 % 4294967296 % 18446744073709551616);
    havoc #t~mem1188;
    call xennet_alloc_rx_buffers(~netdev~1261.base, ~netdev~1261.offset);
    return;
}

procedure store_rxbuf_max(#in~dev.base : int, #in~dev.offset : int, #in~attr.base : int, #in~attr.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~len : int) returns (#res : int);
modifies #memory_int, #valid, #length, ~ldv_spin_rx_lock_of_netfront_info, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_statevar_11, ~ldv_11_container_timer_list.base, ~ldv_11_container_timer_list.offset;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var ~ptr.base : int, ~ptr.offset : int;

  loc20:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 4294967295 then 1 else 0);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation ldv_dummy_resourceless_instance_callback_8_9(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int, #in~arg4 : int) returns (){
    var #t~ret1273 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~arg3.base : int, ~arg3.offset : int;
    var ~arg4 : int;

  loc21:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    ~arg3.base, ~arg3.offset := #in~arg3.base, #in~arg3.offset;
    ~arg4 := #in~arg4;
    call #t~ret1273 := ##fun~$Pointer$~X~$Pointer$~X~$Pointer$~X~int~TO~int(~arg1.base, ~arg1.offset, ~arg2.base, ~arg2.offset, ~arg3.base, ~arg3.offset, ~arg4, ~arg0.base, ~arg0.offset);
    return;
}

procedure ldv_dummy_resourceless_instance_callback_8_9(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int, #in~arg4 : int) returns ();
modifies #valid, #length, ~ldv_spin_rx_lock_of_netfront_info, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_11, ~ldv_11_container_timer_list.base, ~ldv_11_container_timer_list.offset;

implementation skb_queue_len(#in~list_.base : int, #in~list_.offset : int) returns (#res : ~__u32){
    var #t~mem97 : int;
    var ~list_.base : int, ~list_.offset : int;

  loc22:
    ~list_.base, ~list_.offset := #in~list_.base, #in~list_.offset;
    call #t~mem97 := read~int(~list_.base, ~list_.offset + 16, 4);
    #res := #t~mem97;
    havoc #t~mem97;
    assume true;
    return;
}

procedure skb_queue_len(#in~list_.base : int, #in~list_.offset : int) returns (#res : ~__u32);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet1193.base : int, #t~nondet1193.offset : int;
    var #t~nondet1194.base : int, #t~nondet1194.offset : int;
    var #t~nondet1195.base : int, #t~nondet1195.offset : int;

  loc23:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_0_ret_default := 0;
    ~ldv_10_ldv_param_3_2_default.base, ~ldv_10_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_10_ldv_param_9_2_default.base, ~ldv_10_ldv_param_9_2_default.offset := 0, 0;
    ~ldv_10_ldv_param_9_3_default := 0;
    ~ldv_1_data_data.base, ~ldv_1_data_data.offset := 0, 0;
    ~ldv_1_line_line := 0;
    ~ldv_20_ret_default := 0;
    ~ldv_2_data_data.base, ~ldv_2_data_data.offset := 0, 0;
    ~ldv_2_line_line := 0;
    ~ldv_3_data_data.base, ~ldv_3_data_data.offset := 0, 0;
    ~ldv_3_line_line := 0;
    ~ldv_4_data_data.base, ~ldv_4_data_data.offset := 0, 0;
    ~ldv_4_line_line := 0;
    ~ldv_5_data_data.base, ~ldv_5_data_data.offset := 0, 0;
    ~ldv_5_line_line := 0;
    ~ldv_6_data_data.base, ~ldv_6_data_data.offset := 0, 0;
    ~ldv_6_line_line := 0;
    ~ldv_7_ldv_param_13_2_default.base, ~ldv_7_ldv_param_13_2_default.offset := 0, 0;
    ~ldv_7_ldv_param_3_2_default.base, ~ldv_7_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_8_ldv_param_3_2_default.base, ~ldv_8_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_8_ldv_param_9_2_default.base, ~ldv_8_ldv_param_9_2_default.offset := 0, 0;
    ~ldv_8_ldv_param_9_3_default := 0;
    ~ldv_9_ldv_param_3_2_default.base, ~ldv_9_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_9_ldv_param_9_2_default.base, ~ldv_9_ldv_param_9_2_default.offset := 0, 0;
    ~ldv_9_ldv_param_9_3_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_10 := 0;
    ~ldv_statevar_11 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_20 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~ldv_statevar_5 := 0;
    ~ldv_statevar_6 := 0;
    ~ldv_statevar_7 := 0;
    ~ldv_statevar_8 := 0;
    ~ldv_statevar_9 := 0;
    ~ldv_spin__xmit_lock_of_netdev_queue := 1;
    ~ldv_spin_addr_list_lock_of_net_device := 1;
    ~ldv_spin_alloc_lock_of_task_struct := 1;
    ~ldv_spin_i_lock_of_inode := 1;
    ~ldv_spin_lock := 1;
    ~ldv_spin_lock_of_NOT_ARG_SIGN := 1;
    ~ldv_spin_lock_of_res_counter := 1;
    ~ldv_spin_lru_lock_of_netns_frags := 1;
    ~ldv_spin_node_size_lock_of_pglist_data := 1;
    ~ldv_spin_ptl := 1;
    ~ldv_spin_rx_lock_of_netfront_info := 1;
    ~ldv_spin_siglock_of_sighand_struct := 1;
    ~ldv_spin_sk_dst_lock_of_sock := 1;
    ~ldv_spin_slock_of_NOT_ARG_SIGN := 1;
    ~ldv_spin_tx_global_lock_of_net_device := 1;
    ~ldv_spin_tx_lock_of_netfront_info := 1;
    call ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset := #Ultimate.alloc(368);
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
    call ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset := #Ultimate.alloc(472);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~xennet_uninit.base, #funAddr~xennet_uninit.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~xennet_open.base, #funAddr~xennet_open.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~xennet_close.base, #funAddr~xennet_close.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~xennet_start_xmit.base, #funAddr~xennet_start_xmit.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset + 40, 8);
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
    call write~int(31584, ~#xennet_stats.base, ~#xennet_stats.offset + 0 + 32, 2);
    call ~#xennet_attrs.base, ~#xennet_attrs.offset := #Ultimate.alloc(129);
    call #t~nondet1193.base, #t~nondet1193.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1193.base, #t~nondet1193.offset, ~#xennet_attrs.base, ~#xennet_attrs.offset + 0 + 0 + 0, 8);
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
    call #t~nondet1194.base, #t~nondet1194.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1194.base, #t~nondet1194.offset, ~#xennet_attrs.base, ~#xennet_attrs.offset + 43 + 0 + 0, 8);
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
    call #t~nondet1195.base, #t~nondet1195.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1195.base, #t~nondet1195.offset, ~#xennet_attrs.base, ~#xennet_attrs.offset + 86 + 0 + 0, 8);
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
    havoc #t~nondet1193.base, #t~nondet1193.offset;
    havoc #t~nondet1194.base, #t~nondet1194.offset;
    havoc #t~nondet1195.base, #t~nondet1195.offset;
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
    ~ldv_0_container_struct_xenbus_driver.base, ~ldv_0_container_struct_xenbus_driver.offset := 0, 0;
    ~ldv_0_resource_enum_xenbus_state := 0;
    ~ldv_0_resource_struct_xenbus_device_id.base, ~ldv_0_resource_struct_xenbus_device_id.offset := 0, 0;
    ~ldv_0_resource_struct_xenbus_device_ptr.base, ~ldv_0_resource_struct_xenbus_device_ptr.offset := 0, 0;
    ~ldv_10_container_struct_device_attribute.base, ~ldv_10_container_struct_device_attribute.offset := 0, 0;
    ~ldv_10_container_struct_device_ptr.base, ~ldv_10_container_struct_device_ptr.offset := 0, 0;
    ~ldv_11_container_timer_list.base, ~ldv_11_container_timer_list.offset := 0, 0;
    ~ldv_1_dev_dev.base, ~ldv_1_dev_dev.offset := 0, 0;
    ~ldv_1_ret_val_default := 0;
    ~ldv_2_dev_dev.base, ~ldv_2_dev_dev.offset := 0, 0;
    ~ldv_2_ret_val_default := 0;
    ~ldv_3_dev_dev.base, ~ldv_3_dev_dev.offset := 0, 0;
    ~ldv_3_ret_val_default := 0;
    ~ldv_4_ret_val_default := 0;
    ~ldv_5_ret_val_default := 0;
    ~ldv_6_ret_val_default := 0;
    ~ldv_7_container_net_device.base, ~ldv_7_container_net_device.offset := 0, 0;
    ~ldv_7_container_struct_ethtool_stats_ptr.base, ~ldv_7_container_struct_ethtool_stats_ptr.offset := 0, 0;
    ~ldv_7_container_struct_rtnl_link_stats64_ptr.base, ~ldv_7_container_struct_rtnl_link_stats64_ptr.offset := 0, 0;
    ~ldv_7_container_struct_sk_buff_ptr.base, ~ldv_7_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_8_callback_store.base, ~ldv_8_callback_store.offset := 0, 0;
    ~ldv_8_container_struct_device_attribute.base, ~ldv_8_container_struct_device_attribute.offset := 0, 0;
    ~ldv_8_container_struct_device_ptr.base, ~ldv_8_container_struct_device_ptr.offset := 0, 0;
    ~ldv_9_container_struct_device_attribute.base, ~ldv_9_container_struct_device_attribute.offset := 0, 0;
    ~ldv_9_container_struct_device_ptr.base, ~ldv_9_container_struct_device_ptr.offset := 0, 0;
    ~ldv_0_callback_otherend_changed.base, ~ldv_0_callback_otherend_changed.offset := #funAddr~netback_changed.base, #funAddr~netback_changed.offset;
    ~ldv_0_callback_resume.base, ~ldv_0_callback_resume.offset := #funAddr~netfront_resume.base, #funAddr~netfront_resume.offset;
    ~ldv_10_callback_show.base, ~ldv_10_callback_show.offset := #funAddr~show_rxbuf_min.base, #funAddr~show_rxbuf_min.offset;
    ~ldv_10_callback_store.base, ~ldv_10_callback_store.offset := #funAddr~store_rxbuf_min.base, #funAddr~store_rxbuf_min.offset;
    ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset := #funAddr~xennet_interrupt.base, #funAddr~xennet_interrupt.offset;
    ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset := #funAddr~xennet_tx_interrupt.base, #funAddr~xennet_tx_interrupt.offset;
    ~ldv_20_exit_netif_exit_default.base, ~ldv_20_exit_netif_exit_default.offset := #funAddr~netif_exit.base, #funAddr~netif_exit.offset;
    ~ldv_20_init_netif_init_default.base, ~ldv_20_init_netif_init_default.offset := #funAddr~netif_init.base, #funAddr~netif_init.offset;
    ~ldv_2_callback_handler.base, ~ldv_2_callback_handler.offset := #funAddr~xennet_rx_interrupt.base, #funAddr~xennet_rx_interrupt.offset;
    ~ldv_2_thread_thread.base, ~ldv_2_thread_thread.offset := #funAddr~xennet_tx_interrupt.base, #funAddr~xennet_tx_interrupt.offset;
    ~ldv_3_callback_handler.base, ~ldv_3_callback_handler.offset := #funAddr~xennet_tx_interrupt.base, #funAddr~xennet_tx_interrupt.offset;
    ~ldv_3_thread_thread.base, ~ldv_3_thread_thread.offset := #funAddr~xennet_tx_interrupt.base, #funAddr~xennet_tx_interrupt.offset;
    ~ldv_4_callback_handler.base, ~ldv_4_callback_handler.offset := #funAddr~xennet_interrupt.base, #funAddr~xennet_interrupt.offset;
    ~ldv_4_thread_thread.base, ~ldv_4_thread_thread.offset := #funAddr~xennet_tx_interrupt.base, #funAddr~xennet_tx_interrupt.offset;
    ~ldv_5_callback_handler.base, ~ldv_5_callback_handler.offset := #funAddr~xennet_rx_interrupt.base, #funAddr~xennet_rx_interrupt.offset;
    ~ldv_5_thread_thread.base, ~ldv_5_thread_thread.offset := #funAddr~xennet_tx_interrupt.base, #funAddr~xennet_tx_interrupt.offset;
    ~ldv_6_callback_handler.base, ~ldv_6_callback_handler.offset := #funAddr~xennet_tx_interrupt.base, #funAddr~xennet_tx_interrupt.offset;
    ~ldv_6_thread_thread.base, ~ldv_6_thread_thread.offset := #funAddr~xennet_tx_interrupt.base, #funAddr~xennet_tx_interrupt.offset;
    ~ldv_7_callback_get_ethtool_stats.base, ~ldv_7_callback_get_ethtool_stats.offset := #funAddr~xennet_get_ethtool_stats.base, #funAddr~xennet_get_ethtool_stats.offset;
    ~ldv_8_callback_show.base, ~ldv_8_callback_show.offset := #funAddr~show_rxbuf_cur.base, #funAddr~show_rxbuf_cur.offset;
    ~ldv_9_callback_show.base, ~ldv_9_callback_show.offset := #funAddr~show_rxbuf_max.base, #funAddr~show_rxbuf_max.offset;
    ~ldv_9_callback_store.base, ~ldv_9_callback_store.offset := #funAddr~store_rxbuf_max.base, #funAddr~store_rxbuf_max.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_ret_default, ~ldv_10_ldv_param_3_2_default.base, ~ldv_10_ldv_param_3_2_default.offset, ~ldv_10_ldv_param_9_2_default.base, ~ldv_10_ldv_param_9_2_default.offset, ~ldv_10_ldv_param_9_3_default, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_line_line, ~ldv_20_ret_default, ~ldv_2_data_data.base, ~ldv_2_data_data.offset, ~ldv_2_line_line, ~ldv_3_data_data.base, ~ldv_3_data_data.offset, ~ldv_3_line_line, ~ldv_4_data_data.base, ~ldv_4_data_data.offset, ~ldv_4_line_line, ~ldv_5_data_data.base, ~ldv_5_data_data.offset, ~ldv_5_line_line, ~ldv_6_data_data.base, ~ldv_6_data_data.offset, ~ldv_6_line_line, ~ldv_7_ldv_param_13_2_default.base, ~ldv_7_ldv_param_13_2_default.offset, ~ldv_7_ldv_param_3_2_default.base, ~ldv_7_ldv_param_3_2_default.offset, ~ldv_8_ldv_param_3_2_default.base, ~ldv_8_ldv_param_3_2_default.offset, ~ldv_8_ldv_param_9_2_default.base, ~ldv_8_ldv_param_9_2_default.offset, ~ldv_8_ldv_param_9_3_default, ~ldv_9_ldv_param_3_2_default.base, ~ldv_9_ldv_param_3_2_default.offset, ~ldv_9_ldv_param_9_2_default.base, ~ldv_9_ldv_param_9_2_default.offset, ~ldv_9_ldv_param_9_3_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_10, ~ldv_statevar_11, ~ldv_statevar_2, ~ldv_statevar_20, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lock_of_res_counter, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_rx_lock_of_netfront_info, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_sk_dst_lock_of_sock, ~ldv_spin_slock_of_NOT_ARG_SIGN, ~ldv_spin_tx_global_lock_of_net_device, ~ldv_spin_tx_lock_of_netfront_info, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset, ~#xennet_stats.base, ~#xennet_stats.offset, ~#xennet_attrs.base, ~#xennet_attrs.offset, ~#netfront_ids.base, ~#netfront_ids.offset, ~#netfront_driver.base, ~#netfront_driver.offset, ~ldv_0_container_struct_xenbus_driver.base, ~ldv_0_container_struct_xenbus_driver.offset, ~ldv_0_resource_enum_xenbus_state, ~ldv_0_resource_struct_xenbus_device_id.base, ~ldv_0_resource_struct_xenbus_device_id.offset, ~ldv_0_resource_struct_xenbus_device_ptr.base, ~ldv_0_resource_struct_xenbus_device_ptr.offset, ~ldv_10_container_struct_device_attribute.base, ~ldv_10_container_struct_device_attribute.offset, ~ldv_10_container_struct_device_ptr.base, ~ldv_10_container_struct_device_ptr.offset, ~ldv_11_container_timer_list.base, ~ldv_11_container_timer_list.offset, ~ldv_1_dev_dev.base, ~ldv_1_dev_dev.offset, ~ldv_1_ret_val_default, ~ldv_2_dev_dev.base, ~ldv_2_dev_dev.offset, ~ldv_2_ret_val_default, ~ldv_3_dev_dev.base, ~ldv_3_dev_dev.offset, ~ldv_3_ret_val_default, ~ldv_4_ret_val_default, ~ldv_5_ret_val_default, ~ldv_6_ret_val_default, ~ldv_7_container_net_device.base, ~ldv_7_container_net_device.offset, ~ldv_7_container_struct_ethtool_stats_ptr.base, ~ldv_7_container_struct_ethtool_stats_ptr.offset, ~ldv_7_container_struct_rtnl_link_stats64_ptr.base, ~ldv_7_container_struct_rtnl_link_stats64_ptr.offset, ~ldv_7_container_struct_sk_buff_ptr.base, ~ldv_7_container_struct_sk_buff_ptr.offset, ~ldv_8_callback_store.base, ~ldv_8_callback_store.offset, ~ldv_8_container_struct_device_attribute.base, ~ldv_8_container_struct_device_attribute.offset, ~ldv_8_container_struct_device_ptr.base, ~ldv_8_container_struct_device_ptr.offset, ~ldv_9_container_struct_device_attribute.base, ~ldv_9_container_struct_device_attribute.offset, ~ldv_9_container_struct_device_ptr.base, ~ldv_9_container_struct_device_ptr.offset, ~ldv_0_callback_otherend_changed.base, ~ldv_0_callback_otherend_changed.offset, ~ldv_0_callback_resume.base, ~ldv_0_callback_resume.offset, ~ldv_10_callback_show.base, ~ldv_10_callback_show.offset, ~ldv_10_callback_store.base, ~ldv_10_callback_store.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_20_exit_netif_exit_default.base, ~ldv_20_exit_netif_exit_default.offset, ~ldv_20_init_netif_init_default.base, ~ldv_20_init_netif_init_default.offset, ~ldv_2_callback_handler.base, ~ldv_2_callback_handler.offset, ~ldv_2_thread_thread.base, ~ldv_2_thread_thread.offset, ~ldv_3_callback_handler.base, ~ldv_3_callback_handler.offset, ~ldv_3_thread_thread.base, ~ldv_3_thread_thread.offset, ~ldv_4_callback_handler.base, ~ldv_4_callback_handler.offset, ~ldv_4_thread_thread.base, ~ldv_4_thread_thread.offset, ~ldv_5_callback_handler.base, ~ldv_5_callback_handler.offset, ~ldv_5_thread_thread.base, ~ldv_5_thread_thread.offset, ~ldv_6_callback_handler.base, ~ldv_6_callback_handler.offset, ~ldv_6_thread_thread.base, ~ldv_6_thread_thread.offset, ~ldv_7_callback_get_ethtool_stats.base, ~ldv_7_callback_get_ethtool_stats.offset, ~ldv_8_callback_show.base, ~ldv_8_callback_show.offset, ~ldv_9_callback_show.base, ~ldv_9_callback_show.offset, ~ldv_9_callback_store.base, ~ldv_9_callback_store.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var #t~mem0 : int;
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc24:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    call #t~mem0 := read~int(~addr.base, ~addr.offset + (if ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 else ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    #res := ~bitwiseAnd((if ~shiftRight(#t~mem0, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 <= 2147483647 then ~shiftRight(#t~mem0, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 else ~shiftRight(#t~mem0, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 - 4294967296), 1);
    havoc #t~mem0;
    assume true;
    return;
}

procedure constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1407 : int;

  loc25:
    call ULTIMATE.init();
    call #t~ret1407 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_ret_default, ~ldv_10_ldv_param_3_2_default.base, ~ldv_10_ldv_param_3_2_default.offset, ~ldv_10_ldv_param_9_2_default.base, ~ldv_10_ldv_param_9_2_default.offset, ~ldv_10_ldv_param_9_3_default, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_line_line, ~ldv_20_ret_default, ~ldv_2_data_data.base, ~ldv_2_data_data.offset, ~ldv_2_line_line, ~ldv_3_data_data.base, ~ldv_3_data_data.offset, ~ldv_3_line_line, ~ldv_4_data_data.base, ~ldv_4_data_data.offset, ~ldv_4_line_line, ~ldv_5_data_data.base, ~ldv_5_data_data.offset, ~ldv_5_line_line, ~ldv_6_data_data.base, ~ldv_6_data_data.offset, ~ldv_6_line_line, ~ldv_7_ldv_param_13_2_default.base, ~ldv_7_ldv_param_13_2_default.offset, ~ldv_7_ldv_param_3_2_default.base, ~ldv_7_ldv_param_3_2_default.offset, ~ldv_8_ldv_param_3_2_default.base, ~ldv_8_ldv_param_3_2_default.offset, ~ldv_8_ldv_param_9_2_default.base, ~ldv_8_ldv_param_9_2_default.offset, ~ldv_8_ldv_param_9_3_default, ~ldv_9_ldv_param_3_2_default.base, ~ldv_9_ldv_param_3_2_default.offset, ~ldv_9_ldv_param_9_2_default.base, ~ldv_9_ldv_param_9_2_default.offset, ~ldv_9_ldv_param_9_3_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_10, ~ldv_statevar_11, ~ldv_statevar_2, ~ldv_statevar_20, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lock_of_res_counter, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_rx_lock_of_netfront_info, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_sk_dst_lock_of_sock, ~ldv_spin_slock_of_NOT_ARG_SIGN, ~ldv_spin_tx_global_lock_of_net_device, ~ldv_spin_tx_lock_of_netfront_info, ~#xennet_ethtool_ops.base, ~#xennet_ethtool_ops.offset, ~#xennet_netdev_ops.base, ~#xennet_netdev_ops.offset, ~#xennet_stats.base, ~#xennet_stats.offset, ~#xennet_attrs.base, ~#xennet_attrs.offset, ~#netfront_ids.base, ~#netfront_ids.offset, ~#netfront_driver.base, ~#netfront_driver.offset, ~ldv_0_container_struct_xenbus_driver.base, ~ldv_0_container_struct_xenbus_driver.offset, ~ldv_0_resource_enum_xenbus_state, ~ldv_0_resource_struct_xenbus_device_id.base, ~ldv_0_resource_struct_xenbus_device_id.offset, ~ldv_0_resource_struct_xenbus_device_ptr.base, ~ldv_0_resource_struct_xenbus_device_ptr.offset, ~ldv_10_container_struct_device_attribute.base, ~ldv_10_container_struct_device_attribute.offset, ~ldv_10_container_struct_device_ptr.base, ~ldv_10_container_struct_device_ptr.offset, ~ldv_11_container_timer_list.base, ~ldv_11_container_timer_list.offset, ~ldv_1_dev_dev.base, ~ldv_1_dev_dev.offset, ~ldv_1_ret_val_default, ~ldv_2_dev_dev.base, ~ldv_2_dev_dev.offset, ~ldv_2_ret_val_default, ~ldv_3_dev_dev.base, ~ldv_3_dev_dev.offset, ~ldv_3_ret_val_default, ~ldv_4_ret_val_default, ~ldv_5_ret_val_default, ~ldv_6_ret_val_default, ~ldv_7_container_net_device.base, ~ldv_7_container_net_device.offset, ~ldv_7_container_struct_ethtool_stats_ptr.base, ~ldv_7_container_struct_ethtool_stats_ptr.offset, ~ldv_7_container_struct_rtnl_link_stats64_ptr.base, ~ldv_7_container_struct_rtnl_link_stats64_ptr.offset, ~ldv_7_container_struct_sk_buff_ptr.base, ~ldv_7_container_struct_sk_buff_ptr.offset, ~ldv_8_callback_store.base, ~ldv_8_callback_store.offset, ~ldv_8_container_struct_device_attribute.base, ~ldv_8_container_struct_device_attribute.offset, ~ldv_8_container_struct_device_ptr.base, ~ldv_8_container_struct_device_ptr.offset, ~ldv_9_container_struct_device_attribute.base, ~ldv_9_container_struct_device_attribute.offset, ~ldv_9_container_struct_device_ptr.base, ~ldv_9_container_struct_device_ptr.offset, ~ldv_0_callback_otherend_changed.base, ~ldv_0_callback_otherend_changed.offset, ~ldv_0_callback_resume.base, ~ldv_0_callback_resume.offset, ~ldv_10_callback_show.base, ~ldv_10_callback_show.offset, ~ldv_10_callback_store.base, ~ldv_10_callback_store.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_20_exit_netif_exit_default.base, ~ldv_20_exit_netif_exit_default.offset, ~ldv_20_init_netif_init_default.base, ~ldv_20_init_netif_init_default.offset, ~ldv_2_callback_handler.base, ~ldv_2_callback_handler.offset, ~ldv_2_thread_thread.base, ~ldv_2_thread_thread.offset, ~ldv_3_callback_handler.base, ~ldv_3_callback_handler.offset, ~ldv_3_thread_thread.base, ~ldv_3_thread_thread.offset, ~ldv_4_callback_handler.base, ~ldv_4_callback_handler.offset, ~ldv_4_thread_thread.base, ~ldv_4_thread_thread.offset, ~ldv_5_callback_handler.base, ~ldv_5_callback_handler.offset, ~ldv_5_thread_thread.base, ~ldv_5_thread_thread.offset, ~ldv_6_callback_handler.base, ~ldv_6_callback_handler.offset, ~ldv_6_thread_thread.base, ~ldv_6_thread_thread.offset, ~ldv_7_callback_get_ethtool_stats.base, ~ldv_7_callback_get_ethtool_stats.offset, ~ldv_8_callback_show.base, ~ldv_8_callback_show.offset, ~ldv_9_callback_show.base, ~ldv_9_callback_show.offset, ~ldv_9_callback_store.base, ~ldv_9_callback_store.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_20, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~ldv_statevar_10, ~ldv_statevar_11;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_0_resource_struct_xenbus_device_ptr.base, ~ldv_0_resource_struct_xenbus_device_ptr.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_dev_dev.base, ~ldv_1_dev_dev.offset, ~ldv_2_data_data.base, ~ldv_2_data_data.offset, ~ldv_2_dev_dev.base, ~ldv_2_dev_dev.offset, ~ldv_3_data_data.base, ~ldv_3_data_data.offset, ~ldv_3_dev_dev.base, ~ldv_3_dev_dev.offset, ~ldv_4_data_data.base, ~ldv_4_data_data.offset, ~ldv_5_data_data.base, ~ldv_5_data_data.offset, ~ldv_6_data_data.base, ~ldv_6_data_data.offset, ~ldv_7_container_net_device.base, ~ldv_7_container_net_device.offset, ~ldv_7_container_struct_ethtool_stats_ptr.base, ~ldv_7_container_struct_ethtool_stats_ptr.offset, ~ldv_7_container_struct_rtnl_link_stats64_ptr.base, ~ldv_7_container_struct_rtnl_link_stats64_ptr.offset, ~ldv_7_container_struct_sk_buff_ptr.base, ~ldv_7_container_struct_sk_buff_ptr.offset, ~ldv_7_ldv_param_13_2_default.base, ~ldv_7_ldv_param_13_2_default.offset, ~ldv_7_ldv_param_3_2_default.base, ~ldv_7_ldv_param_3_2_default.offset, ~ldv_8_callback_store.base, ~ldv_8_callback_store.offset, ~ldv_8_container_struct_device_attribute.base, ~ldv_8_container_struct_device_attribute.offset, ~ldv_8_container_struct_device_ptr.base, ~ldv_8_container_struct_device_ptr.offset, ~ldv_8_ldv_param_3_2_default.base, ~ldv_8_ldv_param_3_2_default.offset, ~ldv_8_ldv_param_9_2_default.base, ~ldv_8_ldv_param_9_2_default.offset, ~ldv_9_container_struct_device_attribute.base, ~ldv_9_container_struct_device_attribute.offset, ~ldv_9_container_struct_device_ptr.base, ~ldv_9_container_struct_device_ptr.offset, ~ldv_9_ldv_param_3_2_default.base, ~ldv_9_ldv_param_3_2_default.offset, ~ldv_9_ldv_param_9_2_default.base, ~ldv_9_ldv_param_9_2_default.offset, ~ldv_10_container_struct_device_attribute.base, ~ldv_10_container_struct_device_attribute.offset, ~ldv_10_container_struct_device_ptr.base, ~ldv_10_container_struct_device_ptr.offset, ~ldv_10_ldv_param_3_2_default.base, ~ldv_10_ldv_param_3_2_default.offset, ~ldv_10_ldv_param_9_2_default.base, ~ldv_10_ldv_param_9_2_default.offset, ~ldv_11_container_timer_list.base, ~ldv_11_container_timer_list.offset, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~ldv_statevar_10, ~ldv_statevar_0, ~ldv_0_container_struct_xenbus_driver.base, ~ldv_0_container_struct_xenbus_driver.offset, ~ldv_0_ret_default, ~ldv_statevar_20, ~ldv_20_ret_default, ~ldv_statevar_11, ~ldv_spin_rx_lock_of_netfront_info, ~ldv_spin_tx_lock_of_netfront_info, ~ldv_statevar_2, ~ldv_2_ret_val_default, ~ldv_statevar_3, ~ldv_3_ret_val_default, ~ldv_statevar_5, ~ldv_5_ret_val_default, ~ldv_statevar_6, ~ldv_6_ret_val_default, ~ldv_statevar_1, ~ldv_1_ret_val_default, ~ldv_statevar_4, ~ldv_4_ret_val_default, ~ldv_0_resource_struct_xenbus_device_id.base, ~ldv_0_resource_struct_xenbus_device_id.offset;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var #t~ret1362 : int;
    var ~flags : int;
    var ~tmp~2009 : int;

  loc26:
    ~flags := #in~flags;
    havoc ~tmp~2009;
    assume ~flags % 4294967296 != 32 && ~flags % 4294967296 != 0;
    call #t~ret1362 := ldv_exclusive_spin_is_locked();
    assume -2147483648 <= #t~ret1362 && #t~ret1362 <= 2147483647;
    ~tmp~2009 := #t~ret1362;
    havoc #t~ret1362;
    call ldv_assert_linux_alloc_spinlock__wrong_flags((if ~tmp~2009 == 0 then 1 else 0));
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ldv_spin_lock_bh_104(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc27:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call ldv_spin_lock_rx_lock_of_netfront_info();
    call spin_lock_bh(~lock.base, ~lock.offset);
    assume true;
    return;
}

procedure ldv_spin_lock_bh_104(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies #valid, #length, ~ldv_spin_rx_lock_of_netfront_info;

implementation spin_lock_bh(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc28:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_lock_bh(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_lock_bh(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

procedure __compiletime_assert_3110() returns ();
modifies ;

procedure xenbus_frontend_closed(#in~268.base : int, #in~268.offset : int) returns (#res : int);
modifies ;

procedure __compiletime_assert_3111() returns ();
modifies ;

procedure __compiletime_assert_3108() returns ();
modifies ;

procedure __compiletime_assert_3109() returns ();
modifies ;

procedure __compiletime_assert_3106() returns ();
modifies ;

procedure __compiletime_assert_3107() returns ();
modifies ;

procedure ethtool_op_get_link(#in~145.base : int, #in~145.offset : int) returns (#res : ~u32);
modifies ;

procedure xenbus_scanf(#in~248.id : int, #in~249.base : int, #in~249.offset : int, #in~250.base : int, #in~250.offset : int, #in~251.base : int, #in~251.offset : int) returns (#res : int);
modifies ;

procedure __might_sleep(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10 : int) returns ();
modifies ;

procedure bind_evtchn_to_irqhandler(#in~269 : int, #in~270.base : int, #in~270.offset : int, #in~271 : int, #in~272.base : int, #in~272.offset : int, #in~273.base : int, #in~273.offset : int) returns (#res : int);
modifies ;

procedure netif_carrier_on(#in~185.base : int, #in~185.offset : int) returns ();
modifies ;

procedure free_percpu(#in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure xenbus_grant_ring(#in~258.base : int, #in~258.offset : int, #in~259 : int) returns (#res : int);
modifies ;

procedure gnttab_claim_grant_reference(#in~225.base : int, #in~225.offset : int) returns (#res : int);
modifies ;

procedure gnttab_end_foreign_access(#in~218 : int, #in~219 : int, #in~220 : int) returns ();
modifies ;

procedure memcpy(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure gnttab_alloc_grant_references(#in~222 : int, #in~223.base : int, #in~223.offset : int) returns (#res : int);
modifies ;

procedure register_netdev(#in~187.base : int, #in~187.offset : int) returns (#res : int);
modifies ;

procedure sprintf(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~49.base : int, #in~49.offset : int) returns ();
modifies ;

procedure gnttab_release_grant_reference(#in~226.base : int, #in~226.offset : int, #in~227 : int) returns ();
modifies ;

procedure eth_mac_addr(#in~210.base : int, #in~210.offset : int, #in~211.base : int, #in~211.offset : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~212.base : int, #in~212.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure capable(#in~88 : int) returns (#res : ~bool);
modifies ;

procedure find_next_bit(#in~1.base : int, #in~1.offset : int, #in~2 : int, #in~3 : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~213 : int, #in~214 : int, #in~215 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~206.base : int, #in~206.offset : int, #in~207.base : int, #in~207.offset : int) returns (#res : int);
modifies ;

procedure xenbus_unregister_driver(#in~236.base : int, #in~236.offset : int) returns ();
modifies ;

procedure netif_napi_add(#in~157.base : int, #in~157.offset : int, #in~158.base : int, #in~158.offset : int, #in~159.base : int, #in~159.offset : int, #in~160 : int) returns ();
modifies ;

procedure __napi_schedule(#in~146.base : int, #in~146.offset : int) returns ();
modifies ;

procedure gnttab_free_grant_references(#in~224 : int) returns ();
modifies ;

procedure simple_strtoul(#in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int, #in~13 : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure xenbus_switch_state(#in~256.base : int, #in~256.offset : int, #in~257 : int) returns (#res : int);
modifies ;

procedure xen_has_pv_nic_devices() returns (#res : ~bool);
modifies ;

procedure _dev_info(#in~73.base : int, #in~73.offset : int, #in~74.base : int, #in~74.offset : int) returns (#res : int);
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

procedure netif_skb_dev_features(#in~191.base : int, #in~191.offset : int, #in~192.base : int, #in~192.offset : int) returns (#res : ~netdev_features_t);
modifies ;

procedure __phys_addr(#in~19 : int) returns (#res : int);
modifies ;

procedure netdev_update_features(#in~190.base : int, #in~190.offset : int) returns ();
modifies ;

procedure ldv_switch_to_interrupt_context() returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int) returns (#res : int);
modifies ;

procedure malloc(#in~1375 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __napi_complete(#in~151.base : int, #in~151.offset : int) returns ();
modifies ;

procedure __compiletime_assert_162() returns ();
modifies ;

procedure get_phys_to_machine(#in~232 : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure _raw_spin_unlock_irqrestore(#in~50.base : int, #in~50.offset : int, #in~51 : int) returns ();
modifies ;

procedure xenbus_strstate(#in~267 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_assert(#in~1373.base : int, #in~1373.offset : int, #in~1374 : int) returns ();
modifies ;

procedure mod_timer(#in~56.base : int, #in~56.offset : int, #in~57 : int) returns (#res : int);
modifies ;

procedure xenbus_register_frontend(#in~235.base : int, #in~235.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~23.base : int, #in~23.offset : int, #in~24 : int, #in~25 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure gnttab_grant_foreign_access_ref(#in~228 : int, #in~229 : int, #in~230 : int, #in~231 : int) returns ();
modifies ;

procedure __ldv_spin_lock(#in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~26.base : int, #in~26.offset : int, #in~27 : int) returns ();
modifies ;

procedure dev_warn(#in~71.base : int, #in~71.offset : int, #in~72.base : int, #in~72.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure xenbus_dev_fatal(#in~264.base : int, #in~264.offset : int, #in~265 : int, #in~266.base : int, #in~266.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_bh(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure msleep(#in~75 : int) returns ();
modifies ;

procedure xenbus_write(#in~241.id : int, #in~242.base : int, #in~242.offset : int, #in~243.base : int, #in~243.offset : int, #in~244.base : int, #in~244.offset : int) returns (#res : int);
modifies ;

procedure netif_carrier_off(#in~186.base : int, #in~186.offset : int) returns ();
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure xenbus_transaction_start(#in~245.base : int, #in~245.offset : int) returns (#res : int);
modifies ;

procedure ldv_switch_to_process_context() returns ();
modifies ;

procedure ldv_pre_register_netdev() returns (#res : int);
modifies ;

procedure napi_gro_receive(#in~180.base : int, #in~180.offset : int, #in~181.base : int, #in~181.offset : int) returns (#res : ~gro_result_t);
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure xenbus_transaction_end(#in~246.id : int, #in~247 : int) returns (#res : int);
modifies ;

procedure __alloc_percpu(#in~61 : int, #in~62 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure device_create_file(#in~67.base : int, #in~67.offset : int, #in~68.base : int, #in~68.offset : int) returns (#res : int);
modifies ;

procedure C.free(#in~1378.base : int, #in~1378.offset : int) returns ();
modifies ;

procedure __netif_schedule(#in~162.base : int, #in~162.offset : int) returns ();
modifies ;

procedure xenbus_alloc_evtchn(#in~260.base : int, #in~260.offset : int, #in~261.base : int, #in~261.offset : int) returns (#res : int);
modifies ;

procedure consume_skb(#in~93.base : int, #in~93.offset : int) returns ();
modifies ;

procedure xenbus_printf(#in~252.id : int, #in~253.base : int, #in~253.offset : int, #in~254.base : int, #in~254.offset : int, #in~255.base : int, #in~255.offset : int) returns (#res : int);
modifies ;

procedure notify_remote_via_irq(#in~276 : int) returns ();
modifies ;

procedure trace_hardirqs_off() returns ();
modifies ;

procedure netdev_notify_peers(#in~189.base : int, #in~189.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __pskb_pull_tail(#in~128.base : int, #in~128.offset : int, #in~129 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock(#in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure xenbus_read(#in~237.id : int, #in~238.base : int, #in~238.offset : int, #in~239.base : int, #in~239.offset : int, #in~240.base : int, #in~240.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dump_page(#in~59.base : int, #in~59.offset : int, #in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure printk(#in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~1376 : int, #in~1377 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree_skb(#in~92.base : int, #in~92.offset : int) returns ();
modifies ;

procedure free_pages(#in~65 : int, #in~66 : int) returns ();
modifies ;

procedure gnttab_end_foreign_access_ref(#in~216 : int, #in~217 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure skb_checksum_setup(#in~143.base : int, #in~143.offset : int, #in~144 : int) returns (#res : int);
modifies ;

procedure unbind_from_irqhandler(#in~274 : int, #in~275.base : int, #in~275.offset : int) returns ();
modifies ;

procedure get_zeroed_page(#in~64 : int) returns (#res : int);
modifies ;

procedure napi_gro_flush(#in~182.base : int, #in~182.offset : int, #in~183 : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure free_netdev(#in~161.base : int, #in~161.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~58.base : int, #in~58.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~89.base : int, #in~89.offset : int) returns ();
modifies ;

procedure skb_add_rx_frag(#in~122.base : int, #in~122.offset : int, #in~123 : int, #in~124.base : int, #in~124.offset : int, #in~125 : int, #in~126 : int, #in~127 : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure net_ratelimit() returns (#res : int);
modifies ;

procedure eth_type_trans(#in~208.base : int, #in~208.offset : int, #in~209.base : int, #in~209.offset : int) returns (#res : ~__be16);
modifies ;

procedure __get_page_tail(#in~79.base : int, #in~79.offset : int) returns (#res : ~bool);
modifies ;

procedure __dev_kfree_skb_irq(#in~178.base : int, #in~178.offset : int, #in~179 : int) returns ();
modifies ;

procedure rtnl_lock() returns ();
modifies ;

procedure init_timer_key(#in~52.base : int, #in~52.offset : int, #in~53 : int, #in~54.base : int, #in~54.offset : int, #in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irq(#in~46.base : int, #in~46.offset : int) returns ();
modifies ;

procedure snprintf(#in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18.base : int, #in~18.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure gnttab_query_foreign_access(#in~221 : int) returns (#res : int);
modifies ;

procedure unregister_netdev(#in~188.base : int, #in~188.offset : int) returns ();
modifies ;

procedure device_remove_file(#in~69.base : int, #in~69.offset : int, #in~70.base : int, #in~70.offset : int) returns ();
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

procedure xenbus_free_evtchn(#in~262.base : int, #in~262.offset : int, #in~263 : int) returns (#res : int);
modifies ;
