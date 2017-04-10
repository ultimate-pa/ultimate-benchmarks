type STRUCT~task_struct;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~nsproxy;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~file;
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
type STRUCT~ftrace_event_call;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
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
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_chip;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
type STRUCT~inode;
type STRUCT~backing_dev_info;
type STRUCT~sec_path;
type STRUCT~prot_inuse;
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
type STRUCT~user_namespace;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~mii_bus;
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
type ~__u8 = int;
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
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~gfp_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___7 = int;
type ~ldv_func_ret_type___8 = int;
type ~ldv_func_ret_type___9 = int;
type ~ldv_func_ret_type___10 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__le64 = ~__u64;
type ~__sum16 = ~__u16;
type ~__wsum = ~__u32;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~uint8_t = ~__u8;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~irqreturn_t = int;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~netdev_tx_t = int;
type ~gro_result_t = int;
type ~rx_handler_result_t = int;
const #funAddr~gem_interrupt.base : int;
const #funAddr~gem_interrupt.offset : int;
const #funAddr~gem_get_settings.base : int;
const #funAddr~gem_get_settings.offset : int;
const #funAddr~gem_set_settings.base : int;
const #funAddr~gem_set_settings.offset : int;
const #funAddr~gem_get_drvinfo.base : int;
const #funAddr~gem_get_drvinfo.offset : int;
const #funAddr~gem_get_wol.base : int;
const #funAddr~gem_get_wol.offset : int;
const #funAddr~gem_set_wol.base : int;
const #funAddr~gem_set_wol.offset : int;
const #funAddr~gem_get_msglevel.base : int;
const #funAddr~gem_get_msglevel.offset : int;
const #funAddr~gem_set_msglevel.base : int;
const #funAddr~gem_set_msglevel.offset : int;
const #funAddr~gem_nway_reset.base : int;
const #funAddr~gem_nway_reset.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~gem_open.base : int;
const #funAddr~gem_open.offset : int;
const #funAddr~gem_close.base : int;
const #funAddr~gem_close.offset : int;
const #funAddr~gem_start_xmit.base : int;
const #funAddr~gem_start_xmit.offset : int;
const #funAddr~gem_set_multicast.base : int;
const #funAddr~gem_set_multicast.offset : int;
const #funAddr~gem_set_mac_address.base : int;
const #funAddr~gem_set_mac_address.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~gem_ioctl.base : int;
const #funAddr~gem_ioctl.offset : int;
const #funAddr~gem_change_mtu.base : int;
const #funAddr~gem_change_mtu.offset : int;
const #funAddr~gem_tx_timeout.base : int;
const #funAddr~gem_tx_timeout.offset : int;
const #funAddr~gem_get_stats.base : int;
const #funAddr~gem_get_stats.offset : int;
const #funAddr~gem_poll_controller.base : int;
const #funAddr~gem_poll_controller.offset : int;
const #funAddr~gem_link_timer.base : int;
const #funAddr~gem_link_timer.offset : int;
const #funAddr~gem_reset_task.base : int;
const #funAddr~gem_reset_task.offset : int;
const #funAddr~_phy_read.base : int;
const #funAddr~_phy_read.offset : int;
const #funAddr~_phy_write.base : int;
const #funAddr~_phy_write.offset : int;
const #funAddr~gem_poll.base : int;
const #funAddr~gem_poll.offset : int;
const #funAddr~gem_init_one.base : int;
const #funAddr~gem_init_one.offset : int;
const #funAddr~gem_remove_one.base : int;
const #funAddr~gem_remove_one.offset : int;
const #funAddr~gem_suspend.base : int;
const #funAddr~gem_suspend.offset : int;
const #funAddr~gem_resume.base : int;
const #funAddr~gem_resume.offset : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ON : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_OFF : int;
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
const ~gem_phy_type~phy_mii_mdio0 : int;
const ~gem_phy_type~phy_mii_mdio1 : int;
const ~gem_phy_type~phy_serialink : int;
const ~gem_phy_type~phy_serdes : int;
const ~link_state~link_down : int;
const ~link_state~link_aneg : int;
const ~link_state~link_force_try : int;
const ~link_state~link_force_ret : int;
const ~link_state~link_force_ok : int;
const ~link_state~link_up : int;
axiom #funAddr~gem_interrupt.base == -1 && #funAddr~gem_interrupt.offset == 0;
axiom #funAddr~gem_get_settings.base == -1 && #funAddr~gem_get_settings.offset == 1;
axiom #funAddr~gem_set_settings.base == -1 && #funAddr~gem_set_settings.offset == 2;
axiom #funAddr~gem_get_drvinfo.base == -1 && #funAddr~gem_get_drvinfo.offset == 3;
axiom #funAddr~gem_get_wol.base == -1 && #funAddr~gem_get_wol.offset == 4;
axiom #funAddr~gem_set_wol.base == -1 && #funAddr~gem_set_wol.offset == 5;
axiom #funAddr~gem_get_msglevel.base == -1 && #funAddr~gem_get_msglevel.offset == 6;
axiom #funAddr~gem_set_msglevel.base == -1 && #funAddr~gem_set_msglevel.offset == 7;
axiom #funAddr~gem_nway_reset.base == -1 && #funAddr~gem_nway_reset.offset == 8;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 9;
axiom #funAddr~gem_open.base == -1 && #funAddr~gem_open.offset == 10;
axiom #funAddr~gem_close.base == -1 && #funAddr~gem_close.offset == 11;
axiom #funAddr~gem_start_xmit.base == -1 && #funAddr~gem_start_xmit.offset == 12;
axiom #funAddr~gem_set_multicast.base == -1 && #funAddr~gem_set_multicast.offset == 13;
axiom #funAddr~gem_set_mac_address.base == -1 && #funAddr~gem_set_mac_address.offset == 14;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 15;
axiom #funAddr~gem_ioctl.base == -1 && #funAddr~gem_ioctl.offset == 16;
axiom #funAddr~gem_change_mtu.base == -1 && #funAddr~gem_change_mtu.offset == 17;
axiom #funAddr~gem_tx_timeout.base == -1 && #funAddr~gem_tx_timeout.offset == 18;
axiom #funAddr~gem_get_stats.base == -1 && #funAddr~gem_get_stats.offset == 19;
axiom #funAddr~gem_poll_controller.base == -1 && #funAddr~gem_poll_controller.offset == 20;
axiom #funAddr~gem_link_timer.base == -1 && #funAddr~gem_link_timer.offset == 21;
axiom #funAddr~gem_reset_task.base == -1 && #funAddr~gem_reset_task.offset == 22;
axiom #funAddr~_phy_read.base == -1 && #funAddr~_phy_read.offset == 23;
axiom #funAddr~_phy_write.base == -1 && #funAddr~_phy_write.offset == 24;
axiom #funAddr~gem_poll.base == -1 && #funAddr~gem_poll.offset == 25;
axiom #funAddr~gem_init_one.base == -1 && #funAddr~gem_init_one.offset == 26;
axiom #funAddr~gem_remove_one.base == -1 && #funAddr~gem_remove_one.offset == 27;
axiom #funAddr~gem_suspend.base == -1 && #funAddr~gem_suspend.offset == 28;
axiom #funAddr~gem_resume.base == -1 && #funAddr~gem_resume.offset == 29;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 3;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE == 0;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE == 1;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ON == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_OFF == 3;
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
axiom ~gem_phy_type~phy_mii_mdio0 == 0;
axiom ~gem_phy_type~phy_mii_mdio1 == 1;
axiom ~gem_phy_type~phy_serialink == 2;
axiom ~gem_phy_type~phy_serdes == 3;
axiom ~link_state~link_down == 0;
axiom ~link_state~link_aneg == 1;
axiom ~link_state~link_force_try == 2;
axiom ~link_state~link_force_ret == 3;
axiom ~link_state~link_force_ok == 4;
axiom ~link_state~link_up == 5;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_timer_state_2 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_state_variable_4 : int;

var ~#version.base : int, ~#version.offset : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~gem_netdev_ops_group1.base : int, ~gem_netdev_ops_group1.offset : int;

var ~gem_ethtool_ops_group2.base : int, ~gem_ethtool_ops_group2.offset : int;

var ~gem_driver_group0.base : int, ~gem_driver_group0.offset : int;

var ~gem_ethtool_ops_group1.base : int, ~gem_ethtool_ops_group1.offset : int;

var ~ldv_timer_list_2.base : int, ~ldv_timer_list_2.offset : int;

var ~gem_ethtool_ops_group0.base : int, ~gem_ethtool_ops_group0.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#gem_pci_tbl.base : int, ~#gem_pci_tbl.offset : int;

