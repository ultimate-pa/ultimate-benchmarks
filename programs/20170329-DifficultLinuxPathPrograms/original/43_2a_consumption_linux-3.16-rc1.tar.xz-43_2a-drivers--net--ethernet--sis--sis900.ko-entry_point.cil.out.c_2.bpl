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
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
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
type ~dma_cookie_t = ~s32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~netdev_features_t = ~u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~sis900_open.base : int;
const #funAddr~sis900_open.offset : int;
const #funAddr~sis900_close.base : int;
const #funAddr~sis900_close.offset : int;
const #funAddr~sis900_start_xmit.base : int;
const #funAddr~sis900_start_xmit.offset : int;
const #funAddr~set_rx_mode.base : int;
const #funAddr~set_rx_mode.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~mii_ioctl.base : int;
const #funAddr~mii_ioctl.offset : int;
const #funAddr~sis900_set_config.base : int;
const #funAddr~sis900_set_config.offset : int;
const #funAddr~eth_change_mtu.base : int;
const #funAddr~eth_change_mtu.offset : int;
const #funAddr~sis900_tx_timeout.base : int;
const #funAddr~sis900_tx_timeout.offset : int;
const #funAddr~sis900_poll.base : int;
const #funAddr~sis900_poll.offset : int;
const #funAddr~mdio_read.base : int;
const #funAddr~mdio_read.offset : int;
const #funAddr~mdio_write.base : int;
const #funAddr~mdio_write.offset : int;
const #funAddr~sis900_interrupt.base : int;
const #funAddr~sis900_interrupt.offset : int;
const #funAddr~sis900_timer.base : int;
const #funAddr~sis900_timer.offset : int;
const #funAddr~sis900_get_settings.base : int;
const #funAddr~sis900_get_settings.offset : int;
const #funAddr~sis900_set_settings.base : int;
const #funAddr~sis900_set_settings.offset : int;
const #funAddr~sis900_get_drvinfo.base : int;
const #funAddr~sis900_get_drvinfo.offset : int;
const #funAddr~sis900_get_wol.base : int;
const #funAddr~sis900_get_wol.offset : int;
const #funAddr~sis900_set_wol.base : int;
const #funAddr~sis900_set_wol.offset : int;
const #funAddr~sis900_get_msglevel.base : int;
const #funAddr~sis900_get_msglevel.offset : int;
const #funAddr~sis900_set_msglevel.base : int;
const #funAddr~sis900_set_msglevel.offset : int;
const #funAddr~sis900_nway_reset.base : int;
const #funAddr~sis900_nway_reset.offset : int;
const #funAddr~sis900_get_link.base : int;
const #funAddr~sis900_get_link.offset : int;
const #funAddr~sis900_probe.base : int;
const #funAddr~sis900_probe.offset : int;
const #funAddr~sis900_remove.base : int;
const #funAddr~sis900_remove.offset : int;
const #funAddr~sis900_suspend.base : int;
const #funAddr~sis900_suspend.offset : int;
const #funAddr~sis900_resume.base : int;
const #funAddr~sis900_resume.offset : int;
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
const ~rx_handler_result~RX_HANDLER_CONSUMED : int;
const ~rx_handler_result~RX_HANDLER_ANOTHER : int;
const ~rx_handler_result~RX_HANDLER_EXACT : int;
const ~rx_handler_result~RX_HANDLER_PASS : int;
const ~skb_free_reason~SKB_REASON_CONSUMED : int;
const ~skb_free_reason~SKB_REASON_DROPPED : int;
axiom #funAddr~sis900_open.base == -1 && #funAddr~sis900_open.offset == 0;
axiom #funAddr~sis900_close.base == -1 && #funAddr~sis900_close.offset == 1;
axiom #funAddr~sis900_start_xmit.base == -1 && #funAddr~sis900_start_xmit.offset == 2;
axiom #funAddr~set_rx_mode.base == -1 && #funAddr~set_rx_mode.offset == 3;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 4;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 5;
axiom #funAddr~mii_ioctl.base == -1 && #funAddr~mii_ioctl.offset == 6;
axiom #funAddr~sis900_set_config.base == -1 && #funAddr~sis900_set_config.offset == 7;
axiom #funAddr~eth_change_mtu.base == -1 && #funAddr~eth_change_mtu.offset == 8;
axiom #funAddr~sis900_tx_timeout.base == -1 && #funAddr~sis900_tx_timeout.offset == 9;
axiom #funAddr~sis900_poll.base == -1 && #funAddr~sis900_poll.offset == 10;
axiom #funAddr~mdio_read.base == -1 && #funAddr~mdio_read.offset == 11;
axiom #funAddr~mdio_write.base == -1 && #funAddr~mdio_write.offset == 12;
axiom #funAddr~sis900_interrupt.base == -1 && #funAddr~sis900_interrupt.offset == 13;
axiom #funAddr~sis900_timer.base == -1 && #funAddr~sis900_timer.offset == 14;
axiom #funAddr~sis900_get_settings.base == -1 && #funAddr~sis900_get_settings.offset == 15;
axiom #funAddr~sis900_set_settings.base == -1 && #funAddr~sis900_set_settings.offset == 16;
axiom #funAddr~sis900_get_drvinfo.base == -1 && #funAddr~sis900_get_drvinfo.offset == 17;
axiom #funAddr~sis900_get_wol.base == -1 && #funAddr~sis900_get_wol.offset == 18;
axiom #funAddr~sis900_set_wol.base == -1 && #funAddr~sis900_set_wol.offset == 19;
axiom #funAddr~sis900_get_msglevel.base == -1 && #funAddr~sis900_get_msglevel.offset == 20;
axiom #funAddr~sis900_set_msglevel.base == -1 && #funAddr~sis900_set_msglevel.offset == 21;
axiom #funAddr~sis900_nway_reset.base == -1 && #funAddr~sis900_nway_reset.offset == 22;
axiom #funAddr~sis900_get_link.base == -1 && #funAddr~sis900_get_link.offset == 23;
axiom #funAddr~sis900_probe.base == -1 && #funAddr~sis900_probe.offset == 24;
axiom #funAddr~sis900_remove.base == -1 && #funAddr~sis900_remove.offset == 25;
axiom #funAddr~sis900_suspend.base == -1 && #funAddr~sis900_suspend.offset == 26;
axiom #funAddr~sis900_resume.base == -1 && #funAddr~sis900_resume.offset == 27;
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
axiom ~rx_handler_result~RX_HANDLER_CONSUMED == 0;
axiom ~rx_handler_result~RX_HANDLER_ANOTHER == 1;
axiom ~rx_handler_result~RX_HANDLER_EXACT == 2;
axiom ~rx_handler_result~RX_HANDLER_PASS == 3;
axiom ~skb_free_reason~SKB_REASON_CONSUMED == 0;
axiom ~skb_free_reason~SKB_REASON_DROPPED == 1;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
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

var ~max_interrupt_work : int;

var ~multicast_filter_limit : int;

var ~sis900_debug : int;

var ~card_names.base : [int]int, ~card_names.offset : [int]int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~sis900_ethtool_ops_group0.base : int, ~sis900_ethtool_ops_group0.offset : int;

var ~sis900_netdev_ops_group1.base : int, ~sis900_netdev_ops_group1.offset : int;

var ~sis900_pci_driver_group0.base : int, ~sis900_pci_driver_group0.offset : int;

var ~sis900_ethtool_ops_group1.base : int, ~sis900_ethtool_ops_group1.offset : int;

