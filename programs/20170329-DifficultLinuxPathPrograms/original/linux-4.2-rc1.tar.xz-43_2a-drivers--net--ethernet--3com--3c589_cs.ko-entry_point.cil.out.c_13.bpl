type STRUCT~pollfd;
type STRUCT~perf_event;
type STRUCT~workqueue_struct;
type STRUCT~wake_irq;
type STRUCT~dev_pm_qos;
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
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~seq_file;
type STRUCT~sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~trace_event_call;
type STRUCT~trace_enum_map;
type STRUCT~sem_undo_list;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~cgroup_subsys;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~nameidata;
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
type STRUCT~uts_namespace;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
type STRUCT~proc_ns_operations;
type STRUCT~vfsmount;
type STRUCT~fs_pin;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~bdi_writeback;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~iommu_group;
type STRUCT~sec_path;
type STRUCT~prot_inuse;
type STRUCT~proc_dir_entry;
type STRUCT~ipv4_devconf;
type STRUCT~fib_rules_ops;
type STRUCT~fib_table;
type STRUCT~inet_peer_base;
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
type STRUCT~mpls_route;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~packet_type;
type STRUCT~Qdisc;
type STRUCT~neigh_parms;
type STRUCT~netpoll_info;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_dstats;
type STRUCT~pcpu_vstats;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~switchdev_ops;
type STRUCT~vlan_info;
type STRUCT~tipc_bearer;
type STRUCT~in_device;
type STRUCT~dn_dev;
type STRUCT~inet6_dev;
type STRUCT~wireless_dev;
type STRUCT~wpan_dev;
type STRUCT~mpls_dev;
type STRUCT~tcf_proto;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~rtnl_link_ops;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_controller;
type STRUCT~pccard_resource_ops;
type STRUCT~pcmcia_callback;
type STRUCT~config_t;
type ~__u8 = int;
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
type ~u_char = int;
type ~u_short = int;
type ~u_int = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~oom_flags_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~cputime_t = int;
type ~__kernel_sa_family_t = int;
type ~qsize_t = int;
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~cisdata_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
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
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~irqreturn_t = int;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~projid_t = ~__kernel_uid32_t;
type ~compat_time_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_features_t = ~u64;
type ~phandle = ~u32;
type ~phy_interface_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~el3_open.base : int;
const #funAddr~el3_open.offset : int;
const #funAddr~el3_close.base : int;
const #funAddr~el3_close.offset : int;
const #funAddr~el3_start_xmit.base : int;
const #funAddr~el3_start_xmit.offset : int;
const #funAddr~set_multicast_list.base : int;
const #funAddr~set_multicast_list.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~el3_config.base : int;
const #funAddr~el3_config.offset : int;
const #funAddr~eth_change_mtu.base : int;
const #funAddr~eth_change_mtu.offset : int;
const #funAddr~el3_tx_timeout.base : int;
const #funAddr~el3_tx_timeout.offset : int;
const #funAddr~el3_get_stats.base : int;
const #funAddr~el3_get_stats.offset : int;
const #funAddr~el3_interrupt.base : int;
const #funAddr~el3_interrupt.offset : int;
const #funAddr~netdev_get_drvinfo.base : int;
const #funAddr~netdev_get_drvinfo.offset : int;
const #funAddr~media_check.base : int;
const #funAddr~media_check.offset : int;
const #funAddr~tc589_probe.base : int;
const #funAddr~tc589_probe.offset : int;
const #funAddr~tc589_detach.base : int;
const #funAddr~tc589_detach.offset : int;
const #funAddr~tc589_suspend.base : int;
const #funAddr~tc589_suspend.offset : int;
const #funAddr~tc589_resume.base : int;
const #funAddr~tc589_resume.offset : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
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
const ~fwnode_type~FWNODE_PDATA : int;
const ~ldv_27948~PHY_INTERFACE_MODE_NA : int;
const ~ldv_27948~PHY_INTERFACE_MODE_MII : int;
const ~ldv_27948~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_27948~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_27948~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_27948~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_27948~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_27948~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_27948~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_27948~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_27948~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_27948~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_27948~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_27948~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_27948~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_27948~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_27948~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_28002~MDIOBUS_ALLOCATED : int;
const ~ldv_28002~MDIOBUS_REGISTERED : int;
const ~ldv_28002~MDIOBUS_UNREGISTERED : int;
const ~ldv_28002~MDIOBUS_RELEASED : int;
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
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
axiom #funAddr~el3_open.base == -1 && #funAddr~el3_open.offset == 0;
axiom #funAddr~el3_close.base == -1 && #funAddr~el3_close.offset == 1;
axiom #funAddr~el3_start_xmit.base == -1 && #funAddr~el3_start_xmit.offset == 2;
axiom #funAddr~set_multicast_list.base == -1 && #funAddr~set_multicast_list.offset == 3;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 4;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 5;
axiom #funAddr~el3_config.base == -1 && #funAddr~el3_config.offset == 6;
axiom #funAddr~eth_change_mtu.base == -1 && #funAddr~eth_change_mtu.offset == 7;
axiom #funAddr~el3_tx_timeout.base == -1 && #funAddr~el3_tx_timeout.offset == 8;
axiom #funAddr~el3_get_stats.base == -1 && #funAddr~el3_get_stats.offset == 9;
axiom #funAddr~el3_interrupt.base == -1 && #funAddr~el3_interrupt.offset == 10;
axiom #funAddr~netdev_get_drvinfo.base == -1 && #funAddr~netdev_get_drvinfo.offset == 11;
axiom #funAddr~media_check.base == -1 && #funAddr~media_check.offset == 12;
axiom #funAddr~tc589_probe.base == -1 && #funAddr~tc589_probe.offset == 13;
axiom #funAddr~tc589_detach.base == -1 && #funAddr~tc589_detach.offset == 14;
axiom #funAddr~tc589_suspend.base == -1 && #funAddr~tc589_suspend.offset == 15;
axiom #funAddr~tc589_resume.base == -1 && #funAddr~tc589_resume.offset == 16;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
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
axiom ~fwnode_type~FWNODE_PDATA == 3;
axiom ~ldv_27948~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_27948~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_27948~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_27948~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_27948~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_27948~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_27948~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_27948~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_27948~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_27948~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_27948~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_27948~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_27948~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_27948~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_27948~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_27948~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_27948~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_28002~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_28002~MDIOBUS_REGISTERED == 2;
axiom ~ldv_28002~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_28002~MDIOBUS_RELEASED == 4;
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
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_timer_1_0 : int;

var ~ldv_timer_1_3 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_timer_1_2 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_timer_1_1 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_4 : int;

var ~if_names.base : [int]int, ~if_names.offset : [int]int;

var ~if_port : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~ldv_timer_list_1_3.base : int, ~ldv_timer_list_1_3.offset : int;

var ~el3_netdev_ops_group1.base : int, ~el3_netdev_ops_group1.offset : int;

var ~ldv_timer_list_1_1.base : int, ~ldv_timer_list_1_1.offset : int;

var ~ldv_timer_list_1_0.base : int, ~ldv_timer_list_1_0.offset : int;

var ~tc589_driver_group0.base : int, ~tc589_driver_group0.offset : int;

var ~ldv_timer_list_1_2.base : int, ~ldv_timer_list_1_2.offset : int;

var ~#netdev_ethtool_ops.base : int, ~#netdev_ethtool_ops.offset : int;

var ~#el3_netdev_ops.base : int, ~#el3_netdev_ops.offset : int;

var ~#tc589_ids.base : int, ~#tc589_ids.offset : int;

