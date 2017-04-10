type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iovec;
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
type STRUCT~seq_file;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~return_instance;
type STRUCT~uprobe;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~seccomp_filter;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
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
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~kmem_cache_node;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
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
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~mii_bus;
type STRUCT~cgroup_subsys;
type STRUCT~css_id;
type STRUCT~uts_namespace;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
type STRUCT~Qdisc;
type STRUCT~neigh_parms;
type STRUCT~netpoll_info;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_tstats;
type STRUCT~pcpu_dstats;
type STRUCT~pcpu_vstats;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~vlan_info;
type STRUCT~in_device;
type STRUCT~dn_dev;
type STRUCT~inet6_dev;
type STRUCT~wireless_dev;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~rtnl_link_ops;
type STRUCT~phy_device;
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
type ~kernel_ulong_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
type ~__be32 = ~__u32;
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
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~dma_cookie_t = ~s32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_features_t = ~u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~usbnet_read_cmd.base : int;
const #funAddr~usbnet_read_cmd.offset : int;
const #funAddr~usbnet_read_cmd_nopm.base : int;
const #funAddr~usbnet_read_cmd_nopm.offset : int;
const #funAddr~usbnet_write_cmd.base : int;
const #funAddr~usbnet_write_cmd.offset : int;
const #funAddr~usbnet_write_cmd_nopm.base : int;
const #funAddr~usbnet_write_cmd_nopm.offset : int;
const #funAddr~usbnet_get_settings.base : int;
const #funAddr~usbnet_get_settings.offset : int;
const #funAddr~usbnet_set_settings.base : int;
const #funAddr~usbnet_set_settings.offset : int;
const #funAddr~usbnet_get_drvinfo.base : int;
const #funAddr~usbnet_get_drvinfo.offset : int;
const #funAddr~smsc95xx_ethtool_getregslen.base : int;
const #funAddr~smsc95xx_ethtool_getregslen.offset : int;
const #funAddr~smsc95xx_ethtool_getregs.base : int;
const #funAddr~smsc95xx_ethtool_getregs.offset : int;
const #funAddr~smsc95xx_ethtool_get_wol.base : int;
const #funAddr~smsc95xx_ethtool_get_wol.offset : int;
const #funAddr~smsc95xx_ethtool_set_wol.base : int;
const #funAddr~smsc95xx_ethtool_set_wol.offset : int;
const #funAddr~usbnet_get_msglevel.base : int;
const #funAddr~usbnet_get_msglevel.offset : int;
const #funAddr~usbnet_set_msglevel.base : int;
const #funAddr~usbnet_set_msglevel.offset : int;
const #funAddr~usbnet_nway_reset.base : int;
const #funAddr~usbnet_nway_reset.offset : int;
const #funAddr~usbnet_get_link.base : int;
const #funAddr~usbnet_get_link.offset : int;
const #funAddr~smsc95xx_ethtool_get_eeprom_len.base : int;
const #funAddr~smsc95xx_ethtool_get_eeprom_len.offset : int;
const #funAddr~smsc95xx_ethtool_get_eeprom.base : int;
const #funAddr~smsc95xx_ethtool_get_eeprom.offset : int;
const #funAddr~smsc95xx_ethtool_set_eeprom.base : int;
const #funAddr~smsc95xx_ethtool_set_eeprom.offset : int;
const #funAddr~smsc95xx_mdio_read.base : int;
const #funAddr~smsc95xx_mdio_read.offset : int;
const #funAddr~smsc95xx_mdio_write.base : int;
const #funAddr~smsc95xx_mdio_write.offset : int;
const #funAddr~usbnet_open.base : int;
const #funAddr~usbnet_open.offset : int;
const #funAddr~usbnet_stop.base : int;
const #funAddr~usbnet_stop.offset : int;
const #funAddr~usbnet_start_xmit.base : int;
const #funAddr~usbnet_start_xmit.offset : int;
const #funAddr~smsc95xx_set_multicast.base : int;
const #funAddr~smsc95xx_set_multicast.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~smsc95xx_ioctl.base : int;
const #funAddr~smsc95xx_ioctl.offset : int;
const #funAddr~usbnet_change_mtu.base : int;
const #funAddr~usbnet_change_mtu.offset : int;
const #funAddr~usbnet_tx_timeout.base : int;
const #funAddr~usbnet_tx_timeout.offset : int;
const #funAddr~smsc95xx_set_features.base : int;
const #funAddr~smsc95xx_set_features.offset : int;
const #funAddr~smsc95xx_bind.base : int;
const #funAddr~smsc95xx_bind.offset : int;
const #funAddr~smsc95xx_unbind.base : int;
const #funAddr~smsc95xx_unbind.offset : int;
const #funAddr~smsc95xx_reset.base : int;
const #funAddr~smsc95xx_reset.offset : int;
const #funAddr~smsc95xx_manage_power.base : int;
const #funAddr~smsc95xx_manage_power.offset : int;
const #funAddr~smsc95xx_status.base : int;
const #funAddr~smsc95xx_status.offset : int;
const #funAddr~smsc95xx_link_reset.base : int;
const #funAddr~smsc95xx_link_reset.offset : int;
const #funAddr~smsc95xx_rx_fixup.base : int;
const #funAddr~smsc95xx_rx_fixup.offset : int;
const #funAddr~smsc95xx_tx_fixup.base : int;
const #funAddr~smsc95xx_tx_fixup.offset : int;
const #funAddr~usbnet_probe.base : int;
const #funAddr~usbnet_probe.offset : int;
const #funAddr~usbnet_disconnect.base : int;
const #funAddr~usbnet_disconnect.offset : int;
const #funAddr~smsc95xx_suspend.base : int;
const #funAddr~smsc95xx_suspend.offset : int;
const #funAddr~smsc95xx_resume.base : int;
const #funAddr~smsc95xx_resume.offset : int;
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
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
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
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE : int;
const ~usb_device_removable~USB_DEVICE_FIXED : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
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
axiom #funAddr~usbnet_read_cmd.base == -1 && #funAddr~usbnet_read_cmd.offset == 0;
axiom #funAddr~usbnet_read_cmd_nopm.base == -1 && #funAddr~usbnet_read_cmd_nopm.offset == 1;
axiom #funAddr~usbnet_write_cmd.base == -1 && #funAddr~usbnet_write_cmd.offset == 2;
axiom #funAddr~usbnet_write_cmd_nopm.base == -1 && #funAddr~usbnet_write_cmd_nopm.offset == 3;
axiom #funAddr~usbnet_get_settings.base == -1 && #funAddr~usbnet_get_settings.offset == 4;
axiom #funAddr~usbnet_set_settings.base == -1 && #funAddr~usbnet_set_settings.offset == 5;
axiom #funAddr~usbnet_get_drvinfo.base == -1 && #funAddr~usbnet_get_drvinfo.offset == 6;
axiom #funAddr~smsc95xx_ethtool_getregslen.base == -1 && #funAddr~smsc95xx_ethtool_getregslen.offset == 7;
axiom #funAddr~smsc95xx_ethtool_getregs.base == -1 && #funAddr~smsc95xx_ethtool_getregs.offset == 8;
axiom #funAddr~smsc95xx_ethtool_get_wol.base == -1 && #funAddr~smsc95xx_ethtool_get_wol.offset == 9;
axiom #funAddr~smsc95xx_ethtool_set_wol.base == -1 && #funAddr~smsc95xx_ethtool_set_wol.offset == 10;
axiom #funAddr~usbnet_get_msglevel.base == -1 && #funAddr~usbnet_get_msglevel.offset == 11;
axiom #funAddr~usbnet_set_msglevel.base == -1 && #funAddr~usbnet_set_msglevel.offset == 12;
axiom #funAddr~usbnet_nway_reset.base == -1 && #funAddr~usbnet_nway_reset.offset == 13;
axiom #funAddr~usbnet_get_link.base == -1 && #funAddr~usbnet_get_link.offset == 14;
axiom #funAddr~smsc95xx_ethtool_get_eeprom_len.base == -1 && #funAddr~smsc95xx_ethtool_get_eeprom_len.offset == 15;
axiom #funAddr~smsc95xx_ethtool_get_eeprom.base == -1 && #funAddr~smsc95xx_ethtool_get_eeprom.offset == 16;
axiom #funAddr~smsc95xx_ethtool_set_eeprom.base == -1 && #funAddr~smsc95xx_ethtool_set_eeprom.offset == 17;
axiom #funAddr~smsc95xx_mdio_read.base == -1 && #funAddr~smsc95xx_mdio_read.offset == 18;
axiom #funAddr~smsc95xx_mdio_write.base == -1 && #funAddr~smsc95xx_mdio_write.offset == 19;
axiom #funAddr~usbnet_open.base == -1 && #funAddr~usbnet_open.offset == 20;
axiom #funAddr~usbnet_stop.base == -1 && #funAddr~usbnet_stop.offset == 21;
axiom #funAddr~usbnet_start_xmit.base == -1 && #funAddr~usbnet_start_xmit.offset == 22;
axiom #funAddr~smsc95xx_set_multicast.base == -1 && #funAddr~smsc95xx_set_multicast.offset == 23;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 24;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 25;
axiom #funAddr~smsc95xx_ioctl.base == -1 && #funAddr~smsc95xx_ioctl.offset == 26;
axiom #funAddr~usbnet_change_mtu.base == -1 && #funAddr~usbnet_change_mtu.offset == 27;
axiom #funAddr~usbnet_tx_timeout.base == -1 && #funAddr~usbnet_tx_timeout.offset == 28;
axiom #funAddr~smsc95xx_set_features.base == -1 && #funAddr~smsc95xx_set_features.offset == 29;
axiom #funAddr~smsc95xx_bind.base == -1 && #funAddr~smsc95xx_bind.offset == 30;
axiom #funAddr~smsc95xx_unbind.base == -1 && #funAddr~smsc95xx_unbind.offset == 31;
axiom #funAddr~smsc95xx_reset.base == -1 && #funAddr~smsc95xx_reset.offset == 32;
axiom #funAddr~smsc95xx_manage_power.base == -1 && #funAddr~smsc95xx_manage_power.offset == 33;
axiom #funAddr~smsc95xx_status.base == -1 && #funAddr~smsc95xx_status.offset == 34;
axiom #funAddr~smsc95xx_link_reset.base == -1 && #funAddr~smsc95xx_link_reset.offset == 35;
axiom #funAddr~smsc95xx_rx_fixup.base == -1 && #funAddr~smsc95xx_rx_fixup.offset == 36;
axiom #funAddr~smsc95xx_tx_fixup.base == -1 && #funAddr~smsc95xx_tx_fixup.offset == 37;
axiom #funAddr~usbnet_probe.base == -1 && #funAddr~usbnet_probe.offset == 38;
axiom #funAddr~usbnet_disconnect.base == -1 && #funAddr~usbnet_disconnect.offset == 39;
axiom #funAddr~smsc95xx_suspend.base == -1 && #funAddr~smsc95xx_suspend.offset == 40;
axiom #funAddr~smsc95xx_resume.base == -1 && #funAddr~smsc95xx_resume.offset == 41;
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
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
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
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN == 0;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE == 1;
axiom ~usb_device_removable~USB_DEVICE_FIXED == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 2;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
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
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~usb_counter : int;

