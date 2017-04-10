type STRUCT~perf_event;
type STRUCT~static_key_mod;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
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
type STRUCT~mfd_cell;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~regulator;
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
type ~ldv_set = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
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
const #funAddr~ks8851_net_open.base : int;
const #funAddr~ks8851_net_open.offset : int;
const #funAddr~ks8851_net_stop.base : int;
const #funAddr~ks8851_net_stop.offset : int;
const #funAddr~ks8851_start_xmit.base : int;
const #funAddr~ks8851_start_xmit.offset : int;
const #funAddr~ks8851_set_rx_mode.base : int;
const #funAddr~ks8851_set_rx_mode.offset : int;
const #funAddr~ks8851_set_mac_address.base : int;
const #funAddr~ks8851_set_mac_address.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~ks8851_net_ioctl.base : int;
const #funAddr~ks8851_net_ioctl.offset : int;
const #funAddr~eth_change_mtu.base : int;
const #funAddr~eth_change_mtu.offset : int;
const #funAddr~ks8851_get_settings.base : int;
const #funAddr~ks8851_get_settings.offset : int;
const #funAddr~ks8851_set_settings.base : int;
const #funAddr~ks8851_set_settings.offset : int;
const #funAddr~ks8851_get_drvinfo.base : int;
const #funAddr~ks8851_get_drvinfo.offset : int;
const #funAddr~ks8851_get_msglevel.base : int;
const #funAddr~ks8851_get_msglevel.offset : int;
const #funAddr~ks8851_set_msglevel.base : int;
const #funAddr~ks8851_set_msglevel.offset : int;
const #funAddr~ks8851_nway_reset.base : int;
const #funAddr~ks8851_nway_reset.offset : int;
const #funAddr~ks8851_get_link.base : int;
const #funAddr~ks8851_get_link.offset : int;
const #funAddr~ks8851_get_eeprom_len.base : int;
const #funAddr~ks8851_get_eeprom_len.offset : int;
const #funAddr~ks8851_get_eeprom.base : int;
const #funAddr~ks8851_get_eeprom.offset : int;
const #funAddr~ks8851_set_eeprom.base : int;
const #funAddr~ks8851_set_eeprom.offset : int;
const #funAddr~ks8851_suspend.base : int;
const #funAddr~ks8851_suspend.offset : int;
const #funAddr~ks8851_resume.base : int;
const #funAddr~ks8851_resume.offset : int;
const #funAddr~ks8851_tx_work.base : int;
const #funAddr~ks8851_tx_work.offset : int;
const #funAddr~ks8851_rxctrl_work.base : int;
const #funAddr~ks8851_rxctrl_work.offset : int;
const #funAddr~ks8851_eeprom_regread.base : int;
const #funAddr~ks8851_eeprom_regread.offset : int;
const #funAddr~ks8851_eeprom_regwrite.base : int;
const #funAddr~ks8851_eeprom_regwrite.offset : int;
const #funAddr~ks8851_phy_read.base : int;
const #funAddr~ks8851_phy_read.offset : int;
const #funAddr~ks8851_phy_write.base : int;
const #funAddr~ks8851_phy_write.offset : int;
const #funAddr~ks8851_irq.base : int;
const #funAddr~ks8851_irq.offset : int;
const #funAddr~ks8851_probe.base : int;
const #funAddr~ks8851_probe.offset : int;
const #funAddr~ks8851_remove.base : int;
const #funAddr~ks8851_remove.offset : int;
const #funAddr~ks8851_driver_exit.base : int;
const #funAddr~ks8851_driver_exit.offset : int;
const #funAddr~ks8851_driver_init.base : int;
const #funAddr~ks8851_driver_init.offset : int;
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
const ~ldv_28027~NETREG_UNINITIALIZED : int;
const ~ldv_28027~NETREG_REGISTERED : int;
const ~ldv_28027~NETREG_UNREGISTERING : int;
const ~ldv_28027~NETREG_UNREGISTERED : int;
const ~ldv_28027~NETREG_RELEASED : int;
const ~ldv_28027~NETREG_DUMMY : int;
const ~ldv_28028~RTNL_LINK_INITIALIZED : int;
const ~ldv_28028~RTNL_LINK_INITIALIZING : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
axiom #funAddr~ks8851_net_open.base == -1 && #funAddr~ks8851_net_open.offset == 0;
axiom #funAddr~ks8851_net_stop.base == -1 && #funAddr~ks8851_net_stop.offset == 1;
axiom #funAddr~ks8851_start_xmit.base == -1 && #funAddr~ks8851_start_xmit.offset == 2;
axiom #funAddr~ks8851_set_rx_mode.base == -1 && #funAddr~ks8851_set_rx_mode.offset == 3;
axiom #funAddr~ks8851_set_mac_address.base == -1 && #funAddr~ks8851_set_mac_address.offset == 4;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 5;
axiom #funAddr~ks8851_net_ioctl.base == -1 && #funAddr~ks8851_net_ioctl.offset == 6;
axiom #funAddr~eth_change_mtu.base == -1 && #funAddr~eth_change_mtu.offset == 7;
axiom #funAddr~ks8851_get_settings.base == -1 && #funAddr~ks8851_get_settings.offset == 8;
axiom #funAddr~ks8851_set_settings.base == -1 && #funAddr~ks8851_set_settings.offset == 9;
axiom #funAddr~ks8851_get_drvinfo.base == -1 && #funAddr~ks8851_get_drvinfo.offset == 10;
axiom #funAddr~ks8851_get_msglevel.base == -1 && #funAddr~ks8851_get_msglevel.offset == 11;
axiom #funAddr~ks8851_set_msglevel.base == -1 && #funAddr~ks8851_set_msglevel.offset == 12;
axiom #funAddr~ks8851_nway_reset.base == -1 && #funAddr~ks8851_nway_reset.offset == 13;
axiom #funAddr~ks8851_get_link.base == -1 && #funAddr~ks8851_get_link.offset == 14;
axiom #funAddr~ks8851_get_eeprom_len.base == -1 && #funAddr~ks8851_get_eeprom_len.offset == 15;
axiom #funAddr~ks8851_get_eeprom.base == -1 && #funAddr~ks8851_get_eeprom.offset == 16;
axiom #funAddr~ks8851_set_eeprom.base == -1 && #funAddr~ks8851_set_eeprom.offset == 17;
axiom #funAddr~ks8851_suspend.base == -1 && #funAddr~ks8851_suspend.offset == 18;
axiom #funAddr~ks8851_resume.base == -1 && #funAddr~ks8851_resume.offset == 19;
axiom #funAddr~ks8851_tx_work.base == -1 && #funAddr~ks8851_tx_work.offset == 20;
axiom #funAddr~ks8851_rxctrl_work.base == -1 && #funAddr~ks8851_rxctrl_work.offset == 21;
axiom #funAddr~ks8851_eeprom_regread.base == -1 && #funAddr~ks8851_eeprom_regread.offset == 22;
axiom #funAddr~ks8851_eeprom_regwrite.base == -1 && #funAddr~ks8851_eeprom_regwrite.offset == 23;
axiom #funAddr~ks8851_phy_read.base == -1 && #funAddr~ks8851_phy_read.offset == 24;
axiom #funAddr~ks8851_phy_write.base == -1 && #funAddr~ks8851_phy_write.offset == 25;
axiom #funAddr~ks8851_irq.base == -1 && #funAddr~ks8851_irq.offset == 26;
axiom #funAddr~ks8851_probe.base == -1 && #funAddr~ks8851_probe.offset == 27;
axiom #funAddr~ks8851_remove.base == -1 && #funAddr~ks8851_remove.offset == 28;
axiom #funAddr~ks8851_driver_exit.base == -1 && #funAddr~ks8851_driver_exit.offset == 29;
axiom #funAddr~ks8851_driver_init.base == -1 && #funAddr~ks8851_driver_init.offset == 30;
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
axiom ~ldv_28027~NETREG_UNINITIALIZED == 0;
axiom ~ldv_28027~NETREG_REGISTERED == 1;
axiom ~ldv_28027~NETREG_UNREGISTERING == 2;
axiom ~ldv_28027~NETREG_UNREGISTERED == 3;
axiom ~ldv_28027~NETREG_RELEASED == 4;
axiom ~ldv_28027~NETREG_DUMMY == 5;
axiom ~ldv_28028~RTNL_LINK_INITIALIZED == 0;
axiom ~ldv_28028~RTNL_LINK_INITIALIZING == 1;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~msg_enable : int;

