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
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_chip;
type STRUCT~prot_inuse;
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
type STRUCT~raw_hashinfo;
type STRUCT~request_sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
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
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~s16 = int;
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
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
type ~int32_t = ~__s32;
type ~uint8_t = ~__u8;
type ~uint32_t = ~__u32;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~socket_state = int;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~__portpair = ~__u32;
type ~__addrpair = ~__u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~__sum16 = ~__u16;
type ~irqreturn_t = int;
type ~gro_result_t = int;
type ~phandle = ~u32;
const #funAddr~pch_gbe_get_settings.base : int;
const #funAddr~pch_gbe_get_settings.offset : int;
const #funAddr~pch_gbe_set_settings.base : int;
const #funAddr~pch_gbe_set_settings.offset : int;
const #funAddr~pch_gbe_get_drvinfo.base : int;
const #funAddr~pch_gbe_get_drvinfo.offset : int;
const #funAddr~pch_gbe_get_regs_len.base : int;
const #funAddr~pch_gbe_get_regs_len.offset : int;
const #funAddr~pch_gbe_get_regs.base : int;
const #funAddr~pch_gbe_get_regs.offset : int;
const #funAddr~pch_gbe_get_wol.base : int;
const #funAddr~pch_gbe_get_wol.offset : int;
const #funAddr~pch_gbe_set_wol.base : int;
const #funAddr~pch_gbe_set_wol.offset : int;
const #funAddr~pch_gbe_nway_reset.base : int;
const #funAddr~pch_gbe_nway_reset.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~pch_gbe_get_ringparam.base : int;
const #funAddr~pch_gbe_get_ringparam.offset : int;
const #funAddr~pch_gbe_set_ringparam.base : int;
const #funAddr~pch_gbe_set_ringparam.offset : int;
const #funAddr~pch_gbe_get_pauseparam.base : int;
const #funAddr~pch_gbe_get_pauseparam.offset : int;
const #funAddr~pch_gbe_set_pauseparam.base : int;
const #funAddr~pch_gbe_set_pauseparam.offset : int;
const #funAddr~pch_gbe_get_strings.base : int;
const #funAddr~pch_gbe_get_strings.offset : int;
const #funAddr~pch_gbe_get_ethtool_stats.base : int;
const #funAddr~pch_gbe_get_ethtool_stats.offset : int;
const #funAddr~pch_gbe_get_sset_count.base : int;
const #funAddr~pch_gbe_get_sset_count.offset : int;
const #funAddr~pch_gbe_plat_get_bus_info.base : int;
const #funAddr~pch_gbe_plat_get_bus_info.offset : int;
const #funAddr~pch_gbe_plat_init_hw.base : int;
const #funAddr~pch_gbe_plat_init_hw.offset : int;
const #funAddr~pch_gbe_phy_read_reg_miic.base : int;
const #funAddr~pch_gbe_phy_read_reg_miic.offset : int;
const #funAddr~pch_gbe_phy_write_reg_miic.base : int;
const #funAddr~pch_gbe_phy_write_reg_miic.offset : int;
const #funAddr~pch_gbe_phy_hw_reset.base : int;
const #funAddr~pch_gbe_phy_hw_reset.offset : int;
const #funAddr~pch_gbe_phy_sw_reset.base : int;
const #funAddr~pch_gbe_phy_sw_reset.offset : int;
const #funAddr~pch_gbe_phy_power_up.base : int;
const #funAddr~pch_gbe_phy_power_up.offset : int;
const #funAddr~pch_gbe_phy_power_down.base : int;
const #funAddr~pch_gbe_phy_power_down.offset : int;
const #funAddr~pch_gbe_mac_read_mac_addr.base : int;
const #funAddr~pch_gbe_mac_read_mac_addr.offset : int;
const #funAddr~pch_gbe_mdio_read.base : int;
const #funAddr~pch_gbe_mdio_read.offset : int;
const #funAddr~pch_gbe_mdio_write.base : int;
const #funAddr~pch_gbe_mdio_write.offset : int;
const #funAddr~pch_gbe_intr.base : int;
const #funAddr~pch_gbe_intr.offset : int;
const #funAddr~pch_gbe_open.base : int;
const #funAddr~pch_gbe_open.offset : int;
const #funAddr~pch_gbe_stop.base : int;
const #funAddr~pch_gbe_stop.offset : int;
const #funAddr~pch_gbe_xmit_frame.base : int;
const #funAddr~pch_gbe_xmit_frame.offset : int;
const #funAddr~pch_gbe_set_multi.base : int;
const #funAddr~pch_gbe_set_multi.offset : int;
const #funAddr~pch_gbe_set_mac.base : int;
const #funAddr~pch_gbe_set_mac.offset : int;
const #funAddr~pch_gbe_ioctl.base : int;
const #funAddr~pch_gbe_ioctl.offset : int;
const #funAddr~pch_gbe_change_mtu.base : int;
const #funAddr~pch_gbe_change_mtu.offset : int;
const #funAddr~pch_gbe_tx_timeout.base : int;
const #funAddr~pch_gbe_tx_timeout.offset : int;
const #funAddr~pch_gbe_get_stats.base : int;
const #funAddr~pch_gbe_get_stats.offset : int;
const #funAddr~pch_gbe_netpoll.base : int;
const #funAddr~pch_gbe_netpoll.offset : int;
const #funAddr~pch_gbe_set_features.base : int;
const #funAddr~pch_gbe_set_features.offset : int;
const #funAddr~pch_gbe_napi_poll.base : int;
const #funAddr~pch_gbe_napi_poll.offset : int;
const #funAddr~pch_gbe_watchdog.base : int;
const #funAddr~pch_gbe_watchdog.offset : int;
const #funAddr~pch_gbe_reset_task.base : int;
const #funAddr~pch_gbe_reset_task.offset : int;
const #funAddr~pch_gbe_minnow_platform_init.base : int;
const #funAddr~pch_gbe_minnow_platform_init.offset : int;
const #funAddr~pch_gbe_suspend.base : int;
const #funAddr~pch_gbe_suspend.offset : int;
const #funAddr~pch_gbe_resume.base : int;
const #funAddr~pch_gbe_resume.offset : int;
const #funAddr~pch_gbe_io_error_detected.base : int;
const #funAddr~pch_gbe_io_error_detected.offset : int;
const #funAddr~pch_gbe_io_slot_reset.base : int;
const #funAddr~pch_gbe_io_slot_reset.offset : int;
const #funAddr~pch_gbe_io_resume.base : int;
const #funAddr~pch_gbe_io_resume.offset : int;
const #funAddr~pch_gbe_probe.base : int;
const #funAddr~pch_gbe_probe.offset : int;
const #funAddr~pch_gbe_remove.base : int;
const #funAddr~pch_gbe_remove.offset : int;
const #funAddr~pch_gbe_shutdown.base : int;
const #funAddr~pch_gbe_shutdown.offset : int;
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
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
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
const ~ldv_36416~enable_option : int;
const ~ldv_36416~range_option : int;
const ~ldv_36416~list_option : int;
const ~system_states~SYSTEM_BOOTING : int;
const ~system_states~SYSTEM_RUNNING : int;
const ~system_states~SYSTEM_HALT : int;
const ~system_states~SYSTEM_POWER_OFF : int;
const ~system_states~SYSTEM_RESTART : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~gro_result~GRO_MERGED : int;
const ~gro_result~GRO_MERGED_FREE : int;
const ~gro_result~GRO_HELD : int;
const ~gro_result~GRO_NORMAL : int;
const ~gro_result~GRO_DROP : int;
const ~skb_free_reason~SKB_REASON_CONSUMED : int;
const ~skb_free_reason~SKB_REASON_DROPPED : int;
axiom #funAddr~pch_gbe_get_settings.base == -1 && #funAddr~pch_gbe_get_settings.offset == 0;
axiom #funAddr~pch_gbe_set_settings.base == -1 && #funAddr~pch_gbe_set_settings.offset == 1;
axiom #funAddr~pch_gbe_get_drvinfo.base == -1 && #funAddr~pch_gbe_get_drvinfo.offset == 2;
axiom #funAddr~pch_gbe_get_regs_len.base == -1 && #funAddr~pch_gbe_get_regs_len.offset == 3;
axiom #funAddr~pch_gbe_get_regs.base == -1 && #funAddr~pch_gbe_get_regs.offset == 4;
axiom #funAddr~pch_gbe_get_wol.base == -1 && #funAddr~pch_gbe_get_wol.offset == 5;
axiom #funAddr~pch_gbe_set_wol.base == -1 && #funAddr~pch_gbe_set_wol.offset == 6;
axiom #funAddr~pch_gbe_nway_reset.base == -1 && #funAddr~pch_gbe_nway_reset.offset == 7;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 8;
axiom #funAddr~pch_gbe_get_ringparam.base == -1 && #funAddr~pch_gbe_get_ringparam.offset == 9;
axiom #funAddr~pch_gbe_set_ringparam.base == -1 && #funAddr~pch_gbe_set_ringparam.offset == 10;
axiom #funAddr~pch_gbe_get_pauseparam.base == -1 && #funAddr~pch_gbe_get_pauseparam.offset == 11;
axiom #funAddr~pch_gbe_set_pauseparam.base == -1 && #funAddr~pch_gbe_set_pauseparam.offset == 12;
axiom #funAddr~pch_gbe_get_strings.base == -1 && #funAddr~pch_gbe_get_strings.offset == 13;
axiom #funAddr~pch_gbe_get_ethtool_stats.base == -1 && #funAddr~pch_gbe_get_ethtool_stats.offset == 14;
axiom #funAddr~pch_gbe_get_sset_count.base == -1 && #funAddr~pch_gbe_get_sset_count.offset == 15;
axiom #funAddr~pch_gbe_plat_get_bus_info.base == -1 && #funAddr~pch_gbe_plat_get_bus_info.offset == 16;
axiom #funAddr~pch_gbe_plat_init_hw.base == -1 && #funAddr~pch_gbe_plat_init_hw.offset == 17;
axiom #funAddr~pch_gbe_phy_read_reg_miic.base == -1 && #funAddr~pch_gbe_phy_read_reg_miic.offset == 18;
axiom #funAddr~pch_gbe_phy_write_reg_miic.base == -1 && #funAddr~pch_gbe_phy_write_reg_miic.offset == 19;
axiom #funAddr~pch_gbe_phy_hw_reset.base == -1 && #funAddr~pch_gbe_phy_hw_reset.offset == 20;
axiom #funAddr~pch_gbe_phy_sw_reset.base == -1 && #funAddr~pch_gbe_phy_sw_reset.offset == 21;
axiom #funAddr~pch_gbe_phy_power_up.base == -1 && #funAddr~pch_gbe_phy_power_up.offset == 22;
axiom #funAddr~pch_gbe_phy_power_down.base == -1 && #funAddr~pch_gbe_phy_power_down.offset == 23;
axiom #funAddr~pch_gbe_mac_read_mac_addr.base == -1 && #funAddr~pch_gbe_mac_read_mac_addr.offset == 24;
axiom #funAddr~pch_gbe_mdio_read.base == -1 && #funAddr~pch_gbe_mdio_read.offset == 25;
axiom #funAddr~pch_gbe_mdio_write.base == -1 && #funAddr~pch_gbe_mdio_write.offset == 26;
axiom #funAddr~pch_gbe_intr.base == -1 && #funAddr~pch_gbe_intr.offset == 27;
axiom #funAddr~pch_gbe_open.base == -1 && #funAddr~pch_gbe_open.offset == 28;
axiom #funAddr~pch_gbe_stop.base == -1 && #funAddr~pch_gbe_stop.offset == 29;
axiom #funAddr~pch_gbe_xmit_frame.base == -1 && #funAddr~pch_gbe_xmit_frame.offset == 30;
axiom #funAddr~pch_gbe_set_multi.base == -1 && #funAddr~pch_gbe_set_multi.offset == 31;
axiom #funAddr~pch_gbe_set_mac.base == -1 && #funAddr~pch_gbe_set_mac.offset == 32;
axiom #funAddr~pch_gbe_ioctl.base == -1 && #funAddr~pch_gbe_ioctl.offset == 33;
axiom #funAddr~pch_gbe_change_mtu.base == -1 && #funAddr~pch_gbe_change_mtu.offset == 34;
axiom #funAddr~pch_gbe_tx_timeout.base == -1 && #funAddr~pch_gbe_tx_timeout.offset == 35;
axiom #funAddr~pch_gbe_get_stats.base == -1 && #funAddr~pch_gbe_get_stats.offset == 36;
axiom #funAddr~pch_gbe_netpoll.base == -1 && #funAddr~pch_gbe_netpoll.offset == 37;
axiom #funAddr~pch_gbe_set_features.base == -1 && #funAddr~pch_gbe_set_features.offset == 38;
axiom #funAddr~pch_gbe_napi_poll.base == -1 && #funAddr~pch_gbe_napi_poll.offset == 39;
axiom #funAddr~pch_gbe_watchdog.base == -1 && #funAddr~pch_gbe_watchdog.offset == 40;
axiom #funAddr~pch_gbe_reset_task.base == -1 && #funAddr~pch_gbe_reset_task.offset == 41;
axiom #funAddr~pch_gbe_minnow_platform_init.base == -1 && #funAddr~pch_gbe_minnow_platform_init.offset == 42;
axiom #funAddr~pch_gbe_suspend.base == -1 && #funAddr~pch_gbe_suspend.offset == 43;
axiom #funAddr~pch_gbe_resume.base == -1 && #funAddr~pch_gbe_resume.offset == 44;
axiom #funAddr~pch_gbe_io_error_detected.base == -1 && #funAddr~pch_gbe_io_error_detected.offset == 45;
axiom #funAddr~pch_gbe_io_slot_reset.base == -1 && #funAddr~pch_gbe_io_slot_reset.offset == 46;
axiom #funAddr~pch_gbe_io_resume.base == -1 && #funAddr~pch_gbe_io_resume.offset == 47;
axiom #funAddr~pch_gbe_probe.base == -1 && #funAddr~pch_gbe_probe.offset == 48;
axiom #funAddr~pch_gbe_remove.base == -1 && #funAddr~pch_gbe_remove.offset == 49;
axiom #funAddr~pch_gbe_shutdown.base == -1 && #funAddr~pch_gbe_shutdown.offset == 50;
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
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 3;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
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
axiom ~ldv_36416~enable_option == 0;
axiom ~ldv_36416~range_option == 1;
axiom ~ldv_36416~list_option == 2;
axiom ~system_states~SYSTEM_BOOTING == 0;
axiom ~system_states~SYSTEM_RUNNING == 1;
axiom ~system_states~SYSTEM_HALT == 2;
axiom ~system_states~SYSTEM_POWER_OFF == 3;
axiom ~system_states~SYSTEM_RESTART == 4;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~gro_result~GRO_MERGED == 0;
axiom ~gro_result~GRO_MERGED_FREE == 1;
axiom ~gro_result~GRO_HELD == 2;
axiom ~gro_result~GRO_NORMAL == 3;
axiom ~gro_result~GRO_DROP == 4;
axiom ~skb_free_reason~SKB_REASON_CONSUMED == 0;
axiom ~skb_free_reason~SKB_REASON_DROPPED == 1;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~ldv_irq_1_3 : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_state_variable_9 : int;

