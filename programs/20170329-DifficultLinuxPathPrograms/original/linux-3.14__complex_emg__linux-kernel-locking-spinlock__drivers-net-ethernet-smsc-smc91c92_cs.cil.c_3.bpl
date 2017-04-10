type STRUCT~perf_event;
type STRUCT~static_key_mod;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
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
type STRUCT~kiocb;
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
type STRUCT~inet_peer_base;
type STRUCT~tcpm_hash_bucket;
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
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~mii_bus;
type STRUCT~cgroup_subsys;
type STRUCT~uts_namespace;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
type STRUCT~Qdisc;
type STRUCT~neigh_parms;
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
type STRUCT~rtnl_link_ops;
type STRUCT~phy_device;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_chip;
type STRUCT~pccard_resource_ops;
type STRUCT~pcmcia_callback;
type STRUCT~config_t;
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
type ~u_char = int;
type ~u_short = int;
type ~u_int = int;
type ~u_long = int;
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
type ~cisdata_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
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
type ~jump_label_t = ~u64;
type ~dma_cookie_t = ~s32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_features_t = ~u64;
type ~irqreturn_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~smc_open.base : int;
const #funAddr~smc_open.offset : int;
const #funAddr~smc_close.base : int;
const #funAddr~smc_close.offset : int;
const #funAddr~smc_start_xmit.base : int;
const #funAddr~smc_start_xmit.offset : int;
const #funAddr~set_rx_mode.base : int;
const #funAddr~set_rx_mode.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~smc_ioctl.base : int;
const #funAddr~smc_ioctl.offset : int;
const #funAddr~s9k_config.base : int;
const #funAddr~s9k_config.offset : int;
const #funAddr~eth_change_mtu.base : int;
const #funAddr~eth_change_mtu.offset : int;
const #funAddr~smc_tx_timeout.base : int;
const #funAddr~smc_tx_timeout.offset : int;
const #funAddr~mdio_read.base : int;
const #funAddr~mdio_read.offset : int;
const #funAddr~mdio_write.base : int;
const #funAddr~mdio_write.offset : int;
const #funAddr~mhz_mfc_config_check.base : int;
const #funAddr~mhz_mfc_config_check.offset : int;
const #funAddr~pcmcia_get_versmac.base : int;
const #funAddr~pcmcia_get_versmac.offset : int;
const #funAddr~smc_configcheck.base : int;
const #funAddr~smc_configcheck.offset : int;
const #funAddr~pcmcia_osi_mac.base : int;
const #funAddr~pcmcia_osi_mac.offset : int;
const #funAddr~smc_interrupt.base : int;
const #funAddr~smc_interrupt.offset : int;
const #funAddr~media_check.base : int;
const #funAddr~media_check.offset : int;
const #funAddr~smc_get_settings.base : int;
const #funAddr~smc_get_settings.offset : int;
const #funAddr~smc_set_settings.base : int;
const #funAddr~smc_set_settings.offset : int;
const #funAddr~smc_get_drvinfo.base : int;
const #funAddr~smc_get_drvinfo.offset : int;
const #funAddr~smc_nway_reset.base : int;
const #funAddr~smc_nway_reset.offset : int;
const #funAddr~smc_get_link.base : int;
const #funAddr~smc_get_link.offset : int;
const #funAddr~check_if_running.base : int;
const #funAddr~check_if_running.offset : int;
const #funAddr~smc91c92_probe.base : int;
const #funAddr~smc91c92_probe.offset : int;
const #funAddr~smc91c92_detach.base : int;
const #funAddr~smc91c92_detach.offset : int;
const #funAddr~smc91c92_suspend.base : int;
const #funAddr~smc91c92_suspend.offset : int;
const #funAddr~smc91c92_resume.base : int;
const #funAddr~smc91c92_resume.offset : int;
const #funAddr~smc91c92_cs_driver_exit.base : int;
const #funAddr~smc91c92_cs_driver_exit.offset : int;
const #funAddr~smc91c92_cs_driver_init.base : int;
const #funAddr~smc91c92_cs_driver_init.offset : int;
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
const ~rx_handler_result~RX_HANDLER_CONSUMED : int;
const ~rx_handler_result~RX_HANDLER_ANOTHER : int;
const ~rx_handler_result~RX_HANDLER_EXACT : int;
const ~rx_handler_result~RX_HANDLER_PASS : int;
const ~ldv_28445~NETREG_UNINITIALIZED : int;
const ~ldv_28445~NETREG_REGISTERED : int;
const ~ldv_28445~NETREG_UNREGISTERING : int;
const ~ldv_28445~NETREG_UNREGISTERED : int;
const ~ldv_28445~NETREG_RELEASED : int;
const ~ldv_28445~NETREG_DUMMY : int;
const ~ldv_28446~RTNL_LINK_INITIALIZED : int;
const ~ldv_28446~RTNL_LINK_INITIALIZING : int;
const ~skb_free_reason~SKB_REASON_CONSUMED : int;
const ~skb_free_reason~SKB_REASON_DROPPED : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
axiom #funAddr~smc_open.base == -1 && #funAddr~smc_open.offset == 0;
axiom #funAddr~smc_close.base == -1 && #funAddr~smc_close.offset == 1;
axiom #funAddr~smc_start_xmit.base == -1 && #funAddr~smc_start_xmit.offset == 2;
axiom #funAddr~set_rx_mode.base == -1 && #funAddr~set_rx_mode.offset == 3;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 4;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 5;
axiom #funAddr~smc_ioctl.base == -1 && #funAddr~smc_ioctl.offset == 6;
axiom #funAddr~s9k_config.base == -1 && #funAddr~s9k_config.offset == 7;
axiom #funAddr~eth_change_mtu.base == -1 && #funAddr~eth_change_mtu.offset == 8;
axiom #funAddr~smc_tx_timeout.base == -1 && #funAddr~smc_tx_timeout.offset == 9;
axiom #funAddr~mdio_read.base == -1 && #funAddr~mdio_read.offset == 10;
axiom #funAddr~mdio_write.base == -1 && #funAddr~mdio_write.offset == 11;
axiom #funAddr~mhz_mfc_config_check.base == -1 && #funAddr~mhz_mfc_config_check.offset == 12;
axiom #funAddr~pcmcia_get_versmac.base == -1 && #funAddr~pcmcia_get_versmac.offset == 13;
axiom #funAddr~smc_configcheck.base == -1 && #funAddr~smc_configcheck.offset == 14;
axiom #funAddr~pcmcia_osi_mac.base == -1 && #funAddr~pcmcia_osi_mac.offset == 15;
axiom #funAddr~smc_interrupt.base == -1 && #funAddr~smc_interrupt.offset == 16;
axiom #funAddr~media_check.base == -1 && #funAddr~media_check.offset == 17;
axiom #funAddr~smc_get_settings.base == -1 && #funAddr~smc_get_settings.offset == 18;
axiom #funAddr~smc_set_settings.base == -1 && #funAddr~smc_set_settings.offset == 19;
axiom #funAddr~smc_get_drvinfo.base == -1 && #funAddr~smc_get_drvinfo.offset == 20;
axiom #funAddr~smc_nway_reset.base == -1 && #funAddr~smc_nway_reset.offset == 21;
axiom #funAddr~smc_get_link.base == -1 && #funAddr~smc_get_link.offset == 22;
axiom #funAddr~check_if_running.base == -1 && #funAddr~check_if_running.offset == 23;
axiom #funAddr~smc91c92_probe.base == -1 && #funAddr~smc91c92_probe.offset == 24;
axiom #funAddr~smc91c92_detach.base == -1 && #funAddr~smc91c92_detach.offset == 25;
axiom #funAddr~smc91c92_suspend.base == -1 && #funAddr~smc91c92_suspend.offset == 26;
axiom #funAddr~smc91c92_resume.base == -1 && #funAddr~smc91c92_resume.offset == 27;
axiom #funAddr~smc91c92_cs_driver_exit.base == -1 && #funAddr~smc91c92_cs_driver_exit.offset == 28;
axiom #funAddr~smc91c92_cs_driver_init.base == -1 && #funAddr~smc91c92_cs_driver_init.offset == 29;
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
axiom ~rx_handler_result~RX_HANDLER_CONSUMED == 0;
axiom ~rx_handler_result~RX_HANDLER_ANOTHER == 1;
axiom ~rx_handler_result~RX_HANDLER_EXACT == 2;
axiom ~rx_handler_result~RX_HANDLER_PASS == 3;
axiom ~ldv_28445~NETREG_UNINITIALIZED == 0;
axiom ~ldv_28445~NETREG_REGISTERED == 1;
axiom ~ldv_28445~NETREG_UNREGISTERING == 2;
axiom ~ldv_28445~NETREG_UNREGISTERED == 3;
axiom ~ldv_28445~NETREG_RELEASED == 4;
axiom ~ldv_28445~NETREG_DUMMY == 5;
axiom ~ldv_28446~RTNL_LINK_INITIALIZED == 0;
axiom ~ldv_28446~RTNL_LINK_INITIALIZING == 1;
axiom ~skb_free_reason~SKB_REASON_CONSUMED == 0;
axiom ~skb_free_reason~SKB_REASON_DROPPED == 1;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~if_names.base : [int]int, ~if_names.offset : [int]int;

var ~if_port : int;

var ~ldv_0_data_data.base : int, ~ldv_0_data_data.offset : int;