var ~sis900_ethtool_ops_group2.base : int, ~sis900_ethtool_ops_group2.offset : int;

var ~ldv_timer_list_2.base : int, ~ldv_timer_list_2.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#sis900_pci_tbl.base : int, ~#sis900_pci_tbl.offset : int;

var ~mii_chip_table.name.base : [int]int, ~mii_chip_table.name.offset : [int]int, ~mii_chip_table.phy_id0 : [int]int, ~mii_chip_table.phy_id1 : [int]int, ~mii_chip_table.phy_types : [int]int;

var ~#sis900_ethtool_ops.base : int, ~#sis900_ethtool_ops.offset : int;

var ~#sis900_netdev_ops.base : int, ~#sis900_netdev_ops.offset : int;

var ~#sis900_pci_driver.base : int, ~#sis900_pci_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3264;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_spin_lock_1(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc1:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_lock(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure ldv_spin_lock_1(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1149 : int;

  loc2:
    #t~loopctr1149 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~loopctr1149 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1149 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1149 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1149 * 1 := #value % 256];
    #t~loopctr1149 := #t~loopctr1149 + 1;
    goto loc3;
  loc3_1:
    assume !(#t~loopctr1149 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation main() returns (#res : int){
    var #t~ret1090.base : int, #t~ret1090.offset : int;
    var #t~ret1091 : ~u32;
    var #t~ret1092.base : int, #t~ret1092.offset : int;
    var #t~ret1093.base : int, #t~ret1093.offset : int;
    var #t~nondet1094 : int;
    var #t~ret1095.base : int, #t~ret1095.offset : int;
    var #t~ret1096.base : int, #t~ret1096.offset : int;
    var #t~ret1097.base : int, #t~ret1097.offset : int;
    var #t~nondet1098 : int;
    var #t~memset1099.base : int, #t~memset1099.offset : int;
    var #t~nondet1100 : int;
    var #t~switch1101 : bool;
    var #t~nondet1102 : int;
    var #t~switch1103 : bool;
    var #t~ret1104 : int;
    var #t~ret1105 : int;
    var #t~ret1106 : int;
    var #t~ret1107 : int;
    var #t~ret1108 : ~u32;
    var #t~ret1109 : ~u32;
    var #t~nondet1110 : int;
    var #t~switch1111 : bool;
    var #t~ret1112 : int;
    var #t~nondet1113 : int;
    var #t~switch1114 : bool;
    var #t~ret1115 : int;
    var #t~mem1116 : int;
    var #t~ret1117 : int;
    var #t~ret1118 : int;
    var #t~nondet1119 : int;
    var #t~switch1120 : bool;
    var #t~ret1121 : int;
    var #t~ret1122 : int;
    var #t~ret1123 : int;
    var #t~ret1124 : int;
    var #t~ret1125 : int;
    var #t~ret1126 : int;
    var #t~ret1127 : int;
    var #t~ret1128 : int;
    var #t~ret1129 : int;
    var #t~ret1130 : int;
    var #t~ret1131 : int;
    var #t~ret1132 : int;
    var #t~ret1133 : int;
    var #t~ret1134 : ~netdev_tx_t;
    var #t~ret1135 : int;
    var #t~ret1136 : int;
    var #t~ret1137 : int;
    var #t~ret1138 : int;
    var #t~ret1139 : int;
    var ~ldvarg1~841.base : int, ~ldvarg1~841.offset : int;
    var ~tmp~841.base : int, ~tmp~841.offset : int;
    var ~ldvarg0~841 : ~u32;
    var ~tmp___0~841 : ~u32;
    var ~ldvarg3~841.base : int, ~ldvarg3~841.offset : int;
    var ~tmp___1~841.base : int, ~tmp___1~841.offset : int;
    var ~#ldvarg2~841.base : int, ~#ldvarg2~841.offset : int;
    var ~ldvarg8~841.base : int, ~ldvarg8~841.offset : int;
    var ~tmp___2~841.base : int, ~tmp___2~841.offset : int;
    var ~ldvarg7~841 : int;
    var ~tmp___3~841 : int;
    var ~ldvarg4~841.base : int, ~ldvarg4~841.offset : int;
    var ~tmp___4~841.base : int, ~tmp___4~841.offset : int;
    var ~ldvarg9~841.base : int, ~ldvarg9~841.offset : int;
    var ~tmp___5~841.base : int, ~tmp___5~841.offset : int;
    var ~ldvarg5~841.base : int, ~ldvarg5~841.offset : int;
    var ~tmp___6~841.base : int, ~tmp___6~841.offset : int;
    var ~ldvarg6~841 : int;
    var ~tmp___7~841 : int;
    var ~tmp___8~841 : int;
    var ~tmp___9~841 : int;
    var ~tmp___10~841 : int;
    var ~tmp___11~841 : int;
    var ~tmp___12~841 : int;

  loc4:
    havoc ~ldvarg1~841.base, ~ldvarg1~841.offset;
    havoc ~tmp~841.base, ~tmp~841.offset;
    havoc ~ldvarg0~841;
    havoc ~tmp___0~841;
    havoc ~ldvarg3~841.base, ~ldvarg3~841.offset;
    havoc ~tmp___1~841.base, ~tmp___1~841.offset;
    call ~#ldvarg2~841.base, ~#ldvarg2~841.offset := #Ultimate.alloc(4);
    havoc ~ldvarg8~841.base, ~ldvarg8~841.offset;
    havoc ~tmp___2~841.base, ~tmp___2~841.offset;
    havoc ~ldvarg7~841;
    havoc ~tmp___3~841;
    havoc ~ldvarg4~841.base, ~ldvarg4~841.offset;
    havoc ~tmp___4~841.base, ~tmp___4~841.offset;
    havoc ~ldvarg9~841.base, ~ldvarg9~841.offset;
    havoc ~tmp___5~841.base, ~tmp___5~841.offset;
    havoc ~ldvarg5~841.base, ~ldvarg5~841.offset;
    havoc ~tmp___6~841.base, ~tmp___6~841.offset;
    havoc ~ldvarg6~841;
    havoc ~tmp___7~841;
    havoc ~tmp___8~841;
    havoc ~tmp___9~841;
    havoc ~tmp___10~841;
    havoc ~tmp___11~841;
    havoc ~tmp___12~841;
    call #t~ret1090.base, #t~ret1090.offset := ldv_zalloc(196);
    ~tmp~841.base, ~tmp~841.offset := #t~ret1090.base, #t~ret1090.offset;
    havoc #t~ret1090.base, #t~ret1090.offset;
    ~ldvarg1~841.base, ~ldvarg1~841.offset := ~tmp~841.base, ~tmp~841.offset;
    call #t~ret1091 := __VERIFIER_nondet_u32();
    ~tmp___0~841 := #t~ret1091;
    havoc #t~ret1091;
    ~ldvarg0~841 := ~tmp___0~841;
    call #t~ret1092.base, #t~ret1092.offset := ldv_zalloc(32);
    ~tmp___1~841.base, ~tmp___1~841.offset := #t~ret1092.base, #t~ret1092.offset;
    havoc #t~ret1092.base, #t~ret1092.offset;
    ~ldvarg3~841.base, ~ldvarg3~841.offset := ~tmp___1~841.base, ~tmp___1~841.offset;
    call #t~ret1093.base, #t~ret1093.offset := ldv_zalloc(40);
    ~tmp___2~841.base, ~tmp___2~841.offset := #t~ret1093.base, #t~ret1093.offset;
    havoc #t~ret1093.base, #t~ret1093.offset;
    ~ldvarg8~841.base, ~ldvarg8~841.offset := ~tmp___2~841.base, ~tmp___2~841.offset;
    assume -2147483648 <= #t~nondet1094 && #t~nondet1094 <= 2147483647;
    ~tmp___3~841 := #t~nondet1094;
    havoc #t~nondet1094;
    ~ldvarg7~841 := ~tmp___3~841;
    call #t~ret1095.base, #t~ret1095.offset := ldv_zalloc(1);
    ~tmp___4~841.base, ~tmp___4~841.offset := #t~ret1095.base, #t~ret1095.offset;
    havoc #t~ret1095.base, #t~ret1095.offset;
    ~ldvarg4~841.base, ~ldvarg4~841.offset := ~tmp___4~841.base, ~tmp___4~841.offset;
    call #t~ret1096.base, #t~ret1096.offset := ldv_zalloc(24);
    ~tmp___5~841.base, ~tmp___5~841.offset := #t~ret1096.base, #t~ret1096.offset;
    havoc #t~ret1096.base, #t~ret1096.offset;
    ~ldvarg9~841.base, ~ldvarg9~841.offset := ~tmp___5~841.base, ~tmp___5~841.offset;
    call #t~ret1097.base, #t~ret1097.offset := ldv_zalloc(232);
    ~tmp___6~841.base, ~tmp___6~841.offset := #t~ret1097.base, #t~ret1097.offset;
    havoc #t~ret1097.base, #t~ret1097.offset;
    ~ldvarg5~841.base, ~ldvarg5~841.offset := ~tmp___6~841.base, ~tmp___6~841.offset;
    assume -2147483648 <= #t~nondet1098 && #t~nondet1098 <= 2147483647;
    ~tmp___7~841 := #t~nondet1098;
    havoc #t~nondet1098;
    ~ldvarg6~841 := ~tmp___7~841;
    call ldv_initialize();
    call #t~memset1099.base, #t~memset1099.offset := #Ultimate.C_memset(~#ldvarg2~841.base, ~#ldvarg2~841.offset, 0, 4);
    havoc #t~memset1099.base, #t~memset1099.offset;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_5 := 0;
    assume -2147483648 <= #t~nondet1100 && #t~nondet1100 <= 2147483647;
    ~tmp___8~841 := #t~nondet1100;
    havoc #t~nondet1100;
    #t~switch1101 := ~tmp___8~841 == 0;
    assume !#t~switch1101;
    #t~switch1101 := #t~switch1101 || ~tmp___8~841 == 1;
    assume #t~switch1101;
    assume ~ldv_state_variable_1 != 0;
    call choose_interrupt_1();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_5, ~ldv_retval_4, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~sis900_pci_driver_group0.base, ~sis900_pci_driver_group0.offset, ~sis900_ethtool_ops_group1.base, ~sis900_ethtool_ops_group1.offset, ~sis900_ethtool_ops_group0.base, ~sis900_ethtool_ops_group0.offset, ~sis900_ethtool_ops_group2.base, ~sis900_ethtool_ops_group2.offset, ~ldv_spin, ~ldv_timer_state_2, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~sis900_netdev_ops_group1.base, ~sis900_netdev_ops_group1.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~LDV_IN_INTERRUPT;

implementation sis900_rx(#in~net_dev.base : int, #in~net_dev.offset : int) returns (#res : int){
    var #t~ret777.base : int, #t~ret777.offset : int;
    var #t~mem778.base : int, #t~mem778.offset : int;
    var #t~mem779 : int;
    var #t~mem780.base : int, #t~mem780.offset : int;
    var #t~mem781 : int;
    var #t~mem782 : int;
    var #t~nondet783.base : int, #t~nondet783.offset : int;
    var #t~ret784 : int;
    var #t~mem785 : int;
    var #t~mem786 : int;
    var #t~mem787 : int;
    var #t~nondet788.base : int, #t~nondet788.offset : int;
    var #t~ret789 : int;
    var #t~mem790 : int;
    var #t~mem792 : int;
    var #t~mem794 : int;
    var #t~mem796 : int;
    var #t~mem798 : int;
    var #t~mem800.base : int, #t~mem800.offset : int;
    var #t~mem802.base : int, #t~mem802.offset : int;
    var #t~mem803.base : int, #t~mem803.offset : int;
    var #t~mem804 : int;
    var #t~ret805.base : int, #t~ret805.offset : int;
    var #t~mem806.base : int, #t~mem806.offset : int;
    var #t~mem807 : int;
    var #t~mem809.base : int, #t~mem809.offset : int;
    var #t~mem810 : int;
    var #t~nondet811.base : int, #t~nondet811.offset : int;
    var #t~ret812 : int;
    var #t~mem813.base : int, #t~mem813.offset : int;
    var #t~ret814.base : int, #t~ret814.offset : int;
    var #t~ret815 : ~__be16;
    var #t~ret817 : int;
    var #t~mem818 : int;
    var #t~mem820 : int;
    var #t~mem822 : int;
    var #t~mem824 : int;
    var #t~mem827.base : int, #t~mem827.offset : int;
    var #t~mem829.base : int, #t~mem829.offset : int;
    var #t~mem830.base : int, #t~mem830.offset : int;
    var #t~ret831 : ~dma_addr_t;
    var #t~mem832.base : int, #t~mem832.offset : int;
    var #t~mem834.base : int, #t~mem834.offset : int;
    var #t~mem835.base : int, #t~mem835.offset : int;
    var #t~mem836 : int;
    var #t~ret837 : int;
    var #t~ret838 : int;
    var #t~mem840 : int;
    var #t~mem842 : int;
    var #t~mem843.base : int, #t~mem843.offset : int;
    var #t~mem844 : int;
    var #t~mem845 : int;
    var #t~mem846.base : int, #t~mem846.offset : int;
    var #t~ret847.base : int, #t~ret847.offset : int;
    var #t~mem848 : int;
    var #t~mem851.base : int, #t~mem851.offset : int;
    var #t~mem853.base : int, #t~mem853.offset : int;
    var #t~mem854.base : int, #t~mem854.offset : int;
    var #t~ret855 : ~dma_addr_t;
    var #t~mem856.base : int, #t~mem856.offset : int;
    var #t~mem858.base : int, #t~mem858.offset : int;
    var #t~mem859.base : int, #t~mem859.offset : int;
    var #t~mem860 : int;
    var #t~ret861 : int;
    var #t~ret862 : int;
    var #t~mem864 : int;
    var #t~mem866 : int;
    var #t~mem867 : int;
    var #t~ret868 : int;
    var ~net_dev.base : int, ~net_dev.offset : int;
    var ~sis_priv~622.base : int, ~sis_priv~622.offset : int;
    var ~tmp~622.base : int, ~tmp~622.offset : int;
    var ~ioaddr~622.base : int, ~ioaddr~622.offset : int;
    var ~entry~622 : int;
    var ~rx_status~622 : ~u32;
    var ~rx_work_limit~622 : int;
    var ~rx_size~622 : int;
    var ~data_size~622 : int;
    var ~skb~622.base : int, ~skb~622.offset : int;
    var ~rx_skb~622.base : int, ~rx_skb~622.offset : int;
    var ~tmp___0~622 : ~dma_addr_t;
    var ~tmp___1~622 : int;
    var ~tmp___2~622 : int;
    var ~skb___0~622.base : int, ~skb___0~622.offset : int;
    var ~tmp___3~622 : ~dma_addr_t;
    var ~tmp___4~622 : int;
    var ~tmp___5~622 : int;
    var ~tmp___6~622 : int;

  loc5:
    ~net_dev.base, ~net_dev.offset := #in~net_dev.base, #in~net_dev.offset;
    havoc ~sis_priv~622.base, ~sis_priv~622.offset;
    havoc ~tmp~622.base, ~tmp~622.offset;
    havoc ~ioaddr~622.base, ~ioaddr~622.offset;
    havoc ~entry~622;
    havoc ~rx_status~622;
    havoc ~rx_work_limit~622;
    havoc ~rx_size~622;
    havoc ~data_size~622;
    havoc ~skb~622.base, ~skb~622.offset;
    havoc ~rx_skb~622.base, ~rx_skb~622.offset;
    havoc ~tmp___0~622;
    havoc ~tmp___1~622;
    havoc ~tmp___2~622;
    havoc ~skb___0~622.base, ~skb___0~622.offset;
    havoc ~tmp___3~622;
    havoc ~tmp___4~622;
    havoc ~tmp___5~622;
    havoc ~tmp___6~622;
    call #t~ret777.base, #t~ret777.offset := netdev_priv(~net_dev.base, ~net_dev.offset);
    ~tmp~622.base, ~tmp~622.offset := #t~ret777.base, #t~ret777.offset;
    havoc #t~ret777.base, #t~ret777.offset;
    ~sis_priv~622.base, ~sis_priv~622.offset := ~tmp~622.base, ~tmp~622.offset;
    call #t~mem778.base, #t~mem778.offset := read~$Pointer$(~sis_priv~622.base, ~sis_priv~622.offset + 139, 8);
    ~ioaddr~622.base, ~ioaddr~622.offset := #t~mem778.base, #t~mem778.offset;
    havoc #t~mem778.base, #t~mem778.offset;
    call #t~mem779 := read~int(~sis_priv~622.base, ~sis_priv~622.offset + 276, 4);
    ~entry~622 := ~bitwiseAnd(#t~mem779, 15);
    havoc #t~mem779;
    call #t~mem780.base, #t~mem780.offset := read~$Pointer$(~sis_priv~622.base, ~sis_priv~622.offset + 556, 8);
    call #t~mem781 := read~int(#t~mem780.base, #t~mem780.offset + (if ~entry~622 % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~entry~622 % 4294967296 % 18446744073709551616 % 18446744073709551616 else ~entry~622 % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 12 + 4, 4);
    ~rx_status~622 := #t~mem781;
    havoc #t~mem780.base, #t~mem780.offset;
    havoc #t~mem781;
    call #t~mem782 := read~int(~sis_priv~622.base, ~sis_priv~622.offset + 272, 4);
    assume !(~bitwiseAnd(#t~mem782, 2048) % 4294967296 != 0);
    havoc #t~mem782;
    call #t~mem785 := read~int(~sis_priv~622.base, ~sis_priv~622.offset + 280, 4);
    call #t~mem786 := read~int(~sis_priv~622.base, ~sis_priv~622.offset + 276, 4);
    ~rx_work_limit~622 := (if (#t~mem785 - #t~mem786 + 16) % 4294967296 % 4294967296 <= 2147483647 then (#t~mem785 - #t~mem786 + 16) % 4294967296 % 4294967296 else (#t~mem785 - #t~mem786 + 16) % 4294967296 % 4294967296 - 4294967296);
    havoc #t~mem785;
    havoc #t~mem786;
    assume !((if ~rx_status~622 % 4294967296 % 4294967296 <= 2147483647 then ~rx_status~622 % 4294967296 % 4294967296 else ~rx_status~622 % 4294967296 % 4294967296 - 4294967296) < 0);
    call #t~mem866 := read~int(~sis_priv~622.base, ~sis_priv~622.offset + 276, 4);
    call #t~mem867 := read~int(~sis_priv~622.base, ~sis_priv~622.offset + 280, 4);
    assume #t~mem866 % 4294967296 != #t~mem867 % 4294967296;
    havoc #t~mem866;
    havoc #t~mem867;
    call #t~mem845 := read~int(~sis_priv~622.base, ~sis_priv~622.offset + 280, 4);
    ~entry~622 := ~bitwiseAnd(#t~mem845, 15);
    havoc #t~mem845;
    call #t~mem846.base, #t~mem846.offset := read~$Pointer$(~sis_priv~622.base, ~sis_priv~622.offset + 420 + ~entry~622 % 4294967296 * 8, 8);
    assume (#t~mem846.base + #t~mem846.offset) % 18446744073709551616 == 0;
    havoc #t~mem846.base, #t~mem846.offset;
    call #t~ret847.base, #t~ret847.offset := netdev_alloc_skb(~net_dev.base, ~net_dev.offset, 1540);
    return;
}

procedure sis900_rx(#in~net_dev.base : int, #in~net_dev.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_spin_lock() returns (){
  loc6:
    ~ldv_spin := 1;
    assume true;
    return;
}

procedure ldv_spin_lock() returns ();
modifies ~ldv_spin;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet1068.base : int, #t~nondet1068.offset : int;
    var #t~union1146.head : int, #t~union1146.tail : int;
    var #t~union1147.__padding : [int]int, #t~union1147.dep_map.key.base : int, #t~union1147.dep_map.key.offset : int, #t~union1147.dep_map.class_cache.base : [int]int, #t~union1147.dep_map.class_cache.offset : [int]int, #t~union1147.dep_map.name.base : int, #t~union1147.dep_map.name.offset : int, #t~union1147.dep_map.cpu : int, #t~union1147.dep_map.ip : int;

  loc7:
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
    call ~#version.base, ~#version.offset := #Ultimate.alloc(34);
    call write~int(14, ~#version.base, ~#version.offset + 0, 1);
    call write~int(115, ~#version.base, ~#version.offset + 1, 1);
    call write~int(105, ~#version.base, ~#version.offset + 2, 1);
    call write~int(115, ~#version.base, ~#version.offset + 3, 1);
    call write~int(57, ~#version.base, ~#version.offset + 4, 1);
    call write~int(48, ~#version.base, ~#version.offset + 5, 1);
    call write~int(48, ~#version.base, ~#version.offset + 6, 1);
    call write~int(46, ~#version.base, ~#version.offset + 7, 1);
    call write~int(99, ~#version.base, ~#version.offset + 8, 1);
    call write~int(58, ~#version.base, ~#version.offset + 9, 1);
    call write~int(32, ~#version.base, ~#version.offset + 10, 1);
    call write~int(118, ~#version.base, ~#version.offset + 11, 1);
    call write~int(49, ~#version.base, ~#version.offset + 12, 1);
    call write~int(46, ~#version.base, ~#version.offset + 13, 1);
    call write~int(48, ~#version.base, ~#version.offset + 14, 1);
    call write~int(56, ~#version.base, ~#version.offset + 15, 1);
    call write~int(46, ~#version.base, ~#version.offset + 16, 1);
    call write~int(49, ~#version.base, ~#version.offset + 17, 1);
    call write~int(48, ~#version.base, ~#version.offset + 18, 1);
    call write~int(32, ~#version.base, ~#version.offset + 19, 1);
    call write~int(65, ~#version.base, ~#version.offset + 20, 1);
    call write~int(112, ~#version.base, ~#version.offset + 21, 1);
    call write~int(114, ~#version.base, ~#version.offset + 22, 1);
    call write~int(46, ~#version.base, ~#version.offset + 23, 1);
    call write~int(32, ~#version.base, ~#version.offset + 24, 1);
    call write~int(50, ~#version.base, ~#version.offset + 25, 1);
    call write~int(32, ~#version.base, ~#version.offset + 26, 1);
    call write~int(50, ~#version.base, ~#version.offset + 27, 1);
    call write~int(48, ~#version.base, ~#version.offset + 28, 1);
    call write~int(48, ~#version.base, ~#version.offset + 29, 1);
    call write~int(54, ~#version.base, ~#version.offset + 30, 1);
    call write~int(10, ~#version.base, ~#version.offset + 31, 1);
    call write~int(0, ~#version.base, ~#version.offset + 32, 1);
    call write~int(0, ~#version.base, ~#version.offset + 33, 1);
    ~max_interrupt_work := 40;
    ~multicast_filter_limit := 128;
    ~sis900_debug := -1;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(26);
    ~card_names.base, ~card_names.offset := ~card_names.base[0 := #t~nondet0.base], ~card_names.offset[0 := #t~nondet0.offset];
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(27);
    ~card_names.base, ~card_names.offset := ~card_names.base[1 := #t~nondet1.base], ~card_names.offset[1 := #t~nondet1.offset];
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_spin := 0;
    ~sis900_ethtool_ops_group0.base, ~sis900_ethtool_ops_group0.offset := 0, 0;
    ~sis900_netdev_ops_group1.base, ~sis900_netdev_ops_group1.offset := 0, 0;
    ~sis900_pci_driver_group0.base, ~sis900_pci_driver_group0.offset := 0, 0;
    ~sis900_ethtool_ops_group1.base, ~sis900_ethtool_ops_group1.offset := 0, 0;
    ~sis900_ethtool_ops_group2.base, ~sis900_ethtool_ops_group2.offset := 0, 0;
    ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset := 0, 0;
    call ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset := #Ultimate.alloc(96);
    call write~int(4153, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 0 + 0, 4);
    call write~int(2304, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 0 + 4, 4);
    call write~int(4294967295, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 0 + 8, 4);
    call write~int(4294967295, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 0 + 12, 4);
    call write~int(0, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 0 + 16, 4);
    call write~int(0, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 0 + 20, 4);
    call write~int(0, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 0 + 24, 8);
    call write~int(4153, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 32 + 0, 4);
    call write~int(28694, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 32 + 4, 4);
    call write~int(4294967295, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 32 + 8, 4);
    call write~int(4294967295, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 32 + 12, 4);
    call write~int(0, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 32 + 16, 4);
    call write~int(0, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 32 + 20, 4);
    call write~int(1, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 32 + 24, 8);
    call write~int(0, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 64 + 0, 4);
    call write~int(0, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 64 + 4, 4);
    call write~int(0, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 64 + 8, 4);
    call write~int(0, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 64 + 12, 4);
    call write~int(0, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 64 + 16, 4);
    call write~int(0, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 64 + 20, 4);
    call write~int(0, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset + 64 + 24, 8);
    ~mii_chip_table.name.base, ~mii_chip_table.name.offset, ~mii_chip_table.phy_id0, ~mii_chip_table.phy_id1, ~mii_chip_table.phy_types := ~mii_chip_table.name.base[0 := 0], ~mii_chip_table.name.offset[0 := 0], ~mii_chip_table.phy_id0[0 := 0], ~mii_chip_table.phy_id1[0 := 0], ~mii_chip_table.phy_types[0 := 0];
    ~mii_chip_table.name.base, ~mii_chip_table.name.offset, ~mii_chip_table.phy_id0, ~mii_chip_table.phy_id1, ~mii_chip_table.phy_types := ~mii_chip_table.name.base[1 := 0], ~mii_chip_table.name.offset[1 := 0], ~mii_chip_table.phy_id0[1 := 0], ~mii_chip_table.phy_id1[1 := 0], ~mii_chip_table.phy_types[1 := 0];
    ~mii_chip_table.name.base, ~mii_chip_table.name.offset, ~mii_chip_table.phy_id0, ~mii_chip_table.phy_id1, ~mii_chip_table.phy_types := ~mii_chip_table.name.base[2 := 0], ~mii_chip_table.name.offset[2 := 0], ~mii_chip_table.phy_id0[2 := 0], ~mii_chip_table.phy_id1[2 := 0], ~mii_chip_table.phy_types[2 := 0];
    ~mii_chip_table.name.base, ~mii_chip_table.name.offset, ~mii_chip_table.phy_id0, ~mii_chip_table.phy_id1, ~mii_chip_table.phy_types := ~mii_chip_table.name.base[3 := 0], ~mii_chip_table.name.offset[3 := 0], ~mii_chip_table.phy_id0[3 := 0], ~mii_chip_table.phy_id1[3 := 0], ~mii_chip_table.phy_types[3 := 0];
    ~mii_chip_table.name.base, ~mii_chip_table.name.offset, ~mii_chip_table.phy_id0, ~mii_chip_table.phy_id1, ~mii_chip_table.phy_types := ~mii_chip_table.name.base[4 := 0], ~mii_chip_table.name.offset[4 := 0], ~mii_chip_table.phy_id0[4 := 0], ~mii_chip_table.phy_id1[4 := 0], ~mii_chip_table.phy_types[4 := 0];
    ~mii_chip_table.name.base, ~mii_chip_table.name.offset, ~mii_chip_table.phy_id0, ~mii_chip_table.phy_id1, ~mii_chip_table.phy_types := ~mii_chip_table.name.base[5 := 0], ~mii_chip_table.name.offset[5 := 0], ~mii_chip_table.phy_id0[5 := 0], ~mii_chip_table.phy_id1[5 := 0], ~mii_chip_table.phy_types[5 := 0];
    ~mii_chip_table.name.base, ~mii_chip_table.name.offset, ~mii_chip_table.phy_id0, ~mii_chip_table.phy_id1, ~mii_chip_table.phy_types := ~mii_chip_table.name.base[6 := 0], ~mii_chip_table.name.offset[6 := 0], ~mii_chip_table.phy_id0[6 := 0], ~mii_chip_table.phy_id1[6 := 0], ~mii_chip_table.phy_types[6 := 0];
    ~mii_chip_table.name.base, ~mii_chip_table.name.offset, ~mii_chip_table.phy_id0, ~mii_chip_table.phy_id1, ~mii_chip_table.phy_types := ~mii_chip_table.name.base[7 := 0], ~mii_chip_table.name.offset[7 := 0], ~mii_chip_table.phy_id0[7 := 0], ~mii_chip_table.phy_id1[7 := 0], ~mii_chip_table.phy_types[7 := 0];
    ~mii_chip_table.name.base, ~mii_chip_table.name.offset, ~mii_chip_table.phy_id0, ~mii_chip_table.phy_id1, ~mii_chip_table.phy_types := ~mii_chip_table.name.base[8 := 0], ~mii_chip_table.name.offset[8 := 0], ~mii_chip_table.phy_id0[8 := 0], ~mii_chip_table.phy_id1[8 := 0], ~mii_chip_table.phy_types[8 := 0];
    ~mii_chip_table.name.base, ~mii_chip_table.name.offset, ~mii_chip_table.phy_id0, ~mii_chip_table.phy_id1, ~mii_chip_table.phy_types := ~mii_chip_table.name.base[9 := 0], ~mii_chip_table.name.offset[9 := 0], ~mii_chip_table.phy_id0[9 := 0], ~mii_chip_table.phy_id1[9 := 0], ~mii_chip_table.phy_types[9 := 0];
    ~mii_chip_table.name.base, ~mii_chip_table.name.offset, ~mii_chip_table.phy_id0, ~mii_chip_table.phy_id1, ~mii_chip_table.phy_types := ~mii_chip_table.name.base[10 := 0], ~mii_chip_table.name.offset[10 := 0], ~mii_chip_table.phy_id0[10 := 0], ~mii_chip_table.phy_id1[10 := 0], ~mii_chip_table.phy_types[10 := 0];
    ~mii_chip_table.name.base, ~mii_chip_table.name.offset, ~mii_chip_table.phy_id0, ~mii_chip_table.phy_id1, ~mii_chip_table.phy_types := ~mii_chip_table.name.base[11 := 0], ~mii_chip_table.name.offset[11 := 0], ~mii_chip_table.phy_id0[11 := 0], ~mii_chip_table.phy_id1[11 := 0], ~mii_chip_table.phy_types[11 := 0];
    ~mii_chip_table.name.base, ~mii_chip_table.name.offset, ~mii_chip_table.phy_id0, ~mii_chip_table.phy_id1, ~mii_chip_table.phy_types := ~mii_chip_table.name.base[12 := 0], ~mii_chip_table.name.offset[12 := 0], ~mii_chip_table.phy_id0[12 := 0], ~mii_chip_table.phy_id1[12 := 0], ~mii_chip_table.phy_types[12 := 0];
    ~mii_chip_table.name.base, ~mii_chip_table.name.offset, ~mii_chip_table.phy_id0, ~mii_chip_table.phy_id1, ~mii_chip_table.phy_types := ~mii_chip_table.name.base[13 := 0], ~mii_chip_table.name.offset[13 := 0], ~mii_chip_table.phy_id0[13 := 0], ~mii_chip_table.phy_id1[13 := 0], ~mii_chip_table.phy_types[13 := 0];
    call ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset := #Ultimate.alloc(376);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset + 368, 8);
    call ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~sis900_open.base, #funAddr~sis900_open.offset, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~sis900_close.base, #funAddr~sis900_close.offset, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~sis900_start_xmit.base, #funAddr~sis900_start_xmit.offset, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~set_rx_mode.base, #funAddr~set_rx_mode.offset, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~mii_ioctl.base, #funAddr~mii_ioctl.offset, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~sis900_set_config.base, #funAddr~sis900_set_config.offset, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~sis900_tx_timeout.base, #funAddr~sis900_tx_timeout.offset, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~sis900_poll.base, #funAddr~sis900_poll.offset, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset + 472, 8);
    call ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset := #Ultimate.alloc(301);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 0 + 8, 8);
    call #t~nondet1068.base, #t~nondet1068.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1068.base,#t~nondet1068.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet1068.base,#t~nondet1068.offset + 1 := 105];
    #memory_int := #memory_int[#t~nondet1068.base,#t~nondet1068.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet1068.base,#t~nondet1068.offset + 3 := 57];
    #memory_int := #memory_int[#t~nondet1068.base,#t~nondet1068.offset + 4 := 48];
    #memory_int := #memory_int[#t~nondet1068.base,#t~nondet1068.offset + 5 := 48];
    #memory_int := #memory_int[#t~nondet1068.base,#t~nondet1068.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1068.base, #t~nondet1068.offset, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 16, 8);
    call write~$Pointer$(~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~sis900_probe.base, #funAddr~sis900_probe.offset, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~sis900_remove.base, #funAddr~sis900_remove.offset, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~sis900_suspend.base, #funAddr~sis900_suspend.offset, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 64, 8);
    call write~$Pointer$(#funAddr~sis900_resume.base, #funAddr~sis900_resume.offset, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 104 + 24, 8);
    call write~int(0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 104 + 32, 1);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 104 + 33, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 104 + 41, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 104 + 49, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 104 + 57, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 104 + 65, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 104 + 73, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 104 + 81, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 104 + 89, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 104 + 97, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 104 + 105, 8);
    call write~int(0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1146.head, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1146.tail, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1147.__padding[0], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1147.__padding[1], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1147.__padding[2], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[3], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[4], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[5], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[6], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[7], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[8], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[9], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[10], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[11], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[12], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[13], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[14], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[15], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[16], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[17], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[18], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[19], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[20], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[21], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[22], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1147.__padding[23], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1147.dep_map.key.base, #t~union1147.dep_map.key.offset, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1147.dep_map.class_cache.base[0], #t~union1147.dep_map.class_cache.offset[0], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1147.dep_map.class_cache.base[1], #t~union1147.dep_map.class_cache.offset[1], ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1147.dep_map.name.base, #t~union1147.dep_map.name.offset, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1147.dep_map.cpu, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1147.dep_map.ip, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset + 217 + 68 + 8, 8);
    havoc #t~nondet1068.base, #t~nondet1068.offset;
    havoc #t~union1146.head, #t~union1146.tail;
    havoc #t~union1147.__padding, #t~union1147.dep_map.key.base, #t~union1147.dep_map.key.offset, #t~union1147.dep_map.class_cache.base, #t~union1147.dep_map.class_cache.offset, #t~union1147.dep_map.name.base, #t~union1147.dep_map.name.offset, #t~union1147.dep_map.cpu, #t~union1147.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_timer_state_2, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~#version.base, ~#version.offset, ~max_interrupt_work, ~multicast_filter_limit, ~sis900_debug, ~card_names.base, ~card_names.offset, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~sis900_ethtool_ops_group0.base, ~sis900_ethtool_ops_group0.offset, ~sis900_netdev_ops_group1.base, ~sis900_netdev_ops_group1.offset, ~sis900_pci_driver_group0.base, ~sis900_pci_driver_group0.offset, ~sis900_ethtool_ops_group1.base, ~sis900_ethtool_ops_group1.offset, ~sis900_ethtool_ops_group2.base, ~sis900_ethtool_ops_group2.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset, ~mii_chip_table.name.base, ~mii_chip_table.name.offset, ~mii_chip_table.phy_id0, ~mii_chip_table.phy_id1, ~mii_chip_table.phy_types, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
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

implementation ldv_irq_1(#in~state : int, #in~line : int, #in~data.base : int, #in~data.offset : int) returns (#res : int){
    var #t~nondet1077 : int;
    var #t~switch1078 : bool;
    var #t~ret1079 : ~irqreturn_t;
    var ~state : int;
    var ~line : int;
    var ~data.base : int, ~data.offset : int;
    var ~irq_retval~827 : ~irqreturn_t;
    var ~tmp~827 : int;

  loc10:
    ~state := #in~state;
    ~line := #in~line;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    havoc ~irq_retval~827;
    havoc ~tmp~827;
    assume ~state != 0;
    assume -2147483648 <= #t~nondet1077 && #t~nondet1077 <= 2147483647;
    ~tmp~827 := #t~nondet1077;
    havoc #t~nondet1077;
    #t~switch1078 := ~tmp~827 == 0;
    assume #t~switch1078;
    assume ~state == 1;
    ~LDV_IN_INTERRUPT := 2;
    call #t~ret1079 := sis900_interrupt(~line, ~data.base, ~data.offset);
    return;
}

procedure ldv_irq_1(#in~state : int, #in~line : int, #in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies ~LDV_IN_INTERRUPT, #valid, #length, ~ldv_spin, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet41 : int;
    var #t~malloc42.base : int, #t~malloc42.offset : int;
    var ~size : int;
    var ~p~72.base : int, ~p~72.offset : int;
    var ~tmp~72.base : int, ~tmp~72.offset : int;
    var ~tmp___0~72 : int;

  loc11:
    ~size := #in~size;
    havoc ~p~72.base, ~p~72.offset;
    havoc ~tmp~72.base, ~tmp~72.offset;
    havoc ~tmp___0~72;
    assume -2147483648 <= #t~nondet41 && #t~nondet41 <= 2147483647;
    ~tmp___0~72 := #t~nondet41;
    havoc #t~nondet41;
    assume ~tmp___0~72 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv___netdev_alloc_skb_27(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1141.base : int, #t~ret1141.offset : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2 : int;
    var ~flags : int;
    var ~tmp~974.base : int, ~tmp~974.offset : int;

  loc12:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2 := #in~ldv_func_arg2;
    ~flags := #in~flags;
    havoc ~tmp~974.base, ~tmp~974.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure ldv___netdev_alloc_skb_27(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1148 : int;

  loc13:
    call ULTIMATE.init();
    call #t~ret1148 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_timer_state_2, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~#version.base, ~#version.offset, ~max_interrupt_work, ~multicast_filter_limit, ~sis900_debug, ~card_names.base, ~card_names.offset, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~sis900_ethtool_ops_group0.base, ~sis900_ethtool_ops_group0.offset, ~sis900_netdev_ops_group1.base, ~sis900_netdev_ops_group1.offset, ~sis900_pci_driver_group0.base, ~sis900_pci_driver_group0.offset, ~sis900_ethtool_ops_group1.base, ~sis900_ethtool_ops_group1.offset, ~sis900_ethtool_ops_group2.base, ~sis900_ethtool_ops_group2.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~#sis900_pci_tbl.base, ~#sis900_pci_tbl.offset, ~mii_chip_table.name.base, ~mii_chip_table.name.offset, ~mii_chip_table.phy_id0, ~mii_chip_table.phy_id1, ~mii_chip_table.phy_types, ~#sis900_ethtool_ops.base, ~#sis900_ethtool_ops.offset, ~#sis900_netdev_ops.base, ~#sis900_netdev_ops.offset, ~#sis900_pci_driver.base, ~#sis900_pci_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_5, ~ldv_retval_4;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~sis900_pci_driver_group0.base, ~sis900_pci_driver_group0.offset, ~sis900_ethtool_ops_group1.base, ~sis900_ethtool_ops_group1.offset, ~sis900_ethtool_ops_group0.base, ~sis900_ethtool_ops_group0.offset, ~sis900_ethtool_ops_group2.base, ~sis900_ethtool_ops_group2.offset, ~ldv_spin, ~ldv_timer_state_2, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_state_variable_5, ~sis900_netdev_ops_group1.base, ~sis900_netdev_ops_group1.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_5, ~ldv_retval_4;

implementation choose_interrupt_1() returns (){
    var #t~nondet1084 : int;
    var #t~switch1085 : bool;
    var #t~ret1086 : int;
    var #t~ret1087 : int;
    var #t~ret1088 : int;
    var #t~ret1089 : int;
    var ~tmp~838 : int;

  loc14:
    havoc ~tmp~838;
    assume -2147483648 <= #t~nondet1084 && #t~nondet1084 <= 2147483647;
    ~tmp~838 := #t~nondet1084;
    havoc #t~nondet1084;
    #t~switch1085 := ~tmp~838 == 0;
    assume #t~switch1085;
    call #t~ret1086 := ldv_irq_1(~ldv_irq_1_0, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset);
    return;
}

procedure choose_interrupt_1() returns ();
modifies ~ldv_irq_1_0, #valid, #length, ~ldv_spin, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT;

implementation spin_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc15:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call ldv_spin_lock();
    call ldv_spin_lock_1(~lock.base, ~lock.offset);
    assume true;
    return;
}

procedure spin_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_spin;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc16:
    ~flags := #in~flags;
    assume !(~ldv_spin == 0 || ~bitwiseAnd(~flags, 16) % 4294967296 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation netdev_alloc_skb(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int){
    var #t~ret217.base : int, #t~ret217.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~length : int;
    var ~tmp~216.base : int, ~tmp~216.offset : int;

  loc17:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~length := #in~length;
    havoc ~tmp~216.base, ~tmp~216.offset;
    call #t~ret217.base, #t~ret217.offset := ldv___netdev_alloc_skb_27(~dev.base, ~dev.offset, ~length, 32);
    return;
}

procedure netdev_alloc_skb(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation sis900_interrupt(#in~irq : int, #in~dev_instance.base : int, #in~dev_instance.offset : int) returns (#res : ~irqreturn_t){
    var #t~ret763.base : int, #t~ret763.offset : int;
    var #t~mem764.base : int, #t~mem764.offset : int;
    var #t~ret765 : int;
    var #t~ret766 : int;
    var #t~mem767 : int;
    var #t~nondet768.base : int, #t~nondet768.offset : int;
    var #t~ret769 : int;
    var #t~mem770 : int;
    var #t~nondet771.base : int, #t~nondet771.offset : int;
    var #t~ret772 : int;
    var #t~mem773 : int;
    var #t~ret774 : int;
    var #t~nondet775.base : int, #t~nondet775.offset : int;
    var #t~ret776 : int;
    var ~irq : int;
    var ~dev_instance.base : int, ~dev_instance.offset : int;
    var ~net_dev~604.base : int, ~net_dev~604.offset : int;
    var ~sis_priv~604.base : int, ~sis_priv~604.offset : int;
    var ~tmp~604.base : int, ~tmp~604.offset : int;
    var ~boguscnt~604 : int;
    var ~ioaddr~604.base : int, ~ioaddr~604.offset : int;
    var ~status~604 : ~u32;
    var ~handled~604 : int;
    var ~tmp___0~604 : int;

  loc18:
    ~irq := #in~irq;
    ~dev_instance.base, ~dev_instance.offset := #in~dev_instance.base, #in~dev_instance.offset;
    havoc ~net_dev~604.base, ~net_dev~604.offset;
    havoc ~sis_priv~604.base, ~sis_priv~604.offset;
    havoc ~tmp~604.base, ~tmp~604.offset;
    havoc ~boguscnt~604;
    havoc ~ioaddr~604.base, ~ioaddr~604.offset;
    havoc ~status~604;
    havoc ~handled~604;
    havoc ~tmp___0~604;
    ~net_dev~604.base, ~net_dev~604.offset := ~dev_instance.base, ~dev_instance.offset;
    call #t~ret763.base, #t~ret763.offset := netdev_priv(~net_dev~604.base, ~net_dev~604.offset);
    ~tmp~604.base, ~tmp~604.offset := #t~ret763.base, #t~ret763.offset;
    havoc #t~ret763.base, #t~ret763.offset;
    ~sis_priv~604.base, ~sis_priv~604.offset := ~tmp~604.base, ~tmp~604.offset;
    ~boguscnt~604 := ~max_interrupt_work;
    call #t~mem764.base, #t~mem764.offset := read~$Pointer$(~sis_priv~604.base, ~sis_priv~604.offset + 139, 8);
    ~ioaddr~604.base, ~ioaddr~604.offset := #t~mem764.base, #t~mem764.offset;
    havoc #t~mem764.base, #t~mem764.offset;
    ~handled~604 := 0;
    call spin_lock(~sis_priv~604.base, ~sis_priv~604.offset + 8);
    call #t~ret765 := ioread32(~ioaddr~604.base, ~ioaddr~604.offset + 16);
    ~status~604 := #t~ret765;
    havoc #t~ret765;
    assume !(~bitwiseAnd(~status~604, 34597) % 4294967296 == 0);
    ~handled~604 := 1;
    assume ~bitwiseAnd(~status~604, 37) % 4294967296 != 0;
    call #t~ret766 := sis900_rx(~net_dev~604.base, ~net_dev~604.offset);
    return;
}

procedure sis900_interrupt(#in~irq : int, #in~dev_instance.base : int, #in~dev_instance.offset : int) returns (#res : ~irqreturn_t);
modifies #valid, #length, ~ldv_spin, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure ldv_ndo_uninit_5() returns (#res : int);
modifies ;

procedure pci_bus_write_config_dword(#in~75.base : int, #in~75.offset : int, #in~76 : int, #in~77 : int, #in~78 : int) returns (#res : int);
modifies ;

procedure pci_unregister_driver(#in~103.base : int, #in~103.offset : int) returns ();
modifies ;

procedure pci_release_regions(#in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure netif_carrier_off(#in~242.base : int, #in~242.offset : int) returns ();
modifies ;

procedure disable_irq(#in~52 : int) returns ();
modifies ;

procedure free_irq(#in~50 : int, #in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure dma_set_mask(#in~166.base : int, #in~166.offset : int, #in~167 : int) returns (#res : int);
modifies ;

procedure bitrev32(#in~274 : int) returns (#res : ~u32);
modifies ;

procedure netif_carrier_on(#in~241.base : int, #in~241.offset : int) returns ();
modifies ;

procedure ldv_ndo_init_5() returns (#res : int);
modifies ;

procedure iowrite8(#in~27 : int, #in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure pci_bus_read_config_dword(#in~67.base : int, #in~67.offset : int, #in~68 : int, #in~69 : int, #in~70.base : int, #in~70.offset : int) returns (#res : int);
modifies ;

procedure ioread32(#in~26.base : int, #in~26.offset : int) returns (#res : int);
modifies ;

procedure del_timer(#in~23.base : int, #in~23.offset : int) returns (#res : int);
modifies ;

procedure crc32_le(#in~275 : int, #in~276.base : int, #in~276.offset : int, #in~277 : int) returns (#res : ~u32);
modifies ;

procedure mii_ethtool_gset(#in~249.base : int, #in~249.offset : int, #in~250.base : int, #in~250.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_unmap_page(#in~117.base : int, #in~117.offset : int, #in~118 : int, #in~119 : int, #in~120 : int, #in~121 : int) returns ();
modifies ;

procedure __netif_schedule(#in~220.base : int, #in~220.offset : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~122.base : int, #in~122.offset : int, #in~123 : int, #in~124 : int, #in~125.base : int, #in~125.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~38 : int, #in~39 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure consume_skb(#in~211.base : int, #in~211.offset : int) returns ();
modifies ;

procedure register_netdev(#in~245.base : int, #in~245.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure pci_set_master(#in~92.base : int, #in~92.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~255.base : int, #in~255.offset : int, #in~256.base : int, #in~256.offset : int) returns (#res : int);
modifies ;

procedure add_timer(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure strlcpy(#in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int, #in~12 : int) returns (#res : int);
modifies ;

procedure iowrite32(#in~29 : int, #in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure netif_rx(#in~239.base : int, #in~239.offset : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~259.base : int, #in~259.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_u32() returns (#res : ~u32);
modifies ;

procedure pci_get_device(#in~60 : int, #in~61 : int, #in~62.base : int, #in~62.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock(#in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure debug_dma_mapping_error(#in~115.base : int, #in~115.offset : int, #in~116 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~244.base : int, #in~244.offset : int) returns ();
modifies ;

procedure printk(#in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_device_detach(#in~243.base : int, #in~243.offset : int) returns ();
modifies ;

procedure eth_change_mtu(#in~257.base : int, #in~257.offset : int, #in~258 : int) returns (#res : int);
modifies ;

procedure mii_link_ok(#in~247.base : int, #in~247.offset : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~260 : int, #in~261 : int, #in~262 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure get_random_bytes(#in~209.base : int, #in~209.offset : int, #in~210 : int) returns ();
modifies ;

procedure debug_dma_free_coherent(#in~126.base : int, #in~126.offset : int, #in~127 : int, #in~128.base : int, #in~128.offset : int, #in~129 : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~237.base : int, #in~237.offset : int, #in~238 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure pci_save_state(#in~93.base : int, #in~93.offset : int) returns (#res : int);
modifies ;

procedure mii_ethtool_sset(#in~251.base : int, #in~251.offset : int, #in~252.base : int, #in~252.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure pci_restore_state(#in~94.base : int, #in~94.offset : int) returns ();
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

procedure __phys_addr(#in~6 : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~219.base : int, #in~219.offset : int) returns ();
modifies ;

procedure pci_bus_write_config_byte(#in~71.base : int, #in~71.offset : int, #in~72 : int, #in~73 : int, #in~74 : int) returns (#res : int);
modifies ;

procedure mii_nway_restart(#in~248.base : int, #in~248.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~37.base : int, #in~37.offset : int) returns ();
modifies ;

procedure pci_iomap(#in~33.base : int, #in~33.offset : int, #in~34 : int, #in~35 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __netdev_alloc_skb(#in~214.base : int, #in~214.offset : int, #in~215 : int, #in~216 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure yield() returns ();
modifies ;

procedure eth_type_trans(#in~253.base : int, #in~253.offset : int, #in~254.base : int, #in~254.offset : int) returns (#res : ~__be16);
modifies ;

procedure pci_request_regions(#in~97.base : int, #in~97.offset : int, #in~98.base : int, #in~98.offset : int) returns (#res : int);
modifies ;

procedure enable_irq(#in~53 : int) returns ();
modifies ;

procedure pci_dev_put(#in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure __dev_kfree_skb_irq(#in~235.base : int, #in~235.offset : int, #in~236 : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure pci_enable_device(#in~91.base : int, #in~91.offset : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~208 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure ioread16(#in~25.base : int, #in~25.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~21.base : int, #in~21.offset : int, #in~22 : int) returns ();
modifies ;

procedure memset(#in~7.base : int, #in~7.offset : int, #in~8 : int, #in~9 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_iounmap(#in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~108.base : int, #in~108.offset : int, #in~109.base : int, #in~109.offset : int, #in~110 : int, #in~111 : int, #in~112 : int, #in~113 : int, #in~114 : int) returns ();
modifies ;

procedure pci_set_power_state(#in~95.base : int, #in~95.offset : int, #in~96 : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~4.base : int, #in~4.offset : int, #in~5 : int) returns ();
modifies ;

procedure __pci_register_driver(#in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int, #in~102.base : int, #in~102.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~212.base : int, #in~212.offset : int, #in~213 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock_irq(#in~18.base : int, #in~18.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~17.base : int, #in~17.offset : int) returns ();
modifies ;

procedure pci_bus_read_config_byte(#in~63.base : int, #in~63.offset : int, #in~64 : int, #in~65 : int, #in~66.base : int, #in~66.offset : int) returns (#res : int);
modifies ;

procedure request_threaded_irq(#in~43 : int, #in~44.base : int, #in~44.offset : int, #in~45.base : int, #in~45.offset : int, #in~46 : int, #in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~246.base : int, #in~246.offset : int) returns ();
modifies ;

