type STRUCT~sec_path;
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
type STRUCT~pipe_inode_info;
type STRUCT~ftrace_ret_stack;
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
type STRUCT~poll_table_struct;
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
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_chip;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~kioctx;
type STRUCT~eventfd_ctx;
type STRUCT~dn_route;
type STRUCT~xfrm_state;
type STRUCT~xfrm_policy;
type STRUCT~inet_hashinfo;
type STRUCT~udp_table;
type STRUCT~raw_hashinfo;
type STRUCT~request_sock;
type ~__u16 = int;
type ~__u32 = int;
type ~u8 = int;
type ~u16 = int;
type ~s32 = int;
type ~u32 = int;
type ~s64 = int;
type ~u64 = int;
type ~__kernel_ulong_t = int;
type ~bool = int;
type ~sk_buff_data_t = int;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__s32 = int;
type ~__u64 = int;
type ~s8 = int;
type ~__kernel_long_t = int;
type ~__kernel_pid_t = int;
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~__kernel_timer_t = int;
type ~__kernel_clockid_t = int;
type ~umode_t = int;
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
type ~ldv_func_ret_type___5 = int;
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___7 = int;
type ~ldv_func_ret_type___8 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__be16 = ~__u16;
type ~__wsum = ~__u32;
type ~size_t = ~__kernel_size_t;
type ~dma_cookie_t = ~s32;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__be32 = ~__u32;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~pid_t = ~__kernel_pid_t;
type ~clockid_t = ~__kernel_clockid_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
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
type ~netdev_features_t = ~u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~__sum16 = ~__u16;
type ~socket_state = int;
type ~irqreturn_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~gro_result_t = int;
type ~__portpair = ~__u32;
type ~__addrpair = ~__u64;
const #funAddr~e1000_reset_hw_vf.base : int;
const #funAddr~e1000_reset_hw_vf.offset : int;
const #funAddr~e1000_init_hw_vf.base : int;
const #funAddr~e1000_init_hw_vf.offset : int;
const #funAddr~e1000_check_for_link_vf.base : int;
const #funAddr~e1000_check_for_link_vf.offset : int;
const #funAddr~e1000_get_link_up_info_vf.base : int;
const #funAddr~e1000_get_link_up_info_vf.offset : int;
const #funAddr~e1000_update_mc_addr_list_vf.base : int;
const #funAddr~e1000_update_mc_addr_list_vf.offset : int;
const #funAddr~e1000_rar_set_vf.base : int;
const #funAddr~e1000_rar_set_vf.offset : int;
const #funAddr~e1000_read_mac_addr_vf.base : int;
const #funAddr~e1000_read_mac_addr_vf.offset : int;
const #funAddr~e1000_set_vfta_vf.base : int;
const #funAddr~e1000_set_vfta_vf.offset : int;
const #funAddr~e1000_init_mac_params_vf.base : int;
const #funAddr~e1000_init_mac_params_vf.offset : int;
const #funAddr~e1000_init_mbx_params_vf.base : int;
const #funAddr~e1000_init_mbx_params_vf.offset : int;
const #funAddr~e1000_read_mbx_vf.base : int;
const #funAddr~e1000_read_mbx_vf.offset : int;
const #funAddr~e1000_write_mbx_vf.base : int;
const #funAddr~e1000_write_mbx_vf.offset : int;
const #funAddr~e1000_read_posted_mbx.base : int;
const #funAddr~e1000_read_posted_mbx.offset : int;
const #funAddr~e1000_write_posted_mbx.base : int;
const #funAddr~e1000_write_posted_mbx.offset : int;
const #funAddr~e1000_check_for_msg_vf.base : int;
const #funAddr~e1000_check_for_msg_vf.offset : int;
const #funAddr~e1000_check_for_ack_vf.base : int;
const #funAddr~e1000_check_for_ack_vf.offset : int;
const #funAddr~e1000_check_for_rst_vf.base : int;
const #funAddr~e1000_check_for_rst_vf.offset : int;
const #funAddr~igbvf_get_settings.base : int;
const #funAddr~igbvf_get_settings.offset : int;
const #funAddr~igbvf_set_settings.base : int;
const #funAddr~igbvf_set_settings.offset : int;
const #funAddr~igbvf_get_drvinfo.base : int;
const #funAddr~igbvf_get_drvinfo.offset : int;
const #funAddr~igbvf_get_regs_len.base : int;
const #funAddr~igbvf_get_regs_len.offset : int;
const #funAddr~igbvf_get_regs.base : int;
const #funAddr~igbvf_get_regs.offset : int;
const #funAddr~igbvf_get_wol.base : int;
const #funAddr~igbvf_get_wol.offset : int;
const #funAddr~igbvf_set_wol.base : int;
const #funAddr~igbvf_set_wol.offset : int;
const #funAddr~igbvf_get_msglevel.base : int;
const #funAddr~igbvf_get_msglevel.offset : int;
const #funAddr~igbvf_set_msglevel.base : int;
const #funAddr~igbvf_set_msglevel.offset : int;
const #funAddr~igbvf_nway_reset.base : int;
const #funAddr~igbvf_nway_reset.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~igbvf_get_eeprom_len.base : int;
const #funAddr~igbvf_get_eeprom_len.offset : int;
const #funAddr~igbvf_get_eeprom.base : int;
const #funAddr~igbvf_get_eeprom.offset : int;
const #funAddr~igbvf_set_eeprom.base : int;
const #funAddr~igbvf_set_eeprom.offset : int;
const #funAddr~igbvf_get_coalesce.base : int;
const #funAddr~igbvf_get_coalesce.offset : int;
const #funAddr~igbvf_set_coalesce.base : int;
const #funAddr~igbvf_set_coalesce.offset : int;
const #funAddr~igbvf_get_ringparam.base : int;
const #funAddr~igbvf_get_ringparam.offset : int;
const #funAddr~igbvf_set_ringparam.base : int;
const #funAddr~igbvf_set_ringparam.offset : int;
const #funAddr~igbvf_get_pauseparam.base : int;
const #funAddr~igbvf_get_pauseparam.offset : int;
const #funAddr~igbvf_set_pauseparam.base : int;
const #funAddr~igbvf_set_pauseparam.offset : int;
const #funAddr~igbvf_diag_test.base : int;
const #funAddr~igbvf_diag_test.offset : int;
const #funAddr~igbvf_get_strings.base : int;
const #funAddr~igbvf_get_strings.offset : int;
const #funAddr~igbvf_get_ethtool_stats.base : int;
const #funAddr~igbvf_get_ethtool_stats.offset : int;
const #funAddr~igbvf_get_sset_count.base : int;
const #funAddr~igbvf_get_sset_count.offset : int;
const #funAddr~e1000_init_function_pointers_vf.base : int;
const #funAddr~e1000_init_function_pointers_vf.offset : int;
const #funAddr~igbvf_intr_msix_tx.base : int;
const #funAddr~igbvf_intr_msix_tx.offset : int;
const #funAddr~igbvf_intr_msix_rx.base : int;
const #funAddr~igbvf_intr_msix_rx.offset : int;
const #funAddr~igbvf_msix_other.base : int;
const #funAddr~igbvf_msix_other.offset : int;
const #funAddr~igbvf_poll.base : int;
const #funAddr~igbvf_poll.offset : int;
const #funAddr~igbvf_open.base : int;
const #funAddr~igbvf_open.offset : int;
const #funAddr~igbvf_close.base : int;
const #funAddr~igbvf_close.offset : int;
const #funAddr~igbvf_xmit_frame.base : int;
const #funAddr~igbvf_xmit_frame.offset : int;
const #funAddr~igbvf_set_multi.base : int;
const #funAddr~igbvf_set_multi.offset : int;
const #funAddr~igbvf_set_mac.base : int;
const #funAddr~igbvf_set_mac.offset : int;
const #funAddr~igbvf_ioctl.base : int;
const #funAddr~igbvf_ioctl.offset : int;
const #funAddr~igbvf_change_mtu.base : int;
const #funAddr~igbvf_change_mtu.offset : int;
const #funAddr~igbvf_tx_timeout.base : int;
const #funAddr~igbvf_tx_timeout.offset : int;
const #funAddr~igbvf_get_stats.base : int;
const #funAddr~igbvf_get_stats.offset : int;
const #funAddr~igbvf_vlan_rx_add_vid.base : int;
const #funAddr~igbvf_vlan_rx_add_vid.offset : int;
const #funAddr~igbvf_vlan_rx_kill_vid.base : int;
const #funAddr~igbvf_vlan_rx_kill_vid.offset : int;
const #funAddr~igbvf_netpoll.base : int;
const #funAddr~igbvf_netpoll.offset : int;
const #funAddr~igbvf_set_features.base : int;
const #funAddr~igbvf_set_features.offset : int;
const #funAddr~igbvf_watchdog.base : int;
const #funAddr~igbvf_watchdog.offset : int;
const #funAddr~igbvf_reset_task.base : int;
const #funAddr~igbvf_reset_task.offset : int;
const #funAddr~igbvf_watchdog_task.base : int;
const #funAddr~igbvf_watchdog_task.offset : int;
const #funAddr~igbvf_io_error_detected.base : int;
const #funAddr~igbvf_io_error_detected.offset : int;
const #funAddr~igbvf_io_slot_reset.base : int;
const #funAddr~igbvf_io_slot_reset.offset : int;
const #funAddr~igbvf_io_resume.base : int;
const #funAddr~igbvf_io_resume.offset : int;
const #funAddr~igbvf_probe.base : int;
const #funAddr~igbvf_probe.offset : int;
const #funAddr~igbvf_remove.base : int;
const #funAddr~igbvf_remove.offset : int;
const #funAddr~igbvf_suspend.base : int;
const #funAddr~igbvf_suspend.offset : int;
const #funAddr~igbvf_resume.base : int;
const #funAddr~igbvf_resume.offset : int;
const #funAddr~igbvf_shutdown.base : int;
const #funAddr~igbvf_shutdown.offset : int;
const ~e1000_mac_type~e1000_undefined : int;
const ~e1000_mac_type~e1000_vfadapt : int;
const ~e1000_mac_type~e1000_vfadapt_i350 : int;
const ~e1000_mac_type~e1000_num_macs : int;
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
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~latency_range~lowest_latency : int;
const ~latency_range~low_latency : int;
const ~latency_range~bulk_latency : int;
const ~latency_range~latency_invalid : int;
const ~ldv_13290~SS_FREE : int;
const ~ldv_13290~SS_UNCONNECTED : int;
const ~ldv_13290~SS_CONNECTING : int;
const ~ldv_13290~SS_CONNECTED : int;
const ~ldv_13290~SS_DISCONNECTING : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~gro_result~GRO_MERGED : int;
const ~gro_result~GRO_MERGED_FREE : int;
const ~gro_result~GRO_HELD : int;
const ~gro_result~GRO_NORMAL : int;
const ~gro_result~GRO_DROP : int;
const ~skb_free_reason~SKB_REASON_CONSUMED : int;
const ~skb_free_reason~SKB_REASON_DROPPED : int;
axiom #funAddr~e1000_reset_hw_vf.base == -1 && #funAddr~e1000_reset_hw_vf.offset == 0;
axiom #funAddr~e1000_init_hw_vf.base == -1 && #funAddr~e1000_init_hw_vf.offset == 1;
axiom #funAddr~e1000_check_for_link_vf.base == -1 && #funAddr~e1000_check_for_link_vf.offset == 2;
axiom #funAddr~e1000_get_link_up_info_vf.base == -1 && #funAddr~e1000_get_link_up_info_vf.offset == 3;
axiom #funAddr~e1000_update_mc_addr_list_vf.base == -1 && #funAddr~e1000_update_mc_addr_list_vf.offset == 4;
axiom #funAddr~e1000_rar_set_vf.base == -1 && #funAddr~e1000_rar_set_vf.offset == 5;
axiom #funAddr~e1000_read_mac_addr_vf.base == -1 && #funAddr~e1000_read_mac_addr_vf.offset == 6;
axiom #funAddr~e1000_set_vfta_vf.base == -1 && #funAddr~e1000_set_vfta_vf.offset == 7;
axiom #funAddr~e1000_init_mac_params_vf.base == -1 && #funAddr~e1000_init_mac_params_vf.offset == 8;
axiom #funAddr~e1000_init_mbx_params_vf.base == -1 && #funAddr~e1000_init_mbx_params_vf.offset == 9;
axiom #funAddr~e1000_read_mbx_vf.base == -1 && #funAddr~e1000_read_mbx_vf.offset == 10;
axiom #funAddr~e1000_write_mbx_vf.base == -1 && #funAddr~e1000_write_mbx_vf.offset == 11;
axiom #funAddr~e1000_read_posted_mbx.base == -1 && #funAddr~e1000_read_posted_mbx.offset == 12;
axiom #funAddr~e1000_write_posted_mbx.base == -1 && #funAddr~e1000_write_posted_mbx.offset == 13;
axiom #funAddr~e1000_check_for_msg_vf.base == -1 && #funAddr~e1000_check_for_msg_vf.offset == 14;
axiom #funAddr~e1000_check_for_ack_vf.base == -1 && #funAddr~e1000_check_for_ack_vf.offset == 15;
axiom #funAddr~e1000_check_for_rst_vf.base == -1 && #funAddr~e1000_check_for_rst_vf.offset == 16;
axiom #funAddr~igbvf_get_settings.base == -1 && #funAddr~igbvf_get_settings.offset == 17;
axiom #funAddr~igbvf_set_settings.base == -1 && #funAddr~igbvf_set_settings.offset == 18;
axiom #funAddr~igbvf_get_drvinfo.base == -1 && #funAddr~igbvf_get_drvinfo.offset == 19;
axiom #funAddr~igbvf_get_regs_len.base == -1 && #funAddr~igbvf_get_regs_len.offset == 20;
axiom #funAddr~igbvf_get_regs.base == -1 && #funAddr~igbvf_get_regs.offset == 21;
axiom #funAddr~igbvf_get_wol.base == -1 && #funAddr~igbvf_get_wol.offset == 22;
axiom #funAddr~igbvf_set_wol.base == -1 && #funAddr~igbvf_set_wol.offset == 23;
axiom #funAddr~igbvf_get_msglevel.base == -1 && #funAddr~igbvf_get_msglevel.offset == 24;
axiom #funAddr~igbvf_set_msglevel.base == -1 && #funAddr~igbvf_set_msglevel.offset == 25;
axiom #funAddr~igbvf_nway_reset.base == -1 && #funAddr~igbvf_nway_reset.offset == 26;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 27;
axiom #funAddr~igbvf_get_eeprom_len.base == -1 && #funAddr~igbvf_get_eeprom_len.offset == 28;
axiom #funAddr~igbvf_get_eeprom.base == -1 && #funAddr~igbvf_get_eeprom.offset == 29;
axiom #funAddr~igbvf_set_eeprom.base == -1 && #funAddr~igbvf_set_eeprom.offset == 30;
axiom #funAddr~igbvf_get_coalesce.base == -1 && #funAddr~igbvf_get_coalesce.offset == 31;
axiom #funAddr~igbvf_set_coalesce.base == -1 && #funAddr~igbvf_set_coalesce.offset == 32;
axiom #funAddr~igbvf_get_ringparam.base == -1 && #funAddr~igbvf_get_ringparam.offset == 33;
axiom #funAddr~igbvf_set_ringparam.base == -1 && #funAddr~igbvf_set_ringparam.offset == 34;
axiom #funAddr~igbvf_get_pauseparam.base == -1 && #funAddr~igbvf_get_pauseparam.offset == 35;
axiom #funAddr~igbvf_set_pauseparam.base == -1 && #funAddr~igbvf_set_pauseparam.offset == 36;
axiom #funAddr~igbvf_diag_test.base == -1 && #funAddr~igbvf_diag_test.offset == 37;
axiom #funAddr~igbvf_get_strings.base == -1 && #funAddr~igbvf_get_strings.offset == 38;
axiom #funAddr~igbvf_get_ethtool_stats.base == -1 && #funAddr~igbvf_get_ethtool_stats.offset == 39;
axiom #funAddr~igbvf_get_sset_count.base == -1 && #funAddr~igbvf_get_sset_count.offset == 40;
axiom #funAddr~e1000_init_function_pointers_vf.base == -1 && #funAddr~e1000_init_function_pointers_vf.offset == 41;
axiom #funAddr~igbvf_intr_msix_tx.base == -1 && #funAddr~igbvf_intr_msix_tx.offset == 42;
axiom #funAddr~igbvf_intr_msix_rx.base == -1 && #funAddr~igbvf_intr_msix_rx.offset == 43;
axiom #funAddr~igbvf_msix_other.base == -1 && #funAddr~igbvf_msix_other.offset == 44;
axiom #funAddr~igbvf_poll.base == -1 && #funAddr~igbvf_poll.offset == 45;
axiom #funAddr~igbvf_open.base == -1 && #funAddr~igbvf_open.offset == 46;
axiom #funAddr~igbvf_close.base == -1 && #funAddr~igbvf_close.offset == 47;
axiom #funAddr~igbvf_xmit_frame.base == -1 && #funAddr~igbvf_xmit_frame.offset == 48;
axiom #funAddr~igbvf_set_multi.base == -1 && #funAddr~igbvf_set_multi.offset == 49;
axiom #funAddr~igbvf_set_mac.base == -1 && #funAddr~igbvf_set_mac.offset == 50;
axiom #funAddr~igbvf_ioctl.base == -1 && #funAddr~igbvf_ioctl.offset == 51;
axiom #funAddr~igbvf_change_mtu.base == -1 && #funAddr~igbvf_change_mtu.offset == 52;
axiom #funAddr~igbvf_tx_timeout.base == -1 && #funAddr~igbvf_tx_timeout.offset == 53;
axiom #funAddr~igbvf_get_stats.base == -1 && #funAddr~igbvf_get_stats.offset == 54;
axiom #funAddr~igbvf_vlan_rx_add_vid.base == -1 && #funAddr~igbvf_vlan_rx_add_vid.offset == 55;
axiom #funAddr~igbvf_vlan_rx_kill_vid.base == -1 && #funAddr~igbvf_vlan_rx_kill_vid.offset == 56;
axiom #funAddr~igbvf_netpoll.base == -1 && #funAddr~igbvf_netpoll.offset == 57;
axiom #funAddr~igbvf_set_features.base == -1 && #funAddr~igbvf_set_features.offset == 58;
axiom #funAddr~igbvf_watchdog.base == -1 && #funAddr~igbvf_watchdog.offset == 59;
axiom #funAddr~igbvf_reset_task.base == -1 && #funAddr~igbvf_reset_task.offset == 60;
axiom #funAddr~igbvf_watchdog_task.base == -1 && #funAddr~igbvf_watchdog_task.offset == 61;
axiom #funAddr~igbvf_io_error_detected.base == -1 && #funAddr~igbvf_io_error_detected.offset == 62;
axiom #funAddr~igbvf_io_slot_reset.base == -1 && #funAddr~igbvf_io_slot_reset.offset == 63;
axiom #funAddr~igbvf_io_resume.base == -1 && #funAddr~igbvf_io_resume.offset == 64;
axiom #funAddr~igbvf_probe.base == -1 && #funAddr~igbvf_probe.offset == 65;
axiom #funAddr~igbvf_remove.base == -1 && #funAddr~igbvf_remove.offset == 66;
axiom #funAddr~igbvf_suspend.base == -1 && #funAddr~igbvf_suspend.offset == 67;
axiom #funAddr~igbvf_resume.base == -1 && #funAddr~igbvf_resume.offset == 68;
axiom #funAddr~igbvf_shutdown.base == -1 && #funAddr~igbvf_shutdown.offset == 69;
axiom ~e1000_mac_type~e1000_undefined == 0;
axiom ~e1000_mac_type~e1000_vfadapt == 1;
axiom ~e1000_mac_type~e1000_vfadapt_i350 == 2;
axiom ~e1000_mac_type~e1000_num_macs == 3;
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
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~latency_range~lowest_latency == 0;
axiom ~latency_range~low_latency == 1;
axiom ~latency_range~bulk_latency == 2;
axiom ~latency_range~latency_invalid == 255;
axiom ~ldv_13290~SS_FREE == 0;
axiom ~ldv_13290~SS_UNCONNECTED == 1;
axiom ~ldv_13290~SS_CONNECTING == 2;
axiom ~ldv_13290~SS_CONNECTED == 3;
axiom ~ldv_13290~SS_DISCONNECTING == 4;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~gro_result~GRO_MERGED == 0;
axiom ~gro_result~GRO_MERGED_FREE == 1;
axiom ~gro_result~GRO_HELD == 2;
axiom ~gro_result~GRO_NORMAL == 3;
axiom ~gro_result~GRO_DROP == 4;
axiom ~skb_free_reason~SKB_REASON_CONSUMED == 0;
axiom ~skb_free_reason~SKB_REASON_DROPPED == 1;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~ldv_irq_3_1 : int;