var ~#pch_driver_version.base : int, ~#pch_driver_version.offset : int;

var ~TxDescriptors : int;

var ~RxDescriptors : int;

var ~Speed : int;

var ~Duplex : int;

var ~AutoNeg : int;

var ~FlowControl : int;

var ~XsumRX : int;

var ~XsumTX : int;

var ~ldv_state_variable_8 : int;

var ~ref_cnt : int;

var ~jiffies : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_timer_2_1 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_timer_2_0 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_timer_2_2 : int;

var ~ldv_timer_2_3 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_state_variable_4 : int;

var ~copybreak : int;

var ~ldv_retval_20 : int;

var ~ldv_retval_18 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_11 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_22 : int;

var ~ldv_retval_15 : int;

var ~ldv_retval_16 : int;

var ~ldv_retval_8 : int;

var ~ldv_retval_7 : int;

var ~ldv_retval_19 : int;

var ~ldv_retval_14 : int;

var ~ldv_retval_17 : int;

var ~ldv_retval_12 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_21 : int;

var ~ldv_retval_13 : int;

var ~ldv_retval_9 : int;

var ~ldv_retval_10 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_3 : int;

var ~last_index : int;

var ~pch_gbe_ethtool_ops_group0.base : int, ~pch_gbe_ethtool_ops_group0.offset : int;

var ~pch_gbe_ethtool_ops_group2.base : int, ~pch_gbe_ethtool_ops_group2.offset : int;

var ~pch_gbe_ethtool_ops_group4.base : int, ~pch_gbe_ethtool_ops_group4.offset : int;

var ~pch_gbe_ethtool_ops_group1.base : int, ~pch_gbe_ethtool_ops_group1.offset : int;

var ~pch_gbe_ethtool_ops_group3.base : int, ~pch_gbe_ethtool_ops_group3.offset : int;

var ~#pch_gbe_gstrings_stats.base : int, ~#pch_gbe_gstrings_stats.offset : int;

var ~#pch_gbe_ethtool_ops.base : int, ~#pch_gbe_ethtool_ops.offset : int;

var ~#speed_list.base : int, ~#speed_list.offset : int;

var ~#dplx_list.base : int, ~#dplx_list.offset : int;

var ~#an_list.base : int, ~#an_list.offset : int;

var ~#fc_list.base : int, ~#fc_list.offset : int;

var ~pch_gbe_ops_group0.base : int, ~pch_gbe_ops_group0.offset : int;

var ~#pch_gbe_ops.base : int, ~#pch_gbe_ops.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~system_state : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~ldv_timer_list_2_0.base : int, ~ldv_timer_list_2_0.offset : int;

var ~ldv_timer_list_2_1.base : int, ~ldv_timer_list_2_1.offset : int;

var ~pch_gbe_pm_ops_group1.base : int, ~pch_gbe_pm_ops_group1.offset : int;

var ~pch_gbe_driver_group0.base : int, ~pch_gbe_driver_group0.offset : int;

var ~ldv_timer_list_2_3.base : int, ~ldv_timer_list_2_3.offset : int;

var ~pch_gbe_err_handler_group0.base : int, ~pch_gbe_err_handler_group0.offset : int;

var ~pch_gbe_netdev_ops_group1.base : int, ~pch_gbe_netdev_ops_group1.offset : int;

var ~ldv_timer_list_2_2.base : int, ~ldv_timer_list_2_2.offset : int;

var ~#pch_gbe_netdev_ops.base : int, ~#pch_gbe_netdev_ops.offset : int;

var ~#pch_gbe_minnow_privdata.base : int, ~#pch_gbe_minnow_privdata.offset : int;

var ~#pch_gbe_pcidev_id.base : int, ~#pch_gbe_pcidev_id.offset : int;

var ~#pch_gbe_pm_ops.base : int, ~#pch_gbe_pm_ops.offset : int;

var ~#pch_gbe_err_handler.base : int, ~#pch_gbe_err_handler.offset : int;

