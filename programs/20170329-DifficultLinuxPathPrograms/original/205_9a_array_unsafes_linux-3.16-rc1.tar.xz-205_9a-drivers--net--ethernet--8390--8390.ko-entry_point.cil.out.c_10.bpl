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
type STRUCT~of_device_id;
type STRUCT~acpi_device_id;
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
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
type STRUCT~inode;
type STRUCT~backing_dev_info;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~irqreturn_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~ethdev_setup.base : int;
const #funAddr~ethdev_setup.offset : int;
const #funAddr~ei_open.base : int;
const #funAddr~ei_open.offset : int;
const #funAddr~ei_close.base : int;
const #funAddr~ei_close.offset : int;
const #funAddr~ei_start_xmit.base : int;
const #funAddr~ei_start_xmit.offset : int;
const #funAddr~ei_get_stats.base : int;
const #funAddr~ei_get_stats.offset : int;
const #funAddr~ei_set_multicast_list.base : int;
const #funAddr~ei_set_multicast_list.offset : int;
const #funAddr~ei_tx_timeout.base : int;
const #funAddr~ei_tx_timeout.offset : int;
const #funAddr~ei_interrupt.base : int;
const #funAddr~ei_interrupt.offset : int;
const #funAddr~ei_poll.base : int;
const #funAddr~ei_poll.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~eth_change_mtu.base : int;
const #funAddr~eth_change_mtu.offset : int;
const #funAddr~__alloc_ei_netdev.base : int;
const #funAddr~__alloc_ei_netdev.offset : int;
const #funAddr~NS8390_init.base : int;
const #funAddr~NS8390_init.offset : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
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
axiom #funAddr~ethdev_setup.base == -1 && #funAddr~ethdev_setup.offset == 0;
axiom #funAddr~ei_open.base == -1 && #funAddr~ei_open.offset == 1;
axiom #funAddr~ei_close.base == -1 && #funAddr~ei_close.offset == 2;
axiom #funAddr~ei_start_xmit.base == -1 && #funAddr~ei_start_xmit.offset == 3;
axiom #funAddr~ei_get_stats.base == -1 && #funAddr~ei_get_stats.offset == 4;
axiom #funAddr~ei_set_multicast_list.base == -1 && #funAddr~ei_set_multicast_list.offset == 5;
axiom #funAddr~ei_tx_timeout.base == -1 && #funAddr~ei_tx_timeout.offset == 6;
axiom #funAddr~ei_interrupt.base == -1 && #funAddr~ei_interrupt.offset == 7;
axiom #funAddr~ei_poll.base == -1 && #funAddr~ei_poll.offset == 8;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 9;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 10;
axiom #funAddr~eth_change_mtu.base == -1 && #funAddr~eth_change_mtu.offset == 11;
axiom #funAddr~__alloc_ei_netdev.base == -1 && #funAddr~__alloc_ei_netdev.offset == 12;
axiom #funAddr~NS8390_init.base == -1 && #funAddr~NS8390_init.offset == 13;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 3;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
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
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_0 : int;

var ~#version.base : int, ~#version.offset : int;

var ~version_printed : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~last_index : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~ei_netdev_ops_group1.base : int, ~ei_netdev_ops_group1.offset : int;

var ~msg_enable : ~u32;

var ~#ei_netdev_ops.base : int, ~#ei_netdev_ops.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ##fun~$Pointer$~X~$Pointer$~X~int~TO~VOID(#in~353.base : int, #in~353.offset : int, #in~354.base : int, #in~354.offset : int, #in~355 : int, #in~#fp.base : int, #in~#fp.offset : int) returns (){
    var #~353.base : int, #~353.offset : int;
    var #~354.base : int, #~354.offset : int;
    var #~355 : int;

  loc0:
    #~353.base, #~353.offset := #in~353.base, #in~353.offset;
    #~354.base, #~354.offset := #in~354.base, #in~354.offset;
    #~355 := #in~355;
    assume true;
    return;
}

procedure ##fun~$Pointer$~X~$Pointer$~X~int~TO~VOID(#in~353.base : int, #in~353.offset : int, #in~354.base : int, #in~354.offset : int, #in~355 : int, #in~#fp.base : int, #in~#fp.offset : int) returns ();
modifies ;

implementation ldv_skb_alloc() returns (#res.base : int, #res.offset : int){
    var #t~ret578.base : int, #t~ret578.offset : int;
    var ~skb~562.base : int, ~skb~562.offset : int;
    var ~tmp___7~562.base : int, ~tmp___7~562.offset : int;

  loc1:
    havoc ~skb~562.base, ~skb~562.offset;
    havoc ~tmp___7~562.base, ~tmp___7~562.offset;
    call #t~ret578.base, #t~ret578.offset := ldv_zalloc(248);
    ~tmp___7~562.base, ~tmp___7~562.offset := #t~ret578.base, #t~ret578.offset;
    havoc #t~ret578.base, #t~ret578.offset;
    ~skb~562.base, ~skb~562.offset := ~tmp___7~562.base, ~tmp___7~562.offset;
    assume !(~skb~562.base == 0 && ~skb~562.offset == 0);
    call ldv_set_add(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb~562.base, ~skb~562.offset);
    #res.base, #res.offset := ~skb~562.base, ~skb~562.offset;
    assume true;
    return;
}