var ~ldv_irq_2_0 : int;

var ~ldv_irq_3_2 : int;

var ~ldv_irq_2_2 : int;

var ~ldv_irq_3_0 : int;

var ~ldv_irq_2_1 : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_2_3 : int;

var ~ldv_irq_3_3 : int;

var ~ldv_state_variable_10 : int;

var ~#igbvf_gstrings_test.base : int, ~#igbvf_gstrings_test.offset : int;

var ~jiffies : int;

var ~ldv_state_variable_8 : int;

var ~ldv_timer_4_0 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_timer_4_3 : int;

var ~ldv_irq_data_2_3.base : int, ~ldv_irq_data_2_3.offset : int;

var ~ldv_state_variable_9 : int;

var ~ldv_irq_line_2_0 : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_irq_data_2_2.base : int, ~ldv_irq_data_2_2.offset : int;

var ~ldv_irq_line_3_0 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_irq_line_2_3 : int;

var ~ldv_irq_data_2_1.base : int, ~ldv_irq_data_2_1.offset : int;

var ~ldv_irq_data_3_3.base : int, ~ldv_irq_data_3_3.offset : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_line_2_2 : int;

var ~ldv_timer_4_2 : int;

var ~ldv_irq_line_3_2 : int;

var ~ldv_irq_data_3_1.base : int, ~ldv_irq_data_3_1.offset : int;

var ~ldv_state_variable_6 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_irq_data_3_0.base : int, ~ldv_irq_data_3_0.offset : int;

var ~ldv_irq_line_2_1 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_irq_data_2_0.base : int, ~ldv_irq_data_2_0.offset : int;

var ~ldv_irq_line_3_1 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ldv_irq_data_3_2.base : int, ~ldv_irq_data_3_2.offset : int;

var ~ldv_timer_4_1 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_irq_line_3_3 : int;

var ~#igbvf_driver_name.base : int, ~#igbvf_driver_name.offset : int;

var ~#igbvf_driver_version.base : int, ~#igbvf_driver_version.offset : int;

var ~#igbvf_driver_string.base : int, ~#igbvf_driver_string.offset : int;

var ~#igbvf_copyright.base : int, ~#igbvf_copyright.offset : int;

var ~debug : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~last_index : int;

var ~igbvf_ethtool_ops_group2.base : int, ~igbvf_ethtool_ops_group2.offset : int;

var ~igbvf_ethtool_ops_group5.base : int, ~igbvf_ethtool_ops_group5.offset : int;

var ~igbvf_ethtool_ops_group1.base : int, ~igbvf_ethtool_ops_group1.offset : int;