var ~#pch_gbe_driver.base : int, ~#pch_gbe_driver.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ULTIMATE.init() returns (){
    var #t~nondet394.base : int, #t~nondet394.offset : int;
    var #t~nondet395.base : int, #t~nondet395.offset : int;
    var #t~nondet396.base : int, #t~nondet396.offset : int;
    var #t~nondet397.base : int, #t~nondet397.offset : int;
    var #t~nondet398.base : int, #t~nondet398.offset : int;
    var #t~nondet399.base : int, #t~nondet399.offset : int;
    var #t~nondet400.base : int, #t~nondet400.offset : int;
    var #t~nondet401.base : int, #t~nondet401.offset : int;
    var #t~nondet402.base : int, #t~nondet402.offset : int;
    var #t~nondet403.base : int, #t~nondet403.offset : int;
    var #t~nondet404.base : int, #t~nondet404.offset : int;
    var #t~nondet405.base : int, #t~nondet405.offset : int;
    var #t~nondet406.base : int, #t~nondet406.offset : int;
    var #t~nondet407.base : int, #t~nondet407.offset : int;
    var #t~nondet408.base : int, #t~nondet408.offset : int;
    var #t~nondet409.base : int, #t~nondet409.offset : int;
    var #t~nondet410.base : int, #t~nondet410.offset : int;
    var #t~nondet411.base : int, #t~nondet411.offset : int;
    var #t~nondet412.base : int, #t~nondet412.offset : int;
    var #t~nondet413.base : int, #t~nondet413.offset : int;
    var #t~nondet414.base : int, #t~nondet414.offset : int;
    var #t~nondet415.base : int, #t~nondet415.offset : int;
    var #t~nondet416.base : int, #t~nondet416.offset : int;
    var #t~nondet417.base : int, #t~nondet417.offset : int;
    var #t~nondet418.base : int, #t~nondet418.offset : int;
    var #t~nondet419.base : int, #t~nondet419.offset : int;
    var #t~nondet420.base : int, #t~nondet420.offset : int;
    var #t~nondet421.base : int, #t~nondet421.offset : int;
    var #t~nondet422.base : int, #t~nondet422.offset : int;
    var #t~nondet423.base : int, #t~nondet423.offset : int;
    var #t~nondet424.base : int, #t~nondet424.offset : int;
    var #t~nondet425.base : int, #t~nondet425.offset : int;
    var #t~nondet426.base : int, #t~nondet426.offset : int;
    var #t~nondet427.base : int, #t~nondet427.offset : int;
    var #t~nondet428.base : int, #t~nondet428.offset : int;
    var #t~nondet429.base : int, #t~nondet429.offset : int;
    var #t~nondet430.base : int, #t~nondet430.offset : int;
    var #t~nondet431.base : int, #t~nondet431.offset : int;
    var #t~nondet432.base : int, #t~nondet432.offset : int;
    var #t~nondet433.base : int, #t~nondet433.offset : int;
    var #t~nondet434.base : int, #t~nondet434.offset : int;
    var #t~nondet435.base : int, #t~nondet435.offset : int;
    var #t~nondet3234.base : int, #t~nondet3234.offset : int;
    var #t~union3363.head : int, #t~union3363.tail : int;
    var #t~union3364.__padding : [int]int, #t~union3364.dep_map.key.base : int, #t~union3364.dep_map.key.offset : int, #t~union3364.dep_map.class_cache.base : [int]int, #t~union3364.dep_map.class_cache.offset : [int]int, #t~union3364.dep_map.name.base : int, #t~union3364.dep_map.name.offset : int, #t~union3364.dep_map.cpu : int, #t~union3364.dep_map.ip : int;

  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_state_variable_9 := 0;
    call ~#pch_driver_version.base, ~#pch_driver_version.offset := #Ultimate.alloc(5);
    call write~int(0, ~#pch_driver_version.base, ~#pch_driver_version.offset + 0, 1);
    call write~int(0, ~#pch_driver_version.base, ~#pch_driver_version.offset + 1, 1);
    call write~int(0, ~#pch_driver_version.base, ~#pch_driver_version.offset + 2, 1);
    call write~int(0, ~#pch_driver_version.base, ~#pch_driver_version.offset + 3, 1);
    call write~int(0, ~#pch_driver_version.base, ~#pch_driver_version.offset + 4, 1);
    ~TxDescriptors := -1;
    ~RxDescriptors := -1;
    ~Speed := -1;
    ~Duplex := -1;
    ~AutoNeg := -1;
    ~FlowControl := -1;
    ~XsumRX := -1;
    ~XsumTX := -1;
    ~ldv_state_variable_8 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_timer_2_1 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_timer_2_0 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_timer_2_2 := 0;
    ~ldv_timer_2_3 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_state_variable_4 := 0;
    ~copybreak := 256;
    ~ldv_retval_20 := 0;
    ~ldv_retval_18 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_11 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_22 := 0;
    ~ldv_retval_15 := 0;
    ~ldv_retval_16 := 0;
    ~ldv_retval_8 := 0;
    ~ldv_retval_7 := 0;
    ~ldv_retval_19 := 0;
    ~ldv_retval_14 := 0;
    ~ldv_retval_17 := 0;
    ~ldv_retval_12 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_21 := 0;
    ~ldv_retval_13 := 0;
    ~ldv_retval_9 := 0;
    ~ldv_retval_10 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_3 := 0;
    ~last_index := 0;
    ~pch_gbe_ethtool_ops_group0.base, ~pch_gbe_ethtool_ops_group0.offset := 0, 0;
    ~pch_gbe_ethtool_ops_group2.base, ~pch_gbe_ethtool_ops_group2.offset := 0, 0;
    ~pch_gbe_ethtool_ops_group4.base, ~pch_gbe_ethtool_ops_group4.offset := 0, 0;
    ~pch_gbe_ethtool_ops_group1.base, ~pch_gbe_ethtool_ops_group1.offset := 0, 0;
    ~pch_gbe_ethtool_ops_group3.base, ~pch_gbe_ethtool_ops_group3.offset := 0, 0;
    call ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset := #Ultimate.alloc(1000);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 0, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 1, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 2, 1);
    call write~int(112, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 3, 1);
    call write~int(97, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 4, 1);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 5, 1);
    call write~int(107, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 6, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 7, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 8, 1);
    call write~int(115, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 32, 4);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 0 + 36, 4);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 0, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 1, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 2, 1);
    call write~int(112, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 3, 1);
    call write~int(97, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 4, 1);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 5, 1);
    call write~int(107, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 6, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 7, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 8, 1);
    call write~int(115, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 9, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 10, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 11, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 12, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 13, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 14, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 15, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 16, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 17, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 18, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 32, 4);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 40 + 36, 4);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 0, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 1, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 2, 1);
    call write~int(98, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 3, 1);
    call write~int(121, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 4, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 5, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 6, 1);
    call write~int(115, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 7, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 8, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 9, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 10, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 11, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 12, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 13, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 14, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 15, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 16, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 17, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 18, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 32, 4);
    call write~int(8, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 80 + 36, 4);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 0, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 1, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 2, 1);
    call write~int(98, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 3, 1);
    call write~int(121, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 4, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 5, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 6, 1);
    call write~int(115, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 7, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 8, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 9, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 10, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 11, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 12, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 13, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 14, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 15, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 16, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 17, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 18, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 32, 4);
    call write~int(12, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 120 + 36, 4);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 0, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 1, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 2, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 3, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 4, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 5, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 6, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 7, 1);
    call write~int(115, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 8, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 9, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 10, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 11, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 12, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 13, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 14, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 15, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 16, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 17, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 18, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 32, 4);
    call write~int(16, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 160 + 36, 4);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 0, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 1, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 2, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 3, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 4, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 5, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 6, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 7, 1);
    call write~int(115, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 8, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 9, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 10, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 11, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 12, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 13, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 14, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 15, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 16, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 17, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 18, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 32, 4);
    call write~int(20, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 200 + 36, 4);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 0, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 1, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 2, 1);
    call write~int(100, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 3, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 4, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 5, 1);
    call write~int(112, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 6, 1);
    call write~int(112, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 7, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 8, 1);
    call write~int(100, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 9, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 10, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 11, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 12, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 13, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 14, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 15, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 16, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 17, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 18, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 32, 4);
    call write~int(24, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 240 + 36, 4);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 0, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 1, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 2, 1);
    call write~int(100, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 3, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 4, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 5, 1);
    call write~int(112, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 6, 1);
    call write~int(112, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 7, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 8, 1);
    call write~int(100, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 9, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 10, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 11, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 12, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 13, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 14, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 15, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 16, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 17, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 18, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 32, 4);
    call write~int(28, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 280 + 36, 4);
    call write~int(109, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 0, 1);
    call write~int(117, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 1, 1);
    call write~int(108, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 2, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 3, 1);
    call write~int(105, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 4, 1);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 5, 1);
    call write~int(97, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 6, 1);
    call write~int(115, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 7, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 8, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 9, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 10, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 11, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 12, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 13, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 14, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 15, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 16, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 17, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 18, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 32, 4);
    call write~int(32, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 320 + 36, 4);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 0, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 1, 1);
    call write~int(108, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 2, 1);
    call write~int(108, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 3, 1);
    call write~int(105, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 4, 1);
    call write~int(115, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 5, 1);
    call write~int(105, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 6, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 7, 1);
    call write~int(110, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 8, 1);
    call write~int(115, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 9, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 10, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 11, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 12, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 13, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 14, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 15, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 16, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 17, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 18, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 32, 4);
    call write~int(36, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 360 + 36, 4);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 0, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 1, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 2, 1);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 3, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 4, 1);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 5, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 6, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 7, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 8, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 9, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 10, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 11, 1);
    call write~int(115, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 12, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 13, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 14, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 15, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 16, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 17, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 18, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 32, 4);
    call write~int(40, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 400 + 36, 4);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 0, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 1, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 2, 1);
    call write~int(102, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 3, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 4, 1);
    call write~int(97, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 5, 1);
    call write~int(109, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 6, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 7, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 8, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 9, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 10, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 11, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 12, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 13, 1);
    call write~int(115, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 14, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 15, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 16, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 17, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 18, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 32, 4);
    call write~int(44, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 440 + 36, 4);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 0, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 1, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 2, 1);
    call write~int(97, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 3, 1);
    call write~int(108, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 4, 1);
    call write~int(108, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 5, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 6, 1);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 7, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 8, 1);
    call write~int(98, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 9, 1);
    call write~int(117, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 10, 1);
    call write~int(102, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 11, 1);
    call write~int(102, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 12, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 13, 1);
    call write~int(102, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 14, 1);
    call write~int(97, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 15, 1);
    call write~int(105, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 16, 1);
    call write~int(108, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 17, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 18, 1);
    call write~int(100, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 32, 4);
    call write~int(48, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 480 + 36, 4);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 0, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 1, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 2, 1);
    call write~int(108, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 3, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 4, 1);
    call write~int(110, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 5, 1);
    call write~int(103, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 6, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 7, 1);
    call write~int(104, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 8, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 9, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 10, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 11, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 12, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 13, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 14, 1);
    call write~int(115, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 15, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 16, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 17, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 18, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 32, 4);
    call write~int(52, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 520 + 36, 4);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 0, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 1, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 2, 1);
    call write~int(97, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 3, 1);
    call write~int(98, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 4, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 5, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 6, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 7, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 8, 1);
    call write~int(100, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 9, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 10, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 11, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 12, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 13, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 14, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 15, 1);
    call write~int(115, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 16, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 17, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 18, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 32, 4);
    call write~int(56, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 560 + 36, 4);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 0, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 1, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 2, 1);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 3, 1);
    call write~int(97, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 4, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 5, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 6, 1);
    call write~int(105, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 7, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 8, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 9, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 10, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 11, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 12, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 13, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 14, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 15, 1);
    call write~int(115, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 16, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 17, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 18, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 32, 4);
    call write~int(60, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 600 + 36, 4);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 0, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 1, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 2, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 3, 1);
    call write~int(105, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 4, 1);
    call write~int(109, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 5, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 6, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 7, 1);
    call write~int(117, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 8, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 9, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 10, 1);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 11, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 12, 1);
    call write~int(117, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 13, 1);
    call write~int(110, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 14, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 15, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 16, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 17, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 18, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 32, 4);
    call write~int(64, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 640 + 36, 4);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 0, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 1, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 2, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 3, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 4, 1);
    call write~int(115, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 5, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 6, 1);
    call write~int(97, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 7, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 8, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 9, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 10, 1);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 11, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 12, 1);
    call write~int(117, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 13, 1);
    call write~int(110, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 14, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 15, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 16, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 17, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 18, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 32, 4);
    call write~int(68, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 680 + 36, 4);
    call write~int(105, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 0, 1);
    call write~int(110, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 1, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 2, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 3, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 4, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 5, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 6, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 7, 1);
    call write~int(100, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 8, 1);
    call write~int(115, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 9, 1);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 10, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 11, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 12, 1);
    call write~int(109, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 13, 1);
    call write~int(112, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 14, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 15, 1);
    call write~int(121, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 16, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 17, 1);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 18, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 19, 1);
    call write~int(117, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 20, 1);
    call write~int(110, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 21, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 32, 4);
    call write~int(72, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 720 + 36, 4);
    call write~int(105, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 0, 1);
    call write~int(110, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 1, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 2, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 3, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 4, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 5, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 6, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 7, 1);
    call write~int(102, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 8, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 9, 1);
    call write~int(97, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 10, 1);
    call write~int(109, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 11, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 12, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 13, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 14, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 15, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 16, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 17, 1);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 18, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 19, 1);
    call write~int(117, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 20, 1);
    call write~int(110, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 21, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 32, 4);
    call write~int(76, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 760 + 36, 4);
    call write~int(105, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 0, 1);
    call write~int(110, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 1, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 2, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 3, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 4, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 5, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 6, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 7, 1);
    call write~int(102, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 8, 1);
    call write~int(105, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 9, 1);
    call write~int(102, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 10, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 11, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 12, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 13, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 14, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 15, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 16, 1);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 17, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 18, 1);
    call write~int(117, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 19, 1);
    call write~int(110, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 20, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 32, 4);
    call write~int(80, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 800 + 36, 4);
    call write~int(105, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 0, 1);
    call write~int(110, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 1, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 2, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 3, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 4, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 5, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 6, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 7, 1);
    call write~int(100, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 8, 1);
    call write~int(109, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 9, 1);
    call write~int(97, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 10, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 11, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 12, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 13, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 14, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 15, 1);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 16, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 17, 1);
    call write~int(117, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 18, 1);
    call write~int(110, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 19, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 32, 4);
    call write~int(84, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 840 + 36, 4);
    call write~int(105, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 0, 1);
    call write~int(110, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 1, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 2, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 3, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 4, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 5, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 6, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 7, 1);
    call write~int(102, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 8, 1);
    call write~int(105, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 9, 1);
    call write~int(102, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 10, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 11, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 12, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 13, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 14, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 15, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 16, 1);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 17, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 18, 1);
    call write~int(117, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 19, 1);
    call write~int(110, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 20, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 32, 4);
    call write~int(88, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 880 + 36, 4);
    call write~int(105, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 0, 1);
    call write~int(110, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 1, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 2, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 3, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 4, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 5, 1);
    call write~int(120, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 6, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 7, 1);
    call write~int(100, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 8, 1);
    call write~int(109, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 9, 1);
    call write~int(97, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 10, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 11, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 12, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 13, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 14, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 15, 1);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 16, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 17, 1);
    call write~int(117, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 18, 1);
    call write~int(110, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 19, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 32, 4);
    call write~int(92, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 920 + 36, 4);
    call write~int(105, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 0, 1);
    call write~int(110, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 1, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 2, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 3, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 4, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 5, 1);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 6, 1);
    call write~int(112, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 7, 1);
    call write~int(105, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 8, 1);
    call write~int(112, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 9, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 10, 1);
    call write~int(101, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 11, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 12, 1);
    call write~int(114, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 13, 1);
    call write~int(95, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 14, 1);
    call write~int(99, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 15, 1);
    call write~int(111, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 16, 1);
    call write~int(117, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 17, 1);
    call write~int(110, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 18, 1);
    call write~int(116, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 19, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 20, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 21, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 22, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 23, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 24, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 25, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 26, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 27, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 28, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 29, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 30, 1);
    call write~int(0, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 0 + 31, 1);
    call write~int(4, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 32, 4);
    call write~int(96, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset + 960 + 36, 4);
    call ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset := #Ultimate.alloc(376);
    call write~$Pointer$(#funAddr~pch_gbe_get_settings.base, #funAddr~pch_gbe_get_settings.offset, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~pch_gbe_set_settings.base, #funAddr~pch_gbe_set_settings.offset, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~pch_gbe_get_drvinfo.base, #funAddr~pch_gbe_get_drvinfo.offset, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~pch_gbe_get_regs_len.base, #funAddr~pch_gbe_get_regs_len.offset, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~pch_gbe_get_regs.base, #funAddr~pch_gbe_get_regs.offset, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~pch_gbe_get_wol.base, #funAddr~pch_gbe_get_wol.offset, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~pch_gbe_set_wol.base, #funAddr~pch_gbe_set_wol.offset, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~pch_gbe_nway_reset.base, #funAddr~pch_gbe_nway_reset.offset, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~pch_gbe_get_ringparam.base, #funAddr~pch_gbe_get_ringparam.offset, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~pch_gbe_set_ringparam.base, #funAddr~pch_gbe_set_ringparam.offset, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~pch_gbe_get_pauseparam.base, #funAddr~pch_gbe_get_pauseparam.offset, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~pch_gbe_set_pauseparam.base, #funAddr~pch_gbe_set_pauseparam.offset, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(#funAddr~pch_gbe_get_strings.base, #funAddr~pch_gbe_get_strings.offset, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(#funAddr~pch_gbe_get_ethtool_stats.base, #funAddr~pch_gbe_get_ethtool_stats.offset, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(#funAddr~pch_gbe_get_sset_count.base, #funAddr~pch_gbe_get_sset_count.offset, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset + 368, 8);
    call ~#speed_list.base, ~#speed_list.offset := #Ultimate.alloc(48);
    call write~int(0, ~#speed_list.base, ~#speed_list.offset + 0 + 0, 4);
    call #t~nondet394.base, #t~nondet394.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet394.base,#t~nondet394.offset + 0 := 0];
    call write~$Pointer$(#t~nondet394.base, #t~nondet394.offset, ~#speed_list.base, ~#speed_list.offset + 0 + 4, 8);
    call write~int(10, ~#speed_list.base, ~#speed_list.offset + 12 + 0, 4);
    call #t~nondet395.base, #t~nondet395.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet395.base,#t~nondet395.offset + 0 := 0];
    call write~$Pointer$(#t~nondet395.base, #t~nondet395.offset, ~#speed_list.base, ~#speed_list.offset + 12 + 4, 8);
    call write~int(100, ~#speed_list.base, ~#speed_list.offset + 24 + 0, 4);
    call #t~nondet396.base, #t~nondet396.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet396.base,#t~nondet396.offset + 0 := 0];
    call write~$Pointer$(#t~nondet396.base, #t~nondet396.offset, ~#speed_list.base, ~#speed_list.offset + 24 + 4, 8);
    call write~int(1000, ~#speed_list.base, ~#speed_list.offset + 36 + 0, 4);
    call #t~nondet397.base, #t~nondet397.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet397.base,#t~nondet397.offset + 0 := 0];
    call write~$Pointer$(#t~nondet397.base, #t~nondet397.offset, ~#speed_list.base, ~#speed_list.offset + 36 + 4, 8);
    havoc #t~nondet394.base, #t~nondet394.offset;
    havoc #t~nondet395.base, #t~nondet395.offset;
    havoc #t~nondet396.base, #t~nondet396.offset;
    havoc #t~nondet397.base, #t~nondet397.offset;
    call ~#dplx_list.base, ~#dplx_list.offset := #Ultimate.alloc(36);
    call write~int(0, ~#dplx_list.base, ~#dplx_list.offset + 0 + 0, 4);
    call #t~nondet398.base, #t~nondet398.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet398.base,#t~nondet398.offset + 0 := 0];
    call write~$Pointer$(#t~nondet398.base, #t~nondet398.offset, ~#dplx_list.base, ~#dplx_list.offset + 0 + 4, 8);
    call write~int(1, ~#dplx_list.base, ~#dplx_list.offset + 12 + 0, 4);
    call #t~nondet399.base, #t~nondet399.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet399.base,#t~nondet399.offset + 0 := 0];
    call write~$Pointer$(#t~nondet399.base, #t~nondet399.offset, ~#dplx_list.base, ~#dplx_list.offset + 12 + 4, 8);
    call write~int(2, ~#dplx_list.base, ~#dplx_list.offset + 24 + 0, 4);
    call #t~nondet400.base, #t~nondet400.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet400.base,#t~nondet400.offset + 0 := 0];
    call write~$Pointer$(#t~nondet400.base, #t~nondet400.offset, ~#dplx_list.base, ~#dplx_list.offset + 24 + 4, 8);
    havoc #t~nondet398.base, #t~nondet398.offset;
    havoc #t~nondet399.base, #t~nondet399.offset;
    havoc #t~nondet400.base, #t~nondet400.offset;
    call ~#an_list.base, ~#an_list.offset := #Ultimate.alloc(372);
    call write~int(1, ~#an_list.base, ~#an_list.offset + 0 + 0, 4);
    call #t~nondet401.base, #t~nondet401.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet401.base, #t~nondet401.offset, ~#an_list.base, ~#an_list.offset + 0 + 4, 8);
    call write~int(2, ~#an_list.base, ~#an_list.offset + 12 + 0, 4);
    call #t~nondet402.base, #t~nondet402.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet402.base, #t~nondet402.offset, ~#an_list.base, ~#an_list.offset + 12 + 4, 8);
    call write~int(3, ~#an_list.base, ~#an_list.offset + 24 + 0, 4);
    call #t~nondet403.base, #t~nondet403.offset := #Ultimate.alloc(33);
    call write~$Pointer$(#t~nondet403.base, #t~nondet403.offset, ~#an_list.base, ~#an_list.offset + 24 + 4, 8);
    call write~int(4, ~#an_list.base, ~#an_list.offset + 36 + 0, 4);
    call #t~nondet404.base, #t~nondet404.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet404.base, #t~nondet404.offset, ~#an_list.base, ~#an_list.offset + 36 + 4, 8);
    call write~int(5, ~#an_list.base, ~#an_list.offset + 48 + 0, 4);
    call #t~nondet405.base, #t~nondet405.offset := #Ultimate.alloc(34);
    call write~$Pointer$(#t~nondet405.base, #t~nondet405.offset, ~#an_list.base, ~#an_list.offset + 48 + 4, 8);
    call write~int(6, ~#an_list.base, ~#an_list.offset + 60 + 0, 4);
    call #t~nondet406.base, #t~nondet406.offset := #Ultimate.alloc(34);
    call write~$Pointer$(#t~nondet406.base, #t~nondet406.offset, ~#an_list.base, ~#an_list.offset + 60 + 4, 8);
    call write~int(7, ~#an_list.base, ~#an_list.offset + 72 + 0, 4);
    call #t~nondet407.base, #t~nondet407.offset := #Ultimate.alloc(41);
    call write~$Pointer$(#t~nondet407.base, #t~nondet407.offset, ~#an_list.base, ~#an_list.offset + 72 + 4, 8);
    call write~int(8, ~#an_list.base, ~#an_list.offset + 84 + 0, 4);
    call #t~nondet408.base, #t~nondet408.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet408.base, #t~nondet408.offset, ~#an_list.base, ~#an_list.offset + 84 + 4, 8);
    call write~int(9, ~#an_list.base, ~#an_list.offset + 96 + 0, 4);
    call #t~nondet409.base, #t~nondet409.offset := #Ultimate.alloc(34);
    call write~$Pointer$(#t~nondet409.base, #t~nondet409.offset, ~#an_list.base, ~#an_list.offset + 96 + 4, 8);
    call write~int(10, ~#an_list.base, ~#an_list.offset + 108 + 0, 4);
    call #t~nondet410.base, #t~nondet410.offset := #Ultimate.alloc(34);
    call write~$Pointer$(#t~nondet410.base, #t~nondet410.offset, ~#an_list.base, ~#an_list.offset + 108 + 4, 8);
    call write~int(11, ~#an_list.base, ~#an_list.offset + 120 + 0, 4);
    call #t~nondet411.base, #t~nondet411.offset := #Ultimate.alloc(41);
    call write~$Pointer$(#t~nondet411.base, #t~nondet411.offset, ~#an_list.base, ~#an_list.offset + 120 + 4, 8);
    call write~int(12, ~#an_list.base, ~#an_list.offset + 132 + 0, 4);
    call #t~nondet412.base, #t~nondet412.offset := #Ultimate.alloc(35);
    call write~$Pointer$(#t~nondet412.base, #t~nondet412.offset, ~#an_list.base, ~#an_list.offset + 132 + 4, 8);
    call write~int(13, ~#an_list.base, ~#an_list.offset + 144 + 0, 4);
    call #t~nondet413.base, #t~nondet413.offset := #Ultimate.alloc(42);
    call write~$Pointer$(#t~nondet413.base, #t~nondet413.offset, ~#an_list.base, ~#an_list.offset + 144 + 4, 8);
    call write~int(14, ~#an_list.base, ~#an_list.offset + 156 + 0, 4);
    call #t~nondet414.base, #t~nondet414.offset := #Ultimate.alloc(42);
    call write~$Pointer$(#t~nondet414.base, #t~nondet414.offset, ~#an_list.base, ~#an_list.offset + 156 + 4, 8);
    call write~int(15, ~#an_list.base, ~#an_list.offset + 168 + 0, 4);
    call #t~nondet415.base, #t~nondet415.offset := #Ultimate.alloc(49);
    call write~$Pointer$(#t~nondet415.base, #t~nondet415.offset, ~#an_list.base, ~#an_list.offset + 168 + 4, 8);
    call write~int(32, ~#an_list.base, ~#an_list.offset + 180 + 0, 4);
    call #t~nondet416.base, #t~nondet416.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~nondet416.base, #t~nondet416.offset, ~#an_list.base, ~#an_list.offset + 180 + 4, 8);
    call write~int(33, ~#an_list.base, ~#an_list.offset + 192 + 0, 4);
    call #t~nondet417.base, #t~nondet417.offset := #Ultimate.alloc(35);
    call write~$Pointer$(#t~nondet417.base, #t~nondet417.offset, ~#an_list.base, ~#an_list.offset + 192 + 4, 8);
    call write~int(34, ~#an_list.base, ~#an_list.offset + 204 + 0, 4);
    call #t~nondet418.base, #t~nondet418.offset := #Ultimate.alloc(35);
    call write~$Pointer$(#t~nondet418.base, #t~nondet418.offset, ~#an_list.base, ~#an_list.offset + 204 + 4, 8);
    call write~int(35, ~#an_list.base, ~#an_list.offset + 216 + 0, 4);
    call #t~nondet419.base, #t~nondet419.offset := #Ultimate.alloc(42);
    call write~$Pointer$(#t~nondet419.base, #t~nondet419.offset, ~#an_list.base, ~#an_list.offset + 216 + 4, 8);
    call write~int(36, ~#an_list.base, ~#an_list.offset + 228 + 0, 4);
    call #t~nondet420.base, #t~nondet420.offset := #Ultimate.alloc(36);
    call write~$Pointer$(#t~nondet420.base, #t~nondet420.offset, ~#an_list.base, ~#an_list.offset + 228 + 4, 8);
    call write~int(37, ~#an_list.base, ~#an_list.offset + 240 + 0, 4);
    call #t~nondet421.base, #t~nondet421.offset := #Ultimate.alloc(43);
    call write~$Pointer$(#t~nondet421.base, #t~nondet421.offset, ~#an_list.base, ~#an_list.offset + 240 + 4, 8);
    call write~int(38, ~#an_list.base, ~#an_list.offset + 252 + 0, 4);
    call #t~nondet422.base, #t~nondet422.offset := #Ultimate.alloc(43);
    call write~$Pointer$(#t~nondet422.base, #t~nondet422.offset, ~#an_list.base, ~#an_list.offset + 252 + 4, 8);
    call write~int(39, ~#an_list.base, ~#an_list.offset + 264 + 0, 4);
    call #t~nondet423.base, #t~nondet423.offset := #Ultimate.alloc(50);
    call write~$Pointer$(#t~nondet423.base, #t~nondet423.offset, ~#an_list.base, ~#an_list.offset + 264 + 4, 8);
    call write~int(40, ~#an_list.base, ~#an_list.offset + 276 + 0, 4);
    call #t~nondet424.base, #t~nondet424.offset := #Ultimate.alloc(36);
    call write~$Pointer$(#t~nondet424.base, #t~nondet424.offset, ~#an_list.base, ~#an_list.offset + 276 + 4, 8);
    call write~int(41, ~#an_list.base, ~#an_list.offset + 288 + 0, 4);
    call #t~nondet425.base, #t~nondet425.offset := #Ultimate.alloc(43);
    call write~$Pointer$(#t~nondet425.base, #t~nondet425.offset, ~#an_list.base, ~#an_list.offset + 288 + 4, 8);
    call write~int(42, ~#an_list.base, ~#an_list.offset + 300 + 0, 4);
    call #t~nondet426.base, #t~nondet426.offset := #Ultimate.alloc(43);
    call write~$Pointer$(#t~nondet426.base, #t~nondet426.offset, ~#an_list.base, ~#an_list.offset + 300 + 4, 8);
    call write~int(43, ~#an_list.base, ~#an_list.offset + 312 + 0, 4);
    call #t~nondet427.base, #t~nondet427.offset := #Ultimate.alloc(50);
    call write~$Pointer$(#t~nondet427.base, #t~nondet427.offset, ~#an_list.base, ~#an_list.offset + 312 + 4, 8);
    call write~int(44, ~#an_list.base, ~#an_list.offset + 324 + 0, 4);
    call #t~nondet428.base, #t~nondet428.offset := #Ultimate.alloc(44);
    call write~$Pointer$(#t~nondet428.base, #t~nondet428.offset, ~#an_list.base, ~#an_list.offset + 324 + 4, 8);
    call write~int(45, ~#an_list.base, ~#an_list.offset + 336 + 0, 4);
    call #t~nondet429.base, #t~nondet429.offset := #Ultimate.alloc(51);
    call write~$Pointer$(#t~nondet429.base, #t~nondet429.offset, ~#an_list.base, ~#an_list.offset + 336 + 4, 8);
    call write~int(46, ~#an_list.base, ~#an_list.offset + 348 + 0, 4);
    call #t~nondet430.base, #t~nondet430.offset := #Ultimate.alloc(51);
    call write~$Pointer$(#t~nondet430.base, #t~nondet430.offset, ~#an_list.base, ~#an_list.offset + 348 + 4, 8);
    call write~int(47, ~#an_list.base, ~#an_list.offset + 360 + 0, 4);
    call #t~nondet431.base, #t~nondet431.offset := #Ultimate.alloc(58);
    call write~$Pointer$(#t~nondet431.base, #t~nondet431.offset, ~#an_list.base, ~#an_list.offset + 360 + 4, 8);
    havoc #t~nondet401.base, #t~nondet401.offset;
    havoc #t~nondet402.base, #t~nondet402.offset;
    havoc #t~nondet403.base, #t~nondet403.offset;
    havoc #t~nondet404.base, #t~nondet404.offset;
    havoc #t~nondet405.base, #t~nondet405.offset;
    havoc #t~nondet406.base, #t~nondet406.offset;
    havoc #t~nondet407.base, #t~nondet407.offset;
    havoc #t~nondet408.base, #t~nondet408.offset;
    havoc #t~nondet409.base, #t~nondet409.offset;
    havoc #t~nondet410.base, #t~nondet410.offset;
    havoc #t~nondet411.base, #t~nondet411.offset;
    havoc #t~nondet412.base, #t~nondet412.offset;
    havoc #t~nondet413.base, #t~nondet413.offset;
    havoc #t~nondet414.base, #t~nondet414.offset;
    havoc #t~nondet415.base, #t~nondet415.offset;
    havoc #t~nondet416.base, #t~nondet416.offset;
    havoc #t~nondet417.base, #t~nondet417.offset;
    havoc #t~nondet418.base, #t~nondet418.offset;
    havoc #t~nondet419.base, #t~nondet419.offset;
    havoc #t~nondet420.base, #t~nondet420.offset;
    havoc #t~nondet421.base, #t~nondet421.offset;
    havoc #t~nondet422.base, #t~nondet422.offset;
    havoc #t~nondet423.base, #t~nondet423.offset;
    havoc #t~nondet424.base, #t~nondet424.offset;
    havoc #t~nondet425.base, #t~nondet425.offset;
    havoc #t~nondet426.base, #t~nondet426.offset;
    havoc #t~nondet427.base, #t~nondet427.offset;
    havoc #t~nondet428.base, #t~nondet428.offset;
    havoc #t~nondet429.base, #t~nondet429.offset;
    havoc #t~nondet430.base, #t~nondet430.offset;
    havoc #t~nondet431.base, #t~nondet431.offset;
    call ~#fc_list.base, ~#fc_list.offset := #Ultimate.alloc(48);
    call write~int(0, ~#fc_list.base, ~#fc_list.offset + 0 + 0, 4);
    call #t~nondet432.base, #t~nondet432.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet432.base, #t~nondet432.offset, ~#fc_list.base, ~#fc_list.offset + 0 + 4, 8);
    call write~int(1, ~#fc_list.base, ~#fc_list.offset + 12 + 0, 4);
    call #t~nondet433.base, #t~nondet433.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet433.base, #t~nondet433.offset, ~#fc_list.base, ~#fc_list.offset + 12 + 4, 8);
    call write~int(2, ~#fc_list.base, ~#fc_list.offset + 24 + 0, 4);
    call #t~nondet434.base, #t~nondet434.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet434.base, #t~nondet434.offset, ~#fc_list.base, ~#fc_list.offset + 24 + 4, 8);
    call write~int(3, ~#fc_list.base, ~#fc_list.offset + 36 + 0, 4);
    call #t~nondet435.base, #t~nondet435.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet435.base, #t~nondet435.offset, ~#fc_list.base, ~#fc_list.offset + 36 + 4, 8);
    havoc #t~nondet432.base, #t~nondet432.offset;
    havoc #t~nondet433.base, #t~nondet433.offset;
    havoc #t~nondet434.base, #t~nondet434.offset;
    havoc #t~nondet435.base, #t~nondet435.offset;
    ~pch_gbe_ops_group0.base, ~pch_gbe_ops_group0.offset := 0, 0;
    call ~#pch_gbe_ops.base, ~#pch_gbe_ops.offset := #Ultimate.alloc(72);
    call write~$Pointer$(#funAddr~pch_gbe_plat_get_bus_info.base, #funAddr~pch_gbe_plat_get_bus_info.offset, ~#pch_gbe_ops.base, ~#pch_gbe_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~pch_gbe_plat_init_hw.base, #funAddr~pch_gbe_plat_init_hw.offset, ~#pch_gbe_ops.base, ~#pch_gbe_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~pch_gbe_phy_read_reg_miic.base, #funAddr~pch_gbe_phy_read_reg_miic.offset, ~#pch_gbe_ops.base, ~#pch_gbe_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~pch_gbe_phy_write_reg_miic.base, #funAddr~pch_gbe_phy_write_reg_miic.offset, ~#pch_gbe_ops.base, ~#pch_gbe_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~pch_gbe_phy_hw_reset.base, #funAddr~pch_gbe_phy_hw_reset.offset, ~#pch_gbe_ops.base, ~#pch_gbe_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~pch_gbe_phy_sw_reset.base, #funAddr~pch_gbe_phy_sw_reset.offset, ~#pch_gbe_ops.base, ~#pch_gbe_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~pch_gbe_phy_power_up.base, #funAddr~pch_gbe_phy_power_up.offset, ~#pch_gbe_ops.base, ~#pch_gbe_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~pch_gbe_phy_power_down.base, #funAddr~pch_gbe_phy_power_down.offset, ~#pch_gbe_ops.base, ~#pch_gbe_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~pch_gbe_mac_read_mac_addr.base, #funAddr~pch_gbe_mac_read_mac_addr.offset, ~#pch_gbe_ops.base, ~#pch_gbe_ops.offset + 64, 8);
    ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset := 0, 0;
    ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset := 0, 0;
    ~pch_gbe_pm_ops_group1.base, ~pch_gbe_pm_ops_group1.offset := 0, 0;
    ~pch_gbe_driver_group0.base, ~pch_gbe_driver_group0.offset := 0, 0;
    ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset := 0, 0;
    ~pch_gbe_err_handler_group0.base, ~pch_gbe_err_handler_group0.offset := 0, 0;
    ~pch_gbe_netdev_ops_group1.base, ~pch_gbe_netdev_ops_group1.offset := 0, 0;
    ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset := 0, 0;
    call ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~pch_gbe_open.base, #funAddr~pch_gbe_open.offset, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~pch_gbe_stop.base, #funAddr~pch_gbe_stop.offset, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~pch_gbe_xmit_frame.base, #funAddr~pch_gbe_xmit_frame.offset, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~pch_gbe_set_multi.base, #funAddr~pch_gbe_set_multi.offset, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~pch_gbe_set_mac.base, #funAddr~pch_gbe_set_mac.offset, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~pch_gbe_ioctl.base, #funAddr~pch_gbe_ioctl.offset, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~pch_gbe_change_mtu.base, #funAddr~pch_gbe_change_mtu.offset, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~pch_gbe_tx_timeout.base, #funAddr~pch_gbe_tx_timeout.offset, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~pch_gbe_get_stats.base, #funAddr~pch_gbe_get_stats.offset, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~pch_gbe_netpoll.base, #funAddr~pch_gbe_netpoll.offset, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 336, 8);
    call write~$Pointer$(#funAddr~pch_gbe_set_features.base, #funAddr~pch_gbe_set_features.offset, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset + 472, 8);
    call ~#pch_gbe_minnow_privdata.base, ~#pch_gbe_minnow_privdata.offset := #Ultimate.alloc(10);
    call write~int(1, ~#pch_gbe_minnow_privdata.base, ~#pch_gbe_minnow_privdata.offset + 0, 1);
    call write~int(1, ~#pch_gbe_minnow_privdata.base, ~#pch_gbe_minnow_privdata.offset + 1, 1);
    call write~$Pointer$(#funAddr~pch_gbe_minnow_platform_init.base, #funAddr~pch_gbe_minnow_platform_init.offset, ~#pch_gbe_minnow_privdata.base, ~#pch_gbe_minnow_privdata.offset + 2, 8);
    call ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset := #Ultimate.alloc(160);
    call write~int(32902, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 0 + 0, 4);
    call write~int(34818, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 0 + 4, 4);
    call write~int(7368, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 0 + 8, 4);
    call write~int(1, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 0 + 12, 4);
    call write~int(131072, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 0 + 16, 4);
    call write~int(16776960, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 0 + 20, 4);
    call write~int(~#pch_gbe_minnow_privdata.base + ~#pch_gbe_minnow_privdata.offset, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 0 + 24, 8);
    call write~int(32902, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 32 + 0, 4);
    call write~int(34818, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 32 + 4, 4);
    call write~int(4294967295, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 32 + 8, 4);
    call write~int(4294967295, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 32 + 12, 4);
    call write~int(131072, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 32 + 16, 4);
    call write~int(16776960, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 32 + 20, 4);
    call write~int(0, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 32 + 24, 8);
    call write~int(4315, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 64 + 0, 4);
    call write~int(32787, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 64 + 4, 4);
    call write~int(4294967295, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 64 + 8, 4);
    call write~int(4294967295, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 64 + 12, 4);
    call write~int(131072, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 64 + 16, 4);
    call write~int(16776960, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 64 + 20, 4);
    call write~int(0, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 64 + 24, 8);
    call write~int(4315, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 96 + 0, 4);
    call write~int(34818, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 96 + 4, 4);
    call write~int(4294967295, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 96 + 8, 4);
    call write~int(4294967295, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 96 + 12, 4);
    call write~int(131072, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 96 + 16, 4);
    call write~int(16776960, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 96 + 20, 4);
    call write~int(0, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 96 + 24, 8);
    call write~int(0, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 128 + 0, 4);
    call write~int(0, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 128 + 4, 4);
    call write~int(0, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 128 + 8, 4);
    call write~int(0, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 128 + 12, 4);
    call write~int(0, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 128 + 16, 4);
    call write~int(0, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 128 + 20, 4);
    call write~int(0, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset + 128 + 24, 8);
    call ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset := #Ultimate.alloc(184);
    call write~$Pointer$(0, 0, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~pch_gbe_suspend.base, #funAddr~pch_gbe_suspend.offset, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~pch_gbe_resume.base, #funAddr~pch_gbe_resume.offset, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~pch_gbe_suspend.base, #funAddr~pch_gbe_suspend.offset, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~pch_gbe_resume.base, #funAddr~pch_gbe_resume.offset, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~pch_gbe_suspend.base, #funAddr~pch_gbe_suspend.offset, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~pch_gbe_resume.base, #funAddr~pch_gbe_resume.offset, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset + 176, 8);
    call ~#pch_gbe_err_handler.base, ~#pch_gbe_err_handler.offset := #Ultimate.alloc(48);
    call write~$Pointer$(#funAddr~pch_gbe_io_error_detected.base, #funAddr~pch_gbe_io_error_detected.offset, ~#pch_gbe_err_handler.base, ~#pch_gbe_err_handler.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_err_handler.base, ~#pch_gbe_err_handler.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_err_handler.base, ~#pch_gbe_err_handler.offset + 16, 8);
    call write~$Pointer$(#funAddr~pch_gbe_io_slot_reset.base, #funAddr~pch_gbe_io_slot_reset.offset, ~#pch_gbe_err_handler.base, ~#pch_gbe_err_handler.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_err_handler.base, ~#pch_gbe_err_handler.offset + 32, 8);
    call write~$Pointer$(#funAddr~pch_gbe_io_resume.base, #funAddr~pch_gbe_io_resume.offset, ~#pch_gbe_err_handler.base, ~#pch_gbe_err_handler.offset + 40, 8);
    call ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset := #Ultimate.alloc(301);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 0 + 8, 8);
    call #t~nondet3234.base, #t~nondet3234.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet3234.base, #t~nondet3234.offset, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 16, 8);
    call write~$Pointer$(~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~pch_gbe_probe.base, #funAddr~pch_gbe_probe.offset, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~pch_gbe_remove.base, #funAddr~pch_gbe_remove.offset, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 72, 8);
    call write~$Pointer$(#funAddr~pch_gbe_shutdown.base, #funAddr~pch_gbe_shutdown.offset, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 88, 8);
    call write~$Pointer$(~#pch_gbe_err_handler.base, ~#pch_gbe_err_handler.offset, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 104 + 24, 8);
    call write~int(0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 104 + 32, 1);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 104 + 33, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 104 + 41, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 104 + 49, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 104 + 57, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 104 + 65, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 104 + 73, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 104 + 81, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 104 + 89, 8);
    call write~$Pointer$(~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 104 + 97, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 104 + 105, 8);
    call write~int(0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union3363.head, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union3363.tail, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union3364.__padding[0], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union3364.__padding[1], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union3364.__padding[2], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[3], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[4], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[5], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[6], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[7], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[8], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[9], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[10], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[11], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[12], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[13], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[14], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[15], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[16], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[17], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[18], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[19], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[20], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[21], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[22], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3364.__padding[23], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union3364.dep_map.key.base, #t~union3364.dep_map.key.offset, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union3364.dep_map.class_cache.base[0], #t~union3364.dep_map.class_cache.offset[0], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union3364.dep_map.class_cache.base[1], #t~union3364.dep_map.class_cache.offset[1], ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union3364.dep_map.name.base, #t~union3364.dep_map.name.offset, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union3364.dep_map.cpu, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union3364.dep_map.ip, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset + 217 + 68 + 8, 8);
    havoc #t~nondet3234.base, #t~nondet3234.offset;
    havoc #t~union3363.head, #t~union3363.tail;
    havoc #t~union3364.__padding, #t~union3364.dep_map.key.base, #t~union3364.dep_map.key.offset, #t~union3364.dep_map.class_cache.base, #t~union3364.dep_map.class_cache.offset, #t~union3364.dep_map.name.base, #t~union3364.dep_map.name.offset, #t~union3364.dep_map.cpu, #t~union3364.dep_map.ip;
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_3, ~ldv_irq_1_0, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_state_variable_9, ~#pch_driver_version.base, ~#pch_driver_version.offset, ~TxDescriptors, ~RxDescriptors, ~Speed, ~Duplex, ~AutoNeg, ~FlowControl, ~XsumRX, ~XsumTX, ~ldv_state_variable_8, ~ref_cnt, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_timer_2_1, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_timer_2_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_timer_2_2, ~ldv_timer_2_3, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~copybreak, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_22, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~last_index, ~pch_gbe_ethtool_ops_group0.base, ~pch_gbe_ethtool_ops_group0.offset, ~pch_gbe_ethtool_ops_group2.base, ~pch_gbe_ethtool_ops_group2.offset, ~pch_gbe_ethtool_ops_group4.base, ~pch_gbe_ethtool_ops_group4.offset, ~pch_gbe_ethtool_ops_group1.base, ~pch_gbe_ethtool_ops_group1.offset, ~pch_gbe_ethtool_ops_group3.base, ~pch_gbe_ethtool_ops_group3.offset, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset, ~#speed_list.base, ~#speed_list.offset, ~#dplx_list.base, ~#dplx_list.offset, ~#an_list.base, ~#an_list.offset, ~#fc_list.base, ~#fc_list.offset, ~pch_gbe_ops_group0.base, ~pch_gbe_ops_group0.offset, ~#pch_gbe_ops.base, ~#pch_gbe_ops.offset, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~pch_gbe_pm_ops_group1.base, ~pch_gbe_pm_ops_group1.offset, ~pch_gbe_driver_group0.base, ~pch_gbe_driver_group0.offset, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~pch_gbe_err_handler_group0.base, ~pch_gbe_err_handler_group0.offset, ~pch_gbe_netdev_ops_group1.base, ~pch_gbe_netdev_ops_group1.offset, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset, ~#pch_gbe_minnow_privdata.base, ~#pch_gbe_minnow_privdata.offset, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset, ~#pch_gbe_err_handler.base, ~#pch_gbe_err_handler.offset, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

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
    var #t~ret3362 : int;
    var ~tmp___7~1849 : int;

  loc4:
    havoc ~tmp___7~1849;
    call #t~ret3362 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret3362 && #t~ret3362 <= 2147483647;
    ~tmp___7~1849 := #t~ret3362;
    havoc #t~ret3362;
    assume !(~tmp___7~1849 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr3379 : int;

  loc5:
    #t~loopctr3379 := 0;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~loopctr3379 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr3379 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr3379 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr3379 * 1 := #value];
    #t~loopctr3379 := #t~loopctr3379 + 1;
    goto loc6;
  loc6_1:
    assume !(#t~loopctr3379 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet4 : int;
    var #t~malloc5.base : int, #t~malloc5.offset : int;
    var ~size : int;
    var ~p~8.base : int, ~p~8.offset : int;
    var ~tmp~8.base : int, ~tmp~8.offset : int;
    var ~tmp___0~8 : int;

  loc7:
    ~size := #in~size;
    havoc ~p~8.base, ~p~8.offset;
    havoc ~tmp~8.base, ~tmp~8.offset;
    havoc ~tmp___0~8;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~tmp___0~8 := #t~nondet4;
    havoc #t~nondet4;
    assume ~tmp___0~8 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret3365 : int;

  loc8:
    call ULTIMATE.init();
    call #t~ret3365 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_3, ~ldv_irq_1_0, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_state_variable_9, ~#pch_driver_version.base, ~#pch_driver_version.offset, ~TxDescriptors, ~RxDescriptors, ~Speed, ~Duplex, ~AutoNeg, ~FlowControl, ~XsumRX, ~XsumTX, ~ldv_state_variable_8, ~ref_cnt, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_timer_2_1, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_timer_2_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_timer_2_2, ~ldv_timer_2_3, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~copybreak, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_22, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~last_index, ~pch_gbe_ethtool_ops_group0.base, ~pch_gbe_ethtool_ops_group0.offset, ~pch_gbe_ethtool_ops_group2.base, ~pch_gbe_ethtool_ops_group2.offset, ~pch_gbe_ethtool_ops_group4.base, ~pch_gbe_ethtool_ops_group4.offset, ~pch_gbe_ethtool_ops_group1.base, ~pch_gbe_ethtool_ops_group1.offset, ~pch_gbe_ethtool_ops_group3.base, ~pch_gbe_ethtool_ops_group3.offset, ~#pch_gbe_gstrings_stats.base, ~#pch_gbe_gstrings_stats.offset, ~#pch_gbe_ethtool_ops.base, ~#pch_gbe_ethtool_ops.offset, ~#speed_list.base, ~#speed_list.offset, ~#dplx_list.base, ~#dplx_list.offset, ~#an_list.base, ~#an_list.offset, ~#fc_list.base, ~#fc_list.offset, ~pch_gbe_ops_group0.base, ~pch_gbe_ops_group0.offset, ~#pch_gbe_ops.base, ~#pch_gbe_ops.offset, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~pch_gbe_pm_ops_group1.base, ~pch_gbe_pm_ops_group1.offset, ~pch_gbe_driver_group0.base, ~pch_gbe_driver_group0.offset, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~pch_gbe_err_handler_group0.base, ~pch_gbe_err_handler_group0.offset, ~pch_gbe_netdev_ops_group1.base, ~pch_gbe_netdev_ops_group1.offset, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~#pch_gbe_netdev_ops.base, ~#pch_gbe_netdev_ops.offset, ~#pch_gbe_minnow_privdata.base, ~#pch_gbe_minnow_privdata.offset, ~#pch_gbe_pcidev_id.base, ~#pch_gbe_pcidev_id.offset, ~#pch_gbe_pm_ops.base, ~#pch_gbe_pm_ops.offset, ~#pch_gbe_err_handler.base, ~#pch_gbe_err_handler.offset, ~#pch_gbe_driver.base, ~#pch_gbe_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_22, ~ldv_retval_21, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_2_0, ~ldv_timer_2_1, ~ldv_timer_2_2, ~ldv_timer_2_3, ~last_index, ~pch_gbe_ethtool_ops_group1.base, ~pch_gbe_ethtool_ops_group1.offset, ~pch_gbe_ethtool_ops_group0.base, ~pch_gbe_ethtool_ops_group0.offset, ~pch_gbe_ethtool_ops_group2.base, ~pch_gbe_ethtool_ops_group2.offset, ~pch_gbe_ethtool_ops_group3.base, ~pch_gbe_ethtool_ops_group3.offset, ~pch_gbe_ethtool_ops_group4.base, ~pch_gbe_ethtool_ops_group4.offset, ~pch_gbe_ops_group0.base, ~pch_gbe_ops_group0.offset, ~pch_gbe_err_handler_group0.base, ~pch_gbe_err_handler_group0.offset, ~pch_gbe_pm_ops_group1.base, ~pch_gbe_pm_ops_group1.offset, ~pch_gbe_driver_group0.base, ~pch_gbe_driver_group0.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_1_0, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~ldv_state_variable_8, ~ref_cnt, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_9, ~ldv_state_variable_7, ~pch_gbe_netdev_ops_group1.base, ~pch_gbe_netdev_ops_group1.offset, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_22, ~ldv_retval_21, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4;

implementation main() returns (#res : int){
    var #t~ret3267.base : int, #t~ret3267.offset : int;
    var #t~ret3268.base : int, #t~ret3268.offset : int;
    var #t~ret3269.base : int, #t~ret3269.offset : int;
    var #t~nondet3270 : int;
    var #t~ret3271.base : int, #t~ret3271.offset : int;
    var #t~ret3272.base : int, #t~ret3272.offset : int;
    var #t~nondet3273 : int;
    var #t~memset3274.base : int, #t~memset3274.offset : int;
    var #t~memset3275.base : int, #t~memset3275.offset : int;
    var #t~nondet3276 : int;
    var #t~switch3277 : bool;
    var #t~nondet3278 : int;
    var #t~switch3279 : bool;
    var #t~ret3280 : int;
    var #t~nondet3281 : int;
    var #t~switch3282 : bool;
    var #t~ret3283 : int;
    var #t~nondet3284 : int;
    var #t~switch3285 : bool;
    var #t~ret3286 : int;
    var #t~ret3287 : int;
    var #t~ret3288 : int;
    var #t~ret3289.base : int, #t~ret3289.offset : int;
    var #t~ret3290.base : int, #t~ret3290.offset : int;
    var #t~ret3291.base : int, #t~ret3291.offset : int;
    var #t~ret3292 : int;
    var #t~ret3293 : int;
    var #t~ret3294 : int;
    var #t~mem3295 : int;
    var #t~ret3296 : int;
    var #t~mem3297 : int;
    var #t~ret3298 : int;
    var #t~mem3299 : int;
    var #t~ret3300 : int;
    var #t~ret3301 : int;
    var #t~ret3302 : int;
    var #t~ret3303 : int;
    var #t~ret3304 : int;
    var #t~ret3305 : int;
    var #t~ret3306 : int;
    var #t~ret3307 : int;
    var #t~nondet3308 : int;
    var #t~switch3309 : bool;
    var #t~ret3310 : ~pci_ers_result_t;
    var #t~ret3311 : ~pci_ers_result_t;
    var #t~ret3312 : ~pci_ers_result_t;
    var #t~mem3313 : int;
    var #t~ret3314 : ~pci_ers_result_t;
    var #t~mem3315 : int;
    var #t~ret3316 : ~pci_ers_result_t;
    var #t~mem3317 : int;
    var #t~ret3318 : ~pci_ers_result_t;
    var #t~ret3319 : int;
    var #t~ret3320 : int;
    var #t~ret3321 : int;
    var #t~ret3322 : int;
    var #t~nondet3323 : int;
    var #t~switch3324 : bool;
    var #t~ret3325 : int;
    var #t~nondet3326 : int;
    var #t~switch3327 : bool;
    var #t~ret3328 : int;
    var #t~ret3329 : int;
    var #t~ret3330 : int;
    var #t~ret3331 : int;
    var #t~ret3332 : int;
    var #t~ret3333 : int;
    var #t~ret3334 : int;
    var #t~ret3335 : int;
    var #t~ret3336 : int;
    var #t~ret3337 : int;
    var #t~ret3338 : int;
    var #t~ret3339 : int;
    var #t~ret3340 : int;
    var #t~ret3341 : int;
    var #t~ret3342 : int;
    var #t~ret3343 : int;
    var #t~ret3344 : int;
    var #t~ret3345 : int;
    var #t~ret3346 : int;
    var #t~ret3347 : int;
    var ~ldvarg0~1578.base : int, ~ldvarg0~1578.offset : int;
    var ~tmp~1578.base : int, ~tmp~1578.offset : int;
    var ~ldvarg1~1578.base : int, ~ldvarg1~1578.offset : int;
    var ~tmp___0~1578.base : int, ~tmp___0~1578.offset : int;
    var ~ldvarg7~1578.base : int, ~ldvarg7~1578.offset : int;
    var ~tmp___1~1578.base : int, ~tmp___1~1578.offset : int;
    var ~#ldvarg4~1578.base : int, ~#ldvarg4~1578.offset : int;
    var ~ldvarg3~1578 : int;
    var ~tmp___2~1578 : int;
    var ~ldvarg5~1578.base : int, ~ldvarg5~1578.offset : int;
    var ~tmp___3~1578.base : int, ~tmp___3~1578.offset : int;
    var ~ldvarg2~1578.base : int, ~ldvarg2~1578.offset : int;
    var ~tmp___4~1578.base : int, ~tmp___4~1578.offset : int;
    var ~ldvarg6~1578 : int;
    var ~tmp___5~1578 : int;
    var ~#ldvarg20~1578.base : int, ~#ldvarg20~1578.offset : int;
    var ~tmp___6~1578 : int;
    var ~tmp___7~1578 : int;
    var ~tmp___8~1578 : int;
    var ~tmp___9~1578 : int;
    var ~tmp___10~1578 : int;
    var ~tmp___11~1578 : int;
    var ~tmp___12~1578 : int;

  loc9:
    havoc ~ldvarg0~1578.base, ~ldvarg0~1578.offset;
    havoc ~tmp~1578.base, ~tmp~1578.offset;
    havoc ~ldvarg1~1578.base, ~ldvarg1~1578.offset;
    havoc ~tmp___0~1578.base, ~tmp___0~1578.offset;
    havoc ~ldvarg7~1578.base, ~ldvarg7~1578.offset;
    havoc ~tmp___1~1578.base, ~tmp___1~1578.offset;
    call ~#ldvarg4~1578.base, ~#ldvarg4~1578.offset := #Ultimate.alloc(8);
    havoc ~ldvarg3~1578;
    havoc ~tmp___2~1578;
    havoc ~ldvarg5~1578.base, ~ldvarg5~1578.offset;
    havoc ~tmp___3~1578.base, ~tmp___3~1578.offset;
    havoc ~ldvarg2~1578.base, ~ldvarg2~1578.offset;
    havoc ~tmp___4~1578.base, ~tmp___4~1578.offset;
    havoc ~ldvarg6~1578;
    havoc ~tmp___5~1578;
    call ~#ldvarg20~1578.base, ~#ldvarg20~1578.offset := #Ultimate.alloc(4);
    havoc ~tmp___6~1578;
    havoc ~tmp___7~1578;
    havoc ~tmp___8~1578;
    havoc ~tmp___9~1578;
    havoc ~tmp___10~1578;
    havoc ~tmp___11~1578;
    havoc ~tmp___12~1578;
    call #t~ret3267.base, #t~ret3267.offset := ldv_zalloc(2976);
    ~tmp~1578.base, ~tmp~1578.offset := #t~ret3267.base, #t~ret3267.offset;
    havoc #t~ret3267.base, #t~ret3267.offset;
    ~ldvarg0~1578.base, ~ldvarg0~1578.offset := ~tmp~1578.base, ~tmp~1578.offset;
    call #t~ret3268.base, #t~ret3268.offset := ldv_zalloc(32);
    ~tmp___0~1578.base, ~tmp___0~1578.offset := #t~ret3268.base, #t~ret3268.offset;
    havoc #t~ret3268.base, #t~ret3268.offset;
    ~ldvarg1~1578.base, ~ldvarg1~1578.offset := ~tmp___0~1578.base, ~tmp___0~1578.offset;
    call #t~ret3269.base, #t~ret3269.offset := ldv_zalloc(40);
    ~tmp___1~1578.base, ~tmp___1~1578.offset := #t~ret3269.base, #t~ret3269.offset;
    havoc #t~ret3269.base, #t~ret3269.offset;
    ~ldvarg7~1578.base, ~ldvarg7~1578.offset := ~tmp___1~1578.base, ~tmp___1~1578.offset;
    assume -2147483648 <= #t~nondet3270 && #t~nondet3270 <= 2147483647;
    ~tmp___2~1578 := #t~nondet3270;
    havoc #t~nondet3270;
    ~ldvarg3~1578 := ~tmp___2~1578;
    call #t~ret3271.base, #t~ret3271.offset := ldv_zalloc(232);
    ~tmp___3~1578.base, ~tmp___3~1578.offset := #t~ret3271.base, #t~ret3271.offset;
    havoc #t~ret3271.base, #t~ret3271.offset;
    ~ldvarg5~1578.base, ~ldvarg5~1578.offset := ~tmp___3~1578.base, ~tmp___3~1578.offset;
    call #t~ret3272.base, #t~ret3272.offset := ldv_zalloc(1);
    ~tmp___4~1578.base, ~tmp___4~1578.offset := #t~ret3272.base, #t~ret3272.offset;
    havoc #t~ret3272.base, #t~ret3272.offset;
    ~ldvarg2~1578.base, ~ldvarg2~1578.offset := ~tmp___4~1578.base, ~tmp___4~1578.offset;
    assume -2147483648 <= #t~nondet3273 && #t~nondet3273 <= 2147483647;
    ~tmp___5~1578 := #t~nondet3273;
    havoc #t~nondet3273;
    ~ldvarg6~1578 := ~tmp___5~1578;
    call ldv_initialize();
    call #t~memset3274.base, #t~memset3274.offset := #Ultimate.C_memset(~#ldvarg4~1578.base, ~#ldvarg4~1578.offset, 0, 8);
    havoc #t~memset3274.base, #t~memset3274.offset;
    call #t~memset3275.base, #t~memset3275.offset := #Ultimate.C_memset(~#ldvarg20~1578.base, ~#ldvarg20~1578.offset, 0, 4);
    havoc #t~memset3275.base, #t~memset3275.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_9 := 0;
    call timer_init_2();
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_4 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_5 := 0;
    assume -2147483648 <= #t~nondet3276 && #t~nondet3276 <= 2147483647;
    ~tmp___6~1578 := #t~nondet3276;
    havoc #t~nondet3276;
    #t~switch3277 := ~tmp___6~1578 == 0;
    assume !#t~switch3277;
    #t~switch3277 := #t~switch3277 || ~tmp___6~1578 == 1;
    assume !#t~switch3277;
    #t~switch3277 := #t~switch3277 || ~tmp___6~1578 == 2;
    assume !#t~switch3277;
    #t~switch3277 := #t~switch3277 || ~tmp___6~1578 == 3;
    assume !#t~switch3277;
    #t~switch3277 := #t~switch3277 || ~tmp___6~1578 == 4;
    assume !#t~switch3277;
    #t~switch3277 := #t~switch3277 || ~tmp___6~1578 == 5;
    assume !#t~switch3277;
    #t~switch3277 := #t~switch3277 || ~tmp___6~1578 == 6;
    assume !#t~switch3277;
    #t~switch3277 := #t~switch3277 || ~tmp___6~1578 == 7;
    assume !#t~switch3277;
    #t~switch3277 := #t~switch3277 || ~tmp___6~1578 == 8;
    assume #t~switch3277;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet3323 && #t~nondet3323 <= 2147483647;
    ~tmp___11~1578 := #t~nondet3323;
    havoc #t~nondet3323;
    #t~switch3324 := ~tmp___11~1578 == 0;
    assume !#t~switch3324;
    #t~switch3324 := #t~switch3324 || ~tmp___11~1578 == 1;
    assume #t~switch3324;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret3325 := pch_gbe_init_module();
    assume -2147483648 <= #t~ret3325 && #t~ret3325 <= 2147483647;
    ~ldv_retval_3 := #t~ret3325;
    havoc #t~ret3325;
    assume !(~ldv_retval_3 == 0);
    assume ~ldv_retval_3 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_22, ~ldv_retval_21, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_timer_2_0, ~ldv_timer_2_1, ~ldv_timer_2_2, ~ldv_timer_2_3, ~last_index, ~pch_gbe_ethtool_ops_group1.base, ~pch_gbe_ethtool_ops_group1.offset, ~pch_gbe_ethtool_ops_group0.base, ~pch_gbe_ethtool_ops_group0.offset, ~pch_gbe_ethtool_ops_group2.base, ~pch_gbe_ethtool_ops_group2.offset, ~pch_gbe_ethtool_ops_group3.base, ~pch_gbe_ethtool_ops_group3.offset, ~pch_gbe_ethtool_ops_group4.base, ~pch_gbe_ethtool_ops_group4.offset, ~pch_gbe_ops_group0.base, ~pch_gbe_ops_group0.offset, ~pch_gbe_err_handler_group0.base, ~pch_gbe_err_handler_group0.offset, ~pch_gbe_pm_ops_group1.base, ~pch_gbe_pm_ops_group1.offset, ~pch_gbe_driver_group0.base, ~pch_gbe_driver_group0.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_1_0, ~ldv_timer_list_2_0.base, ~ldv_timer_list_2_0.offset, ~ldv_timer_list_2_1.base, ~ldv_timer_list_2_1.offset, ~ldv_timer_list_2_2.base, ~ldv_timer_list_2_2.offset, ~ldv_timer_list_2_3.base, ~ldv_timer_list_2_3.offset, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~pch_gbe_netdev_ops_group1.base, ~pch_gbe_netdev_ops_group1.offset;

implementation ldv_initialize() returns (){
  loc10:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation pch_gbe_init_module() returns (#res : int){
    var #t~nondet3235.base : int, #t~nondet3235.offset : int;
    var #t~ret3236 : int;
    var #t~nondet3237.base : int, #t~nondet3237.offset : int;
    var #t~ret3238 : int;
    var #t~nondet3239.base : int, #t~nondet3239.offset : int;
    var #t~ret3240 : int;
    var #t~nondet3241.base : int, #t~nondet3241.offset : int;
    var #t~ret3242 : int;
    var ~ret~1450 : int;

  loc11:
    havoc ~ret~1450;
    call #t~nondet3235.base, #t~nondet3235.offset := #Ultimate.alloc(62);
    call #t~ret3236 := printk(#t~nondet3235.base, #t~nondet3235.offset);
    assume -2147483648 <= #t~ret3236 && #t~ret3236 <= 2147483647;
    havoc #t~nondet3235.base, #t~nondet3235.offset;
    havoc #t~ret3236;
    call #t~nondet3237.base, #t~nondet3237.offset := #Ultimate.alloc(8);
    call #t~ret3238 := __pci_register_driver(~#pch_gbe_driver.base, ~#pch_gbe_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet3237.base, #t~nondet3237.offset);
    assume -2147483648 <= #t~ret3238 && #t~ret3238 <= 2147483647;
    ~ret~1450 := #t~ret3238;
    havoc #t~nondet3237.base, #t~nondet3237.offset;
    havoc #t~ret3238;
    assume !(~copybreak % 4294967296 != 256);
    #res := ~ret~1450;
    assume true;
    return;
}

procedure pch_gbe_init_module() returns (#res : int);
modifies #valid, #length;

implementation timer_init_2() returns (){
  loc12:
    ~ldv_timer_2_0 := 0;
    ~ldv_timer_2_1 := 0;
    ~ldv_timer_2_2 := 0;
    ~ldv_timer_2_3 := 0;
    assume true;
    return;
}

procedure timer_init_2() returns ();
modifies ~ldv_timer_2_0, ~ldv_timer_2_1, ~ldv_timer_2_2, ~ldv_timer_2_3;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc13:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

procedure ldv_ndo_uninit_7() returns (#res : int);
modifies ;

procedure device_set_wakeup_enable(#in~1119.base : int, #in~1119.offset : int, #in~1120 : int) returns (#res : int);
modifies ;

procedure ethtool_op_get_link(#in~194.base : int, #in~194.offset : int) returns (#res : ~u32);
modifies ;

procedure free_irq(#in~1300 : int, #in~1301.base : int, #in~1301.offset : int) returns ();
modifies ;

procedure usleep_range(#in~1256 : int, #in~1257 : int) returns ();
modifies ;

procedure dma_set_mask(#in~1191.base : int, #in~1191.offset : int, #in~1192 : int) returns (#res : int);
modifies ;

procedure __might_sleep(#in~1048.base : int, #in~1048.offset : int, #in~1049 : int, #in~1050 : int) returns ();
modifies ;

procedure netif_carrier_on(#in~1337.base : int, #in~1337.offset : int) returns ();
modifies ;

procedure pch_rx_snap_read(#in~1363.base : int, #in~1363.offset : int) returns (#res : ~u64);
modifies ;

procedure ioread32(#in~182.base : int, #in~182.offset : int) returns (#res : int);
modifies ;

procedure netdev_err(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int) returns (#res : int);
modifies ;

procedure pci_get_domain_bus_and_slot(#in~1258 : int, #in~1259 : int, #in~1260 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __dynamic_netdev_dbg(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure register_netdev(#in~1341.base : int, #in~1341.offset : int) returns (#res : int);
modifies ;

procedure pch_set_station_address(#in~1365.base : int, #in~1365.offset : int, #in~1366.base : int, #in~1366.offset : int) returns (#res : int);
modifies ;

procedure strlcpy(#in~179.base : int, #in~179.offset : int, #in~180.base : int, #in~180.offset : int, #in~181 : int) returns (#res : int);
modifies ;

procedure iowrite32(#in~1095 : int, #in~1096.base : int, #in~1096.offset : int) returns ();
modifies ;

procedure dma_supported(#in~1189.base : int, #in~1189.offset : int, #in~1190 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_u32() returns (#res : ~u32);
modifies ;

procedure pch_tx_snap_read(#in~1364.base : int, #in~1364.offset : int) returns (#res : ~u64);
modifies ;

procedure debug_dma_mapping_error(#in~1138.base : int, #in~1138.offset : int, #in~1139 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~1340.base : int, #in~1340.offset : int) returns ();
modifies ;

procedure cancel_work_sync(#in~1092.base : int, #in~1092.offset : int) returns (#res : ~bool);
modifies ;

procedure netif_device_detach(#in~1339.base : int, #in~1339.offset : int) returns ();
modifies ;

procedure alloc_etherdev_mqs(#in~1345 : int, #in~1346 : int, #in~1347 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_dma_free_coherent(#in~1149.base : int, #in~1149.offset : int, #in~1150 : int, #in~1151.base : int, #in~1151.offset : int, #in~1152 : int) returns ();
modifies ;

procedure pch_ch_event_write(#in~1359.base : int, #in~1359.offset : int, #in~1360 : int) returns ();
modifies ;

procedure netif_napi_add(#in~1314.base : int, #in~1314.offset : int, #in~1315.base : int, #in~1315.offset : int, #in~1316.base : int, #in~1316.offset : int, #in~1317 : int) returns ();
modifies ;

procedure ldv_prepare_5() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~1099.base : int, #in~1099.offset : int, #in~1100.base : int, #in~1100.offset : int, #in~1101 : int) returns (#res : int);
modifies ;

procedure ldv_probe_4() returns (#res : int);
modifies ;

procedure __napi_schedule(#in~1304.base : int, #in~1304.offset : int) returns ();
modifies ;

procedure ldv_probe_8() returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~1070.base : int, #in~1070.offset : int, #in~1071.base : int, #in~1071.offset : int, #in~1072.base : int, #in~1072.offset : int) returns ();
modifies ;

procedure _dev_info(#in~1125.base : int, #in~1125.offset : int, #in~1126.base : int, #in~1126.offset : int) returns (#res : int);
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

procedure __phys_addr(#in~1055 : int) returns (#res : int);
modifies ;

procedure vzalloc(#in~1097 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_trim(#in~1241.base : int, #in~1241.offset : int, #in~1242 : int) returns ();
modifies ;

procedure pci_enable_msi_range(#in~1280.base : int, #in~1280.offset : int, #in~1281 : int, #in~1282 : int) returns (#res : int);
modifies ;

procedure pch_src_uuid_lo_read(#in~1361.base : int, #in~1361.offset : int) returns (#res : ~u32);
modifies ;

procedure vfree(#in~1098.base : int, #in~1098.offset : int) returns ();
modifies ;

procedure pci_disable_device(#in~1264.base : int, #in~1264.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~1045.base : int, #in~1045.offset : int, #in~1046.base : int, #in~1046.offset : int, #in~1047.base : int, #in~1047.offset : int) returns (#res : int);
modifies ;

procedure pci_wake_from_d3(#in~1272.base : int, #in~1272.offset : int, #in~1273 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_u16() returns (#res : ~u16);
modifies ;

procedure ldv_restore_early_5() returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __const_udelay(#in~12 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure ldv_suspend_noirq_5() returns (#res : int);
modifies ;

procedure _copy_to_user(#in~1102.base : int, #in~1102.offset : int, #in~1103.base : int, #in~1103.offset : int, #in~1104 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~1077.base : int, #in~1077.offset : int, #in~1078 : int) returns ();
modifies ;

procedure mod_timer(#in~1083.base : int, #in~1083.offset : int, #in~1084 : int) returns (#res : int);
modifies ;

procedure memset(#in~1056.base : int, #in~1056.offset : int, #in~1057 : int, #in~1058 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_suspend_4() returns (#res : int);
modifies ;

procedure __init_work(#in~1087.base : int, #in~1087.offset : int, #in~1088 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~1131.base : int, #in~1131.offset : int, #in~1132.base : int, #in~1132.offset : int, #in~1133 : int, #in~1134 : int, #in~1135 : int, #in~1136 : int, #in~1137 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~1053.base : int, #in~1053.offset : int, #in~1054 : int) returns ();
modifies ;

procedure ldv_freeze_noirq_5() returns (#res : int);
modifies ;

procedure ldv_resume_noirq_5() returns (#res : int);
modifies ;

procedure skb_put(#in~1229.base : int, #in~1229.offset : int, #in~1230 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __pci_register_driver(#in~1275.base : int, #in~1275.offset : int, #in~1276.base : int, #in~1276.offset : int, #in~1277.base : int, #in~1277.offset : int) returns (#res : int);
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure _raw_spin_lock(#in~1073.base : int, #in~1073.offset : int) returns ();
modifies ;

procedure ldv_thaw_noirq_5() returns (#res : int);
modifies ;

procedure pcim_iomap_table(#in~1288.base : int, #in~1288.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure msleep(#in~1255 : int) returns ();
modifies ;

procedure pci_unregister_driver(#in~1278.base : int, #in~1278.offset : int) returns ();
modifies ;

procedure netif_carrier_off(#in~1338.base : int, #in~1338.offset : int) returns ();
modifies ;

procedure ldv_suspend_late_5() returns (#res : int);
modifies ;

procedure devm_kmalloc(#in~1115.base : int, #in~1115.offset : int, #in~1116 : int, #in~1117 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure disable_irq(#in~1302 : int) returns ();
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure napi_gro_receive(#in~1335.base : int, #in~1335.offset : int, #in~1336.base : int, #in~1336.offset : int) returns (#res : ~gro_result_t);
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure ldv_release_8() returns (#res : int);
modifies ;

procedure __memcpy(#in~176.base : int, #in~176.offset : int, #in~177.base : int, #in~177.offset : int, #in~178 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_release_4() returns (#res : int);
modifies ;

procedure ldv_freeze_late_5() returns (#res : int);
modifies ;

procedure skb_checksum(#in~1243.base : int, #in~1243.offset : int, #in~1244 : int, #in~1245 : int, #in~1246 : int) returns (#res : ~__wsum);
modifies ;

procedure ldv_ndo_init_7() returns (#res : int);
modifies ;

procedure mii_ethtool_gset(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_unmap_page(#in~1140.base : int, #in~1140.offset : int, #in~1141 : int, #in~1142 : int, #in~1143 : int, #in~1144 : int) returns ();
modifies ;

procedure __netif_schedule(#in~1319.base : int, #in~1319.offset : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~1145.base : int, #in~1145.offset : int, #in~1146 : int, #in~1147 : int, #in~1148.base : int, #in~1148.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~184 : int, #in~185 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure round_jiffies(#in~1086 : int) returns (#res : int);
modifies ;

procedure devm_gpio_request_one(#in~1368.base : int, #in~1368.offset : int, #in~1369 : int, #in~1370 : int, #in~1371.base : int, #in~1371.offset : int) returns (#res : int);
modifies ;

procedure trace_hardirqs_off() returns ();
modifies ;

procedure pci_set_master(#in~1265.base : int, #in~1265.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ldv_poweroff_noirq_5() returns (#res : int);
modifies ;

procedure ldv_complete_5() returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~1076.base : int, #in~1076.offset : int) returns ();
modifies ;

procedure pch_ch_event_read(#in~1358.base : int, #in~1358.offset : int) returns (#res : ~u32);
modifies ;

procedure generic_mii_ioctl(#in~1251.base : int, #in~1251.offset : int, #in~1252.base : int, #in~1252.offset : int, #in~1253 : int, #in~1254.base : int, #in~1254.offset : int) returns (#res : int);
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~1044.base : int, #in~1044.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~1123.base : int, #in~1123.offset : int, #in~1124.base : int, #in~1124.offset : int) returns (#res : int);
modifies ;

procedure queue_work_on(#in~1089 : int, #in~1090.base : int, #in~1090.offset : int, #in~1091.base : int, #in~1091.offset : int) returns (#res : ~bool);
modifies ;

procedure _raw_spin_lock_irqsave(#in~1074.base : int, #in~1074.offset : int) returns (#res : int);
modifies ;

procedure mii_link_ok(#in~1249.base : int, #in~1249.offset : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~1066.base : int, #in~1066.offset : int, #in~1067.base : int, #in~1067.offset : int, #in~1068.base : int, #in~1068.offset : int, #in~1069 : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~1333.base : int, #in~1333.offset : int, #in~1334 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _raw_spin_trylock(#in~1075.base : int, #in~1075.offset : int) returns (#res : int);
modifies ;

procedure mii_ethtool_sset(#in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int) returns (#res : int);
modifies ;

procedure pcim_iomap_regions(#in~1289.base : int, #in~1289.offset : int, #in~1290 : int, #in~1291.base : int, #in~1291.offset : int) returns (#res : int);
modifies ;

procedure strcpy(#in~1059.base : int, #in~1059.offset : int, #in~1060.base : int, #in~1060.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure free_netdev(#in~1318.base : int, #in~1318.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~1085.base : int, #in~1085.offset : int) returns (#res : int);
modifies ;

procedure synchronize_irq(#in~1292 : int) returns ();
modifies ;

procedure mii_nway_restart(#in~195.base : int, #in~195.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~183.base : int, #in~183.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure ldv_poweroff_late_5() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure napi_complete(#in~1308.base : int, #in~1308.offset : int) returns ();
modifies ;

procedure eth_type_trans(#in~1343.base : int, #in~1343.offset : int, #in~1344.base : int, #in~1344.offset : int) returns (#res : ~__be16);
modifies ;

procedure mii_check_gmii_support(#in~1250.base : int, #in~1250.offset : int) returns (#res : int);
modifies ;

procedure enable_irq(#in~1303 : int) returns ();
modifies ;

procedure __pci_enable_wake(#in~1268.base : int, #in~1268.offset : int, #in~1269 : int, #in~1270 : int, #in~1271 : int) returns (#res : int);
modifies ;

procedure ptp_classify_raw(#in~1367.base : int, #in~1367.offset : int) returns (#res : int);
modifies ;

procedure pch_ch_control_write(#in~1356.base : int, #in~1356.offset : int, #in~1357 : int) returns ();
modifies ;

procedure pci_enable_device(#in~1262.base : int, #in~1262.offset : int) returns (#res : int);
modifies ;

procedure ldv_restore_noirq_5() returns (#res : int);
modifies ;

procedure rtnl_lock() returns ();
modifies ;

procedure ldv_resume_early_5() returns (#res : int);
modifies ;

procedure pcim_enable_device(#in~1263.base : int, #in~1263.offset : int) returns (#res : int);
modifies ;

procedure pci_set_power_state(#in~1266.base : int, #in~1266.offset : int, #in~1267 : int) returns (#res : int);
modifies ;

procedure pch_src_uuid_hi_read(#in~1362.base : int, #in~1362.offset : int) returns (#res : ~u32);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure skb_tstamp_tx(#in~1247.base : int, #in~1247.offset : int, #in~1248.base : int, #in~1248.offset : int) returns ();
modifies ;

procedure pci_disable_msi(#in~1279.base : int, #in~1279.offset : int) returns ();
modifies ;

procedure ldv_thaw_early_5() returns (#res : int);
modifies ;

procedure request_threaded_irq(#in~1293 : int, #in~1294.base : int, #in~1294.offset : int, #in~1295.base : int, #in~1295.offset : int, #in~1296 : int, #in~1297.base : int, #in~1297.offset : int, #in~1298.base : int, #in~1298.offset : int) returns (#res : int);
modifies ;

procedure unregister_netdev(#in~1342.base : int, #in~1342.offset : int) returns ();
modifies ;