procedure ldv_skb_alloc() returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation main() returns (#res : int){
    var #t~ret524.base : int, #t~ret524.offset : int;
    var #t~ret525.base : int, #t~ret525.offset : int;
    var #t~nondet526 : int;
    var #t~ret527.base : int, #t~ret527.offset : int;
    var #t~ret528.base : int, #t~ret528.offset : int;
    var #t~nondet529 : int;
    var #t~nondet530 : int;
    var #t~switch531 : bool;
    var #t~nondet532 : int;
    var #t~switch533 : bool;
    var #t~ret534 : int;
    var #t~ret535 : int;
    var #t~ret536 : int;
    var #t~ret537 : int;
    var #t~ret538.base : int, #t~ret538.offset : int;
    var #t~ret539.base : int, #t~ret539.offset : int;
    var #t~ret540.base : int, #t~ret540.offset : int;
    var #t~ret541 : int;
    var #t~ret542 : int;
    var #t~ret543 : int;
    var #t~ret544 : ~netdev_tx_t;
    var #t~ret545 : int;
    var #t~ret546 : int;
    var #t~ret547 : int;
    var #t~ret548 : int;
    var #t~ret549 : int;
    var #t~nondet550 : int;
    var #t~switch551 : bool;
    var #t~ret552 : int;
    var #t~nondet553 : int;
    var #t~switch554 : bool;
    var #t~ret555 : int;
    var #t~ret556 : int;
    var #t~ret557 : int;
    var #t~ret558 : int;
    var #t~ret559.base : int, #t~ret559.offset : int;
    var #t~ret560.base : int, #t~ret560.offset : int;
    var #t~ret561.base : int, #t~ret561.offset : int;
    var #t~ret562 : int;
    var #t~ret563 : int;
    var #t~ret564 : int;
    var #t~ret565 : ~netdev_tx_t;
    var #t~ret566 : int;
    var #t~ret567 : int;
    var #t~ret568 : int;
    var #t~ret569 : int;
    var #t~ret570 : int;
    var ~ldvarg1~400.base : int, ~ldvarg1~400.offset : int;
    var ~tmp~400.base : int, ~tmp~400.offset : int;
    var ~ldvarg0~400.base : int, ~ldvarg0~400.offset : int;
    var ~tmp___0~400.base : int, ~tmp___0~400.offset : int;
    var ~ldvarg2~400 : int;
    var ~tmp___1~400 : int;
    var ~ldvarg4~400.base : int, ~ldvarg4~400.offset : int;
    var ~tmp___2~400.base : int, ~tmp___2~400.offset : int;
    var ~ldvarg3~400.base : int, ~ldvarg3~400.offset : int;
    var ~tmp___3~400.base : int, ~tmp___3~400.offset : int;
    var ~ldvarg5~400 : int;
    var ~tmp___4~400 : int;
    var ~tmp___5~400 : int;
    var ~tmp___6~400 : int;
    var ~tmp___7~400 : int;
    var ~tmp___8~400 : int;

  loc2:
    havoc ~ldvarg1~400.base, ~ldvarg1~400.offset;
    havoc ~tmp~400.base, ~tmp~400.offset;
    havoc ~ldvarg0~400.base, ~ldvarg0~400.offset;
    havoc ~tmp___0~400.base, ~tmp___0~400.offset;
    havoc ~ldvarg2~400;
    havoc ~tmp___1~400;
    havoc ~ldvarg4~400.base, ~ldvarg4~400.offset;
    havoc ~tmp___2~400.base, ~tmp___2~400.offset;
    havoc ~ldvarg3~400.base, ~ldvarg3~400.offset;
    havoc ~tmp___3~400.base, ~tmp___3~400.offset;
    havoc ~ldvarg5~400;
    havoc ~tmp___4~400;
    havoc ~tmp___5~400;
    havoc ~tmp___6~400;
    havoc ~tmp___7~400;
    havoc ~tmp___8~400;
    call #t~ret524.base, #t~ret524.offset := ldv_zalloc(232);
    ~tmp~400.base, ~tmp~400.offset := #t~ret524.base, #t~ret524.offset;
    havoc #t~ret524.base, #t~ret524.offset;
    ~ldvarg1~400.base, ~ldvarg1~400.offset := ~tmp~400.base, ~tmp~400.offset;
    call #t~ret525.base, #t~ret525.offset := ldv_zalloc(1);
    ~tmp___0~400.base, ~tmp___0~400.offset := #t~ret525.base, #t~ret525.offset;
    havoc #t~ret525.base, #t~ret525.offset;
    ~ldvarg0~400.base, ~ldvarg0~400.offset := ~tmp___0~400.base, ~tmp___0~400.offset;
    assume -2147483648 <= #t~nondet526 && #t~nondet526 <= 2147483647;
    ~tmp___1~400 := #t~nondet526;
    havoc #t~nondet526;
    ~ldvarg2~400 := ~tmp___1~400;
    call #t~ret527.base, #t~ret527.offset := ldv_zalloc(232);
    ~tmp___2~400.base, ~tmp___2~400.offset := #t~ret527.base, #t~ret527.offset;
    havoc #t~ret527.base, #t~ret527.offset;
    ~ldvarg4~400.base, ~ldvarg4~400.offset := ~tmp___2~400.base, ~tmp___2~400.offset;
    call #t~ret528.base, #t~ret528.offset := ldv_zalloc(1);
    ~tmp___3~400.base, ~tmp___3~400.offset := #t~ret528.base, #t~ret528.offset;
    havoc #t~ret528.base, #t~ret528.offset;
    ~ldvarg3~400.base, ~ldvarg3~400.offset := ~tmp___3~400.base, ~tmp___3~400.offset;
    assume -2147483648 <= #t~nondet529 && #t~nondet529 <= 2147483647;
    ~tmp___4~400 := #t~nondet529;
    havoc #t~nondet529;
    ~ldvarg5~400 := ~tmp___4~400;
    call ldv_initialize();
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    goto loc3;
  loc3:
    assume -2147483648 <= #t~nondet530 && #t~nondet530 <= 2147483647;
    ~tmp___5~400 := #t~nondet530;
    havoc #t~nondet530;
    #t~switch531 := ~tmp___5~400 == 0;
    assume !#t~switch531;
    #t~switch531 := #t~switch531 || ~tmp___5~400 == 1;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~switch531;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet550 && #t~nondet550 <= 2147483647;
    ~tmp___7~400 := #t~nondet550;
    havoc #t~nondet550;
    #t~switch551 := ~tmp___7~400 == 0;
    goto loc5;
  loc4_1:
    assume !#t~switch531;
    #t~switch531 := #t~switch531 || ~tmp___5~400 == 2;
    assume #t~switch531;
    assume ~ldv_state_variable_2 != 0;
    assume -2147483648 <= #t~nondet553 && #t~nondet553 <= 2147483647;
    ~tmp___8~400 := #t~nondet553;
    havoc #t~nondet553;
    #t~switch554 := ~tmp___8~400 == 0;
    assume !#t~switch554;
    #t~switch554 := #t~switch554 || ~tmp___8~400 == 1;
    assume !#t~switch554;
    #t~switch554 := #t~switch554 || ~tmp___8~400 == 2;
    assume !#t~switch554;
    #t~switch554 := #t~switch554 || ~tmp___8~400 == 3;
    assume !#t~switch554;
    #t~switch554 := #t~switch554 || ~tmp___8~400 == 4;
    assume #t~switch554;
    assume ~ldv_state_variable_2 == 1;
    call ei_poll(~ei_netdev_ops_group1.base, ~ei_netdev_ops_group1.offset);
    ~ldv_state_variable_2 := 1;
    assume !(~ldv_state_variable_2 == 3);
    assume !(~ldv_state_variable_2 == 2);
    goto loc3;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~switch551;
    assume ~ldv_state_variable_0 == 2 && ~ref_cnt == 0;
    call ns8390_module_exit();
    ~ldv_state_variable_0 := 3;
    call ldv_check_final_state();
    return;
  loc5_1:
    assume !#t~switch551;
    #t~switch551 := #t~switch551 || ~tmp___7~400 == 1;
    assume #t~switch551;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret552 := ns8390_module_init();
    assume -2147483648 <= #t~ret552 && #t~ret552 <= 2147483647;
    ~ldv_retval_2 := #t~ret552;
    havoc #t~ret552;
    assume !(~ldv_retval_2 != 0);
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_2 := 1;
    call ldv_net_device_ops_2();
    ~ldv_state_variable_1 := 1;
    call ldv_net_device_ops_1();
    goto loc3;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_4, ~ldv_retval_3, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~ei_netdev_ops_group1.base, ~ei_netdev_ops_group1.offset, ~version_printed;

implementation ei_poll(#in~dev.base : int, #in~dev.offset : int) returns (){
    var ~dev.base : int, ~dev.offset : int;

  loc6:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call __ei_poll(~dev.base, ~dev.offset);
    assume true;
    return;
}

procedure ei_poll(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc7:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

implementation skb_reserve(#in~skb.base : int, #in~skb.offset : int, #in~len : int) returns (){
    var #t~mem27.base : int, #t~mem27.offset : int;
    var #t~mem29 : int;
    var ~skb.base : int, ~skb.offset : int;
    var ~len : int;

  loc8:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    ~len := #in~len;
    call #t~mem27.base, #t~mem27.offset := read~$Pointer$(~skb.base, ~skb.offset + 232, 8);
    call write~$Pointer$(#t~mem27.base, #t~mem27.offset + (if ~len % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~len % 18446744073709551616 % 18446744073709551616 else ~len % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1, ~skb.base, ~skb.offset + 232, 8);
    havoc #t~mem27.base, #t~mem27.offset;
    call #t~mem29 := read~int(~skb.base, ~skb.offset + 216, 4);
    call write~int(#t~mem29 + ~len, ~skb.base, ~skb.offset + 216, 4);
    havoc #t~mem29;
    assume true;
    return;
}

procedure skb_reserve(#in~skb.base : int, #in~skb.offset : int, #in~len : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_error() returns (){
  loc9:
    assume !false;
    goto loc10;
  loc10:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ei_receive(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~mem339 : int;
    var #t~ret340.base : int, #t~ret340.offset : int;
    var #t~mem341 : int;
    var #t~mem342 : int;
    var #t~ret343 : int;
    var #t~ret344 : int;
    var #t~mem345 : int;
    var #t~mem346 : int;
    var #t~mem347 : int;
    var #t~mem348 : int;
    var #t~short349 : bool;
    var #t~nondet350.base : int, #t~nondet350.offset : int;
    var #t~ret351 : int;
    var #t~mem356.base : int, #t~mem356.offset : int;
    var #t~mem357 : int;
    var #t~mem358 : int;
    var #t~mem359 : int;
    var #t~mem360 : int;
    var #t~short361 : bool;
    var #t~mem362 : int;
    var #t~short363 : bool;
    var #t~mem364 : int;
    var #t~short365 : bool;
    var #t~mem367 : int;
    var #t~mem368 : int;
    var #t~mem370 : int;
    var #t~nondet371.base : int, #t~nondet371.offset : int;
    var #t~nondet373.base : int, #t~nondet373.offset : int;
    var #t~nondet375.base : int, #t~nondet375.offset : int;
    var #t~nondet377.base : int, #t~nondet377.offset : int;
    var #t~mem381 : int;
    var #t~ret382 : int;
    var #t~nondet383.base : int, #t~nondet383.offset : int;
    var #t~ret384 : int;
    var #t~mem385 : int;
    var #t~mem387 : int;
    var #t~ret389.base : int, #t~ret389.offset : int;
    var #t~mem390 : int;
    var #t~nondet391.base : int, #t~nondet391.offset : int;
    var #t~ret392 : int;
    var #t~mem393 : int;
    var #t~ret395.base : int, #t~ret395.offset : int;
    var #t~mem397.base : int, #t~mem397.offset : int;
    var #t~ret398 : ~__be16;
    var #t~ret400 : ~bool;
    var #t~ret401 : int;
    var #t~mem402 : int;
    var #t~mem404 : int;
    var #t~mem406 : int;
    var #t~mem408 : int;
    var #t~nondet409.base : int, #t~nondet409.offset : int;
    var #t~ret410 : int;
    var #t~mem411 : int;
    var #t~mem413 : int;
    var #t~mem415 : int;
    var #t~mem416 : int;
    var #t~nondet417.base : int, #t~nondet417.offset : int;
    var #t~ret418 : int;
    var #t~mem419 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~e8390_base~267 : int;
    var ~ei_local~267.base : int, ~ei_local~267.offset : int;
    var ~tmp~267.base : int, ~tmp~267.offset : int;
    var ~rxing_page~267 : int;
    var ~this_frame~267 : int;
    var ~next_frame~267 : int;
    var ~current_offset~267 : int;
    var ~rx_pkt_count~267 : int;
    var ~#rx_frame~267.base : int, ~#rx_frame~267.offset : int;
    var ~num_rx_pages~267 : int;
    var ~pkt_len~267 : int;
    var ~pkt_stat~267 : int;
    var ~tmp___0~267 : int;
    var ~#descriptor~267.base : int, ~#descriptor~267.offset : int;
    var ~tmp___1~267 : int;
    var ~skb~267.base : int, ~skb~267.offset : int;
    var ~tmp___2~267 : ~bool;
    var ~tmp___3~267 : int;

  loc11:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~e8390_base~267;
    havoc ~ei_local~267.base, ~ei_local~267.offset;
    havoc ~tmp~267.base, ~tmp~267.offset;
    havoc ~rxing_page~267;
    havoc ~this_frame~267;
    havoc ~next_frame~267;
    havoc ~current_offset~267;
    havoc ~rx_pkt_count~267;
    call ~#rx_frame~267.base, ~#rx_frame~267.offset := #Ultimate.alloc(4);
    havoc ~num_rx_pages~267;
    havoc ~pkt_len~267;
    havoc ~pkt_stat~267;
    havoc ~tmp___0~267;
    call ~#descriptor~267.base, ~#descriptor~267.offset := #Ultimate.alloc(37);
    havoc ~tmp___1~267;
    havoc ~skb~267.base, ~skb~267.offset;
    havoc ~tmp___2~267;
    havoc ~tmp___3~267;
    call #t~mem339 := read~int(~dev.base, ~dev.offset + 56, 8);
    ~e8390_base~267 := #t~mem339;
    havoc #t~mem339;
    call #t~ret340.base, #t~ret340.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~267.base, ~tmp~267.offset := #t~ret340.base, #t~ret340.offset;
    havoc #t~ret340.base, #t~ret340.offset;
    ~ei_local~267.base, ~ei_local~267.offset := ~tmp~267.base, ~tmp~267.offset;
    ~rx_pkt_count~267 := 0;
    call #t~mem341 := read~int(~ei_local~267.base, ~ei_local~267.offset + 80, 1);
    call #t~mem342 := read~int(~ei_local~267.base, ~ei_local~267.offset + 79, 1);
    ~num_rx_pages~267 := #t~mem341 % 256 - #t~mem342 % 256;
    havoc #t~mem341;
    havoc #t~mem342;
    goto loc12;
  loc12:
    ~rx_pkt_count~267 := ~rx_pkt_count~267 + 1;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~rx_pkt_count~267 <= 9;
    call outb(96, (if ~e8390_base~267 % 18446744073709551616 % 4294967296 <= 2147483647 then ~e8390_base~267 % 18446744073709551616 % 4294967296 else ~e8390_base~267 % 18446744073709551616 % 4294967296 - 4294967296));
    call #t~ret343 := inb((if (~e8390_base~267 + 7) % 4294967296 % 4294967296 <= 2147483647 then (~e8390_base~267 + 7) % 4294967296 % 4294967296 else (~e8390_base~267 + 7) % 4294967296 % 4294967296 - 4294967296));
    ~rxing_page~267 := #t~ret343;
    havoc #t~ret343;
    call outb(32, (if ~e8390_base~267 % 18446744073709551616 % 4294967296 <= 2147483647 then ~e8390_base~267 % 18446744073709551616 % 4294967296 else ~e8390_base~267 % 18446744073709551616 % 4294967296 - 4294967296));
    call #t~ret344 := inb((if (~e8390_base~267 + 3) % 4294967296 % 4294967296 <= 2147483647 then (~e8390_base~267 + 3) % 4294967296 % 4294967296 else (~e8390_base~267 + 3) % 4294967296 % 4294967296 - 4294967296));
    ~tmp___0~267 := #t~ret344;
    havoc #t~ret344;
    ~this_frame~267 := ~tmp___0~267 % 256 + 1;
    call #t~mem345 := read~int(~ei_local~267.base, ~ei_local~267.offset + 80, 1);
    assume !(#t~mem345 % 256 <= ~this_frame~267 % 256);
    havoc #t~mem345;
    call #t~mem347 := read~int(~ei_local~267.base, ~ei_local~267.offset + 177, 4);
    #t~short349 := ~bitwiseAnd(#t~mem347, 2048) % 4294967296 != 0;
    assume !#t~short349;
    assume !(#t~short349 && (~this_frame~267 % 256 % 4294967296 != 0 || ~rxing_page~267 % 256 % 4294967296 != 255));
    havoc #t~mem347;
    havoc #t~mem348;
    havoc #t~short349;
    assume !(~this_frame~267 % 256 == ~rxing_page~267 % 256);
    ~current_offset~267 := ~shiftLeft(~this_frame~267 % 256 % 65536, 8);
    call #t~mem356.base, #t~mem356.offset := read~$Pointer$(~ei_local~267.base, ~ei_local~267.offset + 16, 8);
    call ##fun~$Pointer$~X~$Pointer$~X~int~TO~VOID(~dev.base, ~dev.offset, ~#rx_frame~267.base, ~#rx_frame~267.offset, ~this_frame~267 % 256, #t~mem356.base, #t~mem356.offset);
    havoc #t~mem356.base, #t~mem356.offset;
    call #t~mem357 := read~int(~#rx_frame~267.base, ~#rx_frame~267.offset + 2, 2);
    ~pkt_len~267 := (if (#t~mem357 % 65536 - 4) % 4294967296 % 4294967296 <= 2147483647 then (#t~mem357 % 65536 - 4) % 4294967296 % 4294967296 else (#t~mem357 % 65536 - 4) % 4294967296 % 4294967296 - 4294967296);
    havoc #t~mem357;
    call #t~mem358 := read~int(~#rx_frame~267.base, ~#rx_frame~267.offset + 0, 1);
    ~pkt_stat~267 := #t~mem358 % 256;
    havoc #t~mem358;
    ~next_frame~267 := ~shiftRight(~pkt_len~267 + 4, 8) % 256 + ~this_frame~267 % 256 + 1;
    call #t~mem359 := read~int(~#rx_frame~267.base, ~#rx_frame~267.offset + 1, 1);
    #t~short361 := #t~mem359 % 256 != ~next_frame~267 % 256;
    assume !#t~short361;
    #t~short363 := #t~short361;
    assume !#t~short363;
    #t~short365 := #t~short363;
    assume !#t~short365;
    assume !#t~short365;
    havoc #t~mem359;
    havoc #t~mem360;
    havoc #t~short361;
    havoc #t~mem362;
    havoc #t~short363;
    havoc #t~mem364;
    havoc #t~short365;
    assume !(~pkt_len~267 <= 59 || ~pkt_len~267 > 1518);
    assume ~bitwiseAnd(~pkt_stat~267, 15) == 1;
    call #t~ret389.base, #t~ret389.offset := ldv_netdev_alloc_skb_12(~dev.base, ~dev.offset, ~pkt_len~267 + 2);
    ~skb~267.base, ~skb~267.offset := #t~ret389.base, #t~ret389.offset;
    havoc #t~ret389.base, #t~ret389.offset;
    assume !((~skb~267.base + ~skb~267.offset) % 18446744073709551616 == 0);
    call skb_reserve(~skb~267.base, ~skb~267.offset, 2);
    call #t~ret395.base, #t~ret395.offset := skb_put(~skb~267.base, ~skb~267.offset, ~pkt_len~267);
    havoc #t~ret395.base, #t~ret395.offset;
    call #t~mem397.base, #t~mem397.offset := read~$Pointer$(~ei_local~267.base, ~ei_local~267.offset + 32, 8);
    call ##fun~$Pointer$~X~int~X~$Pointer$~X~int~TO~VOID(~dev.base, ~dev.offset, ~pkt_len~267, ~skb~267.base, ~skb~267.offset, (if (~current_offset~267 % 65536 + 4) % 4294967296 % 4294967296 <= 2147483647 then (~current_offset~267 % 65536 + 4) % 4294967296 % 4294967296 else (~current_offset~267 % 65536 + 4) % 4294967296 % 4294967296 - 4294967296), #t~mem397.base, #t~mem397.offset);
    havoc #t~mem397.base, #t~mem397.offset;
    call #t~ret398 := eth_type_trans(~skb~267.base, ~skb~267.offset, ~dev.base, ~dev.offset);
    call write~int(#t~ret398, ~skb~267.base, ~skb~267.offset + 134, 2);
    havoc #t~ret398;
    call #t~ret400 := skb_defer_rx_timestamp(~skb~267.base, ~skb~267.offset);
    ~tmp___2~267 := #t~ret400;
    havoc #t~ret400;
    assume ~tmp___2~267 % 256 != 0;
    ~tmp___3~267 := 0;
    assume !(~tmp___3~267 != 0);
    call #t~mem402 := read~int(~dev.base, ~dev.offset + 260 + 0, 8);
    call write~int(#t~mem402 + 1, ~dev.base, ~dev.offset + 260 + 0, 8);
    havoc #t~mem402;
    call #t~mem404 := read~int(~dev.base, ~dev.offset + 260 + 16, 8);
    call write~int(#t~mem404 + ~pkt_len~267, ~dev.base, ~dev.offset + 260 + 16, 8);
    havoc #t~mem404;
    assume !(~bitwiseAnd(~pkt_stat~267, 32) != 0);
    call #t~mem415 := read~int(~#rx_frame~267.base, ~#rx_frame~267.offset + 1, 1);
    ~next_frame~267 := #t~mem415;
    havoc #t~mem415;
    call #t~mem416 := read~int(~ei_local~267.base, ~ei_local~267.offset + 80, 1);
    assume !(#t~mem416 % 256 <= ~next_frame~267 % 256);
    havoc #t~mem416;
    call write~int(~next_frame~267, ~ei_local~267.base, ~ei_local~267.offset + 81, 1);
    call outb((if (~next_frame~267 % 256 + 255) % 4294967296 % 4294967296 <= 2147483647 then (~next_frame~267 % 256 + 255) % 4294967296 % 4294967296 else (~next_frame~267 % 256 + 255) % 4294967296 % 4294967296 - 4294967296), (if (~e8390_base~267 + 3) % 4294967296 % 4294967296 <= 2147483647 then (~e8390_base~267 + 3) % 4294967296 % 4294967296 else (~e8390_base~267 + 3) % 4294967296 % 4294967296 - 4294967296));
    goto loc12;
  loc13_1:
    assume !(~rx_pkt_count~267 <= 9);
    call outb(5, (if (~e8390_base~267 + 7) % 4294967296 % 4294967296 <= 2147483647 then (~e8390_base~267 + 7) % 4294967296 % 4294967296 else (~e8390_base~267 + 7) % 4294967296 % 4294967296 - 4294967296));
    call ULTIMATE.dealloc(~#rx_frame~267.base, ~#rx_frame~267.offset);
    havoc ~#rx_frame~267.base, ~#rx_frame~267.offset;
    call ULTIMATE.dealloc(~#descriptor~267.base, ~#descriptor~267.offset);
    havoc ~#descriptor~267.base, ~#descriptor~267.offset;
    assume true;
    return;
}

procedure ei_receive(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~last_index;

implementation ns8390_module_exit() returns (){
  loc14:
    assume true;
    return;
}

procedure ns8390_module_exit() returns ();
modifies ;

implementation ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem573.base : int, #t~mem573.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~537 : int;

  loc15:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~537;
    ~i~537 := 0;
    assume true;
    assume !false;
    assume !(~i~537 < ~last_index);
    assume ~last_index < 15;
    call write~$Pointer$(~e.base, ~e.offset, ~#set_impl.base, ~#set_impl.offset + ~last_index * 8, 8);
    ~last_index := ~last_index + 1;
    assume true;
    return;
}

procedure ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation spin_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc16:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_lock(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation ldv_initialize() returns (){
  loc17:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr582 : int;

  loc18:
    #t~loopctr582 := 0;
    assume !(#t~loopctr582 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation netif_running(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool){
    var #t~ret68 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~127 : int;

  loc19:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~127;
    call #t~ret68 := constant_test_bit(0, ~dev.base, ~dev.offset + 68);
    assume -2147483648 <= #t~ret68 && #t~ret68 <= 2147483647;
    ~tmp~127 := #t~ret68;
    havoc #t~ret68;
    #res := (if (if ~tmp~127 != 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure netif_running(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool);
modifies ;

implementation inb(#in~port : int) returns (#res : int){
    var ~port : int;
    var ~value~52 : int;

  loc20:
    ~port := #in~port;
    havoc ~value~52;
    #res := ~value~52;
    assume true;
    return;
}

procedure inb(#in~port : int) returns (#res : int);
modifies ;

implementation outb(#in~value : int, #in~port : int) returns (){
    var ~value : int;
    var ~port : int;

  loc21:
    ~value := #in~value;
    ~port := #in~port;
    assume true;
    return;
}

procedure outb(#in~value : int, #in~port : int) returns ();
modifies ;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc22:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3264;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;

  loc23:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation ns8390_module_init() returns (#res : int){
  loc24:
    #res := 0;
    assume true;
    return;
}

procedure ns8390_module_init() returns (#res : int);
modifies ;

implementation __ei_interrupt(#in~irq : int, #in~dev_id.base : int, #in~dev_id.offset : int) returns (#res : ~irqreturn_t){
    var #t~mem227 : int;
    var #t~ret228.base : int, #t~ret228.offset : int;
    var #t~mem229 : int;
    var #t~ret230 : int;
    var #t~ret231 : int;
    var #t~nondet232.base : int, #t~nondet232.offset : int;
    var #t~ret233 : int;
    var #t~mem234 : int;
    var #t~nondet235.base : int, #t~nondet235.offset : int;
    var #t~nondet237.base : int, #t~nondet237.offset : int;
    var #t~nondet239.base : int, #t~nondet239.offset : int;
    var #t~nondet241.base : int, #t~nondet241.offset : int;
    var #t~mem245 : int;
    var #t~ret246 : int;
    var #t~ret247 : int;
    var #t~nondet248.base : int, #t~nondet248.offset : int;
    var #t~ret249 : int;
    var #t~ret250 : ~bool;
    var #t~nondet251.base : int, #t~nondet251.offset : int;
    var #t~ret252 : int;
    var #t~ret253 : int;
    var #t~mem254 : int;
    var #t~ret256 : int;
    var #t~mem257 : int;
    var #t~ret259 : int;
    var #t~mem260 : int;
    var #t~ret262 : int;
    var #t~mem263 : int;
    var #t~short264 : bool;
    var #t~nondet265.base : int, #t~nondet265.offset : int;
    var #t~ret266 : int;
    var #t~nondet267.base : int, #t~nondet267.offset : int;
    var #t~ret268 : int;
    var ~irq : int;
    var ~dev_id.base : int, ~dev_id.offset : int;
    var ~dev~196.base : int, ~dev~196.offset : int;
    var ~e8390_base~196 : int;
    var ~interrupts~196 : int;
    var ~nr_serviced~196 : int;
    var ~ei_local~196.base : int, ~ei_local~196.offset : int;
    var ~tmp~196.base : int, ~tmp~196.offset : int;
    var ~tmp___0~196 : int;
    var ~tmp___1~196 : int;
    var ~#descriptor~196.base : int, ~#descriptor~196.offset : int;
    var ~tmp___2~196 : int;
    var ~tmp___3~196 : int;
    var ~tmp___4~196 : ~bool;
    var ~tmp___5~196 : int;
    var ~tmp___6~196 : int;
    var ~tmp___7~196 : int;
    var ~tmp___8~196 : int;
    var ~tmp___9~196 : int;

  loc25:
    ~irq := #in~irq;
    ~dev_id.base, ~dev_id.offset := #in~dev_id.base, #in~dev_id.offset;
    havoc ~dev~196.base, ~dev~196.offset;
    havoc ~e8390_base~196;
    havoc ~interrupts~196;
    havoc ~nr_serviced~196;
    havoc ~ei_local~196.base, ~ei_local~196.offset;
    havoc ~tmp~196.base, ~tmp~196.offset;
    havoc ~tmp___0~196;
    havoc ~tmp___1~196;
    call ~#descriptor~196.base, ~#descriptor~196.offset := #Ultimate.alloc(37);
    havoc ~tmp___2~196;
    havoc ~tmp___3~196;
    havoc ~tmp___4~196;
    havoc ~tmp___5~196;
    havoc ~tmp___6~196;
    havoc ~tmp___7~196;
    havoc ~tmp___8~196;
    havoc ~tmp___9~196;
    ~dev~196.base, ~dev~196.offset := ~dev_id.base, ~dev_id.offset;
    call #t~mem227 := read~int(~dev~196.base, ~dev~196.offset + 56, 8);
    ~e8390_base~196 := #t~mem227;
    havoc #t~mem227;
    ~nr_serviced~196 := 0;
    call #t~ret228.base, #t~ret228.offset := netdev_priv(~dev~196.base, ~dev~196.offset);
    ~tmp~196.base, ~tmp~196.offset := #t~ret228.base, #t~ret228.offset;
    havoc #t~ret228.base, #t~ret228.offset;
    ~ei_local~196.base, ~ei_local~196.offset := ~tmp~196.base, ~tmp~196.offset;
    call spin_lock(~ei_local~196.base, ~ei_local~196.offset + 101);
    call #t~mem229 := read~int(~ei_local~196.base, ~ei_local~196.offset + 72, 1);
    assume !(#t~mem229 % 256 % 4294967296 != 0);
    havoc #t~mem229;
    call outb(32, (if ~e8390_base~196 % 18446744073709551616 % 4294967296 <= 2147483647 then ~e8390_base~196 % 18446744073709551616 % 4294967296 else ~e8390_base~196 % 18446744073709551616 % 4294967296 - 4294967296));
    call #t~mem234 := read~int(~ei_local~196.base, ~ei_local~196.offset + 177, 4);
    assume !(~bitwiseAnd(#t~mem234, 512) % 4294967296 != 0);
    havoc #t~mem234;
    goto loc26;
  loc26:
    call #t~ret262 := inb((if (~e8390_base~196 + 7) % 4294967296 % 4294967296 <= 2147483647 then (~e8390_base~196 + 7) % 4294967296 % 4294967296 else (~e8390_base~196 + 7) % 4294967296 % 4294967296 - 4294967296));
    ~tmp___9~196 := #t~ret262;
    havoc #t~ret262;
    ~interrupts~196 := ~tmp___9~196 % 256;
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume ~interrupts~196 != 0;
    ~nr_serviced~196 := ~nr_serviced~196 + 1;
    assume ~nr_serviced~196 <= 11;
    call #t~ret250 := netif_running(~dev~196.base, ~dev~196.offset);
    ~tmp___4~196 := #t~ret250;
    havoc #t~ret250;
    assume ~tmp___4~196 % 256 != 0;
    ~tmp___5~196 := 0;
    assume !(~tmp___5~196 != 0);
    assume !(~bitwiseAnd(~interrupts~196, 16) != 0);
    assume ~bitwiseAnd(~interrupts~196, 5) != 0;
    call ei_receive(~dev~196.base, ~dev~196.offset);
    assume !(~bitwiseAnd(~interrupts~196, 2) != 0);
    assume !(~bitwiseAnd(~interrupts~196, 8) != 0);
    assume !(~bitwiseAnd(~interrupts~196, 32) != 0);
    assume !(~bitwiseAnd(~interrupts~196, 64) != 0);
    call outb(34, (if ~e8390_base~196 % 18446744073709551616 % 4294967296 <= 2147483647 then ~e8390_base~196 % 18446744073709551616 % 4294967296 else ~e8390_base~196 % 18446744073709551616 % 4294967296 - 4294967296));
    goto loc26;
  loc27_1:
    assume !(~interrupts~196 != 0);
    #t~short264 := ~interrupts~196 != 0;
    assume !#t~short264;
    assume !#t~short264;
    havoc #t~mem263;
    havoc #t~short264;
    call spin_unlock(~ei_local~196.base, ~ei_local~196.offset + 101);
    #res := (if ~nr_serviced~196 > 0 then 1 else 0);
    call ULTIMATE.dealloc(~#descriptor~196.base, ~#descriptor~196.offset);
    havoc ~#descriptor~196.base, ~#descriptor~196.offset;
    assume true;
    return;
}

procedure __ei_interrupt(#in~irq : int, #in~dev_id.base : int, #in~dev_id.offset : int) returns (#res : ~irqreturn_t);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~last_index;

implementation ldv_netdev_alloc_skb_12(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int){
    var #t~ret571.base : int, #t~ret571.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~length : int;
    var ~tmp~528.base : int, ~tmp~528.offset : int;

  loc28:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~length := #in~length;
    havoc ~tmp~528.base, ~tmp~528.offset;
    call #t~ret571.base, #t~ret571.offset := ldv_skb_alloc();
    ~tmp~528.base, ~tmp~528.offset := #t~ret571.base, #t~ret571.offset;
    havoc #t~ret571.base, #t~ret571.offset;
    #res.base, #res.offset := ~tmp~528.base, ~tmp~528.offset;
    assume true;
    return;
}

procedure ldv_netdev_alloc_skb_12(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation ldv_net_device_ops_2() returns (){
    var #t~ret523.base : int, #t~ret523.offset : int;
    var ~tmp~398.base : int, ~tmp~398.offset : int;

  loc29:
    havoc ~tmp~398.base, ~tmp~398.offset;
    call #t~ret523.base, #t~ret523.offset := ldv_zalloc(3264);
    ~tmp~398.base, ~tmp~398.offset := #t~ret523.base, #t~ret523.offset;
    havoc #t~ret523.base, #t~ret523.offset;
    ~ei_netdev_ops_group1.base, ~ei_netdev_ops_group1.offset := ~tmp~398.base, ~tmp~398.offset;
    assume true;
    return;
}

procedure ldv_net_device_ops_2() returns ();
modifies ~ei_netdev_ops_group1.base, ~ei_netdev_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_net_device_ops_1() returns (){
    var #t~ret522.base : int, #t~ret522.offset : int;
    var ~tmp~396.base : int, ~tmp~396.offset : int;

  loc30:
    havoc ~tmp~396.base, ~tmp~396.offset;
    call #t~ret522.base, #t~ret522.offset := ldv_zalloc(3264);
    ~tmp~396.base, ~tmp~396.offset := #t~ret522.base, #t~ret522.offset;
    havoc #t~ret522.base, #t~ret522.offset;
    ~ei_netdev_ops_group1.base, ~ei_netdev_ops_group1.offset := ~tmp~396.base, ~tmp~396.offset;
    assume true;
    return;
}

procedure ldv_net_device_ops_1() returns ();
modifies ~ei_netdev_ops_group1.base, ~ei_netdev_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation spin_unlock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc31:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_unlock(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_unlock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation ##fun~$Pointer$~X~int~X~$Pointer$~X~int~TO~VOID(#in~206.base : int, #in~206.offset : int, #in~207 : int, #in~208.base : int, #in~208.offset : int, #in~209 : int, #in~#fp.base : int, #in~#fp.offset : int) returns (){
    var #~206.base : int, #~206.offset : int;
    var #~207 : int;
    var #~208.base : int, #~208.offset : int;
    var #~209 : int;

  loc32:
    #~206.base, #~206.offset := #in~206.base, #in~206.offset;
    #~207 := #in~207;
    #~208.base, #~208.offset := #in~208.base, #in~208.offset;
    #~209 := #in~209;
    assume true;
    return;
}

procedure ##fun~$Pointer$~X~int~X~$Pointer$~X~int~TO~VOID(#in~206.base : int, #in~206.offset : int, #in~207 : int, #in~208.base : int, #in~208.offset : int, #in~209 : int, #in~#fp.base : int, #in~#fp.offset : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
  loc33:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    call ~#version.base, ~#version.offset := #Ultimate.alloc(69);
    call write~int(56, ~#version.base, ~#version.offset + 0, 1);
    call write~int(51, ~#version.base, ~#version.offset + 1, 1);
    call write~int(57, ~#version.base, ~#version.offset + 2, 1);
    call write~int(48, ~#version.base, ~#version.offset + 3, 1);
    call write~int(46, ~#version.base, ~#version.offset + 4, 1);
    call write~int(99, ~#version.base, ~#version.offset + 5, 1);
    call write~int(58, ~#version.base, ~#version.offset + 6, 1);
    call write~int(118, ~#version.base, ~#version.offset + 7, 1);
    call write~int(49, ~#version.base, ~#version.offset + 8, 1);
    call write~int(46, ~#version.base, ~#version.offset + 9, 1);
    call write~int(49, ~#version.base, ~#version.offset + 10, 1);
    call write~int(48, ~#version.base, ~#version.offset + 11, 1);
    call write~int(99, ~#version.base, ~#version.offset + 12, 1);
    call write~int(118, ~#version.base, ~#version.offset + 13, 1);
    call write~int(115, ~#version.base, ~#version.offset + 14, 1);
    call write~int(32, ~#version.base, ~#version.offset + 15, 1);
    call write~int(57, ~#version.base, ~#version.offset + 16, 1);
    call write~int(47, ~#version.base, ~#version.offset + 17, 1);
    call write~int(50, ~#version.base, ~#version.offset + 18, 1);
    call write~int(51, ~#version.base, ~#version.offset + 19, 1);
    call write~int(47, ~#version.base, ~#version.offset + 20, 1);
    call write~int(57, ~#version.base, ~#version.offset + 21, 1);
    call write~int(52, ~#version.base, ~#version.offset + 22, 1);
    call write~int(32, ~#version.base, ~#version.offset + 23, 1);
    call write~int(68, ~#version.base, ~#version.offset + 24, 1);
    call write~int(111, ~#version.base, ~#version.offset + 25, 1);
    call write~int(110, ~#version.base, ~#version.offset + 26, 1);
    call write~int(97, ~#version.base, ~#version.offset + 27, 1);
    call write~int(108, ~#version.base, ~#version.offset + 28, 1);
    call write~int(100, ~#version.base, ~#version.offset + 29, 1);
    call write~int(32, ~#version.base, ~#version.offset + 30, 1);
    call write~int(66, ~#version.base, ~#version.offset + 31, 1);
    call write~int(101, ~#version.base, ~#version.offset + 32, 1);
    call write~int(99, ~#version.base, ~#version.offset + 33, 1);
    call write~int(107, ~#version.base, ~#version.offset + 34, 1);
    call write~int(101, ~#version.base, ~#version.offset + 35, 1);
    call write~int(114, ~#version.base, ~#version.offset + 36, 1);
    call write~int(32, ~#version.base, ~#version.offset + 37, 1);
    call write~int(40, ~#version.base, ~#version.offset + 38, 1);
    call write~int(98, ~#version.base, ~#version.offset + 39, 1);
    call write~int(101, ~#version.base, ~#version.offset + 40, 1);
    call write~int(99, ~#version.base, ~#version.offset + 41, 1);
    call write~int(107, ~#version.base, ~#version.offset + 42, 1);
    call write~int(101, ~#version.base, ~#version.offset + 43, 1);
    call write~int(114, ~#version.base, ~#version.offset + 44, 1);
    call write~int(64, ~#version.base, ~#version.offset + 45, 1);
    call write~int(99, ~#version.base, ~#version.offset + 46, 1);
    call write~int(101, ~#version.base, ~#version.offset + 47, 1);
    call write~int(115, ~#version.base, ~#version.offset + 48, 1);
    call write~int(100, ~#version.base, ~#version.offset + 49, 1);
    call write~int(105, ~#version.base, ~#version.offset + 50, 1);
    call write~int(115, ~#version.base, ~#version.offset + 51, 1);
    call write~int(46, ~#version.base, ~#version.offset + 52, 1);
    call write~int(103, ~#version.base, ~#version.offset + 53, 1);
    call write~int(115, ~#version.base, ~#version.offset + 54, 1);
    call write~int(102, ~#version.base, ~#version.offset + 55, 1);
    call write~int(99, ~#version.base, ~#version.offset + 56, 1);
    call write~int(46, ~#version.base, ~#version.offset + 57, 1);
    call write~int(110, ~#version.base, ~#version.offset + 58, 1);
    call write~int(97, ~#version.base, ~#version.offset + 59, 1);
    call write~int(115, ~#version.base, ~#version.offset + 60, 1);
    call write~int(97, ~#version.base, ~#version.offset + 61, 1);
    call write~int(46, ~#version.base, ~#version.offset + 62, 1);
    call write~int(103, ~#version.base, ~#version.offset + 63, 1);
    call write~int(111, ~#version.base, ~#version.offset + 64, 1);
    call write~int(118, ~#version.base, ~#version.offset + 65, 1);
    call write~int(41, ~#version.base, ~#version.offset + 66, 1);
    call write~int(10, ~#version.base, ~#version.offset + 67, 1);
    call write~int(0, ~#version.base, ~#version.offset + 68, 1);
    ~version_printed := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~last_index := 0;
    ~ei_netdev_ops_group1.base, ~ei_netdev_ops_group1.offset := 0, 0;
    ~msg_enable := 0;
    call ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~ei_open.base, #funAddr~ei_open.offset, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~ei_close.base, #funAddr~ei_close.offset, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~ei_start_xmit.base, #funAddr~ei_start_xmit.offset, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~ei_set_multicast_list.base, #funAddr~ei_set_multicast_list.offset, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~ei_tx_timeout.base, #funAddr~ei_tx_timeout.offset, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~ei_get_stats.base, #funAddr~ei_get_stats.offset, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~ei_poll.base, #funAddr~ei_poll.offset, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset + 472, 8);
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~#version.base, ~#version.offset, ~version_printed, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~ei_netdev_ops_group1.base, ~ei_netdev_ops_group1.offset, ~msg_enable, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_check_final_state() returns (){
    var #t~ret579 : int;
    var ~tmp___7~570 : int;

  loc34:
    havoc ~tmp___7~570;
    call #t~ret579 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret579 && #t~ret579 <= 2147483647;
    ~tmp___7~570 := #t~ret579;
    havoc #t~ret579;
    assume !(~tmp___7~570 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet40 : int;
    var #t~malloc41.base : int, #t~malloc41.offset : int;
    var ~size : int;
    var ~p~76.base : int, ~p~76.offset : int;
    var ~tmp~76.base : int, ~tmp~76.offset : int;
    var ~tmp___0~76 : int;

  loc35:
    ~size := #in~size;
    havoc ~p~76.base, ~p~76.offset;
    havoc ~tmp~76.base, ~tmp~76.offset;
    havoc ~tmp___0~76;
    assume -2147483648 <= #t~nondet40 && #t~nondet40 <= 2147483647;
    ~tmp___0~76 := #t~nondet40;
    havoc #t~nondet40;
    goto loc36;
  loc36:
    goto loc36_0, loc36_1;
  loc36_0:
    assume ~tmp___0~76 != 0;
    #res.base, #res.offset := 0, 0;
    goto loc37;
  loc36_1:
    assume !(~tmp___0~76 != 0);
    call #t~malloc41.base, #t~malloc41.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc41.base, #t~malloc41.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~76.base, ~tmp~76.offset := #t~malloc41.base, #t~malloc41.offset;
    ~p~76.base, ~p~76.offset := ~tmp~76.base, ~tmp~76.offset;
    assume (~p~76.base + ~p~76.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~76.base, ~p~76.offset;
    goto loc37;
  loc37:
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var #t~mem0 : int;
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc38:
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
    var #t~ret580 : int;

  loc39:
    call ULTIMATE.init();
    call #t~ret580 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~#version.base, ~#version.offset, ~version_printed, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~ei_netdev_ops_group1.base, ~ei_netdev_ops_group1.offset, ~msg_enable, ~#ei_netdev_ops.base, ~#ei_netdev_ops.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_4, ~ldv_retval_3;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~ei_netdev_ops_group1.base, ~ei_netdev_ops_group1.offset, ~version_printed, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_4, ~ldv_retval_3;

implementation __ei_poll(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~mem269 : int;
    var #t~mem270 : int;
    var #t~ret271 : ~irqreturn_t;
    var #t~mem272 : int;
    var ~dev.base : int, ~dev.offset : int;

  loc40:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem269 := read~int(~dev.base, ~dev.offset + 64, 4);
    call disable_irq(#t~mem269);
    havoc #t~mem269;
    call #t~mem270 := read~int(~dev.base, ~dev.offset + 64, 4);
    call #t~ret271 := __ei_interrupt(#t~mem270, ~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret271 && #t~ret271 <= 2147483647;
    havoc #t~mem270;
    havoc #t~ret271;
    call #t~mem272 := read~int(~dev.base, ~dev.offset + 64, 4);
    call enable_irq(#t~mem272);
    havoc #t~mem272;
    assume true;
    return;
}

procedure __ei_poll(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index;

procedure __raw_spin_lock_init(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int) returns ();
modifies ;

procedure ldv_ndo_uninit_1() returns (#res : int);
modifies ;

procedure ldv_ndo_uninit_2() returns (#res : int);
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

procedure skb_clone_tx_timestamp(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure disable_irq(#in~44 : int) returns ();
modifies ;

procedure skb_defer_rx_timestamp(#in~32.base : int, #in~32.offset : int) returns (#res : ~bool);
modifies ;

procedure ether_setup(#in~72.base : int, #in~72.offset : int) returns ();
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure bitrev32(#in~52 : int) returns (#res : ~u32);
modifies ;

procedure eth_type_trans(#in~84.base : int, #in~84.offset : int, #in~85.base : int, #in~85.offset : int) returns (#res : ~__be16);
modifies ;

procedure alloc_netdev_mqs(#in~73 : int, #in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int, #in~76 : int, #in~77 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_ndo_init_1() returns (#res : int);
modifies ;

procedure ldv_ndo_init_2() returns (#res : int);
modifies ;

procedure netdev_notice(#in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int) returns (#res : int);
modifies ;

procedure enable_irq(#in~45 : int) returns ();
modifies ;

procedure crc32_le(#in~53 : int, #in~54.base : int, #in~54.offset : int, #in~55 : int) returns (#res : ~u32);
modifies ;

procedure netdev_err(#in~78.base : int, #in~78.offset : int, #in~79.base : int, #in~79.offset : int) returns (#res : int);
modifies ;

procedure __netif_schedule(#in~57.base : int, #in~57.offset : int) returns ();
modifies ;

procedure dev_trans_start(#in~71.base : int, #in~71.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __dynamic_netdev_dbg(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~42 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure trace_hardirqs_off() returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~21.base : int, #in~21.offset : int, #in~22 : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~86.base : int, #in~86.offset : int, #in~87.base : int, #in~87.offset : int) returns (#res : int);
modifies ;

procedure disable_irq_nosync(#in~43 : int) returns ();
modifies ;

procedure eth_validate_addr(#in~90.base : int, #in~90.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~7.base : int, #in~7.offset : int, #in~8 : int, #in~9 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock(#in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~5.base : int, #in~5.offset : int, #in~6 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_put(#in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_warn(#in~80.base : int, #in~80.offset : int, #in~81.base : int, #in~81.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~19.base : int, #in~19.offset : int) returns (#res : int);
modifies ;

procedure eth_change_mtu(#in~88.base : int, #in~88.offset : int, #in~89 : int) returns (#res : int);
modifies ;

procedure skb_tstamp_tx(#in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~18.base : int, #in~18.offset : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~69.base : int, #in~69.offset : int, #in~70 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