var ~igbvf_ethtool_ops_group0.base : int, ~igbvf_ethtool_ops_group0.offset : int;

var ~igbvf_ethtool_ops_group4.base : int, ~igbvf_ethtool_ops_group4.offset : int;

var ~igbvf_ethtool_ops_group3.base : int, ~igbvf_ethtool_ops_group3.offset : int;

var ~igbvf_ethtool_ops_group6.base : int, ~igbvf_ethtool_ops_group6.offset : int;

var ~#igbvf_gstrings_stats.base : int, ~#igbvf_gstrings_stats.offset : int;

var ~#igbvf_ethtool_ops.base : int, ~#igbvf_ethtool_ops.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~igbvf_driver_group0.base : int, ~igbvf_driver_group0.offset : int;

var ~ldv_timer_list_4_0.base : int, ~ldv_timer_list_4_0.offset : int;

var ~igbvf_err_handler_group0.base : int, ~igbvf_err_handler_group0.offset : int;

var ~igbvf_netdev_ops_group1.base : int, ~igbvf_netdev_ops_group1.offset : int;

var ~ldv_timer_list_4_3.base : int, ~ldv_timer_list_4_3.offset : int;

var ~ldv_timer_list_4_2.base : int, ~ldv_timer_list_4_2.offset : int;

var ~ldv_timer_list_4_1.base : int, ~ldv_timer_list_4_1.offset : int;

var ~#igbvf_vf_info.base : int, ~#igbvf_vf_info.offset : int;

var ~#igbvf_i350_vf_info.base : int, ~#igbvf_i350_vf_info.offset : int;

var ~igbvf_info_tbl.base : [int]int, ~igbvf_info_tbl.offset : [int]int;

var ~#igbvf_netdev_ops.base : int, ~#igbvf_netdev_ops.offset : int;

var ~#igbvf_err_handler.base : int, ~#igbvf_err_handler.offset : int;

var ~#igbvf_pci_tbl.base : int, ~#igbvf_pci_tbl.offset : int;