var ~ldv_0_ret_default : int;

var ~ldv_14_ret_default : int;

var ~ldv_1_data_data.base : int, ~ldv_1_data_data.offset : int;

var ~ldv_1_line_line : int;

var ~ldv_2_ldv_param_25_2_default.base : int, ~ldv_2_ldv_param_25_2_default.offset : int;

var ~ldv_2_ldv_param_7_2_default.base : int, ~ldv_2_ldv_param_7_2_default.offset : int;

var ~ldv_4_probed_default : int;

var ~ldv_5_ret_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_14 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~ldv_statevar_5 : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~#ks8851_netdev_ops.base : int, ~#ks8851_netdev_ops.offset : int;

var ~#ks8851_ethtool_ops.base : int, ~#ks8851_ethtool_ops.offset : int;

var ~#ks8851_pm_ops.base : int, ~#ks8851_pm_ops.offset : int;

var ~#ks8851_driver.base : int, ~#ks8851_driver.offset : int;

var ~ldv_0_container_struct_spi_driver.base : int, ~ldv_0_container_struct_spi_driver.offset : int;

var ~ldv_0_resource_struct_spi_device_ptr.base : int, ~ldv_0_resource_struct_spi_device_ptr.offset : int;

var ~ldv_1_callback_handler.base : int, ~ldv_1_callback_handler.offset : int;

var ~ldv_1_ret_val_default : int;

var ~ldv_2_container_net_device.base : int, ~ldv_2_container_net_device.offset : int;

var ~ldv_2_container_struct_ethtool_cmd_ptr.base : int, ~ldv_2_container_struct_ethtool_cmd_ptr.offset : int;

var ~ldv_2_container_struct_ethtool_drvinfo_ptr.base : int, ~ldv_2_container_struct_ethtool_drvinfo_ptr.offset : int;

var ~ldv_2_container_struct_ethtool_eeprom_ptr.base : int, ~ldv_2_container_struct_ethtool_eeprom_ptr.offset : int;

var ~ldv_2_container_struct_ifreq_ptr.base : int, ~ldv_2_container_struct_ifreq_ptr.offset : int;

var ~ldv_2_container_struct_sk_buff_ptr.base : int, ~ldv_2_container_struct_sk_buff_ptr.offset : int;

var ~ldv_3_device_device.base : int, ~ldv_3_device_device.offset : int;

var ~ldv_3_pm_ops_dev_pm_ops.base : int, ~ldv_3_pm_ops_dev_pm_ops.offset : int;

var ~ldv_4_container_platform_driver.base : int, ~ldv_4_container_platform_driver.offset : int;

var ~ldv_4_ldv_param_14_0_default.base : int, ~ldv_4_ldv_param_14_0_default.offset : int;

var ~ldv_4_ldv_param_3_0_default.base : int, ~ldv_4_ldv_param_3_0_default.offset : int;

var ~ldv_5_device_device.base : int, ~ldv_5_device_device.offset : int;

var ~ldv_5_rtc_class_ops_rtc_class_ops.base : int, ~ldv_5_rtc_class_ops_rtc_class_ops.offset : int;

var ~ldv_5_rtc_device_rtc_device.base : int, ~ldv_5_rtc_device_rtc_device.offset : int;

var ~ldv_14_exit_ks8851_driver_exit_default.base : int, ~ldv_14_exit_ks8851_driver_exit_default.offset : int;

var ~ldv_14_init_ks8851_driver_init_default.base : int, ~ldv_14_init_ks8851_driver_init_default.offset : int;

var ~ldv_1_thread_thread.base : int, ~ldv_1_thread_thread.offset : int;

var ~ldv_2_callback_get_drvinfo.base : int, ~ldv_2_callback_get_drvinfo.offset : int;

var ~ldv_5_callback_freeze.base : int, ~ldv_5_callback_freeze.offset : int;

var ~ldv_5_callback_poweroff.base : int, ~ldv_5_callback_poweroff.offset : int;

var ~ldv_5_callback_restore.base : int, ~ldv_5_callback_restore.offset : int;

var ~ldv_5_callback_resume.base : int, ~ldv_5_callback_resume.offset : int;

var ~ldv_5_callback_suspend.base : int, ~ldv_5_callback_suspend.offset : int;

var ~ldv_5_callback_thaw.base : int, ~ldv_5_callback_thaw.offset : int;

var ~LDV_MUTEXES_i_mutex_of_inode : ~ldv_set;

var ~LDV_MUTEXES_lock : ~ldv_set;

var ~LDV_MUTEXES_lock_of_ks8851_net : ~ldv_set;

var ~LDV_MUTEXES_mutex_of_device : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_spi_register_driver_52(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret899 : int;
    var #t~ret900 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~1645 : ~ldv_func_ret_type___3;
    var ~tmp~1645 : int;
    var ~tmp___0~1645 : int;

  loc0:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~1645;
    havoc ~tmp~1645;
    havoc ~tmp___0~1645;
    call #t~ret899 := spi_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret899 && #t~ret899 <= 2147483647;
    ~tmp~1645 := #t~ret899;
    havoc #t~ret899;
    ~ldv_func_res~1645 := ~tmp~1645;
    call #t~ret900 := ldv_spi_register_driver(~ldv_func_res~1645, ~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret900 && #t~ret900 <= 2147483647;
    ~tmp___0~1645 := #t~ret900;
    havoc #t~ret900;
    #res := ~tmp___0~1645;
    assume true;
    return;
}

procedure ldv_spi_register_driver_52(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies ~ldv_statevar_0, ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset;

implementation ldv_EMGentry_init_ks8851_driver_init_14_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret716 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~828 : int;

  loc1:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~828;
    call #t~ret716 := ks8851_driver_init();
    assume -2147483648 <= #t~ret716 && #t~ret716 <= 2147483647;
    ~tmp~828 := #t~ret716;
    havoc #t~ret716;
    #res := ~tmp~828;
    assume true;
    return;
}

procedure ldv_EMGentry_init_ks8851_driver_init_14_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies ~ldv_statevar_0, ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset;

