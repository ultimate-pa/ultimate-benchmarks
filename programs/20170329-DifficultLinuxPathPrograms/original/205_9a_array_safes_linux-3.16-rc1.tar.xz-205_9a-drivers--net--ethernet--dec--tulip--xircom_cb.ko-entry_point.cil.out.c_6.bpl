type STRUCT~task_struct;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
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
type STRUCT~nsproxy;
type STRUCT~sec_path;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
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
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___0 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
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
type ~sa_family_t = ~__kernel_sa_family_t;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~irqreturn_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~xircom_probe.base : int;
const #funAddr~xircom_probe.offset : int;
const #funAddr~xircom_remove.base : int;
const #funAddr~xircom_remove.offset : int;
const #funAddr~xircom_open.base : int;
const #funAddr~xircom_open.offset : int;
const #funAddr~xircom_close.base : int;
const #funAddr~xircom_close.offset : int;
const #funAddr~xircom_start_xmit.base : int;
const #funAddr~xircom_start_xmit.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~eth_change_mtu.base : int;
const #funAddr~eth_change_mtu.offset : int;
const #funAddr~xircom_poll_controller.base : int;
const #funAddr~xircom_poll_controller.offset : int;
const #funAddr~xircom_interrupt.base : int;
const #funAddr~xircom_interrupt.offset : int;
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
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
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
axiom #funAddr~xircom_probe.base == -1 && #funAddr~xircom_probe.offset == 0;
axiom #funAddr~xircom_remove.base == -1 && #funAddr~xircom_remove.offset == 1;
axiom #funAddr~xircom_open.base == -1 && #funAddr~xircom_open.offset == 2;
axiom #funAddr~xircom_close.base == -1 && #funAddr~xircom_close.offset == 3;
axiom #funAddr~xircom_start_xmit.base == -1 && #funAddr~xircom_start_xmit.offset == 4;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 5;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 6;
axiom #funAddr~eth_change_mtu.base == -1 && #funAddr~eth_change_mtu.offset == 7;
axiom #funAddr~xircom_poll_controller.base == -1 && #funAddr~xircom_poll_controller.offset == 8;
axiom #funAddr~xircom_interrupt.base == -1 && #funAddr~xircom_interrupt.offset == 9;
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
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
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
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~bufferoffsets : [int]int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~netdev_ops_group1.base : int, ~netdev_ops_group1.offset : int;

var ~xircom_ops_group0.base : int, ~xircom_ops_group0.offset : int;

var ~#xircom_pci_table.base : int, ~#xircom_pci_table.offset : int;

var ~#xircom_ops.base : int, ~#xircom_ops.offset : int;

var ~#netdev_ops.base : int, ~#netdev_ops.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

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

