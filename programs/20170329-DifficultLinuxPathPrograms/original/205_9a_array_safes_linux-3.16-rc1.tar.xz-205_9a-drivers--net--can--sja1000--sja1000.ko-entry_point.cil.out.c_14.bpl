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
type ~ldv_func_ret_type = int;
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
type ~irqreturn_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~canid_t = ~__u32;
const #funAddr~sja1000_interrupt.base : int;
const #funAddr~sja1000_interrupt.offset : int;
const #funAddr~sja1000_set_bittiming.base : int;
const #funAddr~sja1000_set_bittiming.offset : int;
const #funAddr~sja1000_set_mode.base : int;
const #funAddr~sja1000_set_mode.offset : int;
const #funAddr~sja1000_get_berr_counter.base : int;
const #funAddr~sja1000_get_berr_counter.offset : int;
const #funAddr~alloc_sja1000dev.base : int;
const #funAddr~alloc_sja1000dev.offset : int;
const #funAddr~free_sja1000dev.base : int;
const #funAddr~free_sja1000dev.offset : int;
const #funAddr~sja1000_open.base : int;
const #funAddr~sja1000_open.offset : int;
const #funAddr~sja1000_close.base : int;
const #funAddr~sja1000_close.offset : int;
const #funAddr~sja1000_start_xmit.base : int;
const #funAddr~sja1000_start_xmit.offset : int;
const #funAddr~can_change_mtu.base : int;
const #funAddr~can_change_mtu.offset : int;
const #funAddr~register_sja1000dev.base : int;
const #funAddr~register_sja1000dev.offset : int;
const #funAddr~unregister_sja1000dev.base : int;
const #funAddr~unregister_sja1000dev.offset : int;
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
const ~can_state~CAN_STATE_ERROR_ACTIVE : int;
const ~can_state~CAN_STATE_ERROR_WARNING : int;
const ~can_state~CAN_STATE_ERROR_PASSIVE : int;
const ~can_state~CAN_STATE_BUS_OFF : int;
const ~can_state~CAN_STATE_STOPPED : int;
const ~can_state~CAN_STATE_SLEEPING : int;
const ~can_state~CAN_STATE_MAX : int;
const ~led_brightness~LED_OFF : int;
const ~led_brightness~LED_HALF : int;
const ~led_brightness~LED_FULL : int;
const ~can_led_event~CAN_LED_EVENT_OPEN : int;
const ~can_led_event~CAN_LED_EVENT_STOP : int;
const ~can_led_event~CAN_LED_EVENT_TX : int;
const ~can_led_event~CAN_LED_EVENT_RX : int;
const ~can_mode~CAN_MODE_STOP : int;
const ~can_mode~CAN_MODE_START : int;
const ~can_mode~CAN_MODE_SLEEP : int;
axiom #funAddr~sja1000_interrupt.base == -1 && #funAddr~sja1000_interrupt.offset == 0;
axiom #funAddr~sja1000_set_bittiming.base == -1 && #funAddr~sja1000_set_bittiming.offset == 1;
axiom #funAddr~sja1000_set_mode.base == -1 && #funAddr~sja1000_set_mode.offset == 2;
axiom #funAddr~sja1000_get_berr_counter.base == -1 && #funAddr~sja1000_get_berr_counter.offset == 3;
axiom #funAddr~alloc_sja1000dev.base == -1 && #funAddr~alloc_sja1000dev.offset == 4;
axiom #funAddr~free_sja1000dev.base == -1 && #funAddr~free_sja1000dev.offset == 5;
axiom #funAddr~sja1000_open.base == -1 && #funAddr~sja1000_open.offset == 6;
axiom #funAddr~sja1000_close.base == -1 && #funAddr~sja1000_close.offset == 7;
axiom #funAddr~sja1000_start_xmit.base == -1 && #funAddr~sja1000_start_xmit.offset == 8;
axiom #funAddr~can_change_mtu.base == -1 && #funAddr~can_change_mtu.offset == 9;
axiom #funAddr~register_sja1000dev.base == -1 && #funAddr~register_sja1000dev.offset == 10;
axiom #funAddr~unregister_sja1000dev.base == -1 && #funAddr~unregister_sja1000dev.offset == 11;
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
axiom ~can_state~CAN_STATE_ERROR_ACTIVE == 0;
axiom ~can_state~CAN_STATE_ERROR_WARNING == 1;
axiom ~can_state~CAN_STATE_ERROR_PASSIVE == 2;
axiom ~can_state~CAN_STATE_BUS_OFF == 3;
axiom ~can_state~CAN_STATE_STOPPED == 4;
axiom ~can_state~CAN_STATE_SLEEPING == 5;
axiom ~can_state~CAN_STATE_MAX == 6;
axiom ~led_brightness~LED_OFF == 0;
axiom ~led_brightness~LED_HALF == 127;
axiom ~led_brightness~LED_FULL == 255;
axiom ~can_led_event~CAN_LED_EVENT_OPEN == 0;
axiom ~can_led_event~CAN_LED_EVENT_STOP == 1;
axiom ~can_led_event~CAN_LED_EVENT_TX == 2;
axiom ~can_led_event~CAN_LED_EVENT_RX == 3;
axiom ~can_mode~CAN_MODE_STOP == 0;
axiom ~can_mode~CAN_MODE_START == 1;
axiom ~can_mode~CAN_MODE_SLEEP == 2;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_irq_line_1_0 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_2 : int;