var ~ldv_0_line_line : int;

var ~ldv_13_ret_default : int;

var ~ldv_1_data_data.base : int, ~ldv_1_data_data.offset : int;

var ~ldv_1_line_line : int;

var ~ldv_2_ldv_param_10_1_default : int;

var ~ldv_2_ldv_param_13_2_default : int;

var ~ldv_3_ret_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_13 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~ldv_statevar_5 : int;

var ~ldv_spin__xmit_lock_of_netdev_queue : int;

var ~ldv_spin_addr_list_lock_of_net_device : int;

var ~ldv_spin_alloc_lock_of_task_struct : int;

var ~ldv_spin_i_lock_of_inode : int;

var ~ldv_spin_lock : int;

var ~ldv_spin_lock_of_NOT_ARG_SIGN : int;

var ~ldv_spin_lock_of_smc_private : int;

var ~ldv_spin_lru_lock_of_netns_frags : int;

var ~ldv_spin_node_size_lock_of_pglist_data : int;

var ~ldv_spin_ptl : int;

var ~ldv_spin_siglock_of_sighand_struct : int;

var ~ldv_spin_tx_global_lock_of_net_device : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~#ethtool_ops.base : int, ~#ethtool_ops.offset : int;

var ~#smc_netdev_ops.base : int, ~#smc_netdev_ops.offset : int;

var ~#smc91c92_ids.base : int, ~#smc91c92_ids.offset : int;

var ~#smc91c92_cs_driver.base : int, ~#smc91c92_cs_driver.offset : int;

var ~ldv_0_dev_dev.base : int, ~ldv_0_dev_dev.offset : int;

var ~ldv_0_ret_val_default : int;

var ~ldv_1_ret_val_default : int;

var ~ldv_2_container_net_device.base : int, ~ldv_2_container_net_device.offset : int;

var ~ldv_2_container_struct_ethtool_cmd_ptr.base : int, ~ldv_2_container_struct_ethtool_cmd_ptr.offset : int;

var ~ldv_2_container_struct_ethtool_drvinfo_ptr.base : int, ~ldv_2_container_struct_ethtool_drvinfo_ptr.offset : int;

var ~ldv_2_container_struct_ifmap_ptr.base : int, ~ldv_2_container_struct_ifmap_ptr.offset : int;

var ~ldv_2_container_struct_ifreq_ptr.base : int, ~ldv_2_container_struct_ifreq_ptr.offset : int;

var ~ldv_2_container_struct_sk_buff_ptr.base : int, ~ldv_2_container_struct_sk_buff_ptr.offset : int;

var ~ldv_3_container_struct_pcmcia_driver.base : int, ~ldv_3_container_struct_pcmcia_driver.offset : int;

var ~ldv_3_resource_struct_pcmcia_device_ptr.base : int, ~ldv_3_resource_struct_pcmcia_device_ptr.offset : int;

var ~ldv_4_container_timer_list.base : int, ~ldv_4_container_timer_list.offset : int;

var ~ldv_5_container_timer_list.base : int, ~ldv_5_container_timer_list.offset : int;

var ~ldv_0_callback_handler.base : int, ~ldv_0_callback_handler.offset : int;

var ~ldv_0_thread_thread.base : int, ~ldv_0_thread_thread.offset : int;

var ~ldv_13_exit_smc91c92_cs_driver_exit_default.base : int, ~ldv_13_exit_smc91c92_cs_driver_exit_default.offset : int;

var ~ldv_13_init_smc91c92_cs_driver_init_default.base : int, ~ldv_13_init_smc91c92_cs_driver_init_default.offset : int;

var ~ldv_1_callback_handler.base : int, ~ldv_1_callback_handler.offset : int;

var ~ldv_1_thread_thread.base : int, ~ldv_1_thread_thread.offset : int;

var ~ldv_2_callback_begin.base : int, ~ldv_2_callback_begin.offset : int;

var ~ldv_2_callback_get_drvinfo.base : int, ~ldv_2_callback_get_drvinfo.offset : int;

var ~ldv_2_callback_get_link.base : int, ~ldv_2_callback_get_link.offset : int;

var ~ldv_2_callback_get_settings.base : int, ~ldv_2_callback_get_settings.offset : int;

var ~ldv_2_callback_ndo_change_mtu.base : int, ~ldv_2_callback_ndo_change_mtu.offset : int;

var ~ldv_2_callback_ndo_do_ioctl.base : int, ~ldv_2_callback_ndo_do_ioctl.offset : int;

var ~ldv_2_callback_ndo_set_config.base : int, ~ldv_2_callback_ndo_set_config.offset : int;

var ~ldv_2_callback_ndo_set_mac_address.base : int, ~ldv_2_callback_ndo_set_mac_address.offset : int;

var ~ldv_2_callback_ndo_set_rx_mode.base : int, ~ldv_2_callback_ndo_set_rx_mode.offset : int;

var ~ldv_2_callback_ndo_start_xmit.base : int, ~ldv_2_callback_ndo_start_xmit.offset : int;

var ~ldv_2_callback_ndo_tx_timeout.base : int, ~ldv_2_callback_ndo_tx_timeout.offset : int;

var ~ldv_2_callback_ndo_validate_addr.base : int, ~ldv_2_callback_ndo_validate_addr.offset : int;

var ~ldv_2_callback_nway_reset.base : int, ~ldv_2_callback_nway_reset.offset : int;