var ~ldv_state_variable_4 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_retval_7 : int;

var ~INTERF_STATE : int;

var ~SERIAL_STATE : int;

var ~usb_intfdata.base : int, ~usb_intfdata.offset : int;

var ~dev_counter : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~smsc95xx_ethtool_ops_group2.base : int, ~smsc95xx_ethtool_ops_group2.offset : int;

var ~smsc95xx_info_group1.base : int, ~smsc95xx_info_group1.offset : int;

var ~smsc95xx_info_group0.base : int, ~smsc95xx_info_group0.offset : int;

var ~smsc95xx_driver_group1.base : int, ~smsc95xx_driver_group1.offset : int;

var ~smsc95xx_ethtool_ops_group1.base : int, ~smsc95xx_ethtool_ops_group1.offset : int;

var ~smsc95xx_ethtool_ops_group3.base : int, ~smsc95xx_ethtool_ops_group3.offset : int;

var ~smsc95xx_ethtool_ops_group0.base : int, ~smsc95xx_ethtool_ops_group0.offset : int;

var ~smsc95xx_info_group2.base : int, ~smsc95xx_info_group2.offset : int;

var ~smsc95xx_netdev_ops_group1.base : int, ~smsc95xx_netdev_ops_group1.offset : int;

var ~turbo_mode : ~bool;

var ~#smsc95xx_ethtool_ops.base : int, ~#smsc95xx_ethtool_ops.offset : int;

var ~#smsc95xx_netdev_ops.base : int, ~#smsc95xx_netdev_ops.offset : int;

var ~#smsc95xx_info.base : int, ~#smsc95xx_info.offset : int;

var ~#products.base : int, ~#products.offset : int;

var ~#smsc95xx_driver.base : int, ~#smsc95xx_driver.offset : int;

var ~usb_urb.base : int, ~usb_urb.offset : int;

var ~usb_dev.base : int, ~usb_dev.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation smsc95xx_driver_init() returns (#res : int){
    var #t~nondet1592.base : int, #t~nondet1592.offset : int;
    var #t~ret1593 : int;
    var ~tmp~799 : int;

  loc0:
    havoc ~tmp~799;
    call #t~nondet1592.base, #t~nondet1592.offset := #Ultimate.alloc(9);
    call #t~ret1593 := ldv_usb_register_driver_5(~#smsc95xx_driver.base, ~#smsc95xx_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet1592.base, #t~nondet1592.offset);
    assume -2147483648 <= #t~ret1593 && #t~ret1593 <= 2147483647;
    ~tmp~799 := #t~ret1593;
    havoc #t~nondet1592.base, #t~nondet1592.offset;
    havoc #t~ret1593;
    #res := ~tmp~799;
    assume true;
    return;
}

procedure smsc95xx_driver_init() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~smsc95xx_driver_group1.base, ~smsc95xx_driver_group1.offset, ~ldv_state_variable_1, ~usb_counter;

