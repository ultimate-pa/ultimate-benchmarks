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
type STRUCT~poll_table_struct;
type STRUCT~pipe_inode_info;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
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
type STRUCT~backing_dev_info;
type STRUCT~io_context;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~ftrace_ret_stack;
type STRUCT~sec_path;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~nameidata;
type STRUCT~kstatfs;
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
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~kioctx;
type STRUCT~eventfd_ctx;
type STRUCT~dn_route;
type STRUCT~xfrm_state;
type STRUCT~xfrm_policy;
type STRUCT~inet_hashinfo;
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
type ~__kernel_sa_family_t = int;
type ~cputime_t = int;
type ~sk_buff_data_t = int;
type ~qsize_t = int;
type ~kernel_ulong_t = int;
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___0 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
type ~__be32 = ~__u32;
type ~__le64 = ~__u64;
type ~__sum16 = ~__u16;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~socket_state = int;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~projid_t = ~__kernel_uid32_t;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~__portpair = ~__u32;
type ~__addrpair = ~__u64;
const #funAddr~intr_callback.base : int;
const #funAddr~intr_callback.offset : int;
const #funAddr~write_bulk_callback.base : int;
const #funAddr~write_bulk_callback.offset : int;
const #funAddr~read_bulk_callback.base : int;
const #funAddr~read_bulk_callback.offset : int;
const #funAddr~rtl8152_get_settings.base : int;
const #funAddr~rtl8152_get_settings.offset : int;
const #funAddr~rtl8152_set_settings.base : int;
const #funAddr~rtl8152_set_settings.offset : int;
const #funAddr~rtl8152_get_drvinfo.base : int;
const #funAddr~rtl8152_get_drvinfo.offset : int;
const #funAddr~rtl8152_get_wol.base : int;
const #funAddr~rtl8152_get_wol.offset : int;
const #funAddr~rtl8152_set_wol.base : int;
const #funAddr~rtl8152_set_wol.offset : int;
const #funAddr~rtl8152_get_msglevel.base : int;
const #funAddr~rtl8152_get_msglevel.offset : int;
const #funAddr~rtl8152_set_msglevel.base : int;
const #funAddr~rtl8152_set_msglevel.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~rtl8152_get_strings.base : int;
const #funAddr~rtl8152_get_strings.offset : int;
const #funAddr~rtl8152_get_ethtool_stats.base : int;
const #funAddr~rtl8152_get_ethtool_stats.offset : int;
const #funAddr~rtl8152_get_sset_count.base : int;
const #funAddr~rtl8152_get_sset_count.offset : int;
const #funAddr~rtl8152_open.base : int;
const #funAddr~rtl8152_open.offset : int;
const #funAddr~rtl8152_close.base : int;
const #funAddr~rtl8152_close.offset : int;
const #funAddr~rtl8152_start_xmit.base : int;
const #funAddr~rtl8152_start_xmit.offset : int;
const #funAddr~rtl8152_set_rx_mode.base : int;
const #funAddr~rtl8152_set_rx_mode.offset : int;
const #funAddr~rtl8152_set_mac_address.base : int;
const #funAddr~rtl8152_set_mac_address.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~rtl8152_ioctl.base : int;
const #funAddr~rtl8152_ioctl.offset : int;
const #funAddr~eth_change_mtu.base : int;
const #funAddr~eth_change_mtu.offset : int;
const #funAddr~rtl8152_tx_timeout.base : int;
const #funAddr~rtl8152_tx_timeout.offset : int;
const #funAddr~r8152b_init.base : int;
const #funAddr~r8152b_init.offset : int;
const #funAddr~rtl8152_enable.base : int;
const #funAddr~rtl8152_enable.offset : int;
const #funAddr~rtl8152_disable.base : int;
const #funAddr~rtl8152_disable.offset : int;
const #funAddr~r8152b_exit_oob.base : int;
const #funAddr~r8152b_exit_oob.offset : int;
const #funAddr~rtl8152_down.base : int;
const #funAddr~rtl8152_down.offset : int;
const #funAddr~rtl8152_unload.base : int;
const #funAddr~rtl8152_unload.offset : int;
const #funAddr~r8153_init.base : int;
const #funAddr~r8153_init.offset : int;
const #funAddr~rtl8153_enable.base : int;
const #funAddr~rtl8153_enable.offset : int;
const #funAddr~r8153_first_init.base : int;
const #funAddr~r8153_first_init.offset : int;
const #funAddr~rtl8153_down.base : int;
const #funAddr~rtl8153_down.offset : int;
const #funAddr~rtl8153_unload.base : int;
const #funAddr~rtl8153_unload.offset : int;
const #funAddr~bottom_half.base : int;
const #funAddr~bottom_half.offset : int;
const #funAddr~rtl_work_func_t.base : int;
const #funAddr~rtl_work_func_t.offset : int;
const #funAddr~delayed_work_timer_fn.base : int;
const #funAddr~delayed_work_timer_fn.offset : int;
const #funAddr~read_mii_word.base : int;
const #funAddr~read_mii_word.offset : int;
const #funAddr~write_mii_word.base : int;
const #funAddr~write_mii_word.offset : int;
const #funAddr~rtl8152_probe.base : int;
const #funAddr~rtl8152_probe.offset : int;
const #funAddr~rtl8152_disconnect.base : int;
const #funAddr~rtl8152_disconnect.offset : int;
const #funAddr~rtl8152_suspend.base : int;
const #funAddr~rtl8152_suspend.offset : int;
const #funAddr~rtl8152_resume.base : int;
const #funAddr~rtl8152_resume.offset : int;
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
const ~ldv_13278~SS_FREE : int;
const ~ldv_13278~SS_UNCONNECTED : int;
const ~ldv_13278~SS_CONNECTING : int;
const ~ldv_13278~SS_CONNECTED : int;
const ~ldv_13278~SS_DISCONNECTING : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
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
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
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
const ~usb_device_speed~USB_SPEED_UNKNOWN : int;
const ~usb_device_speed~USB_SPEED_LOW : int;
const ~usb_device_speed~USB_SPEED_FULL : int;
const ~usb_device_speed~USB_SPEED_HIGH : int;
const ~usb_device_speed~USB_SPEED_WIRELESS : int;
const ~usb_device_speed~USB_SPEED_SUPER : int;
const ~usb_device_state~USB_STATE_NOTATTACHED : int;
const ~usb_device_state~USB_STATE_ATTACHED : int;
const ~usb_device_state~USB_STATE_POWERED : int;
const ~usb_device_state~USB_STATE_RECONNECTING : int;
const ~usb_device_state~USB_STATE_UNAUTHENTICATED : int;
const ~usb_device_state~USB_STATE_DEFAULT : int;
const ~usb_device_state~USB_STATE_ADDRESS : int;
const ~usb_device_state~USB_STATE_CONFIGURED : int;
const ~usb_device_state~USB_STATE_SUSPENDED : int;
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE : int;
const ~usb_device_removable~USB_DEVICE_FIXED : int;
axiom #funAddr~intr_callback.base == -1 && #funAddr~intr_callback.offset == 0;
axiom #funAddr~write_bulk_callback.base == -1 && #funAddr~write_bulk_callback.offset == 1;
axiom #funAddr~read_bulk_callback.base == -1 && #funAddr~read_bulk_callback.offset == 2;
axiom #funAddr~rtl8152_get_settings.base == -1 && #funAddr~rtl8152_get_settings.offset == 3;
axiom #funAddr~rtl8152_set_settings.base == -1 && #funAddr~rtl8152_set_settings.offset == 4;
axiom #funAddr~rtl8152_get_drvinfo.base == -1 && #funAddr~rtl8152_get_drvinfo.offset == 5;
axiom #funAddr~rtl8152_get_wol.base == -1 && #funAddr~rtl8152_get_wol.offset == 6;
axiom #funAddr~rtl8152_set_wol.base == -1 && #funAddr~rtl8152_set_wol.offset == 7;
axiom #funAddr~rtl8152_get_msglevel.base == -1 && #funAddr~rtl8152_get_msglevel.offset == 8;
axiom #funAddr~rtl8152_set_msglevel.base == -1 && #funAddr~rtl8152_set_msglevel.offset == 9;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 10;
axiom #funAddr~rtl8152_get_strings.base == -1 && #funAddr~rtl8152_get_strings.offset == 11;
axiom #funAddr~rtl8152_get_ethtool_stats.base == -1 && #funAddr~rtl8152_get_ethtool_stats.offset == 12;
axiom #funAddr~rtl8152_get_sset_count.base == -1 && #funAddr~rtl8152_get_sset_count.offset == 13;
axiom #funAddr~rtl8152_open.base == -1 && #funAddr~rtl8152_open.offset == 14;
axiom #funAddr~rtl8152_close.base == -1 && #funAddr~rtl8152_close.offset == 15;
axiom #funAddr~rtl8152_start_xmit.base == -1 && #funAddr~rtl8152_start_xmit.offset == 16;
axiom #funAddr~rtl8152_set_rx_mode.base == -1 && #funAddr~rtl8152_set_rx_mode.offset == 17;
axiom #funAddr~rtl8152_set_mac_address.base == -1 && #funAddr~rtl8152_set_mac_address.offset == 18;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 19;
axiom #funAddr~rtl8152_ioctl.base == -1 && #funAddr~rtl8152_ioctl.offset == 20;
axiom #funAddr~eth_change_mtu.base == -1 && #funAddr~eth_change_mtu.offset == 21;
axiom #funAddr~rtl8152_tx_timeout.base == -1 && #funAddr~rtl8152_tx_timeout.offset == 22;
axiom #funAddr~r8152b_init.base == -1 && #funAddr~r8152b_init.offset == 23;
axiom #funAddr~rtl8152_enable.base == -1 && #funAddr~rtl8152_enable.offset == 24;
axiom #funAddr~rtl8152_disable.base == -1 && #funAddr~rtl8152_disable.offset == 25;
axiom #funAddr~r8152b_exit_oob.base == -1 && #funAddr~r8152b_exit_oob.offset == 26;
axiom #funAddr~rtl8152_down.base == -1 && #funAddr~rtl8152_down.offset == 27;
axiom #funAddr~rtl8152_unload.base == -1 && #funAddr~rtl8152_unload.offset == 28;
axiom #funAddr~r8153_init.base == -1 && #funAddr~r8153_init.offset == 29;
axiom #funAddr~rtl8153_enable.base == -1 && #funAddr~rtl8153_enable.offset == 30;
axiom #funAddr~r8153_first_init.base == -1 && #funAddr~r8153_first_init.offset == 31;
axiom #funAddr~rtl8153_down.base == -1 && #funAddr~rtl8153_down.offset == 32;
axiom #funAddr~rtl8153_unload.base == -1 && #funAddr~rtl8153_unload.offset == 33;
axiom #funAddr~bottom_half.base == -1 && #funAddr~bottom_half.offset == 34;
axiom #funAddr~rtl_work_func_t.base == -1 && #funAddr~rtl_work_func_t.offset == 35;
axiom #funAddr~delayed_work_timer_fn.base == -1 && #funAddr~delayed_work_timer_fn.offset == 36;
axiom #funAddr~read_mii_word.base == -1 && #funAddr~read_mii_word.offset == 37;
axiom #funAddr~write_mii_word.base == -1 && #funAddr~write_mii_word.offset == 38;
axiom #funAddr~rtl8152_probe.base == -1 && #funAddr~rtl8152_probe.offset == 39;
axiom #funAddr~rtl8152_disconnect.base == -1 && #funAddr~rtl8152_disconnect.offset == 40;
axiom #funAddr~rtl8152_suspend.base == -1 && #funAddr~rtl8152_suspend.offset == 41;
axiom #funAddr~rtl8152_resume.base == -1 && #funAddr~rtl8152_resume.offset == 42;
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
axiom ~ldv_13278~SS_FREE == 0;
axiom ~ldv_13278~SS_UNCONNECTED == 1;
axiom ~ldv_13278~SS_CONNECTING == 2;
axiom ~ldv_13278~SS_CONNECTED == 3;
axiom ~ldv_13278~SS_DISCONNECTING == 4;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
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
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
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
axiom ~usb_device_speed~USB_SPEED_UNKNOWN == 0;
axiom ~usb_device_speed~USB_SPEED_LOW == 1;
axiom ~usb_device_speed~USB_SPEED_FULL == 2;
axiom ~usb_device_speed~USB_SPEED_HIGH == 3;
axiom ~usb_device_speed~USB_SPEED_WIRELESS == 4;
axiom ~usb_device_speed~USB_SPEED_SUPER == 5;
axiom ~usb_device_state~USB_STATE_NOTATTACHED == 0;
axiom ~usb_device_state~USB_STATE_ATTACHED == 1;
axiom ~usb_device_state~USB_STATE_POWERED == 2;
axiom ~usb_device_state~USB_STATE_RECONNECTING == 3;
axiom ~usb_device_state~USB_STATE_UNAUTHENTICATED == 4;
axiom ~usb_device_state~USB_STATE_DEFAULT == 5;
axiom ~usb_device_state~USB_STATE_ADDRESS == 6;
axiom ~usb_device_state~USB_STATE_CONFIGURED == 7;
axiom ~usb_device_state~USB_STATE_SUSPENDED == 8;
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN == 0;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE == 1;
axiom ~usb_device_removable~USB_DEVICE_FIXED == 2;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~usb_counter : int;