implementation ldv_initialize_external_data() returns (){
  loc2:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_resource_struct_spi_device_ptr.base, ~ldv_0_resource_struct_spi_device_ptr.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset, ~ldv_2_container_struct_ethtool_drvinfo_ptr.base, ~ldv_2_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_2_container_struct_ethtool_eeprom_ptr.base, ~ldv_2_container_struct_ethtool_eeprom_ptr.offset, ~ldv_2_container_struct_ifreq_ptr.base, ~ldv_2_container_struct_ifreq_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_2_ldv_param_25_2_default.base, ~ldv_2_ldv_param_25_2_default.offset, ~ldv_2_ldv_param_7_2_default.base, ~ldv_2_ldv_param_7_2_default.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_4_container_platform_driver.base, ~ldv_4_container_platform_driver.offset, ~ldv_4_ldv_param_14_0_default.base, ~ldv_4_ldv_param_14_0_default.offset, ~ldv_4_ldv_param_3_0_default.base, ~ldv_4_ldv_param_3_0_default.offset, ~ldv_5_device_device.base, ~ldv_5_device_device.offset, ~ldv_5_rtc_class_ops_rtc_class_ops.base, ~ldv_5_rtc_class_ops_rtc_class_ops.offset, ~ldv_5_rtc_device_rtc_device.base, ~ldv_5_rtc_device_rtc_device.offset;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc3:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ks8851_driver_init() returns (#res : int){
    var #t~ret715 : int;
    var ~tmp~731 : int;

  loc4:
    havoc ~tmp~731;
    call #t~ret715 := ldv_spi_register_driver_52(~#ks8851_driver.base, ~#ks8851_driver.offset);
    assume -2147483648 <= #t~ret715 && #t~ret715 <= 2147483647;
    ~tmp~731 := #t~ret715;
    havoc #t~ret715;
    #res := ~tmp~731;
    assume true;
    return;
}

procedure ks8851_driver_init() returns (#res : int);
modifies ~ldv_statevar_0, ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet920 : int;
    var ~tmp~1696 : int;

  loc5:
    havoc ~tmp~1696;
    assume -2147483648 <= #t~nondet920 && #t~nondet920 <= 2147483647;
    ~tmp~1696 := #t~nondet920;
    havoc #t~nondet920;
    #res := ~tmp~1696;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret752 : int;
    var ~tmp~956 : int;

  loc6:
    havoc ~tmp~956;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_14 := 11;
    ~ldv_0_ret_default := 1;
    ~ldv_statevar_0 := 14;
    ~ldv_statevar_1 := 6;
    ~ldv_statevar_2 := 5;
    ~ldv_statevar_3 := 29;
    ~ldv_4_probed_default := 1;
    ~ldv_statevar_4 := 17;
    ~ldv_5_ret_default := 1;
    ~ldv_statevar_5 := 12;
    goto loc7;
  loc7:
    call #t~ret752 := ldv_undef_int();
    assume -2147483648 <= #t~ret752 && #t~ret752 <= 2147483647;
    ~tmp~956 := #t~ret752;
    havoc #t~ret752;
    assume ~tmp~956 == 0;
    call ldv_entry_EMGentry_14(0, 0);
    goto loc7;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_14, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_4_probed_default, ~ldv_statevar_4, ~ldv_5_ret_default, ~ldv_statevar_5, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_ks8851_net, ~LDV_MUTEXES_mutex_of_device, ~ldv_0_resource_struct_spi_device_ptr.base, ~ldv_0_resource_struct_spi_device_ptr.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset, ~ldv_2_container_struct_ethtool_drvinfo_ptr.base, ~ldv_2_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_2_container_struct_ethtool_eeprom_ptr.base, ~ldv_2_container_struct_ethtool_eeprom_ptr.offset, ~ldv_2_container_struct_ifreq_ptr.base, ~ldv_2_container_struct_ifreq_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_2_ldv_param_25_2_default.base, ~ldv_2_ldv_param_25_2_default.offset, ~ldv_2_ldv_param_7_2_default.base, ~ldv_2_ldv_param_7_2_default.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_4_container_platform_driver.base, ~ldv_4_container_platform_driver.offset, ~ldv_4_ldv_param_14_0_default.base, ~ldv_4_ldv_param_14_0_default.offset, ~ldv_4_ldv_param_3_0_default.base, ~ldv_4_ldv_param_3_0_default.offset, ~ldv_5_device_device.base, ~ldv_5_device_device.offset, ~ldv_5_rtc_class_ops_rtc_class_ops.base, ~ldv_5_rtc_class_ops_rtc_class_ops.offset, ~ldv_5_rtc_device_rtc_device.base, ~ldv_5_rtc_device_rtc_device.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_1_ret_val_default, ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset, ~ldv_14_ret_default, ~ldv_1_line_line, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc8:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc9:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc10;
  loc10:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(#in~expr : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet714.base : int, #t~nondet714.offset : int;

  loc11:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~msg_enable := 0;
    ~ldv_0_ret_default := 0;
    ~ldv_14_ret_default := 0;
    ~ldv_1_data_data.base, ~ldv_1_data_data.offset := 0, 0;
    ~ldv_1_line_line := 0;
    ~ldv_2_ldv_param_25_2_default.base, ~ldv_2_ldv_param_25_2_default.offset := 0, 0;
    ~ldv_2_ldv_param_7_2_default.base, ~ldv_2_ldv_param_7_2_default.offset := 0, 0;
    ~ldv_4_probed_default := 0;
    ~ldv_5_ret_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_14 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~ldv_statevar_5 := 0;
    call ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset := #Ultimate.alloc(472);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~ks8851_net_open.base, #funAddr~ks8851_net_open.offset, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~ks8851_net_stop.base, #funAddr~ks8851_net_stop.offset, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~ks8851_start_xmit.base, #funAddr~ks8851_start_xmit.offset, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~ks8851_set_rx_mode.base, #funAddr~ks8851_set_rx_mode.offset, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~ks8851_set_mac_address.base, #funAddr~ks8851_set_mac_address.offset, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ks8851_net_ioctl.base, #funAddr~ks8851_net_ioctl.offset, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset + 464, 8);
    call ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset := #Ultimate.alloc(368);
    call write~$Pointer$(#funAddr~ks8851_get_settings.base, #funAddr~ks8851_get_settings.offset, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~ks8851_set_settings.base, #funAddr~ks8851_set_settings.offset, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~ks8851_get_drvinfo.base, #funAddr~ks8851_get_drvinfo.offset, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~ks8851_get_msglevel.base, #funAddr~ks8851_get_msglevel.offset, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~ks8851_set_msglevel.base, #funAddr~ks8851_set_msglevel.offset, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~ks8851_nway_reset.base, #funAddr~ks8851_nway_reset.offset, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ks8851_get_link.base, #funAddr~ks8851_get_link.offset, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~ks8851_get_eeprom_len.base, #funAddr~ks8851_get_eeprom_len.offset, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~ks8851_get_eeprom.base, #funAddr~ks8851_get_eeprom.offset, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~ks8851_set_eeprom.base, #funAddr~ks8851_set_eeprom.offset, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset + 360, 8);
    call ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset := #Ultimate.alloc(184);
    call write~$Pointer$(0, 0, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~ks8851_suspend.base, #funAddr~ks8851_suspend.offset, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~ks8851_resume.base, #funAddr~ks8851_resume.offset, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~ks8851_suspend.base, #funAddr~ks8851_suspend.offset, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~ks8851_resume.base, #funAddr~ks8851_resume.offset, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~ks8851_suspend.base, #funAddr~ks8851_suspend.offset, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~ks8851_resume.base, #funAddr~ks8851_resume.offset, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset + 176, 8);
    call ~#ks8851_driver.base, ~#ks8851_driver.offset := #Ultimate.alloc(161);
    call write~$Pointer$(0, 0, ~#ks8851_driver.base, ~#ks8851_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~ks8851_probe.base, #funAddr~ks8851_probe.offset, ~#ks8851_driver.base, ~#ks8851_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~ks8851_remove.base, #funAddr~ks8851_remove.offset, ~#ks8851_driver.base, ~#ks8851_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ks8851_driver.base, ~#ks8851_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ks8851_driver.base, ~#ks8851_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ks8851_driver.base, ~#ks8851_driver.offset + 40, 8);
    call #t~nondet714.base, #t~nondet714.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet714.base,#t~nondet714.offset + 0 := 107];
    #memory_int := #memory_int[#t~nondet714.base,#t~nondet714.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet714.base,#t~nondet714.offset + 2 := 56];
    #memory_int := #memory_int[#t~nondet714.base,#t~nondet714.offset + 3 := 56];
    #memory_int := #memory_int[#t~nondet714.base,#t~nondet714.offset + 4 := 53];
    #memory_int := #memory_int[#t~nondet714.base,#t~nondet714.offset + 5 := 49];
    #memory_int := #memory_int[#t~nondet714.base,#t~nondet714.offset + 6 := 0];
    call write~$Pointer$(#t~nondet714.base, #t~nondet714.offset, ~#ks8851_driver.base, ~#ks8851_driver.offset + 48 + 0, 8);
    call write~$Pointer$(0, 0, ~#ks8851_driver.base, ~#ks8851_driver.offset + 48 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#ks8851_driver.base, ~#ks8851_driver.offset + 48 + 16, 8);
    call write~$Pointer$(0, 0, ~#ks8851_driver.base, ~#ks8851_driver.offset + 48 + 24, 8);
    call write~int(0, ~#ks8851_driver.base, ~#ks8851_driver.offset + 48 + 32, 1);
    call write~$Pointer$(0, 0, ~#ks8851_driver.base, ~#ks8851_driver.offset + 48 + 33, 8);
    call write~$Pointer$(0, 0, ~#ks8851_driver.base, ~#ks8851_driver.offset + 48 + 41, 8);
    call write~$Pointer$(0, 0, ~#ks8851_driver.base, ~#ks8851_driver.offset + 48 + 49, 8);
    call write~$Pointer$(0, 0, ~#ks8851_driver.base, ~#ks8851_driver.offset + 48 + 57, 8);
    call write~$Pointer$(0, 0, ~#ks8851_driver.base, ~#ks8851_driver.offset + 48 + 65, 8);
    call write~$Pointer$(0, 0, ~#ks8851_driver.base, ~#ks8851_driver.offset + 48 + 73, 8);
    call write~$Pointer$(0, 0, ~#ks8851_driver.base, ~#ks8851_driver.offset + 48 + 81, 8);
    call write~$Pointer$(0, 0, ~#ks8851_driver.base, ~#ks8851_driver.offset + 48 + 89, 8);
    call write~$Pointer$(~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset, ~#ks8851_driver.base, ~#ks8851_driver.offset + 48 + 97, 8);
    call write~$Pointer$(0, 0, ~#ks8851_driver.base, ~#ks8851_driver.offset + 48 + 105, 8);
    havoc #t~nondet714.base, #t~nondet714.offset;
    ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset := 0, 0;
    ~ldv_0_resource_struct_spi_device_ptr.base, ~ldv_0_resource_struct_spi_device_ptr.offset := 0, 0;
    ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset := 0, 0;
    ~ldv_1_ret_val_default := 0;
    ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset := 0, 0;
    ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset := 0, 0;
    ~ldv_2_container_struct_ethtool_drvinfo_ptr.base, ~ldv_2_container_struct_ethtool_drvinfo_ptr.offset := 0, 0;
    ~ldv_2_container_struct_ethtool_eeprom_ptr.base, ~ldv_2_container_struct_ethtool_eeprom_ptr.offset := 0, 0;
    ~ldv_2_container_struct_ifreq_ptr.base, ~ldv_2_container_struct_ifreq_ptr.offset := 0, 0;
    ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_3_device_device.base, ~ldv_3_device_device.offset := 0, 0;
    ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset := 0, 0;
    ~ldv_4_container_platform_driver.base, ~ldv_4_container_platform_driver.offset := 0, 0;
    ~ldv_4_ldv_param_14_0_default.base, ~ldv_4_ldv_param_14_0_default.offset := 0, 0;
    ~ldv_4_ldv_param_3_0_default.base, ~ldv_4_ldv_param_3_0_default.offset := 0, 0;
    ~ldv_5_device_device.base, ~ldv_5_device_device.offset := 0, 0;
    ~ldv_5_rtc_class_ops_rtc_class_ops.base, ~ldv_5_rtc_class_ops_rtc_class_ops.offset := 0, 0;
    ~ldv_5_rtc_device_rtc_device.base, ~ldv_5_rtc_device_rtc_device.offset := 0, 0;
    ~ldv_14_exit_ks8851_driver_exit_default.base, ~ldv_14_exit_ks8851_driver_exit_default.offset := #funAddr~ks8851_driver_exit.base, #funAddr~ks8851_driver_exit.offset;
    ~ldv_14_init_ks8851_driver_init_default.base, ~ldv_14_init_ks8851_driver_init_default.offset := #funAddr~ks8851_driver_init.base, #funAddr~ks8851_driver_init.offset;
    ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset := #funAddr~ks8851_irq.base, #funAddr~ks8851_irq.offset;
    ~ldv_2_callback_get_drvinfo.base, ~ldv_2_callback_get_drvinfo.offset := #funAddr~ks8851_get_drvinfo.base, #funAddr~ks8851_get_drvinfo.offset;
    ~ldv_5_callback_freeze.base, ~ldv_5_callback_freeze.offset := #funAddr~ks8851_suspend.base, #funAddr~ks8851_suspend.offset;
    ~ldv_5_callback_poweroff.base, ~ldv_5_callback_poweroff.offset := #funAddr~ks8851_suspend.base, #funAddr~ks8851_suspend.offset;
    ~ldv_5_callback_restore.base, ~ldv_5_callback_restore.offset := #funAddr~ks8851_resume.base, #funAddr~ks8851_resume.offset;
    ~ldv_5_callback_resume.base, ~ldv_5_callback_resume.offset := #funAddr~ks8851_resume.base, #funAddr~ks8851_resume.offset;
    ~ldv_5_callback_suspend.base, ~ldv_5_callback_suspend.offset := #funAddr~ks8851_suspend.base, #funAddr~ks8851_suspend.offset;
    ~ldv_5_callback_thaw.base, ~ldv_5_callback_thaw.offset := #funAddr~ks8851_resume.base, #funAddr~ks8851_resume.offset;
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_lock_of_ks8851_net := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~msg_enable, ~ldv_0_ret_default, ~ldv_14_ret_default, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_line_line, ~ldv_2_ldv_param_25_2_default.base, ~ldv_2_ldv_param_25_2_default.offset, ~ldv_2_ldv_param_7_2_default.base, ~ldv_2_ldv_param_7_2_default.offset, ~ldv_4_probed_default, ~ldv_5_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_14, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset, ~#ks8851_driver.base, ~#ks8851_driver.offset, ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset, ~ldv_0_resource_struct_spi_device_ptr.base, ~ldv_0_resource_struct_spi_device_ptr.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_ret_val_default, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset, ~ldv_2_container_struct_ethtool_drvinfo_ptr.base, ~ldv_2_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_2_container_struct_ethtool_eeprom_ptr.base, ~ldv_2_container_struct_ethtool_eeprom_ptr.offset, ~ldv_2_container_struct_ifreq_ptr.base, ~ldv_2_container_struct_ifreq_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset, ~ldv_4_container_platform_driver.base, ~ldv_4_container_platform_driver.offset, ~ldv_4_ldv_param_14_0_default.base, ~ldv_4_ldv_param_14_0_default.offset, ~ldv_4_ldv_param_3_0_default.base, ~ldv_4_ldv_param_3_0_default.offset, ~ldv_5_device_device.base, ~ldv_5_device_device.offset, ~ldv_5_rtc_class_ops_rtc_class_ops.base, ~ldv_5_rtc_class_ops_rtc_class_ops.offset, ~ldv_5_rtc_device_rtc_device.base, ~ldv_5_rtc_device_rtc_device.offset, ~ldv_14_exit_ks8851_driver_exit_default.base, ~ldv_14_exit_ks8851_driver_exit_default.offset, ~ldv_14_init_ks8851_driver_init_default.base, ~ldv_14_init_ks8851_driver_init_default.offset, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_2_callback_get_drvinfo.base, ~ldv_2_callback_get_drvinfo.offset, ~ldv_5_callback_freeze.base, ~ldv_5_callback_freeze.offset, ~ldv_5_callback_poweroff.base, ~ldv_5_callback_poweroff.offset, ~ldv_5_callback_restore.base, ~ldv_5_callback_restore.offset, ~ldv_5_callback_resume.base, ~ldv_5_callback_resume.offset, ~ldv_5_callback_suspend.base, ~ldv_5_callback_suspend.offset, ~ldv_5_callback_thaw.base, ~ldv_5_callback_thaw.offset, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_ks8851_net, ~LDV_MUTEXES_mutex_of_device, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_spi_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int){
    var #t~ret878 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~ldv_13_struct_spi_driver_struct_spi_driver~1404.base : int, ~ldv_13_struct_spi_driver_struct_spi_driver~1404.offset : int;
    var ~tmp~1404 : int;

  loc12:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    havoc ~ldv_13_struct_spi_driver_struct_spi_driver~1404.base, ~ldv_13_struct_spi_driver_struct_spi_driver~1404.offset;
    havoc ~tmp~1404;
    call #t~ret878 := ldv_undef_int();
    assume -2147483648 <= #t~ret878 && #t~ret878 <= 2147483647;
    ~tmp~1404 := #t~ret878;
    havoc #t~ret878;
    assume !(~tmp~1404 != 0);
    call ldv_assume((if ~arg0 != 0 then 1 else 0));
    #res := ~arg0;
    assume true;
    return;
}

procedure ldv_spi_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int);
modifies ~ldv_statevar_0, ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset;

implementation ldv_entry_EMGentry_14(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret748 : int;
    var #t~ret749 : int;
    var #t~ret750 : int;
    var #t~ret751 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~922 : int;
    var ~tmp___0~922 : int;

  loc13:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~922;
    havoc ~tmp___0~922;
    assume !(~ldv_statevar_14 == 2);
    assume !(~ldv_statevar_14 == 3);
    assume !(~ldv_statevar_14 == 4);
    assume !(~ldv_statevar_14 == 5);
    assume !(~ldv_statevar_14 == 6);
    assume !(~ldv_statevar_14 == 7);
    assume !(~ldv_statevar_14 == 8);
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~ldv_statevar_14 == 10;
    call ldv_assume((if ~ldv_14_ret_default != 0 then 1 else 0));
    call ldv_check_final_state();
    return;
  loc14_1:
    assume !(~ldv_statevar_14 == 10);
    assume ~ldv_statevar_14 == 11;
    call ldv_assume((if ~ldv_statevar_0 == 14 then 1 else 0));
    call #t~ret749 := ldv_EMGentry_init_ks8851_driver_init_14_11(~ldv_14_init_ks8851_driver_init_default.base, ~ldv_14_init_ks8851_driver_init_default.offset);
    assume -2147483648 <= #t~ret749 && #t~ret749 <= 2147483647;
    ~ldv_14_ret_default := #t~ret749;
    havoc #t~ret749;
    call #t~ret750 := ldv_post_init(~ldv_14_ret_default);
    assume -2147483648 <= #t~ret750 && #t~ret750 <= 2147483647;
    ~ldv_14_ret_default := #t~ret750;
    havoc #t~ret750;
    call #t~ret751 := ldv_undef_int();
    assume -2147483648 <= #t~ret751 && #t~ret751 <= 2147483647;
    ~tmp___0~922 := #t~ret751;
    havoc #t~ret751;
    assume !(~tmp___0~922 != 0);
    ~ldv_statevar_14 := 10;
    assume true;
    return;
}

procedure ldv_entry_EMGentry_14(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_14, ~ldv_14_ret_default, ~ldv_4_probed_default, ~ldv_statevar_4, ~ldv_5_ret_default, ~ldv_statevar_5, ~ldv_statevar_0, ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset, ~ldv_0_ret_default;

implementation ldv_check_final_state() returns (){
  loc15:
    call ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit((if ~LDV_MUTEXES_i_mutex_of_inode % 256 == 0 then 1 else 0));
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret921 : int;

  loc16:
    call ULTIMATE.init();
    call #t~ret921 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~msg_enable, ~ldv_0_ret_default, ~ldv_14_ret_default, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_line_line, ~ldv_2_ldv_param_25_2_default.base, ~ldv_2_ldv_param_25_2_default.offset, ~ldv_2_ldv_param_7_2_default.base, ~ldv_2_ldv_param_7_2_default.offset, ~ldv_4_probed_default, ~ldv_5_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_14, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~#ks8851_netdev_ops.base, ~#ks8851_netdev_ops.offset, ~#ks8851_ethtool_ops.base, ~#ks8851_ethtool_ops.offset, ~#ks8851_pm_ops.base, ~#ks8851_pm_ops.offset, ~#ks8851_driver.base, ~#ks8851_driver.offset, ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset, ~ldv_0_resource_struct_spi_device_ptr.base, ~ldv_0_resource_struct_spi_device_ptr.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_ret_val_default, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset, ~ldv_2_container_struct_ethtool_drvinfo_ptr.base, ~ldv_2_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_2_container_struct_ethtool_eeprom_ptr.base, ~ldv_2_container_struct_ethtool_eeprom_ptr.offset, ~ldv_2_container_struct_ifreq_ptr.base, ~ldv_2_container_struct_ifreq_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset, ~ldv_4_container_platform_driver.base, ~ldv_4_container_platform_driver.offset, ~ldv_4_ldv_param_14_0_default.base, ~ldv_4_ldv_param_14_0_default.offset, ~ldv_4_ldv_param_3_0_default.base, ~ldv_4_ldv_param_3_0_default.offset, ~ldv_5_device_device.base, ~ldv_5_device_device.offset, ~ldv_5_rtc_class_ops_rtc_class_ops.base, ~ldv_5_rtc_class_ops_rtc_class_ops.offset, ~ldv_5_rtc_device_rtc_device.base, ~ldv_5_rtc_device_rtc_device.offset, ~ldv_14_exit_ks8851_driver_exit_default.base, ~ldv_14_exit_ks8851_driver_exit_default.offset, ~ldv_14_init_ks8851_driver_init_default.base, ~ldv_14_init_ks8851_driver_init_default.offset, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_2_callback_get_drvinfo.base, ~ldv_2_callback_get_drvinfo.offset, ~ldv_5_callback_freeze.base, ~ldv_5_callback_freeze.offset, ~ldv_5_callback_poweroff.base, ~ldv_5_callback_poweroff.offset, ~ldv_5_callback_restore.base, ~ldv_5_callback_restore.offset, ~ldv_5_callback_resume.base, ~ldv_5_callback_resume.offset, ~ldv_5_callback_suspend.base, ~ldv_5_callback_suspend.offset, ~ldv_5_callback_thaw.base, ~ldv_5_callback_thaw.offset, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_ks8851_net, ~LDV_MUTEXES_mutex_of_device, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_14, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_4_probed_default, ~ldv_statevar_4, ~ldv_5_ret_default, ~ldv_statevar_5;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_ks8851_net, ~LDV_MUTEXES_mutex_of_device, ~ldv_0_resource_struct_spi_device_ptr.base, ~ldv_0_resource_struct_spi_device_ptr.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset, ~ldv_2_container_struct_ethtool_drvinfo_ptr.base, ~ldv_2_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_2_container_struct_ethtool_eeprom_ptr.base, ~ldv_2_container_struct_ethtool_eeprom_ptr.offset, ~ldv_2_container_struct_ifreq_ptr.base, ~ldv_2_container_struct_ifreq_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_2_ldv_param_25_2_default.base, ~ldv_2_ldv_param_25_2_default.offset, ~ldv_2_ldv_param_7_2_default.base, ~ldv_2_ldv_param_7_2_default.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_4_container_platform_driver.base, ~ldv_4_container_platform_driver.offset, ~ldv_4_ldv_param_14_0_default.base, ~ldv_4_ldv_param_14_0_default.offset, ~ldv_4_ldv_param_3_0_default.base, ~ldv_4_ldv_param_3_0_default.offset, ~ldv_5_device_device.base, ~ldv_5_device_device.offset, ~ldv_5_rtc_class_ops_rtc_class_ops.base, ~ldv_5_rtc_class_ops_rtc_class_ops.offset, ~ldv_5_rtc_device_rtc_device.base, ~ldv_5_rtc_device_rtc_device.offset, ~ldv_statevar_2, ~ldv_statevar_1, ~ldv_1_ret_val_default, ~ldv_4_probed_default, ~ldv_statevar_4, ~ldv_5_ret_default, ~ldv_statevar_5, ~ldv_statevar_0, ~ldv_0_container_struct_spi_driver.base, ~ldv_0_container_struct_spi_driver.offset, ~ldv_0_ret_default, ~ldv_statevar_14, ~ldv_14_ret_default, ~ldv_1_line_line, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_statevar_3;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret909 : int;
    var ~init_ret_val : int;
    var ~tmp~1666 : int;

  loc17:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~1666;
    call #t~ret909 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret909 && #t~ret909 <= 2147483647;
    ~tmp~1666 := #t~ret909;
    havoc #t~ret909;
    #res := ~tmp~1666;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation ldv_initialize() returns (){
  loc18:
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_lock_of_ks8851_net := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_ks8851_net, ~LDV_MUTEXES_mutex_of_device;

implementation ldv_allocate_external_0() returns (){
    var #t~ret719.base : int, #t~ret719.offset : int;
    var #t~ret720.base : int, #t~ret720.offset : int;
    var #t~ret721.base : int, #t~ret721.offset : int;
    var #t~ret722.base : int, #t~ret722.offset : int;
    var #t~ret723.base : int, #t~ret723.offset : int;
    var #t~ret724.base : int, #t~ret724.offset : int;
    var #t~ret725.base : int, #t~ret725.offset : int;
    var #t~ret726.base : int, #t~ret726.offset : int;
    var #t~ret727.base : int, #t~ret727.offset : int;
    var #t~ret728.base : int, #t~ret728.offset : int;
    var #t~ret729.base : int, #t~ret729.offset : int;
    var #t~ret730.base : int, #t~ret730.offset : int;
    var #t~ret731.base : int, #t~ret731.offset : int;
    var #t~ret732.base : int, #t~ret732.offset : int;
    var #t~ret733.base : int, #t~ret733.offset : int;
    var #t~ret734.base : int, #t~ret734.offset : int;
    var #t~ret735.base : int, #t~ret735.offset : int;
    var #t~ret736.base : int, #t~ret736.offset : int;
    var ~tmp~837.base : int, ~tmp~837.offset : int;
    var ~tmp___0~837.base : int, ~tmp___0~837.offset : int;
    var ~tmp___1~837.base : int, ~tmp___1~837.offset : int;
    var ~tmp___2~837.base : int, ~tmp___2~837.offset : int;
    var ~tmp___3~837.base : int, ~tmp___3~837.offset : int;
    var ~tmp___4~837.base : int, ~tmp___4~837.offset : int;
    var ~tmp___5~837.base : int, ~tmp___5~837.offset : int;
    var ~tmp___6~837.base : int, ~tmp___6~837.offset : int;
    var ~tmp___7~837.base : int, ~tmp___7~837.offset : int;
    var ~tmp___8~837.base : int, ~tmp___8~837.offset : int;
    var ~tmp___9~837.base : int, ~tmp___9~837.offset : int;
    var ~tmp___10~837.base : int, ~tmp___10~837.offset : int;
    var ~tmp___11~837.base : int, ~tmp___11~837.offset : int;
    var ~tmp___12~837.base : int, ~tmp___12~837.offset : int;
    var ~tmp___13~837.base : int, ~tmp___13~837.offset : int;
    var ~tmp___14~837.base : int, ~tmp___14~837.offset : int;
    var ~tmp___15~837.base : int, ~tmp___15~837.offset : int;

  loc19:
    havoc ~tmp~837.base, ~tmp~837.offset;
    havoc ~tmp___0~837.base, ~tmp___0~837.offset;
    havoc ~tmp___1~837.base, ~tmp___1~837.offset;
    havoc ~tmp___2~837.base, ~tmp___2~837.offset;
    havoc ~tmp___3~837.base, ~tmp___3~837.offset;
    havoc ~tmp___4~837.base, ~tmp___4~837.offset;
    havoc ~tmp___5~837.base, ~tmp___5~837.offset;
    havoc ~tmp___6~837.base, ~tmp___6~837.offset;
    havoc ~tmp___7~837.base, ~tmp___7~837.offset;
    havoc ~tmp___8~837.base, ~tmp___8~837.offset;
    havoc ~tmp___9~837.base, ~tmp___9~837.offset;
    havoc ~tmp___10~837.base, ~tmp___10~837.offset;
    havoc ~tmp___11~837.base, ~tmp___11~837.offset;
    havoc ~tmp___12~837.base, ~tmp___12~837.offset;
    havoc ~tmp___13~837.base, ~tmp___13~837.offset;
    havoc ~tmp___14~837.base, ~tmp___14~837.offset;
    havoc ~tmp___15~837.base, ~tmp___15~837.offset;
    call #t~ret719.base, #t~ret719.offset := external_allocated_data();
    ~tmp~837.base, ~tmp~837.offset := #t~ret719.base, #t~ret719.offset;
    havoc #t~ret719.base, #t~ret719.offset;
    ~ldv_0_resource_struct_spi_device_ptr.base, ~ldv_0_resource_struct_spi_device_ptr.offset := ~tmp~837.base, ~tmp~837.offset;
    call #t~ret720.base, #t~ret720.offset := external_allocated_data();
    ~tmp___0~837.base, ~tmp___0~837.offset := #t~ret720.base, #t~ret720.offset;
    havoc #t~ret720.base, #t~ret720.offset;
    ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset := ~tmp___0~837.base, ~tmp___0~837.offset;
    call #t~ret721.base, #t~ret721.offset := external_allocated_data();
    ~ldv_1_data_data.base, ~ldv_1_data_data.offset := #t~ret721.base, #t~ret721.offset;
    havoc #t~ret721.base, #t~ret721.offset;
    call #t~ret722.base, #t~ret722.offset := external_allocated_data();
    ~tmp___1~837.base, ~tmp___1~837.offset := #t~ret722.base, #t~ret722.offset;
    havoc #t~ret722.base, #t~ret722.offset;
    ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset := ~tmp___1~837.base, ~tmp___1~837.offset;
    call #t~ret723.base, #t~ret723.offset := external_allocated_data();
    ~tmp___2~837.base, ~tmp___2~837.offset := #t~ret723.base, #t~ret723.offset;
    havoc #t~ret723.base, #t~ret723.offset;
    ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset := ~tmp___2~837.base, ~tmp___2~837.offset;
    call #t~ret724.base, #t~ret724.offset := external_allocated_data();
    ~tmp___3~837.base, ~tmp___3~837.offset := #t~ret724.base, #t~ret724.offset;
    havoc #t~ret724.base, #t~ret724.offset;
    ~ldv_2_container_struct_ethtool_drvinfo_ptr.base, ~ldv_2_container_struct_ethtool_drvinfo_ptr.offset := ~tmp___3~837.base, ~tmp___3~837.offset;
    call #t~ret725.base, #t~ret725.offset := external_allocated_data();
    ~tmp___4~837.base, ~tmp___4~837.offset := #t~ret725.base, #t~ret725.offset;
    havoc #t~ret725.base, #t~ret725.offset;
    ~ldv_2_container_struct_ethtool_eeprom_ptr.base, ~ldv_2_container_struct_ethtool_eeprom_ptr.offset := ~tmp___4~837.base, ~tmp___4~837.offset;
    call #t~ret726.base, #t~ret726.offset := external_allocated_data();
    ~tmp___5~837.base, ~tmp___5~837.offset := #t~ret726.base, #t~ret726.offset;
    havoc #t~ret726.base, #t~ret726.offset;
    ~ldv_2_container_struct_ifreq_ptr.base, ~ldv_2_container_struct_ifreq_ptr.offset := ~tmp___5~837.base, ~tmp___5~837.offset;
    call #t~ret727.base, #t~ret727.offset := external_allocated_data();
    ~tmp___6~837.base, ~tmp___6~837.offset := #t~ret727.base, #t~ret727.offset;
    havoc #t~ret727.base, #t~ret727.offset;
    ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset := ~tmp___6~837.base, ~tmp___6~837.offset;
    call #t~ret728.base, #t~ret728.offset := external_allocated_data();
    ~tmp___7~837.base, ~tmp___7~837.offset := #t~ret728.base, #t~ret728.offset;
    havoc #t~ret728.base, #t~ret728.offset;
    ~ldv_2_ldv_param_25_2_default.base, ~ldv_2_ldv_param_25_2_default.offset := ~tmp___7~837.base, ~tmp___7~837.offset;
    call #t~ret729.base, #t~ret729.offset := external_allocated_data();
    ~tmp___8~837.base, ~tmp___8~837.offset := #t~ret729.base, #t~ret729.offset;
    havoc #t~ret729.base, #t~ret729.offset;
    ~ldv_2_ldv_param_7_2_default.base, ~ldv_2_ldv_param_7_2_default.offset := ~tmp___8~837.base, ~tmp___8~837.offset;
    call #t~ret730.base, #t~ret730.offset := external_allocated_data();
    ~tmp___9~837.base, ~tmp___9~837.offset := #t~ret730.base, #t~ret730.offset;
    havoc #t~ret730.base, #t~ret730.offset;
    ~ldv_3_device_device.base, ~ldv_3_device_device.offset := ~tmp___9~837.base, ~tmp___9~837.offset;
    call #t~ret731.base, #t~ret731.offset := external_allocated_data();
    ~tmp___10~837.base, ~tmp___10~837.offset := #t~ret731.base, #t~ret731.offset;
    havoc #t~ret731.base, #t~ret731.offset;
    ~ldv_4_container_platform_driver.base, ~ldv_4_container_platform_driver.offset := ~tmp___10~837.base, ~tmp___10~837.offset;
    call #t~ret732.base, #t~ret732.offset := external_allocated_data();
    ~tmp___11~837.base, ~tmp___11~837.offset := #t~ret732.base, #t~ret732.offset;
    havoc #t~ret732.base, #t~ret732.offset;
    ~ldv_4_ldv_param_14_0_default.base, ~ldv_4_ldv_param_14_0_default.offset := ~tmp___11~837.base, ~tmp___11~837.offset;
    call #t~ret733.base, #t~ret733.offset := external_allocated_data();
    ~tmp___12~837.base, ~tmp___12~837.offset := #t~ret733.base, #t~ret733.offset;
    havoc #t~ret733.base, #t~ret733.offset;
    ~ldv_4_ldv_param_3_0_default.base, ~ldv_4_ldv_param_3_0_default.offset := ~tmp___12~837.base, ~tmp___12~837.offset;
    call #t~ret734.base, #t~ret734.offset := external_allocated_data();
    ~tmp___13~837.base, ~tmp___13~837.offset := #t~ret734.base, #t~ret734.offset;
    havoc #t~ret734.base, #t~ret734.offset;
    ~ldv_5_device_device.base, ~ldv_5_device_device.offset := ~tmp___13~837.base, ~tmp___13~837.offset;
    call #t~ret735.base, #t~ret735.offset := external_allocated_data();
    ~tmp___14~837.base, ~tmp___14~837.offset := #t~ret735.base, #t~ret735.offset;
    havoc #t~ret735.base, #t~ret735.offset;
    ~ldv_5_rtc_class_ops_rtc_class_ops.base, ~ldv_5_rtc_class_ops_rtc_class_ops.offset := ~tmp___14~837.base, ~tmp___14~837.offset;
    call #t~ret736.base, #t~ret736.offset := external_allocated_data();
    ~tmp___15~837.base, ~tmp___15~837.offset := #t~ret736.base, #t~ret736.offset;
    havoc #t~ret736.base, #t~ret736.offset;
    ~ldv_5_rtc_device_rtc_device.base, ~ldv_5_rtc_device_rtc_device.offset := ~tmp___15~837.base, ~tmp___15~837.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_resource_struct_spi_device_ptr.base, ~ldv_0_resource_struct_spi_device_ptr.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_container_net_device.base, ~ldv_2_container_net_device.offset, ~ldv_2_container_struct_ethtool_cmd_ptr.base, ~ldv_2_container_struct_ethtool_cmd_ptr.offset, ~ldv_2_container_struct_ethtool_drvinfo_ptr.base, ~ldv_2_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_2_container_struct_ethtool_eeprom_ptr.base, ~ldv_2_container_struct_ethtool_eeprom_ptr.offset, ~ldv_2_container_struct_ifreq_ptr.base, ~ldv_2_container_struct_ifreq_ptr.offset, ~ldv_2_container_struct_sk_buff_ptr.base, ~ldv_2_container_struct_sk_buff_ptr.offset, ~ldv_2_ldv_param_25_2_default.base, ~ldv_2_ldv_param_25_2_default.offset, ~ldv_2_ldv_param_7_2_default.base, ~ldv_2_ldv_param_7_2_default.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_4_container_platform_driver.base, ~ldv_4_container_platform_driver.offset, ~ldv_4_ldv_param_14_0_default.base, ~ldv_4_ldv_param_14_0_default.offset, ~ldv_4_ldv_param_3_0_default.base, ~ldv_4_ldv_param_3_0_default.offset, ~ldv_5_device_device.base, ~ldv_5_device_device.offset, ~ldv_5_rtc_class_ops_rtc_class_ops.base, ~ldv_5_rtc_class_ops_rtc_class_ops.offset, ~ldv_5_rtc_device_rtc_device.base, ~ldv_5_rtc_device_rtc_device.offset;

procedure eeprom_93cx6_write(#in~151.base : int, #in~151.offset : int, #in~152 : int, #in~153 : int) returns ();
modifies ;

procedure skb_dequeue(#in~66.base : int, #in~66.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure spi_sync(#in~163.base : int, #in~163.offset : int, #in~164.base : int, #in~164.offset : int) returns (#res : int);
modifies ;

procedure ldv_switch_to_process_context() returns ();
modifies ;

procedure free_irq(#in~106 : int, #in~107.base : int, #in~107.offset : int) returns ();
modifies ;

procedure ldv_pre_register_netdev() returns (#res : int);
modifies ;

procedure bitrev32(#in~127 : int) returns (#res : ~u32);
modifies ;

procedure C.free(#in~915.base : int, #in~915.offset : int) returns ();
modifies ;

procedure netdev_err(#in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int) returns (#res : int);
modifies ;

procedure crc32_le(#in~128 : int, #in~129.base : int, #in~129.offset : int, #in~130 : int) returns (#res : ~u32);
modifies ;

procedure memcpy(#in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int, #in~13 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mii_ethtool_gset(#in~133.base : int, #in~133.offset : int, #in~134.base : int, #in~134.offset : int) returns (#res : int);
modifies ;

procedure __netif_schedule(#in~76.base : int, #in~76.offset : int) returns ();
modifies ;

procedure spi_register_driver(#in~161.base : int, #in~161.offset : int) returns (#res : int);
modifies ;

procedure __dynamic_netdev_dbg(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure consume_skb(#in~57.base : int, #in~57.offset : int) returns ();
modifies ;

procedure register_netdev(#in~92.base : int, #in~92.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int, #in~19 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eeprom_93cx6_wren(#in~149.base : int, #in~149.offset : int, #in~150 : int) returns ();
modifies ;

procedure strlcpy(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22 : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~112.base : int, #in~112.offset : int) returns (#res : int);
modifies ;

procedure regulator_get_optional(#in~154.base : int, #in~154.offset : int, #in~155.base : int, #in~155.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock(#in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure driver_unregister(#in~46.base : int, #in~46.offset : int) returns ();
modifies ;

procedure netif_rx_ni(#in~89.base : int, #in~89.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~91.base : int, #in~91.offset : int) returns ();
modifies ;

procedure generic_mii_ioctl(#in~138.base : int, #in~138.offset : int, #in~139.base : int, #in~139.offset : int, #in~140 : int, #in~141.base : int, #in~141.offset : int) returns (#res : int);
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~913 : int, #in~914 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure dev_err(#in~50.base : int, #in~50.offset : int, #in~51.base : int, #in~51.offset : int) returns (#res : int);
modifies ;

procedure netdev_warn(#in~96.base : int, #in~96.offset : int, #in~97.base : int, #in~97.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~39 : int, #in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int) returns (#res : ~bool);
modifies ;

procedure netif_device_detach(#in~90.base : int, #in~90.offset : int) returns ();
modifies ;

procedure eth_change_mtu(#in~110.base : int, #in~110.offset : int, #in~111 : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~113 : int, #in~114 : int, #in~115 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mii_link_ok(#in~131.base : int, #in~131.offset : int) returns (#res : int);
modifies ;

procedure netdev_info(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28 : int) returns ();
modifies ;

procedure get_random_bytes(#in~55.base : int, #in~55.offset : int, #in~56 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure regulator_enable(#in~157.base : int, #in~157.offset : int) returns (#res : int);
modifies ;

procedure mii_check_link(#in~137.base : int, #in~137.offset : int) returns ();
modifies ;

procedure mii_ethtool_sset(#in~135.base : int, #in~135.offset : int, #in~136.base : int, #in~136.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure flush_work(#in~42.base : int, #in~42.offset : int) returns (#res : ~bool);
modifies ;

procedure _dev_info(#in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int) returns (#res : int);
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

procedure free_netdev(#in~75.base : int, #in~75.offset : int) returns ();
modifies ;

procedure regulator_disable(#in~158.base : int, #in~158.offset : int) returns (#res : int);
modifies ;

procedure ldv_switch_to_interrupt_context() returns ();
modifies ;

procedure mii_nway_restart(#in~132.base : int, #in~132.offset : int) returns (#res : int);
modifies ;

procedure __netdev_alloc_skb(#in~69.base : int, #in~69.offset : int, #in~70 : int, #in~71 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure eeprom_93cx6_read(#in~142.base : int, #in~142.offset : int, #in~143 : int, #in~144.base : int, #in~144.offset : int) returns ();
modifies ;

procedure eth_type_trans(#in~108.base : int, #in~108.offset : int, #in~109.base : int, #in~109.offset : int) returns (#res : ~__be16);
modifies ;

procedure malloc(#in~912 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __list_add(#in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int) returns ();
modifies ;

procedure __const_udelay(#in~54 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure memset(#in~14.base : int, #in~14.offset : int, #in~15 : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure regulator_put(#in~156.base : int, #in~156.offset : int) returns ();
modifies ;

procedure skb_queue_tail(#in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int) returns ();
modifies ;

procedure __init_work(#in~37.base : int, #in~37.offset : int, #in~38 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~23.base : int, #in~23.offset : int, #in~24 : int) returns ();
modifies ;

procedure eeprom_93cx6_multiread(#in~145.base : int, #in~145.offset : int, #in~146 : int, #in~147.base : int, #in~147.offset : int, #in~148 : int) returns ();
modifies ;

procedure skb_put(#in~67.base : int, #in~67.offset : int, #in~68 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock(#in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure request_threaded_irq(#in~100 : int, #in~101.base : int, #in~101.offset : int, #in~102.base : int, #in~102.offset : int, #in~103 : int, #in~104.base : int, #in~104.offset : int, #in~105.base : int, #in~105.offset : int) returns (#res : int);
modifies ;

procedure unregister_netdev(#in~93.base : int, #in~93.offset : int) returns ();
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