implementation ULTIMATE.init() returns (){
    var #t~nondet1590.base : int, #t~nondet1590.offset : int;
    var #t~nondet1591.base : int, #t~nondet1591.offset : int;
    var #t~union1685.head : int, #t~union1685.tail : int;
    var #t~union1686.__padding : [int]int, #t~union1686.dep_map.key.base : int, #t~union1686.dep_map.key.offset : int, #t~union1686.dep_map.class_cache.base : [int]int, #t~union1686.dep_map.class_cache.offset : [int]int, #t~union1686.dep_map.name.base : int, #t~union1686.dep_map.name.offset : int, #t~union1686.dep_map.cpu : int, #t~union1686.dep_map.ip : int;

  loc1:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~usb_counter := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_7 := 0;
    ~INTERF_STATE := 0;
    ~SERIAL_STATE := 0;
    ~usb_intfdata.base, ~usb_intfdata.offset := 0, 0;
    ~dev_counter := 0;
    ~smsc95xx_ethtool_ops_group2.base, ~smsc95xx_ethtool_ops_group2.offset := 0, 0;
    ~smsc95xx_info_group1.base, ~smsc95xx_info_group1.offset := 0, 0;
    ~smsc95xx_info_group0.base, ~smsc95xx_info_group0.offset := 0, 0;
    ~smsc95xx_driver_group1.base, ~smsc95xx_driver_group1.offset := 0, 0;
    ~smsc95xx_ethtool_ops_group1.base, ~smsc95xx_ethtool_ops_group1.offset := 0, 0;
    ~smsc95xx_ethtool_ops_group3.base, ~smsc95xx_ethtool_ops_group3.offset := 0, 0;
    ~smsc95xx_ethtool_ops_group0.base, ~smsc95xx_ethtool_ops_group0.offset := 0, 0;
    ~smsc95xx_info_group2.base, ~smsc95xx_info_group2.offset := 0, 0;
    ~smsc95xx_netdev_ops_group1.base, ~smsc95xx_netdev_ops_group1.offset := 0, 0;
    ~turbo_mode := 1;
    call ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset := #Ultimate.alloc(368);
    call write~$Pointer$(#funAddr~usbnet_get_settings.base, #funAddr~usbnet_get_settings.offset, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~usbnet_set_settings.base, #funAddr~usbnet_set_settings.offset, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbnet_get_drvinfo.base, #funAddr~usbnet_get_drvinfo.offset, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~smsc95xx_ethtool_getregslen.base, #funAddr~smsc95xx_ethtool_getregslen.offset, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~smsc95xx_ethtool_getregs.base, #funAddr~smsc95xx_ethtool_getregs.offset, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~smsc95xx_ethtool_get_wol.base, #funAddr~smsc95xx_ethtool_get_wol.offset, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~smsc95xx_ethtool_set_wol.base, #funAddr~smsc95xx_ethtool_set_wol.offset, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~usbnet_get_msglevel.base, #funAddr~usbnet_get_msglevel.offset, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~usbnet_set_msglevel.base, #funAddr~usbnet_set_msglevel.offset, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~usbnet_nway_reset.base, #funAddr~usbnet_nway_reset.offset, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~usbnet_get_link.base, #funAddr~usbnet_get_link.offset, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~smsc95xx_ethtool_get_eeprom_len.base, #funAddr~smsc95xx_ethtool_get_eeprom_len.offset, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~smsc95xx_ethtool_get_eeprom.base, #funAddr~smsc95xx_ethtool_get_eeprom.offset, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~smsc95xx_ethtool_set_eeprom.base, #funAddr~smsc95xx_ethtool_set_eeprom.offset, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset + 360, 8);
    call ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset := #Ultimate.alloc(448);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbnet_open.base, #funAddr~usbnet_open.offset, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~usbnet_stop.base, #funAddr~usbnet_stop.offset, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~usbnet_start_xmit.base, #funAddr~usbnet_start_xmit.offset, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~smsc95xx_set_multicast.base, #funAddr~smsc95xx_set_multicast.offset, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~smsc95xx_ioctl.base, #funAddr~smsc95xx_ioctl.offset, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~usbnet_change_mtu.base, #funAddr~usbnet_change_mtu.offset, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~usbnet_tx_timeout.base, #funAddr~usbnet_tx_timeout.offset, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 336, 8);
    call write~$Pointer$(#funAddr~smsc95xx_set_features.base, #funAddr~smsc95xx_set_features.offset, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset + 440, 8);
    call ~#smsc95xx_info.base, ~#smsc95xx_info.offset := #Ultimate.alloc(124);
    call #t~nondet1590.base, #t~nondet1590.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet1590.base, #t~nondet1590.offset, ~#smsc95xx_info.base, ~#smsc95xx_info.offset + 0, 8);
    call write~int(2592, ~#smsc95xx_info.base, ~#smsc95xx_info.offset + 8, 4);
    call write~$Pointer$(#funAddr~smsc95xx_bind.base, #funAddr~smsc95xx_bind.offset, ~#smsc95xx_info.base, ~#smsc95xx_info.offset + 12, 8);
    call write~$Pointer$(#funAddr~smsc95xx_unbind.base, #funAddr~smsc95xx_unbind.offset, ~#smsc95xx_info.base, ~#smsc95xx_info.offset + 20, 8);
    call write~$Pointer$(#funAddr~smsc95xx_reset.base, #funAddr~smsc95xx_reset.offset, ~#smsc95xx_info.base, ~#smsc95xx_info.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_info.base, ~#smsc95xx_info.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_info.base, ~#smsc95xx_info.offset + 44, 8);
    call write~$Pointer$(#funAddr~smsc95xx_manage_power.base, #funAddr~smsc95xx_manage_power.offset, ~#smsc95xx_info.base, ~#smsc95xx_info.offset + 52, 8);
    call write~$Pointer$(#funAddr~smsc95xx_status.base, #funAddr~smsc95xx_status.offset, ~#smsc95xx_info.base, ~#smsc95xx_info.offset + 60, 8);
    call write~$Pointer$(#funAddr~smsc95xx_link_reset.base, #funAddr~smsc95xx_link_reset.offset, ~#smsc95xx_info.base, ~#smsc95xx_info.offset + 68, 8);
    call write~$Pointer$(#funAddr~smsc95xx_rx_fixup.base, #funAddr~smsc95xx_rx_fixup.offset, ~#smsc95xx_info.base, ~#smsc95xx_info.offset + 76, 8);
    call write~$Pointer$(#funAddr~smsc95xx_tx_fixup.base, #funAddr~smsc95xx_tx_fixup.offset, ~#smsc95xx_info.base, ~#smsc95xx_info.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_info.base, ~#smsc95xx_info.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_info.base, ~#smsc95xx_info.offset + 100, 8);
    call write~int(0, ~#smsc95xx_info.base, ~#smsc95xx_info.offset + 108, 4);
    call write~int(0, ~#smsc95xx_info.base, ~#smsc95xx_info.offset + 112, 4);
    call write~int(0, ~#smsc95xx_info.base, ~#smsc95xx_info.offset + 116, 8);
    havoc #t~nondet1590.base, #t~nondet1590.offset;
    call ~#products.base, ~#products.offset := #Ultimate.alloc(475);
    call write~int(3, ~#products.base, ~#products.offset + 0 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 0 + 2, 2);
    call write~int(38144, ~#products.base, ~#products.offset + 0 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 0 + 16, 1);
    call write~int(~#smsc95xx_info.base + ~#smsc95xx_info.offset, ~#products.base, ~#products.offset + 0 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 25 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 25 + 2, 2);
    call write~int(38149, ~#products.base, ~#products.offset + 25 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 25 + 16, 1);
    call write~int(~#smsc95xx_info.base + ~#smsc95xx_info.offset, ~#products.base, ~#products.offset + 25 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 50 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 50 + 2, 2);
    call write~int(40448, ~#products.base, ~#products.offset + 50 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 50 + 16, 1);
    call write~int(~#smsc95xx_info.base + ~#smsc95xx_info.offset, ~#products.base, ~#products.offset + 50 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 75 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 75 + 2, 2);
    call write~int(40449, ~#products.base, ~#products.offset + 75 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 75 + 16, 1);
    call write~int(~#smsc95xx_info.base + ~#smsc95xx_info.offset, ~#products.base, ~#products.offset + 75 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 100 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 100 + 2, 2);
    call write~int(60416, ~#products.base, ~#products.offset + 100 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 100 + 16, 1);
    call write~int(~#smsc95xx_info.base + ~#smsc95xx_info.offset, ~#products.base, ~#products.offset + 100 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 125 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 125 + 2, 2);
    call write~int(39168, ~#products.base, ~#products.offset + 125 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 125 + 16, 1);
    call write~int(~#smsc95xx_info.base + ~#smsc95xx_info.offset, ~#products.base, ~#products.offset + 125 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 150 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 150 + 2, 2);
    call write~int(39169, ~#products.base, ~#products.offset + 150 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 150 + 16, 1);
    call write~int(~#smsc95xx_info.base + ~#smsc95xx_info.offset, ~#products.base, ~#products.offset + 150 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 175 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 175 + 2, 2);
    call write~int(39170, ~#products.base, ~#products.offset + 175 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 175 + 16, 1);
    call write~int(~#smsc95xx_info.base + ~#smsc95xx_info.offset, ~#products.base, ~#products.offset + 175 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 200 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 200 + 2, 2);
    call write~int(39171, ~#products.base, ~#products.offset + 200 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 200 + 16, 1);
    call write~int(~#smsc95xx_info.base + ~#smsc95xx_info.offset, ~#products.base, ~#products.offset + 200 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 225 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 225 + 2, 2);
    call write~int(39172, ~#products.base, ~#products.offset + 225 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 225 + 16, 1);
    call write~int(~#smsc95xx_info.base + ~#smsc95xx_info.offset, ~#products.base, ~#products.offset + 225 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 250 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 250 + 2, 2);
    call write~int(39173, ~#products.base, ~#products.offset + 250 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 250 + 16, 1);
    call write~int(~#smsc95xx_info.base + ~#smsc95xx_info.offset, ~#products.base, ~#products.offset + 250 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 275 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 275 + 2, 2);
    call write~int(39174, ~#products.base, ~#products.offset + 275 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 275 + 16, 1);
    call write~int(~#smsc95xx_info.base + ~#smsc95xx_info.offset, ~#products.base, ~#products.offset + 275 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 300 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 300 + 2, 2);
    call write~int(39175, ~#products.base, ~#products.offset + 300 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 300 + 16, 1);
    call write~int(~#smsc95xx_info.base + ~#smsc95xx_info.offset, ~#products.base, ~#products.offset + 300 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 325 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 325 + 2, 2);
    call write~int(39176, ~#products.base, ~#products.offset + 325 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 325 + 16, 1);
    call write~int(~#smsc95xx_info.base + ~#smsc95xx_info.offset, ~#products.base, ~#products.offset + 325 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 350 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 350 + 2, 2);
    call write~int(39177, ~#products.base, ~#products.offset + 350 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 350 + 16, 1);
    call write~int(~#smsc95xx_info.base + ~#smsc95xx_info.offset, ~#products.base, ~#products.offset + 350 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 375 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 375 + 2, 2);
    call write~int(38192, ~#products.base, ~#products.offset + 375 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 375 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 375 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 375 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 375 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 375 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 375 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 375 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 375 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 375 + 16, 1);
    call write~int(~#smsc95xx_info.base + ~#smsc95xx_info.offset, ~#products.base, ~#products.offset + 375 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 400 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 400 + 2, 2);
    call write~int(38704, ~#products.base, ~#products.offset + 400 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 400 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 400 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 400 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 400 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 400 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 400 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 400 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 400 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 400 + 16, 1);
    call write~int(~#smsc95xx_info.base + ~#smsc95xx_info.offset, ~#products.base, ~#products.offset + 400 + 17, 8);
    call write~int(3, ~#products.base, ~#products.offset + 425 + 0, 2);
    call write~int(1060, ~#products.base, ~#products.offset + 425 + 2, 2);
    call write~int(40456, ~#products.base, ~#products.offset + 425 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 425 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 425 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 425 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 425 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 425 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 425 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 425 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 425 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 425 + 16, 1);
    call write~int(~#smsc95xx_info.base + ~#smsc95xx_info.offset, ~#products.base, ~#products.offset + 425 + 17, 8);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 0, 2);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 2, 2);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 4, 2);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 6, 2);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 8, 2);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 10, 1);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 11, 1);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 12, 1);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 13, 1);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 14, 1);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 15, 1);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 16, 1);
    call write~int(0, ~#products.base, ~#products.offset + 450 + 17, 8);
    call ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset := #Ultimate.alloc(285);
    call #t~nondet1591.base, #t~nondet1591.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1591.base, #t~nondet1591.offset, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~usbnet_probe.base, #funAddr~usbnet_probe.offset, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbnet_disconnect.base, #funAddr~usbnet_disconnect.offset, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~smsc95xx_suspend.base, #funAddr~smsc95xx_suspend.offset, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~smsc95xx_resume.base, #funAddr~smsc95xx_resume.offset, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~smsc95xx_resume.base, #funAddr~smsc95xx_resume.offset, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 64, 8);
    call write~$Pointer$(~#products.base, ~#products.offset, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 72, 8);
    call write~int(0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1685.head, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1685.tail, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1686.__padding[0], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1686.__padding[1], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1686.__padding[2], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[3], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[4], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[5], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[6], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[7], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[8], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[9], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[10], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[11], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[12], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[13], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[14], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[15], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[16], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[17], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[18], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[19], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[20], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[21], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[22], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1686.__padding[23], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1686.dep_map.key.base, #t~union1686.dep_map.key.offset, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1686.dep_map.class_cache.base[0], #t~union1686.dep_map.class_cache.offset[0], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1686.dep_map.class_cache.base[1], #t~union1686.dep_map.class_cache.offset[1], ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1686.dep_map.name.base, #t~union1686.dep_map.name.offset, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1686.dep_map.cpu, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1686.dep_map.ip, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 164 + 113, 4);
    call write~int(0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 281, 1);
    call write~int(1, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 282, 1);
    call write~int(1, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 283, 1);
    call write~int(0, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset + 284, 1);
    havoc #t~nondet1591.base, #t~nondet1591.offset;
    havoc #t~union1685.head, #t~union1685.tail;
    havoc #t~union1686.__padding, #t~union1686.dep_map.key.base, #t~union1686.dep_map.key.offset, #t~union1686.dep_map.class_cache.base, #t~union1686.dep_map.class_cache.offset, #t~union1686.dep_map.name.base, #t~union1686.dep_map.name.offset, #t~union1686.dep_map.cpu, #t~union1686.dep_map.ip;
    ~usb_urb.base, ~usb_urb.offset := 0, 0;
    ~usb_dev.base, ~usb_dev.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_4, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_7, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~smsc95xx_ethtool_ops_group2.base, ~smsc95xx_ethtool_ops_group2.offset, ~smsc95xx_info_group1.base, ~smsc95xx_info_group1.offset, ~smsc95xx_info_group0.base, ~smsc95xx_info_group0.offset, ~smsc95xx_driver_group1.base, ~smsc95xx_driver_group1.offset, ~smsc95xx_ethtool_ops_group1.base, ~smsc95xx_ethtool_ops_group1.offset, ~smsc95xx_ethtool_ops_group3.base, ~smsc95xx_ethtool_ops_group3.offset, ~smsc95xx_ethtool_ops_group0.base, ~smsc95xx_ethtool_ops_group0.offset, ~smsc95xx_info_group2.base, ~smsc95xx_info_group2.offset, ~smsc95xx_netdev_ops_group1.base, ~smsc95xx_netdev_ops_group1.offset, ~turbo_mode, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset, ~#smsc95xx_info.base, ~#smsc95xx_info.offset, ~#products.base, ~#products.offset, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

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
  loc4:
    assume !((~usb_urb.base + ~usb_urb.offset) % 18446744073709551616 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1693 : int;

  loc5:
    #t~loopctr1693 := 0;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~loopctr1693 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1693 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1693 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1693 * 1 := #value];
    #t~loopctr1693 := #t~loopctr1693 + 1;
    goto loc6;
  loc6_1:
    assume !(#t~loopctr1693 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_usb_driver_1() returns (){
    var #t~ret1602.base : int, #t~ret1602.offset : int;
    var ~tmp~813.base : int, ~tmp~813.offset : int;

  loc7:
    havoc ~tmp~813.base, ~tmp~813.offset;
    call #t~ret1602.base, #t~ret1602.offset := ldv_zalloc(1520);
    ~tmp~813.base, ~tmp~813.offset := #t~ret1602.base, #t~ret1602.offset;
    havoc #t~ret1602.base, #t~ret1602.offset;
    ~smsc95xx_driver_group1.base, ~smsc95xx_driver_group1.offset := ~tmp~813.base, ~tmp~813.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_1() returns ();
modifies ~smsc95xx_driver_group1.base, ~smsc95xx_driver_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_usb_register_driver_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret1684 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~977 : ~ldv_func_ret_type;
    var ~tmp~977 : int;

  loc8:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~977;
    havoc ~tmp~977;
    call #t~ret1684 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1684 && #t~ret1684 <= 2147483647;
    ~tmp~977 := #t~ret1684;
    havoc #t~ret1684;
    ~ldv_func_res~977 := ~tmp~977;
    ~ldv_state_variable_1 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_1();
    #res := ~ldv_func_res~977;
    assume true;
    return;
}

procedure ldv_usb_register_driver_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, ~usb_counter, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~smsc95xx_driver_group1.base, ~smsc95xx_driver_group1.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet34 : int;
    var #t~malloc35.base : int, #t~malloc35.offset : int;
    var ~size : int;
    var ~p~40.base : int, ~p~40.offset : int;
    var ~tmp~40.base : int, ~tmp~40.offset : int;
    var ~tmp___0~40 : int;

  loc9:
    ~size := #in~size;
    havoc ~p~40.base, ~p~40.offset;
    havoc ~tmp~40.base, ~tmp~40.offset;
    havoc ~tmp___0~40;
    assume -2147483648 <= #t~nondet34 && #t~nondet34 <= 2147483647;
    ~tmp___0~40 := #t~nondet34;
    havoc #t~nondet34;
    assume ~tmp___0~40 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret1687 : int;

  loc10:
    call ULTIMATE.init();
    call #t~ret1687 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_4, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_7, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~smsc95xx_ethtool_ops_group2.base, ~smsc95xx_ethtool_ops_group2.offset, ~smsc95xx_info_group1.base, ~smsc95xx_info_group1.offset, ~smsc95xx_info_group0.base, ~smsc95xx_info_group0.offset, ~smsc95xx_driver_group1.base, ~smsc95xx_driver_group1.offset, ~smsc95xx_ethtool_ops_group1.base, ~smsc95xx_ethtool_ops_group1.offset, ~smsc95xx_ethtool_ops_group3.base, ~smsc95xx_ethtool_ops_group3.offset, ~smsc95xx_ethtool_ops_group0.base, ~smsc95xx_ethtool_ops_group0.offset, ~smsc95xx_info_group2.base, ~smsc95xx_info_group2.offset, ~smsc95xx_netdev_ops_group1.base, ~smsc95xx_netdev_ops_group1.offset, ~turbo_mode, ~#smsc95xx_ethtool_ops.base, ~#smsc95xx_ethtool_ops.offset, ~#smsc95xx_netdev_ops.base, ~#smsc95xx_netdev_ops.offset, ~#smsc95xx_info.base, ~#smsc95xx_info.offset, ~#products.base, ~#products.offset, ~#smsc95xx_driver.base, ~#smsc95xx_driver.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_5, ~usb_counter, ~ldv_retval_7;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~smsc95xx_info_group0.base, ~smsc95xx_info_group0.offset, ~smsc95xx_info_group1.base, ~smsc95xx_info_group1.offset, ~smsc95xx_info_group2.base, ~smsc95xx_info_group2.offset, ~smsc95xx_netdev_ops_group1.base, ~smsc95xx_netdev_ops_group1.offset, ~smsc95xx_ethtool_ops_group1.base, ~smsc95xx_ethtool_ops_group1.offset, ~smsc95xx_ethtool_ops_group0.base, ~smsc95xx_ethtool_ops_group0.offset, ~smsc95xx_ethtool_ops_group2.base, ~smsc95xx_ethtool_ops_group2.offset, ~smsc95xx_ethtool_ops_group3.base, ~smsc95xx_ethtool_ops_group3.offset, ~ldv_state_variable_1, ~INTERF_STATE, ~smsc95xx_driver_group1.base, ~smsc95xx_driver_group1.offset, ~usb_counter, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_7;

implementation main() returns (#res : int){
    var #t~ret1603.base : int, #t~ret1603.offset : int;
    var #t~ret1604 : ~u32;
    var #t~ret1605.base : int, #t~ret1605.offset : int;
    var #t~ret1606.base : int, #t~ret1606.offset : int;
    var #t~ret1607.base : int, #t~ret1607.offset : int;
    var #t~ret1608.base : int, #t~ret1608.offset : int;
    var #t~ret1609.base : int, #t~ret1609.offset : int;
    var #t~ret1610.base : int, #t~ret1610.offset : int;
    var #t~ret1611.base : int, #t~ret1611.offset : int;
    var #t~nondet1612 : int;
    var #t~nondet1613 : int;
    var #t~ret1614.base : int, #t~ret1614.offset : int;
    var #t~ret1615.base : int, #t~ret1615.offset : int;
    var #t~nondet1616 : int;
    var #t~memset1617.base : int, #t~memset1617.offset : int;
    var #t~memset1618.base : int, #t~memset1618.offset : int;
    var #t~memset1619.base : int, #t~memset1619.offset : int;
    var #t~nondet1620 : int;
    var #t~switch1621 : bool;
    var #t~nondet1622 : int;
    var #t~switch1623 : bool;
    var #t~ret1624 : int;
    var #t~ret1625 : int;
    var #t~ret1626 : int;
    var #t~ret1627 : int;
    var #t~ret1628 : int;
    var #t~ret1629 : int;
    var #t~ret1630 : int;
    var #t~ret1631 : ~u32;
    var #t~ret1632 : int;
    var #t~ret1633 : ~u32;
    var #t~nondet1634 : int;
    var #t~switch1635 : bool;
    var #t~ret1636 : int;
    var #t~mem1637 : int;
    var #t~ret1638 : int;
    var #t~ret1639 : int;
    var #t~ret1640 : int;
    var #t~nondet1641 : int;
    var #t~switch1642 : bool;
    var #t~ret1643 : int;
    var #t~nondet1644 : int;
    var #t~switch1645 : bool;
    var #t~ret1646 : int;
    var #t~ret1647 : int;
    var #t~ret1648 : int;
    var #t~ret1649 : int;
    var #t~ret1650 : int;
    var #t~ret1651 : int;
    var #t~ret1652 : int;
    var #t~mem1653 : int;
    var #t~ret1654 : int;
    var #t~mem1655 : int;
    var #t~ret1656 : int;
    var #t~mem1657 : int;
    var #t~ret1658 : int;
    var #t~ret1659 : int;
    var #t~ret1660 : int;
    var #t~ret1661 : int;
    var #t~ret1662 : ~netdev_tx_t;
    var #t~ret1663 : int;
    var #t~ret1664 : int;
    var #t~ret1665 : int;
    var #t~ret1666 : int;
    var #t~ret1667 : int;
    var #t~nondet1668 : int;
    var #t~switch1669 : bool;
    var #t~ret1670 : int;
    var #t~ret1671 : int;
    var #t~ret1672 : int;
    var #t~ret1673 : int;
    var #t~mem1674 : int;
    var #t~ret1675.base : int, #t~ret1675.offset : int;
    var #t~mem1676 : int;
    var #t~ret1677.base : int, #t~ret1677.offset : int;
    var #t~ret1678 : int;
    var #t~ret1679 : int;
    var #t~ret1680 : int;
    var #t~ret1681 : int;
    var #t~ret1682 : int;
    var ~ldvarg1~815.base : int, ~ldvarg1~815.offset : int;
    var ~tmp~815.base : int, ~tmp~815.offset : int;
    var ~ldvarg4~815 : ~u32;
    var ~tmp___0~815 : ~u32;
    var ~ldvarg3~815.base : int, ~ldvarg3~815.offset : int;
    var ~tmp___1~815.base : int, ~tmp___1~815.offset : int;
    var ~ldvarg0~815.base : int, ~ldvarg0~815.offset : int;
    var ~tmp___2~815.base : int, ~tmp___2~815.offset : int;
    var ~ldvarg5~815.base : int, ~ldvarg5~815.offset : int;
    var ~tmp___3~815.base : int, ~tmp___3~815.offset : int;
    var ~ldvarg2~815.base : int, ~ldvarg2~815.offset : int;
    var ~tmp___4~815.base : int, ~tmp___4~815.offset : int;
    var ~ldvarg7~815.base : int, ~ldvarg7~815.offset : int;
    var ~tmp___5~815.base : int, ~tmp___5~815.offset : int;
    var ~#ldvarg6~815.base : int, ~#ldvarg6~815.offset : int;
    var ~ldvarg8~815.base : int, ~ldvarg8~815.offset : int;
    var ~tmp___6~815.base : int, ~tmp___6~815.offset : int;
    var ~#ldvarg11~815.base : int, ~#ldvarg11~815.offset : int;
    var ~ldvarg13~815.base : int, ~ldvarg13~815.offset : int;
    var ~tmp___7~815.base : int, ~tmp___7~815.offset : int;
    var ~ldvarg10~815 : int;
    var ~tmp___8~815 : int;
    var ~ldvarg12~815 : int;
    var ~tmp___9~815 : int;
    var ~ldvarg9~815.base : int, ~ldvarg9~815.offset : int;
    var ~tmp___10~815.base : int, ~tmp___10~815.offset : int;
    var ~ldvarg14~815.base : int, ~ldvarg14~815.offset : int;
    var ~tmp___11~815.base : int, ~tmp___11~815.offset : int;
    var ~#ldvarg16~815.base : int, ~#ldvarg16~815.offset : int;
    var ~ldvarg15~815 : int;
    var ~tmp___12~815 : int;
    var ~tmp___13~815 : int;
    var ~tmp___14~815 : int;
    var ~tmp___15~815 : int;
    var ~tmp___16~815 : int;
    var ~tmp___17~815 : int;
    var ~tmp___18~815 : int;

  loc11:
    havoc ~ldvarg1~815.base, ~ldvarg1~815.offset;
    havoc ~tmp~815.base, ~tmp~815.offset;
    havoc ~ldvarg4~815;
    havoc ~tmp___0~815;
    havoc ~ldvarg3~815.base, ~ldvarg3~815.offset;
    havoc ~tmp___1~815.base, ~tmp___1~815.offset;
    havoc ~ldvarg0~815.base, ~ldvarg0~815.offset;
    havoc ~tmp___2~815.base, ~tmp___2~815.offset;
    havoc ~ldvarg5~815.base, ~ldvarg5~815.offset;
    havoc ~tmp___3~815.base, ~tmp___3~815.offset;
    havoc ~ldvarg2~815.base, ~ldvarg2~815.offset;
    havoc ~tmp___4~815.base, ~tmp___4~815.offset;
    havoc ~ldvarg7~815.base, ~ldvarg7~815.offset;
    havoc ~tmp___5~815.base, ~tmp___5~815.offset;
    call ~#ldvarg6~815.base, ~#ldvarg6~815.offset := #Ultimate.alloc(4);
    havoc ~ldvarg8~815.base, ~ldvarg8~815.offset;
    havoc ~tmp___6~815.base, ~tmp___6~815.offset;
    call ~#ldvarg11~815.base, ~#ldvarg11~815.offset := #Ultimate.alloc(8);
    havoc ~ldvarg13~815.base, ~ldvarg13~815.offset;
    havoc ~tmp___7~815.base, ~tmp___7~815.offset;
    havoc ~ldvarg10~815;
    havoc ~tmp___8~815;
    havoc ~ldvarg12~815;
    havoc ~tmp___9~815;
    havoc ~ldvarg9~815.base, ~ldvarg9~815.offset;
    havoc ~tmp___10~815.base, ~tmp___10~815.offset;
    havoc ~ldvarg14~815.base, ~ldvarg14~815.offset;
    havoc ~tmp___11~815.base, ~tmp___11~815.offset;
    call ~#ldvarg16~815.base, ~#ldvarg16~815.offset := #Ultimate.alloc(4);
    havoc ~ldvarg15~815;
    havoc ~tmp___12~815;
    havoc ~tmp___13~815;
    havoc ~tmp___14~815;
    havoc ~tmp___15~815;
    havoc ~tmp___16~815;
    havoc ~tmp___17~815;
    havoc ~tmp___18~815;
    call #t~ret1603.base, #t~ret1603.offset := ldv_zalloc(12);
    ~tmp~815.base, ~tmp~815.offset := #t~ret1603.base, #t~ret1603.offset;
    havoc #t~ret1603.base, #t~ret1603.offset;
    ~ldvarg1~815.base, ~ldvarg1~815.offset := ~tmp~815.base, ~tmp~815.offset;
    call #t~ret1604 := __VERIFIER_nondet_u32();
    ~tmp___0~815 := #t~ret1604;
    havoc #t~ret1604;
    ~ldvarg4~815 := ~tmp___0~815;
    call #t~ret1605.base, #t~ret1605.offset := ldv_zalloc(1);
    ~tmp___1~815.base, ~tmp___1~815.offset := #t~ret1605.base, #t~ret1605.offset;
    havoc #t~ret1605.base, #t~ret1605.offset;
    ~ldvarg3~815.base, ~ldvarg3~815.offset := ~tmp___1~815.base, ~tmp___1~815.offset;
    call #t~ret1606.base, #t~ret1606.offset := ldv_zalloc(1);
    ~tmp___2~815.base, ~tmp___2~815.offset := #t~ret1606.base, #t~ret1606.offset;
    havoc #t~ret1606.base, #t~ret1606.offset;
    ~ldvarg0~815.base, ~ldvarg0~815.offset := ~tmp___2~815.base, ~tmp___2~815.offset;
    call #t~ret1607.base, #t~ret1607.offset := ldv_zalloc(196);
    ~tmp___3~815.base, ~tmp___3~815.offset := #t~ret1607.base, #t~ret1607.offset;
    havoc #t~ret1607.base, #t~ret1607.offset;
    ~ldvarg5~815.base, ~ldvarg5~815.offset := ~tmp___3~815.base, ~tmp___3~815.offset;
    call #t~ret1608.base, #t~ret1608.offset := ldv_zalloc(1);
    ~tmp___4~815.base, ~tmp___4~815.offset := #t~ret1608.base, #t~ret1608.offset;
    havoc #t~ret1608.base, #t~ret1608.offset;
    ~ldvarg2~815.base, ~ldvarg2~815.offset := ~tmp___4~815.base, ~tmp___4~815.offset;
    call #t~ret1609.base, #t~ret1609.offset := ldv_zalloc(32);
    ~tmp___5~815.base, ~tmp___5~815.offset := #t~ret1609.base, #t~ret1609.offset;
    havoc #t~ret1609.base, #t~ret1609.offset;
    ~ldvarg7~815.base, ~ldvarg7~815.offset := ~tmp___5~815.base, ~tmp___5~815.offset;
    call #t~ret1610.base, #t~ret1610.offset := ldv_zalloc(1);
    ~tmp___6~815.base, ~tmp___6~815.offset := #t~ret1610.base, #t~ret1610.offset;
    havoc #t~ret1610.base, #t~ret1610.offset;
    ~ldvarg8~815.base, ~ldvarg8~815.offset := ~tmp___6~815.base, ~tmp___6~815.offset;
    call #t~ret1611.base, #t~ret1611.offset := ldv_zalloc(40);
    ~tmp___7~815.base, ~tmp___7~815.offset := #t~ret1611.base, #t~ret1611.offset;
    havoc #t~ret1611.base, #t~ret1611.offset;
    ~ldvarg13~815.base, ~ldvarg13~815.offset := ~tmp___7~815.base, ~tmp___7~815.offset;
    assume -2147483648 <= #t~nondet1612 && #t~nondet1612 <= 2147483647;
    ~tmp___8~815 := #t~nondet1612;
    havoc #t~nondet1612;
    ~ldvarg10~815 := ~tmp___8~815;
    assume -2147483648 <= #t~nondet1613 && #t~nondet1613 <= 2147483647;
    ~tmp___9~815 := #t~nondet1613;
    havoc #t~nondet1613;
    ~ldvarg12~815 := ~tmp___9~815;
    call #t~ret1614.base, #t~ret1614.offset := ldv_zalloc(240);
    ~tmp___10~815.base, ~tmp___10~815.offset := #t~ret1614.base, #t~ret1614.offset;
    havoc #t~ret1614.base, #t~ret1614.offset;
    ~ldvarg9~815.base, ~ldvarg9~815.offset := ~tmp___10~815.base, ~tmp___10~815.offset;
    call #t~ret1615.base, #t~ret1615.offset := ldv_zalloc(192);
    ~tmp___11~815.base, ~tmp___11~815.offset := #t~ret1615.base, #t~ret1615.offset;
    havoc #t~ret1615.base, #t~ret1615.offset;
    ~ldvarg14~815.base, ~ldvarg14~815.offset := ~tmp___11~815.base, ~tmp___11~815.offset;
    assume -2147483648 <= #t~nondet1616 && #t~nondet1616 <= 2147483647;
    ~tmp___12~815 := #t~nondet1616;
    havoc #t~nondet1616;
    ~ldvarg15~815 := ~tmp___12~815;
    call ldv_initialize();
    call #t~memset1617.base, #t~memset1617.offset := #Ultimate.C_memset(~#ldvarg6~815.base, ~#ldvarg6~815.offset, 0, 4);
    havoc #t~memset1617.base, #t~memset1617.offset;
    call #t~memset1618.base, #t~memset1618.offset := #Ultimate.C_memset(~#ldvarg11~815.base, ~#ldvarg11~815.offset, 0, 8);
    havoc #t~memset1618.base, #t~memset1618.offset;
    call #t~memset1619.base, #t~memset1619.offset := #Ultimate.C_memset(~#ldvarg16~815.base, ~#ldvarg16~815.offset, 0, 4);
    havoc #t~memset1619.base, #t~memset1619.offset;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    assume -2147483648 <= #t~nondet1620 && #t~nondet1620 <= 2147483647;
    ~tmp___13~815 := #t~nondet1620;
    havoc #t~nondet1620;
    #t~switch1621 := ~tmp___13~815 == 0;
    assume !#t~switch1621;
    #t~switch1621 := #t~switch1621 || ~tmp___13~815 == 1;
    assume !#t~switch1621;
    #t~switch1621 := #t~switch1621 || ~tmp___13~815 == 2;
    assume #t~switch1621;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1641 && #t~nondet1641 <= 2147483647;
    ~tmp___16~815 := #t~nondet1641;
    havoc #t~nondet1641;
    #t~switch1642 := ~tmp___16~815 == 0;
    assume !#t~switch1642;
    #t~switch1642 := #t~switch1642 || ~tmp___16~815 == 1;
    assume #t~switch1642;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1643 := smsc95xx_driver_init();
    assume -2147483648 <= #t~ret1643 && #t~ret1643 <= 2147483647;
    ~ldv_retval_4 := #t~ret1643;
    havoc #t~ret1643;
    assume !(~ldv_retval_4 == 0);
    assume ~ldv_retval_4 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_5, ~usb_counter, ~ldv_retval_7, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~smsc95xx_info_group0.base, ~smsc95xx_info_group0.offset, ~smsc95xx_info_group1.base, ~smsc95xx_info_group1.offset, ~smsc95xx_info_group2.base, ~smsc95xx_info_group2.offset, ~smsc95xx_netdev_ops_group1.base, ~smsc95xx_netdev_ops_group1.offset, ~smsc95xx_ethtool_ops_group1.base, ~smsc95xx_ethtool_ops_group1.offset, ~smsc95xx_ethtool_ops_group0.base, ~smsc95xx_ethtool_ops_group0.offset, ~smsc95xx_ethtool_ops_group2.base, ~smsc95xx_ethtool_ops_group2.offset, ~smsc95xx_ethtool_ops_group3.base, ~smsc95xx_ethtool_ops_group3.offset, ~INTERF_STATE, ~smsc95xx_driver_group1.base, ~smsc95xx_driver_group1.offset;

procedure ldv_ndo_uninit_3() returns (#res : int);
modifies ;

procedure usbnet_resume(#in~114.base : int, #in~114.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int) returns ();
modifies ;

procedure msleep(#in~12 : int) returns ();
modifies ;

procedure usbnet_get_msglevel(#in~169.base : int, #in~169.offset : int) returns (#res : ~u32);
modifies ;

procedure device_set_wakeup_enable(#in~22.base : int, #in~22.offset : int, #in~23 : int) returns (#res : int);
modifies ;

procedure usbnet_tx_timeout(#in~155.base : int, #in~155.offset : int) returns ();
modifies ;

procedure bitrev16(#in~102 : int) returns (#res : ~u16);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure mii_check_media(#in~95.base : int, #in~95.offset : int, #in~96 : int, #in~97 : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure usb_deregister(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure usbnet_nway_reset(#in~174.base : int, #in~174.offset : int) returns (#res : int);
modifies ;

procedure usbnet_write_cmd_async(#in~144.base : int, #in~144.offset : int, #in~145 : int, #in~146 : int, #in~147 : int, #in~148 : int, #in~149.base : int, #in~149.offset : int, #in~150 : int) returns (#res : int);
modifies ;

procedure usbnet_disconnect(#in~115.base : int, #in~115.offset : int) returns ();
modifies ;

procedure skb_push(#in~56.base : int, #in~56.offset : int, #in~57 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure csum_partial(#in~38.base : int, #in~38.offset : int, #in~39 : int, #in~40 : int) returns (#res : ~__wsum);
modifies ;

procedure skb_clone(#in~41.base : int, #in~41.offset : int, #in~42 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usbnet_write_cmd(#in~123.base : int, #in~123.offset : int, #in~124 : int, #in~125 : int, #in~126 : int, #in~127 : int, #in~128.base : int, #in~128.offset : int, #in~129 : int) returns (#res : int);
modifies ;

procedure usbnet_suspend(#in~112.base : int, #in~112.offset : int, #in~113.event : int) returns (#res : int);
modifies ;

procedure usbnet_get_link(#in~168.base : int, #in~168.offset : int) returns (#res : ~u32);
modifies ;

procedure mii_nway_restart(#in~92.base : int, #in~92.offset : int) returns (#res : int);
modifies ;

procedure skb_trim(#in~64.base : int, #in~64.offset : int, #in~65 : int) returns ();
modifies ;

procedure usbnet_read_cmd_nopm(#in~130.base : int, #in~130.offset : int, #in~131 : int, #in~132 : int, #in~133 : int, #in~134 : int, #in~135.base : int, #in~135.offset : int, #in~136 : int) returns (#res : int);
modifies ;

procedure kfree(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure usbnet_set_settings(#in~166.base : int, #in~166.offset : int, #in~167.base : int, #in~167.offset : int) returns (#res : int);
modifies ;

procedure usbnet_stop(#in~152.base : int, #in~152.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure mutex_unlock(#in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure crc16(#in~104 : int, #in~105.base : int, #in~105.offset : int, #in~106 : int) returns (#res : ~u16);
modifies ;

procedure __memcpy(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_pull(#in~58.base : int, #in~58.offset : int, #in~59 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure usbnet_get_drvinfo(#in~172.base : int, #in~172.offset : int, #in~173.base : int, #in~173.offset : int) returns ();
modifies ;

procedure bitrev32(#in~103 : int) returns (#res : ~u32);
modifies ;

procedure ldv_ndo_init_3() returns (#res : int);
modifies ;

procedure usbnet_skb_return(#in~162.base : int, #in~162.offset : int, #in~163.base : int, #in~163.offset : int) returns ();
modifies ;

procedure usbnet_read_cmd(#in~116.base : int, #in~116.offset : int, #in~117 : int, #in~118 : int, #in~119 : int, #in~120 : int, #in~121.base : int, #in~121.offset : int, #in~122 : int) returns (#res : int);
modifies ;

procedure usb_autopm_get_interface_no_resume(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure usbnet_change_mtu(#in~156.base : int, #in~156.offset : int, #in~157 : int) returns (#res : int);
modifies ;

procedure crc32_le(#in~107 : int, #in~108.base : int, #in~108.offset : int, #in~109 : int) returns (#res : ~u32);
modifies ;

procedure skb_copy_expand(#in~43.base : int, #in~43.offset : int, #in~44 : int, #in~45 : int, #in~46 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mii_ethtool_gset(#in~93.base : int, #in~93.offset : int, #in~94.base : int, #in~94.offset : int) returns (#res : int);
modifies ;

procedure usbnet_set_msglevel(#in~170.base : int, #in~170.offset : int, #in~171 : int) returns ();
modifies ;

procedure dev_kfree_skb_any(#in~69.base : int, #in~69.offset : int) returns ();
modifies ;

procedure usbnet_get_settings(#in~164.base : int, #in~164.offset : int, #in~165.base : int, #in~165.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __dynamic_netdev_dbg(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~30 : int, #in~31 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __const_udelay(#in~11 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure _raw_spin_unlock_irqrestore(#in~17.base : int, #in~17.offset : int, #in~18 : int) returns ();
modifies ;

procedure usbnet_probe(#in~110.base : int, #in~110.offset : int, #in~111.base : int, #in~111.offset : int) returns (#res : int);
modifies ;

procedure usbnet_open(#in~151.base : int, #in~151.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int) returns (#res : int);
modifies ;

procedure usbnet_defer_kevent(#in~160.base : int, #in~160.offset : int, #in~161 : int) returns ();
modifies ;

procedure usbnet_write_cmd_nopm(#in~137.base : int, #in~137.offset : int, #in~138 : int, #in~139 : int, #in~140 : int, #in~141 : int, #in~142.base : int, #in~142.offset : int, #in~143 : int) returns (#res : int);
modifies ;

procedure usb_register_driver(#in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~76.base : int, #in~76.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_u32() returns (#res : ~u32);
modifies ;

procedure memset(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure generic_mii_ioctl(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int, #in~100 : int, #in~101.base : int, #in~101.offset : int) returns (#res : int);
modifies ;

procedure usbnet_start_xmit(#in~153.base : int, #in~153.offset : int, #in~154.base : int, #in~154.offset : int) returns (#res : ~netdev_tx_t);
modifies ;

procedure usbnet_get_endpoints(#in~158.base : int, #in~158.offset : int, #in~159.base : int, #in~159.offset : int) returns (#res : int);
modifies ;

procedure printk(#in~7.base : int, #in~7.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_warn(#in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~16.base : int, #in~16.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock_nested(#in~19.base : int, #in~19.offset : int, #in~20 : int) returns ();
modifies ;

procedure netdev_info(#in~72.base : int, #in~72.offset : int, #in~73.base : int, #in~73.offset : int) returns (#res : int);
modifies ;

procedure get_random_bytes(#in~36.base : int, #in~36.offset : int, #in~37 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