var ~last_index : int;

var ~sja1000_netdev_ops_group1.base : int, ~sja1000_netdev_ops_group1.offset : int;

var ~#sja1000_bittiming_const.base : int, ~#sja1000_bittiming_const.offset : int;

var ~#sja1000_netdev_ops.base : int, ~#sja1000_netdev_ops.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

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

implementation ldv_skb_free_int(#in~skb.base : int, #in~skb.offset : int) returns (#res : int){
    var ~skb.base : int, ~skb.offset : int;

  loc1:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    call ldv_set_remove(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb.base, ~skb.offset);
    #res := 0;
    assume true;
    return;
}

procedure ldv_skb_free_int(#in~14.base : int, #in~14.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ldv_netif_rx_14(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret521 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~tmp~362 : int;

  loc2:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~tmp~362;
    call #t~ret521 := ldv_skb_free_int(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret521 && #t~ret521 <= 2147483647;
    ~tmp~362 := #t~ret521;
    havoc #t~ret521;
    #res := ~tmp~362;
    assume true;
    return;
}

procedure ldv_netif_rx_14(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;

  loc3:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation sja1000_init() returns (#res : int){
    var #t~nondet490.base : int, #t~nondet490.offset : int;
    var #t~ret491 : int;

  loc4:
    call #t~nondet490.base, #t~nondet490.offset := #Ultimate.alloc(30);
    call #t~ret491 := printk(#t~nondet490.base, #t~nondet490.offset);
    assume -2147483648 <= #t~ret491 && #t~ret491 <= 2147483647;
    havoc #t~nondet490.base, #t~nondet490.offset;
    havoc #t~ret491;
    #res := 0;
    assume true;
    return;
}

procedure sja1000_init() returns (#res : int);
modifies #valid, #length;

implementation ldv_set_remove(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem524.base : int, #t~mem524.offset : int;
    var #t~mem526.base : int, #t~mem526.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~375 : int;
    var ~deleted_index~375 : int;

  loc5:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~375;
    havoc ~deleted_index~375;
    ~deleted_index~375 := -1;
    ~i~375 := 0;
    assume true;
    assume !false;
    assume ~i~375 < ~last_index;
    call #t~mem524.base, #t~mem524.offset := read~$Pointer$(~#set_impl.base, ~#set_impl.offset + ~i~375 * 8, 8);
    assume (#t~mem524.base + #t~mem524.offset) % 18446744073709551616 == (~e.base + ~e.offset) % 18446744073709551616;
    havoc #t~mem524.base, #t~mem524.offset;
    ~deleted_index~375 := ~i~375;
    assume ~deleted_index~375 != -1;
    ~i~375 := ~deleted_index~375 + 1;
    assume true;
    assume !false;
    assume !(~i~375 < ~last_index);
    ~last_index := ~last_index - 1;
    assume true;
    return;
}

procedure ldv_set_remove(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation sja1000_interrupt(#in~irq : int, #in~dev_id.base : int, #in~dev_id.offset : int) returns (#res : ~irqreturn_t){
    var #t~ret415.base : int, #t~ret415.offset : int;
    var #t~mem416.base : int, #t~mem416.offset : int;
    var #t~mem419.base : int, #t~mem419.offset : int;
    var #t~mem421.base : int, #t~mem421.offset : int;
    var #t~ret422 : ~u8;
    var #t~mem424.base : int, #t~mem424.offset : int;
    var #t~ret425 : ~u8;
    var #t~ret426 : int;
    var #t~nondet427.base : int, #t~nondet427.offset : int;
    var #t~ret428 : int;
    var #t~mem429 : int;
    var #t~mem430 : int;
    var #t~mem433.base : int, #t~mem433.offset : int;
    var #t~ret434 : ~u8;
    var #t~mem435 : int;
    var #t~mem437 : int;
    var #t~ret439 : int;
    var #t~mem441.base : int, #t~mem441.offset : int;
    var #t~ret442 : ~u8;
    var #t~ret443 : int;
    var #t~ret444 : int;
    var #t~mem446.base : int, #t~mem446.offset : int;
    var #t~ret447 : ~u8;
    var #t~mem448.base : int, #t~mem448.offset : int;
    var #t~mem450.base : int, #t~mem450.offset : int;
    var #t~nondet451.base : int, #t~nondet451.offset : int;
    var #t~nondet453.base : int, #t~nondet453.offset : int;
    var #t~nondet455.base : int, #t~nondet455.offset : int;
    var #t~nondet457.base : int, #t~nondet457.offset : int;
    var #t~mem461 : int;
    var #t~ret462 : int;
    var #t~nondet463.base : int, #t~nondet463.offset : int;
    var #t~ret464 : int;
    var ~irq : int;
    var ~dev_id.base : int, ~dev_id.offset : int;
    var ~dev~212.base : int, ~dev~212.offset : int;
    var ~priv~212.base : int, ~priv~212.offset : int;
    var ~tmp~212.base : int, ~tmp~212.offset : int;
    var ~stats~212.base : int, ~stats~212.offset : int;
    var ~isrc~212 : ~uint8_t;
    var ~status~212 : ~uint8_t;
    var ~n~212 : int;
    var ~tmp___0~212 : ~u8;
    var ~tmp___1~212 : int;
    var ~tmp___2~212 : ~u8;
    var ~tmp___3~212 : int;
    var ~tmp___4~212 : int;
    var ~#descriptor~212.base : int, ~#descriptor~212.offset : int;
    var ~tmp___5~212 : int;

  loc6:
    ~irq := #in~irq;
    ~dev_id.base, ~dev_id.offset := #in~dev_id.base, #in~dev_id.offset;
    havoc ~dev~212.base, ~dev~212.offset;
    havoc ~priv~212.base, ~priv~212.offset;
    havoc ~tmp~212.base, ~tmp~212.offset;
    havoc ~stats~212.base, ~stats~212.offset;
    havoc ~isrc~212;
    havoc ~status~212;
    havoc ~n~212;
    havoc ~tmp___0~212;
    havoc ~tmp___1~212;
    havoc ~tmp___2~212;
    havoc ~tmp___3~212;
    havoc ~tmp___4~212;
    call ~#descriptor~212.base, ~#descriptor~212.offset := #Ultimate.alloc(37);
    havoc ~tmp___5~212;
    ~dev~212.base, ~dev~212.offset := ~dev_id.base, ~dev_id.offset;
    call #t~ret415.base, #t~ret415.offset := netdev_priv(~dev~212.base, ~dev~212.offset);
    ~tmp~212.base, ~tmp~212.offset := #t~ret415.base, #t~ret415.offset;
    havoc #t~ret415.base, #t~ret415.offset;
    ~priv~212.base, ~priv~212.offset := ~tmp~212.base, ~tmp~212.offset;
    ~stats~212.base, ~stats~212.offset := ~dev~212.base, ~dev~212.offset + 260;
    ~n~212 := 0;
    call #t~mem416.base, #t~mem416.offset := read~$Pointer$(~priv~212.base, ~priv~212.offset + 380, 8);
    assume !((#t~mem416.base + #t~mem416.offset) % 18446744073709551616 != 0);
    havoc #t~mem416.base, #t~mem416.offset;
    call #t~mem421.base, #t~mem421.offset := read~$Pointer$(~priv~212.base, ~priv~212.offset + 364, 8);
    call #t~ret422 := ##fun~$Pointer$~X~int~TO~~u8(~priv~212.base, ~priv~212.offset, 4, #t~mem421.base, #t~mem421.offset);
    ~tmp___0~212 := #t~ret422;
    havoc #t~mem421.base, #t~mem421.offset;
    havoc #t~ret422;
    assume !(~tmp___0~212 % 256 % 4294967296 == 0);
    call #t~mem446.base, #t~mem446.offset := read~$Pointer$(~priv~212.base, ~priv~212.offset + 364, 8);
    call #t~ret447 := ##fun~$Pointer$~X~int~TO~~u8(~priv~212.base, ~priv~212.offset, 3, #t~mem446.base, #t~mem446.offset);
    ~isrc~212 := #t~ret447;
    havoc #t~mem446.base, #t~mem446.offset;
    havoc #t~ret447;
    assume ~isrc~212 % 256 % 4294967296 != 0 && ~n~212 <= 19;
    call #t~mem424.base, #t~mem424.offset := read~$Pointer$(~priv~212.base, ~priv~212.offset + 364, 8);
    call #t~ret425 := ##fun~$Pointer$~X~int~TO~~u8(~priv~212.base, ~priv~212.offset, 2, #t~mem424.base, #t~mem424.offset);
    ~status~212 := #t~ret425;
    havoc #t~mem424.base, #t~mem424.offset;
    havoc #t~ret425;
    assume !(~status~212 % 256 % 4294967296 == 255);
    assume !(~bitwiseAnd(~isrc~212 % 256, 16) != 0);
    assume !(~bitwiseAnd(~isrc~212 % 256, 2) != 0);
    assume !(~bitwiseAnd(~isrc~212 % 256, 1) != 0);
    assume ~bitwiseAnd(~isrc~212 % 256, 236) != 0;
    call #t~ret444 := sja1000_err(~dev~212.base, ~dev~212.offset, ~isrc~212 % 256, ~status~212 % 256);
    assume -2147483648 <= #t~ret444 && #t~ret444 <= 2147483647;
    ~tmp___4~212 := #t~ret444;
    havoc #t~ret444;
    assume ~tmp___4~212 != 0;
    call #t~mem448.base, #t~mem448.offset := read~$Pointer$(~priv~212.base, ~priv~212.offset + 388, 8);
    assume !((#t~mem448.base + #t~mem448.offset) % 18446744073709551616 != 0);
    havoc #t~mem448.base, #t~mem448.offset;
    assume !(~n~212 > 19);
    #res := (if ~n~212 != 0 then 1 else 0);
    call ULTIMATE.dealloc(~#descriptor~212.base, ~#descriptor~212.offset);
    havoc ~#descriptor~212.base, ~#descriptor~212.offset;
    assume true;
    return;
}

procedure sja1000_interrupt(#in~irq : int, #in~dev_id.base : int, #in~dev_id.offset : int) returns (#res : ~irqreturn_t);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~last_index;

implementation ldv_net_device_ops_2() returns (){
    var #t~ret503.base : int, #t~ret503.offset : int;
    var ~tmp~309.base : int, ~tmp~309.offset : int;

  loc7:
    havoc ~tmp~309.base, ~tmp~309.offset;
    call #t~ret503.base, #t~ret503.offset := ldv_zalloc(3264);
    ~tmp~309.base, ~tmp~309.offset := #t~ret503.base, #t~ret503.offset;
    havoc #t~ret503.base, #t~ret503.offset;
    ~sja1000_netdev_ops_group1.base, ~sja1000_netdev_ops_group1.offset := ~tmp~309.base, ~tmp~309.offset;
    assume true;
    return;
}

procedure ldv_net_device_ops_2() returns ();
modifies ~sja1000_netdev_ops_group1.base, ~sja1000_netdev_ops_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~nondet504 : int;
    var #t~ret505.base : int, #t~ret505.offset : int;
    var #t~nondet506 : int;
    var #t~switch507 : bool;
    var #t~nondet508 : int;
    var #t~switch509 : bool;
    var #t~ret510 : int;
    var #t~nondet511 : int;
    var #t~switch512 : bool;
    var #t~ret513 : int;
    var #t~ret514 : int;
    var #t~ret515 : int;
    var #t~ret516 : int;
    var #t~ret517 : ~netdev_tx_t;
    var #t~ret518 : int;
    var #t~ret519 : int;
    var ~ldvarg1~321 : int;
    var ~tmp~321 : int;
    var ~ldvarg0~321.base : int, ~ldvarg0~321.offset : int;
    var ~tmp___0~321.base : int, ~tmp___0~321.offset : int;
    var ~tmp___1~321 : int;
    var ~tmp___2~321 : int;
    var ~tmp___3~321 : int;

  loc8:
    havoc ~ldvarg1~321;
    havoc ~tmp~321;
    havoc ~ldvarg0~321.base, ~ldvarg0~321.offset;
    havoc ~tmp___0~321.base, ~tmp___0~321.offset;
    havoc ~tmp___1~321;
    havoc ~tmp___2~321;
    havoc ~tmp___3~321;
    assume -2147483648 <= #t~nondet504 && #t~nondet504 <= 2147483647;
    ~tmp~321 := #t~nondet504;
    havoc #t~nondet504;
    ~ldvarg1~321 := ~tmp~321;
    call #t~ret505.base, #t~ret505.offset := ldv_zalloc(232);
    ~tmp___0~321.base, ~tmp___0~321.offset := #t~ret505.base, #t~ret505.offset;
    havoc #t~ret505.base, #t~ret505.offset;
    ~ldvarg0~321.base, ~ldvarg0~321.offset := ~tmp___0~321.base, ~tmp___0~321.offset;
    call ldv_initialize();
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    goto loc9;
  loc9:
    assume -2147483648 <= #t~nondet506 && #t~nondet506 <= 2147483647;
    ~tmp___1~321 := #t~nondet506;
    havoc #t~nondet506;
    #t~switch507 := ~tmp___1~321 == 0;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~switch507;
    assume ~ldv_state_variable_1 != 0;
    call choose_interrupt_1();
    goto loc9;
  loc10_1:
    assume !#t~switch507;
    #t~switch507 := #t~switch507 || ~tmp___1~321 == 1;
    assume #t~switch507;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet508 && #t~nondet508 <= 2147483647;
    ~tmp___2~321 := #t~nondet508;
    havoc #t~nondet508;
    #t~switch509 := ~tmp___2~321 == 0;
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume #t~switch509;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call sja1000_exit();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc11_1:
    assume !#t~switch509;
    #t~switch509 := #t~switch509 || ~tmp___2~321 == 1;
    assume #t~switch509;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret510 := sja1000_init();
    assume -2147483648 <= #t~ret510 && #t~ret510 <= 2147483647;
    ~ldv_retval_0 := #t~ret510;
    havoc #t~ret510;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_2 := 1;
    call ldv_net_device_ops_2();
    assume !(~ldv_retval_0 != 0);
    goto loc9;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~sja1000_netdev_ops_group1.base, ~sja1000_netdev_ops_group1.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~LDV_IN_INTERRUPT;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc12:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

implementation ##fun~$Pointer$~X~int~TO~~u8(#in~93.base : int, #in~93.offset : int, #in~94 : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : ~u8){
    var #~93.base : int, #~93.offset : int;
    var #~94 : int;

  loc13:
    #~93.base, #~93.offset := #in~93.base, #in~93.offset;
    #~94 := #in~94;
    assume true;
    return;
}

procedure ##fun~$Pointer$~X~int~TO~~u8(#in~93.base : int, #in~93.offset : int, #in~94 : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : ~u8);
modifies ;

implementation ULTIMATE.init() returns (){
  loc14:
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
    ~ldv_irq_line_1_0 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_2 := 0;
    ~last_index := 0;
    ~sja1000_netdev_ops_group1.base, ~sja1000_netdev_ops_group1.offset := 0, 0;
    call ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset := #Ultimate.alloc(48);
    call write~int(115, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 0 + 0, 1);
    call write~int(106, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 0 + 1, 1);
    call write~int(97, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 0 + 2, 1);
    call write~int(49, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 0 + 3, 1);
    call write~int(48, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 0 + 4, 1);
    call write~int(48, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 0 + 5, 1);
    call write~int(48, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 0 + 6, 1);
    call write~int(0, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 0 + 7, 1);
    call write~int(0, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 0 + 8, 1);
    call write~int(0, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 0 + 9, 1);
    call write~int(0, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 0 + 10, 1);
    call write~int(0, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 0 + 11, 1);
    call write~int(0, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 0 + 12, 1);
    call write~int(0, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 0 + 13, 1);
    call write~int(0, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 0 + 14, 1);
    call write~int(0, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 0 + 15, 1);
    call write~int(1, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 16, 4);
    call write~int(16, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 20, 4);
    call write~int(1, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 24, 4);
    call write~int(8, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 28, 4);
    call write~int(4, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 32, 4);
    call write~int(1, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 36, 4);
    call write~int(64, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 40, 4);
    call write~int(1, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset + 44, 4);
    call ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~sja1000_open.base, #funAddr~sja1000_open.offset, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~sja1000_close.base, #funAddr~sja1000_close.offset, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~sja1000_start_xmit.base, #funAddr~sja1000_start_xmit.offset, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~can_change_mtu.base, #funAddr~can_change_mtu.offset, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset + 472, 8);
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_irq_line_1_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~last_index, ~sja1000_netdev_ops_group1.base, ~sja1000_netdev_ops_group1.offset, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc15:
    assume !false;
    goto loc16;
  loc16:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_irq_1(#in~state : int, #in~line : int, #in~data.base : int, #in~data.offset : int) returns (#res : int){
    var #t~nondet494 : int;
    var #t~switch495 : bool;
    var #t~ret496 : ~irqreturn_t;
    var ~state : int;
    var ~line : int;
    var ~data.base : int, ~data.offset : int;
    var ~irq_retval~285 : ~irqreturn_t;
    var ~tmp~285 : int;

  loc17:
    ~state := #in~state;
    ~line := #in~line;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    havoc ~irq_retval~285;
    havoc ~tmp~285;
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~state != 0;
    assume -2147483648 <= #t~nondet494 && #t~nondet494 <= 2147483647;
    ~tmp~285 := #t~nondet494;
    havoc #t~nondet494;
    #t~switch495 := ~tmp~285 == 0;
    assume #t~switch495;
    assume ~state == 1;
    ~LDV_IN_INTERRUPT := 2;
    call #t~ret496 := sja1000_interrupt(~line, ~data.base, ~data.offset);
    assume -2147483648 <= #t~ret496 && #t~ret496 <= 2147483647;
    ~irq_retval~285 := #t~ret496;
    havoc #t~ret496;
    ~LDV_IN_INTERRUPT := 1;
    #res := ~state;
    goto loc19;
  loc18_1:
    assume !(~state != 0);
    #res := ~state;
    goto loc19;
  loc19:
    assume true;
    return;
}

procedure ldv_irq_1(#in~state : int, #in~line : int, #in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies ~LDV_IN_INTERRUPT, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ldv_check_final_state() returns (){
    var #t~ret527 : int;
    var ~tmp___7~396 : int;

  loc20:
    havoc ~tmp___7~396;
    call #t~ret527 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret527 && #t~ret527 <= 2147483647;
    ~tmp___7~396 := #t~ret527;
    havoc #t~ret527;
    assume !(~tmp___7~396 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet15 : int;
    var #t~malloc16.base : int, #t~malloc16.offset : int;
    var ~size : int;
    var ~p~27.base : int, ~p~27.offset : int;
    var ~tmp~27.base : int, ~tmp~27.offset : int;
    var ~tmp___0~27 : int;

  loc21:
    ~size := #in~size;
    havoc ~p~27.base, ~p~27.offset;
    havoc ~tmp~27.base, ~tmp~27.offset;
    havoc ~tmp___0~27;
    assume -2147483648 <= #t~nondet15 && #t~nondet15 <= 2147483647;
    ~tmp___0~27 := #t~nondet15;
    havoc #t~nondet15;
    assume ~tmp___0~27 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation sja1000_exit() returns (){
    var #t~nondet492.base : int, #t~nondet492.offset : int;
    var #t~ret493 : int;

  loc22:
    call #t~nondet492.base, #t~nondet492.offset := #Ultimate.alloc(25);
    call #t~ret493 := printk(#t~nondet492.base, #t~nondet492.offset);
    assume -2147483648 <= #t~ret493 && #t~ret493 <= 2147483647;
    havoc #t~nondet492.base, #t~nondet492.offset;
    havoc #t~ret493;
    assume true;
    return;
}

procedure sja1000_exit() returns ();
modifies #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret528 : int;

  loc23:
    call ULTIMATE.init();
    call #t~ret528 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_irq_line_1_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~last_index, ~sja1000_netdev_ops_group1.base, ~sja1000_netdev_ops_group1.offset, ~#sja1000_bittiming_const.base, ~#sja1000_bittiming_const.offset, ~#sja1000_netdev_ops.base, ~#sja1000_netdev_ops.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~sja1000_netdev_ops_group1.base, ~sja1000_netdev_ops_group1.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1;

implementation choose_interrupt_1() returns (){
    var #t~nondet497 : int;
    var #t~switch498 : bool;
    var #t~ret499 : int;
    var #t~ret500 : int;
    var #t~ret501 : int;
    var #t~ret502 : int;
    var ~tmp~306 : int;

  loc24:
    havoc ~tmp~306;
    assume -2147483648 <= #t~nondet497 && #t~nondet497 <= 2147483647;
    ~tmp~306 := #t~nondet497;
    havoc #t~nondet497;
    #t~switch498 := ~tmp~306 == 0;
    assume #t~switch498;
    call #t~ret499 := ldv_irq_1(~ldv_irq_1_0, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset);
    assume -2147483648 <= #t~ret499 && #t~ret499 <= 2147483647;
    ~ldv_irq_1_0 := #t~ret499;
    havoc #t~ret499;
    assume true;
    return;
}

procedure choose_interrupt_1() returns ();
modifies ~ldv_irq_1_0, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int, ~LDV_IN_INTERRUPT;

implementation ldv_initialize() returns (){
  loc25:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation sja1000_err(#in~dev.base : int, #in~dev.offset : int, #in~isrc : int, #in~status : int) returns (#res : int){
    var #t~ret262.base : int, #t~ret262.offset : int;
    var #t~mem263 : int;
    var #t~ret264.base : int, #t~ret264.offset : int;
    var #t~nondet265.base : int, #t~nondet265.offset : int;
    var #t~nondet267.base : int, #t~nondet267.offset : int;
    var #t~nondet269.base : int, #t~nondet269.offset : int;
    var #t~nondet271.base : int, #t~nondet271.offset : int;
    var #t~mem275 : int;
    var #t~ret276 : int;
    var #t~nondet277.base : int, #t~nondet277.offset : int;
    var #t~ret278 : int;
    var #t~mem279.base : int, #t~mem279.offset : int;
    var #t~mem280.base : int, #t~mem280.offset : int;
    var #t~mem281 : int;
    var #t~mem283.base : int, #t~mem283.offset : int;
    var #t~mem285 : int;
    var #t~mem287 : int;
    var #t~nondet289.base : int, #t~nondet289.offset : int;
    var #t~nondet291.base : int, #t~nondet291.offset : int;
    var #t~nondet293.base : int, #t~nondet293.offset : int;
    var #t~nondet295.base : int, #t~nondet295.offset : int;
    var #t~mem299 : int;
    var #t~ret300 : int;
    var #t~nondet301.base : int, #t~nondet301.offset : int;
    var #t~ret302 : int;
    var #t~mem303.base : int, #t~mem303.offset : int;
    var #t~mem304.base : int, #t~mem304.offset : int;
    var #t~mem305 : int;
    var #t~mem307 : int;
    var #t~mem309 : int;
    var #t~mem312.base : int, #t~mem312.offset : int;
    var #t~ret313 : ~u8;
    var #t~mem314.base : int, #t~mem314.offset : int;
    var #t~mem315.base : int, #t~mem315.offset : int;
    var #t~mem316 : int;
    var #t~switch318 : bool;
    var #t~mem319.base : int, #t~mem319.offset : int;
    var #t~mem320.base : int, #t~mem320.offset : int;
    var #t~mem321 : int;
    var #t~mem323.base : int, #t~mem323.offset : int;
    var #t~mem324.base : int, #t~mem324.offset : int;
    var #t~mem325 : int;
    var #t~mem327.base : int, #t~mem327.offset : int;
    var #t~mem328.base : int, #t~mem328.offset : int;
    var #t~mem329 : int;
    var #t~mem331.base : int, #t~mem331.offset : int;
    var #t~mem332.base : int, #t~mem332.offset : int;
    var #t~mem334 : int;
    var #t~mem335.base : int, #t~mem335.offset : int;
    var #t~mem337.base : int, #t~mem337.offset : int;
    var #t~mem338.base : int, #t~mem338.offset : int;
    var #t~mem339 : int;
    var #t~nondet341.base : int, #t~nondet341.offset : int;
    var #t~nondet343.base : int, #t~nondet343.offset : int;
    var #t~nondet345.base : int, #t~nondet345.offset : int;
    var #t~nondet347.base : int, #t~nondet347.offset : int;
    var #t~mem351 : int;
    var #t~ret352 : int;
    var #t~nondet353.base : int, #t~nondet353.offset : int;
    var #t~ret354 : int;
    var #t~nondet355.base : int, #t~nondet355.offset : int;
    var #t~nondet357.base : int, #t~nondet357.offset : int;
    var #t~nondet359.base : int, #t~nondet359.offset : int;
    var #t~nondet361.base : int, #t~nondet361.offset : int;
    var #t~mem365 : int;
    var #t~ret366 : int;
    var #t~nondet367.base : int, #t~nondet367.offset : int;
    var #t~ret368 : int;
    var #t~mem370.base : int, #t~mem370.offset : int;
    var #t~ret371 : ~u8;
    var #t~mem372 : int;
    var #t~mem374 : int;
    var #t~mem376.base : int, #t~mem376.offset : int;
    var #t~mem377.base : int, #t~mem377.offset : int;
    var #t~mem378 : int;
    var #t~mem380.base : int, #t~mem380.offset : int;
    var #t~mem382 : int;
    var #t~mem384.base : int, #t~mem384.offset : int;
    var #t~ret385 : ~u8;
    var #t~mem387.base : int, #t~mem387.offset : int;
    var #t~ret388 : ~u8;
    var #t~mem389.base : int, #t~mem389.offset : int;
    var #t~mem390.base : int, #t~mem390.offset : int;
    var #t~mem391 : int;
    var #t~mem393 : int;
    var #t~mem395.base : int, #t~mem395.offset : int;
    var #t~ite396 : int;
    var #t~mem398 : int;
    var #t~mem400.base : int, #t~mem400.offset : int;
    var #t~ite401 : int;
    var #t~mem403.base : int, #t~mem403.offset : int;
    var #t~mem405.base : int, #t~mem405.offset : int;
    var #t~ret408 : int;
    var #t~mem409 : int;
    var #t~mem413 : int;
    var #t~mem411.base : int, #t~mem411.offset : int;
    var #t~mem412 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~isrc : int;
    var ~status : int;
    var ~priv~178.base : int, ~priv~178.offset : int;
    var ~tmp~178.base : int, ~tmp~178.offset : int;
    var ~stats~178.base : int, ~stats~178.offset : int;
    var ~#cf~178.base : int, ~#cf~178.offset : int;
    var ~skb~178.base : int, ~skb~178.offset : int;
    var ~state~178 : int;
    var ~ecc~178 : ~uint8_t;
    var ~alc~178 : ~uint8_t;
    var ~#descriptor~178.base : int, ~#descriptor~178.offset : int;
    var ~tmp___0~178 : int;
    var ~#descriptor___0~178.base : int, ~#descriptor___0~178.offset : int;
    var ~tmp___1~178 : int;
    var ~#descriptor___1~178.base : int, ~#descriptor___1~178.offset : int;
    var ~tmp___2~178 : int;
    var ~#descriptor___2~178.base : int, ~#descriptor___2~178.offset : int;
    var ~tmp___3~178 : int;
    var ~rxerr~178 : ~uint8_t;
    var ~tmp___4~178 : ~u8;
    var ~txerr~178 : ~uint8_t;
    var ~tmp___5~178 : ~u8;

  loc26:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~isrc := #in~isrc;
    ~status := #in~status;
    havoc ~priv~178.base, ~priv~178.offset;
    havoc ~tmp~178.base, ~tmp~178.offset;
    havoc ~stats~178.base, ~stats~178.offset;
    call ~#cf~178.base, ~#cf~178.offset := #Ultimate.alloc(8);
    havoc ~skb~178.base, ~skb~178.offset;
    havoc ~state~178;
    havoc ~ecc~178;
    havoc ~alc~178;
    call ~#descriptor~178.base, ~#descriptor~178.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~178;
    call ~#descriptor___0~178.base, ~#descriptor___0~178.offset := #Ultimate.alloc(37);
    havoc ~tmp___1~178;
    call ~#descriptor___1~178.base, ~#descriptor___1~178.offset := #Ultimate.alloc(37);
    havoc ~tmp___2~178;
    call ~#descriptor___2~178.base, ~#descriptor___2~178.offset := #Ultimate.alloc(37);
    havoc ~tmp___3~178;
    havoc ~rxerr~178;
    havoc ~tmp___4~178;
    havoc ~txerr~178;
    havoc ~tmp___5~178;
    call #t~ret262.base, #t~ret262.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~178.base, ~tmp~178.offset := #t~ret262.base, #t~ret262.offset;
    havoc #t~ret262.base, #t~ret262.offset;
    ~priv~178.base, ~priv~178.offset := ~tmp~178.base, ~tmp~178.offset;
    ~stats~178.base, ~stats~178.offset := ~dev.base, ~dev.offset + 260;
    call #t~mem263 := read~int(~priv~178.base, ~priv~178.offset + 0 + 108, 4);
    ~state~178 := #t~mem263;
    havoc #t~mem263;
    call #t~ret264.base, #t~ret264.offset := alloc_can_err_skb(~dev.base, ~dev.offset, ~#cf~178.base, ~#cf~178.offset);
    ~skb~178.base, ~skb~178.offset := #t~ret264.base, #t~ret264.offset;
    havoc #t~ret264.base, #t~ret264.offset;
    assume !((~skb~178.base + ~skb~178.offset) % 18446744073709551616 == 0);
    assume !(~bitwiseAnd(~isrc % 256, 8) != 0);
    assume !(~bitwiseAnd(~isrc % 256, 4) != 0);
    assume !((if ~isrc % 256 % 256 <= 127 then ~isrc % 256 % 256 else ~isrc % 256 % 256 - 256) < 0);
    assume !(~bitwiseAnd(~isrc % 256, 32) != 0);
    assume !(~bitwiseAnd(~isrc % 256, 64) != 0);
    call #t~mem382 := read~int(~priv~178.base, ~priv~178.offset + 0 + 108, 4);
    assume !(#t~mem382 % 4294967296 != ~state~178 % 4294967296 && (~state~178 % 4294967296 == 1 || ~state~178 % 4294967296 == 2));
    havoc #t~mem382;
    call write~int(~state~178, ~priv~178.base, ~priv~178.offset + 0 + 108, 4);
    call #t~ret408 := ldv_netif_rx_14(~skb~178.base, ~skb~178.offset);
    assume -2147483648 <= #t~ret408 && #t~ret408 <= 2147483647;
    havoc #t~ret408;
    call #t~mem409 := read~int(~stats~178.base, ~stats~178.offset + 0, 8);
    call write~int(#t~mem409 + 1, ~stats~178.base, ~stats~178.offset + 0, 8);
    havoc #t~mem409;
    call #t~mem413 := read~int(~stats~178.base, ~stats~178.offset + 16, 8);
    call #t~mem411.base, #t~mem411.offset := read~$Pointer$(~#cf~178.base, ~#cf~178.offset, 8);
    call #t~mem412 := read~int(#t~mem411.base, #t~mem411.offset + 4, 1);
    call write~int(#t~mem413 + #t~mem412 % 256, ~stats~178.base, ~stats~178.offset + 16, 8);
    havoc #t~mem413;
    havoc #t~mem411.base, #t~mem411.offset;
    havoc #t~mem412;
    #res := 0;
    call ULTIMATE.dealloc(~#cf~178.base, ~#cf~178.offset);
    havoc ~#cf~178.base, ~#cf~178.offset;
    call ULTIMATE.dealloc(~#descriptor~178.base, ~#descriptor~178.offset);
    havoc ~#descriptor~178.base, ~#descriptor~178.offset;
    call ULTIMATE.dealloc(~#descriptor___0~178.base, ~#descriptor___0~178.offset);
    havoc ~#descriptor___0~178.base, ~#descriptor___0~178.offset;
    call ULTIMATE.dealloc(~#descriptor___1~178.base, ~#descriptor___1~178.offset);
    havoc ~#descriptor___1~178.base, ~#descriptor___1~178.offset;
    call ULTIMATE.dealloc(~#descriptor___2~178.base, ~#descriptor___2~178.offset);
    havoc ~#descriptor___2~178.base, ~#descriptor___2~178.offset;
    assume true;
    return;
}

procedure sja1000_err(#in~dev.base : int, #in~dev.offset : int, #in~isrc : int, #in~status : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~last_index;

procedure __raw_spin_lock_init(#in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int) returns ();
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

procedure can_free_echo_skb(#in~79.base : int, #in~79.offset : int, #in~80 : int) returns ();
modifies ;

procedure open_candev(#in~67.base : int, #in~67.offset : int) returns (#res : int);
modifies ;

procedure can_put_echo_skb(#in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int, #in~76 : int) returns ();
modifies ;

procedure free_irq(#in~24 : int, #in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure can_bus_off(#in~73.base : int, #in~73.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure ldv_ndo_init_2() returns (#res : int);
modifies ;

procedure netdev_err(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns (#res : int);
modifies ;

procedure devm_can_led_init(#in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure __netif_schedule(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __dynamic_netdev_dbg(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~26 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure _raw_spin_unlock_irqrestore(#in~11.base : int, #in~11.offset : int, #in~12 : int) returns ();
modifies ;

procedure register_candev(#in~71.base : int, #in~71.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure alloc_can_skb(#in~81.base : int, #in~81.offset : int, #in~82.base : int, #in~82.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure can_get_echo_skb(#in~77.base : int, #in~77.offset : int, #in~78 : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure can_led_event(#in~48.base : int, #in~48.offset : int, #in~49 : int) returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~5.base : int, #in~5.offset : int, #in~6 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_warn(#in~44.base : int, #in~44.offset : int, #in~45.base : int, #in~45.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~10.base : int, #in~10.offset : int) returns (#res : int);
modifies ;

procedure unregister_candev(#in~72.base : int, #in~72.offset : int) returns ();
modifies ;

procedure netdev_info(#in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int) returns (#res : int);
modifies ;

procedure close_candev(#in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure free_candev(#in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure alloc_can_err_skb(#in~83.base : int, #in~83.offset : int, #in~84.base : int, #in~84.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_threaded_irq(#in~17 : int, #in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int, #in~20 : int, #in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure alloc_candev(#in~64 : int, #in~65 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure can_change_mtu(#in~69.base : int, #in~69.offset : int, #in~70 : int) returns (#res : int);
modifies ;