var ~ldv_state_variable_0 : int;

var ~multicast_filter_limit : int;

var ~rx_buf_sz : int;

var ~#rtl8152_gstrings.base : int, ~#rtl8152_gstrings.offset : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~rtl8152_driver_group1.base : int, ~rtl8152_driver_group1.offset : int;

var ~rtl8152_netdev_ops_group1.base : int, ~rtl8152_netdev_ops_group1.offset : int;

var ~ops_group1.base : int, ~ops_group1.offset : int;

var ~ops_group2.base : int, ~ops_group2.offset : int;

var ~ops_group0.base : int, ~ops_group0.offset : int;

var ~#ops.base : int, ~#ops.offset : int;

var ~#rtl8152_netdev_ops.base : int, ~#rtl8152_netdev_ops.offset : int;

var ~#rtl8152_table.base : int, ~#rtl8152_table.offset : int;

var ~#rtl8152_driver.base : int, ~#rtl8152_driver.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation rtl8152_driver_init() returns (#res : int){
    var #t~nondet1116.base : int, #t~nondet1116.offset : int;
    var #t~ret1117 : int;
    var ~tmp~1199 : int;

  loc0:
    havoc ~tmp~1199;
    call #t~nondet1116.base, #t~nondet1116.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1116.base,#t~nondet1116.offset + 0 := 114];
    #memory_int := #memory_int[#t~nondet1116.base,#t~nondet1116.offset + 1 := 56];
    #memory_int := #memory_int[#t~nondet1116.base,#t~nondet1116.offset + 2 := 49];
    #memory_int := #memory_int[#t~nondet1116.base,#t~nondet1116.offset + 3 := 53];
    #memory_int := #memory_int[#t~nondet1116.base,#t~nondet1116.offset + 4 := 50];
    #memory_int := #memory_int[#t~nondet1116.base,#t~nondet1116.offset + 5 := 0];
    call #t~ret1117 := ldv_usb_register_driver_20(~#rtl8152_driver.base, ~#rtl8152_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet1116.base, #t~nondet1116.offset);
    assume -2147483648 <= #t~ret1117 && #t~ret1117 <= 2147483647;
    ~tmp~1199 := #t~ret1117;
    havoc #t~nondet1116.base, #t~nondet1116.offset;
    havoc #t~ret1117;
    #res := ~tmp~1199;
    assume true;
    return;
}