var ~#tc589_driver.base : int, ~#tc589_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation media_check(#in~arg : int) returns (){
    var #t~ret379.base : int, #t~ret379.offset : int;
    var #t~mem380 : int;
    var #t~ret381 : ~bool;
    var #t~ret382 : int;
    var #t~ret383 : int;
    var #t~mem384 : int;
    var #t~nondet385.base : int, #t~nondet385.offset : int;
    var #t~ret386 : int;
    var #t~mem387 : int;
    var #t~ret388 : ~irqreturn_t;
    var #t~ret389 : int;
    var #t~mem391 : int;
    var #t~mem392 : int;
    var #t~ret395 : int;
    var #t~mem396 : int;
    var #t~ret397 : int;
    var #t~mem398 : int;
    var #t~mem400 : int;
    var #t~short401 : bool;
    var #t~mem402 : int;
    var #t~mem403 : int;
    var #t~mem404 : int;
    var #t~short405 : bool;
    var #t~nondet406.base : int, #t~nondet406.offset : int;
    var #t~mem407 : int;
    var #t~mem408 : int;
    var #t~short409 : bool;
    var #t~nondet410.base : int, #t~nondet410.offset : int;
    var #t~mem411 : int;
    var #t~nondet412.base : int, #t~nondet412.offset : int;
    var #t~nondet413.base : int, #t~nondet413.offset : int;
    var ~arg : int;
    var ~dev~312.base : int, ~dev~312.offset : int;
    var ~lp~312.base : int, ~lp~312.offset : int;
    var ~tmp~312.base : int, ~tmp~312.offset : int;
    var ~ioaddr~312 : int;
    var ~media~312 : ~u16;
    var ~errs~312 : ~u16;
    var ~flags~312 : int;
    var ~tmp___0~312 : ~bool;
    var ~tmp___1~312 : int;
    var ~tmp___2~312 : int;
    var ~tmp___3~312 : int;
    var ~tmp___4~312 : int;
    var ~tmp___5~312 : int;
    var ~tmp___6~312 : int;

  loc0:
    ~arg := #in~arg;
    havoc ~dev~312.base, ~dev~312.offset;
    havoc ~lp~312.base, ~lp~312.offset;
    havoc ~tmp~312.base, ~tmp~312.offset;
    havoc ~ioaddr~312;
    havoc ~media~312;
    havoc ~errs~312;
    havoc ~flags~312;
    havoc ~tmp___0~312;
    havoc ~tmp___1~312;
    havoc ~tmp___2~312;
    havoc ~tmp___3~312;
    havoc ~tmp___4~312;
    havoc ~tmp___5~312;
    havoc ~tmp___6~312;
    ~dev~312.base, ~dev~312.offset := 0, (if ~arg % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~arg % 18446744073709551616 % 18446744073709551616 else ~arg % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    call #t~ret379.base, #t~ret379.offset := netdev_priv(~dev~312.base, ~dev~312.offset);
    ~tmp~312.base, ~tmp~312.offset := #t~ret379.base, #t~ret379.offset;
    havoc #t~ret379.base, #t~ret379.offset;
    ~lp~312.base, ~lp~312.offset := ~tmp~312.base, ~tmp~312.offset;
    call #t~mem380 := read~int(~dev~312.base, ~dev~312.offset + 56, 8);
    ~ioaddr~312 := #t~mem380;
    havoc #t~mem380;
    call #t~ret381 := netif_device_present(~dev~312.base, ~dev~312.offset);
    ~tmp___0~312 := #t~ret381;
    havoc #t~ret381;
    assume ~tmp___0~312 % 256 != 0;
    ~tmp___1~312 := 0;
    assume !(~tmp___1~312 != 0);
    call #t~ret382 := inw((if (~ioaddr~312 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~312 + 14) % 4294967296 % 4294967296 else (~ioaddr~312 + 14) % 4294967296 % 4294967296 - 4294967296));
    ~tmp___3~312 := #t~ret382;
    havoc #t~ret382;
    assume ~bitwiseAnd(~tmp___3~312 % 65536, 1) != 0;
    call #t~ret383 := inb((if (~ioaddr~312 + 10) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~312 + 10) % 4294967296 % 4294967296 else (~ioaddr~312 + 10) % 4294967296 % 4294967296 - 4294967296));
    ~tmp___4~312 := #t~ret383;
    havoc #t~ret383;
    assume ~tmp___4~312 % 256 % 4294967296 == 255;
    call #t~mem384 := read~int(~lp~312.base, ~lp~312.offset + 130, 2);
    assume !(#t~mem384 % 65536 % 4294967296 == 0);
    havoc #t~mem384;
    call #t~ret386 := arch_local_irq_save();
    ~flags~312 := #t~ret386;
    havoc #t~ret386;
    call trace_hardirqs_off();
    call #t~mem387 := read~int(~dev~312.base, ~dev~312.offset + 64, 4);
    call #t~ret388 := el3_interrupt(#t~mem387, ~dev~312.base, ~dev~312.offset);
    return;
}

procedure media_check(#in~arg : int) returns ();
modifies #memory_int, ~ldv_spin, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_timer_1(#in~state : int, #in~timer.base : int, #in~timer.offset : int) returns (){
    var #t~mem574 : int;
    var ~state : int;
    var ~timer.base : int, ~timer.offset : int;

  loc1:
    ~state := #in~state;
    ~timer.base, ~timer.offset := #in~timer.base, #in~timer.offset;
    ~LDV_IN_INTERRUPT := 2;
    call #t~mem574 := read~int(~timer.base, ~timer.offset + 32, 8);
    call media_check(#t~mem574);
    return;
}

procedure ldv_timer_1(#in~state : int, #in~timer.base : int, #in~timer.offset : int) returns ();
modifies ~LDV_IN_INTERRUPT, ~ldv_spin, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation arch_local_irq_disable() returns (){
    var #t~ret28 : int;
    var ~__edi~40 : int;
    var ~__esi~40 : int;
    var ~__edx~40 : int;
    var ~__ecx~40 : int;
    var ~__eax~40 : int;
    var ~tmp~40 : int;

  loc2:
    havoc ~__edi~40;
    havoc ~__esi~40;
    havoc ~__edx~40;
    havoc ~__ecx~40;
    havoc ~__eax~40;
    havoc ~tmp~40;
    ~__edi~40 := ~__edi~40;
    ~__esi~40 := ~__esi~40;
    ~__edx~40 := ~__edx~40;
    ~__ecx~40 := ~__ecx~40;
    ~__eax~40 := ~__eax~40;
    call #t~ret28 := ldv__builtin_expect((if (~pv_irq_ops.irq_disable.func.base + ~pv_irq_ops.irq_disable.func.offset) % 18446744073709551616 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret28 && #t~ret28 <= 9223372036854775807;
    ~tmp~40 := #t~ret28;
    havoc #t~ret28;
    assume !(~tmp~40 != 0);
    assume true;
    return;
}

procedure arch_local_irq_disable() returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret575.base : int, #t~ret575.offset : int;
    var #t~ret576.base : int, #t~ret576.offset : int;
    var #t~ret577.base : int, #t~ret577.offset : int;
    var #t~ret578.base : int, #t~ret578.offset : int;
    var #t~ret579.base : int, #t~ret579.offset : int;
    var #t~ret580.base : int, #t~ret580.offset : int;
    var #t~nondet581 : int;
    var #t~switch582 : bool;
    var #t~nondet583 : int;
    var #t~switch584 : bool;
    var #t~ret585 : int;
    var #t~ret586 : int;
    var #t~ret587 : int;
    var #t~ret588 : int;
    var #t~ret589 : int;
    var #t~ret590 : int;
    var #t~ret591 : int;
    var #t~ret592.base : int, #t~ret592.offset : int;
    var #t~ret593.base : int, #t~ret593.offset : int;
    var #t~ret594.base : int, #t~ret594.offset : int;
    var #t~mem595 : int;
    var #t~ret596 : int;
    var #t~mem597 : int;
    var #t~ret598 : int;
    var #t~ret599 : int;
    var #t~ret600 : ~netdev_tx_t;
    var #t~ret601 : int;
    var #t~ret602 : int;
    var #t~ret603 : int;
    var #t~ret604 : int;
    var #t~ret605 : int;
    var #t~nondet606 : int;
    var #t~switch607 : bool;
    var #t~ret608 : int;
    var #t~nondet609 : int;
    var #t~switch610 : bool;
    var #t~nondet611 : int;
    var #t~switch612 : bool;
    var #t~ret613 : int;
    var #t~ret614 : int;
    var #t~ret615 : int;
    var ~ldvarg1~458.base : int, ~ldvarg1~458.offset : int;
    var ~tmp~458.base : int, ~tmp~458.offset : int;
    var ~ldvarg3~458.base : int, ~ldvarg3~458.offset : int;
    var ~tmp___0~458.base : int, ~tmp___0~458.offset : int;
    var ~ldvarg0~458.base : int, ~ldvarg0~458.offset : int;
    var ~tmp___1~458.base : int, ~tmp___1~458.offset : int;
    var ~#ldvarg2~458.base : int, ~#ldvarg2~458.offset : int;
    var ~ldvarg4~458.base : int, ~ldvarg4~458.offset : int;
    var ~tmp___2~458.base : int, ~tmp___2~458.offset : int;
    var ~ldvarg5~458.base : int, ~ldvarg5~458.offset : int;
    var ~tmp___3~458.base : int, ~tmp___3~458.offset : int;
    var ~tmp___4~458 : int;
    var ~tmp___5~458 : int;
    var ~tmp___6~458 : int;
    var ~tmp___7~458 : int;
    var ~tmp___8~458 : int;

  loc3:
    havoc ~ldvarg1~458.base, ~ldvarg1~458.offset;
    havoc ~tmp~458.base, ~tmp~458.offset;
    havoc ~ldvarg3~458.base, ~ldvarg3~458.offset;
    havoc ~tmp___0~458.base, ~tmp___0~458.offset;
    havoc ~ldvarg0~458.base, ~ldvarg0~458.offset;
    havoc ~tmp___1~458.base, ~tmp___1~458.offset;
    call ~#ldvarg2~458.base, ~#ldvarg2~458.offset := #Ultimate.alloc(4);
    havoc ~ldvarg4~458.base, ~ldvarg4~458.offset;
    havoc ~tmp___2~458.base, ~tmp___2~458.offset;
    havoc ~ldvarg5~458.base, ~ldvarg5~458.offset;
    havoc ~tmp___3~458.base, ~tmp___3~458.offset;
    havoc ~tmp___4~458;
    havoc ~tmp___5~458;
    havoc ~tmp___6~458;
    havoc ~tmp___7~458;
    havoc ~tmp___8~458;
    call #t~ret575.base, #t~ret575.offset := ldv_init_zalloc(232);
    ~tmp~458.base, ~tmp~458.offset := #t~ret575.base, #t~ret575.offset;
    havoc #t~ret575.base, #t~ret575.offset;
    ~ldvarg1~458.base, ~ldvarg1~458.offset := ~tmp~458.base, ~tmp~458.offset;
    call #t~ret576.base, #t~ret576.offset := ldv_init_zalloc(24);
    ~tmp___0~458.base, ~tmp___0~458.offset := #t~ret576.base, #t~ret576.offset;
    havoc #t~ret576.base, #t~ret576.offset;
    ~ldvarg3~458.base, ~ldvarg3~458.offset := ~tmp___0~458.base, ~tmp___0~458.offset;
    call #t~ret577.base, #t~ret577.offset := ldv_init_zalloc(1);
    ~tmp___1~458.base, ~tmp___1~458.offset := #t~ret577.base, #t~ret577.offset;
    havoc #t~ret577.base, #t~ret577.offset;
    ~ldvarg0~458.base, ~ldvarg0~458.offset := ~tmp___1~458.base, ~tmp___1~458.offset;
    call #t~ret578.base, #t~ret578.offset := ldv_init_zalloc(3008);
    ~tmp___2~458.base, ~tmp___2~458.offset := #t~ret578.base, #t~ret578.offset;
    havoc #t~ret578.base, #t~ret578.offset;
    ~ldvarg4~458.base, ~ldvarg4~458.offset := ~tmp___2~458.base, ~tmp___2~458.offset;
    call #t~ret579.base, #t~ret579.offset := ldv_init_zalloc(196);
    ~tmp___3~458.base, ~tmp___3~458.offset := #t~ret579.base, #t~ret579.offset;
    havoc #t~ret579.base, #t~ret579.offset;
    ~ldvarg5~458.base, ~ldvarg5~458.offset := ~tmp___3~458.base, ~tmp___3~458.offset;
    call ldv_initialize();
    call #t~ret580.base, #t~ret580.offset := ldv_memset(~#ldvarg2~458.base, ~#ldvarg2~458.offset, 0, 4);
    havoc #t~ret580.base, #t~ret580.offset;
    ~ldv_state_variable_4 := 0;
    call timer_init_1();
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    goto loc4;
  loc4:
    assume -2147483648 <= #t~nondet581 && #t~nondet581 <= 2147483647;
    ~tmp___4~458 := #t~nondet581;
    havoc #t~nondet581;
    #t~switch582 := ~tmp___4~458 == 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~switch582;
    assume ~ldv_state_variable_4 != 0;
    assume -2147483648 <= #t~nondet583 && #t~nondet583 <= 2147483647;
    ~tmp___5~458 := #t~nondet583;
    havoc #t~nondet583;
    #t~switch584 := ~tmp___5~458 == 0;
    assume !#t~switch584;
    #t~switch584 := #t~switch584 || ~tmp___5~458 == 1;
    assume !#t~switch584;
    #t~switch584 := #t~switch584 || ~tmp___5~458 == 2;
    assume !#t~switch584;
    #t~switch584 := #t~switch584 || ~tmp___5~458 == 3;
    assume !#t~switch584;
    #t~switch584 := #t~switch584 || ~tmp___5~458 == 4;
    assume !#t~switch584;
    #t~switch584 := #t~switch584 || ~tmp___5~458 == 5;
    assume !#t~switch584;
    #t~switch584 := #t~switch584 || ~tmp___5~458 == 6;
    goto loc6;
  loc5_1:
    assume !#t~switch582;
    #t~switch582 := #t~switch582 || ~tmp___4~458 == 1;
    goto loc7;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch584;
    assume ~ldv_state_variable_4 == 2;
    call #t~ret599 := el3_open(~el3_netdev_ops_group1.base, ~el3_netdev_ops_group1.offset);
    assume -2147483648 <= #t~ret599 && #t~ret599 <= 2147483647;
    ~ldv_retval_1 := #t~ret599;
    havoc #t~ret599;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_4 := 3;
    goto loc4;
  loc6_1:
    assume !#t~switch584;
    #t~switch584 := #t~switch584 || ~tmp___5~458 == 7;
    assume !#t~switch584;
    #t~switch584 := #t~switch584 || ~tmp___5~458 == 8;
    assume !#t~switch584;
    #t~switch584 := #t~switch584 || ~tmp___5~458 == 9;
    assume !#t~switch584;
    #t~switch584 := #t~switch584 || ~tmp___5~458 == 10;
    assume #t~switch584;
    assume ~ldv_state_variable_4 == 1;
    call #t~ret604 := ldv_ndo_init_4();
    assume -2147483648 <= #t~ret604 && #t~ret604 <= 2147483647;
    ~ldv_retval_0 := #t~ret604;
    havoc #t~ret604;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_4 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc4;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch582;
    assume ~ldv_state_variable_1 != 0;
    call choose_timer_1();
    return;
  loc7_1:
    assume !#t~switch582;
    #t~switch582 := #t~switch582 || ~tmp___4~458 == 2;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~switch582;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet606 && #t~nondet606 <= 2147483647;
    ~tmp___6~458 := #t~nondet606;
    havoc #t~nondet606;
    #t~switch607 := ~tmp___6~458 == 0;
    assume !#t~switch607;
    #t~switch607 := #t~switch607 || ~tmp___6~458 == 1;
    assume #t~switch607;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret608 := tc589_driver_init();
    assume -2147483648 <= #t~ret608 && #t~ret608 <= 2147483647;
    ~ldv_retval_2 := #t~ret608;
    havoc #t~ret608;
    assume !(~ldv_retval_2 != 0);
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_2 := 1;
    call ldv_initialize_pcmcia_driver_2();
    ~ldv_state_variable_3 := 1;
    goto loc4;
  loc8_1:
    assume !#t~switch582;
    #t~switch582 := #t~switch582 || ~tmp___4~458 == 3;
    assume !#t~switch582;
    #t~switch582 := #t~switch582 || ~tmp___4~458 == 4;
    assume #t~switch582;
    assume ~ldv_state_variable_2 != 0;
    assume -2147483648 <= #t~nondet611 && #t~nondet611 <= 2147483647;
    ~tmp___8~458 := #t~nondet611;
    havoc #t~nondet611;
    #t~switch612 := ~tmp___8~458 == 0;
    assume #t~switch612;
    assume ~ldv_state_variable_2 == 1;
    call #t~ret613 := tc589_probe(~tc589_driver_group0.base, ~tc589_driver_group0.offset);
    assume -2147483648 <= #t~ret613 && #t~ret613 <= 2147483647;
    ~ldv_retval_5 := #t~ret613;
    havoc #t~ret613;
    assume !(~ldv_retval_5 == 0);
    goto loc4;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, #valid, #length, ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~tc589_driver_group0.base, ~tc589_driver_group0.offset, ~ldv_spin, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~el3_netdev_ops_group1.base, ~el3_netdev_ops_group1.offset, ~LDV_IN_INTERRUPT;

implementation netif_start_queue(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret56.base : int, #t~ret56.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~112.base : int, ~tmp~112.offset : int;

  loc9:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~112.base, ~tmp~112.offset;
    call #t~ret56.base, #t~ret56.offset := netdev_get_tx_queue(~dev.base, ~dev.offset, 0);
    ~tmp~112.base, ~tmp~112.offset := #t~ret56.base, #t~ret56.offset;
    havoc #t~ret56.base, #t~ret56.offset;
    call netif_tx_start_queue(~tmp~112.base, ~tmp~112.offset);
    assume true;
    return;
}

procedure netif_start_queue(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ;

implementation ldv___netdev_alloc_skb_31(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret616.base : int, #t~ret616.offset : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2 : int;
    var ~flags : int;
    var ~tmp~561.base : int, ~tmp~561.offset : int;

  loc10:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2 := #in~ldv_func_arg2;
    ~flags := #in~flags;
    havoc ~tmp~561.base, ~tmp~561.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure ldv___netdev_alloc_skb_31(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation reg_timer_1(#in~timer.base : int, #in~timer.offset : int, #in~function.base : int, #in~function.offset : int, #in~data : int) returns (#res : int){
    var ~timer.base : int, ~timer.offset : int;
    var ~function.base : int, ~function.offset : int;
    var ~data : int;

  loc11:
    ~timer.base, ~timer.offset := #in~timer.base, #in~timer.offset;
    ~function.base, ~function.offset := #in~function.base, #in~function.offset;
    ~data := #in~data;
    assume !((~function.base + ~function.offset) % 18446744073709551616 == (#funAddr~media_check.base + #funAddr~media_check.offset) % 18446744073709551616);
    #res := 0;
    assume true;
    return;
}

procedure reg_timer_1(#in~timer.base : int, #in~timer.offset : int, #in~function.base : int, #in~function.offset : int, #in~data : int) returns (#res : int);
modifies ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, #memory_int, ~ldv_timer_1_0, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_1_1, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_1_2, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_1_3, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation activate_pending_timer_1(#in~timer.base : int, #in~timer.offset : int, #in~data : int, #in~pending_flag : int) returns (){
    var ~timer.base : int, ~timer.offset : int;
    var ~data : int;
    var ~pending_flag : int;

  loc12:
    ~timer.base, ~timer.offset := #in~timer.base, #in~timer.offset;
    ~data := #in~data;
    ~pending_flag := #in~pending_flag;
    assume (~ldv_timer_list_1_0.base + ~ldv_timer_list_1_0.offset) % 18446744073709551616 == (~timer.base + ~timer.offset) % 18446744073709551616;
    assume ~ldv_timer_1_0 == 2 || ~pending_flag != 0;
    ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset := ~timer.base, ~timer.offset;
    call write~int(~data, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset + 32, 8);
    ~ldv_timer_1_0 := 1;
    assume true;
    return;
}

procedure activate_pending_timer_1(#in~timer.base : int, #in~timer.offset : int, #in~data : int, #in~pending_flag : int) returns ();
modifies ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, #memory_int, ~ldv_timer_1_0, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_1_1, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_1_2, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_1_3, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_net_device_ops_4() returns (){
    var #t~ret566.base : int, #t~ret566.offset : int;
    var ~tmp~409.base : int, ~tmp~409.offset : int;

  loc13:
    havoc ~tmp~409.base, ~tmp~409.offset;
    call #t~ret566.base, #t~ret566.offset := ldv_init_zalloc(3008);
    ~tmp~409.base, ~tmp~409.offset := #t~ret566.base, #t~ret566.offset;
    havoc #t~ret566.base, #t~ret566.offset;
    ~el3_netdev_ops_group1.base, ~el3_netdev_ops_group1.offset := ~tmp~409.base, ~tmp~409.offset;
    assume true;
    return;
}

procedure ldv_net_device_ops_4() returns ();
modifies ~el3_netdev_ops_group1.base, ~el3_netdev_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr623 : int;

  loc14:
    #t~loopctr623 := 0;
    assume !(#t~loopctr623 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation netdev_alloc_skb(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int){
    var #t~ret53.base : int, #t~ret53.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~length : int;
    var ~tmp~102.base : int, ~tmp~102.offset : int;

  loc15:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~length := #in~length;
    havoc ~tmp~102.base, ~tmp~102.offset;
    call #t~ret53.base, #t~ret53.offset := ldv___netdev_alloc_skb_31(~dev.base, ~dev.offset, ~length, 32);
    return;
}

procedure netdev_alloc_skb(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation el3_rx(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~mem456 : int;
    var #t~nondet457.base : int, #t~nondet457.offset : int;
    var #t~nondet459.base : int, #t~nondet459.offset : int;
    var #t~nondet461.base : int, #t~nondet461.offset : int;
    var #t~nondet463.base : int, #t~nondet463.offset : int;
    var #t~mem467 : int;
    var #t~ret468 : int;
    var #t~ret469 : int;
    var #t~ret470 : int;
    var #t~nondet471.base : int, #t~nondet471.offset : int;
    var #t~mem472 : int;
    var #t~switch474 : bool;
    var #t~mem475 : int;
    var #t~mem477 : int;
    var #t~mem479 : int;
    var #t~mem481 : int;
    var #t~mem483 : int;
    var #t~mem485 : int;
    var #t~ret487.base : int, #t~ret487.offset : int;
    var #t~nondet488.base : int, #t~nondet488.offset : int;
    var #t~nondet490.base : int, #t~nondet490.offset : int;
    var #t~nondet492.base : int, #t~nondet492.offset : int;
    var #t~nondet494.base : int, #t~nondet494.offset : int;
    var #t~mem498 : int;
    var #t~ret499 : int;
    var #t~nondet500.base : int, #t~nondet500.offset : int;
    var #t~ret501.base : int, #t~ret501.offset : int;
    var #t~ret502 : ~__be16;
    var #t~ret504 : int;
    var #t~mem505 : int;
    var #t~mem507 : int;
    var #t~nondet509.base : int, #t~nondet509.offset : int;
    var #t~nondet511.base : int, #t~nondet511.offset : int;
    var #t~nondet513.base : int, #t~nondet513.offset : int;
    var #t~nondet515.base : int, #t~nondet515.offset : int;
    var #t~mem519 : int;
    var #t~ret520 : int;
    var #t~nondet521.base : int, #t~nondet521.offset : int;
    var #t~mem522 : int;
    var #t~ret524 : int;
    var #t~nondet525.base : int, #t~nondet525.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ioaddr~354 : int;
    var ~worklimit~354 : int;
    var ~rx_status~354 : int;
    var ~#descriptor~354.base : int, ~#descriptor~354.offset : int;
    var ~tmp~354 : int;
    var ~tmp___0~354 : int;
    var ~tmp___1~354 : int;
    var ~error~354 : int;
    var ~pkt_len~354 : int;
    var ~skb~354.base : int, ~skb~354.offset : int;
    var ~#descriptor___0~354.base : int, ~#descriptor___0~354.offset : int;
    var ~tmp___2~354 : int;
    var ~tmp___3~354.base : int, ~tmp___3~354.offset : int;
    var ~#descriptor___1~354.base : int, ~#descriptor___1~354.offset : int;
    var ~tmp___4~354 : int;
    var ~tmp___5~354 : int;

  loc16:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ioaddr~354;
    havoc ~worklimit~354;
    havoc ~rx_status~354;
    call ~#descriptor~354.base, ~#descriptor~354.offset := #Ultimate.alloc(37);
    havoc ~tmp~354;
    havoc ~tmp___0~354;
    havoc ~tmp___1~354;
    havoc ~error~354;
    havoc ~pkt_len~354;
    havoc ~skb~354.base, ~skb~354.offset;
    call ~#descriptor___0~354.base, ~#descriptor___0~354.offset := #Ultimate.alloc(37);
    havoc ~tmp___2~354;
    havoc ~tmp___3~354.base, ~tmp___3~354.offset;
    call ~#descriptor___1~354.base, ~#descriptor___1~354.offset := #Ultimate.alloc(37);
    havoc ~tmp___4~354;
    havoc ~tmp___5~354;
    call #t~mem456 := read~int(~dev.base, ~dev.offset + 56, 8);
    ~ioaddr~354 := #t~mem456;
    havoc #t~mem456;
    ~worklimit~354 := 32;
    call #t~nondet457.base, #t~nondet457.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet457.base, #t~nondet457.offset, ~#descriptor~354.base, ~#descriptor~354.offset + 0, 8);
    havoc #t~nondet457.base, #t~nondet457.offset;
    call #t~nondet459.base, #t~nondet459.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet459.base,#t~nondet459.offset + 0 := 101];
    #memory_int := #memory_int[#t~nondet459.base,#t~nondet459.offset + 1 := 108];
    #memory_int := #memory_int[#t~nondet459.base,#t~nondet459.offset + 2 := 51];
    #memory_int := #memory_int[#t~nondet459.base,#t~nondet459.offset + 3 := 95];
    #memory_int := #memory_int[#t~nondet459.base,#t~nondet459.offset + 4 := 114];
    #memory_int := #memory_int[#t~nondet459.base,#t~nondet459.offset + 5 := 120];
    #memory_int := #memory_int[#t~nondet459.base,#t~nondet459.offset + 6 := 0];
    call write~$Pointer$(#t~nondet459.base, #t~nondet459.offset, ~#descriptor~354.base, ~#descriptor~354.offset + 8, 8);
    havoc #t~nondet459.base, #t~nondet459.offset;
    call #t~nondet461.base, #t~nondet461.offset := #Ultimate.alloc(216);
    call write~$Pointer$(#t~nondet461.base, #t~nondet461.offset, ~#descriptor~354.base, ~#descriptor~354.offset + 16, 8);
    havoc #t~nondet461.base, #t~nondet461.offset;
    call #t~nondet463.base, #t~nondet463.offset := #Ultimate.alloc(49);
    call write~$Pointer$(#t~nondet463.base, #t~nondet463.offset, ~#descriptor~354.base, ~#descriptor~354.offset + 24, 8);
    havoc #t~nondet463.base, #t~nondet463.offset;
    call write~int(827, ~#descriptor~354.base, ~#descriptor~354.offset + 32, 4);
    call write~int(0, ~#descriptor~354.base, ~#descriptor~354.offset + 36, 1);
    call #t~mem467 := read~int(~#descriptor~354.base, ~#descriptor~354.offset + 36, 1);
    call #t~ret468 := ldv__builtin_expect(~bitwiseAnd(#t~mem467 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret468 && #t~ret468 <= 9223372036854775807;
    ~tmp___1~354 := #t~ret468;
    havoc #t~mem467;
    havoc #t~ret468;
    assume !(~tmp___1~354 != 0);
    call #t~ret524 := inw((if (~ioaddr~354 + 8) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~354 + 8) % 4294967296 % 4294967296 else (~ioaddr~354 + 8) % 4294967296 % 4294967296 - 4294967296));
    ~tmp___5~354 := #t~ret524;
    havoc #t~ret524;
    ~rx_status~354 := (if ~tmp___5~354 % 65536 % 65536 <= 32767 then ~tmp___5~354 % 65536 % 65536 else ~tmp___5~354 % 65536 % 65536 - 65536);
    assume ~rx_status~354 >= 0 && ~worklimit~354 > 0;
    ~worklimit~354 := ~worklimit~354 - 1;
    assume !(~bitwiseAnd(~rx_status~354, 16384) != 0);
    ~pkt_len~354 := (if ~bitwiseAnd(~rx_status~354, 2047) % 65536 <= 32767 then ~bitwiseAnd(~rx_status~354, 2047) % 65536 else ~bitwiseAnd(~rx_status~354, 2047) % 65536 - 65536);
    call #t~ret487.base, #t~ret487.offset := netdev_alloc_skb(~dev.base, ~dev.offset, ~pkt_len~354 + 5);
    return;
}

procedure el3_rx(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation netif_tx_start_queue(#in~dev_queue.base : int, #in~dev_queue.offset : int) returns (){
    var ~dev_queue.base : int, ~dev_queue.offset : int;

  loc17:
    ~dev_queue.base, ~dev_queue.offset := #in~dev_queue.base, #in~dev_queue.offset;
    call clear_bit(0, ~dev_queue.base, ~dev_queue.offset + 389);
    assume true;
    return;
}

procedure netif_tx_start_queue(#in~dev_queue.base : int, #in~dev_queue.offset : int) returns ();
modifies ;

implementation set_rx_mode(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~mem526 : int;
    var #t~mem527 : int;
    var #t~mem528 : int;
    var #t~mem529 : int;
    var #t~short530 : bool;
    var ~dev.base : int, ~dev.offset : int;
    var ~ioaddr~371 : int;
    var ~opts~371 : ~u16;

  loc18:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ioaddr~371;
    havoc ~opts~371;
    call #t~mem526 := read~int(~dev.base, ~dev.offset + 56, 8);
    ~ioaddr~371 := #t~mem526;
    havoc #t~mem526;
    ~opts~371 := 32773;
    call #t~mem527 := read~int(~dev.base, ~dev.offset + 544, 4);
    assume ~bitwiseAnd(#t~mem527, 256) % 4294967296 != 0;
    havoc #t~mem527;
    ~opts~371 := ~bitwiseOr(~opts~371 % 65536, 10);
    call outw(~opts~371 % 65536, (if (~ioaddr~371 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~371 + 14) % 4294967296 % 4294967296 else (~ioaddr~371 + 14) % 4294967296 % 4294967296 - 4294967296));
    assume true;
    return;
}

procedure set_rx_mode(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ;

implementation ldv_register_netdev_39(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret617 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ldv_func_res~567 : ~ldv_func_ret_type___2;
    var ~tmp~567 : int;

  loc19:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ldv_func_res~567;
    havoc ~tmp~567;
    call #t~ret617 := register_netdev(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret617 && #t~ret617 <= 2147483647;
    ~tmp~567 := #t~ret617;
    havoc #t~ret617;
    ~ldv_func_res~567 := ~tmp~567;
    ~ldv_state_variable_4 := 1;
    call ldv_net_device_ops_4();
    #res := ~ldv_func_res~567;
    assume true;
    return;
}

procedure ldv_register_netdev_39(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ~ldv_state_variable_4, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~el3_netdev_ops_group1.base, ~el3_netdev_ops_group1.offset;

implementation netif_device_present(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool){
    var #t~ret61 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~122 : int;

  loc20:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~122;
    call #t~ret61 := constant_test_bit(1, ~dev.base, ~dev.offset + 72);
    assume -2147483648 <= #t~ret61 && #t~ret61 <= 2147483647;
    ~tmp~122 := #t~ret61;
    havoc #t~ret61;
    #res := (if (if ~tmp~122 != 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure netif_device_present(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool);
modifies ;

implementation tc589_set_xcvr(#in~dev.base : int, #in~dev.offset : int, #in~if_port___0 : int) returns (){
    var #t~ret204.base : int, #t~ret204.offset : int;
    var #t~mem205 : int;
    var #t~switch206 : bool;
    var #t~ite207 : int;
    var #t~ite208 : int;
    var #t~mem209 : int;
    var #t~ite210 : int;
    var #t~mem212 : int;
    var #t~ite213 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~if_port___0 : int;
    var ~lp~227.base : int, ~lp~227.offset : int;
    var ~tmp~227.base : int, ~tmp~227.offset : int;
    var ~ioaddr~227 : int;

  loc21:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~if_port___0 := #in~if_port___0;
    havoc ~lp~227.base, ~lp~227.offset;
    havoc ~tmp~227.base, ~tmp~227.offset;
    havoc ~ioaddr~227;
    call #t~ret204.base, #t~ret204.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~227.base, ~tmp~227.offset := #t~ret204.base, #t~ret204.offset;
    havoc #t~ret204.base, #t~ret204.offset;
    ~lp~227.base, ~lp~227.offset := ~tmp~227.base, ~tmp~227.offset;
    call #t~mem205 := read~int(~dev.base, ~dev.offset + 56, 8);
    ~ioaddr~227 := #t~mem205;
    havoc #t~mem205;
    call outw(2048, (if (~ioaddr~227 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~227 + 14) % 4294967296 % 4294967296 else (~ioaddr~227 + 14) % 4294967296 % 4294967296 - 4294967296));
    #t~switch206 := ~if_port___0 == 0;
    assume #t~switch206;
    #t~switch206 := #t~switch206 || ~if_port___0 == 1;
    assume #t~switch206;
    call outw(0, (if (~ioaddr~227 + 6) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~227 + 6) % 4294967296 % 4294967296 else (~ioaddr~227 + 6) % 4294967296 % 4294967296 - 4294967296));
    assume !(~if_port___0 == 2);
    #t~ite207 := 47104;
    call outw(#t~ite207, (if (~ioaddr~227 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~227 + 14) % 4294967296 % 4294967296 else (~ioaddr~227 + 14) % 4294967296 % 4294967296 - 4294967296));
    havoc #t~ite207;
    call outw(2052, (if (~ioaddr~227 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~227 + 14) % 4294967296 % 4294967296 else (~ioaddr~227 + 14) % 4294967296 % 4294967296 - 4294967296));
    assume ~if_port___0 <= 1;
    #t~ite208 := 193;
    call outw(#t~ite208, (if (~ioaddr~227 + 10) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~227 + 10) % 4294967296 % 4294967296 else (~ioaddr~227 + 10) % 4294967296 % 4294967296 - 4294967296));
    havoc #t~ite208;
    call outw(2049, (if (~ioaddr~227 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~227 + 14) % 4294967296 % 4294967296 else (~ioaddr~227 + 14) % 4294967296 % 4294967296 - 4294967296));
    assume !(~if_port___0 == 2);
    call #t~mem212 := read~int(~dev.base, ~dev.offset + 558, 1);
    assume #t~mem212 % 256 % 4294967296 == 0;
    #t~ite213 := 16400;
    call write~int(#t~ite213, ~lp~227.base, ~lp~227.offset + 128, 2);
    havoc #t~mem212;
    havoc #t~ite213;
    assume true;
    return;
}

procedure tc589_set_xcvr(#in~dev.base : int, #in~dev.offset : int, #in~if_port___0 : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation tc589_probe(#in~link.base : int, #in~link.offset : int) returns (#res : int){
    var #t~nondet93.base : int, #t~nondet93.offset : int;
    var #t~nondet95.base : int, #t~nondet95.offset : int;
    var #t~nondet97.base : int, #t~nondet97.offset : int;
    var #t~nondet99.base : int, #t~nondet99.offset : int;
    var #t~mem103 : int;
    var #t~ret104 : int;
    var #t~nondet105.base : int, #t~nondet105.offset : int;
    var #t~ret106.base : int, #t~ret106.offset : int;
    var #t~ret107.base : int, #t~ret107.offset : int;
    var #t~ret110.base : int, #t~ret110.offset : int;
    var #t~nondet111.base : int, #t~nondet111.offset : int;
    var #t~mem112.base : int, #t~mem112.offset : int;
    var #t~mem114.base : int, #t~mem114.offset : int;
    var #t~mem115.base : int, #t~mem115.offset : int;
    var #t~mem116 : int;
    var #t~mem118 : int;
    var #t~ret124 : int;
    var ~link.base : int, ~link.offset : int;
    var ~lp~163.base : int, ~lp~163.offset : int;
    var ~dev~163.base : int, ~dev~163.offset : int;
    var ~#descriptor~163.base : int, ~#descriptor~163.offset : int;
    var ~tmp~163 : int;
    var ~tmp___0~163.base : int, ~tmp___0~163.offset : int;
    var ~#__key~163.base : int, ~#__key~163.offset : int;
    var ~tmp___1~163 : int;

  loc22:
    ~link.base, ~link.offset := #in~link.base, #in~link.offset;
    havoc ~lp~163.base, ~lp~163.offset;
    havoc ~dev~163.base, ~dev~163.offset;
    call ~#descriptor~163.base, ~#descriptor~163.offset := #Ultimate.alloc(37);
    havoc ~tmp~163;
    havoc ~tmp___0~163.base, ~tmp___0~163.offset;
    call ~#__key~163.base, ~#__key~163.offset := #Ultimate.alloc(8);
    havoc ~tmp___1~163;
    call #t~nondet93.base, #t~nondet93.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet93.base, #t~nondet93.offset, ~#descriptor~163.base, ~#descriptor~163.offset + 0, 8);
    havoc #t~nondet93.base, #t~nondet93.offset;
    call #t~nondet95.base, #t~nondet95.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet95.base, #t~nondet95.offset, ~#descriptor~163.base, ~#descriptor~163.offset + 8, 8);
    havoc #t~nondet95.base, #t~nondet95.offset;
    call #t~nondet97.base, #t~nondet97.offset := #Ultimate.alloc(216);
    call write~$Pointer$(#t~nondet97.base, #t~nondet97.offset, ~#descriptor~163.base, ~#descriptor~163.offset + 16, 8);
    havoc #t~nondet97.base, #t~nondet97.offset;
    call #t~nondet99.base, #t~nondet99.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet99.base, #t~nondet99.offset, ~#descriptor~163.base, ~#descriptor~163.offset + 24, 8);
    havoc #t~nondet99.base, #t~nondet99.offset;
    call write~int(201, ~#descriptor~163.base, ~#descriptor~163.offset + 32, 4);
    call write~int(0, ~#descriptor~163.base, ~#descriptor~163.offset + 36, 1);
    call #t~mem103 := read~int(~#descriptor~163.base, ~#descriptor~163.offset + 36, 1);
    call #t~ret104 := ldv__builtin_expect(~bitwiseAnd(#t~mem103 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret104 && #t~ret104 <= 9223372036854775807;
    ~tmp~163 := #t~ret104;
    havoc #t~mem103;
    havoc #t~ret104;
    assume !(~tmp~163 != 0);
    call #t~ret106.base, #t~ret106.offset := alloc_etherdev_mqs(224, 1, 1);
    ~dev~163.base, ~dev~163.offset := #t~ret106.base, #t~ret106.offset;
    havoc #t~ret106.base, #t~ret106.offset;
    assume !((~dev~163.base + ~dev~163.offset) % 18446744073709551616 == 0);
    call #t~ret107.base, #t~ret107.offset := netdev_priv(~dev~163.base, ~dev~163.offset);
    ~tmp___0~163.base, ~tmp___0~163.offset := #t~ret107.base, #t~ret107.offset;
    havoc #t~ret107.base, #t~ret107.offset;
    ~lp~163.base, ~lp~163.offset := ~tmp___0~163.base, ~tmp___0~163.offset;
    call write~$Pointer$(~dev~163.base, ~dev~163.offset, ~link.base, ~link.offset + 1518, 8);
    call write~$Pointer$(~link.base, ~link.offset, ~lp~163.base, ~lp~163.offset + 0, 8);
    call #t~ret110.base, #t~ret110.offset := spinlock_check(~lp~163.base, ~lp~163.offset + 140);
    havoc #t~ret110.base, #t~ret110.offset;
    call #t~nondet111.base, #t~nondet111.offset := #Ultimate.alloc(20);
    call __raw_spin_lock_init(~lp~163.base, ~lp~163.offset + 140 + 0 + 0, #t~nondet111.base, #t~nondet111.offset, ~#__key~163.base, ~#__key~163.offset);
    havoc #t~nondet111.base, #t~nondet111.offset;
    call #t~mem112.base, #t~mem112.offset := read~$Pointer$(~link.base, ~link.offset + 46 + 0, 8);
    call write~int(16, #t~mem112.base, #t~mem112.offset + 8, 8);
    havoc #t~mem112.base, #t~mem112.offset;
    call #t~mem114.base, #t~mem114.offset := read~$Pointer$(~link.base, ~link.offset + 46 + 0, 8);
    call #t~mem115.base, #t~mem115.offset := read~$Pointer$(~link.base, ~link.offset + 46 + 0, 8);
    call #t~mem116 := read~int(#t~mem115.base, #t~mem115.offset + 24, 8);
    call write~int(~bitwiseOr(#t~mem116, 8), #t~mem114.base, #t~mem114.offset + 24, 8);
    havoc #t~mem114.base, #t~mem114.offset;
    havoc #t~mem115.base, #t~mem115.offset;
    havoc #t~mem116;
    call #t~mem118 := read~int(~link.base, ~link.offset + 106, 4);
    call write~int(~bitwiseOr(#t~mem118, 1), ~link.base, ~link.offset + 106, 4);
    havoc #t~mem118;
    call write~int(1, ~link.base, ~link.offset + 114, 4);
    call write~$Pointer$(~#el3_netdev_ops.base, ~#el3_netdev_ops.offset, ~dev~163.base, ~dev~163.offset + 512, 8);
    call write~int(100, ~dev~163.base, ~dev~163.offset + 1090, 4);
    call write~$Pointer$(~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset, ~dev~163.base, ~dev~163.offset + 520, 8);
    call #t~ret124 := tc589_config(~link.base, ~link.offset);
    assume -2147483648 <= #t~ret124 && #t~ret124 <= 2147483647;
    ~tmp___1~163 := #t~ret124;
    havoc #t~ret124;
    #res := ~tmp___1~163;
    call ULTIMATE.dealloc(~#descriptor~163.base, ~#descriptor~163.offset);
    havoc ~#descriptor~163.base, ~#descriptor~163.offset;
    call ULTIMATE.dealloc(~#__key~163.base, ~#__key~163.offset);
    havoc ~#__key~163.base, ~#__key~163.offset;
    assume true;
    return;
}

procedure tc589_probe(#in~link.base : int, #in~link.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~el3_netdev_ops_group1.base, ~el3_netdev_ops_group1.offset, ~ldv_state_variable_4;

implementation ldv_spin_lock() returns (){
  loc23:
    ~ldv_spin := 1;
    assume true;
    return;
}

procedure ldv_spin_lock() returns ();
modifies ~ldv_spin;

implementation tc589_driver_init() returns (#res : int){
    var #t~ret561 : int;
    var ~tmp~389 : int;

  loc24:
    havoc ~tmp~389;
    call #t~ret561 := pcmcia_register_driver(~#tc589_driver.base, ~#tc589_driver.offset);
    assume -2147483648 <= #t~ret561 && #t~ret561 <= 2147483647;
    ~tmp~389 := #t~ret561;
    havoc #t~ret561;
    #res := ~tmp~389;
    assume true;
    return;
}

procedure tc589_driver_init() returns (#res : int);
modifies ;

implementation tc589_config(#in~link.base : int, #in~link.offset : int) returns (#res : int){
    var #t~mem139.base : int, #t~mem139.offset : int;
    var #t~nondet140.base : int, #t~nondet140.offset : int;
    var #t~nondet141.base : int, #t~nondet141.offset : int;
    var #t~nondet142.base : int, #t~nondet142.offset : int;
    var #t~nondet143.base : int, #t~nondet143.offset : int;
    var #t~nondet144.base : int, #t~nondet144.offset : int;
    var #t~nondet146.base : int, #t~nondet146.offset : int;
    var #t~nondet148.base : int, #t~nondet148.offset : int;
    var #t~nondet150.base : int, #t~nondet150.offset : int;
    var #t~mem154 : int;
    var #t~ret155 : int;
    var #t~nondet156.base : int, #t~nondet156.offset : int;
    var #t~mem157.base : int, #t~mem157.offset : int;
    var #t~mem158 : int;
    var #t~nondet159.base : int, #t~nondet159.offset : int;
    var #t~mem160 : int;
    var #t~mem162.base : int, #t~mem162.offset : int;
    var #t~ret164 : int;
    var #t~ret165 : int;
    var #t~ret166 : int;
    var #t~mem167 : int;
    var #t~mem169.base : int, #t~mem169.offset : int;
    var #t~mem170 : int;
    var #t~mem172 : int;
    var #t~ret173 : int;
    var #t~mem174.base : int, #t~mem174.offset : int;
    var #t~mem175.base : int, #t~mem175.offset : int;
    var #t~mem176 : int;
    var #t~ret177 : ~__u16;
    var #t~mem179.base : int, #t~mem179.offset : int;
    var #t~mem180.base : int, #t~mem180.offset : int;
    var #t~ret181 : ~u16;
    var #t~ret182 : ~__u16;
    var #t~mem184 : int;
    var #t~nondet185.base : int, #t~nondet185.offset : int;
    var #t~ret186 : int;
    var #t~nondet188.base : int, #t~nondet188.offset : int;
    var #t~ret190 : int;
    var #t~nondet191.base : int, #t~nondet191.offset : int;
    var #t~nondet192.base : int, #t~nondet192.offset : int;
    var #t~nondet193.base : int, #t~nondet193.offset : int;
    var ~link.base : int, ~link.offset : int;
    var ~dev~173.base : int, ~dev~173.offset : int;
    var ~phys_addr~173.base : int, ~phys_addr~173.offset : int;
    var ~ret~173 : int;
    var ~i~173 : int;
    var ~j~173 : int;
    var ~multi~173 : int;
    var ~fifo~173 : int;
    var ~ioaddr~173 : int;
    var ~ram_split~173.base : [int]int, ~ram_split~173.offset : [int]int;
    var ~#buf~173.base : int, ~#buf~173.offset : int;
    var ~len~173 : int;
    var ~#descriptor~173.base : int, ~#descriptor~173.offset : int;
    var ~tmp~173 : int;
    var ~tmp___0~173 : ~__u16;
    var ~tmp___1~173 : ~u16;
    var ~tmp___2~173 : ~__u16;
    var ~tmp___3~173 : int;
    var ~tmp___4~173 : int;

  loc25:
    ~link.base, ~link.offset := #in~link.base, #in~link.offset;
    havoc ~dev~173.base, ~dev~173.offset;
    havoc ~phys_addr~173.base, ~phys_addr~173.offset;
    havoc ~ret~173;
    havoc ~i~173;
    havoc ~j~173;
    havoc ~multi~173;
    havoc ~fifo~173;
    havoc ~ioaddr~173;
    havoc ~ram_split~173.base, ~ram_split~173.offset;
    call ~#buf~173.base, ~#buf~173.offset := #Ultimate.alloc(8);
    havoc ~len~173;
    call ~#descriptor~173.base, ~#descriptor~173.offset := #Ultimate.alloc(37);
    havoc ~tmp~173;
    havoc ~tmp___0~173;
    havoc ~tmp___1~173;
    havoc ~tmp___2~173;
    havoc ~tmp___3~173;
    havoc ~tmp___4~173;
    call #t~mem139.base, #t~mem139.offset := read~$Pointer$(~link.base, ~link.offset + 1518, 8);
    ~dev~173.base, ~dev~173.offset := #t~mem139.base, #t~mem139.offset;
    havoc #t~mem139.base, #t~mem139.offset;
    ~multi~173 := 0;
    call #t~nondet140.base, #t~nondet140.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet140.base,#t~nondet140.offset + 0 := 53];
    #memory_int := #memory_int[#t~nondet140.base,#t~nondet140.offset + 1 := 58];
    #memory_int := #memory_int[#t~nondet140.base,#t~nondet140.offset + 2 := 51];
    #memory_int := #memory_int[#t~nondet140.base,#t~nondet140.offset + 3 := 0];
    ~ram_split~173.base, ~ram_split~173.offset := ~ram_split~173.base[0 := #t~nondet140.base], ~ram_split~173.offset[0 := #t~nondet140.offset];
    havoc #t~nondet140.base, #t~nondet140.offset;
    call #t~nondet141.base, #t~nondet141.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet141.base,#t~nondet141.offset + 0 := 51];
    #memory_int := #memory_int[#t~nondet141.base,#t~nondet141.offset + 1 := 58];
    #memory_int := #memory_int[#t~nondet141.base,#t~nondet141.offset + 2 := 49];
    #memory_int := #memory_int[#t~nondet141.base,#t~nondet141.offset + 3 := 0];
    ~ram_split~173.base, ~ram_split~173.offset := ~ram_split~173.base[1 := #t~nondet141.base], ~ram_split~173.offset[1 := #t~nondet141.offset];
    havoc #t~nondet141.base, #t~nondet141.offset;
    call #t~nondet142.base, #t~nondet142.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet142.base,#t~nondet142.offset + 0 := 49];
    #memory_int := #memory_int[#t~nondet142.base,#t~nondet142.offset + 1 := 58];
    #memory_int := #memory_int[#t~nondet142.base,#t~nondet142.offset + 2 := 49];
    #memory_int := #memory_int[#t~nondet142.base,#t~nondet142.offset + 3 := 0];
    ~ram_split~173.base, ~ram_split~173.offset := ~ram_split~173.base[2 := #t~nondet142.base], ~ram_split~173.offset[2 := #t~nondet142.offset];
    havoc #t~nondet142.base, #t~nondet142.offset;
    call #t~nondet143.base, #t~nondet143.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet143.base,#t~nondet143.offset + 0 := 51];
    #memory_int := #memory_int[#t~nondet143.base,#t~nondet143.offset + 1 := 58];
    #memory_int := #memory_int[#t~nondet143.base,#t~nondet143.offset + 2 := 53];
    #memory_int := #memory_int[#t~nondet143.base,#t~nondet143.offset + 3 := 0];
    ~ram_split~173.base, ~ram_split~173.offset := ~ram_split~173.base[3 := #t~nondet143.base], ~ram_split~173.offset[3 := #t~nondet143.offset];
    havoc #t~nondet143.base, #t~nondet143.offset;
    call #t~nondet144.base, #t~nondet144.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet144.base, #t~nondet144.offset, ~#descriptor~173.base, ~#descriptor~173.offset + 0, 8);
    havoc #t~nondet144.base, #t~nondet144.offset;
    call #t~nondet146.base, #t~nondet146.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet146.base, #t~nondet146.offset, ~#descriptor~173.base, ~#descriptor~173.offset + 8, 8);
    havoc #t~nondet146.base, #t~nondet146.offset;
    call #t~nondet148.base, #t~nondet148.offset := #Ultimate.alloc(216);
    call write~$Pointer$(#t~nondet148.base, #t~nondet148.offset, ~#descriptor~173.base, ~#descriptor~173.offset + 16, 8);
    havoc #t~nondet148.base, #t~nondet148.offset;
    call #t~nondet150.base, #t~nondet150.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet150.base, #t~nondet150.offset, ~#descriptor~173.base, ~#descriptor~173.offset + 24, 8);
    havoc #t~nondet150.base, #t~nondet150.offset;
    call write~int(249, ~#descriptor~173.base, ~#descriptor~173.offset + 32, 4);
    call write~int(0, ~#descriptor~173.base, ~#descriptor~173.offset + 36, 1);
    call #t~mem154 := read~int(~#descriptor~173.base, ~#descriptor~173.offset + 36, 1);
    call #t~ret155 := ldv__builtin_expect(~bitwiseAnd(#t~mem154 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret155 && #t~ret155 <= 9223372036854775807;
    ~tmp~173 := #t~ret155;
    havoc #t~mem154;
    havoc #t~ret155;
    assume !(~tmp~173 != 0);
    call #t~mem157.base, #t~mem157.offset := read~$Pointer$(~dev~173.base, ~dev~173.offset + 854, 8);
    ~phys_addr~173.base, ~phys_addr~173.offset := #t~mem157.base, #t~mem157.offset;
    havoc #t~mem157.base, #t~mem157.offset;
    call #t~mem158 := read~int(~link.base, ~link.offset + 137, 2);
    assume !(#t~mem158 % 65536 % 4294967296 != 257);
    havoc #t~mem158;
    call #t~mem160 := read~int(~link.base, ~link.offset + 139, 2);
    ~multi~173 := (if #t~mem160 % 65536 % 4294967296 == 1378 then 1 else 0);
    havoc #t~mem160;
    call write~int(16, ~link.base, ~link.offset + 122, 4);
    ~j~173 := 0;
    ~i~173 := ~j~173;
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume ~j~173 <= 1023;
    assume ~multi~173 != 0 && ~bitwiseAnd(~j~173, 128) != 0;
    ~j~173 := ~j~173 + 16;
    goto loc26;
  loc26_1:
    assume !(~j~173 <= 1023);
    assume !(~i~173 != 0);
    call #t~ret165 := pcmcia_request_irq(~link.base, ~link.offset, #funAddr~el3_interrupt.base, #funAddr~el3_interrupt.offset);
    assume -2147483648 <= #t~ret165 && #t~ret165 <= 2147483647;
    ~ret~173 := #t~ret165;
    havoc #t~ret165;
    assume !(~ret~173 != 0);
    call #t~ret166 := pcmcia_enable_device(~link.base, ~link.offset);
    assume -2147483648 <= #t~ret166 && #t~ret166 <= 2147483647;
    ~ret~173 := #t~ret166;
    havoc #t~ret166;
    assume !(~ret~173 != 0);
    call #t~mem167 := read~int(~link.base, ~link.offset + 42, 4);
    call write~int((if #t~mem167 % 4294967296 % 4294967296 <= 2147483647 then #t~mem167 % 4294967296 % 4294967296 else #t~mem167 % 4294967296 % 4294967296 - 4294967296), ~dev~173.base, ~dev~173.offset + 64, 4);
    havoc #t~mem167;
    call #t~mem169.base, #t~mem169.offset := read~$Pointer$(~link.base, ~link.offset + 46 + 0, 8);
    call #t~mem170 := read~int(#t~mem169.base, #t~mem169.offset + 0, 8);
    call write~int(#t~mem170, ~dev~173.base, ~dev~173.offset + 56, 8);
    havoc #t~mem169.base, #t~mem169.offset;
    havoc #t~mem170;
    call #t~mem172 := read~int(~dev~173.base, ~dev~173.offset + 56, 8);
    ~ioaddr~173 := #t~mem172;
    havoc #t~mem172;
    call outw(2048, (if (~ioaddr~173 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~173 + 14) % 4294967296 % 4294967296 else (~ioaddr~173 + 14) % 4294967296 % 4294967296 - 4294967296));
    call #t~ret173 := pcmcia_get_tuple(~link.base, ~link.offset, 136, ~#buf~173.base, ~#buf~173.offset);
    ~len~173 := #t~ret173;
    havoc #t~ret173;
    call #t~mem174.base, #t~mem174.offset := read~$Pointer$(~#buf~173.base, ~#buf~173.offset, 8);
    assume (#t~mem174.base + #t~mem174.offset) % 18446744073709551616 != 0 && ~len~173 % 4294967296 % 18446744073709551616 > 5;
    havoc #t~mem174.base, #t~mem174.offset;
    ~i~173 := 0;
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume ~i~173 <= 2;
    call #t~mem175.base, #t~mem175.offset := read~$Pointer$(~#buf~173.base, ~#buf~173.offset, 8);
    call #t~mem176 := read~int(#t~mem175.base, #t~mem175.offset + (if ~i~173 * 2 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~173 * 2 % 18446744073709551616 % 18446744073709551616 else ~i~173 * 2 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1, 1);
    call #t~ret177 := __fswab16(#t~mem176 % 256);
    ~tmp___0~173 := #t~ret177;
    havoc #t~mem175.base, #t~mem175.offset;
    havoc #t~mem176;
    havoc #t~ret177;
    call write~int(~tmp___0~173, ~phys_addr~173.base, ~phys_addr~173.offset + (if ~i~173 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~173 % 18446744073709551616 % 18446744073709551616 else ~i~173 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 2, 2);
    ~i~173 := ~i~173 + 1;
    goto loc27;
  loc27_1:
    assume !(~i~173 <= 2);
    call #t~mem179.base, #t~mem179.offset := read~$Pointer$(~#buf~173.base, ~#buf~173.offset, 8);
    call kfree(#t~mem179.base, #t~mem179.offset);
    havoc #t~mem179.base, #t~mem179.offset;
    call outw(16128, (if (~ioaddr~173 + 8) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~173 + 8) % 4294967296 % 4294967296 else (~ioaddr~173 + 8) % 4294967296 % 4294967296 - 4294967296));
    call #t~ret186 := inl((if ~ioaddr~173 % 4294967296 % 4294967296 <= 2147483647 then ~ioaddr~173 % 4294967296 % 4294967296 else ~ioaddr~173 % 4294967296 % 4294967296 - 4294967296));
    ~tmp___3~173 := #t~ret186;
    havoc #t~ret186;
    ~fifo~173 := (if ~tmp___3~173 % 4294967296 % 4294967296 <= 2147483647 then ~tmp___3~173 % 4294967296 % 4294967296 else ~tmp___3~173 % 4294967296 % 4294967296 - 4294967296);
    assume ~if_port >= 0 && ~if_port <= 3;
    call write~int(~if_port, ~dev~173.base, ~dev~173.offset + 558, 1);
    call write~$Pointer$(~link.base, ~link.offset + 181, ~dev~173.base, ~dev~173.offset + 1322 + 0, 8);
    call #t~ret190 := ldv_register_netdev_39(~dev~173.base, ~dev~173.offset);
    assume -2147483648 <= #t~ret190 && #t~ret190 <= 2147483647;
    ~tmp___4~173 := #t~ret190;
    havoc #t~ret190;
    assume !(~tmp___4~173 != 0);
    call #t~nondet192.base, #t~nondet192.offset := #Ultimate.alloc(43);
    call netdev_info(~dev~173.base, ~dev~173.offset, #t~nondet192.base, #t~nondet192.offset);
    havoc #t~nondet192.base, #t~nondet192.offset;
    call #t~nondet193.base, #t~nondet193.offset := #Ultimate.alloc(37);
    call netdev_info(~dev~173.base, ~dev~173.offset, #t~nondet193.base, #t~nondet193.offset);
    havoc #t~nondet193.base, #t~nondet193.offset;
    #res := 0;
    call ULTIMATE.dealloc(~#buf~173.base, ~#buf~173.offset);
    havoc ~#buf~173.base, ~#buf~173.offset;
    call ULTIMATE.dealloc(~#descriptor~173.base, ~#descriptor~173.offset);
    havoc ~#descriptor~173.base, ~#descriptor~173.offset;
    assume true;
    return;
}

procedure tc589_config(#in~link.base : int, #in~link.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~el3_netdev_ops_group1.base, ~el3_netdev_ops_group1.offset, ~ldv_state_variable_4;

implementation constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var #t~mem4 : int;
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc28:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    call #t~mem4 := read~int(~addr.base, ~addr.offset + (if ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 else ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    #res := ~bitwiseAnd((if ~shiftRight(#t~mem4, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 <= 2147483647 then ~shiftRight(#t~mem4, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 else ~shiftRight(#t~mem4, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 - 4294967296), 1);
    havoc #t~mem4;
    assume true;
    return;
}

procedure constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc29:
    ~flags := #in~flags;
    assume ~ldv_spin != 0 && ~bitwiseAnd(~flags, 16) % 4294967296 != 0;
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation el3_interrupt(#in~irq : int, #in~dev_id.base : int, #in~dev_id.offset : int) returns (#res : ~irqreturn_t){
    var #t~ret315.base : int, #t~ret315.offset : int;
    var #t~ret316 : ~bool;
    var #t~mem317 : int;
    var #t~nondet318.base : int, #t~nondet318.offset : int;
    var #t~nondet320.base : int, #t~nondet320.offset : int;
    var #t~nondet322.base : int, #t~nondet322.offset : int;
    var #t~nondet324.base : int, #t~nondet324.offset : int;
    var #t~mem328 : int;
    var #t~ret329 : int;
    var #t~ret330 : int;
    var #t~nondet331.base : int, #t~nondet331.offset : int;
    var #t~nondet332.base : int, #t~nondet332.offset : int;
    var #t~nondet334.base : int, #t~nondet334.offset : int;
    var #t~nondet336.base : int, #t~nondet336.offset : int;
    var #t~nondet338.base : int, #t~nondet338.offset : int;
    var #t~mem342 : int;
    var #t~ret343 : int;
    var #t~nondet344.base : int, #t~nondet344.offset : int;
    var #t~ret345 : int;
    var #t~nondet346.base : int, #t~nondet346.offset : int;
    var #t~nondet348.base : int, #t~nondet348.offset : int;
    var #t~nondet350.base : int, #t~nondet350.offset : int;
    var #t~nondet352.base : int, #t~nondet352.offset : int;
    var #t~mem356 : int;
    var #t~ret357 : int;
    var #t~nondet358.base : int, #t~nondet358.offset : int;
    var #t~ret359 : int;
    var #t~ret360 : int;
    var #t~nondet361.base : int, #t~nondet361.offset : int;
    var #t~nondet362.base : int, #t~nondet362.offset : int;
    var #t~ret363 : int;
    var #t~nondet365.base : int, #t~nondet365.offset : int;
    var #t~nondet367.base : int, #t~nondet367.offset : int;
    var #t~nondet369.base : int, #t~nondet369.offset : int;
    var #t~nondet371.base : int, #t~nondet371.offset : int;
    var #t~mem375 : int;
    var #t~ret376 : int;
    var #t~ret377 : int;
    var #t~nondet378.base : int, #t~nondet378.offset : int;
    var ~irq : int;
    var ~dev_id.base : int, ~dev_id.offset : int;
    var ~dev~274.base : int, ~dev~274.offset : int;
    var ~lp~274.base : int, ~lp~274.offset : int;
    var ~tmp~274.base : int, ~tmp~274.offset : int;
    var ~ioaddr~274 : int;
    var ~status~274 : ~__u16;
    var ~i~274 : int;
    var ~handled~274 : int;
    var ~tmp___0~274 : ~bool;
    var ~tmp___1~274 : int;
    var ~#descriptor~274.base : int, ~#descriptor~274.offset : int;
    var ~tmp___2~274 : int;
    var ~tmp___3~274 : int;
    var ~#descriptor___0~274.base : int, ~#descriptor___0~274.offset : int;
    var ~tmp___4~274 : int;
    var ~#descriptor___1~274.base : int, ~#descriptor___1~274.offset : int;
    var ~tmp___5~274 : int;
    var ~fifo_diag~274 : ~u16;
    var ~#descriptor___2~274.base : int, ~#descriptor___2~274.offset : int;
    var ~tmp___6~274 : int;
    var ~tmp___7~274 : int;

  loc30:
    ~irq := #in~irq;
    ~dev_id.base, ~dev_id.offset := #in~dev_id.base, #in~dev_id.offset;
    havoc ~dev~274.base, ~dev~274.offset;
    havoc ~lp~274.base, ~lp~274.offset;
    havoc ~tmp~274.base, ~tmp~274.offset;
    havoc ~ioaddr~274;
    havoc ~status~274;
    havoc ~i~274;
    havoc ~handled~274;
    havoc ~tmp___0~274;
    havoc ~tmp___1~274;
    call ~#descriptor~274.base, ~#descriptor~274.offset := #Ultimate.alloc(37);
    havoc ~tmp___2~274;
    havoc ~tmp___3~274;
    call ~#descriptor___0~274.base, ~#descriptor___0~274.offset := #Ultimate.alloc(37);
    havoc ~tmp___4~274;
    call ~#descriptor___1~274.base, ~#descriptor___1~274.offset := #Ultimate.alloc(37);
    havoc ~tmp___5~274;
    havoc ~fifo_diag~274;
    call ~#descriptor___2~274.base, ~#descriptor___2~274.offset := #Ultimate.alloc(37);
    havoc ~tmp___6~274;
    havoc ~tmp___7~274;
    ~dev~274.base, ~dev~274.offset := ~dev_id.base, ~dev_id.offset;
    call #t~ret315.base, #t~ret315.offset := netdev_priv(~dev~274.base, ~dev~274.offset);
    ~tmp~274.base, ~tmp~274.offset := #t~ret315.base, #t~ret315.offset;
    havoc #t~ret315.base, #t~ret315.offset;
    ~lp~274.base, ~lp~274.offset := ~tmp~274.base, ~tmp~274.offset;
    ~i~274 := 0;
    ~handled~274 := 1;
    call #t~ret316 := netif_device_present(~dev~274.base, ~dev~274.offset);
    ~tmp___0~274 := #t~ret316;
    havoc #t~ret316;
    assume ~tmp___0~274 % 256 != 0;
    ~tmp___1~274 := 0;
    assume !(~tmp___1~274 != 0);
    call #t~mem317 := read~int(~dev~274.base, ~dev~274.offset + 56, 8);
    ~ioaddr~274 := #t~mem317;
    havoc #t~mem317;
    call #t~nondet318.base, #t~nondet318.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet318.base, #t~nondet318.offset, ~#descriptor~274.base, ~#descriptor~274.offset + 0, 8);
    havoc #t~nondet318.base, #t~nondet318.offset;
    call #t~nondet320.base, #t~nondet320.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet320.base, #t~nondet320.offset, ~#descriptor~274.base, ~#descriptor~274.offset + 8, 8);
    havoc #t~nondet320.base, #t~nondet320.offset;
    call #t~nondet322.base, #t~nondet322.offset := #Ultimate.alloc(216);
    call write~$Pointer$(#t~nondet322.base, #t~nondet322.offset, ~#descriptor~274.base, ~#descriptor~274.offset + 16, 8);
    havoc #t~nondet322.base, #t~nondet322.offset;
    call #t~nondet324.base, #t~nondet324.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet324.base, #t~nondet324.offset, ~#descriptor~274.base, ~#descriptor~274.offset + 24, 8);
    havoc #t~nondet324.base, #t~nondet324.offset;
    call write~int(613, ~#descriptor~274.base, ~#descriptor~274.offset + 32, 4);
    call write~int(0, ~#descriptor~274.base, ~#descriptor~274.offset + 36, 1);
    call #t~mem328 := read~int(~#descriptor~274.base, ~#descriptor~274.offset + 36, 1);
    call #t~ret329 := ldv__builtin_expect(~bitwiseAnd(#t~mem328 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret329 && #t~ret329 <= 9223372036854775807;
    ~tmp___3~274 := #t~ret329;
    havoc #t~mem328;
    havoc #t~ret329;
    assume !(~tmp___3~274 != 0);
    call spin_lock(~lp~274.base, ~lp~274.offset + 140);
    call #t~ret363 := inw((if (~ioaddr~274 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~274 + 14) % 4294967296 % 4294967296 else (~ioaddr~274 + 14) % 4294967296 % 4294967296 - 4294967296));
    ~status~274 := #t~ret363;
    havoc #t~ret363;
    assume ~bitwiseAnd(~status~274 % 65536, 145) != 0;
    assume !(~bitwiseAnd(~status~274 % 65536, 57344) != 8192);
    assume ~bitwiseAnd(~status~274 % 65536, 16) != 0;
    call #t~ret345 := el3_rx(~dev~274.base, ~dev~274.offset);
    return;
}

procedure el3_interrupt(#in~irq : int, #in~dev_id.base : int, #in~dev_id.offset : int) returns (#res : ~irqreturn_t);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_spin;

implementation ldv_mod_timer_40(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int) returns (#res : int){
    var #t~ret618 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2 : int;
    var ~ldv_func_res~569 : ~ldv_func_ret_type___3;
    var ~tmp~569 : int;

  loc31:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2 := #in~ldv_func_arg2;
    havoc ~ldv_func_res~569;
    havoc ~tmp~569;
    call #t~ret618 := mod_timer(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2);
    assume -2147483648 <= #t~ret618 && #t~ret618 <= 2147483647;
    ~tmp~569 := #t~ret618;
    havoc #t~ret618;
    ~ldv_func_res~569 := ~tmp~569;
    call activate_pending_timer_1(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2, 1);
    #res := ~ldv_func_res~569;
    assume true;
    return;
}

procedure ldv_mod_timer_40(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int) returns (#res : int);
modifies ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, #memory_int, ~ldv_timer_1_0, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_1_1, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_1_2, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_1_3, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_spin_lock_5(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc32:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_lock(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure ldv_spin_lock_5(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation timer_init_1() returns (){
  loc33:
    ~ldv_timer_1_0 := 0;
    ~ldv_timer_1_1 := 0;
    ~ldv_timer_1_2 := 0;
    ~ldv_timer_1_3 := 0;
    assume true;
    return;
}

procedure timer_init_1() returns ();
modifies ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3;

implementation el3_open(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret248.base : int, #t~ret248.offset : int;
    var #t~mem249.base : int, #t~mem249.offset : int;
    var #t~ret250.base : int, #t~ret250.offset : int;
    var #t~mem251 : int;
    var #t~ret253 : int;
    var #t~ret254 : int;
    var #t~nondet255.base : int, #t~nondet255.offset : int;
    var #t~nondet257.base : int, #t~nondet257.offset : int;
    var #t~nondet259.base : int, #t~nondet259.offset : int;
    var #t~nondet261.base : int, #t~nondet261.offset : int;
    var #t~mem265 : int;
    var #t~ret266 : int;
    var #t~mem267 : int;
    var #t~ret268 : int;
    var #t~nondet269.base : int, #t~nondet269.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~lp~248.base : int, ~lp~248.offset : int;
    var ~tmp~248.base : int, ~tmp~248.offset : int;
    var ~link~248.base : int, ~link~248.offset : int;
    var ~tmp___0~248.base : int, ~tmp___0~248.offset : int;
    var ~#descriptor~248.base : int, ~#descriptor~248.offset : int;
    var ~tmp___1~248 : int;
    var ~tmp___2~248 : int;

  loc34:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~lp~248.base, ~lp~248.offset;
    havoc ~tmp~248.base, ~tmp~248.offset;
    havoc ~link~248.base, ~link~248.offset;
    havoc ~tmp___0~248.base, ~tmp___0~248.offset;
    call ~#descriptor~248.base, ~#descriptor~248.offset := #Ultimate.alloc(37);
    havoc ~tmp___1~248;
    havoc ~tmp___2~248;
    call #t~ret248.base, #t~ret248.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~248.base, ~tmp~248.offset := #t~ret248.base, #t~ret248.offset;
    havoc #t~ret248.base, #t~ret248.offset;
    ~lp~248.base, ~lp~248.offset := ~tmp~248.base, ~tmp~248.offset;
    call #t~mem249.base, #t~mem249.offset := read~$Pointer$(~lp~248.base, ~lp~248.offset + 0, 8);
    ~link~248.base, ~link~248.offset := #t~mem249.base, #t~mem249.offset;
    havoc #t~mem249.base, #t~mem249.offset;
    call #t~ret250.base, #t~ret250.offset := pcmcia_dev_present(~link~248.base, ~link~248.offset);
    ~tmp___0~248.base, ~tmp___0~248.offset := #t~ret250.base, #t~ret250.offset;
    havoc #t~ret250.base, #t~ret250.offset;
    assume !((~tmp___0~248.base + ~tmp___0~248.offset) % 18446744073709551616 == 0);
    call #t~mem251 := read~int(~link~248.base, ~link~248.offset + 1526, 4);
    call write~int(#t~mem251 + 1, ~link~248.base, ~link~248.offset + 1526, 4);
    havoc #t~mem251;
    call netif_start_queue(~dev.base, ~dev.offset);
    call tc589_reset(~dev.base, ~dev.offset);
    call #t~ret253 := reg_timer_1(~lp~248.base, ~lp~248.offset + 8, #funAddr~media_check.base, #funAddr~media_check.offset, ~dev.base + ~dev.offset);
    assume -2147483648 <= #t~ret253 && #t~ret253 <= 2147483647;
    havoc #t~ret253;
    call #t~ret254 := ldv_mod_timer_40(~lp~248.base, ~lp~248.offset + 8, ~jiffies + 250);
    assume -2147483648 <= #t~ret254 && #t~ret254 <= 2147483647;
    havoc #t~ret254;
    call #t~nondet255.base, #t~nondet255.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet255.base, #t~nondet255.offset, ~#descriptor~248.base, ~#descriptor~248.offset + 0, 8);
    havoc #t~nondet255.base, #t~nondet255.offset;
    call #t~nondet257.base, #t~nondet257.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet257.base, #t~nondet257.offset, ~#descriptor~248.base, ~#descriptor~248.offset + 8, 8);
    havoc #t~nondet257.base, #t~nondet257.offset;
    call #t~nondet259.base, #t~nondet259.offset := #Ultimate.alloc(216);
    call write~$Pointer$(#t~nondet259.base, #t~nondet259.offset, ~#descriptor~248.base, ~#descriptor~248.offset + 16, 8);
    havoc #t~nondet259.base, #t~nondet259.offset;
    call #t~nondet261.base, #t~nondet261.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~nondet261.base, #t~nondet261.offset, ~#descriptor~248.base, ~#descriptor~248.offset + 24, 8);
    havoc #t~nondet261.base, #t~nondet261.offset;
    call write~int(525, ~#descriptor~248.base, ~#descriptor~248.offset + 32, 4);
    call write~int(0, ~#descriptor~248.base, ~#descriptor~248.offset + 36, 1);
    call #t~mem265 := read~int(~#descriptor~248.base, ~#descriptor~248.offset + 36, 1);
    call #t~ret266 := ldv__builtin_expect(~bitwiseAnd(#t~mem265 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret266 && #t~ret266 <= 9223372036854775807;
    ~tmp___2~248 := #t~ret266;
    havoc #t~mem265;
    havoc #t~ret266;
    assume !(~tmp___2~248 != 0);
    #res := 0;
    call ULTIMATE.dealloc(~#descriptor~248.base, ~#descriptor~248.offset);
    havoc ~#descriptor~248.base, ~#descriptor~248.offset;
    assume true;
    return;
}

procedure el3_open(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_1_0, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_1_1, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_1_2, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_1_3;

implementation ldv_error() returns (){
  loc35:
    assume !false;
    goto loc36;
  loc36:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_initialize_pcmcia_driver_2() returns (){
    var #t~ret571.base : int, #t~ret571.offset : int;
    var ~tmp~429.base : int, ~tmp~429.offset : int;

  loc37:
    havoc ~tmp~429.base, ~tmp~429.offset;
    call #t~ret571.base, #t~ret571.offset := ldv_init_zalloc(1616);
    ~tmp~429.base, ~tmp~429.offset := #t~ret571.base, #t~ret571.offset;
    havoc #t~ret571.base, #t~ret571.offset;
    ~tc589_driver_group0.base, ~tc589_driver_group0.offset := ~tmp~429.base, ~tmp~429.offset;
    assume true;
    return;
}

procedure ldv_initialize_pcmcia_driver_2() returns ();
modifies ~tc589_driver_group0.base, ~tc589_driver_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation __fswab16(#in~val : int) returns (#res : ~__u16){
    var ~val : int;

  loc38:
    ~val := #in~val;
    #res := ~bitwiseOr((if ~shiftLeft(~val % 65536, 8) % 65536 <= 32767 then ~shiftLeft(~val % 65536, 8) % 65536 else ~shiftLeft(~val % 65536, 8) % 65536 - 65536), (if ~shiftRight(~val % 65536, 8) % 65536 <= 32767 then ~shiftRight(~val % 65536, 8) % 65536 else ~shiftRight(~val % 65536, 8) % 65536 - 65536));
    assume true;
    return;
}

procedure __fswab16(#in~val : int) returns (#res : ~__u16);
modifies ;

implementation spin_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc39:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call ldv_spin_lock();
    call ldv_spin_lock_5(~lock.base, ~lock.offset);
    assume true;
    return;
}

procedure spin_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_spin;

implementation inb(#in~port : int) returns (#res : int){
    var ~port : int;
    var ~value~72 : int;

  loc40:
    ~port := #in~port;
    havoc ~value~72;
    #res := ~value~72;
    assume true;
    return;
}

procedure inb(#in~port : int) returns (#res : int);
modifies ;

implementation outw(#in~value : int, #in~port : int) returns (){
    var ~value : int;
    var ~port : int;

  loc41:
    ~value := #in~value;
    ~port := #in~port;
    assume true;
    return;
}

procedure outw(#in~value : int, #in~port : int) returns ();
modifies ;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc42:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation clear_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc43:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure clear_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation outb(#in~value : int, #in~port : int) returns (){
    var ~value : int;
    var ~port : int;

  loc44:
    ~value := #in~value;
    ~port := #in~port;
    assume true;
    return;
}

procedure outb(#in~value : int, #in~port : int) returns ();
modifies ;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc45:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3008;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation choose_timer_1() returns (){
    var #t~nondet572 : int;
    var #t~switch573 : bool;
    var ~tmp~431 : int;

  loc46:
    havoc ~tmp~431;
    assume -2147483648 <= #t~nondet572 && #t~nondet572 <= 2147483647;
    ~tmp~431 := #t~nondet572;
    havoc #t~nondet572;
    #t~switch573 := ~tmp~431 == 0;
    assume #t~switch573;
    assume ~ldv_timer_1_0 == 1;
    ~ldv_timer_1_0 := 2;
    call ldv_timer_1(~ldv_timer_1_0, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset);
    return;
}

procedure choose_timer_1() returns ();
modifies ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, ~ldv_spin, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr622 : int;

  loc47:
    #t~loopctr622 := 0;
    assume !(#t~loopctr622 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation netdev_get_tx_queue(#in~dev.base : int, #in~dev.offset : int, #in~index : int) returns (#res.base : int, #res.offset : int){
    var #t~mem54.base : int, #t~mem54.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~index : int;

  loc48:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~index := #in~index;
    call #t~mem54.base, #t~mem54.offset := read~$Pointer$(~dev.base, ~dev.offset + 990, 8);
    #res.base, #res.offset := #t~mem54.base, #t~mem54.offset + (if ~index % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~index % 4294967296 % 18446744073709551616 % 18446744073709551616 else ~index % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 461;
    havoc #t~mem54.base, #t~mem54.offset;
    assume true;
    return;
}

procedure netdev_get_tx_queue(#in~dev.base : int, #in~dev.offset : int, #in~index : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation inl(#in~port : int) returns (#res : int){
    var ~port : int;
    var ~value~78 : int;

  loc49:
    ~port := #in~port;
    havoc ~value~78;
    #res := ~value~78;
    assume true;
    return;
}

procedure inl(#in~port : int) returns (#res : int);
modifies ;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc20.base : int, #t~malloc20.offset : int;
    var ~size : int;
    var ~p~21.base : int, ~p~21.offset : int;
    var ~tmp~21.base : int, ~tmp~21.offset : int;

  loc50:
    ~size := #in~size;
    havoc ~p~21.base, ~p~21.offset;
    havoc ~tmp~21.base, ~tmp~21.offset;
    call #t~malloc20.base, #t~malloc20.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc20.base, #t~malloc20.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~21.base, ~tmp~21.offset := #t~malloc20.base, #t~malloc20.offset;
    ~p~21.base, ~p~21.offset := ~tmp~21.base, ~tmp~21.offset;
    assume (~p~21.base + ~p~21.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~21.base, ~p~21.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet2.base : int, #t~nondet2.offset : int;
    var #t~nondet3.base : int, #t~nondet3.offset : int;
    var #t~nondet555.base : int, #t~nondet555.offset : int;
    var #t~nondet556.base : int, #t~nondet556.offset : int;
    var #t~nondet557.base : int, #t~nondet557.offset : int;
    var #t~nondet558.base : int, #t~nondet558.offset : int;
    var #t~nondet559.base : int, #t~nondet559.offset : int;
    var #t~nondet560.base : int, #t~nondet560.offset : int;
    var #t~union620.__padding : [int]int, #t~union620.dep_map.key.base : int, #t~union620.dep_map.key.offset : int, #t~union620.dep_map.class_cache.base : [int]int, #t~union620.dep_map.class_cache.offset : [int]int, #t~union620.dep_map.name.base : int, #t~union620.dep_map.name.offset : int, #t~union620.dep_map.cpu : int, #t~union620.dep_map.ip : int;

  loc51:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_timer_1_0 := 0;
    ~ldv_timer_1_3 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_timer_1_2 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_timer_1_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
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
    call #t~nondet3.base, #t~nondet3.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 0 := 65];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 1 := 85];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 2 := 73];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 3 := 0];
    ~if_names.base, ~if_names.offset := ~if_names.base[3 := #t~nondet3.base], ~if_names.offset[3 := #t~nondet3.offset];
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~nondet2.base, #t~nondet2.offset;
    havoc #t~nondet3.base, #t~nondet3.offset;
    ~if_port := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_spin := 0;
    ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset := 0, 0;
    ~el3_netdev_ops_group1.base, ~el3_netdev_ops_group1.offset := 0, 0;
    ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset := 0, 0;
    ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset := 0, 0;
    ~tc589_driver_group0.base, ~tc589_driver_group0.offset := 0, 0;
    ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset := 0, 0;
    call ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset := #Ultimate.alloc(392);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 384, 8);
    call ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset := #Ultimate.alloc(528);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~el3_open.base, #funAddr~el3_open.offset, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~el3_close.base, #funAddr~el3_close.offset, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~el3_start_xmit.base, #funAddr~el3_start_xmit.offset, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~set_multicast_list.base, #funAddr~set_multicast_list.offset, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~el3_config.base, #funAddr~el3_config.offset, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~el3_tx_timeout.base, #funAddr~el3_tx_timeout.offset, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~el3_get_stats.base, #funAddr~el3_get_stats.offset, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset + 520, 8);
    call ~#tc589_ids.base, ~#tc589_ids.offset := #Ultimate.alloc(511);
    call write~int(11, ~#tc589_ids.base, ~#tc589_ids.offset + 0 + 0, 2);
    call write~int(257, ~#tc589_ids.base, ~#tc589_ids.offset + 0 + 2, 2);
    call write~int(1378, ~#tc589_ids.base, ~#tc589_ids.offset + 0 + 4, 2);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 0 + 6, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 0 + 7, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 0 + 8, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 0 + 9 + 0, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 0 + 9 + 4, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 0 + 9 + 8, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 0 + 9 + 12, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 0 + 25 + 0, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 0 + 25 + 8, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 0 + 25 + 16, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 0 + 25 + 24, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#tc589_ids.base, ~#tc589_ids.offset + 0 + 65, 8);
    call write~int(24, ~#tc589_ids.base, ~#tc589_ids.offset + 73 + 0, 2);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 73 + 2, 2);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 73 + 4, 2);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 73 + 6, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 73 + 7, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 73 + 8, 1);
    call write~int(4030615159, ~#tc589_ids.base, ~#tc589_ids.offset + 73 + 9 + 0, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 73 + 9 + 4, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 73 + 9 + 8, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 73 + 9 + 12, 4);
    call #t~nondet555.base, #t~nondet555.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet555.base, #t~nondet555.offset, ~#tc589_ids.base, ~#tc589_ids.offset + 73 + 25 + 0, 8);
    call write~$Pointer$(0, 0, ~#tc589_ids.base, ~#tc589_ids.offset + 73 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#tc589_ids.base, ~#tc589_ids.offset + 73 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#tc589_ids.base, ~#tc589_ids.offset + 73 + 25 + 24, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 73 + 57, 8);
    call write~$Pointer$(0, 0, ~#tc589_ids.base, ~#tc589_ids.offset + 73 + 65, 8);
    call write~int(3, ~#tc589_ids.base, ~#tc589_ids.offset + 146 + 0, 2);
    call write~int(257, ~#tc589_ids.base, ~#tc589_ids.offset + 146 + 2, 2);
    call write~int(1417, ~#tc589_ids.base, ~#tc589_ids.offset + 146 + 4, 2);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 146 + 6, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 146 + 7, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 146 + 8, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 146 + 9 + 0, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 146 + 9 + 4, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 146 + 9 + 8, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 146 + 9 + 12, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 146 + 25 + 0, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 146 + 25 + 8, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 146 + 25 + 16, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 146 + 25 + 24, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 146 + 57, 8);
    call write~$Pointer$(0, 0, ~#tc589_ids.base, ~#tc589_ids.offset + 146 + 65, 8);
    call write~int(48, ~#tc589_ids.base, ~#tc589_ids.offset + 219 + 0, 2);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 219 + 2, 2);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 219 + 4, 2);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 219 + 6, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 219 + 7, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 219 + 8, 1);
    call write~int(1490632644, ~#tc589_ids.base, ~#tc589_ids.offset + 219 + 9 + 0, 4);
    call write~int(2569806338, ~#tc589_ids.base, ~#tc589_ids.offset + 219 + 9 + 4, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 219 + 9 + 8, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 219 + 9 + 12, 4);
    call #t~nondet556.base, #t~nondet556.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet556.base, #t~nondet556.offset, ~#tc589_ids.base, ~#tc589_ids.offset + 219 + 25 + 0, 8);
    call #t~nondet557.base, #t~nondet557.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet557.base,#t~nondet557.offset + 0 := 69];
    #memory_int := #memory_int[#t~nondet557.base,#t~nondet557.offset + 1 := 78];
    #memory_int := #memory_int[#t~nondet557.base,#t~nondet557.offset + 2 := 101];
    #memory_int := #memory_int[#t~nondet557.base,#t~nondet557.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet557.base,#t~nondet557.offset + 4 := 0];
    call write~$Pointer$(#t~nondet557.base, #t~nondet557.offset, ~#tc589_ids.base, ~#tc589_ids.offset + 219 + 25 + 8, 8);
    call write~$Pointer$(0, 0, ~#tc589_ids.base, ~#tc589_ids.offset + 219 + 25 + 16, 8);
    call write~$Pointer$(0, 0, ~#tc589_ids.base, ~#tc589_ids.offset + 219 + 25 + 24, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 219 + 57, 8);
    call write~$Pointer$(0, 0, ~#tc589_ids.base, ~#tc589_ids.offset + 219 + 65, 8);
    call write~int(523, ~#tc589_ids.base, ~#tc589_ids.offset + 292 + 0, 2);
    call write~int(257, ~#tc589_ids.base, ~#tc589_ids.offset + 292 + 2, 2);
    call write~int(53, ~#tc589_ids.base, ~#tc589_ids.offset + 292 + 4, 2);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 292 + 6, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 292 + 7, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 292 + 8, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 292 + 9 + 0, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 292 + 9 + 4, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 292 + 9 + 8, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 292 + 9 + 12, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 292 + 25 + 0, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 292 + 25 + 8, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 292 + 25 + 16, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 292 + 25 + 24, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 292 + 57, 8);
    call #t~nondet558.base, #t~nondet558.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet558.base, #t~nondet558.offset, ~#tc589_ids.base, ~#tc589_ids.offset + 292 + 65, 8);
    call write~int(523, ~#tc589_ids.base, ~#tc589_ids.offset + 365 + 0, 2);
    call write~int(257, ~#tc589_ids.base, ~#tc589_ids.offset + 365 + 2, 2);
    call write~int(61, ~#tc589_ids.base, ~#tc589_ids.offset + 365 + 4, 2);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 365 + 6, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 365 + 7, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 365 + 8, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 365 + 9 + 0, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 365 + 9 + 4, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 365 + 9 + 8, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 365 + 9 + 12, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 365 + 25 + 0, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 365 + 25 + 8, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 365 + 25 + 16, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 365 + 25 + 24, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 365 + 57, 8);
    call #t~nondet559.base, #t~nondet559.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet559.base, #t~nondet559.offset, ~#tc589_ids.base, ~#tc589_ids.offset + 365 + 65, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 438 + 0, 2);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 438 + 2, 2);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 438 + 4, 2);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 438 + 6, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 438 + 7, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 438 + 8, 1);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 438 + 9 + 0, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 438 + 9 + 4, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 438 + 9 + 8, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 438 + 9 + 12, 4);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 438 + 25 + 0, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 438 + 25 + 8, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 438 + 25 + 16, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 438 + 25 + 24, 8);
    call write~int(0, ~#tc589_ids.base, ~#tc589_ids.offset + 438 + 57, 8);
    call write~$Pointer$(0, 0, ~#tc589_ids.base, ~#tc589_ids.offset + 438 + 65, 8);
    havoc #t~nondet555.base, #t~nondet555.offset;
    havoc #t~nondet556.base, #t~nondet556.offset;
    havoc #t~nondet557.base, #t~nondet557.offset;
    havoc #t~nondet558.base, #t~nondet558.offset;
    havoc #t~nondet559.base, #t~nondet559.offset;
    call ~#tc589_driver.base, ~#tc589_driver.offset := #Ultimate.alloc(337);
    call #t~nondet560.base, #t~nondet560.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet560.base, #t~nondet560.offset, ~#tc589_driver.base, ~#tc589_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~tc589_probe.base, #funAddr~tc589_probe.offset, ~#tc589_driver.base, ~#tc589_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~tc589_detach.base, #funAddr~tc589_detach.offset, ~#tc589_driver.base, ~#tc589_driver.offset + 16, 8);
    call write~$Pointer$(#funAddr~tc589_suspend.base, #funAddr~tc589_suspend.offset, ~#tc589_driver.base, ~#tc589_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~tc589_resume.base, #funAddr~tc589_resume.offset, ~#tc589_driver.base, ~#tc589_driver.offset + 32, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#tc589_driver.base, ~#tc589_driver.offset + 40, 8);
    call write~$Pointer$(~#tc589_ids.base, ~#tc589_ids.offset, ~#tc589_driver.base, ~#tc589_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 56 + 0, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 56 + 8, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 56 + 16, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 56 + 24, 8);
    call write~int(0, ~#tc589_driver.base, ~#tc589_driver.offset + 56 + 32, 1);
    call write~int(0, ~#tc589_driver.base, ~#tc589_driver.offset + 56 + 33, 4);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 56 + 37, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 56 + 45, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 56 + 53, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 56 + 61, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 56 + 69, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 56 + 77, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 56 + 85, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 56 + 93, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 56 + 101, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 56 + 109, 8);
    call write~int(0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 0 + 0, 4);
    call write~int(0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 4, 4);
    call write~int(0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union620.__padding[0], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union620.__padding[1], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union620.__padding[2], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union620.__padding[3], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[4], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[5], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[6], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[7], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[8], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[9], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[10], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[11], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[12], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[13], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[14], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[15], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[16], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[17], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[18], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[19], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[20], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[21], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[22], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union620.__padding[23], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union620.dep_map.key.base, #t~union620.dep_map.key.offset, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union620.dep_map.class_cache.base[0], #t~union620.dep_map.class_cache.offset[0], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union620.dep_map.class_cache.base[1], #t~union620.dep_map.class_cache.offset[1], ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union620.dep_map.name.base, #t~union620.dep_map.name.offset, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union620.dep_map.cpu, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union620.dep_map.ip, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 72 + 0, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 88, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 96, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 104 + 0, 8);
    call write~int(0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 104 + 8 + 0, 8);
    call write~int(0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 104 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 104 + 24, 8);
    call write~int(0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 104 + 32, 4);
    call write~int(0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 0 + 104 + 36, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 148 + 0, 8);
    call write~$Pointer$(0, 0, ~#tc589_driver.base, ~#tc589_driver.offset + 173 + 148 + 8, 8);
    havoc #t~nondet560.base, #t~nondet560.offset;
    havoc #t~union620.__padding, #t~union620.dep_map.key.base, #t~union620.dep_map.key.offset, #t~union620.dep_map.class_cache.base, #t~union620.dep_map.class_cache.offset, #t~union620.dep_map.name.base, #t~union620.dep_map.name.offset, #t~union620.dep_map.cpu, #t~union620.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_1_0, ~ldv_timer_1_3, ~ldv_state_variable_0, ~ldv_timer_1_2, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_timer_1_1, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~if_names.base, ~if_names.offset, ~if_port, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~el3_netdev_ops_group1.base, ~el3_netdev_ops_group1.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~tc589_driver_group0.base, ~tc589_driver_group0.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset, ~#tc589_ids.base, ~#tc589_ids.offset, ~#tc589_driver.base, ~#tc589_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation inw(#in~port : int) returns (#res : int){
    var ~port : int;
    var ~value~76 : int;

  loc52:
    ~port := #in~port;
    havoc ~value~76;
    #res := ~value~76;
    assume true;
    return;
}

procedure inw(#in~port : int) returns (#res : int);
modifies ;

implementation arch_local_save_flags() returns (#res : int){
    var #t~ret26 : int;
    var ~__ret~32 : int;
    var ~__edi~32 : int;
    var ~__esi~32 : int;
    var ~__edx~32 : int;
    var ~__ecx~32 : int;
    var ~__eax~32 : int;
    var ~tmp~32 : int;

  loc53:
    havoc ~__ret~32;
    havoc ~__edi~32;
    havoc ~__esi~32;
    havoc ~__edx~32;
    havoc ~__ecx~32;
    havoc ~__eax~32;
    havoc ~tmp~32;
    ~__edi~32 := ~__edi~32;
    ~__esi~32 := ~__esi~32;
    ~__edx~32 := ~__edx~32;
    ~__ecx~32 := ~__ecx~32;
    ~__eax~32 := ~__eax~32;
    call #t~ret26 := ldv__builtin_expect((if (~pv_irq_ops.save_fl.func.base + ~pv_irq_ops.save_fl.func.offset) % 18446744073709551616 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret26 && #t~ret26 <= 9223372036854775807;
    ~tmp~32 := #t~ret26;
    havoc #t~ret26;
    assume !(~tmp~32 != 0);
    ~__ret~32 := ~__eax~32;
    #res := ~__ret~32;
    assume true;
    return;
}

procedure arch_local_save_flags() returns (#res : int);
modifies ;

implementation arch_local_irq_save() returns (#res : int){
    var #t~ret29 : int;
    var ~f~44 : int;

  loc54:
    havoc ~f~44;
    call #t~ret29 := arch_local_save_flags();
    ~f~44 := #t~ret29;
    havoc #t~ret29;
    call arch_local_irq_disable();
    #res := ~f~44;
    assume true;
    return;
}

procedure arch_local_irq_save() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret621 : int;

  loc55:
    call ULTIMATE.init();
    call #t~ret621 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_1_0, ~ldv_timer_1_3, ~ldv_state_variable_0, ~ldv_timer_1_2, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_timer_1_1, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~if_names.base, ~if_names.offset, ~if_port, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~el3_netdev_ops_group1.base, ~el3_netdev_ops_group1.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~tc589_driver_group0.base, ~tc589_driver_group0.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset, ~#el3_netdev_ops.base, ~#el3_netdev_ops.offset, ~#tc589_ids.base, ~#tc589_ids.offset, ~#tc589_driver.base, ~#tc589_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, ~tc589_driver_group0.base, ~tc589_driver_group0.offset, ~ldv_state_variable_4, ~ldv_spin, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~el3_netdev_ops_group1.base, ~el3_netdev_ops_group1.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset21.base : int, #t~memset21.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~23.base : int, ~tmp~23.offset : int;

  loc56:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~23.base, ~tmp~23.offset;
    call #t~memset21.base, #t~memset21.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~23.base, ~tmp~23.offset := ~s.base, ~s.offset;
    havoc #t~memset21.base, #t~memset21.offset;
    #res.base, #res.offset := ~tmp~23.base, ~tmp~23.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc57:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation tc589_reset(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~mem226 : int;
    var #t~mem227.base : int, #t~mem227.offset : int;
    var #t~mem228 : int;
    var #t~mem229 : int;
    var #t~ret230 : int;
    var #t~ret231 : int;
    var #t~ret232 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ioaddr~234 : int;
    var ~i~234 : int;

  loc58:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ioaddr~234;
    havoc ~i~234;
    call #t~mem226 := read~int(~dev.base, ~dev.offset + 56, 8);
    ~ioaddr~234 := #t~mem226;
    havoc #t~mem226;
    call outw(2048, (if (~ioaddr~234 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~234 + 14) % 4294967296 % 4294967296 else (~ioaddr~234 + 14) % 4294967296 % 4294967296 - 4294967296));
    call outw(1, (if (~ioaddr~234 + 4) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~234 + 4) % 4294967296 % 4294967296 else (~ioaddr~234 + 4) % 4294967296 % 4294967296 - 4294967296));
    call outw(16128, (if (~ioaddr~234 + 8) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~234 + 8) % 4294967296 % 4294967296 else (~ioaddr~234 + 8) % 4294967296 % 4294967296 - 4294967296));
    call outw(2050, (if (~ioaddr~234 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~234 + 14) % 4294967296 % 4294967296 else (~ioaddr~234 + 14) % 4294967296 % 4294967296 - 4294967296));
    ~i~234 := 0;
    goto loc59;
  loc59:
    goto loc59_0, loc59_1;
  loc59_0:
    assume ~i~234 <= 5;
    call #t~mem227.base, #t~mem227.offset := read~$Pointer$(~dev.base, ~dev.offset + 854, 8);
    call #t~mem228 := read~int(#t~mem227.base, #t~mem227.offset + (if ~i~234 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~234 % 18446744073709551616 % 18446744073709551616 else ~i~234 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1, 1);
    call outb(#t~mem228 % 256, (if (~ioaddr~234 + ~i~234) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~234 + ~i~234) % 4294967296 % 4294967296 else (~ioaddr~234 + ~i~234) % 4294967296 % 4294967296 - 4294967296));
    havoc #t~mem227.base, #t~mem227.offset;
    havoc #t~mem228;
    ~i~234 := ~i~234 + 1;
    goto loc59;
  loc59_1:
    assume !(~i~234 <= 5);
    call #t~mem229 := read~int(~dev.base, ~dev.offset + 558, 1);
    call tc589_set_xcvr(~dev.base, ~dev.offset, #t~mem229 % 256);
    havoc #t~mem229;
    call outw(45056, (if (~ioaddr~234 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~234 + 14) % 4294967296 % 4294967296 else (~ioaddr~234 + 14) % 4294967296 % 4294967296 - 4294967296));
    call outw(2054, (if (~ioaddr~234 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~234 + 14) % 4294967296 % 4294967296 else (~ioaddr~234 + 14) % 4294967296 % 4294967296 - 4294967296));
    ~i~234 := 0;
    goto loc60;
  loc60:
    goto loc60_0, loc60_1;
  loc60_0:
    assume ~i~234 <= 8;
    call #t~ret230 := inb((if (~ioaddr~234 + ~i~234) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~234 + ~i~234) % 4294967296 % 4294967296 else (~ioaddr~234 + ~i~234) % 4294967296 % 4294967296 - 4294967296));
    havoc #t~ret230;
    ~i~234 := ~i~234 + 1;
    goto loc60;
  loc60_1:
    assume !(~i~234 <= 8);
    call #t~ret231 := inw((if (~ioaddr~234 + 10) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~234 + 10) % 4294967296 % 4294967296 else (~ioaddr~234 + 10) % 4294967296 % 4294967296 - 4294967296));
    havoc #t~ret231;
    call #t~ret232 := inw((if (~ioaddr~234 + 12) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~234 + 12) % 4294967296 % 4294967296 else (~ioaddr~234 + 12) % 4294967296 % 4294967296 - 4294967296));
    havoc #t~ret232;
    call outw(2049, (if (~ioaddr~234 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~234 + 14) % 4294967296 % 4294967296 else (~ioaddr~234 + 14) % 4294967296 % 4294967296 - 4294967296));
    call set_rx_mode(~dev.base, ~dev.offset);
    call outw(43008, (if (~ioaddr~234 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~234 + 14) % 4294967296 % 4294967296 else (~ioaddr~234 + 14) % 4294967296 % 4294967296 - 4294967296));
    call outw(8192, (if (~ioaddr~234 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~234 + 14) % 4294967296 % 4294967296 else (~ioaddr~234 + 14) % 4294967296 % 4294967296 - 4294967296));
    call outw(18432, (if (~ioaddr~234 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~234 + 14) % 4294967296 % 4294967296 else (~ioaddr~234 + 14) % 4294967296 % 4294967296 - 4294967296));
    call outw(30975, (if (~ioaddr~234 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~234 + 14) % 4294967296 % 4294967296 else (~ioaddr~234 + 14) % 4294967296 % 4294967296 - 4294967296));
    call outw(26729, (if (~ioaddr~234 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~234 + 14) % 4294967296 % 4294967296 else (~ioaddr~234 + 14) % 4294967296 % 4294967296 - 4294967296));
    call outw(28827, (if (~ioaddr~234 + 14) % 4294967296 % 4294967296 <= 2147483647 then (~ioaddr~234 + 14) % 4294967296 % 4294967296 else (~ioaddr~234 + 14) % 4294967296 % 4294967296 - 4294967296));
    assume true;
    return;
}

procedure tc589_reset(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure ldv_ndo_uninit_4() returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure _dev_info(#in~44.base : int, #in~44.offset : int, #in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure netif_tx_wake_queue(#in~57.base : int, #in~57.offset : int) returns ();
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

procedure free_netdev(#in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~40.base : int, #in~40.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure pcmcia_request_io(#in~88.base : int, #in~88.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __dynamic_dev_dbg(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int) returns ();
modifies ;

procedure pcmcia_enable_device(#in~91.base : int, #in~91.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure eth_type_trans(#in~72.base : int, #in~72.offset : int, #in~73.base : int, #in~73.offset : int) returns (#res : ~__be16);
modifies ;

procedure ldv_ndo_init_4() returns (#res : int);
modifies ;

procedure pcmcia_get_tuple(#in~84.base : int, #in~84.offset : int, #in~85 : int, #in~86.base : int, #in~86.offset : int) returns (#res : int);
modifies ;

procedure netdev_err(#in~66.base : int, #in~66.offset : int, #in~67.base : int, #in~67.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~19 : int) returns ();
modifies ;

procedure pcmcia_dev_present(#in~87.base : int, #in~87.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __dynamic_netdev_dbg(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure consume_skb(#in~46.base : int, #in~46.offset : int) returns ();
modifies ;

procedure register_netdev(#in~64.base : int, #in~64.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure pcmcia_request_irq(#in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int) returns (#res : int);
modifies ;

procedure trace_hardirqs_off() returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~35.base : int, #in~35.offset : int, #in~36 : int) returns ();
modifies ;

procedure pcmcia_unregister_driver(#in~83.base : int, #in~83.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int) returns (#res : int);
modifies ;

procedure add_timer(#in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure strlcpy(#in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int, #in~25 : int) returns (#res : int);
modifies ;

procedure netif_rx(#in~60.base : int, #in~60.offset : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~78.base : int, #in~78.offset : int) returns (#res : int);
modifies ;

procedure mod_timer(#in~37.base : int, #in~37.offset : int, #in~38 : int) returns (#res : int);
modifies ;

procedure memset(#in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pcmcia_disable_device(#in~92.base : int, #in~92.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure calloc(#in~14 : int, #in~15 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure skb_put(#in~47.base : int, #in~47.offset : int, #in~48 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pcmcia_register_driver(#in~82.base : int, #in~82.offset : int) returns (#res : int);
modifies ;

procedure netdev_warn(#in~68.base : int, #in~68.offset : int, #in~69.base : int, #in~69.offset : int) returns ();
modifies ;

procedure netif_device_detach(#in~62.base : int, #in~62.offset : int) returns ();
modifies ;

procedure eth_change_mtu(#in~76.base : int, #in~76.offset : int, #in~77 : int) returns (#res : int);
modifies ;

procedure snprintf(#in~11.base : int, #in~11.offset : int, #in~12 : int, #in~13.base : int, #in~13.offset : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~79 : int, #in~80 : int, #in~81 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~65.base : int, #in~65.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