var ~#igbvf_driver.base : int, ~#igbvf_driver.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;

  loc0:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~union2183.head : int, #t~union2183.tail : int;
    var #t~union2184.__padding : [int]int, #t~union2184.dep_map.key.base : int, #t~union2184.dep_map.key.offset : int, #t~union2184.dep_map.class_cache.base : [int]int, #t~union2184.dep_map.class_cache.offset : [int]int, #t~union2184.dep_map.name.base : int, #t~union2184.dep_map.name.offset : int, #t~union2184.dep_map.cpu : int, #t~union2184.dep_map.ip : int;

  loc1:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_3_1 := 0;
    ~ldv_irq_2_0 := 0;
    ~ldv_irq_3_2 := 0;
    ~ldv_irq_2_2 := 0;
    ~ldv_irq_3_0 := 0;
    ~ldv_irq_2_1 := 0;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_2_3 := 0;
    ~ldv_irq_3_3 := 0;
    ~ldv_state_variable_10 := 0;
    call ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset := #Ultimate.alloc(32);
    call write~int(76, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 0, 1);
    call write~int(105, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 1, 1);
    call write~int(110, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 2, 1);
    call write~int(107, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 3, 1);
    call write~int(32, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 4, 1);
    call write~int(116, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 5, 1);
    call write~int(101, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 6, 1);
    call write~int(115, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 7, 1);
    call write~int(116, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 8, 1);
    call write~int(32, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 9, 1);
    call write~int(32, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 10, 1);
    call write~int(32, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 11, 1);
    call write~int(40, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 12, 1);
    call write~int(111, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 13, 1);
    call write~int(110, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 14, 1);
    call write~int(47, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 15, 1);
    call write~int(111, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 16, 1);
    call write~int(102, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 17, 1);
    call write~int(102, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 18, 1);
    call write~int(108, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 19, 1);
    call write~int(105, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 20, 1);
    call write~int(110, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 21, 1);
    call write~int(101, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 22, 1);
    call write~int(41, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 23, 1);
    call write~int(0, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 24, 1);
    call write~int(0, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 25, 1);
    call write~int(0, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 26, 1);
    call write~int(0, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 27, 1);
    call write~int(0, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 28, 1);
    call write~int(0, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 29, 1);
    call write~int(0, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 30, 1);
    call write~int(0, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset + 0 + 31, 1);
    ~ldv_state_variable_8 := 0;
    ~ldv_timer_4_0 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_timer_4_3 := 0;
    ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset := 0, 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_irq_line_2_0 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset := 0, 0;
    ~ldv_irq_line_3_0 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_irq_line_2_3 := 0;
    ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset := 0, 0;
    ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset := 0, 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_line_2_2 := 0;
    ~ldv_timer_4_2 := 0;
    ~ldv_irq_line_3_2 := 0;
    ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset := 0, 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset := 0, 0;
    ~ldv_irq_line_2_1 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset := 0, 0;
    ~ldv_irq_line_3_1 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset := 0, 0;
    ~ldv_timer_4_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_irq_line_3_3 := 0;
    call ~#igbvf_driver_name.base, ~#igbvf_driver_name.offset := #Ultimate.alloc(6);
    call write~int(105, ~#igbvf_driver_name.base, ~#igbvf_driver_name.offset + 0, 1);
    call write~int(103, ~#igbvf_driver_name.base, ~#igbvf_driver_name.offset + 1, 1);
    call write~int(98, ~#igbvf_driver_name.base, ~#igbvf_driver_name.offset + 2, 1);
    call write~int(118, ~#igbvf_driver_name.base, ~#igbvf_driver_name.offset + 3, 1);
    call write~int(102, ~#igbvf_driver_name.base, ~#igbvf_driver_name.offset + 4, 1);
    call write~int(0, ~#igbvf_driver_name.base, ~#igbvf_driver_name.offset + 5, 1);
    call ~#igbvf_driver_version.base, ~#igbvf_driver_version.offset := #Ultimate.alloc(8);
    call write~int(50, ~#igbvf_driver_version.base, ~#igbvf_driver_version.offset + 0, 1);
    call write~int(46, ~#igbvf_driver_version.base, ~#igbvf_driver_version.offset + 1, 1);
    call write~int(48, ~#igbvf_driver_version.base, ~#igbvf_driver_version.offset + 2, 1);
    call write~int(46, ~#igbvf_driver_version.base, ~#igbvf_driver_version.offset + 3, 1);
    call write~int(50, ~#igbvf_driver_version.base, ~#igbvf_driver_version.offset + 4, 1);
    call write~int(45, ~#igbvf_driver_version.base, ~#igbvf_driver_version.offset + 5, 1);
    call write~int(107, ~#igbvf_driver_version.base, ~#igbvf_driver_version.offset + 6, 1);
    call write~int(0, ~#igbvf_driver_version.base, ~#igbvf_driver_version.offset + 7, 1);
    call ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset := #Ultimate.alloc(49);
    call write~int(73, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 0, 1);
    call write~int(110, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 1, 1);
    call write~int(116, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 2, 1);
    call write~int(101, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 3, 1);
    call write~int(108, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 4, 1);
    call write~int(40, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 5, 1);
    call write~int(82, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 6, 1);
    call write~int(41, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 7, 1);
    call write~int(32, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 8, 1);
    call write~int(71, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 9, 1);
    call write~int(105, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 10, 1);
    call write~int(103, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 11, 1);
    call write~int(97, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 12, 1);
    call write~int(98, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 13, 1);
    call write~int(105, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 14, 1);
    call write~int(116, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 15, 1);
    call write~int(32, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 16, 1);
    call write~int(86, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 17, 1);
    call write~int(105, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 18, 1);
    call write~int(114, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 19, 1);
    call write~int(116, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 20, 1);
    call write~int(117, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 21, 1);
    call write~int(97, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 22, 1);
    call write~int(108, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 23, 1);
    call write~int(32, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 24, 1);
    call write~int(70, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 25, 1);
    call write~int(117, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 26, 1);
    call write~int(110, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 27, 1);
    call write~int(99, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 28, 1);
    call write~int(116, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 29, 1);
    call write~int(105, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 30, 1);
    call write~int(111, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 31, 1);
    call write~int(110, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 32, 1);
    call write~int(32, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 33, 1);
    call write~int(78, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 34, 1);
    call write~int(101, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 35, 1);
    call write~int(116, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 36, 1);
    call write~int(119, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 37, 1);
    call write~int(111, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 38, 1);
    call write~int(114, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 39, 1);
    call write~int(107, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 40, 1);
    call write~int(32, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 41, 1);
    call write~int(68, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 42, 1);
    call write~int(114, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 43, 1);
    call write~int(105, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 44, 1);
    call write~int(118, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 45, 1);
    call write~int(101, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 46, 1);
    call write~int(114, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 47, 1);
    call write~int(0, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset + 48, 1);
    call ~#igbvf_copyright.base, ~#igbvf_copyright.offset := #Ultimate.alloc(45);
    call write~int(67, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 0, 1);
    call write~int(111, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 1, 1);
    call write~int(112, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 2, 1);
    call write~int(121, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 3, 1);
    call write~int(114, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 4, 1);
    call write~int(105, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 5, 1);
    call write~int(103, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 6, 1);
    call write~int(104, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 7, 1);
    call write~int(116, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 8, 1);
    call write~int(32, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 9, 1);
    call write~int(40, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 10, 1);
    call write~int(99, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 11, 1);
    call write~int(41, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 12, 1);
    call write~int(32, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 13, 1);
    call write~int(50, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 14, 1);
    call write~int(48, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 15, 1);
    call write~int(48, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 16, 1);
    call write~int(57, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 17, 1);
    call write~int(32, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 18, 1);
    call write~int(45, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 19, 1);
    call write~int(32, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 20, 1);
    call write~int(50, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 21, 1);
    call write~int(48, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 22, 1);
    call write~int(49, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 23, 1);
    call write~int(50, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 24, 1);
    call write~int(32, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 25, 1);
    call write~int(73, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 26, 1);
    call write~int(110, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 27, 1);
    call write~int(116, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 28, 1);
    call write~int(101, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 29, 1);
    call write~int(108, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 30, 1);
    call write~int(32, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 31, 1);
    call write~int(67, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 32, 1);
    call write~int(111, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 33, 1);
    call write~int(114, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 34, 1);
    call write~int(112, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 35, 1);
    call write~int(111, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 36, 1);
    call write~int(114, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 37, 1);
    call write~int(97, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 38, 1);
    call write~int(116, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 39, 1);
    call write~int(105, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 40, 1);
    call write~int(111, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 41, 1);
    call write~int(110, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 42, 1);
    call write~int(46, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 43, 1);
    call write~int(0, ~#igbvf_copyright.base, ~#igbvf_copyright.offset + 44, 1);
    ~debug := -1;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~last_index := 0;
    ~igbvf_ethtool_ops_group2.base, ~igbvf_ethtool_ops_group2.offset := 0, 0;
    ~igbvf_ethtool_ops_group5.base, ~igbvf_ethtool_ops_group5.offset := 0, 0;
    ~igbvf_ethtool_ops_group1.base, ~igbvf_ethtool_ops_group1.offset := 0, 0;
    ~igbvf_ethtool_ops_group0.base, ~igbvf_ethtool_ops_group0.offset := 0, 0;
    ~igbvf_ethtool_ops_group4.base, ~igbvf_ethtool_ops_group4.offset := 0, 0;
    ~igbvf_ethtool_ops_group3.base, ~igbvf_ethtool_ops_group3.offset := 0, 0;
    ~igbvf_ethtool_ops_group6.base, ~igbvf_ethtool_ops_group6.offset := 0, 0;
    call ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset := #Ultimate.alloc(572);
    call write~int(114, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 0, 1);
    call write~int(120, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 1, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 2, 1);
    call write~int(112, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 3, 1);
    call write~int(97, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 4, 1);
    call write~int(99, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 5, 1);
    call write~int(107, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 6, 1);
    call write~int(101, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 7, 1);
    call write~int(116, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 8, 1);
    call write~int(115, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 0 + 31, 1);
    call write~int(8, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 32, 4);
    call write~int(1888, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 36, 4);
    call write~int(1776, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 0 + 40, 4);
    call write~int(116, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 0, 1);
    call write~int(120, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 1, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 2, 1);
    call write~int(112, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 3, 1);
    call write~int(97, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 4, 1);
    call write~int(99, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 5, 1);
    call write~int(107, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 6, 1);
    call write~int(101, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 7, 1);
    call write~int(116, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 8, 1);
    call write~int(115, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 9, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 10, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 11, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 12, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 13, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 14, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 15, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 16, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 17, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 18, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 19, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 20, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 21, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 22, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 23, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 24, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 25, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 26, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 27, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 28, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 29, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 30, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 0 + 31, 1);
    call write~int(8, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 32, 4);
    call write~int(1896, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 36, 4);
    call write~int(1784, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 44 + 40, 4);
    call write~int(114, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 0, 1);
    call write~int(120, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 1, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 2, 1);
    call write~int(98, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 3, 1);
    call write~int(121, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 4, 1);
    call write~int(116, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 5, 1);
    call write~int(101, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 6, 1);
    call write~int(115, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 7, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 8, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 9, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 10, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 11, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 12, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 13, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 14, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 15, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 16, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 17, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 18, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 19, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 20, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 21, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 22, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 23, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 24, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 25, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 26, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 27, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 28, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 29, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 30, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 0 + 31, 1);
    call write~int(8, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 32, 4);
    call write~int(1904, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 36, 4);
    call write~int(1792, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 88 + 40, 4);
    call write~int(116, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 0, 1);
    call write~int(120, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 1, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 2, 1);
    call write~int(98, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 3, 1);
    call write~int(121, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 4, 1);
    call write~int(116, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 5, 1);
    call write~int(101, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 6, 1);
    call write~int(115, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 7, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 8, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 9, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 10, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 11, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 12, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 13, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 14, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 15, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 16, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 17, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 18, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 19, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 20, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 21, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 22, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 23, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 24, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 25, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 26, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 27, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 28, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 29, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 30, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 0 + 31, 1);
    call write~int(8, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 32, 4);
    call write~int(1912, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 36, 4);
    call write~int(1800, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 132 + 40, 4);
    call write~int(109, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 0, 1);
    call write~int(117, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 1, 1);
    call write~int(108, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 2, 1);
    call write~int(116, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 3, 1);
    call write~int(105, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 4, 1);
    call write~int(99, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 5, 1);
    call write~int(97, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 6, 1);
    call write~int(115, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 7, 1);
    call write~int(116, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 8, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 9, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 10, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 11, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 12, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 13, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 14, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 15, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 16, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 17, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 18, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 19, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 20, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 21, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 22, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 23, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 24, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 25, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 26, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 27, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 28, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 29, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 30, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 0 + 31, 1);
    call write~int(8, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 32, 4);
    call write~int(1920, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 36, 4);
    call write~int(1808, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 176 + 40, 4);
    call write~int(108, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 0, 1);
    call write~int(98, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 1, 1);
    call write~int(114, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 2, 1);
    call write~int(120, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 3, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 4, 1);
    call write~int(98, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 5, 1);
    call write~int(121, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 6, 1);
    call write~int(116, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 7, 1);
    call write~int(101, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 8, 1);
    call write~int(115, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 9, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 10, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 11, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 12, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 13, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 14, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 15, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 16, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 17, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 18, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 19, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 20, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 21, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 22, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 23, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 24, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 25, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 26, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 27, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 28, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 29, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 30, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 0 + 31, 1);
    call write~int(8, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 32, 4);
    call write~int(1944, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 36, 4);
    call write~int(1832, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 220 + 40, 4);
    call write~int(108, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 0, 1);
    call write~int(98, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 1, 1);
    call write~int(114, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 2, 1);
    call write~int(120, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 3, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 4, 1);
    call write~int(112, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 5, 1);
    call write~int(97, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 6, 1);
    call write~int(99, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 7, 1);
    call write~int(107, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 8, 1);
    call write~int(101, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 9, 1);
    call write~int(116, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 10, 1);
    call write~int(115, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 11, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 12, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 13, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 14, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 15, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 16, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 17, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 18, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 19, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 20, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 21, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 22, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 23, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 24, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 25, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 26, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 27, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 28, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 29, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 30, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 0 + 31, 1);
    call write~int(8, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 32, 4);
    call write~int(1952, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 36, 4);
    call write~int(1840, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 264 + 40, 4);
    call write~int(116, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 0, 1);
    call write~int(120, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 1, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 2, 1);
    call write~int(114, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 3, 1);
    call write~int(101, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 4, 1);
    call write~int(115, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 5, 1);
    call write~int(116, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 6, 1);
    call write~int(97, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 7, 1);
    call write~int(114, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 8, 1);
    call write~int(116, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 9, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 10, 1);
    call write~int(113, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 11, 1);
    call write~int(117, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 12, 1);
    call write~int(101, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 13, 1);
    call write~int(117, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 14, 1);
    call write~int(101, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 15, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 16, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 17, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 18, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 19, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 20, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 21, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 22, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 23, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 24, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 25, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 26, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 27, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 28, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 29, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 30, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 0 + 31, 1);
    call write~int(4, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 32, 4);
    call write~int(1096, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 36, 4);
    call write~int(1960, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 308 + 40, 4);
    call write~int(114, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 0, 1);
    call write~int(120, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 1, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 2, 1);
    call write~int(108, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 3, 1);
    call write~int(111, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 4, 1);
    call write~int(110, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 5, 1);
    call write~int(103, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 6, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 7, 1);
    call write~int(98, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 8, 1);
    call write~int(121, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 9, 1);
    call write~int(116, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 10, 1);
    call write~int(101, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 11, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 12, 1);
    call write~int(99, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 13, 1);
    call write~int(111, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 14, 1);
    call write~int(117, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 15, 1);
    call write~int(110, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 16, 1);
    call write~int(116, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 17, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 18, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 19, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 20, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 21, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 22, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 23, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 24, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 25, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 26, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 27, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 28, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 29, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 30, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 0 + 31, 1);
    call write~int(8, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 32, 4);
    call write~int(1904, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 36, 4);
    call write~int(1792, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 352 + 40, 4);
    call write~int(114, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 0, 1);
    call write~int(120, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 1, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 2, 1);
    call write~int(99, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 3, 1);
    call write~int(115, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 4, 1);
    call write~int(117, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 5, 1);
    call write~int(109, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 6, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 7, 1);
    call write~int(111, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 8, 1);
    call write~int(102, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 9, 1);
    call write~int(102, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 10, 1);
    call write~int(108, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 11, 1);
    call write~int(111, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 12, 1);
    call write~int(97, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 13, 1);
    call write~int(100, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 14, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 15, 1);
    call write~int(103, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 16, 1);
    call write~int(111, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 17, 1);
    call write~int(111, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 18, 1);
    call write~int(100, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 19, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 20, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 21, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 22, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 23, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 24, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 25, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 26, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 27, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 28, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 29, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 30, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 0 + 31, 1);
    call write~int(8, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 32, 4);
    call write~int(1176, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 36, 4);
    call write~int(1960, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 396 + 40, 4);
    call write~int(114, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 0, 1);
    call write~int(120, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 1, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 2, 1);
    call write~int(99, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 3, 1);
    call write~int(115, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 4, 1);
    call write~int(117, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 5, 1);
    call write~int(109, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 6, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 7, 1);
    call write~int(111, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 8, 1);
    call write~int(102, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 9, 1);
    call write~int(102, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 10, 1);
    call write~int(108, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 11, 1);
    call write~int(111, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 12, 1);
    call write~int(97, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 13, 1);
    call write~int(100, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 14, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 15, 1);
    call write~int(101, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 16, 1);
    call write~int(114, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 17, 1);
    call write~int(114, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 18, 1);
    call write~int(111, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 19, 1);
    call write~int(114, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 20, 1);
    call write~int(115, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 21, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 22, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 23, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 24, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 25, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 26, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 27, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 28, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 29, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 30, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 0 + 31, 1);
    call write~int(8, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 32, 4);
    call write~int(1168, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 36, 4);
    call write~int(1960, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 440 + 40, 4);
    call write~int(114, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 0, 1);
    call write~int(120, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 1, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 2, 1);
    call write~int(104, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 3, 1);
    call write~int(101, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 4, 1);
    call write~int(97, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 5, 1);
    call write~int(100, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 6, 1);
    call write~int(101, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 7, 1);
    call write~int(114, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 8, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 9, 1);
    call write~int(115, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 10, 1);
    call write~int(112, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 11, 1);
    call write~int(108, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 12, 1);
    call write~int(105, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 13, 1);
    call write~int(116, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 14, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 15, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 16, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 17, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 18, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 19, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 20, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 21, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 22, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 23, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 24, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 25, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 26, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 27, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 28, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 29, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 30, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 0 + 31, 1);
    call write~int(8, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 32, 4);
    call write~int(1184, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 36, 4);
    call write~int(1960, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 484 + 40, 4);
    call write~int(97, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 0, 1);
    call write~int(108, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 1, 1);
    call write~int(108, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 2, 1);
    call write~int(111, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 3, 1);
    call write~int(99, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 4, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 5, 1);
    call write~int(114, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 6, 1);
    call write~int(120, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 7, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 8, 1);
    call write~int(98, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 9, 1);
    call write~int(117, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 10, 1);
    call write~int(102, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 11, 1);
    call write~int(102, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 12, 1);
    call write~int(95, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 13, 1);
    call write~int(102, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 14, 1);
    call write~int(97, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 15, 1);
    call write~int(105, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 16, 1);
    call write~int(108, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 17, 1);
    call write~int(101, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 18, 1);
    call write~int(100, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 19, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 20, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 21, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 22, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 23, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 24, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 25, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 26, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 27, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 28, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 29, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 30, 1);
    call write~int(0, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 0 + 31, 1);
    call write~int(4, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 32, 4);
    call write~int(1192, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 36, 4);
    call write~int(1960, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset + 528 + 40, 4);
    call ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset := #Ultimate.alloc(376);
    call write~$Pointer$(#funAddr~igbvf_get_settings.base, #funAddr~igbvf_get_settings.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~igbvf_set_settings.base, #funAddr~igbvf_set_settings.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~igbvf_get_drvinfo.base, #funAddr~igbvf_get_drvinfo.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~igbvf_get_regs_len.base, #funAddr~igbvf_get_regs_len.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~igbvf_get_regs.base, #funAddr~igbvf_get_regs.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~igbvf_get_wol.base, #funAddr~igbvf_get_wol.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~igbvf_set_wol.base, #funAddr~igbvf_set_wol.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~igbvf_get_msglevel.base, #funAddr~igbvf_get_msglevel.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~igbvf_set_msglevel.base, #funAddr~igbvf_set_msglevel.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~igbvf_nway_reset.base, #funAddr~igbvf_nway_reset.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~igbvf_get_eeprom_len.base, #funAddr~igbvf_get_eeprom_len.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~igbvf_get_eeprom.base, #funAddr~igbvf_get_eeprom.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~igbvf_set_eeprom.base, #funAddr~igbvf_set_eeprom.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~igbvf_get_coalesce.base, #funAddr~igbvf_get_coalesce.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~igbvf_set_coalesce.base, #funAddr~igbvf_set_coalesce.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~igbvf_get_ringparam.base, #funAddr~igbvf_get_ringparam.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~igbvf_set_ringparam.base, #funAddr~igbvf_set_ringparam.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~igbvf_get_pauseparam.base, #funAddr~igbvf_get_pauseparam.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~igbvf_set_pauseparam.base, #funAddr~igbvf_set_pauseparam.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(#funAddr~igbvf_diag_test.base, #funAddr~igbvf_diag_test.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(#funAddr~igbvf_get_strings.base, #funAddr~igbvf_get_strings.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(#funAddr~igbvf_get_ethtool_stats.base, #funAddr~igbvf_get_ethtool_stats.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(#funAddr~igbvf_get_sset_count.base, #funAddr~igbvf_get_sset_count.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset + 368, 8);
    ~igbvf_driver_group0.base, ~igbvf_driver_group0.offset := 0, 0;
    ~ldv_timer_list_4_0.base, ~ldv_timer_list_4_0.offset := 0, 0;
    ~igbvf_err_handler_group0.base, ~igbvf_err_handler_group0.offset := 0, 0;
    ~igbvf_netdev_ops_group1.base, ~igbvf_netdev_ops_group1.offset := 0, 0;
    ~ldv_timer_list_4_3.base, ~ldv_timer_list_4_3.offset := 0, 0;
    ~ldv_timer_list_4_2.base, ~ldv_timer_list_4_2.offset := 0, 0;
    ~ldv_timer_list_4_1.base, ~ldv_timer_list_4_1.offset := 0, 0;
    call ~#igbvf_vf_info.base, ~#igbvf_vf_info.offset := #Ultimate.alloc(28);
    call write~int(1, ~#igbvf_vf_info.base, ~#igbvf_vf_info.offset + 0, 4);
    call write~int(0, ~#igbvf_vf_info.base, ~#igbvf_vf_info.offset + 4, 4);
    call write~int(10, ~#igbvf_vf_info.base, ~#igbvf_vf_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~e1000_init_function_pointers_vf.base, #funAddr~e1000_init_function_pointers_vf.offset, ~#igbvf_vf_info.base, ~#igbvf_vf_info.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#igbvf_vf_info.base, ~#igbvf_vf_info.offset + 20, 8);
    call ~#igbvf_i350_vf_info.base, ~#igbvf_i350_vf_info.offset := #Ultimate.alloc(28);
    call write~int(2, ~#igbvf_i350_vf_info.base, ~#igbvf_i350_vf_info.offset + 0, 4);
    call write~int(0, ~#igbvf_i350_vf_info.base, ~#igbvf_i350_vf_info.offset + 4, 4);
    call write~int(10, ~#igbvf_i350_vf_info.base, ~#igbvf_i350_vf_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~e1000_init_function_pointers_vf.base, #funAddr~e1000_init_function_pointers_vf.offset, ~#igbvf_i350_vf_info.base, ~#igbvf_i350_vf_info.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#igbvf_i350_vf_info.base, ~#igbvf_i350_vf_info.offset + 20, 8);
    ~igbvf_info_tbl.base, ~igbvf_info_tbl.offset := ~igbvf_info_tbl.base[0 := ~#igbvf_vf_info.base], ~igbvf_info_tbl.offset[0 := ~#igbvf_vf_info.offset];
    ~igbvf_info_tbl.base, ~igbvf_info_tbl.offset := ~igbvf_info_tbl.base[1 := ~#igbvf_i350_vf_info.base], ~igbvf_info_tbl.offset[1 := ~#igbvf_i350_vf_info.offset];
    call ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~igbvf_open.base, #funAddr~igbvf_open.offset, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~igbvf_close.base, #funAddr~igbvf_close.offset, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~igbvf_xmit_frame.base, #funAddr~igbvf_xmit_frame.offset, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~igbvf_set_multi.base, #funAddr~igbvf_set_multi.offset, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~igbvf_set_mac.base, #funAddr~igbvf_set_mac.offset, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~igbvf_ioctl.base, #funAddr~igbvf_ioctl.offset, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~igbvf_change_mtu.base, #funAddr~igbvf_change_mtu.offset, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~igbvf_tx_timeout.base, #funAddr~igbvf_tx_timeout.offset, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~igbvf_get_stats.base, #funAddr~igbvf_get_stats.offset, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~igbvf_vlan_rx_add_vid.base, #funAddr~igbvf_vlan_rx_add_vid.offset, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~igbvf_vlan_rx_kill_vid.base, #funAddr~igbvf_vlan_rx_kill_vid.offset, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~igbvf_netpoll.base, #funAddr~igbvf_netpoll.offset, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 336, 8);
    call write~$Pointer$(#funAddr~igbvf_set_features.base, #funAddr~igbvf_set_features.offset, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset + 472, 8);
    call ~#igbvf_err_handler.base, ~#igbvf_err_handler.offset := #Ultimate.alloc(48);
    call write~$Pointer$(#funAddr~igbvf_io_error_detected.base, #funAddr~igbvf_io_error_detected.offset, ~#igbvf_err_handler.base, ~#igbvf_err_handler.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#igbvf_err_handler.base, ~#igbvf_err_handler.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#igbvf_err_handler.base, ~#igbvf_err_handler.offset + 16, 8);
    call write~$Pointer$(#funAddr~igbvf_io_slot_reset.base, #funAddr~igbvf_io_slot_reset.offset, ~#igbvf_err_handler.base, ~#igbvf_err_handler.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#igbvf_err_handler.base, ~#igbvf_err_handler.offset + 32, 8);
    call write~$Pointer$(#funAddr~igbvf_io_resume.base, #funAddr~igbvf_io_resume.offset, ~#igbvf_err_handler.base, ~#igbvf_err_handler.offset + 40, 8);
    call ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset := #Ultimate.alloc(96);
    call write~int(32902, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 0 + 0, 4);
    call write~int(4298, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 0 + 4, 4);
    call write~int(4294967295, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 0 + 8, 4);
    call write~int(4294967295, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 0 + 12, 4);
    call write~int(0, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 0 + 16, 4);
    call write~int(0, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 0 + 20, 4);
    call write~int(0, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 0 + 24, 8);
    call write~int(32902, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 32 + 0, 4);
    call write~int(5408, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 32 + 4, 4);
    call write~int(4294967295, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 32 + 8, 4);
    call write~int(4294967295, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 32 + 12, 4);
    call write~int(0, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 32 + 16, 4);
    call write~int(0, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 32 + 20, 4);
    call write~int(1, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 32 + 24, 8);
    call write~int(0, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 64 + 0, 4);
    call write~int(0, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 64 + 4, 4);
    call write~int(0, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 64 + 8, 4);
    call write~int(0, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 64 + 12, 4);
    call write~int(0, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 64 + 16, 4);
    call write~int(0, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 64 + 20, 4);
    call write~int(0, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset + 64 + 24, 8);
    call ~#igbvf_driver.base, ~#igbvf_driver.offset := #Ultimate.alloc(301);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 0 + 8, 8);
    call write~$Pointer$(~#igbvf_driver_name.base, ~#igbvf_driver_name.offset, ~#igbvf_driver.base, ~#igbvf_driver.offset + 16, 8);
    call write~$Pointer$(~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset, ~#igbvf_driver.base, ~#igbvf_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~igbvf_probe.base, #funAddr~igbvf_probe.offset, ~#igbvf_driver.base, ~#igbvf_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~igbvf_remove.base, #funAddr~igbvf_remove.offset, ~#igbvf_driver.base, ~#igbvf_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~igbvf_suspend.base, #funAddr~igbvf_suspend.offset, ~#igbvf_driver.base, ~#igbvf_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 64, 8);
    call write~$Pointer$(#funAddr~igbvf_resume.base, #funAddr~igbvf_resume.offset, ~#igbvf_driver.base, ~#igbvf_driver.offset + 72, 8);
    call write~$Pointer$(#funAddr~igbvf_shutdown.base, #funAddr~igbvf_shutdown.offset, ~#igbvf_driver.base, ~#igbvf_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 88, 8);
    call write~$Pointer$(~#igbvf_err_handler.base, ~#igbvf_err_handler.offset, ~#igbvf_driver.base, ~#igbvf_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 104 + 24, 8);
    call write~int(0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 104 + 32, 1);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 104 + 33, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 104 + 41, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 104 + 49, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 104 + 57, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 104 + 65, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 104 + 73, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 104 + 81, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 104 + 89, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 104 + 97, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 104 + 105, 8);
    call write~int(0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2183.head, ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2183.tail, ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2184.__padding[0], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union2184.__padding[1], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2184.__padding[2], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[3], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[4], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[5], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[6], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[7], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[8], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[9], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[10], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[11], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[12], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[13], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[14], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[15], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[16], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[17], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[18], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[19], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[20], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[21], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[22], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2184.__padding[23], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2184.dep_map.key.base, #t~union2184.dep_map.key.offset, ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2184.dep_map.class_cache.base[0], #t~union2184.dep_map.class_cache.offset[0], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2184.dep_map.class_cache.base[1], #t~union2184.dep_map.class_cache.offset[1], ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2184.dep_map.name.base, #t~union2184.dep_map.name.offset, ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2184.dep_map.cpu, ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2184.dep_map.ip, ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#igbvf_driver.base, ~#igbvf_driver.offset + 217 + 68 + 8, 8);
    havoc #t~union2183.head, #t~union2183.tail;
    havoc #t~union2184.__padding, #t~union2184.dep_map.key.base, #t~union2184.dep_map.key.offset, #t~union2184.dep_map.class_cache.base, #t~union2184.dep_map.class_cache.offset, #t~union2184.dep_map.name.base, #t~union2184.dep_map.name.offset, #t~union2184.dep_map.cpu, #t~union2184.dep_map.ip;
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_3_1, ~ldv_irq_2_0, ~ldv_irq_3_2, ~ldv_irq_2_2, ~ldv_irq_3_0, ~ldv_irq_2_1, ~ldv_irq_1_3, ~ldv_irq_1_0, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_2_3, ~ldv_irq_3_3, ~ldv_state_variable_10, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset, ~ldv_state_variable_8, ~ldv_timer_4_0, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_timer_4_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_state_variable_9, ~ldv_irq_line_2_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_irq_line_3_0, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_irq_line_2_3, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_2_2, ~ldv_timer_4_2, ~ldv_irq_line_3_2, ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset, ~ldv_irq_line_2_1, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_line_3_1, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset, ~ldv_timer_4_1, ~ldv_state_variable_4, ~ldv_irq_line_3_3, ~#igbvf_driver_name.base, ~#igbvf_driver_name.offset, ~#igbvf_driver_version.base, ~#igbvf_driver_version.offset, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset, ~#igbvf_copyright.base, ~#igbvf_copyright.offset, ~debug, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~igbvf_ethtool_ops_group2.base, ~igbvf_ethtool_ops_group2.offset, ~igbvf_ethtool_ops_group5.base, ~igbvf_ethtool_ops_group5.offset, ~igbvf_ethtool_ops_group1.base, ~igbvf_ethtool_ops_group1.offset, ~igbvf_ethtool_ops_group0.base, ~igbvf_ethtool_ops_group0.offset, ~igbvf_ethtool_ops_group4.base, ~igbvf_ethtool_ops_group4.offset, ~igbvf_ethtool_ops_group3.base, ~igbvf_ethtool_ops_group3.offset, ~igbvf_ethtool_ops_group6.base, ~igbvf_ethtool_ops_group6.offset, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset, ~igbvf_driver_group0.base, ~igbvf_driver_group0.offset, ~ldv_timer_list_4_0.base, ~ldv_timer_list_4_0.offset, ~igbvf_err_handler_group0.base, ~igbvf_err_handler_group0.offset, ~igbvf_netdev_ops_group1.base, ~igbvf_netdev_ops_group1.offset, ~ldv_timer_list_4_3.base, ~ldv_timer_list_4_3.offset, ~ldv_timer_list_4_2.base, ~ldv_timer_list_4_2.offset, ~ldv_timer_list_4_1.base, ~ldv_timer_list_4_1.offset, ~#igbvf_vf_info.base, ~#igbvf_vf_info.offset, ~#igbvf_i350_vf_info.base, ~#igbvf_i350_vf_info.offset, ~igbvf_info_tbl.base, ~igbvf_info_tbl.offset, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset, ~#igbvf_err_handler.base, ~#igbvf_err_handler.offset, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset, ~#igbvf_driver.base, ~#igbvf_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

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
    var #t~ret2182 : int;
    var ~tmp___7~1734 : int;

  loc4:
    havoc ~tmp___7~1734;
    call #t~ret2182 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret2182 && #t~ret2182 <= 2147483647;
    ~tmp___7~1734 := #t~ret2182;
    havoc #t~ret2182;
    assume !(~tmp___7~1734 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr2203 : int;

  loc5:
    #t~loopctr2203 := 0;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~loopctr2203 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr2203 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr2203 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr2203 * 1 := #value % 256];
    #t~loopctr2203 := #t~loopctr2203 + 1;
    goto loc6;
  loc6_1:
    assume !(#t~loopctr2203 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet7 : int;
    var #t~malloc8.base : int, #t~malloc8.offset : int;
    var ~size : int;
    var ~p~13.base : int, ~p~13.offset : int;
    var ~tmp~13.base : int, ~tmp~13.offset : int;
    var ~tmp___0~13 : int;

  loc7:
    ~size := #in~size;
    havoc ~p~13.base, ~p~13.offset;
    havoc ~tmp~13.base, ~tmp~13.offset;
    havoc ~tmp___0~13;
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    ~tmp___0~13 := #t~nondet7;
    havoc #t~nondet7;
    assume ~tmp___0~13 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation igbvf_init_module() returns (#res : int){
    var #t~nondet2038.base : int, #t~nondet2038.offset : int;
    var #t~ret2039 : int;
    var #t~nondet2040.base : int, #t~nondet2040.offset : int;
    var #t~ret2041 : int;
    var #t~nondet2042.base : int, #t~nondet2042.offset : int;
    var #t~ret2043 : int;
    var ~ret~1389 : int;

  loc8:
    havoc ~ret~1389;
    call #t~nondet2038.base, #t~nondet2038.offset := #Ultimate.alloc(29);
    call #t~ret2039 := printk(#t~nondet2038.base, #t~nondet2038.offset);
    assume -2147483648 <= #t~ret2039 && #t~ret2039 <= 2147483647;
    havoc #t~nondet2038.base, #t~nondet2038.offset;
    havoc #t~ret2039;
    call #t~nondet2040.base, #t~nondet2040.offset := #Ultimate.alloc(16);
    call #t~ret2041 := printk(#t~nondet2040.base, #t~nondet2040.offset);
    assume -2147483648 <= #t~ret2041 && #t~ret2041 <= 2147483647;
    havoc #t~nondet2040.base, #t~nondet2040.offset;
    havoc #t~ret2041;
    call #t~nondet2042.base, #t~nondet2042.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet2042.base,#t~nondet2042.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet2042.base,#t~nondet2042.offset + 1 := 103];
    #memory_int := #memory_int[#t~nondet2042.base,#t~nondet2042.offset + 2 := 98];
    #memory_int := #memory_int[#t~nondet2042.base,#t~nondet2042.offset + 3 := 118];
    #memory_int := #memory_int[#t~nondet2042.base,#t~nondet2042.offset + 4 := 102];
    #memory_int := #memory_int[#t~nondet2042.base,#t~nondet2042.offset + 5 := 0];
    call #t~ret2043 := __pci_register_driver(~#igbvf_driver.base, ~#igbvf_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet2042.base, #t~nondet2042.offset);
    assume -2147483648 <= #t~ret2043 && #t~ret2043 <= 2147483647;
    ~ret~1389 := #t~ret2043;
    havoc #t~nondet2042.base, #t~nondet2042.offset;
    havoc #t~ret2043;
    #res := ~ret~1389;
    assume true;
    return;
}

procedure igbvf_init_module() returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret2185 : int;

  loc9:
    call ULTIMATE.init();
    call #t~ret2185 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_3_1, ~ldv_irq_2_0, ~ldv_irq_3_2, ~ldv_irq_2_2, ~ldv_irq_3_0, ~ldv_irq_2_1, ~ldv_irq_1_3, ~ldv_irq_1_0, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_2_3, ~ldv_irq_3_3, ~ldv_state_variable_10, ~#igbvf_gstrings_test.base, ~#igbvf_gstrings_test.offset, ~ldv_state_variable_8, ~ldv_timer_4_0, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_timer_4_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_state_variable_9, ~ldv_irq_line_2_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_irq_line_3_0, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_irq_line_2_3, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_2_2, ~ldv_timer_4_2, ~ldv_irq_line_3_2, ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset, ~ldv_irq_line_2_1, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_line_3_1, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset, ~ldv_timer_4_1, ~ldv_state_variable_4, ~ldv_irq_line_3_3, ~#igbvf_driver_name.base, ~#igbvf_driver_name.offset, ~#igbvf_driver_version.base, ~#igbvf_driver_version.offset, ~#igbvf_driver_string.base, ~#igbvf_driver_string.offset, ~#igbvf_copyright.base, ~#igbvf_copyright.offset, ~debug, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~igbvf_ethtool_ops_group2.base, ~igbvf_ethtool_ops_group2.offset, ~igbvf_ethtool_ops_group5.base, ~igbvf_ethtool_ops_group5.offset, ~igbvf_ethtool_ops_group1.base, ~igbvf_ethtool_ops_group1.offset, ~igbvf_ethtool_ops_group0.base, ~igbvf_ethtool_ops_group0.offset, ~igbvf_ethtool_ops_group4.base, ~igbvf_ethtool_ops_group4.offset, ~igbvf_ethtool_ops_group3.base, ~igbvf_ethtool_ops_group3.offset, ~igbvf_ethtool_ops_group6.base, ~igbvf_ethtool_ops_group6.offset, ~#igbvf_gstrings_stats.base, ~#igbvf_gstrings_stats.offset, ~#igbvf_ethtool_ops.base, ~#igbvf_ethtool_ops.offset, ~igbvf_driver_group0.base, ~igbvf_driver_group0.offset, ~ldv_timer_list_4_0.base, ~ldv_timer_list_4_0.offset, ~igbvf_err_handler_group0.base, ~igbvf_err_handler_group0.offset, ~igbvf_netdev_ops_group1.base, ~igbvf_netdev_ops_group1.offset, ~ldv_timer_list_4_3.base, ~ldv_timer_list_4_3.offset, ~ldv_timer_list_4_2.base, ~ldv_timer_list_4_2.offset, ~ldv_timer_list_4_1.base, ~ldv_timer_list_4_1.offset, ~#igbvf_vf_info.base, ~#igbvf_vf_info.offset, ~#igbvf_i350_vf_info.base, ~#igbvf_i350_vf_info.offset, ~igbvf_info_tbl.base, ~igbvf_info_tbl.offset, ~#igbvf_netdev_ops.base, ~#igbvf_netdev_ops.offset, ~#igbvf_err_handler.base, ~#igbvf_err_handler.offset, ~#igbvf_pci_tbl.base, ~#igbvf_pci_tbl.offset, ~#igbvf_driver.base, ~#igbvf_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_4_0, ~ldv_timer_4_1, ~ldv_timer_4_2, ~ldv_timer_4_3, ~last_index, ~igbvf_ethtool_ops_group1.base, ~igbvf_ethtool_ops_group1.offset, ~igbvf_ethtool_ops_group0.base, ~igbvf_ethtool_ops_group0.offset, ~igbvf_ethtool_ops_group2.base, ~igbvf_ethtool_ops_group2.offset, ~igbvf_ethtool_ops_group4.base, ~igbvf_ethtool_ops_group4.offset, ~igbvf_ethtool_ops_group5.base, ~igbvf_ethtool_ops_group5.offset, ~igbvf_ethtool_ops_group3.base, ~igbvf_ethtool_ops_group3.offset, ~igbvf_ethtool_ops_group6.base, ~igbvf_ethtool_ops_group6.offset, ~igbvf_driver_group0.base, ~igbvf_driver_group0.offset, ~igbvf_err_handler_group0.base, ~igbvf_err_handler_group0.offset, ~ldv_state_variable_7, ~LDV_IN_INTERRUPT, ~ldv_irq_2_0, ~ldv_timer_list_4_0.base, ~ldv_timer_list_4_0.offset, ~ldv_timer_list_4_1.base, ~ldv_timer_list_4_1.offset, ~ldv_timer_list_4_2.base, ~ldv_timer_list_4_2.offset, ~ldv_timer_list_4_3.base, ~ldv_timer_list_4_3.offset, ~ldv_irq_3_0, ~ldv_irq_1_0, ~ldv_irq_3_1, ~ldv_irq_3_2, ~ldv_irq_3_3, ~ldv_irq_line_3_0, ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset, ~ldv_irq_line_3_1, ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset, ~ldv_irq_line_3_2, ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset, ~ldv_irq_line_3_3, ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset, ~ldv_state_variable_10, ~igbvf_netdev_ops_group1.base, ~igbvf_netdev_ops_group1.offset, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3;

implementation main() returns (#res : int){
    var #t~nondet2085 : int;
    var #t~ret2086 : ~u16;
    var #t~ret2087.base : int, #t~ret2087.offset : int;
    var #t~ret2088.base : int, #t~ret2088.offset : int;
    var #t~ret2089.base : int, #t~ret2089.offset : int;
    var #t~ret2090 : ~u16;
    var #t~nondet2091 : int;
    var #t~ret2092.base : int, #t~ret2092.offset : int;
    var #t~ret2093.base : int, #t~ret2093.offset : int;
    var #t~ret2094.base : int, #t~ret2094.offset : int;
    var #t~memset2095.base : int, #t~memset2095.offset : int;
    var #t~memset2096.base : int, #t~memset2096.offset : int;
    var #t~memset2097.base : int, #t~memset2097.offset : int;
    var #t~memset2098.base : int, #t~memset2098.offset : int;
    var #t~memset2099.base : int, #t~memset2099.offset : int;
    var #t~nondet2100 : int;
    var #t~switch2101 : bool;
    var #t~nondet2102 : int;
    var #t~switch2103 : bool;
    var #t~ret2104 : ~pci_ers_result_t;
    var #t~ret2105 : ~pci_ers_result_t;
    var #t~ret2106 : ~pci_ers_result_t;
    var #t~mem2107 : int;
    var #t~ret2108 : ~pci_ers_result_t;
    var #t~mem2109 : int;
    var #t~ret2110 : ~pci_ers_result_t;
    var #t~mem2111 : int;
    var #t~ret2112 : ~pci_ers_result_t;
    var #t~ret2113 : int;
    var #t~ret2114 : int;
    var #t~ret2115 : int;
    var #t~ret2116 : int;
    var #t~nondet2117 : int;
    var #t~switch2118 : bool;
    var #t~mem2119 : int;
    var #t~ret2120 : int;
    var #t~mem2121 : int;
    var #t~ret2122 : int;
    var #t~mem2123 : int;
    var #t~ret2124 : int;
    var #t~ret2125 : int;
    var #t~ret2126 : int;
    var #t~ret2127 : int;
    var #t~mem2128 : int;
    var #t~ret2129 : int;
    var #t~mem2130 : int;
    var #t~ret2131 : int;
    var #t~mem2132 : int;
    var #t~ret2133 : int;
    var #t~ret2134.base : int, #t~ret2134.offset : int;
    var #t~ret2135.base : int, #t~ret2135.offset : int;
    var #t~ret2136.base : int, #t~ret2136.offset : int;
    var #t~ret2137 : int;
    var #t~ret2138 : ~netdev_tx_t;
    var #t~ret2139 : int;
    var #t~mem2140 : int;
    var #t~ret2141 : int;
    var #t~mem2142 : int;
    var #t~ret2143 : int;
    var #t~mem2144 : int;
    var #t~ret2145 : int;
    var #t~ret2146 : int;
    var #t~ret2147 : int;
    var #t~ret2148 : int;
    var #t~ret2149 : int;
    var #t~ret2150 : int;
    var #t~ret2151 : int;
    var #t~ret2152 : int;
    var #t~nondet2153 : int;
    var #t~switch2154 : bool;
    var #t~nondet2155 : int;
    var #t~switch2156 : bool;
    var #t~nondet2157 : int;
    var #t~switch2158 : bool;
    var #t~ret2159 : int;
    var #t~nondet2160 : int;
    var #t~switch2161 : bool;
    var #t~ret2162 : int;
    var #t~mem2163 : int;
    var #t~ret2164 : int;
    var #t~ret2165 : int;
    var ~#ldvarg0~1517.base : int, ~#ldvarg0~1517.offset : int;
    var ~ldvarg7~1517 : int;
    var ~tmp~1517 : int;
    var ~#ldvarg3~1517.base : int, ~#ldvarg3~1517.offset : int;
    var ~ldvarg5~1517 : ~u16;
    var ~tmp___0~1517 : ~u16;
    var ~#ldvarg6~1517.base : int, ~#ldvarg6~1517.offset : int;
    var ~ldvarg1~1517.base : int, ~ldvarg1~1517.offset : int;
    var ~tmp___1~1517.base : int, ~tmp___1~1517.offset : int;
    var ~ldvarg8~1517.base : int, ~ldvarg8~1517.offset : int;
    var ~tmp___2~1517.base : int, ~tmp___2~1517.offset : int;
    var ~ldvarg4~1517.base : int, ~ldvarg4~1517.offset : int;
    var ~tmp___3~1517.base : int, ~tmp___3~1517.offset : int;
    var ~#ldvarg10~1517.base : int, ~#ldvarg10~1517.offset : int;
    var ~ldvarg9~1517 : ~u16;
    var ~tmp___4~1517 : ~u16;
    var ~ldvarg2~1517 : int;
    var ~tmp___5~1517 : int;
    var ~ldvarg11~1517.base : int, ~ldvarg11~1517.offset : int;
    var ~tmp___6~1517.base : int, ~tmp___6~1517.offset : int;
    var ~ldvarg12~1517.base : int, ~ldvarg12~1517.offset : int;
    var ~tmp___7~1517.base : int, ~tmp___7~1517.offset : int;
    var ~ldvarg27~1517.base : int, ~ldvarg27~1517.offset : int;
    var ~tmp___8~1517.base : int, ~tmp___8~1517.offset : int;
    var ~#ldvarg26~1517.base : int, ~#ldvarg26~1517.offset : int;
    var ~tmp___9~1517 : int;
    var ~tmp___10~1517 : int;
    var ~tmp___11~1517 : int;
    var ~tmp___12~1517 : int;
    var ~tmp___13~1517 : int;
    var ~tmp___14~1517 : int;
    var ~tmp___15~1517 : int;

  loc10:
    call ~#ldvarg0~1517.base, ~#ldvarg0~1517.offset := #Ultimate.alloc(4);
    havoc ~ldvarg7~1517;
    havoc ~tmp~1517;
    call ~#ldvarg3~1517.base, ~#ldvarg3~1517.offset := #Ultimate.alloc(8);
    havoc ~ldvarg5~1517;
    havoc ~tmp___0~1517;
    call ~#ldvarg6~1517.base, ~#ldvarg6~1517.offset := #Ultimate.alloc(2);
    havoc ~ldvarg1~1517.base, ~ldvarg1~1517.offset;
    havoc ~tmp___1~1517.base, ~tmp___1~1517.offset;
    havoc ~ldvarg8~1517.base, ~ldvarg8~1517.offset;
    havoc ~tmp___2~1517.base, ~tmp___2~1517.offset;
    havoc ~ldvarg4~1517.base, ~ldvarg4~1517.offset;
    havoc ~tmp___3~1517.base, ~tmp___3~1517.offset;
    call ~#ldvarg10~1517.base, ~#ldvarg10~1517.offset := #Ultimate.alloc(2);
    havoc ~ldvarg9~1517;
    havoc ~tmp___4~1517;
    havoc ~ldvarg2~1517;
    havoc ~tmp___5~1517;
    havoc ~ldvarg11~1517.base, ~ldvarg11~1517.offset;
    havoc ~tmp___6~1517.base, ~tmp___6~1517.offset;
    havoc ~ldvarg12~1517.base, ~ldvarg12~1517.offset;
    havoc ~tmp___7~1517.base, ~tmp___7~1517.offset;
    havoc ~ldvarg27~1517.base, ~ldvarg27~1517.offset;
    havoc ~tmp___8~1517.base, ~tmp___8~1517.offset;
    call ~#ldvarg26~1517.base, ~#ldvarg26~1517.offset := #Ultimate.alloc(4);
    havoc ~tmp___9~1517;
    havoc ~tmp___10~1517;
    havoc ~tmp___11~1517;
    havoc ~tmp___12~1517;
    havoc ~tmp___13~1517;
    havoc ~tmp___14~1517;
    havoc ~tmp___15~1517;
    assume -2147483648 <= #t~nondet2085 && #t~nondet2085 <= 2147483647;
    ~tmp~1517 := #t~nondet2085;
    havoc #t~nondet2085;
    ~ldvarg7~1517 := ~tmp~1517;
    call #t~ret2086 := __VERIFIER_nondet_u16();
    ~tmp___0~1517 := #t~ret2086;
    havoc #t~ret2086;
    ~ldvarg5~1517 := ~tmp___0~1517;
    call #t~ret2087.base, #t~ret2087.offset := ldv_zalloc(1);
    ~tmp___1~1517.base, ~tmp___1~1517.offset := #t~ret2087.base, #t~ret2087.offset;
    havoc #t~ret2087.base, #t~ret2087.offset;
    ~ldvarg1~1517.base, ~ldvarg1~1517.offset := ~tmp___1~1517.base, ~tmp___1~1517.offset;
    call #t~ret2088.base, #t~ret2088.offset := ldv_zalloc(40);
    ~tmp___2~1517.base, ~tmp___2~1517.offset := #t~ret2088.base, #t~ret2088.offset;
    havoc #t~ret2088.base, #t~ret2088.offset;
    ~ldvarg8~1517.base, ~ldvarg8~1517.offset := ~tmp___2~1517.base, ~tmp___2~1517.offset;
    call #t~ret2089.base, #t~ret2089.offset := ldv_zalloc(232);
    ~tmp___3~1517.base, ~tmp___3~1517.offset := #t~ret2089.base, #t~ret2089.offset;
    havoc #t~ret2089.base, #t~ret2089.offset;
    ~ldvarg4~1517.base, ~ldvarg4~1517.offset := ~tmp___3~1517.base, ~tmp___3~1517.offset;
    call #t~ret2090 := __VERIFIER_nondet_u16();
    ~tmp___4~1517 := #t~ret2090;
    havoc #t~ret2090;
    ~ldvarg9~1517 := ~tmp___4~1517;
    assume -2147483648 <= #t~nondet2091 && #t~nondet2091 <= 2147483647;
    ~tmp___5~1517 := #t~nondet2091;
    havoc #t~nondet2091;
    ~ldvarg2~1517 := ~tmp___5~1517;
    call #t~ret2092.base, #t~ret2092.offset := ldv_zalloc(288);
    ~tmp___6~1517.base, ~tmp___6~1517.offset := #t~ret2092.base, #t~ret2092.offset;
    havoc #t~ret2092.base, #t~ret2092.offset;
    ~ldvarg11~1517.base, ~ldvarg11~1517.offset := ~tmp___6~1517.base, ~tmp___6~1517.offset;
    call #t~ret2093.base, #t~ret2093.offset := ldv_zalloc(288);
    ~tmp___7~1517.base, ~tmp___7~1517.offset := #t~ret2093.base, #t~ret2093.offset;
    havoc #t~ret2093.base, #t~ret2093.offset;
    ~ldvarg12~1517.base, ~ldvarg12~1517.offset := ~tmp___7~1517.base, ~tmp___7~1517.offset;
    call #t~ret2094.base, #t~ret2094.offset := ldv_zalloc(32);
    ~tmp___8~1517.base, ~tmp___8~1517.offset := #t~ret2094.base, #t~ret2094.offset;
    havoc #t~ret2094.base, #t~ret2094.offset;
    ~ldvarg27~1517.base, ~ldvarg27~1517.offset := ~tmp___8~1517.base, ~tmp___8~1517.offset;
    call ldv_initialize();
    call #t~memset2095.base, #t~memset2095.offset := #Ultimate.C_memset(~#ldvarg0~1517.base, ~#ldvarg0~1517.offset, 0, 4);
    havoc #t~memset2095.base, #t~memset2095.offset;
    call #t~memset2096.base, #t~memset2096.offset := #Ultimate.C_memset(~#ldvarg3~1517.base, ~#ldvarg3~1517.offset, 0, 8);
    havoc #t~memset2096.base, #t~memset2096.offset;
    call #t~memset2097.base, #t~memset2097.offset := #Ultimate.C_memset(~#ldvarg6~1517.base, ~#ldvarg6~1517.offset, 0, 2);
    havoc #t~memset2097.base, #t~memset2097.offset;
    call #t~memset2098.base, #t~memset2098.offset := #Ultimate.C_memset(~#ldvarg10~1517.base, ~#ldvarg10~1517.offset, 0, 2);
    havoc #t~memset2098.base, #t~memset2098.offset;
    call #t~memset2099.base, #t~memset2099.offset := #Ultimate.C_memset(~#ldvarg26~1517.base, ~#ldvarg26~1517.offset, 0, 4);
    havoc #t~memset2099.base, #t~memset2099.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_1 := 1;
    call timer_init_4();
    ~ldv_state_variable_4 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_5 := 0;
    assume -2147483648 <= #t~nondet2100 && #t~nondet2100 <= 2147483647;
    ~tmp___9~1517 := #t~nondet2100;
    havoc #t~nondet2100;
    #t~switch2101 := ~tmp___9~1517 == 0;
    assume !#t~switch2101;
    #t~switch2101 := #t~switch2101 || ~tmp___9~1517 == 1;
    assume !#t~switch2101;
    #t~switch2101 := #t~switch2101 || ~tmp___9~1517 == 2;
    assume !#t~switch2101;
    #t~switch2101 := #t~switch2101 || ~tmp___9~1517 == 3;
    assume !#t~switch2101;
    #t~switch2101 := #t~switch2101 || ~tmp___9~1517 == 4;
    assume !#t~switch2101;
    #t~switch2101 := #t~switch2101 || ~tmp___9~1517 == 5;
    assume !#t~switch2101;
    #t~switch2101 := #t~switch2101 || ~tmp___9~1517 == 6;
    assume !#t~switch2101;
    #t~switch2101 := #t~switch2101 || ~tmp___9~1517 == 7;
    assume !#t~switch2101;
    #t~switch2101 := #t~switch2101 || ~tmp___9~1517 == 8;
    assume #t~switch2101;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet2157 && #t~nondet2157 <= 2147483647;
    ~tmp___14~1517 := #t~nondet2157;
    havoc #t~nondet2157;
    #t~switch2158 := ~tmp___14~1517 == 0;
    assume !#t~switch2158;
    #t~switch2158 := #t~switch2158 || ~tmp___14~1517 == 1;
    assume #t~switch2158;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret2159 := igbvf_init_module();
    assume -2147483648 <= #t~ret2159 && #t~ret2159 <= 2147483647;
    ~ldv_retval_2 := #t~ret2159;
    havoc #t~ret2159;
    assume ~ldv_retval_2 != 0;
    ~ldv_state_variable_0 := 3;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_4_0, ~ldv_timer_4_1, ~ldv_timer_4_2, ~ldv_timer_4_3, ~last_index, ~igbvf_ethtool_ops_group1.base, ~igbvf_ethtool_ops_group1.offset, ~igbvf_ethtool_ops_group0.base, ~igbvf_ethtool_ops_group0.offset, ~igbvf_ethtool_ops_group2.base, ~igbvf_ethtool_ops_group2.offset, ~igbvf_ethtool_ops_group4.base, ~igbvf_ethtool_ops_group4.offset, ~igbvf_ethtool_ops_group5.base, ~igbvf_ethtool_ops_group5.offset, ~igbvf_ethtool_ops_group3.base, ~igbvf_ethtool_ops_group3.offset, ~igbvf_ethtool_ops_group6.base, ~igbvf_ethtool_ops_group6.offset, ~igbvf_driver_group0.base, ~igbvf_driver_group0.offset, ~igbvf_err_handler_group0.base, ~igbvf_err_handler_group0.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_2_0, ~ldv_timer_list_4_0.base, ~ldv_timer_list_4_0.offset, ~ldv_timer_list_4_1.base, ~ldv_timer_list_4_1.offset, ~ldv_timer_list_4_2.base, ~ldv_timer_list_4_2.offset, ~ldv_timer_list_4_3.base, ~ldv_timer_list_4_3.offset, ~ldv_irq_3_0, ~ldv_irq_1_0, ~ldv_irq_3_1, ~ldv_irq_3_2, ~ldv_irq_3_3, ~ldv_irq_line_3_0, ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset, ~ldv_irq_line_3_1, ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset, ~ldv_irq_line_3_2, ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset, ~ldv_irq_line_3_3, ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset, ~igbvf_netdev_ops_group1.base, ~igbvf_netdev_ops_group1.offset;

implementation ldv_initialize() returns (){
  loc11:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation timer_init_4() returns (){
  loc12:
    ~ldv_timer_4_0 := 0;
    ~ldv_timer_4_1 := 0;
    ~ldv_timer_4_2 := 0;
    ~ldv_timer_4_3 := 0;
    assume true;
    return;
}

procedure timer_init_4() returns ();
modifies ~ldv_timer_4_0, ~ldv_timer_4_1, ~ldv_timer_4_2, ~ldv_timer_4_3;

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

procedure pci_release_regions(#in~694.base : int, #in~694.offset : int) returns ();
modifies ;

procedure ethtool_op_get_link(#in~207.base : int, #in~207.offset : int) returns (#res : ~u32);
modifies ;

procedure ioremap_nocache(#in~470 : int, #in~471 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure free_irq(#in~712 : int, #in~713.base : int, #in~713.offset : int) returns ();
modifies ;

procedure dma_set_mask(#in~597.base : int, #in~597.offset : int, #in~598 : int) returns (#res : int);
modifies ;

procedure __might_sleep(#in~431.base : int, #in~431.offset : int, #in~432 : int, #in~433 : int) returns ();
modifies ;

procedure netif_napi_del(#in~730.base : int, #in~730.offset : int) returns ();
modifies ;

procedure netif_carrier_on(#in~752.base : int, #in~752.offset : int) returns ();
modifies ;

procedure csum_ipv6_magic(#in~491.base : int, #in~491.offset : int, #in~492.base : int, #in~492.offset : int, #in~493 : int, #in~494 : int, #in~495 : int) returns (#res : ~__sum16);
modifies ;

procedure register_netdev(#in~756.base : int, #in~756.offset : int) returns (#res : int);
modifies ;

procedure sprintf(#in~434.base : int, #in~434.offset : int, #in~435.base : int, #in~435.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~441.base : int, #in~441.offset : int) returns (#res : int);
modifies ;

procedure strlcpy(#in~195.base : int, #in~195.offset : int, #in~196.base : int, #in~196.offset : int, #in~197 : int) returns (#res : int);
modifies ;

procedure dma_supported(#in~595.base : int, #in~595.offset : int, #in~596 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_u32() returns (#res : ~u32);
modifies ;

procedure debug_dma_mapping_error(#in~531.base : int, #in~531.offset : int, #in~532 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~755.base : int, #in~755.offset : int) returns ();
modifies ;

procedure iounmap(#in~473.base : int, #in~473.offset : int) returns ();
modifies ;

procedure find_next_bit(#in~425.base : int, #in~425.offset : int, #in~426 : int, #in~427 : int) returns (#res : int);
modifies ;

procedure cancel_work_sync(#in~467.base : int, #in~467.offset : int) returns (#res : ~bool);
modifies ;

procedure netif_device_detach(#in~754.base : int, #in~754.offset : int) returns ();
modifies ;

procedure alloc_etherdev_mqs(#in~765 : int, #in~766 : int, #in~767 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_dma_free_coherent(#in~542.base : int, #in~542.offset : int, #in~543 : int, #in~544.base : int, #in~544.offset : int, #in~545 : int) returns ();
modifies ;

procedure netif_napi_add(#in~726.base : int, #in~726.offset : int, #in~727.base : int, #in~727.offset : int, #in~728.base : int, #in~728.offset : int, #in~729 : int) returns ();
modifies ;

procedure ldv_probe_6() returns (#res : int);
modifies ;

procedure pci_save_state(#in~690.base : int, #in~690.offset : int) returns (#res : int);
modifies ;

procedure __napi_schedule(#in~716.base : int, #in~716.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~453.base : int, #in~453.offset : int, #in~454.base : int, #in~454.offset : int, #in~455.base : int, #in~455.offset : int) returns ();
modifies ;

procedure _dev_info(#in~500.base : int, #in~500.offset : int, #in~501.base : int, #in~501.offset : int) returns (#res : int);
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

procedure __phys_addr(#in~440 : int) returns (#res : int);
modifies ;

procedure vzalloc(#in~474 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure alloc_pages_current(#in~477 : int, #in~478 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __netdev_alloc_skb(#in~666.base : int, #in~666.offset : int, #in~667 : int, #in~668 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure vfree(#in~199.base : int, #in~199.offset : int) returns ();
modifies ;

procedure pci_disable_device(#in~688.base : int, #in~688.offset : int) returns ();
modifies ;

procedure __udelay(#in~116 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_u16() returns (#res : ~u16);
modifies ;

procedure pci_request_regions(#in~692.base : int, #in~692.offset : int, #in~693.base : int, #in~693.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __const_udelay(#in~9 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure mod_timer(#in~458.base : int, #in~458.offset : int, #in~459 : int) returns (#res : int);
modifies ;

procedure memset(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_suspend_6() returns (#res : int);
modifies ;

procedure __init_work(#in~462.base : int, #in~462.offset : int, #in~463 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~524.base : int, #in~524.offset : int, #in~525.base : int, #in~525.offset : int, #in~526 : int, #in~527 : int, #in~528 : int, #in~529 : int, #in~530 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~438.base : int, #in~438.offset : int, #in~439 : int) returns ();
modifies ;

procedure skb_put(#in~656.base : int, #in~656.offset : int, #in~657 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __pci_register_driver(#in~695.base : int, #in~695.offset : int, #in~696.base : int, #in~696.offset : int, #in~697.base : int, #in~697.offset : int) returns (#res : int);
modifies ;

procedure msleep(#in~10 : int) returns ();
modifies ;

procedure pci_unregister_driver(#in~698.base : int, #in~698.offset : int) returns ();
modifies ;

procedure netif_carrier_off(#in~753.base : int, #in~753.offset : int) returns ();
modifies ;

procedure disable_irq(#in~714 : int) returns ();
modifies ;

procedure napi_gro_receive(#in~749.base : int, #in~749.offset : int, #in~750.base : int, #in~750.offset : int) returns (#res : ~gro_result_t);
modifies ;

procedure pskb_expand_head(#in~635.base : int, #in~635.offset : int, #in~636 : int, #in~637 : int, #in~638 : int) returns (#res : int);
modifies ;

procedure ldv_release_6() returns (#res : int);
modifies ;

procedure __memcpy(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_ndo_init_7() returns (#res : int);
modifies ;

procedure pci_disable_msix(#in~699.base : int, #in~699.offset : int) returns ();
modifies ;

procedure msleep_interruptible(#in~204 : int) returns (#res : int);
modifies ;

procedure debug_dma_unmap_page(#in~533.base : int, #in~533.offset : int, #in~534 : int, #in~535 : int, #in~536 : int, #in~537 : int) returns ();
modifies ;

procedure __netif_schedule(#in~732.base : int, #in~732.offset : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~538.base : int, #in~538.offset : int, #in~539 : int, #in~540 : int, #in~541.base : int, #in~541.offset : int) returns ();
modifies ;

procedure round_jiffies(#in~461 : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~483 : int, #in~484 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_set_master(#in~689.base : int, #in~689.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure put_page(#in~519.base : int, #in~519.offset : int) returns ();
modifies ;

procedure __free_pages(#in~480.base : int, #in~480.offset : int, #in~481 : int) returns ();
modifies ;

procedure dump_page(#in~456.base : int, #in~456.offset : int, #in~457.base : int, #in~457.offset : int) returns ();
modifies ;

procedure printk(#in~430.base : int, #in~430.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~498.base : int, #in~498.offset : int, #in~499.base : int, #in~499.offset : int) returns (#res : int);
modifies ;

procedure queue_work_on(#in~464 : int, #in~465.base : int, #in~465.offset : int, #in~466.base : int, #in~466.offset : int) returns (#res : ~bool);
modifies ;

procedure lockdep_init_map(#in~449.base : int, #in~449.offset : int, #in~450.base : int, #in~450.offset : int, #in~451.base : int, #in~451.offset : int, #in~452 : int) returns ();
modifies ;

procedure get_random_bytes(#in~475.base : int, #in~475.offset : int, #in~476 : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~747.base : int, #in~747.offset : int, #in~748 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure find_first_bit(#in~428.base : int, #in~428.offset : int, #in~429 : int) returns (#res : int);
modifies ;

procedure strcpy(#in~442.base : int, #in~442.offset : int, #in~443.base : int, #in~443.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_restore_state(#in~691.base : int, #in~691.offset : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure free_netdev(#in~731.base : int, #in~731.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~460.base : int, #in~460.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~482.base : int, #in~482.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure napi_complete(#in~720.base : int, #in~720.offset : int) returns ();
modifies ;

procedure eth_type_trans(#in~763.base : int, #in~763.offset : int, #in~764.base : int, #in~764.offset : int) returns (#res : ~__be16);
modifies ;

procedure pci_enable_device_mem(#in~687.base : int, #in~687.offset : int) returns (#res : int);
modifies ;

procedure __get_page_tail(#in~511.base : int, #in~511.offset : int) returns (#res : ~bool);
modifies ;

procedure enable_irq(#in~715 : int) returns ();
modifies ;

procedure vmalloc(#in~198 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __dev_kfree_skb_irq(#in~745.base : int, #in~745.offset : int, #in~746 : int) returns ();
modifies ;

procedure __builtin_prefetch(#in~424.base : int, #in~424.offset : int) returns ();
modifies ;

procedure pci_enable_msix_range(#in~700.base : int, #in~700.offset : int, #in~701.base : int, #in~701.offset : int, #in~702 : int, #in~703 : int) returns (#res : int);
modifies ;

procedure request_threaded_irq(#in~705 : int, #in~706.base : int, #in~706.offset : int, #in~707.base : int, #in~707.offset : int, #in~708 : int, #in~709.base : int, #in~709.offset : int, #in~710.base : int, #in~710.offset : int) returns (#res : int);
modifies ;

procedure unregister_netdev(#in~757.base : int, #in~757.offset : int) returns ();
modifies ;

procedure strncpy(#in~444.base : int, #in~444.offset : int, #in~445.base : int, #in~445.offset : int, #in~446 : int) returns (#res.base : int, #res.offset : int);
modifies ;