procedure rtl8152_driver_init() returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~rtl8152_driver_group1.base, ~rtl8152_driver_group1.offset, ~ldv_state_variable_1, ~usb_counter;

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

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1196 : int;

  loc2:
    #t~loopctr1196 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~loopctr1196 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1196 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1196 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1196 * 1 := #value];
    #t~loopctr1196 := #t~loopctr1196 + 1;
    goto loc3;
  loc3_1:
    assume !(#t~loopctr1196 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation main() returns (#res : int){
    var #t~ret1123.base : int, #t~ret1123.offset : int;
    var #t~nondet1124 : int;
    var #t~ret1125.base : int, #t~ret1125.offset : int;
    var #t~ret1126.base : int, #t~ret1126.offset : int;
    var #t~ret1127 : ~u32;
    var #t~ret1128.base : int, #t~ret1128.offset : int;
    var #t~ret1129.base : int, #t~ret1129.offset : int;
    var #t~ret1130 : ~u32;
    var #t~nondet1131 : int;
    var #t~ret1132.base : int, #t~ret1132.offset : int;
    var #t~ret1133.base : int, #t~ret1133.offset : int;
    var #t~nondet1134 : int;
    var #t~ret1135.base : int, #t~ret1135.offset : int;
    var #t~memset1136.base : int, #t~memset1136.offset : int;
    var #t~nondet1137 : int;
    var #t~switch1138 : bool;
    var #t~nondet1139 : int;
    var #t~switch1140 : bool;
    var #t~ret1141 : int;
    var #t~mem1142 : int;
    var #t~ret1143 : int;
    var #t~ret1144 : int;
    var #t~ret1145 : int;
    var #t~nondet1146 : int;
    var #t~switch1147 : bool;
    var #t~ret1148 : int;
    var #t~nondet1149 : int;
    var #t~switch1150 : bool;
    var #t~ret1151 : int;
    var #t~ret1152 : int;
    var #t~ret1153 : int;
    var #t~ret1154 : int;
    var #t~ret1155 : ~u32;
    var #t~ret1156 : ~u32;
    var #t~nondet1157 : int;
    var #t~switch1158 : bool;
    var #t~ret1159 : int;
    var #t~ret1160 : int;
    var #t~ret1161 : int;
    var #t~ret1162 : int;
    var #t~ret1163 : int;
    var #t~ret1164 : int;
    var #t~ret1165 : int;
    var #t~ret1166 : int;
    var #t~ret1167 : int;
    var #t~ret1168 : int;
    var #t~ret1169 : ~netdev_tx_t;
    var #t~ret1170 : int;
    var #t~ret1171 : int;
    var #t~ret1172 : int;
    var #t~ret1173 : int;
    var #t~ret1174 : int;
    var ~ldvarg1~1213.base : int, ~ldvarg1~1213.offset : int;
    var ~tmp~1213.base : int, ~tmp~1213.offset : int;
    var ~#ldvarg0~1213.base : int, ~#ldvarg0~1213.offset : int;
    var ~ldvarg8~1213 : int;
    var ~tmp___0~1213 : int;
    var ~ldvarg7~1213.base : int, ~ldvarg7~1213.offset : int;
    var ~tmp___1~1213.base : int, ~tmp___1~1213.offset : int;
    var ~ldvarg4~1213.base : int, ~ldvarg4~1213.offset : int;
    var ~tmp___2~1213.base : int, ~tmp___2~1213.offset : int;
    var ~ldvarg3~1213 : ~u32;
    var ~tmp___3~1213 : ~u32;
    var ~ldvarg5~1213.base : int, ~ldvarg5~1213.offset : int;
    var ~tmp___4~1213.base : int, ~tmp___4~1213.offset : int;
    var ~ldvarg2~1213.base : int, ~ldvarg2~1213.offset : int;
    var ~tmp___5~1213.base : int, ~tmp___5~1213.offset : int;
    var ~ldvarg6~1213 : ~u32;
    var ~tmp___6~1213 : ~u32;
    var ~ldvarg11~1213 : int;
    var ~tmp___7~1213 : int;
    var ~ldvarg13~1213.base : int, ~ldvarg13~1213.offset : int;
    var ~tmp___8~1213.base : int, ~tmp___8~1213.offset : int;
    var ~ldvarg10~1213.base : int, ~ldvarg10~1213.offset : int;
    var ~tmp___9~1213.base : int, ~tmp___9~1213.offset : int;
    var ~ldvarg12~1213 : int;
    var ~tmp___10~1213 : int;
    var ~ldvarg9~1213.base : int, ~ldvarg9~1213.offset : int;
    var ~tmp___11~1213.base : int, ~tmp___11~1213.offset : int;
    var ~tmp___12~1213 : int;
    var ~tmp___13~1213 : int;
    var ~tmp___14~1213 : int;
    var ~tmp___15~1213 : int;
    var ~tmp___16~1213 : int;

  loc4:
    havoc ~ldvarg1~1213.base, ~ldvarg1~1213.offset;
    havoc ~tmp~1213.base, ~tmp~1213.offset;
    call ~#ldvarg0~1213.base, ~#ldvarg0~1213.offset := #Ultimate.alloc(4);
    havoc ~ldvarg8~1213;
    havoc ~tmp___0~1213;
    havoc ~ldvarg7~1213.base, ~ldvarg7~1213.offset;
    havoc ~tmp___1~1213.base, ~tmp___1~1213.offset;
    havoc ~ldvarg4~1213.base, ~ldvarg4~1213.offset;
    havoc ~tmp___2~1213.base, ~tmp___2~1213.offset;
    havoc ~ldvarg3~1213;
    havoc ~tmp___3~1213;
    havoc ~ldvarg5~1213.base, ~ldvarg5~1213.offset;
    havoc ~tmp___4~1213.base, ~tmp___4~1213.offset;
    havoc ~ldvarg2~1213.base, ~ldvarg2~1213.offset;
    havoc ~tmp___5~1213.base, ~tmp___5~1213.offset;
    havoc ~ldvarg6~1213;
    havoc ~tmp___6~1213;
    havoc ~ldvarg11~1213;
    havoc ~tmp___7~1213;
    havoc ~ldvarg13~1213.base, ~ldvarg13~1213.offset;
    havoc ~tmp___8~1213.base, ~tmp___8~1213.offset;
    havoc ~ldvarg10~1213.base, ~ldvarg10~1213.offset;
    havoc ~tmp___9~1213.base, ~tmp___9~1213.offset;
    havoc ~ldvarg12~1213;
    havoc ~tmp___10~1213;
    havoc ~ldvarg9~1213.base, ~ldvarg9~1213.offset;
    havoc ~tmp___11~1213.base, ~tmp___11~1213.offset;
    havoc ~tmp___12~1213;
    havoc ~tmp___13~1213;
    havoc ~tmp___14~1213;
    havoc ~tmp___15~1213;
    havoc ~tmp___16~1213;
    call #t~ret1123.base, #t~ret1123.offset := ldv_zalloc(32);
    ~tmp~1213.base, ~tmp~1213.offset := #t~ret1123.base, #t~ret1123.offset;
    havoc #t~ret1123.base, #t~ret1123.offset;
    ~ldvarg1~1213.base, ~ldvarg1~1213.offset := ~tmp~1213.base, ~tmp~1213.offset;
    assume -2147483648 <= #t~nondet1124 && #t~nondet1124 <= 2147483647;
    ~tmp___0~1213 := #t~nondet1124;
    havoc #t~nondet1124;
    ~ldvarg8~1213 := ~tmp___0~1213;
    call #t~ret1125.base, #t~ret1125.offset := ldv_zalloc(196);
    ~tmp___1~1213.base, ~tmp___1~1213.offset := #t~ret1125.base, #t~ret1125.offset;
    havoc #t~ret1125.base, #t~ret1125.offset;
    ~ldvarg7~1213.base, ~ldvarg7~1213.offset := ~tmp___1~1213.base, ~tmp___1~1213.offset;
    call #t~ret1126.base, #t~ret1126.offset := ldv_zalloc(8);
    ~tmp___2~1213.base, ~tmp___2~1213.offset := #t~ret1126.base, #t~ret1126.offset;
    havoc #t~ret1126.base, #t~ret1126.offset;
    ~ldvarg4~1213.base, ~ldvarg4~1213.offset := ~tmp___2~1213.base, ~tmp___2~1213.offset;
    call #t~ret1127 := __VERIFIER_nondet_u32();
    ~tmp___3~1213 := #t~ret1127;
    havoc #t~ret1127;
    ~ldvarg3~1213 := ~tmp___3~1213;
    call #t~ret1128.base, #t~ret1128.offset := ldv_zalloc(8);
    ~tmp___4~1213.base, ~tmp___4~1213.offset := #t~ret1128.base, #t~ret1128.offset;
    havoc #t~ret1128.base, #t~ret1128.offset;
    ~ldvarg5~1213.base, ~ldvarg5~1213.offset := ~tmp___4~1213.base, ~tmp___4~1213.offset;
    call #t~ret1129.base, #t~ret1129.offset := ldv_zalloc(1);
    ~tmp___5~1213.base, ~tmp___5~1213.offset := #t~ret1129.base, #t~ret1129.offset;
    havoc #t~ret1129.base, #t~ret1129.offset;
    ~ldvarg2~1213.base, ~ldvarg2~1213.offset := ~tmp___5~1213.base, ~tmp___5~1213.offset;
    call #t~ret1130 := __VERIFIER_nondet_u32();
    ~tmp___6~1213 := #t~ret1130;
    havoc #t~ret1130;
    ~ldvarg6~1213 := ~tmp___6~1213;
    assume -2147483648 <= #t~nondet1131 && #t~nondet1131 <= 2147483647;
    ~tmp___7~1213 := #t~nondet1131;
    havoc #t~nondet1131;
    ~ldvarg11~1213 := ~tmp___7~1213;
    call #t~ret1132.base, #t~ret1132.offset := ldv_zalloc(40);
    ~tmp___8~1213.base, ~tmp___8~1213.offset := #t~ret1132.base, #t~ret1132.offset;
    havoc #t~ret1132.base, #t~ret1132.offset;
    ~ldvarg13~1213.base, ~ldvarg13~1213.offset := ~tmp___8~1213.base, ~tmp___8~1213.offset;
    call #t~ret1133.base, #t~ret1133.offset := ldv_zalloc(232);
    ~tmp___9~1213.base, ~tmp___9~1213.offset := #t~ret1133.base, #t~ret1133.offset;
    havoc #t~ret1133.base, #t~ret1133.offset;
    ~ldvarg10~1213.base, ~ldvarg10~1213.offset := ~tmp___9~1213.base, ~tmp___9~1213.offset;
    assume -2147483648 <= #t~nondet1134 && #t~nondet1134 <= 2147483647;
    ~tmp___10~1213 := #t~nondet1134;
    havoc #t~nondet1134;
    ~ldvarg12~1213 := ~tmp___10~1213;
    call #t~ret1135.base, #t~ret1135.offset := ldv_zalloc(1);
    ~tmp___11~1213.base, ~tmp___11~1213.offset := #t~ret1135.base, #t~ret1135.offset;
    havoc #t~ret1135.base, #t~ret1135.offset;
    ~ldvarg9~1213.base, ~ldvarg9~1213.offset := ~tmp___11~1213.base, ~tmp___11~1213.offset;
    call ldv_initialize();
    call #t~memset1136.base, #t~memset1136.offset := #Ultimate.C_memset(~#ldvarg0~1213.base, ~#ldvarg0~1213.offset, 0, 4);
    havoc #t~memset1136.base, #t~memset1136.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    assume -2147483648 <= #t~nondet1137 && #t~nondet1137 <= 2147483647;
    ~tmp___12~1213 := #t~nondet1137;
    havoc #t~nondet1137;
    #t~switch1138 := ~tmp___12~1213 == 0;
    assume !#t~switch1138;
    #t~switch1138 := #t~switch1138 || ~tmp___12~1213 == 1;
    assume #t~switch1138;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1146 && #t~nondet1146 <= 2147483647;
    ~tmp___14~1213 := #t~nondet1146;
    havoc #t~nondet1146;
    #t~switch1147 := ~tmp___14~1213 == 0;
    assume !#t~switch1147;
    #t~switch1147 := #t~switch1147 || ~tmp___14~1213 == 1;
    assume #t~switch1147;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1148 := rtl8152_driver_init();
    assume -2147483648 <= #t~ret1148 && #t~ret1148 <= 2147483647;
    ~ldv_retval_4 := #t~ret1148;
    havoc #t~ret1148;
    assume !(~ldv_retval_4 == 0);
    assume ~ldv_retval_4 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_5, ~usb_counter, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~ops_group1.base, ~ops_group1.offset, ~ops_group0.base, ~ops_group0.offset, ~ops_group2.base, ~ops_group2.offset, ~rtl8152_driver_group1.base, ~rtl8152_driver_group1.offset, ~rtl8152_netdev_ops_group1.base, ~rtl8152_netdev_ops_group1.offset;

implementation ldv_usb_register_driver_20(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret1178 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~1338 : ~ldv_func_ret_type___0;
    var ~tmp~1338 : int;

  loc5:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~1338;
    havoc ~tmp~1338;
    call #t~ret1178 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1178 && #t~ret1178 <= 2147483647;
    ~tmp~1338 := #t~ret1178;
    havoc #t~ret1178;
    ~ldv_func_res~1338 := ~tmp~1338;
    ~ldv_state_variable_1 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_1();
    #res := ~ldv_func_res~1338;
    assume true;
    return;
}

procedure ldv_usb_register_driver_20(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, ~usb_counter, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~rtl8152_driver_group1.base, ~rtl8152_driver_group1.offset;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc6:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

implementation ULTIMATE.init() returns (){
    var #t~nondet1115.base : int, #t~nondet1115.offset : int;
    var #t~union1186.head : int, #t~union1186.tail : int;
    var #t~union1187.__padding : [int]int, #t~union1187.dep_map.key.base : int, #t~union1187.dep_map.key.offset : int, #t~union1187.dep_map.class_cache.base : [int]int, #t~union1187.dep_map.class_cache.offset : [int]int, #t~union1187.dep_map.name.base : int, #t~union1187.dep_map.name.offset : int, #t~union1187.dep_map.cpu : int, #t~union1187.dep_map.ip : int;

  loc7:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~usb_counter := 0;
    ~ldv_state_variable_0 := 0;
    ~multicast_filter_limit := 32;
    ~rx_buf_sz := 16384;
    call ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset := #Ultimate.alloc(416);
    call write~int(116, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 0, 1);
    call write~int(120, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 1, 1);
    call write~int(95, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 2, 1);
    call write~int(112, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 3, 1);
    call write~int(97, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 4, 1);
    call write~int(99, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 5, 1);
    call write~int(107, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 6, 1);
    call write~int(101, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 7, 1);
    call write~int(116, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 8, 1);
    call write~int(115, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 9, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 10, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 11, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 12, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 13, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 14, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 15, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 16, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 17, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 18, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 19, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 20, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 21, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 22, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 23, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 24, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 25, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 26, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 27, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 28, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 29, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 30, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 0 + 31, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 0, 1);
    call write~int(120, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 1, 1);
    call write~int(95, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 2, 1);
    call write~int(112, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 3, 1);
    call write~int(97, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 4, 1);
    call write~int(99, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 5, 1);
    call write~int(107, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 6, 1);
    call write~int(101, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 7, 1);
    call write~int(116, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 8, 1);
    call write~int(115, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 9, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 10, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 11, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 12, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 13, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 14, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 15, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 16, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 17, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 18, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 19, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 20, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 21, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 22, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 23, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 24, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 25, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 26, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 27, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 28, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 29, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 30, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 32 + 31, 1);
    call write~int(116, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 0, 1);
    call write~int(120, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 1, 1);
    call write~int(95, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 2, 1);
    call write~int(101, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 3, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 4, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 5, 1);
    call write~int(111, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 6, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 7, 1);
    call write~int(115, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 8, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 9, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 10, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 11, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 12, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 13, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 14, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 15, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 16, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 17, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 18, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 19, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 20, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 21, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 22, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 23, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 24, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 25, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 26, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 27, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 28, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 29, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 30, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 64 + 31, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 0, 1);
    call write~int(120, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 1, 1);
    call write~int(95, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 2, 1);
    call write~int(101, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 3, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 4, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 5, 1);
    call write~int(111, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 6, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 7, 1);
    call write~int(115, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 8, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 9, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 10, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 11, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 12, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 13, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 14, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 15, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 16, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 17, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 18, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 19, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 20, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 21, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 22, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 23, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 24, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 25, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 26, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 27, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 28, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 29, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 30, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 96 + 31, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 0, 1);
    call write~int(120, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 1, 1);
    call write~int(95, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 2, 1);
    call write~int(109, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 3, 1);
    call write~int(105, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 4, 1);
    call write~int(115, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 5, 1);
    call write~int(115, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 6, 1);
    call write~int(101, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 7, 1);
    call write~int(100, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 8, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 9, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 10, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 11, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 12, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 13, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 14, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 15, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 16, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 17, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 18, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 19, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 20, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 21, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 22, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 23, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 24, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 25, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 26, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 27, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 28, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 29, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 30, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 128 + 31, 1);
    call write~int(97, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 0, 1);
    call write~int(108, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 1, 1);
    call write~int(105, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 2, 1);
    call write~int(103, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 3, 1);
    call write~int(110, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 4, 1);
    call write~int(95, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 5, 1);
    call write~int(101, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 6, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 7, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 8, 1);
    call write~int(111, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 9, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 10, 1);
    call write~int(115, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 11, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 12, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 13, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 14, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 15, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 16, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 17, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 18, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 19, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 20, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 21, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 22, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 23, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 24, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 25, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 26, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 27, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 28, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 29, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 30, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 160 + 31, 1);
    call write~int(116, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 0, 1);
    call write~int(120, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 1, 1);
    call write~int(95, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 2, 1);
    call write~int(115, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 3, 1);
    call write~int(105, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 4, 1);
    call write~int(110, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 5, 1);
    call write~int(103, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 6, 1);
    call write~int(108, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 7, 1);
    call write~int(101, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 8, 1);
    call write~int(95, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 9, 1);
    call write~int(99, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 10, 1);
    call write~int(111, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 11, 1);
    call write~int(108, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 12, 1);
    call write~int(108, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 13, 1);
    call write~int(105, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 14, 1);
    call write~int(115, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 15, 1);
    call write~int(105, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 16, 1);
    call write~int(111, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 17, 1);
    call write~int(110, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 18, 1);
    call write~int(115, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 19, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 20, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 21, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 22, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 23, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 24, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 25, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 26, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 27, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 28, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 29, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 30, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 192 + 31, 1);
    call write~int(116, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 0, 1);
    call write~int(120, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 1, 1);
    call write~int(95, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 2, 1);
    call write~int(109, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 3, 1);
    call write~int(117, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 4, 1);
    call write~int(108, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 5, 1);
    call write~int(116, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 6, 1);
    call write~int(105, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 7, 1);
    call write~int(95, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 8, 1);
    call write~int(99, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 9, 1);
    call write~int(111, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 10, 1);
    call write~int(108, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 11, 1);
    call write~int(108, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 12, 1);
    call write~int(105, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 13, 1);
    call write~int(115, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 14, 1);
    call write~int(105, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 15, 1);
    call write~int(111, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 16, 1);
    call write~int(110, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 17, 1);
    call write~int(115, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 18, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 19, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 20, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 21, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 22, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 23, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 24, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 25, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 26, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 27, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 28, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 29, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 30, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 224 + 31, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 0, 1);
    call write~int(120, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 1, 1);
    call write~int(95, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 2, 1);
    call write~int(117, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 3, 1);
    call write~int(110, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 4, 1);
    call write~int(105, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 5, 1);
    call write~int(99, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 6, 1);
    call write~int(97, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 7, 1);
    call write~int(115, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 8, 1);
    call write~int(116, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 9, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 10, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 11, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 12, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 13, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 14, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 15, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 16, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 17, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 18, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 19, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 20, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 21, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 22, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 23, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 24, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 25, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 26, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 27, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 28, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 29, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 30, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 256 + 31, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 0, 1);
    call write~int(120, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 1, 1);
    call write~int(95, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 2, 1);
    call write~int(98, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 3, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 4, 1);
    call write~int(111, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 5, 1);
    call write~int(97, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 6, 1);
    call write~int(100, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 7, 1);
    call write~int(99, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 8, 1);
    call write~int(97, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 9, 1);
    call write~int(115, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 10, 1);
    call write~int(116, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 11, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 12, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 13, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 14, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 15, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 16, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 17, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 18, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 19, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 20, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 21, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 22, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 23, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 24, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 25, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 26, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 27, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 28, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 29, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 30, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 288 + 31, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 0, 1);
    call write~int(120, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 1, 1);
    call write~int(95, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 2, 1);
    call write~int(109, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 3, 1);
    call write~int(117, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 4, 1);
    call write~int(108, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 5, 1);
    call write~int(116, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 6, 1);
    call write~int(105, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 7, 1);
    call write~int(99, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 8, 1);
    call write~int(97, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 9, 1);
    call write~int(115, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 10, 1);
    call write~int(116, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 11, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 12, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 13, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 14, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 15, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 16, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 17, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 18, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 19, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 20, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 21, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 22, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 23, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 24, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 25, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 26, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 27, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 28, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 29, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 30, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 320 + 31, 1);
    call write~int(116, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 0, 1);
    call write~int(120, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 1, 1);
    call write~int(95, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 2, 1);
    call write~int(97, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 3, 1);
    call write~int(98, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 4, 1);
    call write~int(111, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 5, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 6, 1);
    call write~int(116, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 7, 1);
    call write~int(101, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 8, 1);
    call write~int(100, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 9, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 10, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 11, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 12, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 13, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 14, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 15, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 16, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 17, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 18, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 19, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 20, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 21, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 22, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 23, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 24, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 25, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 26, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 27, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 28, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 29, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 30, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 352 + 31, 1);
    call write~int(116, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 0, 1);
    call write~int(120, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 1, 1);
    call write~int(95, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 2, 1);
    call write~int(117, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 3, 1);
    call write~int(110, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 4, 1);
    call write~int(100, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 5, 1);
    call write~int(101, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 6, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 7, 1);
    call write~int(114, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 8, 1);
    call write~int(117, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 9, 1);
    call write~int(110, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 10, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 11, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 12, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 13, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 14, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 15, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 16, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 17, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 18, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 19, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 20, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 21, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 22, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 23, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 24, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 25, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 26, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 27, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 28, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 29, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 30, 1);
    call write~int(0, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset + 384 + 31, 1);
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~last_index := 0;
    ~rtl8152_driver_group1.base, ~rtl8152_driver_group1.offset := 0, 0;
    ~rtl8152_netdev_ops_group1.base, ~rtl8152_netdev_ops_group1.offset := 0, 0;
    ~ops_group1.base, ~ops_group1.offset := 0, 0;
    ~ops_group2.base, ~ops_group2.offset := 0, 0;
    ~ops_group0.base, ~ops_group0.offset := 0, 0;
    call ~#ops.base, ~#ops.offset := #Ultimate.alloc(376);
    call write~$Pointer$(#funAddr~rtl8152_get_settings.base, #funAddr~rtl8152_get_settings.offset, ~#ops.base, ~#ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~rtl8152_set_settings.base, #funAddr~rtl8152_set_settings.offset, ~#ops.base, ~#ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~rtl8152_get_drvinfo.base, #funAddr~rtl8152_get_drvinfo.offset, ~#ops.base, ~#ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~rtl8152_get_wol.base, #funAddr~rtl8152_get_wol.offset, ~#ops.base, ~#ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~rtl8152_set_wol.base, #funAddr~rtl8152_set_wol.offset, ~#ops.base, ~#ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~rtl8152_get_msglevel.base, #funAddr~rtl8152_get_msglevel.offset, ~#ops.base, ~#ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~rtl8152_set_msglevel.base, #funAddr~rtl8152_set_msglevel.offset, ~#ops.base, ~#ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset, ~#ops.base, ~#ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 160, 8);
    call write~$Pointer$(#funAddr~rtl8152_get_strings.base, #funAddr~rtl8152_get_strings.offset, ~#ops.base, ~#ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 176, 8);
    call write~$Pointer$(#funAddr~rtl8152_get_ethtool_stats.base, #funAddr~rtl8152_get_ethtool_stats.offset, ~#ops.base, ~#ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 216, 8);
    call write~$Pointer$(#funAddr~rtl8152_get_sset_count.base, #funAddr~rtl8152_get_sset_count.offset, ~#ops.base, ~#ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 368, 8);
    call ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~rtl8152_open.base, #funAddr~rtl8152_open.offset, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~rtl8152_close.base, #funAddr~rtl8152_close.offset, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~rtl8152_start_xmit.base, #funAddr~rtl8152_start_xmit.offset, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~rtl8152_set_rx_mode.base, #funAddr~rtl8152_set_rx_mode.offset, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~rtl8152_set_mac_address.base, #funAddr~rtl8152_set_mac_address.offset, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~rtl8152_ioctl.base, #funAddr~rtl8152_ioctl.offset, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~rtl8152_tx_timeout.base, #funAddr~rtl8152_tx_timeout.offset, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset + 472, 8);
    call ~#rtl8152_table.base, ~#rtl8152_table.offset := #Ultimate.alloc(100);
    call write~int(3, ~#rtl8152_table.base, ~#rtl8152_table.offset + 0 + 0, 2);
    call write~int(3034, ~#rtl8152_table.base, ~#rtl8152_table.offset + 0 + 2, 2);
    call write~int(33106, ~#rtl8152_table.base, ~#rtl8152_table.offset + 0 + 4, 2);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 0 + 6, 2);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 0 + 8, 2);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 0 + 10, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 0 + 11, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 0 + 12, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 0 + 13, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 0 + 14, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 0 + 15, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 0 + 16, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 0 + 17, 8);
    call write~int(3, ~#rtl8152_table.base, ~#rtl8152_table.offset + 25 + 0, 2);
    call write~int(3034, ~#rtl8152_table.base, ~#rtl8152_table.offset + 25 + 2, 2);
    call write~int(33107, ~#rtl8152_table.base, ~#rtl8152_table.offset + 25 + 4, 2);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 25 + 6, 2);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 25 + 8, 2);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 25 + 10, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 25 + 11, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 25 + 12, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 25 + 13, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 25 + 14, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 25 + 15, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 25 + 16, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 25 + 17, 8);
    call write~int(3, ~#rtl8152_table.base, ~#rtl8152_table.offset + 50 + 0, 2);
    call write~int(1256, ~#rtl8152_table.base, ~#rtl8152_table.offset + 50 + 2, 2);
    call write~int(41217, ~#rtl8152_table.base, ~#rtl8152_table.offset + 50 + 4, 2);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 50 + 6, 2);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 50 + 8, 2);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 50 + 10, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 50 + 11, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 50 + 12, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 50 + 13, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 50 + 14, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 50 + 15, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 50 + 16, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 50 + 17, 8);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 75 + 0, 2);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 75 + 2, 2);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 75 + 4, 2);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 75 + 6, 2);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 75 + 8, 2);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 75 + 10, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 75 + 11, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 75 + 12, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 75 + 13, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 75 + 14, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 75 + 15, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 75 + 16, 1);
    call write~int(0, ~#rtl8152_table.base, ~#rtl8152_table.offset + 75 + 17, 8);
    call ~#rtl8152_driver.base, ~#rtl8152_driver.offset := #Ultimate.alloc(285);
    call #t~nondet1115.base, #t~nondet1115.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1115.base,#t~nondet1115.offset + 0 := 114];
    #memory_int := #memory_int[#t~nondet1115.base,#t~nondet1115.offset + 1 := 56];
    #memory_int := #memory_int[#t~nondet1115.base,#t~nondet1115.offset + 2 := 49];
    #memory_int := #memory_int[#t~nondet1115.base,#t~nondet1115.offset + 3 := 53];
    #memory_int := #memory_int[#t~nondet1115.base,#t~nondet1115.offset + 4 := 50];
    #memory_int := #memory_int[#t~nondet1115.base,#t~nondet1115.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1115.base, #t~nondet1115.offset, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~rtl8152_probe.base, #funAddr~rtl8152_probe.offset, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~rtl8152_disconnect.base, #funAddr~rtl8152_disconnect.offset, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~rtl8152_suspend.base, #funAddr~rtl8152_suspend.offset, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~rtl8152_resume.base, #funAddr~rtl8152_resume.offset, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~rtl8152_resume.base, #funAddr~rtl8152_resume.offset, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 64, 8);
    call write~$Pointer$(~#rtl8152_table.base, ~#rtl8152_table.offset, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 72, 8);
    call write~int(0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1186.head, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1186.tail, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1187.__padding[0], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1187.__padding[1], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1187.__padding[2], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[3], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[4], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[5], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[6], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[7], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[8], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[9], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[10], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[11], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[12], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[13], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[14], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[15], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[16], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[17], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[18], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[19], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[20], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[21], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[22], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1187.__padding[23], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1187.dep_map.key.base, #t~union1187.dep_map.key.offset, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1187.dep_map.class_cache.base[0], #t~union1187.dep_map.class_cache.offset[0], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1187.dep_map.class_cache.base[1], #t~union1187.dep_map.class_cache.offset[1], ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1187.dep_map.name.base, #t~union1187.dep_map.name.offset, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1187.dep_map.cpu, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1187.dep_map.ip, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 164 + 113, 4);
    call write~int(0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 281, 1);
    call write~int(1, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 282, 1);
    call write~int(1, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 283, 1);
    call write~int(0, ~#rtl8152_driver.base, ~#rtl8152_driver.offset + 284, 1);
    havoc #t~nondet1115.base, #t~nondet1115.offset;
    havoc #t~union1186.head, #t~union1186.tail;
    havoc #t~union1187.__padding, #t~union1187.dep_map.key.base, #t~union1187.dep_map.key.offset, #t~union1187.dep_map.class_cache.base, #t~union1187.dep_map.class_cache.offset, #t~union1187.dep_map.name.base, #t~union1187.dep_map.name.offset, #t~union1187.dep_map.cpu, #t~union1187.dep_map.ip;
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~multicast_filter_limit, ~rx_buf_sz, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~rtl8152_driver_group1.base, ~rtl8152_driver_group1.offset, ~rtl8152_netdev_ops_group1.base, ~rtl8152_netdev_ops_group1.offset, ~ops_group1.base, ~ops_group1.offset, ~ops_group2.base, ~ops_group2.offset, ~ops_group0.base, ~ops_group0.offset, ~#ops.base, ~#ops.offset, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset, ~#rtl8152_table.base, ~#rtl8152_table.offset, ~#rtl8152_driver.base, ~#rtl8152_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc8:
    assume !false;
    goto loc9;
  loc9:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_final_state() returns (){
    var #t~ret1185 : int;
    var ~tmp___7~1382 : int;

  loc10:
    havoc ~tmp___7~1382;
    call #t~ret1185 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret1185 && #t~ret1185 <= 2147483647;
    ~tmp___7~1382 := #t~ret1185;
    havoc #t~ret1185;
    assume !(~tmp___7~1382 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_usb_driver_1() returns (){
    var #t~ret1118.base : int, #t~ret1118.offset : int;
    var ~tmp~1207.base : int, ~tmp~1207.offset : int;

  loc11:
    havoc ~tmp~1207.base, ~tmp~1207.offset;
    call #t~ret1118.base, #t~ret1118.offset := ldv_zalloc(1560);
    ~tmp~1207.base, ~tmp~1207.offset := #t~ret1118.base, #t~ret1118.offset;
    havoc #t~ret1118.base, #t~ret1118.offset;
    ~rtl8152_driver_group1.base, ~rtl8152_driver_group1.offset := ~tmp~1207.base, ~tmp~1207.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_1() returns ();
modifies ~rtl8152_driver_group1.base, ~rtl8152_driver_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet164 : int;
    var #t~malloc165.base : int, #t~malloc165.offset : int;
    var ~size : int;
    var ~p~175.base : int, ~p~175.offset : int;
    var ~tmp~175.base : int, ~tmp~175.offset : int;
    var ~tmp___0~175 : int;

  loc12:
    ~size := #in~size;
    havoc ~p~175.base, ~p~175.offset;
    havoc ~tmp~175.base, ~tmp~175.offset;
    havoc ~tmp___0~175;
    assume -2147483648 <= #t~nondet164 && #t~nondet164 <= 2147483647;
    ~tmp___0~175 := #t~nondet164;
    havoc #t~nondet164;
    assume ~tmp___0~175 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret1188 : int;

  loc13:
    call ULTIMATE.init();
    call #t~ret1188 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~multicast_filter_limit, ~rx_buf_sz, ~#rtl8152_gstrings.base, ~#rtl8152_gstrings.offset, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~rtl8152_driver_group1.base, ~rtl8152_driver_group1.offset, ~rtl8152_netdev_ops_group1.base, ~rtl8152_netdev_ops_group1.offset, ~ops_group1.base, ~ops_group1.offset, ~ops_group2.base, ~ops_group2.offset, ~ops_group0.base, ~ops_group0.offset, ~#ops.base, ~#ops.offset, ~#rtl8152_netdev_ops.base, ~#rtl8152_netdev_ops.offset, ~#rtl8152_table.base, ~#rtl8152_table.offset, ~#rtl8152_driver.base, ~#rtl8152_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_5, ~usb_counter;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~ops_group1.base, ~ops_group1.offset, ~ops_group0.base, ~ops_group0.offset, ~ops_group2.base, ~ops_group2.offset, ~ldv_state_variable_1, ~rtl8152_driver_group1.base, ~rtl8152_driver_group1.offset, ~usb_counter, ~ldv_state_variable_2, ~rtl8152_netdev_ops_group1.base, ~rtl8152_netdev_ops_group1.offset, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_5;

implementation ldv_initialize() returns (){
  loc14:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

procedure ldv_ndo_uninit_2() returns (#res : int);
modifies ;

procedure _raw_spin_lock_bh(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure msleep(#in~167 : int) returns ();
modifies ;

procedure usb_submit_urb(#in~283.base : int, #in~283.offset : int, #in~284 : int) returns (#res : int);
modifies ;

procedure device_set_wakeup_enable(#in~78.base : int, #in~78.offset : int, #in~79 : int) returns (#res : int);
modifies ;

procedure cancel_delayed_work_sync(#in~62.base : int, #in~62.offset : int) returns (#res : ~bool);
modifies ;

procedure usb_driver_set_configuration(#in~296.base : int, #in~296.offset : int, #in~297 : int) returns (#res : int);
modifies ;

procedure netif_carrier_off(#in~200.base : int, #in~200.offset : int) returns ();
modifies ;

procedure skb_clone_tx_timestamp(#in~156.base : int, #in~156.offset : int) returns ();
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure skb_copy_bits(#in~152.base : int, #in~152.offset : int, #in~153 : int, #in~154.base : int, #in~154.offset : int, #in~155 : int) returns (#res : int);
modifies ;

procedure ethtool_op_get_link(#in~168.base : int, #in~168.offset : int) returns (#res : ~u32);
modifies ;

procedure usb_autopm_get_interface(#in~249.base : int, #in~249.offset : int) returns (#res : int);
modifies ;

procedure pskb_expand_head(#in~86.base : int, #in~86.offset : int, #in~87 : int, #in~88 : int, #in~89 : int) returns (#res : int);
modifies ;

procedure __memcpy(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure queue_delayed_work_on(#in~58 : int, #in~59.base : int, #in~59.offset : int, #in~60.base : int, #in~60.offset : int, #in~61 : int) returns (#res : ~bool);
modifies ;

procedure bitrev32(#in~299 : int) returns (#res : ~u32);
modifies ;

procedure netif_carrier_on(#in~199.base : int, #in~199.offset : int) returns ();
modifies ;

procedure ldv_ndo_init_2() returns (#res : int);
modifies ;

procedure netdev_notice(#in~226.base : int, #in~226.offset : int, #in~227.base : int, #in~227.offset : int) returns (#res : int);
modifies ;

procedure netdev_err(#in~222.base : int, #in~222.offset : int, #in~223.base : int, #in~223.offset : int) returns (#res : int);
modifies ;

procedure crc32_le(#in~300 : int, #in~301.base : int, #in~301.offset : int, #in~302 : int) returns (#res : ~u32);
modifies ;

procedure tasklet_kill(#in~172.base : int, #in~172.offset : int) returns ();
modifies ;

procedure mii_ethtool_gset(#in~243.base : int, #in~243.offset : int, #in~244.base : int, #in~244.offset : int) returns (#res : int);
modifies ;

procedure csum_ipv6_magic(#in~73.base : int, #in~73.offset : int, #in~74.base : int, #in~74.offset : int, #in~75 : int, #in~76 : int, #in~77 : int) returns (#res : ~__sum16);
modifies ;

procedure __netif_schedule(#in~178.base : int, #in~178.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~66 : int, #in~67 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_netdev(#in~214.base : int, #in~214.offset : int) returns (#res : int);
modifies ;

procedure usb_unlink_urb(#in~285.base : int, #in~285.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~12.base : int, #in~12.offset : int) returns ();
modifies ;

procedure eth_validate_addr(#in~234.base : int, #in~234.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_u32() returns (#res : ~u32);
modifies ;

procedure _raw_spin_unlock(#in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~202.base : int, #in~202.offset : int) returns ();
modifies ;

procedure printk(#in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure tasklet_init(#in~173.base : int, #in~173.offset : int, #in~174.base : int, #in~174.offset : int, #in~175 : int) returns ();
modifies ;

procedure capable(#in~85 : int) returns (#res : ~bool);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~83.base : int, #in~83.offset : int, #in~84.base : int, #in~84.offset : int) returns (#res : int);
modifies ;

procedure netdev_warn(#in~224.base : int, #in~224.offset : int, #in~225.base : int, #in~225.offset : int) returns (#res : int);
modifies ;

procedure netif_device_detach(#in~201.base : int, #in~201.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irqsave(#in~46.base : int, #in~46.offset : int) returns (#res : int);
modifies ;

procedure netif_receive_skb(#in~197.base : int, #in~197.offset : int) returns (#res : int);
modifies ;

procedure eth_change_mtu(#in~232.base : int, #in~232.offset : int, #in~233 : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~235 : int, #in~236 : int, #in~237 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~228.base : int, #in~228.offset : int, #in~229.base : int, #in~229.offset : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int, #in~40 : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~195.base : int, #in~195.offset : int, #in~196 : int) returns ();
modifies ;

procedure usb_alloc_urb(#in~280 : int, #in~281 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure __skb_gso_segment(#in~217.base : int, #in~217.offset : int, #in~218 : int, #in~219 : int) returns (#res.base : int, #res.offset : int);
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

procedure usb_autopm_get_interface_async(#in~251.base : int, #in~251.offset : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure usb_autopm_put_interface(#in~250.base : int, #in~250.offset : int) returns ();
modifies ;

procedure usb_deregister(#in~259.base : int, #in~259.offset : int) returns ();
modifies ;

procedure free_netdev(#in~177.base : int, #in~177.offset : int) returns ();
modifies ;

procedure __tasklet_schedule(#in~170.base : int, #in~170.offset : int) returns ();
modifies ;

procedure skb_checksum_help(#in~216.base : int, #in~216.offset : int) returns (#res : int);
modifies ;

procedure usb_kill_urb(#in~286.base : int, #in~286.offset : int) returns ();
modifies ;

procedure kfree(#in~65.base : int, #in~65.offset : int) returns ();
modifies ;

procedure __netdev_alloc_skb(#in~140.base : int, #in~140.offset : int, #in~141 : int, #in~142 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure net_ratelimit() returns (#res : int);
modifies ;

procedure eth_type_trans(#in~230.base : int, #in~230.offset : int, #in~231.base : int, #in~231.offset : int) returns (#res : ~__be16);
modifies ;

procedure usb_autopm_put_interface_async(#in~252.base : int, #in~252.offset : int) returns ();
modifies ;

procedure __list_add(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __const_udelay(#in~166 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~49.base : int, #in~49.offset : int, #in~50 : int) returns ();
modifies ;

procedure usb_control_msg(#in~287.base : int, #in~287.offset : int, #in~288 : int, #in~289 : int, #in~290 : int, #in~291 : int, #in~292 : int, #in~293.base : int, #in~293.offset : int, #in~294 : int, #in~295 : int) returns (#res : int);
modifies ;

procedure usb_register_driver(#in~256.base : int, #in~256.offset : int, #in~257.base : int, #in~257.offset : int, #in~258.base : int, #in~258.offset : int) returns (#res : int);
modifies ;

procedure usb_free_urb(#in~282.base : int, #in~282.offset : int) returns ();
modifies ;

procedure memset(#in~27.base : int, #in~27.offset : int, #in~28 : int, #in~29 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure init_timer_key(#in~51.base : int, #in~51.offset : int, #in~52 : int, #in~53.base : int, #in~53.offset : int, #in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure skb_queue_tail(#in~126.base : int, #in~126.offset : int, #in~127.base : int, #in~127.offset : int) returns ();
modifies ;

procedure __init_work(#in~56.base : int, #in~56.offset : int, #in~57 : int) returns ();
modifies ;

procedure kmemdup(#in~33.base : int, #in~33.offset : int, #in~34 : int, #in~35 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure warn_slowpath_null(#in~22.base : int, #in~22.offset : int, #in~23 : int) returns ();
modifies ;

procedure skb_put(#in~128.base : int, #in~128.offset : int, #in~129 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_reset_device(#in~248.base : int, #in~248.offset : int) returns (#res : int);
modifies ;

procedure snprintf(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure skb_tstamp_tx(#in~157.base : int, #in~157.offset : int, #in~158.base : int, #in~158.offset : int) returns ();
modifies ;

procedure delayed_work_timer_fn(#in~55 : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure unregister_netdev(#in~215.base : int, #in~215.offset : int) returns ();
modifies ;

procedure strncpy(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kmalloc_node(#in~68 : int, #in~69 : int, #in~70 : int) returns (#res.base : int, #res.offset : int);
modifies ;