var ~ldv_2_callback_set_settings.base : int, ~ldv_2_callback_set_settings.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3200;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_initialize_external_data() returns (){
  loc1:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_dev_dev.base, ~ldv_0_dev_dev.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset, ~ldv_2_container_struct_ethtool_drvinfo_ptr.base, ~ldv_2_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_2_container_struct_ifmap_ptr.base, ~ldv_2_container_struct_ifmap_ptr.offset, ~ldv_2_container_struct_ifreq_ptr.base, ~ldv_2_container_struct_ifreq_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_pcmcia_device_ptr.base, ~ldv_3_resource_struct_pcmcia_device_ptr.offset, ~ldv_4_container_timer_list.base, ~ldv_4_container_timer_list.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset;

implementation ldv_dummy_resourceless_instance_callback_2_8(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int) returns (){
    var #t~ret1222 : ~u32;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;

  loc2:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    call #t~ret1222 := smc_get_link(~arg1.base, ~arg1.offset);
    return;
}

procedure ldv_dummy_resourceless_instance_callback_2_8(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int) returns ();
modifies ~ldv_spin_lock_of_smc_private;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet1288 : int;
    var ~tmp~1554 : int;

  loc3:
    havoc ~tmp~1554;
    assume -2147483648 <= #t~nondet1288 && #t~nondet1288 <= 2147483647;
    ~tmp~1554 := #t~nondet1288;
    havoc #t~nondet1288;
    #res := ~tmp~1554;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret1228 : int;
    var ~tmp~1163 : int;

  loc4:
    havoc ~tmp~1163;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_13 := 9;
    ~ldv_statevar_0 := 6;
    ~ldv_statevar_1 := 6;
    ~ldv_statevar_2 := 5;
    ~ldv_3_ret_default := 1;
    ~ldv_statevar_3 := 19;
    ~ldv_statevar_4 := 3;
    ~ldv_statevar_5 := 4;
    goto loc5;
  loc5:
    call #t~ret1228 := ldv_undef_int();
    assume -2147483648 <= #t~ret1228 && #t~ret1228 <= 2147483647;
    ~tmp~1163 := #t~ret1228;
    havoc #t~ret1228;
    assume !(~tmp~1163 == 0);
    assume !(~tmp~1163 == 1);
    assume !(~tmp~1163 == 2);
    assume ~tmp~1163 == 3;
    call ldv_net_dummy_resourceless_instance_2(0, 0);
    goto loc5;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_13, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_dev_dev.base, ~ldv_0_dev_dev.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset, ~ldv_2_container_struct_ethtool_drvinfo_ptr.base, ~ldv_2_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_2_container_struct_ifmap_ptr.base, ~ldv_2_container_struct_ifmap_ptr.offset, ~ldv_2_container_struct_ifreq_ptr.base, ~ldv_2_container_struct_ifreq_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_pcmcia_device_ptr.base, ~ldv_3_resource_struct_pcmcia_device_ptr.offset, ~ldv_4_container_timer_list.base, ~ldv_4_container_timer_list.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_spin_lock_of_smc_private, ~ldv_0_ret_val_default, ~ldv_1_ret_val_default, ~ldv_3_container_struct_pcmcia_driver.base, ~ldv_3_container_struct_pcmcia_driver.offset, ~ldv_13_ret_default;

implementation ldv_spin_lock_lock_of_smc_private() returns (){
  loc6:
    call ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock((if ~ldv_spin_lock_of_smc_private == 1 then 1 else 0));
    return;
}

procedure ldv_spin_lock_lock_of_smc_private() returns ();
modifies ~ldv_spin_lock_of_smc_private;

implementation ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(#in~expr : int) returns (){
    var ~expr : int;

  loc7:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(#in~expr : int) returns ();
modifies ;

implementation ldv___ldv_spin_lock_84(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc9:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_spin_lock_lock_of_smc_private();
    return;
}

procedure ldv___ldv_spin_lock_84(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_spin_lock_of_smc_private;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet2.base : int, #t~nondet2.offset : int;
    var #t~nondet1148.base : int, #t~nondet1148.offset : int;
    var #t~nondet1149.base : int, #t~nondet1149.offset : int;
    var #t~nondet1150.base : int, #t~nondet1150.offset : int;
    var #t~nondet1151.base : int, #t~nondet1151.offset : int;
    var #t~nondet1152.base : int, #t~nondet1152.offset : int;
    var #t~nondet1153.base : int, #t~nondet1153.offset : int;
    var #t~nondet1154.base : int, #t~nondet1154.offset : int;
    var #t~nondet1155.base : int, #t~nondet1155.offset : int;
    var #t~nondet1156.base : int, #t~nondet1156.offset : int;
    var #t~nondet1157.base : int, #t~nondet1157.offset : int;
    var #t~nondet1158.base : int, #t~nondet1158.offset : int;
    var #t~nondet1159.base : int, #t~nondet1159.offset : int;
    var #t~nondet1160.base : int, #t~nondet1160.offset : int;
    var #t~nondet1161.base : int, #t~nondet1161.offset : int;
    var #t~nondet1162.base : int, #t~nondet1162.offset : int;
    var #t~nondet1163.base : int, #t~nondet1163.offset : int;
    var #t~nondet1164.base : int, #t~nondet1164.offset : int;
    var #t~nondet1165.base : int, #t~nondet1165.offset : int;
    var #t~nondet1166.base : int, #t~nondet1166.offset : int;
    var #t~nondet1167.base : int, #t~nondet1167.offset : int;
    var #t~nondet1168.base : int, #t~nondet1168.offset : int;
    var #t~nondet1169.base : int, #t~nondet1169.offset : int;
    var #t~nondet1170.base : int, #t~nondet1170.offset : int;
    var #t~nondet1171.base : int, #t~nondet1171.offset : int;
    var #t~nondet1172.base : int, #t~nondet1172.offset : int;
    var #t~nondet1173.base : int, #t~nondet1173.offset : int;
    var #t~nondet1174.base : int, #t~nondet1174.offset : int;
    var #t~nondet1175.base : int, #t~nondet1175.offset : int;
    var #t~nondet1176.base : int, #t~nondet1176.offset : int;
    var #t~nondet1177.base : int, #t~nondet1177.offset : int;
    var #t~nondet1178.base : int, #t~nondet1178.offset : int;
    var #t~nondet1179.base : int, #t~nondet1179.offset : int;
    var #t~nondet1180.base : int, #t~nondet1180.offset : int;
    var #t~nondet1181.base : int, #t~nondet1181.offset : int;
    var #t~nondet1182.base : int, #t~nondet1182.offset : int;
    var #t~nondet1183.base : int, #t~nondet1183.offset : int;
    var #t~nondet1184.base : int, #t~nondet1184.offset : int;
    var #t~nondet1185.base : int, #t~nondet1185.offset : int;
    var #t~nondet1186.base : int, #t~nondet1186.offset : int;
    var #t~nondet1187.base : int, #t~nondet1187.offset : int;
    var #t~nondet1188.base : int, #t~nondet1188.offset : int;
    var #t~nondet1189.base : int, #t~nondet1189.offset : int;
    var #t~nondet1190.base : int, #t~nondet1190.offset : int;
    var #t~nondet1191.base : int, #t~nondet1191.offset : int;
    var #t~nondet1192.base : int, #t~nondet1192.offset : int;
    var #t~nondet1193.base : int, #t~nondet1193.offset : int;
    var #t~union1289.head : int, #t~union1289.tail : int;
    var #t~union1290.__padding : [int]int, #t~union1290.dep_map.key.base : int, #t~union1290.dep_map.key.offset : int, #t~union1290.dep_map.class_cache.base : [int]int, #t~union1290.dep_map.class_cache.offset : [int]int, #t~union1290.dep_map.name.base : int, #t~union1290.dep_map.name.offset : int, #t~union1290.dep_map.cpu : int, #t~union1290.dep_map.ip : int;

  loc10:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 0 := 97];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 1 := 117];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 2 := 116];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 3 := 111];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 4 := 0];
    ~if_names.base, ~if_names.offset := ~if_names.base[0 := #t~nondet0.base], ~if_names.offset[0 := #t~nondet0.offset];
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(8);
    ~if_names.base, ~if_names.offset := ~if_names.base[1 := #t~nondet1.base], ~if_names.offset[1 := #t~nondet1.offset];
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(8);
    ~if_names.base, ~if_names.offset := ~if_names.base[2 := #t~nondet2.base], ~if_names.offset[2 := #t~nondet2.offset];
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~nondet2.base, #t~nondet2.offset;
    ~if_port := 0;
    ~ldv_0_data_data.base, ~ldv_0_data_data.offset := 0, 0;
    ~ldv_0_line_line := 0;
    ~ldv_13_ret_default := 0;
    ~ldv_1_data_data.base, ~ldv_1_data_data.offset := 0, 0;
    ~ldv_1_line_line := 0;
    ~ldv_2_ldv_param_10_1_default := 0;
    ~ldv_2_ldv_param_13_2_default := 0;
    ~ldv_3_ret_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_13 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~ldv_statevar_5 := 0;
    ~ldv_spin__xmit_lock_of_netdev_queue := 1;
    ~ldv_spin_addr_list_lock_of_net_device := 1;
    ~ldv_spin_alloc_lock_of_task_struct := 1;
    ~ldv_spin_i_lock_of_inode := 1;
    ~ldv_spin_lock := 1;
    ~ldv_spin_lock_of_NOT_ARG_SIGN := 1;
    ~ldv_spin_lock_of_smc_private := 1;
    ~ldv_spin_lru_lock_of_netns_frags := 1;
    ~ldv_spin_node_size_lock_of_pglist_data := 1;
    ~ldv_spin_ptl := 1;
    ~ldv_spin_siglock_of_sighand_struct := 1;
    ~ldv_spin_tx_global_lock_of_net_device := 1;
    call ~#ethtool_ops.base, ~#ethtool_ops.offset := #Ultimate.alloc(368);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 360, 8);
    call ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset := #Ultimate.alloc(472);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~smc_open.base, #funAddr~smc_open.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~smc_close.base, #funAddr~smc_close.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~smc_start_xmit.base, #funAddr~smc_start_xmit.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~set_rx_mode.base, #funAddr~set_rx_mode.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~smc_ioctl.base, #funAddr~smc_ioctl.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~s9k_config.base, #funAddr~s9k_config.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~smc_tx_timeout.base, #funAddr~smc_tx_timeout.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset + 464, 8);
    call ~#smc91c92_ids.base, ~#smc91c92_ids.offset := #Ultimate.alloc(1825);
    call write~int(259, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 0, 2);
    call write~int(265, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 2, 2);
    call write~int(1281, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 8, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 9 + 0, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 9 + 12, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 25 + 0, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 25 + 8, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 25 + 16, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 0 + 65, 8);
    call write~int(259, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 0, 2);
    call write~int(320, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 2, 2);
    call write~int(10, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 8, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 9 + 0, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 9 + 12, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 25 + 0, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 25 + 8, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 25 + 16, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 73 + 65, 8);
    call write~int(368, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 8, 1);
    call write~int(4111522564, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 9 + 0, 4);
    call write~int(80554376, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 9 + 4, 4);
    call write~int(1185230179, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 9 + 12, 4);
    call #t~nondet1148.base, #t~nondet1148.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1148.base, #t~nondet1148.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 25 + 0, 8);
    call #t~nondet1149.base, #t~nondet1149.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet1149.base, #t~nondet1149.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 25 + 8, 8);
    call #t~nondet1150.base, #t~nondet1150.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet1150.base, #t~nondet1150.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 146 + 65, 8);
    call write~int(368, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 8, 1);
    call write~int(4111522564, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 9 + 0, 4);
    call write~int(21215091, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 9 + 4, 4);
    call write~int(1185230179, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 9 + 12, 4);
    call #t~nondet1151.base, #t~nondet1151.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1151.base, #t~nondet1151.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 25 + 0, 8);
    call #t~nondet1152.base, #t~nondet1152.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet1152.base, #t~nondet1152.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 25 + 8, 8);
    call #t~nondet1153.base, #t~nondet1153.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet1153.base, #t~nondet1153.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 219 + 65, 8);
    call write~int(368, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 8, 1);
    call write~int(4111522564, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 9 + 0, 4);
    call write~int(2238539464, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 9 + 4, 4);
    call write~int(3177989103, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 9 + 12, 4);
    call #t~nondet1154.base, #t~nondet1154.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1154.base, #t~nondet1154.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 25 + 0, 8);
    call #t~nondet1155.base, #t~nondet1155.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1155.base, #t~nondet1155.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 25 + 8, 8);
    call #t~nondet1156.base, #t~nondet1156.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet1156.base, #t~nondet1156.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 292 + 65, 8);
    call write~int(368, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 8, 1);
    call write~int(4111522564, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 9 + 0, 4);
    call write~int(1389501982, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 9 + 4, 4);
    call write~int(3177989103, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 9 + 12, 4);
    call #t~nondet1157.base, #t~nondet1157.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1157.base, #t~nondet1157.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 25 + 0, 8);
    call #t~nondet1158.base, #t~nondet1158.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet1158.base, #t~nondet1158.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 25 + 8, 8);
    call #t~nondet1159.base, #t~nondet1159.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet1159.base, #t~nondet1159.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 365 + 65, 8);
    call write~int(304, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 8, 1);
    call write~int(3717827006, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 9 + 0, 4);
    call write~int(1714174284, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 9 + 12, 4);
    call #t~nondet1160.base, #t~nondet1160.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet1160.base, #t~nondet1160.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 25 + 0, 8);
    call #t~nondet1161.base, #t~nondet1161.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1161.base, #t~nondet1161.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 438 + 65, 8);
    call write~int(304, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 8, 1);
    call write~int(4111522564, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 9 + 0, 4);
    call write~int(1389501982, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 9 + 12, 4);
    call #t~nondet1162.base, #t~nondet1162.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1162.base, #t~nondet1162.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 25 + 0, 8);
    call #t~nondet1163.base, #t~nondet1163.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet1163.base, #t~nondet1163.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 511 + 65, 8);
    call write~int(304, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 8, 1);
    call write~int(204439757, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 9 + 0, 4);
    call write~int(1701398457, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 9 + 12, 4);
    call #t~nondet1164.base, #t~nondet1164.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1164.base, #t~nondet1164.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 25 + 0, 8);
    call #t~nondet1165.base, #t~nondet1165.offset := #Ultimate.alloc(42);
    call write~$Pointer$(#t~nondet1165.base, #t~nondet1165.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 584 + 65, 8);
    call write~int(304, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 8, 1);
    call write~int(204439757, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 9 + 0, 4);
    call write~int(3701188077, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 9 + 12, 4);
    call #t~nondet1166.base, #t~nondet1166.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1166.base, #t~nondet1166.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 25 + 0, 8);
    call #t~nondet1167.base, #t~nondet1167.offset := #Ultimate.alloc(40);
    call write~$Pointer$(#t~nondet1167.base, #t~nondet1167.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 657 + 65, 8);
    call write~int(11, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 0, 2);
    call write~int(364, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 2, 2);
    call write~int(32, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 8, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 9 + 0, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 9 + 12, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 25 + 0, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 25 + 8, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 25 + 16, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 730 + 65, 8);
    call write~int(3, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 0, 2);
    call write~int(364, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 2, 2);
    call write~int(35, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 8, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 9 + 0, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 9 + 12, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 25 + 0, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 25 + 8, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 25 + 16, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 803 + 65, 8);
    call write~int(112, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 8, 1);
    call write~int(600279709, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 9 + 0, 4);
    call write~int(11725121, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 9 + 4, 4);
    call write~int(3472070651, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 9 + 12, 4);
    call #t~nondet1168.base, #t~nondet1168.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#t~nondet1168.base, #t~nondet1168.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 25 + 0, 8);
    call #t~nondet1169.base, #t~nondet1169.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1169.base, #t~nondet1169.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 25 + 8, 8);
    call #t~nondet1170.base, #t~nondet1170.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1170.base, #t~nondet1170.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 876 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 8, 1);
    call write~int(2029193436, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 9 + 0, 4);
    call write~int(3706349756, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 9 + 12, 4);
    call #t~nondet1171.base, #t~nondet1171.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1171.base,#t~nondet1171.offset + 0 := 65];
    #memory_int := #memory_int[#t~nondet1171.base,#t~nondet1171.offset + 1 := 82];
    #memory_int := #memory_int[#t~nondet1171.base,#t~nondet1171.offset + 2 := 71];
    #memory_int := #memory_int[#t~nondet1171.base,#t~nondet1171.offset + 3 := 79];
    #memory_int := #memory_int[#t~nondet1171.base,#t~nondet1171.offset + 4 := 83];
    #memory_int := #memory_int[#t~nondet1171.base,#t~nondet1171.offset + 5 := 89];
    #memory_int := #memory_int[#t~nondet1171.base,#t~nondet1171.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1171.base, #t~nondet1171.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 25 + 0, 8);
    call #t~nondet1172.base, #t~nondet1172.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet1172.base, #t~nondet1172.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 949 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 8, 1);
    call write~int(3851642312, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 9 + 0, 4);
    call write~int(1780572625, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 9 + 12, 4);
    call #t~nondet1173.base, #t~nondet1173.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1173.base, #t~nondet1173.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 25 + 0, 8);
    call #t~nondet1174.base, #t~nondet1174.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet1174.base, #t~nondet1174.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1022 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 8, 1);
    call write~int(1780928975, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 9 + 0, 4);
    call write~int(3245140421, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 9 + 12, 4);
    call #t~nondet1175.base, #t~nondet1175.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1175.base, #t~nondet1175.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 25 + 0, 8);
    call #t~nondet1176.base, #t~nondet1176.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1176.base,#t~nondet1176.offset + 0 := 76];
    #memory_int := #memory_int[#t~nondet1176.base,#t~nondet1176.offset + 1 := 49];
    #memory_int := #memory_int[#t~nondet1176.base,#t~nondet1176.offset + 2 := 48];
    #memory_int := #memory_int[#t~nondet1176.base,#t~nondet1176.offset + 3 := 48];
    #memory_int := #memory_int[#t~nondet1176.base,#t~nondet1176.offset + 4 := 67];
    #memory_int := #memory_int[#t~nondet1176.base,#t~nondet1176.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1176.base, #t~nondet1176.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1095 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 8, 1);
    call write~int(1490632644, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 9 + 0, 4);
    call write~int(608646377, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 9 + 12, 4);
    call #t~nondet1177.base, #t~nondet1177.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1177.base, #t~nondet1177.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 25 + 0, 8);
    call #t~nondet1178.base, #t~nondet1178.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1178.base, #t~nondet1178.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1168 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 8, 1);
    call write~int(857950024, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 9 + 0, 4);
    call write~int(1016445267, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 9 + 12, 4);
    call #t~nondet1179.base, #t~nondet1179.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1179.base, #t~nondet1179.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 25 + 0, 8);
    call #t~nondet1180.base, #t~nondet1180.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1180.base, #t~nondet1180.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1241 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 8, 1);
    call write~int(2731380333, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 9 + 0, 4);
    call write~int(1121609258, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 9 + 12, 4);
    call #t~nondet1181.base, #t~nondet1181.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1181.base, #t~nondet1181.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 25 + 0, 8);
    call #t~nondet1182.base, #t~nondet1182.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1182.base,#t~nondet1182.offset + 0 := 76];
    #memory_int := #memory_int[#t~nondet1182.base,#t~nondet1182.offset + 1 := 80];
    #memory_int := #memory_int[#t~nondet1182.base,#t~nondet1182.offset + 2 := 67];
    #memory_int := #memory_int[#t~nondet1182.base,#t~nondet1182.offset + 3 := 45];
    #memory_int := #memory_int[#t~nondet1182.base,#t~nondet1182.offset + 4 := 84];
    #memory_int := #memory_int[#t~nondet1182.base,#t~nondet1182.offset + 5 := 88];
    #memory_int := #memory_int[#t~nondet1182.base,#t~nondet1182.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1182.base, #t~nondet1182.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1314 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 8, 1);
    call write~int(204439757, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 9 + 0, 4);
    call write~int(3007734548, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 9 + 12, 4);
    call #t~nondet1183.base, #t~nondet1183.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1183.base, #t~nondet1183.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 25 + 0, 8);
    call #t~nondet1184.base, #t~nondet1184.offset := #Ultimate.alloc(36);
    call write~$Pointer$(#t~nondet1184.base, #t~nondet1184.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1387 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 8, 1);
    call write~int(204439757, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 9 + 0, 4);
    call write~int(424371466, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 9 + 12, 4);
    call #t~nondet1185.base, #t~nondet1185.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1185.base, #t~nondet1185.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 25 + 0, 8);
    call #t~nondet1186.base, #t~nondet1186.offset := #Ultimate.alloc(37);
    call write~$Pointer$(#t~nondet1186.base, #t~nondet1186.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1460 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 8, 1);
    call write~int(673127517, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 9 + 0, 4);
    call write~int(3706349756, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 9 + 12, 4);
    call #t~nondet1187.base, #t~nondet1187.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1187.base,#t~nondet1187.offset + 0 := 80];
    #memory_int := #memory_int[#t~nondet1187.base,#t~nondet1187.offset + 1 := 67];
    #memory_int := #memory_int[#t~nondet1187.base,#t~nondet1187.offset + 2 := 77];
    #memory_int := #memory_int[#t~nondet1187.base,#t~nondet1187.offset + 3 := 67];
    #memory_int := #memory_int[#t~nondet1187.base,#t~nondet1187.offset + 4 := 73];
    #memory_int := #memory_int[#t~nondet1187.base,#t~nondet1187.offset + 5 := 65];
    #memory_int := #memory_int[#t~nondet1187.base,#t~nondet1187.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1187.base, #t~nondet1187.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 25 + 0, 8);
    call #t~nondet1188.base, #t~nondet1188.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet1188.base, #t~nondet1188.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1533 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 8, 1);
    call write~int(1324354337, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 9 + 0, 4);
    call write~int(2219567593, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 9 + 12, 4);
    call #t~nondet1189.base, #t~nondet1189.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1189.base,#t~nondet1189.offset + 0 := 80];
    #memory_int := #memory_int[#t~nondet1189.base,#t~nondet1189.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet1189.base,#t~nondet1189.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet1189.base,#t~nondet1189.offset + 3 := 111];
    #memory_int := #memory_int[#t~nondet1189.base,#t~nondet1189.offset + 4 := 110];
    #memory_int := #memory_int[#t~nondet1189.base,#t~nondet1189.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1189.base, #t~nondet1189.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 25 + 0, 8);
    call #t~nondet1190.base, #t~nondet1190.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1190.base, #t~nondet1190.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1606 + 65, 8);
    call write~int(48, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 8, 1);
    call write~int(3304632715, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 9 + 0, 4);
    call write~int(1242491693, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 9 + 12, 4);
    call #t~nondet1191.base, #t~nondet1191.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet1191.base,#t~nondet1191.offset + 0 := 83];
    #memory_int := #memory_int[#t~nondet1191.base,#t~nondet1191.offset + 1 := 77];
    #memory_int := #memory_int[#t~nondet1191.base,#t~nondet1191.offset + 2 := 67];
    #memory_int := #memory_int[#t~nondet1191.base,#t~nondet1191.offset + 3 := 0];
    call write~$Pointer$(#t~nondet1191.base, #t~nondet1191.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 25 + 0, 8);
    call #t~nondet1192.base, #t~nondet1192.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet1192.base, #t~nondet1192.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1679 + 65, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 0, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 2, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 4, 2);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 6, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 7, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 8, 1);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 9 + 0, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 9 + 4, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 9 + 8, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 9 + 12, 4);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 25 + 0, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 25 + 8, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 25 + 16, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 25 + 24, 8);
    call write~int(0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_ids.base, ~#smc91c92_ids.offset + 1752 + 65, 8);
    havoc #t~nondet1148.base, #t~nondet1148.offset;
    havoc #t~nondet1149.base, #t~nondet1149.offset;
    havoc #t~nondet1150.base, #t~nondet1150.offset;
    havoc #t~nondet1151.base, #t~nondet1151.offset;
    havoc #t~nondet1152.base, #t~nondet1152.offset;
    havoc #t~nondet1153.base, #t~nondet1153.offset;
    havoc #t~nondet1154.base, #t~nondet1154.offset;
    havoc #t~nondet1155.base, #t~nondet1155.offset;
    havoc #t~nondet1156.base, #t~nondet1156.offset;
    havoc #t~nondet1157.base, #t~nondet1157.offset;
    havoc #t~nondet1158.base, #t~nondet1158.offset;
    havoc #t~nondet1159.base, #t~nondet1159.offset;
    havoc #t~nondet1160.base, #t~nondet1160.offset;
    havoc #t~nondet1161.base, #t~nondet1161.offset;
    havoc #t~nondet1162.base, #t~nondet1162.offset;
    havoc #t~nondet1163.base, #t~nondet1163.offset;
    havoc #t~nondet1164.base, #t~nondet1164.offset;
    havoc #t~nondet1165.base, #t~nondet1165.offset;
    havoc #t~nondet1166.base, #t~nondet1166.offset;
    havoc #t~nondet1167.base, #t~nondet1167.offset;
    havoc #t~nondet1168.base, #t~nondet1168.offset;
    havoc #t~nondet1169.base, #t~nondet1169.offset;
    havoc #t~nondet1170.base, #t~nondet1170.offset;
    havoc #t~nondet1171.base, #t~nondet1171.offset;
    havoc #t~nondet1172.base, #t~nondet1172.offset;
    havoc #t~nondet1173.base, #t~nondet1173.offset;
    havoc #t~nondet1174.base, #t~nondet1174.offset;
    havoc #t~nondet1175.base, #t~nondet1175.offset;
    havoc #t~nondet1176.base, #t~nondet1176.offset;
    havoc #t~nondet1177.base, #t~nondet1177.offset;
    havoc #t~nondet1178.base, #t~nondet1178.offset;
    havoc #t~nondet1179.base, #t~nondet1179.offset;
    havoc #t~nondet1180.base, #t~nondet1180.offset;
    havoc #t~nondet1181.base, #t~nondet1181.offset;
    havoc #t~nondet1182.base, #t~nondet1182.offset;
    havoc #t~nondet1183.base, #t~nondet1183.offset;
    havoc #t~nondet1184.base, #t~nondet1184.offset;
    havoc #t~nondet1185.base, #t~nondet1185.offset;
    havoc #t~nondet1186.base, #t~nondet1186.offset;
    havoc #t~nondet1187.base, #t~nondet1187.offset;
    havoc #t~nondet1188.base, #t~nondet1188.offset;
    havoc #t~nondet1189.base, #t~nondet1189.offset;
    havoc #t~nondet1190.base, #t~nondet1190.offset;
    havoc #t~nondet1191.base, #t~nondet1191.offset;
    havoc #t~nondet1192.base, #t~nondet1192.offset;
    call ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset := #Ultimate.alloc(341);
    call #t~nondet1193.base, #t~nondet1193.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet1193.base, #t~nondet1193.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~smc91c92_probe.base, #funAddr~smc91c92_probe.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~smc91c92_detach.base, #funAddr~smc91c92_detach.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 16, 8);
    call write~$Pointer$(#funAddr~smc91c92_suspend.base, #funAddr~smc91c92_suspend.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~smc91c92_resume.base, #funAddr~smc91c92_resume.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 32, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 40, 8);
    call write~$Pointer$(~#smc91c92_ids.base, ~#smc91c92_ids.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 0, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 16, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 24, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 32, 1);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 33, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 41, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 49, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 57, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 65, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 73, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 81, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 89, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 97, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 56 + 105, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 0 + 0, 4);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1289.head, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1289.tail, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 4, 4);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1290.__padding[0], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union1290.__padding[1], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1290.__padding[2], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[3], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[4], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[5], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[6], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[7], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[8], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[9], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[10], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[11], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[12], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[13], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[14], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[15], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[16], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[17], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[18], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[19], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[20], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[21], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[22], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1290.__padding[23], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1290.dep_map.key.base, #t~union1290.dep_map.key.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1290.dep_map.class_cache.base[0], #t~union1290.dep_map.class_cache.offset[0], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1290.dep_map.class_cache.base[1], #t~union1290.dep_map.class_cache.offset[1], ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1290.dep_map.name.base, #t~union1290.dep_map.name.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1290.dep_map.cpu, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1290.dep_map.ip, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 72 + 0, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 88, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 96, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 104, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 112 + 0, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 112 + 8 + 0, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 112 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 112 + 24, 8);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 112 + 32, 4);
    call write~int(0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 0 + 112 + 36, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 156 + 0, 8);
    call write~$Pointer$(0, 0, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset + 169 + 156 + 8, 8);
    havoc #t~nondet1193.base, #t~nondet1193.offset;
    havoc #t~union1289.head, #t~union1289.tail;
    havoc #t~union1290.__padding, #t~union1290.dep_map.key.base, #t~union1290.dep_map.key.offset, #t~union1290.dep_map.class_cache.base, #t~union1290.dep_map.class_cache.offset, #t~union1290.dep_map.name.base, #t~union1290.dep_map.name.offset, #t~union1290.dep_map.cpu, #t~union1290.dep_map.ip;
    ~ldv_0_dev_dev.base, ~ldv_0_dev_dev.offset := 0, 0;
    ~ldv_0_ret_val_default := 0;
    ~ldv_1_ret_val_default := 0;
    ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset := 0, 0;
    ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset := 0, 0;
    ~ldv_2_container_struct_ethtool_drvinfo_ptr.base, ~ldv_2_container_struct_ethtool_drvinfo_ptr.offset := 0, 0;
    ~ldv_2_container_struct_ifmap_ptr.base, ~ldv_2_container_struct_ifmap_ptr.offset := 0, 0;
    ~ldv_2_container_struct_ifreq_ptr.base, ~ldv_2_container_struct_ifreq_ptr.offset := 0, 0;
    ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_3_container_struct_pcmcia_driver.base, ~ldv_3_container_struct_pcmcia_driver.offset := 0, 0;
    ~ldv_3_resource_struct_pcmcia_device_ptr.base, ~ldv_3_resource_struct_pcmcia_device_ptr.offset := 0, 0;
    ~ldv_4_container_timer_list.base, ~ldv_4_container_timer_list.offset := 0, 0;
    ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset := 0, 0;
    ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset := #funAddr~smc_interrupt.base, #funAddr~smc_interrupt.offset;
    ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset := #funAddr~smc_interrupt.base, #funAddr~smc_interrupt.offset;
    ~ldv_13_exit_smc91c92_cs_driver_exit_default.base, ~ldv_13_exit_smc91c92_cs_driver_exit_default.offset := #funAddr~smc91c92_cs_driver_exit.base, #funAddr~smc91c92_cs_driver_exit.offset;
    ~ldv_13_init_smc91c92_cs_driver_init_default.base, ~ldv_13_init_smc91c92_cs_driver_init_default.offset := #funAddr~smc91c92_cs_driver_init.base, #funAddr~smc91c92_cs_driver_init.offset;
    ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset := #funAddr~smc_interrupt.base, #funAddr~smc_interrupt.offset;
    ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset := #funAddr~smc_interrupt.base, #funAddr~smc_interrupt.offset;
    ~ldv_2_callback_begin.base, ~ldv_2_callback_begin.offset := #funAddr~check_if_running.base, #funAddr~check_if_running.offset;
    ~ldv_2_callback_get_drvinfo.base, ~ldv_2_callback_get_drvinfo.offset := #funAddr~smc_get_drvinfo.base, #funAddr~smc_get_drvinfo.offset;
    ~ldv_2_callback_get_link.base, ~ldv_2_callback_get_link.offset := #funAddr~smc_get_link.base, #funAddr~smc_get_link.offset;
    ~ldv_2_callback_get_settings.base, ~ldv_2_callback_get_settings.offset := #funAddr~smc_get_settings.base, #funAddr~smc_get_settings.offset;
    ~ldv_2_callback_ndo_change_mtu.base, ~ldv_2_callback_ndo_change_mtu.offset := #funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset;
    ~ldv_2_callback_ndo_do_ioctl.base, ~ldv_2_callback_ndo_do_ioctl.offset := #funAddr~smc_ioctl.base, #funAddr~smc_ioctl.offset;
    ~ldv_2_callback_ndo_set_config.base, ~ldv_2_callback_ndo_set_config.offset := #funAddr~s9k_config.base, #funAddr~s9k_config.offset;
    ~ldv_2_callback_ndo_set_mac_address.base, ~ldv_2_callback_ndo_set_mac_address.offset := #funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset;
    ~ldv_2_callback_ndo_set_rx_mode.base, ~ldv_2_callback_ndo_set_rx_mode.offset := #funAddr~set_rx_mode.base, #funAddr~set_rx_mode.offset;
    ~ldv_2_callback_ndo_start_xmit.base, ~ldv_2_callback_ndo_start_xmit.offset := #funAddr~smc_start_xmit.base, #funAddr~smc_start_xmit.offset;
    ~ldv_2_callback_ndo_tx_timeout.base, ~ldv_2_callback_ndo_tx_timeout.offset := #funAddr~smc_tx_timeout.base, #funAddr~smc_tx_timeout.offset;
    ~ldv_2_callback_ndo_validate_addr.base, ~ldv_2_callback_ndo_validate_addr.offset := #funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset;
    ~ldv_2_callback_nway_reset.base, ~ldv_2_callback_nway_reset.offset := #funAddr~smc_nway_reset.base, #funAddr~smc_nway_reset.offset;
    ~ldv_2_callback_set_settings.base, ~ldv_2_callback_set_settings.offset := #funAddr~smc_set_settings.base, #funAddr~smc_set_settings.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~if_names.base, ~if_names.offset, ~if_port, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_line_line, ~ldv_13_ret_default, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_line_line, ~ldv_2_ldv_param_10_1_default, ~ldv_2_ldv_param_13_2_default, ~ldv_3_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_13, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lock_of_smc_private, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_tx_global_lock_of_net_device, ~#ethtool_ops.base, ~#ethtool_ops.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset, ~ldv_0_dev_dev.base, ~ldv_0_dev_dev.offset, ~ldv_0_ret_val_default, ~ldv_1_ret_val_default, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset, ~ldv_2_container_struct_ethtool_drvinfo_ptr.base, ~ldv_2_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_2_container_struct_ifmap_ptr.base, ~ldv_2_container_struct_ifmap_ptr.offset, ~ldv_2_container_struct_ifreq_ptr.base, ~ldv_2_container_struct_ifreq_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_container_struct_pcmcia_driver.base, ~ldv_3_container_struct_pcmcia_driver.offset, ~ldv_3_resource_struct_pcmcia_device_ptr.base, ~ldv_3_resource_struct_pcmcia_device_ptr.offset, ~ldv_4_container_timer_list.base, ~ldv_4_container_timer_list.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_13_exit_smc91c92_cs_driver_exit_default.base, ~ldv_13_exit_smc91c92_cs_driver_exit_default.offset, ~ldv_13_init_smc91c92_cs_driver_init_default.base, ~ldv_13_init_smc91c92_cs_driver_init_default.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_2_callback_begin.base, ~ldv_2_callback_begin.offset, ~ldv_2_callback_get_drvinfo.base, ~ldv_2_callback_get_drvinfo.offset, ~ldv_2_callback_get_link.base, ~ldv_2_callback_get_link.offset, ~ldv_2_callback_get_settings.base, ~ldv_2_callback_get_settings.offset, ~ldv_2_callback_ndo_change_mtu.base, ~ldv_2_callback_ndo_change_mtu.offset, ~ldv_2_callback_ndo_do_ioctl.base, ~ldv_2_callback_ndo_do_ioctl.offset, ~ldv_2_callback_ndo_set_config.base, ~ldv_2_callback_ndo_set_config.offset, ~ldv_2_callback_ndo_set_mac_address.base, ~ldv_2_callback_ndo_set_mac_address.offset, ~ldv_2_callback_ndo_set_rx_mode.base, ~ldv_2_callback_ndo_set_rx_mode.offset, ~ldv_2_callback_ndo_start_xmit.base, ~ldv_2_callback_ndo_start_xmit.offset, ~ldv_2_callback_ndo_tx_timeout.base, ~ldv_2_callback_ndo_tx_timeout.offset, ~ldv_2_callback_ndo_validate_addr.base, ~ldv_2_callback_ndo_validate_addr.offset, ~ldv_2_callback_nway_reset.base, ~ldv_2_callback_nway_reset.offset, ~ldv_2_callback_set_settings.base, ~ldv_2_callback_set_settings.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation inw(#in~port : int) returns (#res : int){
    var ~port : int;
    var ~value~105 : int;

  loc11:
    ~port := #in~port;
    havoc ~value~105;
    #res := ~value~105;
    assume true;
    return;
}

procedure inw(#in~port : int) returns (#res : int);
modifies ;

implementation ldv_switch_0() returns (#res : int){
    var #t~ret1265 : int;
    var ~tmp~1372 : int;

  loc12:
    havoc ~tmp~1372;
    call #t~ret1265 := ldv_undef_int();
    assume -2147483648 <= #t~ret1265 && #t~ret1265 <= 2147483647;
    ~tmp~1372 := #t~ret1265;
    havoc #t~ret1265;
    assume ~tmp~1372 == 0;
    #res := 1;
    assume true;
    return;
}

procedure ldv_switch_0() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1291 : int;

  loc13:
    call ULTIMATE.init();
    call #t~ret1291 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~if_names.base, ~if_names.offset, ~if_port, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_line_line, ~ldv_13_ret_default, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_line_line, ~ldv_2_ldv_param_10_1_default, ~ldv_2_ldv_param_13_2_default, ~ldv_3_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_13, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lock_of_smc_private, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_tx_global_lock_of_net_device, ~#ethtool_ops.base, ~#ethtool_ops.offset, ~#smc_netdev_ops.base, ~#smc_netdev_ops.offset, ~#smc91c92_ids.base, ~#smc91c92_ids.offset, ~#smc91c92_cs_driver.base, ~#smc91c92_cs_driver.offset, ~ldv_0_dev_dev.base, ~ldv_0_dev_dev.offset, ~ldv_0_ret_val_default, ~ldv_1_ret_val_default, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset, ~ldv_2_container_struct_ethtool_drvinfo_ptr.base, ~ldv_2_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_2_container_struct_ifmap_ptr.base, ~ldv_2_container_struct_ifmap_ptr.offset, ~ldv_2_container_struct_ifreq_ptr.base, ~ldv_2_container_struct_ifreq_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_container_struct_pcmcia_driver.base, ~ldv_3_container_struct_pcmcia_driver.offset, ~ldv_3_resource_struct_pcmcia_device_ptr.base, ~ldv_3_resource_struct_pcmcia_device_ptr.offset, ~ldv_4_container_timer_list.base, ~ldv_4_container_timer_list.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_13_exit_smc91c92_cs_driver_exit_default.base, ~ldv_13_exit_smc91c92_cs_driver_exit_default.offset, ~ldv_13_init_smc91c92_cs_driver_init_default.base, ~ldv_13_init_smc91c92_cs_driver_init_default.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_2_callback_begin.base, ~ldv_2_callback_begin.offset, ~ldv_2_callback_get_drvinfo.base, ~ldv_2_callback_get_drvinfo.offset, ~ldv_2_callback_get_link.base, ~ldv_2_callback_get_link.offset, ~ldv_2_callback_get_settings.base, ~ldv_2_callback_get_settings.offset, ~ldv_2_callback_ndo_change_mtu.base, ~ldv_2_callback_ndo_change_mtu.offset, ~ldv_2_callback_ndo_do_ioctl.base, ~ldv_2_callback_ndo_do_ioctl.offset, ~ldv_2_callback_ndo_set_config.base, ~ldv_2_callback_ndo_set_config.offset, ~ldv_2_callback_ndo_set_mac_address.base, ~ldv_2_callback_ndo_set_mac_address.offset, ~ldv_2_callback_ndo_set_rx_mode.base, ~ldv_2_callback_ndo_set_rx_mode.offset, ~ldv_2_callback_ndo_start_xmit.base, ~ldv_2_callback_ndo_start_xmit.offset, ~ldv_2_callback_ndo_tx_timeout.base, ~ldv_2_callback_ndo_tx_timeout.offset, ~ldv_2_callback_ndo_validate_addr.base, ~ldv_2_callback_ndo_validate_addr.offset, ~ldv_2_callback_nway_reset.base, ~ldv_2_callback_nway_reset.offset, ~ldv_2_callback_set_settings.base, ~ldv_2_callback_set_settings.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_13, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_dev_dev.base, ~ldv_0_dev_dev.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset, ~ldv_2_container_struct_ethtool_drvinfo_ptr.base, ~ldv_2_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_2_container_struct_ifmap_ptr.base, ~ldv_2_container_struct_ifmap_ptr.offset, ~ldv_2_container_struct_ifreq_ptr.base, ~ldv_2_container_struct_ifreq_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_pcmcia_device_ptr.base, ~ldv_3_resource_struct_pcmcia_device_ptr.offset, ~ldv_4_container_timer_list.base, ~ldv_4_container_timer_list.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_spin_lock_of_smc_private, ~ldv_statevar_0, ~ldv_0_ret_val_default, ~ldv_statevar_1, ~ldv_1_ret_val_default, ~ldv_statevar_3, ~ldv_3_container_struct_pcmcia_driver.base, ~ldv_3_container_struct_pcmcia_driver.offset, ~ldv_3_ret_default, ~ldv_statevar_13, ~ldv_13_ret_default, ~ldv_statevar_2;

implementation ldv_net_dummy_resourceless_instance_2(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1237 : int;
    var #t~ret1238 : int;
    var ~arg0.base : int, ~arg0.offset : int;

  loc14:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    assume !(~ldv_statevar_2 == 1);
    assume !(~ldv_statevar_2 == 2);
    assume !(~ldv_statevar_2 == 3);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~ldv_statevar_2 == 4;
    call #t~ret1238 := ldv_switch_0();
    assume -2147483648 <= #t~ret1238 && #t~ret1238 <= 2147483647;
    ~ldv_statevar_2 := #t~ret1238;
    havoc #t~ret1238;
    assume true;
    return;
  loc15_1:
    assume !(~ldv_statevar_2 == 4);
    assume !(~ldv_statevar_2 == 5);
    assume !(~ldv_statevar_2 == 7);
    assume ~ldv_statevar_2 == 8;
    call ldv_dummy_resourceless_instance_callback_2_8(~ldv_2_callback_get_link.base, ~ldv_2_callback_get_link.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset);
    return;
}

procedure ldv_net_dummy_resourceless_instance_2(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_2, #valid, #length, #memory_int, ~ldv_spin_lock_of_smc_private, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation smc_get_link(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~u32){
    var #t~ret1133.base : int, #t~ret1133.offset : int;
    var #t~mem1134 : int;
    var #t~ret1135 : int;
    var #t~ret1136 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~smc~955.base : int, ~smc~955.offset : int;
    var ~tmp~955.base : int, ~tmp~955.offset : int;
    var ~ioaddr~955 : int;
    var ~saved_bank~955 : ~u16;
    var ~tmp___0~955 : int;
    var ~ret~955 : ~u32;
    var ~flags~955 : int;
    var ~tmp___1~955 : int;

  loc16:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~smc~955.base, ~smc~955.offset;
    havoc ~tmp~955.base, ~tmp~955.offset;
    havoc ~ioaddr~955;
    havoc ~saved_bank~955;
    havoc ~tmp___0~955;
    havoc ~ret~955;
    havoc ~flags~955;
    havoc ~tmp___1~955;
    call #t~ret1133.base, #t~ret1133.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~955.base, ~tmp~955.offset := #t~ret1133.base, #t~ret1133.offset;
    havoc #t~ret1133.base, #t~ret1133.offset;
    ~smc~955.base, ~smc~955.offset := ~tmp~955.base, ~tmp~955.offset;
    call #t~mem1134 := read~int(~dev.base, ~dev.offset + 56, 8);
    ~ioaddr~955 := #t~mem1134;
    havoc #t~mem1134;
    call #t~ret1135 := inw((if (~ioaddr~955 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~955 + 14) % 4294967296 % 4294967296 else (~ioaddr~955 + 14) % 4294967296 % 4294967296 - 4294967296));
    ~tmp___0~955 := #t~ret1135;
    havoc #t~ret1135;
    ~saved_bank~955 := ~tmp___0~955;
    call ldv___ldv_spin_lock_84(~smc~955.base, ~smc~955.offset + 8);
    return;
}

procedure smc_get_link(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~u32);
modifies ~ldv_spin_lock_of_smc_private;

implementation ldv_allocate_external_0() returns (){
    var #t~ret1198.base : int, #t~ret1198.offset : int;
    var #t~ret1199.base : int, #t~ret1199.offset : int;
    var #t~ret1200.base : int, #t~ret1200.offset : int;
    var #t~ret1201.base : int, #t~ret1201.offset : int;
    var #t~ret1202.base : int, #t~ret1202.offset : int;
    var #t~ret1203.base : int, #t~ret1203.offset : int;
    var #t~ret1204.base : int, #t~ret1204.offset : int;
    var #t~ret1205.base : int, #t~ret1205.offset : int;
    var #t~ret1206.base : int, #t~ret1206.offset : int;
    var #t~ret1207.base : int, #t~ret1207.offset : int;
    var #t~ret1208.base : int, #t~ret1208.offset : int;
    var #t~ret1209.base : int, #t~ret1209.offset : int;
    var ~tmp~1051.base : int, ~tmp~1051.offset : int;
    var ~tmp___0~1051.base : int, ~tmp___0~1051.offset : int;
    var ~tmp___1~1051.base : int, ~tmp___1~1051.offset : int;
    var ~tmp___2~1051.base : int, ~tmp___2~1051.offset : int;
    var ~tmp___3~1051.base : int, ~tmp___3~1051.offset : int;
    var ~tmp___4~1051.base : int, ~tmp___4~1051.offset : int;
    var ~tmp___5~1051.base : int, ~tmp___5~1051.offset : int;
    var ~tmp___6~1051.base : int, ~tmp___6~1051.offset : int;
    var ~tmp___7~1051.base : int, ~tmp___7~1051.offset : int;
    var ~tmp___8~1051.base : int, ~tmp___8~1051.offset : int;

  loc17:
    havoc ~tmp~1051.base, ~tmp~1051.offset;
    havoc ~tmp___0~1051.base, ~tmp___0~1051.offset;
    havoc ~tmp___1~1051.base, ~tmp___1~1051.offset;
    havoc ~tmp___2~1051.base, ~tmp___2~1051.offset;
    havoc ~tmp___3~1051.base, ~tmp___3~1051.offset;
    havoc ~tmp___4~1051.base, ~tmp___4~1051.offset;
    havoc ~tmp___5~1051.base, ~tmp___5~1051.offset;
    havoc ~tmp___6~1051.base, ~tmp___6~1051.offset;
    havoc ~tmp___7~1051.base, ~tmp___7~1051.offset;
    havoc ~tmp___8~1051.base, ~tmp___8~1051.offset;
    call #t~ret1198.base, #t~ret1198.offset := external_allocated_data();
    ~ldv_0_data_data.base, ~ldv_0_data_data.offset := #t~ret1198.base, #t~ret1198.offset;
    havoc #t~ret1198.base, #t~ret1198.offset;
    call #t~ret1199.base, #t~ret1199.offset := external_allocated_data();
    ~tmp~1051.base, ~tmp~1051.offset := #t~ret1199.base, #t~ret1199.offset;
    havoc #t~ret1199.base, #t~ret1199.offset;
    ~ldv_0_dev_dev.base, ~ldv_0_dev_dev.offset := ~tmp~1051.base, ~tmp~1051.offset;
    call #t~ret1200.base, #t~ret1200.offset := external_allocated_data();
    ~ldv_1_data_data.base, ~ldv_1_data_data.offset := #t~ret1200.base, #t~ret1200.offset;
    havoc #t~ret1200.base, #t~ret1200.offset;
    call #t~ret1201.base, #t~ret1201.offset := external_allocated_data();
    ~tmp___0~1051.base, ~tmp___0~1051.offset := #t~ret1201.base, #t~ret1201.offset;
    havoc #t~ret1201.base, #t~ret1201.offset;
    ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset := ~tmp___0~1051.base, ~tmp___0~1051.offset;
    call #t~ret1202.base, #t~ret1202.offset := external_allocated_data();
    ~tmp___1~1051.base, ~tmp___1~1051.offset := #t~ret1202.base, #t~ret1202.offset;
    havoc #t~ret1202.base, #t~ret1202.offset;
    ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset := ~tmp___1~1051.base, ~tmp___1~1051.offset;
    call #t~ret1203.base, #t~ret1203.offset := external_allocated_data();
    ~tmp___2~1051.base, ~tmp___2~1051.offset := #t~ret1203.base, #t~ret1203.offset;
    havoc #t~ret1203.base, #t~ret1203.offset;
    ~ldv_2_container_struct_ethtool_drvinfo_ptr.base, ~ldv_2_container_struct_ethtool_drvinfo_ptr.offset := ~tmp___2~1051.base, ~tmp___2~1051.offset;
    call #t~ret1204.base, #t~ret1204.offset := external_allocated_data();
    ~tmp___3~1051.base, ~tmp___3~1051.offset := #t~ret1204.base, #t~ret1204.offset;
    havoc #t~ret1204.base, #t~ret1204.offset;
    ~ldv_2_container_struct_ifmap_ptr.base, ~ldv_2_container_struct_ifmap_ptr.offset := ~tmp___3~1051.base, ~tmp___3~1051.offset;
    call #t~ret1205.base, #t~ret1205.offset := external_allocated_data();
    ~tmp___4~1051.base, ~tmp___4~1051.offset := #t~ret1205.base, #t~ret1205.offset;
    havoc #t~ret1205.base, #t~ret1205.offset;
    ~ldv_2_container_struct_ifreq_ptr.base, ~ldv_2_container_struct_ifreq_ptr.offset := ~tmp___4~1051.base, ~tmp___4~1051.offset;
    call #t~ret1206.base, #t~ret1206.offset := external_allocated_data();
    ~tmp___5~1051.base, ~tmp___5~1051.offset := #t~ret1206.base, #t~ret1206.offset;
    havoc #t~ret1206.base, #t~ret1206.offset;
    ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset := ~tmp___5~1051.base, ~tmp___5~1051.offset;
    call #t~ret1207.base, #t~ret1207.offset := external_allocated_data();
    ~tmp___6~1051.base, ~tmp___6~1051.offset := #t~ret1207.base, #t~ret1207.offset;
    havoc #t~ret1207.base, #t~ret1207.offset;
    ~ldv_3_resource_struct_pcmcia_device_ptr.base, ~ldv_3_resource_struct_pcmcia_device_ptr.offset := ~tmp___6~1051.base, ~tmp___6~1051.offset;
    call #t~ret1208.base, #t~ret1208.offset := external_allocated_data();
    ~tmp___7~1051.base, ~tmp___7~1051.offset := #t~ret1208.base, #t~ret1208.offset;
    havoc #t~ret1208.base, #t~ret1208.offset;
    ~ldv_4_container_timer_list.base, ~ldv_4_container_timer_list.offset := ~tmp___7~1051.base, ~tmp___7~1051.offset;
    call #t~ret1209.base, #t~ret1209.offset := external_allocated_data();
    ~tmp___8~1051.base, ~tmp___8~1051.offset := #t~ret1209.base, #t~ret1209.offset;
    havoc #t~ret1209.base, #t~ret1209.offset;
    ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset := ~tmp___8~1051.base, ~tmp___8~1051.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_dev_dev.base, ~ldv_0_dev_dev.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset, ~ldv_2_container_struct_ethtool_drvinfo_ptr.base, ~ldv_2_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_2_container_struct_ifmap_ptr.base, ~ldv_2_container_struct_ifmap_ptr.offset, ~ldv_2_container_struct_ifreq_ptr.base, ~ldv_2_container_struct_ifreq_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_resource_struct_pcmcia_device_ptr.base, ~ldv_3_resource_struct_pcmcia_device_ptr.offset, ~ldv_4_container_timer_list.base, ~ldv_4_container_timer_list.offset, ~ldv_5_container_timer_list.base, ~ldv_5_container_timer_list.offset;

procedure pcmcia_request_io(#in~141.base : int, #in~141.offset : int) returns (#res : int);
modifies ;

procedure ioremap_nocache(#in~40 : int, #in~41 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_switch_to_process_context() returns ();
modifies ;

procedure ldv_pre_register_netdev() returns (#res : int);
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure pcmcia_get_mac_from_cis(#in~133.base : int, #in~133.offset : int, #in~134.base : int, #in~134.offset : int) returns (#res : int);
modifies ;

procedure bitrev32(#in~96 : int) returns (#res : ~u32);
modifies ;

procedure C.free(#in~1285.base : int, #in~1285.offset : int) returns ();
modifies ;

procedure netdev_notice(#in~92.base : int, #in~92.offset : int, #in~93.base : int, #in~93.offset : int) returns (#res : int);
modifies ;

procedure netdev_err(#in~88.base : int, #in~88.offset : int, #in~89.base : int, #in~89.offset : int) returns (#res : int);
modifies ;

procedure crc32_le(#in~97 : int, #in~98.base : int, #in~98.offset : int, #in~99 : int) returns (#res : ~u32);
modifies ;

procedure mii_ethtool_gset(#in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int) returns (#res : int);
modifies ;

procedure __netif_schedule(#in~67.base : int, #in~67.offset : int) returns ();
modifies ;

procedure pcmcia_dev_present(#in~140.base : int, #in~140.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __dynamic_netdev_dbg(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int) returns (#res : int);
modifies ;

procedure consume_skb(#in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure register_netdev(#in~86.base : int, #in~86.offset : int) returns (#res : int);
modifies ;

procedure pcmcia_request_window(#in~145.base : int, #in~145.offset : int, #in~146.base : int, #in~146.offset : int, #in~147 : int) returns (#res : int);
modifies ;

procedure pcmcia_parse_tuple(#in~135.base : int, #in~135.offset : int, #in~136.base : int, #in~136.offset : int) returns (#res : int);
modifies ;

procedure pcmcia_request_irq(#in~142.base : int, #in~142.offset : int, #in~143.base : int, #in~143.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~14.base : int, #in~14.offset : int) returns (#res : int);
modifies ;

procedure trace_hardirqs_off() returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~102.base : int, #in~102.offset : int, #in~103.base : int, #in~103.offset : int) returns (#res : int);
modifies ;

procedure add_timer(#in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure strlcpy(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17 : int) returns (#res : int);
modifies ;

procedure netif_rx(#in~82.base : int, #in~82.offset : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~106.base : int, #in~106.offset : int) returns (#res : int);
modifies ;

procedure dev_notice(#in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int) returns (#res : int);
modifies ;

procedure pcmcia_disable_device(#in~152.base : int, #in~152.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~85.base : int, #in~85.offset : int) returns ();
modifies ;

procedure iounmap(#in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure generic_mii_ioctl(#in~116.base : int, #in~116.offset : int, #in~117.base : int, #in~117.offset : int, #in~118 : int, #in~119.base : int, #in~119.offset : int) returns (#res : int);
modifies ;

procedure printk(#in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure dev_err(#in~44.base : int, #in~44.offset : int, #in~45.base : int, #in~45.offset : int) returns (#res : int);
modifies ;

procedure pcmcia_register_driver(#in~124.base : int, #in~124.offset : int) returns (#res : int);
modifies ;

procedure netdev_warn(#in~90.base : int, #in~90.offset : int, #in~91.base : int, #in~91.offset : int) returns (#res : int);
modifies ;

procedure netif_device_detach(#in~84.base : int, #in~84.offset : int) returns ();
modifies ;

procedure eth_change_mtu(#in~104.base : int, #in~104.offset : int, #in~105 : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~107 : int, #in~108 : int, #in~109 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mii_link_ok(#in~110.base : int, #in~110.offset : int) returns (#res : int);
modifies ;

procedure netdev_info(#in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int) returns (#res : int);
modifies ;

procedure release_firmware(#in~123.base : int, #in~123.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure mii_ethtool_sset(#in~114.base : int, #in~114.offset : int, #in~115.base : int, #in~115.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int) returns ();
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

procedure free_netdev(#in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~39.base : int, #in~39.offset : int) returns (#res : int);
modifies ;

procedure ldv_switch_to_interrupt_context() returns ();
modifies ;

procedure mii_nway_restart(#in~111.base : int, #in~111.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~49.base : int, #in~49.offset : int) returns ();
modifies ;

procedure __netdev_alloc_skb(#in~57.base : int, #in~57.offset : int, #in~58 : int, #in~59 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __dynamic_dev_dbg(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int) returns (#res : int);
modifies ;

procedure pcmcia_enable_device(#in~144.base : int, #in~144.offset : int) returns (#res : int);
modifies ;

procedure pcmcia_map_mem_page(#in~148.base : int, #in~148.offset : int, #in~149.base : int, #in~149.offset : int, #in~150 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure pcmcia_loop_tuple(#in~129.base : int, #in~129.offset : int, #in~130 : int, #in~131.base : int, #in~131.offset : int, #in~132.base : int, #in~132.offset : int) returns (#res : int);
modifies ;

procedure eth_type_trans(#in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int) returns (#res : ~__be16);
modifies ;

procedure malloc(#in~1284 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pcmcia_get_tuple(#in~126.base : int, #in~126.offset : int, #in~127 : int, #in~128.base : int, #in~128.offset : int) returns (#res : int);
modifies ;

procedure __dev_kfree_skb_irq(#in~80.base : int, #in~80.offset : int, #in~81 : int) returns ();
modifies ;

procedure __const_udelay(#in~48 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure _raw_spin_unlock_irqrestore(#in~32.base : int, #in~32.offset : int, #in~33 : int) returns ();
modifies ;

procedure pcmcia_unregister_driver(#in~125.base : int, #in~125.offset : int) returns ();
modifies ;

procedure pcmcia_loop_config(#in~137.base : int, #in~137.offset : int, #in~138.base : int, #in~138.offset : int, #in~139.base : int, #in~139.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~11.base : int, #in~11.offset : int, #in~12 : int, #in~13 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure init_timer_key(#in~34.base : int, #in~34.offset : int, #in~35 : int, #in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int) returns ();
modifies ;

procedure pcmcia_fixup_iowidth(#in~151.base : int, #in~151.offset : int) returns (#res : int);
modifies ;

procedure __ldv_spin_lock(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~18.base : int, #in~18.offset : int, #in~19 : int) returns ();
modifies ;

procedure skb_put(#in~51.base : int, #in~51.offset : int, #in~52 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_firmware(#in~120.base : int, #in~120.offset : int, #in~121.base : int, #in~121.offset : int, #in~122.base : int, #in~122.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure unregister_netdev(#in~87.base : int, #in~87.offset : int) returns ();
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