implementation investigate_write_descriptor(#in~dev.base : int, #in~dev.offset : int, #in~card.base : int, #in~card.offset : int, #in~descnr : int, #in~bufferoffset : int) returns (){
    var #t~mem435.base : int, #t~mem435.offset : int;
    var #t~mem436 : int;
    var #t~mem437.base : int, #t~mem437.offset : int;
    var #t~mem440 : int;
    var #t~mem438.base : int, #t~mem438.offset : int;
    var #t~mem439 : int;
    var #t~mem442.base : int, #t~mem442.offset : int;
    var #t~mem444 : int;
    var #t~mem446.base : int, #t~mem446.offset : int;
    var #t~mem448 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~card.base : int, ~card.offset : int;
    var ~descnr : int;
    var ~bufferoffset : int;
    var ~status~384 : int;

  loc1:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~card.base, ~card.offset := #in~card.base, #in~card.offset;
    ~descnr := #in~descnr;
    ~bufferoffset := #in~bufferoffset;
    havoc ~status~384;
    call #t~mem435.base, #t~mem435.offset := read~$Pointer$(~card.base, ~card.offset + 8, 8);
    call #t~mem436 := read~int(#t~mem435.base, #t~mem435.offset + (if ~descnr * 4 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~descnr * 4 % 18446744073709551616 % 18446744073709551616 else ~descnr * 4 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 4, 4);
    ~status~384 := (if #t~mem436 % 4294967296 % 4294967296 <= 2147483647 then #t~mem436 % 4294967296 % 4294967296 else #t~mem436 % 4294967296 % 4294967296 - 4294967296);
    havoc #t~mem435.base, #t~mem435.offset;
    havoc #t~mem436;
    assume !(~status~384 > 0);
    assume true;
    return;
}

procedure investigate_write_descriptor(#in~dev.base : int, #in~dev.offset : int, #in~card.base : int, #in~card.offset : int, #in~descnr : int, #in~bufferoffset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;

  loc2:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation ldv_skb_alloc() returns (#res.base : int, #res.offset : int){
    var #t~ret500.base : int, #t~ret500.offset : int;
    var ~skb~550.base : int, ~skb~550.offset : int;
    var ~tmp___7~550.base : int, ~tmp___7~550.offset : int;

  loc3:
    havoc ~skb~550.base, ~skb~550.offset;
    havoc ~tmp___7~550.base, ~tmp___7~550.offset;
    call #t~ret500.base, #t~ret500.offset := ldv_zalloc(248);
    ~tmp___7~550.base, ~tmp___7~550.offset := #t~ret500.base, #t~ret500.offset;
    havoc #t~ret500.base, #t~ret500.offset;
    ~skb~550.base, ~skb~550.offset := ~tmp___7~550.base, ~tmp___7~550.offset;
    assume !(~skb~550.base == 0 && ~skb~550.offset == 0);
    call ldv_set_add(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb~550.base, ~skb~550.offset);
    #res.base, #res.offset := ~skb~550.base, ~skb~550.offset;
    assume true;
    return;
}

procedure ldv_skb_alloc() returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation spin_unlock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc4:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_unlock(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_unlock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret463.base : int, #t~ret463.offset : int;
    var #t~ret464.base : int, #t~ret464.offset : int;
    var #t~nondet465 : int;
    var #t~ret466.base : int, #t~ret466.offset : int;
    var #t~nondet467 : int;
    var #t~switch468 : bool;
    var #t~nondet469 : int;
    var #t~switch470 : bool;
    var #t~ret471 : int;
    var #t~nondet472 : int;
    var #t~switch473 : bool;
    var #t~ret474 : int;
    var #t~nondet475 : int;
    var #t~switch476 : bool;
    var #t~ret477 : int;
    var #t~ret478 : int;
    var #t~ret479 : int;
    var #t~ret480 : int;
    var #t~ret481 : int;
    var #t~ret482 : int;
    var #t~ret483 : int;
    var #t~ret484 : ~netdev_tx_t;
    var #t~ret485 : int;
    var #t~ret486 : int;
    var #t~ret487 : int;
    var #t~ret488 : int;
    var #t~ret489 : int;
    var ~ldvarg0~438.base : int, ~ldvarg0~438.offset : int;
    var ~tmp~438.base : int, ~tmp~438.offset : int;
    var ~ldvarg1~438.base : int, ~ldvarg1~438.offset : int;
    var ~tmp___0~438.base : int, ~tmp___0~438.offset : int;
    var ~ldvarg3~438 : int;
    var ~tmp___1~438 : int;
    var ~ldvarg2~438.base : int, ~ldvarg2~438.offset : int;
    var ~tmp___2~438.base : int, ~tmp___2~438.offset : int;
    var ~tmp___3~438 : int;
    var ~tmp___4~438 : int;
    var ~tmp___5~438 : int;
    var ~tmp___6~438 : int;

  loc5:
    havoc ~ldvarg0~438.base, ~ldvarg0~438.offset;
    havoc ~tmp~438.base, ~tmp~438.offset;
    havoc ~ldvarg1~438.base, ~ldvarg1~438.offset;
    havoc ~tmp___0~438.base, ~tmp___0~438.offset;
    havoc ~ldvarg3~438;
    havoc ~tmp___1~438;
    havoc ~ldvarg2~438.base, ~ldvarg2~438.offset;
    havoc ~tmp___2~438.base, ~tmp___2~438.offset;
    havoc ~tmp___3~438;
    havoc ~tmp___4~438;
    havoc ~tmp___5~438;
    havoc ~tmp___6~438;
    call #t~ret463.base, #t~ret463.offset := ldv_zalloc(32);
    ~tmp~438.base, ~tmp~438.offset := #t~ret463.base, #t~ret463.offset;
    havoc #t~ret463.base, #t~ret463.offset;
    ~ldvarg0~438.base, ~ldvarg0~438.offset := ~tmp~438.base, ~tmp~438.offset;
    call #t~ret464.base, #t~ret464.offset := ldv_zalloc(1);
    ~tmp___0~438.base, ~tmp___0~438.offset := #t~ret464.base, #t~ret464.offset;
    havoc #t~ret464.base, #t~ret464.offset;
    ~ldvarg1~438.base, ~ldvarg1~438.offset := ~tmp___0~438.base, ~tmp___0~438.offset;
    assume -2147483648 <= #t~nondet465 && #t~nondet465 <= 2147483647;
    ~tmp___1~438 := #t~nondet465;
    havoc #t~nondet465;
    ~ldvarg3~438 := ~tmp___1~438;
    call #t~ret466.base, #t~ret466.offset := ldv_zalloc(232);
    ~tmp___2~438.base, ~tmp___2~438.offset := #t~ret466.base, #t~ret466.offset;
    havoc #t~ret466.base, #t~ret466.offset;
    ~ldvarg2~438.base, ~ldvarg2~438.offset := ~tmp___2~438.base, ~tmp___2~438.offset;
    call ldv_initialize();
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    goto loc6;
  loc6:
    assume -2147483648 <= #t~nondet467 && #t~nondet467 <= 2147483647;
    ~tmp___3~438 := #t~nondet467;
    havoc #t~nondet467;
    #t~switch468 := ~tmp___3~438 == 0;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch468;
    assume ~ldv_state_variable_1 != 0;
    call choose_interrupt_1();
    goto loc6;
  loc7_1:
    assume !#t~switch468;
    #t~switch468 := #t~switch468 || ~tmp___3~438 == 1;
    assume #t~switch468;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet469 && #t~nondet469 <= 2147483647;
    ~tmp___4~438 := #t~nondet469;
    havoc #t~nondet469;
    #t~switch470 := ~tmp___4~438 == 0;
    assume !#t~switch470;
    #t~switch470 := #t~switch470 || ~tmp___4~438 == 1;
    assume #t~switch470;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret471 := xircom_ops_init();
    assume -2147483648 <= #t~ret471 && #t~ret471 <= 2147483647;
    ~ldv_retval_0 := #t~ret471;
    havoc #t~ret471;
    assume !(~ldv_retval_0 == 0);
    assume ~ldv_retval_0 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~xircom_ops_group0.base, ~xircom_ops_group0.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~netdev_ops_group1.base, ~netdev_ops_group1.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~LDV_IN_INTERRUPT;

implementation xircom_ops_init() returns (#res : int){
    var #t~nondet450.base : int, #t~nondet450.offset : int;
    var #t~ret451 : int;
    var ~tmp~392 : int;

  loc8:
    havoc ~tmp~392;
    call #t~nondet450.base, #t~nondet450.offset := #Ultimate.alloc(10);
    call #t~ret451 := __pci_register_driver(~#xircom_ops.base, ~#xircom_ops.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet450.base, #t~nondet450.offset);
    assume -2147483648 <= #t~ret451 && #t~ret451 <= 2147483647;
    ~tmp~392 := #t~ret451;
    havoc #t~nondet450.base, #t~nondet450.offset;
    havoc #t~ret451;
    #res := ~tmp~392;
    assume true;
    return;
}

procedure xircom_ops_init() returns (#res : int);
modifies #valid, #length;

implementation trigger_receive(#in~card.base : int, #in~card.offset : int) returns (){
    var #t~mem285.base : int, #t~mem285.offset : int;
    var ~card.base : int, ~card.offset : int;
    var ~ioaddr~259.base : int, ~ioaddr~259.offset : int;

  loc9:
    ~card.base, ~card.offset := #in~card.base, #in~card.offset;
    havoc ~ioaddr~259.base, ~ioaddr~259.offset;
    call #t~mem285.base, #t~mem285.offset := read~$Pointer$(~card.base, ~card.offset + 64, 8);
    ~ioaddr~259.base, ~ioaddr~259.offset := #t~mem285.base, #t~mem285.offset;
    havoc #t~mem285.base, #t~mem285.offset;
    call iowrite32(0, ~ioaddr~259.base, ~ioaddr~259.offset + 16);
    assume true;
    return;
}

procedure trigger_receive(#in~card.base : int, #in~card.offset : int) returns ();
modifies ;

implementation ldv_netdev_alloc_skb_18(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int){
    var #t~ret493.base : int, #t~ret493.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~length : int;
    var ~tmp~516.base : int, ~tmp~516.offset : int;

  loc10:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~length := #in~length;
    havoc ~tmp~516.base, ~tmp~516.offset;
    call #t~ret493.base, #t~ret493.offset := ldv_skb_alloc();
    ~tmp~516.base, ~tmp~516.offset := #t~ret493.base, #t~ret493.offset;
    havoc #t~ret493.base, #t~ret493.offset;
    #res.base, #res.offset := ~tmp~516.base, ~tmp~516.offset;
    assume true;
    return;
}

procedure ldv_netdev_alloc_skb_18(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc11:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

implementation ULTIMATE.init() returns (){
    var #t~nondet167.base : int, #t~nondet167.offset : int;
    var #t~union502.head : int, #t~union502.tail : int;
    var #t~union503.__padding : [int]int, #t~union503.dep_map.key.base : int, #t~union503.dep_map.key.offset : int, #t~union503.dep_map.class_cache.base : [int]int, #t~union503.dep_map.class_cache.offset : [int]int, #t~union503.dep_map.name.base : int, #t~union503.dep_map.name.offset : int, #t~union503.dep_map.cpu : int, #t~union503.dep_map.ip : int;

  loc12:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~bufferoffsets := ~bufferoffsets[0 := 128];
    ~bufferoffsets := ~bufferoffsets[1 := 2048];
    ~bufferoffsets := ~bufferoffsets[2 := 4096];
    ~bufferoffsets := ~bufferoffsets[3 := 6144];
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~last_index := 0;
    ~netdev_ops_group1.base, ~netdev_ops_group1.offset := 0, 0;
    ~xircom_ops_group0.base, ~xircom_ops_group0.offset := 0, 0;
    call ~#xircom_pci_table.base, ~#xircom_pci_table.offset := #Ultimate.alloc(64);
    call write~int(4445, ~#xircom_pci_table.base, ~#xircom_pci_table.offset + 0 + 0, 4);
    call write~int(3, ~#xircom_pci_table.base, ~#xircom_pci_table.offset + 0 + 4, 4);
    call write~int(4294967295, ~#xircom_pci_table.base, ~#xircom_pci_table.offset + 0 + 8, 4);
    call write~int(4294967295, ~#xircom_pci_table.base, ~#xircom_pci_table.offset + 0 + 12, 4);
    call write~int(0, ~#xircom_pci_table.base, ~#xircom_pci_table.offset + 0 + 16, 4);
    call write~int(0, ~#xircom_pci_table.base, ~#xircom_pci_table.offset + 0 + 20, 4);
    call write~int(0, ~#xircom_pci_table.base, ~#xircom_pci_table.offset + 0 + 24, 8);
    call write~int(0, ~#xircom_pci_table.base, ~#xircom_pci_table.offset + 32 + 0, 4);
    call write~int(0, ~#xircom_pci_table.base, ~#xircom_pci_table.offset + 32 + 4, 4);
    call write~int(0, ~#xircom_pci_table.base, ~#xircom_pci_table.offset + 32 + 8, 4);
    call write~int(0, ~#xircom_pci_table.base, ~#xircom_pci_table.offset + 32 + 12, 4);
    call write~int(0, ~#xircom_pci_table.base, ~#xircom_pci_table.offset + 32 + 16, 4);
    call write~int(0, ~#xircom_pci_table.base, ~#xircom_pci_table.offset + 32 + 20, 4);
    call write~int(0, ~#xircom_pci_table.base, ~#xircom_pci_table.offset + 32 + 24, 8);
    call ~#xircom_ops.base, ~#xircom_ops.offset := #Ultimate.alloc(301);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 0 + 8, 8);
    call #t~nondet167.base, #t~nondet167.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet167.base, #t~nondet167.offset, ~#xircom_ops.base, ~#xircom_ops.offset + 16, 8);
    call write~$Pointer$(~#xircom_pci_table.base, ~#xircom_pci_table.offset, ~#xircom_ops.base, ~#xircom_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~xircom_probe.base, #funAddr~xircom_probe.offset, ~#xircom_ops.base, ~#xircom_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~xircom_remove.base, #funAddr~xircom_remove.offset, ~#xircom_ops.base, ~#xircom_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 104 + 24, 8);
    call write~int(0, ~#xircom_ops.base, ~#xircom_ops.offset + 104 + 32, 1);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 104 + 33, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 104 + 41, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 104 + 49, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 104 + 57, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 104 + 65, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 104 + 73, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 104 + 81, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 104 + 89, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 104 + 97, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 104 + 105, 8);
    call write~int(0, ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union502.head, ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union502.tail, ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union503.__padding[0], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union503.__padding[1], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union503.__padding[2], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union503.__padding[3], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[4], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[5], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[6], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[7], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[8], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[9], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[10], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[11], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[12], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[13], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[14], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[15], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[16], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[17], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[18], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[19], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[20], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[21], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[22], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union503.__padding[23], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union503.dep_map.key.base, #t~union503.dep_map.key.offset, ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union503.dep_map.class_cache.base[0], #t~union503.dep_map.class_cache.offset[0], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union503.dep_map.class_cache.base[1], #t~union503.dep_map.class_cache.offset[1], ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union503.dep_map.name.base, #t~union503.dep_map.name.offset, ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union503.dep_map.cpu, ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union503.dep_map.ip, ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#xircom_ops.base, ~#xircom_ops.offset + 217 + 68 + 8, 8);
    havoc #t~nondet167.base, #t~nondet167.offset;
    havoc #t~union502.head, #t~union502.tail;
    havoc #t~union503.__padding, #t~union503.dep_map.key.base, #t~union503.dep_map.key.offset, #t~union503.dep_map.class_cache.base, #t~union503.dep_map.class_cache.offset, #t~union503.dep_map.name.base, #t~union503.dep_map.name.offset, #t~union503.dep_map.cpu, #t~union503.dep_map.ip;
    call ~#netdev_ops.base, ~#netdev_ops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~xircom_open.base, #funAddr~xircom_open.offset, ~#netdev_ops.base, ~#netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~xircom_close.base, #funAddr~xircom_close.offset, ~#netdev_ops.base, ~#netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~xircom_start_xmit.base, #funAddr~xircom_start_xmit.offset, ~#netdev_ops.base, ~#netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#netdev_ops.base, ~#netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#netdev_ops.base, ~#netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset, ~#netdev_ops.base, ~#netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~xircom_poll_controller.base, #funAddr~xircom_poll_controller.offset, ~#netdev_ops.base, ~#netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#netdev_ops.base, ~#netdev_ops.offset + 472, 8);
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~bufferoffsets, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~netdev_ops_group1.base, ~netdev_ops_group1.offset, ~xircom_ops_group0.base, ~xircom_ops_group0.offset, ~#xircom_pci_table.base, ~#xircom_pci_table.offset, ~#xircom_ops.base, ~#xircom_ops.offset, ~#netdev_ops.base, ~#netdev_ops.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc13:
    assume !false;
    goto loc14;
  loc14:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_final_state() returns (){
    var #t~ret501 : int;
    var ~tmp___7~558 : int;

  loc15:
    havoc ~tmp___7~558;
    call #t~ret501 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret501 && #t~ret501 <= 2147483647;
    ~tmp___7~558 := #t~ret501;
    havoc #t~ret501;
    assume !(~tmp___7~558 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation xircom_interrupt(#in~irq : int, #in~dev_instance.base : int, #in~dev_instance.offset : int) returns (#res : ~irqreturn_t){
    var #t~ret213.base : int, #t~ret213.offset : int;
    var #t~mem214.base : int, #t~mem214.offset : int;
    var #t~ret215 : int;
    var #t~ret216 : int;
    var #t~nondet217.base : int, #t~nondet217.offset : int;
    var #t~nondet219.base : int, #t~nondet219.offset : int;
    var #t~nondet221.base : int, #t~nondet221.offset : int;
    var #t~nondet223.base : int, #t~nondet223.offset : int;
    var #t~mem227 : int;
    var #t~ret228 : int;
    var #t~nondet229.base : int, #t~nondet229.offset : int;
    var #t~ret230 : int;
    var #t~ret231 : int;
    var #t~nondet232.base : int, #t~nondet232.offset : int;
    var #t~ret233 : int;
    var ~irq : int;
    var ~dev_instance.base : int, ~dev_instance.offset : int;
    var ~dev~223.base : int, ~dev~223.offset : int;
    var ~card~223.base : int, ~card~223.offset : int;
    var ~tmp~223.base : int, ~tmp~223.offset : int;
    var ~ioaddr~223.base : int, ~ioaddr~223.offset : int;
    var ~status~223 : int;
    var ~i~223 : int;
    var ~newlink~223 : int;
    var ~#descriptor~223.base : int, ~#descriptor~223.offset : int;
    var ~tmp___0~223 : int;
    var ~tmp___1~223 : int;

  loc16:
    ~irq := #in~irq;
    ~dev_instance.base, ~dev_instance.offset := #in~dev_instance.base, #in~dev_instance.offset;
    havoc ~dev~223.base, ~dev~223.offset;
    havoc ~card~223.base, ~card~223.offset;
    havoc ~tmp~223.base, ~tmp~223.offset;
    havoc ~ioaddr~223.base, ~ioaddr~223.offset;
    havoc ~status~223;
    havoc ~i~223;
    havoc ~newlink~223;
    call ~#descriptor~223.base, ~#descriptor~223.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~223;
    havoc ~tmp___1~223;
    ~dev~223.base, ~dev~223.offset := ~dev_instance.base, ~dev_instance.offset;
    call #t~ret213.base, #t~ret213.offset := netdev_priv(~dev~223.base, ~dev~223.offset);
    ~tmp~223.base, ~tmp~223.offset := #t~ret213.base, #t~ret213.offset;
    havoc #t~ret213.base, #t~ret213.offset;
    ~card~223.base, ~card~223.offset := ~tmp~223.base, ~tmp~223.offset;
    call #t~mem214.base, #t~mem214.offset := read~$Pointer$(~card~223.base, ~card~223.offset + 64, 8);
    ~ioaddr~223.base, ~ioaddr~223.offset := #t~mem214.base, #t~mem214.offset;
    havoc #t~mem214.base, #t~mem214.offset;
    call spin_lock(~card~223.base, ~card~223.offset + 80);
    call #t~ret215 := ioread32(~ioaddr~223.base, ~ioaddr~223.offset + 40);
    ~status~223 := #t~ret215;
    havoc #t~ret215;
    assume !(~status~223 % 4294967296 == 0 || ~status~223 % 4294967296 == 4294967295);
    call #t~ret216 := link_status_changed(~card~223.base, ~card~223.offset);
    assume -2147483648 <= #t~ret216 && #t~ret216 <= 2147483647;
    ~tmp___1~223 := #t~ret216;
    havoc #t~ret216;
    assume !(~tmp___1~223 != 0);
    ~status~223 := 4294967295;
    call iowrite32(~status~223, ~ioaddr~223.base, ~ioaddr~223.offset + 40);
    ~i~223 := 0;
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~i~223 <= 3;
    call investigate_write_descriptor(~dev~223.base, ~dev~223.offset, ~card~223.base, ~card~223.offset, ~i~223, ~bufferoffsets[~i~223]);
    ~i~223 := ~i~223 + 1;
    goto loc17;
  loc17_1:
    assume !(~i~223 <= 3);
    ~i~223 := 0;
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~i~223 <= 3;
    call investigate_read_descriptor(~dev~223.base, ~dev~223.offset, ~card~223.base, ~card~223.offset, ~i~223, ~bufferoffsets[~i~223]);
    ~i~223 := ~i~223 + 1;
    goto loc18;
  loc18_1:
    assume !(~i~223 <= 3);
    call spin_unlock(~card~223.base, ~card~223.offset + 80);
    #res := 1;
    call ULTIMATE.dealloc(~#descriptor~223.base, ~#descriptor~223.offset);
    havoc ~#descriptor~223.base, ~#descriptor~223.offset;
    assume true;
    return;
}

procedure xircom_interrupt(#in~irq : int, #in~dev_instance.base : int, #in~dev_instance.offset : int) returns (#res : ~irqreturn_t);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~last_index;

implementation ldv_irq_1(#in~state : int, #in~line : int, #in~data.base : int, #in~data.offset : int) returns (#res : int){
    var #t~nondet453 : int;
    var #t~switch454 : bool;
    var #t~ret455 : ~irqreturn_t;
    var ~state : int;
    var ~line : int;
    var ~data.base : int, ~data.offset : int;
    var ~irq_retval~402 : ~irqreturn_t;
    var ~tmp~402 : int;

  loc19:
    ~state := #in~state;
    ~line := #in~line;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    havoc ~irq_retval~402;
    havoc ~tmp~402;
    assume ~state != 0;
    assume -2147483648 <= #t~nondet453 && #t~nondet453 <= 2147483647;
    ~tmp~402 := #t~nondet453;
    havoc #t~nondet453;
    #t~switch454 := ~tmp~402 == 0;
    assume #t~switch454;
    assume ~state == 1;
    ~LDV_IN_INTERRUPT := 2;
    call #t~ret455 := xircom_interrupt(~line, ~data.base, ~data.offset);
    assume -2147483648 <= #t~ret455 && #t~ret455 <= 2147483647;
    ~irq_retval~402 := #t~ret455;
    havoc #t~ret455;
    ~LDV_IN_INTERRUPT := 1;
    #res := ~state;
    assume true;
    return;
}

procedure ldv_irq_1(#in~state : int, #in~line : int, #in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies ~LDV_IN_INTERRUPT, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet88 : int;
    var #t~malloc89.base : int, #t~malloc89.offset : int;
    var ~size : int;
    var ~p~89.base : int, ~p~89.offset : int;
    var ~tmp~89.base : int, ~tmp~89.offset : int;
    var ~tmp___0~89 : int;

  loc20:
    ~size := #in~size;
    havoc ~p~89.base, ~p~89.offset;
    havoc ~tmp~89.base, ~tmp~89.offset;
    havoc ~tmp___0~89;
    assume -2147483648 <= #t~nondet88 && #t~nondet88 <= 2147483647;
    ~tmp___0~89 := #t~nondet88;
    havoc #t~nondet88;
    assume ~tmp___0~89 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation investigate_read_descriptor(#in~dev.base : int, #in~dev.offset : int, #in~card.base : int, #in~card.offset : int, #in~descnr : int, #in~bufferoffset : int) returns (){
    var #t~mem417.base : int, #t~mem417.offset : int;
    var #t~mem418 : int;
    var #t~nondet419.base : int, #t~nondet419.offset : int;
    var #t~ret420 : int;
    var #t~ret421.base : int, #t~ret421.offset : int;
    var #t~mem422 : int;
    var #t~mem424.base : int, #t~mem424.offset : int;
    var #t~ret425.base : int, #t~ret425.offset : int;
    var #t~ret426 : ~__be16;
    var #t~ret428 : int;
    var #t~mem429 : int;
    var #t~mem431 : int;
    var #t~mem433.base : int, #t~mem433.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~card.base : int, ~card.offset : int;
    var ~descnr : int;
    var ~bufferoffset : int;
    var ~status~376 : int;
    var ~pkt_len~376 : int;
    var ~skb~376.base : int, ~skb~376.offset : int;

  loc21:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~card.base, ~card.offset := #in~card.base, #in~card.offset;
    ~descnr := #in~descnr;
    ~bufferoffset := #in~bufferoffset;
    havoc ~status~376;
    havoc ~pkt_len~376;
    havoc ~skb~376.base, ~skb~376.offset;
    call #t~mem417.base, #t~mem417.offset := read~$Pointer$(~card.base, ~card.offset + 0, 8);
    call #t~mem418 := read~int(#t~mem417.base, #t~mem417.offset + (if ~descnr * 4 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~descnr * 4 % 18446744073709551616 % 18446744073709551616 else ~descnr * 4 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 4, 4);
    ~status~376 := (if #t~mem418 % 4294967296 % 4294967296 <= 2147483647 then #t~mem418 % 4294967296 % 4294967296 else #t~mem418 % 4294967296 % 4294967296 - 4294967296);
    havoc #t~mem417.base, #t~mem417.offset;
    havoc #t~mem418;
    assume ~status~376 > 0;
    ~pkt_len~376 := (if (~bitwiseAnd(~shiftRight(~status~376, 16) % 65536, 2047) + 65532) % 4294967296 % 65536 <= 32767 then (~bitwiseAnd(~shiftRight(~status~376, 16) % 65536, 2047) + 65532) % 4294967296 % 65536 else (~bitwiseAnd(~shiftRight(~status~376, 16) % 65536, 2047) + 65532) % 4294967296 % 65536 - 65536);
    assume !(~pkt_len~376 > 1518);
    call #t~ret421.base, #t~ret421.offset := ldv_netdev_alloc_skb_18(~dev.base, ~dev.offset, ~pkt_len~376 + 2);
    ~skb~376.base, ~skb~376.offset := #t~ret421.base, #t~ret421.offset;
    havoc #t~ret421.base, #t~ret421.offset;
    assume (~skb~376.base + ~skb~376.offset) % 18446744073709551616 == 0;
    call #t~mem422 := read~int(~dev.base, ~dev.offset + 260 + 48, 8);
    call write~int(#t~mem422 + 1, ~dev.base, ~dev.offset + 260 + 48, 8);
    havoc #t~mem422;
    call #t~mem433.base, #t~mem433.offset := read~$Pointer$(~card.base, ~card.offset + 0, 8);
    call write~int(2147483648, #t~mem433.base, #t~mem433.offset + (if ~descnr * 4 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~descnr * 4 % 18446744073709551616 % 18446744073709551616 else ~descnr * 4 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 4, 4);
    havoc #t~mem433.base, #t~mem433.offset;
    call trigger_receive(~card.base, ~card.offset);
    assume true;
    return;
}

procedure investigate_read_descriptor(#in~dev.base : int, #in~dev.offset : int, #in~card.base : int, #in~card.offset : int, #in~descnr : int, #in~bufferoffset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index;

implementation ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem495.base : int, #t~mem495.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~525 : int;

  loc22:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~525;
    ~i~525 := 0;
    assume true;
    assume !false;
    assume !(~i~525 < ~last_index);
    assume ~last_index < 15;
    call write~$Pointer$(~e.base, ~e.offset, ~#set_impl.base, ~#set_impl.offset + ~last_index * 8, 8);
    ~last_index := ~last_index + 1;
    assume true;
    return;
}

procedure ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret504 : int;

  loc23:
    call ULTIMATE.init();
    call #t~ret504 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~bufferoffsets, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~netdev_ops_group1.base, ~netdev_ops_group1.offset, ~xircom_ops_group0.base, ~xircom_ops_group0.offset, ~#xircom_pci_table.base, ~#xircom_pci_table.offset, ~#xircom_ops.base, ~#xircom_ops.offset, ~#netdev_ops.base, ~#netdev_ops.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~xircom_ops_group0.base, ~xircom_ops_group0.offset, ~ldv_state_variable_2, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~netdev_ops_group1.base, ~netdev_ops_group1.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2;

implementation ldv_initialize() returns (){
  loc24:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation spin_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc25:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_lock(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation choose_interrupt_1() returns (){
    var #t~nondet456 : int;
    var #t~switch457 : bool;
    var #t~ret458 : int;
    var #t~ret459 : int;
    var #t~ret460 : int;
    var #t~ret461 : int;
    var ~tmp~423 : int;

  loc26:
    havoc ~tmp~423;
    assume -2147483648 <= #t~nondet456 && #t~nondet456 <= 2147483647;
    ~tmp~423 := #t~nondet456;
    havoc #t~nondet456;
    #t~switch457 := ~tmp~423 == 0;
    assume #t~switch457;
    call #t~ret458 := ldv_irq_1(~ldv_irq_1_0, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset);
    assume -2147483648 <= #t~ret458 && #t~ret458 <= 2147483647;
    ~ldv_irq_1_0 := #t~ret458;
    havoc #t~ret458;
    assume true;
    return;
}

procedure choose_interrupt_1() returns ();
modifies ~ldv_irq_1_0, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~LDV_IN_INTERRUPT;

implementation link_status_changed(#in~card.base : int, #in~card.offset : int) returns (#res : int){
    var #t~mem324.base : int, #t~mem324.offset : int;
    var #t~ret325 : int;
    var ~card.base : int, ~card.offset : int;
    var ~ioaddr~277.base : int, ~ioaddr~277.offset : int;
    var ~val~277 : int;

  loc27:
    ~card.base, ~card.offset := #in~card.base, #in~card.offset;
    havoc ~ioaddr~277.base, ~ioaddr~277.offset;
    havoc ~val~277;
    call #t~mem324.base, #t~mem324.offset := read~$Pointer$(~card.base, ~card.offset + 64, 8);
    ~ioaddr~277.base, ~ioaddr~277.offset := #t~mem324.base, #t~mem324.offset;
    havoc #t~mem324.base, #t~mem324.offset;
    call #t~ret325 := ioread32(~ioaddr~277.base, ~ioaddr~277.offset + 40);
    ~val~277 := #t~ret325;
    havoc #t~ret325;
    assume ~bitwiseAnd(~val~277, 134217728) % 4294967296 == 0;
    #res := 0;
    assume true;
    return;
}

procedure link_status_changed(#in~card.base : int, #in~card.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int) returns ();
modifies ;

procedure ldv_ndo_uninit_2() returns (#res : int);
modifies ;

procedure pci_bus_write_config_dword(#in~109.base : int, #in~109.offset : int, #in~110 : int, #in~111 : int, #in~112 : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure pci_unregister_driver(#in~131.base : int, #in~131.offset : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure pci_release_regions(#in~127.base : int, #in~127.offset : int) returns ();
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure free_netdev(#in~135.base : int, #in~135.offset : int) returns ();
modifies ;

procedure pci_bus_write_config_word(#in~105.base : int, #in~105.offset : int, #in~106 : int, #in~107 : int, #in~108 : int) returns (#res : int);
modifies ;

procedure netif_carrier_off(#in~150.base : int, #in~150.offset : int) returns ();
modifies ;

procedure disable_irq(#in~99 : int) returns ();
modifies ;

procedure pci_iomap(#in~26.base : int, #in~26.offset : int, #in~27 : int, #in~28 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure free_irq(#in~97 : int, #in~98.base : int, #in~98.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure pci_disable_device(#in~123.base : int, #in~123.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __dynamic_pr_debug(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure netif_carrier_on(#in~149.base : int, #in~149.offset : int) returns ();
modifies ;

procedure eth_type_trans(#in~157.base : int, #in~157.offset : int, #in~158.base : int, #in~158.offset : int) returns (#res : ~__be16);
modifies ;

procedure ldv_ndo_init_2() returns (#res : int);
modifies ;

procedure pci_request_regions(#in~125.base : int, #in~125.offset : int, #in~126.base : int, #in~126.offset : int) returns (#res : int);
modifies ;

procedure ioread32(#in~21.base : int, #in~21.offset : int) returns (#res : int);
modifies ;

procedure enable_irq(#in~100 : int) returns ();
modifies ;

procedure netdev_err(#in~153.base : int, #in~153.offset : int, #in~154.base : int, #in~154.offset : int) returns (#res : int);
modifies ;

procedure __dev_kfree_skb_irq(#in~147.base : int, #in~147.offset : int, #in~148 : int) returns ();
modifies ;

procedure __netif_schedule(#in~136.base : int, #in~136.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~35.base : int, #in~35.offset : int, #in~36 : int, #in~37 : int, #in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure __dynamic_netdev_dbg(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure register_netdev(#in~151.base : int, #in~151.offset : int) returns (#res : int);
modifies ;

procedure pci_enable_device(#in~122.base : int, #in~122.offset : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~133 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure pci_set_master(#in~124.base : int, #in~124.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~18.base : int, #in~18.offset : int, #in~19 : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~159.base : int, #in~159.offset : int, #in~160.base : int, #in~160.offset : int) returns (#res : int);
modifies ;

procedure iowrite32(#in~22 : int, #in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure eth_validate_addr(#in~163.base : int, #in~163.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ioread8(#in~20.base : int, #in~20.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~17.base : int, #in~17.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure pci_iounmap(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~6.base : int, #in~6.offset : int, #in~7 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_put(#in~77.base : int, #in~77.offset : int, #in~78 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __pci_register_driver(#in~128.base : int, #in~128.offset : int, #in~129.base : int, #in~129.offset : int, #in~130.base : int, #in~130.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~16.base : int, #in~16.offset : int) returns (#res : int);
modifies ;

procedure eth_change_mtu(#in~161.base : int, #in~161.offset : int, #in~162 : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~164 : int, #in~165 : int, #in~166 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~155.base : int, #in~155.offset : int, #in~156.base : int, #in~156.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~15.base : int, #in~15.offset : int) returns ();
modifies ;

procedure debug_dma_free_coherent(#in~39.base : int, #in~39.offset : int, #in~40 : int, #in~41.base : int, #in~41.offset : int, #in~42 : int) returns ();
modifies ;

procedure pci_bus_read_config_word(#in~101.base : int, #in~101.offset : int, #in~102 : int, #in~103 : int, #in~104.base : int, #in~104.offset : int) returns (#res : int);
modifies ;

procedure request_threaded_irq(#in~90 : int, #in~91.base : int, #in~91.offset : int, #in~92.base : int, #in~92.offset : int, #in~93 : int, #in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int) returns (#res : int);
modifies ;

procedure unregister_netdev(#in~152.base : int, #in~152.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