var ~#gem_ethtool_ops.base : int, ~#gem_ethtool_ops.offset : int;

var ~#gem_netdev_ops.base : int, ~#gem_netdev_ops.offset : int;

var ~#gem_driver.base : int, ~#gem_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation main() returns (#res : int){
    var #t~ret1762.base : int, #t~ret1762.offset : int;
    var #t~ret1763.base : int, #t~ret1763.offset : int;
    var #t~nondet1764 : int;
    var #t~ret1765.base : int, #t~ret1765.offset : int;
    var #t~nondet1766 : int;
    var #t~ret1767.base : int, #t~ret1767.offset : int;
    var #t~ret1768.base : int, #t~ret1768.offset : int;
    var #t~ret1769 : ~u32;
    var #t~memset1770.base : int, #t~memset1770.offset : int;
    var #t~nondet1771 : int;
    var #t~switch1772 : bool;
    var #t~nondet1773 : int;
    var #t~switch1774 : bool;
    var #t~ret1775 : int;
    var #t~ret1776 : int;
    var #t~ret1777 : int;
    var #t~ret1778 : int;
    var #t~ret1779 : int;
    var #t~ret1780 : int;
    var #t~ret1781 : int;
    var #t~ret1782.base : int, #t~ret1782.offset : int;
    var #t~ret1783.base : int, #t~ret1783.offset : int;
    var #t~ret1784.base : int, #t~ret1784.offset : int;
    var #t~ret1785 : int;
    var #t~ret1786 : int;
    var #t~ret1787 : int;
    var #t~ret1788 : ~netdev_tx_t;
    var #t~ret1789 : int;
    var #t~ret1790 : int;
    var #t~ret1791 : int;
    var #t~ret1792 : int;
    var #t~ret1793 : int;
    var #t~nondet1794 : int;
    var #t~switch1795 : bool;
    var #t~ret1796 : int;
    var #t~nondet1797 : int;
    var #t~switch1798 : bool;
    var #t~ret1799 : int;
    var #t~mem1800 : int;
    var #t~ret1801 : int;
    var #t~ret1802 : int;
    var #t~nondet1803 : int;
    var #t~switch1804 : bool;
    var #t~ret1805 : int;
    var #t~ret1806 : int;
    var #t~ret1807 : int;
    var #t~ret1808 : int;
    var #t~ret1809 : ~u32;
    var #t~ret1810 : ~u32;
    var ~ldvarg1~1241.base : int, ~ldvarg1~1241.offset : int;
    var ~tmp~1241.base : int, ~tmp~1241.offset : int;
    var ~ldvarg4~1241.base : int, ~ldvarg4~1241.offset : int;
    var ~tmp___0~1241.base : int, ~tmp___0~1241.offset : int;
    var ~ldvarg3~1241 : int;
    var ~tmp___1~1241 : int;
    var ~ldvarg0~1241.base : int, ~ldvarg0~1241.offset : int;
    var ~tmp___2~1241.base : int, ~tmp___2~1241.offset : int;
    var ~ldvarg2~1241 : int;
    var ~tmp___3~1241 : int;
    var ~#ldvarg5~1241.base : int, ~#ldvarg5~1241.offset : int;
    var ~ldvarg6~1241.base : int, ~ldvarg6~1241.offset : int;
    var ~tmp___4~1241.base : int, ~tmp___4~1241.offset : int;
    var ~ldvarg8~1241.base : int, ~ldvarg8~1241.offset : int;
    var ~tmp___5~1241.base : int, ~tmp___5~1241.offset : int;
    var ~ldvarg7~1241 : ~u32;
    var ~tmp___6~1241 : ~u32;
    var ~tmp___7~1241 : int;
    var ~tmp___8~1241 : int;
    var ~tmp___9~1241 : int;
    var ~tmp___10~1241 : int;
    var ~tmp___11~1241 : int;

  loc0:
    havoc ~ldvarg1~1241.base, ~ldvarg1~1241.offset;
    havoc ~tmp~1241.base, ~tmp~1241.offset;
    havoc ~ldvarg4~1241.base, ~ldvarg4~1241.offset;
    havoc ~tmp___0~1241.base, ~tmp___0~1241.offset;
    havoc ~ldvarg3~1241;
    havoc ~tmp___1~1241;
    havoc ~ldvarg0~1241.base, ~ldvarg0~1241.offset;
    havoc ~tmp___2~1241.base, ~tmp___2~1241.offset;
    havoc ~ldvarg2~1241;
    havoc ~tmp___3~1241;
    call ~#ldvarg5~1241.base, ~#ldvarg5~1241.offset := #Ultimate.alloc(4);
    havoc ~ldvarg6~1241.base, ~ldvarg6~1241.offset;
    havoc ~tmp___4~1241.base, ~tmp___4~1241.offset;
    havoc ~ldvarg8~1241.base, ~ldvarg8~1241.offset;
    havoc ~tmp___5~1241.base, ~tmp___5~1241.offset;
    havoc ~ldvarg7~1241;
    havoc ~tmp___6~1241;
    havoc ~tmp___7~1241;
    havoc ~tmp___8~1241;
    havoc ~tmp___9~1241;
    havoc ~tmp___10~1241;
    havoc ~tmp___11~1241;
    call #t~ret1762.base, #t~ret1762.offset := ldv_zalloc(232);
    ~tmp~1241.base, ~tmp~1241.offset := #t~ret1762.base, #t~ret1762.offset;
    havoc #t~ret1762.base, #t~ret1762.offset;
    ~ldvarg1~1241.base, ~ldvarg1~1241.offset := ~tmp~1241.base, ~tmp~1241.offset;
    call #t~ret1763.base, #t~ret1763.offset := ldv_zalloc(40);
    ~tmp___0~1241.base, ~tmp___0~1241.offset := #t~ret1763.base, #t~ret1763.offset;
    havoc #t~ret1763.base, #t~ret1763.offset;
    ~ldvarg4~1241.base, ~ldvarg4~1241.offset := ~tmp___0~1241.base, ~tmp___0~1241.offset;
    assume -2147483648 <= #t~nondet1764 && #t~nondet1764 <= 2147483647;
    ~tmp___1~1241 := #t~nondet1764;
    havoc #t~nondet1764;
    ~ldvarg3~1241 := ~tmp___1~1241;
    call #t~ret1765.base, #t~ret1765.offset := ldv_zalloc(1);
    ~tmp___2~1241.base, ~tmp___2~1241.offset := #t~ret1765.base, #t~ret1765.offset;
    havoc #t~ret1765.base, #t~ret1765.offset;
    ~ldvarg0~1241.base, ~ldvarg0~1241.offset := ~tmp___2~1241.base, ~tmp___2~1241.offset;
    assume -2147483648 <= #t~nondet1766 && #t~nondet1766 <= 2147483647;
    ~tmp___3~1241 := #t~nondet1766;
    havoc #t~nondet1766;
    ~ldvarg2~1241 := ~tmp___3~1241;
    call #t~ret1767.base, #t~ret1767.offset := ldv_zalloc(32);
    ~tmp___4~1241.base, ~tmp___4~1241.offset := #t~ret1767.base, #t~ret1767.offset;
    havoc #t~ret1767.base, #t~ret1767.offset;
    ~ldvarg6~1241.base, ~ldvarg6~1241.offset := ~tmp___4~1241.base, ~tmp___4~1241.offset;
    call #t~ret1768.base, #t~ret1768.offset := ldv_zalloc(196);
    ~tmp___5~1241.base, ~tmp___5~1241.offset := #t~ret1768.base, #t~ret1768.offset;
    havoc #t~ret1768.base, #t~ret1768.offset;
    ~ldvarg8~1241.base, ~ldvarg8~1241.offset := ~tmp___5~1241.base, ~tmp___5~1241.offset;
    call #t~ret1769 := __VERIFIER_nondet_u32();
    ~tmp___6~1241 := #t~ret1769;
    havoc #t~ret1769;
    ~ldvarg7~1241 := ~tmp___6~1241;
    call ldv_initialize();
    call #t~memset1770.base, #t~memset1770.offset := #Ultimate.C_memset(~#ldvarg5~1241.base, ~#ldvarg5~1241.offset, 0, 4);
    havoc #t~memset1770.base, #t~memset1770.offset;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_5 := 0;
    assume -2147483648 <= #t~nondet1771 && #t~nondet1771 <= 2147483647;
    ~tmp___7~1241 := #t~nondet1771;
    havoc #t~nondet1771;
    #t~switch1772 := ~tmp___7~1241 == 0;
    assume !#t~switch1772;
    #t~switch1772 := #t~switch1772 || ~tmp___7~1241 == 1;
    assume !#t~switch1772;
    #t~switch1772 := #t~switch1772 || ~tmp___7~1241 == 2;
    assume !#t~switch1772;
    #t~switch1772 := #t~switch1772 || ~tmp___7~1241 == 3;
    assume !#t~switch1772;
    #t~switch1772 := #t~switch1772 || ~tmp___7~1241 == 4;
    assume #t~switch1772;
    assume ~ldv_state_variable_2 != 0;
    call choose_timer_2(~ldv_timer_list_2.base, ~ldv_timer_list_2.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~gem_driver_group0.base, ~gem_driver_group0.offset, ~gem_ethtool_ops_group1.base, ~gem_ethtool_ops_group1.offset, ~gem_ethtool_ops_group0.base, ~gem_ethtool_ops_group0.offset, ~gem_ethtool_ops_group2.base, ~gem_ethtool_ops_group2.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_timer_state_2, ~gem_netdev_ops_group1.base, ~gem_netdev_ops_group1.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_spin;

implementation gem_disable_ints(#in~gp.base : int, #in~gp.offset : int) returns (){
    var #t~mem334.base : int, #t~mem334.offset : int;
    var #t~mem335.base : int, #t~mem335.offset : int;
    var #t~ret336 : int;
    var ~gp.base : int, ~gp.offset : int;

  loc1:
    ~gp.base, ~gp.offset := #in~gp.base, #in~gp.offset;
    call #t~mem334.base, #t~mem334.offset := read~$Pointer$(~gp.base, ~gp.offset + 0, 8);
    call writel(516215, #t~mem334.base, #t~mem334.offset + 16);
    havoc #t~mem334.base, #t~mem334.offset;
    call #t~mem335.base, #t~mem335.offset := read~$Pointer$(~gp.base, ~gp.offset + 0, 8);
    call #t~ret336 := readl(#t~mem335.base, #t~mem335.offset + 16);
    havoc #t~mem335.base, #t~mem335.offset;
    havoc #t~ret336;
    assume true;
    return;
}

procedure gem_disable_ints(#in~gp.base : int, #in~gp.offset : int) returns ();
modifies ;

implementation gem_do_start(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret1411.base : int, #t~ret1411.offset : int;
    var #t~mem1412.base : int, #t~mem1412.offset : int;
    var #t~ret1413 : int;
    var #t~nondet1414.base : int, #t~nondet1414.offset : int;
    var #t~ret1415 : int;
    var #t~mem1416.base : int, #t~mem1416.offset : int;
    var #t~mem1417.base : int, #t~mem1417.offset : int;
    var #t~mem1418 : int;
    var #t~ret1419 : int;
    var #t~nondet1420.base : int, #t~nondet1420.offset : int;
    var #t~ret1421 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~gp~942.base : int, ~gp~942.offset : int;
    var ~tmp~942.base : int, ~tmp~942.offset : int;
    var ~rc~942 : int;

  loc2:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~gp~942.base, ~gp~942.offset;
    havoc ~tmp~942.base, ~tmp~942.offset;
    havoc ~rc~942;
    call #t~ret1411.base, #t~ret1411.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~942.base, ~tmp~942.offset := #t~ret1411.base, #t~ret1411.offset;
    havoc #t~ret1411.base, #t~ret1411.offset;
    ~gp~942.base, ~gp~942.offset := ~tmp~942.base, ~tmp~942.offset;
    call gem_get_cell(~gp~942.base, ~gp~942.offset);
    call #t~mem1412.base, #t~mem1412.offset := read~$Pointer$(~gp~942.base, ~gp~942.offset + 2608, 8);
    call #t~ret1413 := pci_enable_device(#t~mem1412.base, #t~mem1412.offset);
    assume -2147483648 <= #t~ret1413 && #t~ret1413 <= 2147483647;
    ~rc~942 := #t~ret1413;
    havoc #t~mem1412.base, #t~mem1412.offset;
    havoc #t~ret1413;
    assume !(~rc~942 != 0);
    call #t~mem1416.base, #t~mem1416.offset := read~$Pointer$(~gp~942.base, ~gp~942.offset + 2608, 8);
    call pci_set_master(#t~mem1416.base, #t~mem1416.offset);
    havoc #t~mem1416.base, #t~mem1416.offset;
    call gem_reinit_chip(~gp~942.base, ~gp~942.offset);
    return;
}

procedure gem_do_start(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, ~ldv_timer_state_2, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_spin;

implementation ldv_error() returns (){
  loc3:
    assume !false;
    goto loc4;
  loc4:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation gem_alloc_skb(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~gfp_flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret593.base : int, #t~ret593.offset : int;
    var #t~ret594 : int;
    var #t~mem595.base : int, #t~mem595.offset : int;
    var #t~mem596.base : int, #t~mem596.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~size : int;
    var ~gfp_flags : int;
    var ~skb~597.base : int, ~skb~597.offset : int;
    var ~tmp~597.base : int, ~tmp~597.offset : int;
    var ~offset~597 : int;
    var ~tmp___0~597 : int;

  loc5:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~size := #in~size;
    ~gfp_flags := #in~gfp_flags;
    havoc ~skb~597.base, ~skb~597.offset;
    havoc ~tmp~597.base, ~tmp~597.offset;
    havoc ~offset~597;
    havoc ~tmp___0~597;
    call #t~ret593.base, #t~ret593.offset := alloc_skb(~size + 64, ~gfp_flags);
    return;
}

procedure gem_alloc_skb(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~gfp_flags : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation alloc_skb(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1811.base : int, #t~ret1811.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~1366.base : int, ~tmp~1366.offset : int;

  loc6:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~1366.base, ~tmp~1366.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure alloc_skb(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation gem_link_timer(#in~data : int) returns (){
    var #t~mem1030.base : int, #t~mem1030.offset : int;
    var #t~mem1031 : int;
    var #t~mem1032 : int;
    var #t~mem1033 : int;
    var #t~short1034 : bool;
    var #t~mem1035.base : int, #t~mem1035.offset : int;
    var #t~ret1036 : int;
    var #t~mem1037.base : int, #t~mem1037.offset : int;
    var #t~ret1038 : int;
    var #t~mem1039 : int;
    var #t~ret1041 : int;
    var #t~mem1042 : int;
    var #t~mem1043 : int;
    var #t~short1044 : bool;
    var #t~mem1045.base : int, #t~mem1045.offset : int;
    var #t~short1046 : bool;
    var #t~mem1047.base : int, #t~mem1047.offset : int;
    var #t~mem1048.base : int, #t~mem1048.offset : int;
    var #t~short1049 : bool;
    var #t~mem1053.base : int, #t~mem1053.offset : int;
    var #t~mem1054.base : int, #t~mem1054.offset : int;
    var #t~mem1055.base : int, #t~mem1055.offset : int;
    var #t~ret1056 : int;
    var #t~mem1057 : int;
    var #t~mem1058 : int;
    var #t~short1059 : bool;
    var #t~mem1062 : int;
    var #t~mem1064 : int;
    var #t~nondet1065.base : int, #t~nondet1065.offset : int;
    var #t~ret1066 : int;
    var #t~mem1070 : int;
    var #t~mem1071.base : int, #t~mem1071.offset : int;
    var #t~mem1072.base : int, #t~mem1072.offset : int;
    var #t~mem1073.base : int, #t~mem1073.offset : int;
    var #t~ret1074 : int;
    var #t~mem1075 : int;
    var #t~ret1077 : int;
    var #t~mem1078 : int;
    var #t~mem1080 : int;
    var #t~nondet1081.base : int, #t~nondet1081.offset : int;
    var #t~ret1082 : int;
    var #t~mem1083 : int;
    var #t~mem1085 : int;
    var #t~mem1086 : int;
    var #t~mem1087 : int;
    var #t~short1088 : bool;
    var #t~mem1089.base : int, #t~mem1089.offset : int;
    var #t~short1090 : bool;
    var #t~mem1091.base : int, #t~mem1091.offset : int;
    var #t~mem1092.base : int, #t~mem1092.offset : int;
    var #t~short1093 : bool;
    var #t~ret1094 : int;
    var #t~ret1095 : int;
    var ~data : int;
    var ~gp~797.base : int, ~gp~797.offset : int;
    var ~dev~797.base : int, ~dev~797.offset : int;
    var ~restart_aneg~797 : int;
    var ~val~797 : ~u32;
    var ~tmp~797 : int;
    var ~tmp___0~797 : int;
    var ~tmp___1~797 : int;

  loc7:
    ~data := #in~data;
    havoc ~gp~797.base, ~gp~797.offset;
    havoc ~dev~797.base, ~dev~797.offset;
    havoc ~restart_aneg~797;
    havoc ~val~797;
    havoc ~tmp~797;
    havoc ~tmp___0~797;
    havoc ~tmp___1~797;
    ~gp~797.base, ~gp~797.offset := 0, (if ~data % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~data % 18446744073709551616 % 18446744073709551616 else ~data % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    call #t~mem1030.base, #t~mem1030.offset := read~$Pointer$(~gp~797.base, ~gp~797.offset + 2616, 8);
    ~dev~797.base, ~dev~797.offset := #t~mem1030.base, #t~mem1030.offset;
    havoc #t~mem1030.base, #t~mem1030.offset;
    ~restart_aneg~797 := 0;
    call #t~mem1031 := read~int(~gp~797.base, ~gp~797.offset + 468, 4);
    assume !(#t~mem1031 != 0);
    havoc #t~mem1031;
    call #t~mem1032 := read~int(~gp~797.base, ~gp~797.offset + 472, 4);
    #t~short1034 := #t~mem1032 % 4294967296 == 2;
    assume !#t~short1034;
    call #t~mem1033 := read~int(~gp~797.base, ~gp~797.offset + 472, 4);
    #t~short1034 := #t~mem1033 % 4294967296 == 3;
    assume !#t~short1034;
    havoc #t~mem1032;
    havoc #t~mem1033;
    havoc #t~short1034;
    call #t~mem1042 := read~int(~gp~797.base, ~gp~797.offset + 472, 4);
    #t~short1044 := #t~mem1042 % 4294967296 == 0;
    assume #t~short1044;
    #t~short1046 := #t~short1044;
    assume #t~short1046;
    call #t~mem1045.base, #t~mem1045.offset := read~$Pointer$(~gp~797.base, ~gp~797.offset + 476 + 0, 8);
    #t~short1046 := (#t~mem1045.base + #t~mem1045.offset) % 18446744073709551616 != 0;
    #t~short1049 := #t~short1046;
    assume #t~short1049;
    call #t~mem1047.base, #t~mem1047.offset := read~$Pointer$(~gp~797.base, ~gp~797.offset + 476 + 0, 8);
    call #t~mem1048.base, #t~mem1048.offset := read~$Pointer$(#t~mem1047.base, #t~mem1047.offset + 24, 8);
    #t~short1049 := (#t~mem1048.base + #t~mem1048.offset) % 18446744073709551616 != 0;
    assume #t~short1049;
    havoc #t~mem1042;
    havoc #t~mem1043;
    havoc #t~short1044;
    havoc #t~mem1045.base, #t~mem1045.offset;
    havoc #t~short1046;
    havoc #t~mem1047.base, #t~mem1047.offset;
    havoc #t~mem1048.base, #t~mem1048.offset;
    havoc #t~short1049;
    call #t~mem1053.base, #t~mem1053.offset := read~$Pointer$(~gp~797.base, ~gp~797.offset + 476 + 0, 8);
    call #t~mem1054.base, #t~mem1054.offset := read~$Pointer$(#t~mem1053.base, #t~mem1053.offset + 24, 8);
    call #t~mem1055.base, #t~mem1055.offset := read~$Pointer$(#t~mem1054.base, #t~mem1054.offset + 32, 8);
    call #t~ret1056 := ##fun~$Pointer$~TO~int(~gp~797.base, ~gp~797.offset + 476, #t~mem1055.base, #t~mem1055.offset);
    return;
}

procedure gem_link_timer(#in~data : int) returns ();
modifies #memory_int, #valid, #length, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_timer_state_2, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin;

implementation ##fun~$Pointer$~TO~int(#in~927.base : int, #in~927.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int){
    var #~927.base : int, #~927.offset : int;
    var #t~funptrres1827 : int;
    var #t~ret1828 : int;
    var #t~ret1829 : int;
    var #t~ret1830 : int;
    var #t~ret1831 : int;
    var #t~ret1832 : int;

  loc8:
    #~927.base, #~927.offset := #in~927.base, #in~927.offset;
    assume !(#in~#fp.base == #funAddr~gem_resume.base && #in~#fp.offset == #funAddr~gem_resume.offset);
    assume !(#in~#fp.base == #funAddr~eth_validate_addr.base && #in~#fp.offset == #funAddr~eth_validate_addr.offset);
    assume !(#in~#fp.base == #funAddr~gem_close.base && #in~#fp.offset == #funAddr~gem_close.offset);
    assume #in~#fp.base == #funAddr~gem_open.base && #in~#fp.offset == #funAddr~gem_open.offset;
    call #t~ret1829 := gem_open(#~927.base, #~927.offset);
    return;
}

procedure ##fun~$Pointer$~TO~int(#in~927.base : int, #in~927.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, ~ldv_timer_state_2, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_spin;

implementation ##fun~int~TO~VOID(#in~1742 : int, #in~#fp.base : int, #in~#fp.offset : int) returns (){
    var #~1742 : int;

  loc9:
    #~1742 := #in~1742;
    call gem_link_timer(#~1742);
    return;
}

procedure ##fun~int~TO~VOID(#in~1742 : int, #in~#fp.base : int, #in~#fp.offset : int) returns ();
modifies #valid, #length, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_timer_state_2, #memory_int, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc10:
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

  loc11:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3264;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation netif_device_present(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool){
    var #t~ret285 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~321 : int;

  loc12:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~321;
    call #t~ret285 := constant_test_bit(1, ~dev.base, ~dev.offset + 68);
    assume -2147483648 <= #t~ret285 && #t~ret285 <= 2147483647;
    ~tmp~321 := #t~ret285;
    havoc #t~ret285;
    #res := (if (if ~tmp~321 != 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure netif_device_present(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool);
modifies ;

implementation readl(#in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~addr.base : int, ~addr.offset : int;
    var ~ret~67 : int;

  loc13:
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~ret~67;
    #res := ~ret~67;
    assume true;
    return;
}

procedure readl(#in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation gem_clean_rings(#in~gp.base : int, #in~gp.offset : int) returns (){
    var #t~mem1096.base : int, #t~mem1096.offset : int;
    var #t~mem1097.base : int, #t~mem1097.offset : int;
    var #t~mem1098.base : int, #t~mem1098.offset : int;
    var #t~mem1099 : int;
    var #t~mem1100.base : int, #t~mem1100.offset : int;
    var #t~mem1101 : int;
    var #t~mem1105.base : int, #t~mem1105.offset : int;
    var #t~mem1106.base : int, #t~mem1106.offset : int;
    var #t~mem1108 : int;
    var #t~mem1109.base : int, #t~mem1109.offset : int;
    var #t~mem1110 : int;
    var #t~ret1111.base : int, #t~ret1111.offset : int;
    var #t~mem1112 : int;
    var #t~ret1113.base : int, #t~ret1113.offset : int;
    var #t~mem1114 : int;
    var ~gp.base : int, ~gp.offset : int;
    var ~gb~829.base : int, ~gb~829.offset : int;
    var ~skb~829.base : int, ~skb~829.offset : int;
    var ~i~829 : int;
    var ~dma_addr~829 : ~dma_addr_t;
    var ~rxd~829.base : int, ~rxd~829.offset : int;
    var ~txd~829.base : int, ~txd~829.offset : int;
    var ~frag~829 : int;
    var ~ent~829 : int;
    var ~tmp~829.base : int, ~tmp~829.offset : int;
    var ~tmp___0~829.base : int, ~tmp___0~829.offset : int;

  loc14:
    ~gp.base, ~gp.offset := #in~gp.base, #in~gp.offset;
    havoc ~gb~829.base, ~gb~829.offset;
    havoc ~skb~829.base, ~skb~829.offset;
    havoc ~i~829;
    havoc ~dma_addr~829;
    havoc ~rxd~829.base, ~rxd~829.offset;
    havoc ~txd~829.base, ~txd~829.offset;
    havoc ~frag~829;
    havoc ~ent~829;
    havoc ~tmp~829.base, ~tmp~829.offset;
    havoc ~tmp___0~829.base, ~tmp___0~829.offset;
    call #t~mem1096.base, #t~mem1096.offset := read~$Pointer$(~gp.base, ~gp.offset + 544, 8);
    ~gb~829.base, ~gb~829.offset := #t~mem1096.base, #t~mem1096.offset;
    havoc #t~mem1096.base, #t~mem1096.offset;
    ~i~829 := 0;
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~i~829 <= 127;
    ~rxd~829.base, ~rxd~829.offset := ~gb~829.base, ~gb~829.offset + 2048 + (if ~i~829 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~829 % 18446744073709551616 % 18446744073709551616 else ~i~829 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 16;
    call #t~mem1097.base, #t~mem1097.offset := read~$Pointer$(~gp.base, ~gp.offset + 552 + ~i~829 * 8, 8);
    assume !((#t~mem1097.base + #t~mem1097.offset) % 18446744073709551616 != 0);
    havoc #t~mem1097.base, #t~mem1097.offset;
    call write~int(0, ~rxd~829.base, ~rxd~829.offset + 0, 8);
    call write~int(0, ~rxd~829.base, ~rxd~829.offset + 8, 8);
    ~i~829 := ~i~829 + 1;
    goto loc15;
  loc15_1:
    assume !(~i~829 <= 127);
    ~i~829 := 0;
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~i~829 <= 127;
    call #t~mem1105.base, #t~mem1105.offset := read~$Pointer$(~gp.base, ~gp.offset + 1576 + ~i~829 * 8, 8);
    assume !((#t~mem1105.base + #t~mem1105.offset) % 18446744073709551616 != 0);
    havoc #t~mem1105.base, #t~mem1105.offset;
    ~i~829 := ~i~829 + 1;
    goto loc16;
  loc16_1:
    assume !(~i~829 <= 127);
    assume true;
    return;
}

procedure gem_clean_rings(#in~gp.base : int, #in~gp.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1833 : int;

  loc17:
    #t~loopctr1833 := 0;
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume #t~loopctr1833 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1833 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1833 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1833 * 1 := #value];
    #t~loopctr1833 := #t~loopctr1833 + 1;
    goto loc18;
  loc18_1:
    assume !(#t~loopctr1833 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~val : int;
    var ~addr.base : int, ~addr.offset : int;

  loc19:
    ~val := #in~val;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation gem_reset(#in~gp.base : int, #in~gp.offset : int) returns (){
    var #t~mem806.base : int, #t~mem806.offset : int;
    var #t~mem807 : int;
    var #t~mem808.base : int, #t~mem808.offset : int;
    var #t~mem809.base : int, #t~mem809.offset : int;
    var #t~ret810 : int;
    var #t~mem811.base : int, #t~mem811.offset : int;
    var #t~nondet812.base : int, #t~nondet812.offset : int;
    var #t~ret813 : int;
    var #t~mem814 : int;
    var #t~mem815 : int;
    var #t~short816 : bool;
    var ~gp.base : int, ~gp.offset : int;
    var ~limit~698 : int;
    var ~val~698 : ~u32;
    var ~tmp~698 : int;

  loc20:
    ~gp.base, ~gp.offset := #in~gp.base, #in~gp.offset;
    havoc ~limit~698;
    havoc ~val~698;
    havoc ~tmp~698;
    call #t~mem806.base, #t~mem806.offset := read~$Pointer$(~gp.base, ~gp.offset + 0, 8);
    call writel(4294967295, #t~mem806.base, #t~mem806.offset + 16);
    havoc #t~mem806.base, #t~mem806.offset;
    call #t~mem807 := read~int(~gp.base, ~gp.offset + 244, 4);
    call #t~mem808.base, #t~mem808.offset := read~$Pointer$(~gp.base, ~gp.offset + 0, 8);
    call writel(~bitwiseOr(#t~mem807, 3), #t~mem808.base, #t~mem808.offset + 4112);
    havoc #t~mem807;
    havoc #t~mem808.base, #t~mem808.offset;
    ~limit~698 := 32;
    call __const_udelay(85900);
    call #t~mem809.base, #t~mem809.offset := read~$Pointer$(~gp.base, ~gp.offset + 0, 8);
    call #t~ret810 := readl(#t~mem809.base, #t~mem809.offset + 4112);
    ~val~698 := #t~ret810;
    havoc #t~mem809.base, #t~mem809.offset;
    havoc #t~ret810;
    ~tmp~698 := ~limit~698;
    ~limit~698 := ~limit~698 - 1;
    assume ~tmp~698 <= 0;
    assume !(~limit~698 < 0);
    call #t~mem814 := read~int(~gp.base, ~gp.offset + 472, 4);
    #t~short816 := #t~mem814 % 4294967296 == 2;
    assume !#t~short816;
    call #t~mem815 := read~int(~gp.base, ~gp.offset + 472, 4);
    #t~short816 := #t~mem815 % 4294967296 == 3;
    assume !#t~short816;
    havoc #t~mem814;
    havoc #t~mem815;
    havoc #t~short816;
    assume true;
    return;
}

procedure gem_reset(#in~gp.base : int, #in~gp.offset : int) returns ();
modifies #valid, #length;

implementation gem_open(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret1439 : ~bool;
    var #t~ret1440 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~969 : int;
    var ~tmp___0~969 : ~bool;

  loc21:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~969;
    havoc ~tmp___0~969;
    call #t~ret1439 := netif_device_present(~dev.base, ~dev.offset);
    ~tmp___0~969 := #t~ret1439;
    havoc #t~ret1439;
    assume ~tmp___0~969 % 256 != 0;
    call #t~ret1440 := gem_do_start(~dev.base, ~dev.offset);
    return;
}

procedure gem_open(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, ~ldv_timer_state_2, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_spin;

implementation ULTIMATE.init() returns (){
    var #t~nondet1738.base : int, #t~nondet1738.offset : int;
    var #t~union1823.head : int, #t~union1823.tail : int;
    var #t~union1824.__padding : [int]int, #t~union1824.dep_map.key.base : int, #t~union1824.dep_map.key.offset : int, #t~union1824.dep_map.class_cache.base : [int]int, #t~union1824.dep_map.class_cache.offset : [int]int, #t~union1824.dep_map.name.base : int, #t~union1824.dep_map.name.offset : int, #t~union1824.dep_map.cpu : int, #t~union1824.dep_map.ip : int;

  loc22:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_timer_state_2 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_state_variable_4 := 0;
    call ~#version.base, ~#version.offset := #Ultimate.alloc(50);
    call write~int(115, ~#version.base, ~#version.offset + 0, 1);
    call write~int(117, ~#version.base, ~#version.offset + 1, 1);
    call write~int(110, ~#version.base, ~#version.offset + 2, 1);
    call write~int(103, ~#version.base, ~#version.offset + 3, 1);
    call write~int(101, ~#version.base, ~#version.offset + 4, 1);
    call write~int(109, ~#version.base, ~#version.offset + 5, 1);
    call write~int(46, ~#version.base, ~#version.offset + 6, 1);
    call write~int(99, ~#version.base, ~#version.offset + 7, 1);
    call write~int(58, ~#version.base, ~#version.offset + 8, 1);
    call write~int(118, ~#version.base, ~#version.offset + 9, 1);
    call write~int(49, ~#version.base, ~#version.offset + 10, 1);
    call write~int(46, ~#version.base, ~#version.offset + 11, 1);
    call write~int(48, ~#version.base, ~#version.offset + 12, 1);
    call write~int(32, ~#version.base, ~#version.offset + 13, 1);
    call write~int(68, ~#version.base, ~#version.offset + 14, 1);
    call write~int(97, ~#version.base, ~#version.offset + 15, 1);
    call write~int(118, ~#version.base, ~#version.offset + 16, 1);
    call write~int(105, ~#version.base, ~#version.offset + 17, 1);
    call write~int(100, ~#version.base, ~#version.offset + 18, 1);
    call write~int(32, ~#version.base, ~#version.offset + 19, 1);
    call write~int(83, ~#version.base, ~#version.offset + 20, 1);
    call write~int(46, ~#version.base, ~#version.offset + 21, 1);
    call write~int(32, ~#version.base, ~#version.offset + 22, 1);
    call write~int(77, ~#version.base, ~#version.offset + 23, 1);
    call write~int(105, ~#version.base, ~#version.offset + 24, 1);
    call write~int(108, ~#version.base, ~#version.offset + 25, 1);
    call write~int(108, ~#version.base, ~#version.offset + 26, 1);
    call write~int(101, ~#version.base, ~#version.offset + 27, 1);
    call write~int(114, ~#version.base, ~#version.offset + 28, 1);
    call write~int(32, ~#version.base, ~#version.offset + 29, 1);
    call write~int(60, ~#version.base, ~#version.offset + 30, 1);
    call write~int(100, ~#version.base, ~#version.offset + 31, 1);
    call write~int(97, ~#version.base, ~#version.offset + 32, 1);
    call write~int(118, ~#version.base, ~#version.offset + 33, 1);
    call write~int(101, ~#version.base, ~#version.offset + 34, 1);
    call write~int(109, ~#version.base, ~#version.offset + 35, 1);
    call write~int(64, ~#version.base, ~#version.offset + 36, 1);
    call write~int(114, ~#version.base, ~#version.offset + 37, 1);
    call write~int(101, ~#version.base, ~#version.offset + 38, 1);
    call write~int(100, ~#version.base, ~#version.offset + 39, 1);
    call write~int(104, ~#version.base, ~#version.offset + 40, 1);
    call write~int(97, ~#version.base, ~#version.offset + 41, 1);
    call write~int(116, ~#version.base, ~#version.offset + 42, 1);
    call write~int(46, ~#version.base, ~#version.offset + 43, 1);
    call write~int(99, ~#version.base, ~#version.offset + 44, 1);
    call write~int(111, ~#version.base, ~#version.offset + 45, 1);
    call write~int(109, ~#version.base, ~#version.offset + 46, 1);
    call write~int(62, ~#version.base, ~#version.offset + 47, 1);
    call write~int(10, ~#version.base, ~#version.offset + 48, 1);
    call write~int(0, ~#version.base, ~#version.offset + 49, 1);
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_spin := 0;
    ~gem_netdev_ops_group1.base, ~gem_netdev_ops_group1.offset := 0, 0;
    ~gem_ethtool_ops_group2.base, ~gem_ethtool_ops_group2.offset := 0, 0;
    ~gem_driver_group0.base, ~gem_driver_group0.offset := 0, 0;
    ~gem_ethtool_ops_group1.base, ~gem_ethtool_ops_group1.offset := 0, 0;
    ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset := 0, 0;
    ~gem_ethtool_ops_group0.base, ~gem_ethtool_ops_group0.offset := 0, 0;
    call ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset := #Ultimate.alloc(288);
    call write~int(4238, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 0 + 0, 4);
    call write~int(11181, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 0 + 4, 4);
    call write~int(4294967295, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 0 + 8, 4);
    call write~int(4294967295, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 0 + 12, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 0 + 16, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 0 + 20, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 0 + 24, 8);
    call write~int(4238, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 32 + 0, 4);
    call write~int(4353, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 32 + 4, 4);
    call write~int(4294967295, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 32 + 8, 4);
    call write~int(4294967295, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 32 + 12, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 32 + 16, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 32 + 20, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 32 + 24, 8);
    call write~int(4203, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 64 + 0, 4);
    call write~int(33, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 64 + 4, 4);
    call write~int(4294967295, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 64 + 8, 4);
    call write~int(4294967295, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 64 + 12, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 64 + 16, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 64 + 20, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 64 + 24, 8);
    call write~int(4203, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 96 + 0, 4);
    call write~int(36, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 96 + 4, 4);
    call write~int(4294967295, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 96 + 8, 4);
    call write~int(4294967295, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 96 + 12, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 96 + 16, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 96 + 20, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 96 + 24, 8);
    call write~int(4203, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 128 + 0, 4);
    call write~int(50, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 128 + 4, 4);
    call write~int(4294967295, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 128 + 8, 4);
    call write~int(4294967295, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 128 + 12, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 128 + 16, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 128 + 20, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 128 + 24, 8);
    call write~int(4203, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 160 + 0, 4);
    call write~int(76, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 160 + 4, 4);
    call write~int(4294967295, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 160 + 8, 4);
    call write~int(4294967295, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 160 + 12, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 160 + 16, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 160 + 20, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 160 + 24, 8);
    call write~int(4203, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 192 + 0, 4);
    call write~int(81, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 192 + 4, 4);
    call write~int(4294967295, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 192 + 8, 4);
    call write~int(4294967295, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 192 + 12, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 192 + 16, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 192 + 20, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 192 + 24, 8);
    call write~int(4203, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 224 + 0, 4);
    call write~int(107, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 224 + 4, 4);
    call write~int(4294967295, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 224 + 8, 4);
    call write~int(4294967295, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 224 + 12, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 224 + 16, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 224 + 20, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 224 + 24, 8);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 256 + 0, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 256 + 4, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 256 + 8, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 256 + 12, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 256 + 16, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 256 + 20, 4);
    call write~int(0, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset + 256 + 24, 8);
    call ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset := #Ultimate.alloc(376);
    call write~$Pointer$(#funAddr~gem_get_settings.base, #funAddr~gem_get_settings.offset, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~gem_set_settings.base, #funAddr~gem_set_settings.offset, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~gem_get_drvinfo.base, #funAddr~gem_get_drvinfo.offset, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~gem_get_wol.base, #funAddr~gem_get_wol.offset, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~gem_set_wol.base, #funAddr~gem_set_wol.offset, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~gem_get_msglevel.base, #funAddr~gem_get_msglevel.offset, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~gem_set_msglevel.base, #funAddr~gem_set_msglevel.offset, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~gem_nway_reset.base, #funAddr~gem_nway_reset.offset, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset + 368, 8);
    call ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~gem_open.base, #funAddr~gem_open.offset, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~gem_close.base, #funAddr~gem_close.offset, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~gem_start_xmit.base, #funAddr~gem_start_xmit.offset, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~gem_set_multicast.base, #funAddr~gem_set_multicast.offset, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~gem_set_mac_address.base, #funAddr~gem_set_mac_address.offset, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~gem_ioctl.base, #funAddr~gem_ioctl.offset, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~gem_change_mtu.base, #funAddr~gem_change_mtu.offset, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~gem_tx_timeout.base, #funAddr~gem_tx_timeout.offset, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~gem_get_stats.base, #funAddr~gem_get_stats.offset, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~gem_poll_controller.base, #funAddr~gem_poll_controller.offset, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset + 472, 8);
    call ~#gem_driver.base, ~#gem_driver.offset := #Ultimate.alloc(301);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 0 + 8, 8);
    call #t~nondet1738.base, #t~nondet1738.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet1738.base,#t~nondet1738.offset + 0 := 103];
    #memory_int := #memory_int[#t~nondet1738.base,#t~nondet1738.offset + 1 := 101];
    #memory_int := #memory_int[#t~nondet1738.base,#t~nondet1738.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet1738.base,#t~nondet1738.offset + 3 := 0];
    call write~$Pointer$(#t~nondet1738.base, #t~nondet1738.offset, ~#gem_driver.base, ~#gem_driver.offset + 16, 8);
    call write~$Pointer$(~#gem_pci_tbl.base, ~#gem_pci_tbl.offset, ~#gem_driver.base, ~#gem_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~gem_init_one.base, #funAddr~gem_init_one.offset, ~#gem_driver.base, ~#gem_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~gem_remove_one.base, #funAddr~gem_remove_one.offset, ~#gem_driver.base, ~#gem_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~gem_suspend.base, #funAddr~gem_suspend.offset, ~#gem_driver.base, ~#gem_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 64, 8);
    call write~$Pointer$(#funAddr~gem_resume.base, #funAddr~gem_resume.offset, ~#gem_driver.base, ~#gem_driver.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 104 + 24, 8);
    call write~int(0, ~#gem_driver.base, ~#gem_driver.offset + 104 + 32, 1);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 104 + 33, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 104 + 41, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 104 + 49, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 104 + 57, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 104 + 65, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 104 + 73, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 104 + 81, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 104 + 89, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 104 + 97, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 104 + 105, 8);
    call write~int(0, ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1823.head, ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1823.tail, ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1824.__padding[0], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1824.__padding[1], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1824.__padding[2], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[3], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[4], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[5], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[6], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[7], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[8], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[9], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[10], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[11], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[12], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[13], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[14], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[15], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[16], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[17], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[18], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[19], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[20], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[21], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[22], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1824.__padding[23], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1824.dep_map.key.base, #t~union1824.dep_map.key.offset, ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1824.dep_map.class_cache.base[0], #t~union1824.dep_map.class_cache.offset[0], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1824.dep_map.class_cache.base[1], #t~union1824.dep_map.class_cache.offset[1], ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1824.dep_map.name.base, #t~union1824.dep_map.name.offset, ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1824.dep_map.cpu, ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1824.dep_map.ip, ~#gem_driver.base, ~#gem_driver.offset + 217 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 217 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#gem_driver.base, ~#gem_driver.offset + 217 + 68 + 8, 8);
    havoc #t~nondet1738.base, #t~nondet1738.offset;
    havoc #t~union1823.head, #t~union1823.tail;
    havoc #t~union1824.__padding, #t~union1824.dep_map.key.base, #t~union1824.dep_map.key.offset, #t~union1824.dep_map.class_cache.base, #t~union1824.dep_map.class_cache.offset, #t~union1824.dep_map.name.base, #t~union1824.dep_map.name.offset, #t~union1824.dep_map.cpu, #t~union1824.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_timer_state_2, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~#version.base, ~#version.offset, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~gem_netdev_ops_group1.base, ~gem_netdev_ops_group1.offset, ~gem_ethtool_ops_group2.base, ~gem_ethtool_ops_group2.offset, ~gem_driver_group0.base, ~gem_driver_group0.offset, ~gem_ethtool_ops_group1.base, ~gem_ethtool_ops_group1.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~gem_ethtool_ops_group0.base, ~gem_ethtool_ops_group0.offset, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset, ~#gem_driver.base, ~#gem_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation gem_get_cell(#in~gp.base : int, #in~gp.offset : int) returns (){
    var #t~mem337 : int;
    var #t~ret338 : int;
    var #t~mem339 : int;
    var ~gp.base : int, ~gp.offset : int;
    var ~tmp~394 : int;

  loc23:
    ~gp.base, ~gp.offset := #in~gp.base, #in~gp.offset;
    havoc ~tmp~394;
    call #t~mem337 := read~int(~gp.base, ~gp.offset + 26, 4);
    call #t~ret338 := ldv__builtin_expect((if #t~mem337 < 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret338 && #t~ret338 <= 9223372036854775807;
    ~tmp~394 := #t~ret338;
    havoc #t~mem337;
    havoc #t~ret338;
    assume !(~tmp~394 != 0);
    call #t~mem339 := read~int(~gp.base, ~gp.offset + 26, 4);
    call write~int(#t~mem339 + 1, ~gp.base, ~gp.offset + 26, 4);
    havoc #t~mem339;
    assume true;
    return;
}

procedure gem_get_cell(#in~gp.base : int, #in~gp.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation gem_reinit_chip(#in~gp.base : int, #in~gp.offset : int) returns (){
    var ~gp.base : int, ~gp.offset : int;

  loc24:
    ~gp.base, ~gp.offset := #in~gp.base, #in~gp.offset;
    call gem_reset(~gp.base, ~gp.offset);
    call gem_disable_ints(~gp.base, ~gp.offset);
    call gem_init_rings(~gp.base, ~gp.offset);
    return;
}

procedure gem_reinit_chip(#in~gp.base : int, #in~gp.offset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet44 : int;
    var #t~malloc45.base : int, #t~malloc45.offset : int;
    var ~size : int;
    var ~p~83.base : int, ~p~83.offset : int;
    var ~tmp~83.base : int, ~tmp~83.offset : int;
    var ~tmp___0~83 : int;

  loc25:
    ~size := #in~size;
    havoc ~p~83.base, ~p~83.offset;
    havoc ~tmp~83.base, ~tmp~83.offset;
    havoc ~tmp___0~83;
    assume -2147483648 <= #t~nondet44 && #t~nondet44 <= 2147483647;
    ~tmp___0~83 := #t~nondet44;
    havoc #t~nondet44;
    assume ~tmp___0~83 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var #t~mem0 : int;
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc26:
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
    var #t~ret1825 : int;

  loc27:
    call ULTIMATE.init();
    call #t~ret1825 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_timer_state_2, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~#version.base, ~#version.offset, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~gem_netdev_ops_group1.base, ~gem_netdev_ops_group1.offset, ~gem_ethtool_ops_group2.base, ~gem_ethtool_ops_group2.offset, ~gem_driver_group0.base, ~gem_driver_group0.offset, ~gem_ethtool_ops_group1.base, ~gem_ethtool_ops_group1.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~gem_ethtool_ops_group0.base, ~gem_ethtool_ops_group0.offset, ~#gem_pci_tbl.base, ~#gem_pci_tbl.offset, ~#gem_ethtool_ops.base, ~#gem_ethtool_ops.offset, ~#gem_netdev_ops.base, ~#gem_netdev_ops.offset, ~#gem_driver.base, ~#gem_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~gem_driver_group0.base, ~gem_driver_group0.offset, ~gem_ethtool_ops_group1.base, ~gem_ethtool_ops_group1.offset, ~gem_ethtool_ops_group0.base, ~gem_ethtool_ops_group0.offset, ~gem_ethtool_ops_group2.base, ~gem_ethtool_ops_group2.offset, ~ldv_state_variable_4, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_timer_state_2, ~gem_netdev_ops_group1.base, ~gem_netdev_ops_group1.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_spin, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc28:
    ~flags := #in~flags;
    assume !(~ldv_spin == 0 || ~bitwiseAnd(~flags, 16) % 4294967296 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation choose_timer_2(#in~timer.base : int, #in~timer.offset : int) returns (){
    var #t~mem1743 : int;
    var #t~mem1744.base : int, #t~mem1744.offset : int;
    var ~timer.base : int, ~timer.offset : int;

  loc29:
    ~timer.base, ~timer.offset := #in~timer.base, #in~timer.offset;
    ~LDV_IN_INTERRUPT := 2;
    call #t~mem1743 := read~int(~timer.base, ~timer.offset + 40, 8);
    call #t~mem1744.base, #t~mem1744.offset := read~$Pointer$(~timer.base, ~timer.offset + 32, 8);
    call ##fun~int~TO~VOID(#t~mem1743, #t~mem1744.base, #t~mem1744.offset);
    return;
}

procedure choose_timer_2(#in~timer.base : int, #in~timer.offset : int) returns ();
modifies ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, #valid, #length, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, #memory_int, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin;

implementation gem_init_rings(#in~gp.base : int, #in~gp.offset : int) returns (){
    var #t~mem1115.base : int, #t~mem1115.offset : int;
    var #t~mem1116.base : int, #t~mem1116.offset : int;
    var #t~mem1121 : int;
    var #t~ite1122 : int;
    var #t~mem1124 : int;
    var #t~ret1125.base : int, #t~ret1125.offset : int;
    var #t~mem1129 : int;
    var #t~ret1130.base : int, #t~ret1130.offset : int;
    var #t~mem1131.base : int, #t~mem1131.offset : int;
    var #t~ret1132 : int;
    var #t~mem1133.base : int, #t~mem1133.offset : int;
    var #t~mem1134.base : int, #t~mem1134.offset : int;
    var #t~mem1135 : int;
    var #t~ret1136 : ~dma_addr_t;
    var #t~mem1138 : int;
    var ~gp.base : int, ~gp.offset : int;
    var ~gb~843.base : int, ~gb~843.offset : int;
    var ~dev~843.base : int, ~dev~843.offset : int;
    var ~i~843 : int;
    var ~dma_addr~843 : ~dma_addr_t;
    var ~tmp~843 : int;
    var ~tmp___0~843 : int;
    var ~tmp___1~843 : int;
    var ~_max1~843 : int;
    var ~_max2~843 : int;
    var ~skb~843.base : int, ~skb~843.offset : int;
    var ~rxd~843.base : int, ~rxd~843.offset : int;
    var ~tmp___2~843 : int;
    var ~txd~843.base : int, ~txd~843.offset : int;

  loc30:
    ~gp.base, ~gp.offset := #in~gp.base, #in~gp.offset;
    havoc ~gb~843.base, ~gb~843.offset;
    havoc ~dev~843.base, ~dev~843.offset;
    havoc ~i~843;
    havoc ~dma_addr~843;
    havoc ~tmp~843;
    havoc ~tmp___0~843;
    havoc ~tmp___1~843;
    havoc ~_max1~843;
    havoc ~_max2~843;
    havoc ~skb~843.base, ~skb~843.offset;
    havoc ~rxd~843.base, ~rxd~843.offset;
    havoc ~tmp___2~843;
    havoc ~txd~843.base, ~txd~843.offset;
    call #t~mem1115.base, #t~mem1115.offset := read~$Pointer$(~gp.base, ~gp.offset + 544, 8);
    ~gb~843.base, ~gb~843.offset := #t~mem1115.base, #t~mem1115.offset;
    havoc #t~mem1115.base, #t~mem1115.offset;
    call #t~mem1116.base, #t~mem1116.offset := read~$Pointer$(~gp.base, ~gp.offset + 2616, 8);
    ~dev~843.base, ~dev~843.offset := #t~mem1116.base, #t~mem1116.offset;
    havoc #t~mem1116.base, #t~mem1116.offset;
    ~tmp___1~843 := 0;
    call write~int(~tmp___1~843, ~gp.base, ~gp.offset + 20, 4);
    ~tmp___0~843 := ~tmp___1~843;
    call write~int(~tmp___0~843, ~gp.base, ~gp.offset + 16, 4);
    ~tmp~843 := ~tmp___0~843;
    call write~int(~tmp~843, ~gp.base, ~gp.offset + 12, 4);
    call write~int(~tmp~843, ~gp.base, ~gp.offset + 8, 4);
    call gem_clean_rings(~gp.base, ~gp.offset);
    call #t~mem1121 := read~int(~dev~843.base, ~dev~843.offset + 528, 4);
    ~_max1~843 := #t~mem1121 + 18;
    havoc #t~mem1121;
    ~_max2~843 := 1518;
    assume ~_max1~843 % 4294967296 > ~_max2~843 % 4294967296;
    #t~ite1122 := ~_max1~843;
    call write~int((if #t~ite1122 % 4294967296 % 4294967296 <= 2147483647 then #t~ite1122 % 4294967296 % 4294967296 else #t~ite1122 % 4294967296 % 4294967296 - 4294967296), ~gp.base, ~gp.offset + 226, 4);
    havoc #t~ite1122;
    ~i~843 := 0;
    assume ~i~843 <= 127;
    ~rxd~843.base, ~rxd~843.offset := ~gb~843.base, ~gb~843.offset + 2048 + (if ~i~843 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~843 % 18446744073709551616 % 18446744073709551616 else ~i~843 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 16;
    call #t~mem1124 := read~int(~gp.base, ~gp.offset + 226, 4);
    call #t~ret1125.base, #t~ret1125.offset := gem_alloc_skb(~dev~843.base, ~dev~843.offset, #t~mem1124 + 94, 208);
    return;
}

procedure gem_init_rings(#in~gp.base : int, #in~gp.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure debug_dma_sync_single_for_device(#in~120.base : int, #in~120.offset : int, #in~121 : int, #in~122 : int, #in~123 : int) returns ();
modifies ;

procedure ldv_ndo_uninit_4() returns (#res : int);
modifies ;

procedure msleep(#in~58 : int) returns ();
modifies ;

procedure pci_unregister_driver(#in~91.base : int, #in~91.offset : int) returns ();
modifies ;

procedure __alloc_skb(#in~214 : int, #in~215 : int, #in~216 : int, #in~217 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_release_regions(#in~87.base : int, #in~87.offset : int) returns ();
modifies ;

procedure debug_dma_sync_single_for_cpu(#in~116.base : int, #in~116.offset : int, #in~117 : int, #in~118 : int, #in~119 : int) returns ();
modifies ;

procedure netif_carrier_off(#in~284.base : int, #in~284.offset : int) returns ();
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure disable_irq(#in~55 : int) returns ();
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure ethtool_op_get_link(#in~249.base : int, #in~249.offset : int) returns (#res : ~u32);
modifies ;

procedure ioremap_nocache(#in~39 : int, #in~40 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure free_irq(#in~53 : int, #in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure dma_set_mask(#in~168.base : int, #in~168.offset : int, #in~169 : int) returns (#res : int);
modifies ;

procedure __might_sleep(#in~2.base : int, #in~2.offset : int, #in~3 : int, #in~4 : int) returns ();
modifies ;

procedure napi_gro_receive(#in~281.base : int, #in~281.offset : int, #in~282.base : int, #in~282.offset : int) returns (#res : ~gro_result_t);
modifies ;

procedure netif_carrier_on(#in~283.base : int, #in~283.offset : int) returns ();
modifies ;

procedure __local_bh_enable_ip(#in~19 : int, #in~20 : int) returns ();
modifies ;

procedure ldv_ndo_init_4() returns (#res : int);
modifies ;

procedure netdev_err(#in~299.base : int, #in~299.offset : int, #in~300.base : int, #in~300.offset : int) returns (#res : int);
modifies ;

procedure crc32_le(#in~316 : int, #in~317.base : int, #in~317.offset : int, #in~318 : int) returns (#res : ~u32);
modifies ;

procedure debug_dma_unmap_page(#in~103.base : int, #in~103.offset : int, #in~104 : int, #in~105 : int, #in~106 : int, #in~107 : int) returns ();
modifies ;

procedure __netif_schedule(#in~265.base : int, #in~265.offset : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~108.base : int, #in~108.offset : int, #in~109 : int, #in~110 : int, #in~111.base : int, #in~111.offset : int) returns ();
modifies ;

procedure register_netdev(#in~297.base : int, #in~297.offset : int) returns (#res : int);
modifies ;

procedure pci_set_master(#in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure strlcpy(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int, #in~15 : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~307.base : int, #in~307.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_u32() returns (#res : ~u32);
modifies ;

procedure _raw_spin_unlock(#in~26.base : int, #in~26.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __local_bh_disable_ip(#in~17 : int, #in~18 : int) returns ();
modifies ;

procedure netif_device_attach(#in~287.base : int, #in~287.offset : int) returns ();
modifies ;

procedure iounmap(#in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cancel_work_sync(#in~36.base : int, #in~36.offset : int) returns (#res : ~bool);
modifies ;

procedure netdev_warn(#in~301.base : int, #in~301.offset : int, #in~302.base : int, #in~302.offset : int) returns (#res : int);
modifies ;

procedure queue_work_on(#in~33 : int, #in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int) returns (#res : ~bool);
modifies ;

procedure netif_device_detach(#in~286.base : int, #in~286.offset : int) returns ();
modifies ;

procedure alloc_etherdev_mqs(#in~308 : int, #in~309 : int, #in~310 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~303.base : int, #in~303.offset : int, #in~304.base : int, #in~304.offset : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int, #in~24 : int) returns ();
modifies ;

procedure get_random_bytes(#in~211.base : int, #in~211.offset : int, #in~212 : int) returns ();
modifies ;

procedure debug_dma_free_coherent(#in~112.base : int, #in~112.offset : int, #in~113 : int, #in~114.base : int, #in~114.offset : int, #in~115 : int) returns ();
modifies ;

procedure netif_napi_add(#in~260.base : int, #in~260.offset : int, #in~261.base : int, #in~261.offset : int, #in~262.base : int, #in~262.offset : int, #in~263 : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~279.base : int, #in~279.offset : int, #in~280 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __napi_schedule(#in~250.base : int, #in~250.offset : int) returns ();
modifies ;

procedure pci_map_rom(#in~81.base : int, #in~81.offset : int, #in~82.base : int, #in~82.offset : int) returns (#res.base : int, #res.offset : int);
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

procedure __phys_addr(#in~9 : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~264.base : int, #in~264.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~30.base : int, #in~30.offset : int) returns (#res : int);
modifies ;

procedure pci_bus_write_config_word(#in~68.base : int, #in~68.offset : int, #in~69 : int, #in~70 : int, #in~71 : int) returns (#res : int);
modifies ;

procedure skb_trim(#in~233.base : int, #in~233.offset : int, #in~234 : int) returns ();
modifies ;

procedure __netdev_alloc_skb(#in~235.base : int, #in~235.offset : int, #in~236 : int, #in~237 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure pci_disable_device(#in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure napi_complete(#in~254.base : int, #in~254.offset : int) returns ();
modifies ;

procedure eth_type_trans(#in~305.base : int, #in~305.offset : int, #in~306.base : int, #in~306.offset : int) returns (#res : ~__be16);
modifies ;

procedure pci_request_regions(#in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int) returns (#res : int);
modifies ;

procedure enable_irq(#in~56 : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure pci_enable_device(#in~78.base : int, #in~78.offset : int) returns (#res : int);
modifies ;

procedure pci_unmap_rom(#in~83.base : int, #in~83.offset : int, #in~84.base : int, #in~84.offset : int) returns ();
modifies ;

procedure __const_udelay(#in~57 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure rtnl_lock() returns ();
modifies ;

procedure mod_timer(#in~28.base : int, #in~28.offset : int, #in~29 : int) returns (#res : int);
modifies ;

procedure memset(#in~10.base : int, #in~10.offset : int, #in~11 : int, #in~12 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~31.base : int, #in~31.offset : int, #in~32 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~96.base : int, #in~96.offset : int, #in~97.base : int, #in~97.offset : int, #in~98 : int, #in~99 : int, #in~100 : int, #in~101 : int, #in~102 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~7.base : int, #in~7.offset : int, #in~8 : int) returns ();
modifies ;

procedure __pci_register_driver(#in~88.base : int, #in~88.offset : int, #in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~223.base : int, #in~223.offset : int, #in~224 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock(#in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure pci_bus_read_config_word(#in~64.base : int, #in~64.offset : int, #in~65 : int, #in~66 : int, #in~67.base : int, #in~67.offset : int) returns (#res : int);
modifies ;

procedure request_threaded_irq(#in~46 : int, #in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int, #in~49 : int, #in~50.base : int, #in~50.offset : int, #in~51.base : int, #in~51.offset : int) returns (#res : int);
modifies ;

procedure sungem_phy_probe(#in~319.base : int, #in~319.offset : int, #in~320 : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~298.base : int, #in~298.offset : int) returns ();
modifies ;

