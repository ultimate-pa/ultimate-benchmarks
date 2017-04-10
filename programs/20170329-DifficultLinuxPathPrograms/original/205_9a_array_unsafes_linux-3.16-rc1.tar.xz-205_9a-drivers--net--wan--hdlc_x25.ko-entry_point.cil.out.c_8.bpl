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
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
type STRUCT~inode;
type STRUCT~backing_dev_info;
type STRUCT~prot_inuse;
type STRUCT~proc_dir_entry;
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
type STRUCT~dn_dev;
type STRUCT~inet6_dev;
type STRUCT~wireless_dev;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~rtnl_link_ops;
type STRUCT~phy_device;
type STRUCT~ip_mc_list;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
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
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~x25_connected.base : int;
const #funAddr~x25_connected.offset : int;
const #funAddr~x25_disconnected.base : int;
const #funAddr~x25_disconnected.offset : int;
const #funAddr~x25_data_indication.base : int;
const #funAddr~x25_data_indication.offset : int;
const #funAddr~x25_data_transmit.base : int;
const #funAddr~x25_data_transmit.offset : int;
const #funAddr~x25_open.base : int;
const #funAddr~x25_open.offset : int;
const #funAddr~x25_close.base : int;
const #funAddr~x25_close.offset : int;
const #funAddr~x25_ioctl.base : int;
const #funAddr~x25_ioctl.offset : int;
const #funAddr~x25_rx.base : int;
const #funAddr~x25_rx.offset : int;
const #funAddr~x25_xmit.base : int;
const #funAddr~x25_xmit.offset : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
axiom #funAddr~x25_connected.base == -1 && #funAddr~x25_connected.offset == 0;
axiom #funAddr~x25_disconnected.base == -1 && #funAddr~x25_disconnected.offset == 1;
axiom #funAddr~x25_data_indication.base == -1 && #funAddr~x25_data_indication.offset == 2;
axiom #funAddr~x25_data_transmit.base == -1 && #funAddr~x25_data_transmit.offset == 3;
axiom #funAddr~x25_open.base == -1 && #funAddr~x25_open.offset == 4;
axiom #funAddr~x25_close.base == -1 && #funAddr~x25_close.offset == 5;
axiom #funAddr~x25_ioctl.base == -1 && #funAddr~x25_ioctl.offset == 6;
axiom #funAddr~x25_rx.base == -1 && #funAddr~x25_rx.offset == 7;
axiom #funAddr~x25_xmit.base == -1 && #funAddr~x25_xmit.offset == 8;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~proto_group0.base : int, ~proto_group0.offset : int;

var ~proto_group1.base : int, ~proto_group1.offset : int;

var ~#proto.base : int, ~#proto.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_initialize_hdlc_proto_1() returns (){
    var #t~ret129.base : int, #t~ret129.offset : int;
    var #t~ret130.base : int, #t~ret130.offset : int;
    var ~tmp~153.base : int, ~tmp~153.offset : int;
    var ~tmp___0~153.base : int, ~tmp___0~153.offset : int;

  loc0:
    havoc ~tmp~153.base, ~tmp~153.offset;
    havoc ~tmp___0~153.base, ~tmp___0~153.offset;
    call #t~ret129.base, #t~ret129.offset := ldv_zalloc(3264);
    ~tmp~153.base, ~tmp~153.offset := #t~ret129.base, #t~ret129.offset;
    havoc #t~ret129.base, #t~ret129.offset;
    ~proto_group1.base, ~proto_group1.offset := ~tmp~153.base, ~tmp~153.offset;
    call #t~ret130.base, #t~ret130.offset := ldv_zalloc(232);
    ~tmp___0~153.base, ~tmp___0~153.offset := #t~ret130.base, #t~ret130.offset;
    havoc #t~ret130.base, #t~ret130.offset;
    ~proto_group0.base, ~proto_group0.offset := ~tmp___0~153.base, ~tmp___0~153.offset;
    assume true;
    return;
}

procedure ldv_initialize_hdlc_proto_1() returns ();
modifies ~proto_group1.base, ~proto_group1.offset, ~proto_group0.base, ~proto_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;

  loc1:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation ldv_dev_alloc_skb_12(#in~length : int) returns (#res.base : int, #res.offset : int){
    var #t~ret146.base : int, #t~ret146.offset : int;
    var ~length : int;
    var ~tmp~194.base : int, ~tmp~194.offset : int;

  loc2:
    ~length := #in~length;
    havoc ~tmp~194.base, ~tmp~194.offset;
    call #t~ret146.base, #t~ret146.offset := ldv_skb_alloc();
    ~tmp~194.base, ~tmp~194.offset := #t~ret146.base, #t~ret146.offset;
    havoc #t~ret146.base, #t~ret146.offset;
    #res.base, #res.offset := ~tmp~194.base, ~tmp~194.offset;
    assume true;
    return;
}

procedure ldv_dev_alloc_skb_12(#in~length : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation ldv_set_remove(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem151.base : int, #t~mem151.offset : int;
    var #t~mem153.base : int, #t~mem153.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~215 : int;
    var ~deleted_index~215 : int;

  loc3:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~215;
    havoc ~deleted_index~215;
    ~deleted_index~215 := -1;
    ~i~215 := 0;
    assume true;
    assume !false;
    assume !(~i~215 < ~last_index);
    assume !(~deleted_index~215 != -1);
    assume true;
    return;
}

procedure ldv_set_remove(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ldv_skb_alloc() returns (#res.base : int, #res.offset : int){
    var #t~ret154.base : int, #t~ret154.offset : int;
    var ~skb~230.base : int, ~skb~230.offset : int;
    var ~tmp___7~230.base : int, ~tmp___7~230.offset : int;

  loc4:
    havoc ~skb~230.base, ~skb~230.offset;
    havoc ~tmp___7~230.base, ~tmp___7~230.offset;
    call #t~ret154.base, #t~ret154.offset := ldv_zalloc(248);
    ~tmp___7~230.base, ~tmp___7~230.offset := #t~ret154.base, #t~ret154.offset;
    havoc #t~ret154.base, #t~ret154.offset;
    ~skb~230.base, ~skb~230.offset := ~tmp___7~230.base, ~tmp___7~230.offset;
    assume !(~skb~230.base == 0 && ~skb~230.offset == 0);
    call ldv_set_add(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb~230.base, ~skb~230.offset);
    #res.base, #res.offset := ~skb~230.base, ~skb~230.offset;
    assume true;
    return;
}

procedure ldv_skb_alloc() returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation mod_init() returns (#res : int){
  loc5:
    call register_hdlc_protocol(~#proto.base, ~#proto.offset);
    #res := 0;
    assume true;
    return;
}

procedure mod_init() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret131.base : int, #t~ret131.offset : int;
    var #t~nondet132 : int;
    var #t~switch133 : bool;
    var #t~nondet134 : int;
    var #t~switch135 : bool;
    var #t~ret136 : ~netdev_tx_t;
    var #t~ret137 : ~netdev_tx_t;
    var #t~ret138 : int;
    var #t~ret139 : int;
    var #t~ret140 : int;
    var #t~ret141 : int;
    var #t~ret142 : int;
    var #t~nondet143 : int;
    var #t~switch144 : bool;
    var #t~ret145 : int;
    var ~ldvarg0~155.base : int, ~ldvarg0~155.offset : int;
    var ~tmp~155.base : int, ~tmp~155.offset : int;
    var ~tmp___0~155 : int;
    var ~tmp___1~155 : int;
    var ~tmp___2~155 : int;

  loc6:
    havoc ~ldvarg0~155.base, ~ldvarg0~155.offset;
    havoc ~tmp~155.base, ~tmp~155.offset;
    havoc ~tmp___0~155;
    havoc ~tmp___1~155;
    havoc ~tmp___2~155;
    call #t~ret131.base, #t~ret131.offset := ldv_zalloc(40);
    ~tmp~155.base, ~tmp~155.offset := #t~ret131.base, #t~ret131.offset;
    havoc #t~ret131.base, #t~ret131.offset;
    ~ldvarg0~155.base, ~ldvarg0~155.offset := ~tmp~155.base, ~tmp~155.offset;
    call ldv_initialize();
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    goto loc7;
  loc7:
    assume -2147483648 <= #t~nondet132 && #t~nondet132 <= 2147483647;
    ~tmp___0~155 := #t~nondet132;
    havoc #t~nondet132;
    #t~switch133 := ~tmp___0~155 == 0;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~switch133;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet134 && #t~nondet134 <= 2147483647;
    ~tmp___1~155 := #t~nondet134;
    havoc #t~nondet134;
    #t~switch135 := ~tmp___1~155 == 0;
    assume #t~switch135;
    assume ~ldv_state_variable_1 == 1;
    call #t~ret136 := x25_xmit(~proto_group0.base, ~proto_group0.offset, ~proto_group1.base, ~proto_group1.offset);
    assume -2147483648 <= #t~ret136 && #t~ret136 <= 2147483647;
    havoc #t~ret136;
    ~ldv_state_variable_1 := 1;
    assume !(~ldv_state_variable_1 == 2);
    goto loc7;
  loc8_1:
    assume !#t~switch133;
    #t~switch133 := #t~switch133 || ~tmp___0~155 == 1;
    assume #t~switch133;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet143 && #t~nondet143 <= 2147483647;
    ~tmp___2~155 := #t~nondet143;
    havoc #t~nondet143;
    #t~switch144 := ~tmp___2~155 == 0;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume #t~switch144;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call mod_exit();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc9_1:
    assume !#t~switch144;
    #t~switch144 := #t~switch144 || ~tmp___2~155 == 1;
    assume #t~switch144;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret145 := mod_init();
    assume -2147483648 <= #t~ret145 && #t~ret145 <= 2147483647;
    ~ldv_retval_1 := #t~ret145;
    havoc #t~ret145;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_1 := 1;
    call ldv_initialize_hdlc_proto_1();
    assume !(~ldv_retval_1 != 0);
    goto loc7;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~proto_group1.base, ~proto_group1.offset, ~proto_group0.base, ~proto_group0.offset;

implementation x25_xmit(#in~skb.base : int, #in~skb.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : ~netdev_tx_t){
    var #t~mem87.base : int, #t~mem87.offset : int;
    var #t~mem88 : int;
    var #t~switch89 : bool;
    var #t~ret90.base : int, #t~ret90.offset : int;
    var #t~ret91 : int;
    var #t~ret92 : int;
    var #t~nondet93.base : int, #t~nondet93.offset : int;
    var #t~ret94 : int;
    var #t~ret95 : int;
    var #t~nondet96.base : int, #t~nondet96.offset : int;
    var #t~ret97 : int;
    var ~skb.base : int, ~skb.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~result~106 : int;

  loc10:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~result~106;
    call #t~mem87.base, #t~mem87.offset := read~$Pointer$(~skb.base, ~skb.offset + 232, 8);
    call #t~mem88 := read~int(#t~mem87.base, #t~mem87.offset, 1);
    #t~switch89 := #t~mem88 % 256 == 0;
    assume !#t~switch89;
    #t~switch89 := #t~switch89 || #t~mem88 % 256 == 1;
    assume !#t~switch89;
    #t~switch89 := #t~switch89 || #t~mem88 % 256 == 2;
    assume #t~switch89;
    call #t~ret95 := lapb_disconnect_request(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret95 && #t~ret95 <= 2147483647;
    ~result~106 := #t~ret95;
    havoc #t~ret95;
    assume ~result~106 != 0;
    assume ~result~106 == 4;
    call x25_disconnected(~dev.base, ~dev.offset, 0);
    call ldv_skb_free(~skb.base, ~skb.offset);
    #res := 0;
    assume true;
    return;
}

procedure x25_xmit(#in~skb.base : int, #in~skb.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : ~netdev_tx_t);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ldv_skb_free(#in~skb.base : int, #in~skb.offset : int) returns (){
    var ~skb.base : int, ~skb.offset : int;

  loc11:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    call ldv_set_remove(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb.base, ~skb.offset);
    assume true;
    return;
}

procedure ldv_skb_free(#in~39.base : int, #in~39.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation x25_connect_disconnect(#in~dev.base : int, #in~dev.offset : int, #in~reason : int, #in~code : int) returns (){
    var #t~ret66.base : int, #t~ret66.offset : int;
    var #t~nondet67.base : int, #t~nondet67.offset : int;
    var #t~ret68 : int;
    var #t~ret69.base : int, #t~ret69.offset : int;
    var #t~ret71 : ~__be16;
    var #t~ret73 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~reason : int;
    var ~code : int;
    var ~skb~91.base : int, ~skb~91.offset : int;
    var ~ptr~91.base : int, ~ptr~91.offset : int;

  loc12:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~reason := #in~reason;
    ~code := #in~code;
    havoc ~skb~91.base, ~skb~91.offset;
    havoc ~ptr~91.base, ~ptr~91.offset;
    call #t~ret66.base, #t~ret66.offset := ldv_dev_alloc_skb_12(1);
    ~skb~91.base, ~skb~91.offset := #t~ret66.base, #t~ret66.offset;
    havoc #t~ret66.base, #t~ret66.offset;
    assume (~skb~91.base + ~skb~91.offset) % 18446744073709551616 == 0;
    call #t~nondet67.base, #t~nondet67.offset := #Ultimate.alloc(16);
    call #t~ret68 := netdev_err(~dev.base, ~dev.offset, #t~nondet67.base, #t~nondet67.offset);
    assume -2147483648 <= #t~ret68 && #t~ret68 <= 2147483647;
    havoc #t~nondet67.base, #t~nondet67.offset;
    havoc #t~ret68;
    assume true;
    return;
}

procedure x25_connect_disconnect(#in~dev.base : int, #in~dev.offset : int, #in~reason : int, #in~code : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index;

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

implementation x25_disconnected(#in~dev.base : int, #in~dev.offset : int, #in~reason : int) returns (){
    var ~dev.base : int, ~dev.offset : int;
    var ~reason : int;

  loc14:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~reason := #in~reason;
    call x25_connect_disconnect(~dev.base, ~dev.offset, ~reason, 2);
    assume true;
    return;
}

procedure x25_disconnected(#in~dev.base : int, #in~dev.offset : int, #in~reason : int) returns ();
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index;

implementation ULTIMATE.init() returns (){
  loc15:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~last_index := 0;
    ~proto_group0.base, ~proto_group0.offset := 0, 0;
    ~proto_group1.base, ~proto_group1.offset := 0, 0;
    call ~#proto.base, ~#proto.offset := #Ultimate.alloc(88);
    call write~$Pointer$(#funAddr~x25_open.base, #funAddr~x25_open.offset, ~#proto.base, ~#proto.offset + 0, 8);
    call write~$Pointer$(#funAddr~x25_close.base, #funAddr~x25_close.offset, ~#proto.base, ~#proto.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#proto.base, ~#proto.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#proto.base, ~#proto.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#proto.base, ~#proto.offset + 32, 8);
    call write~$Pointer$(#funAddr~x25_ioctl.base, #funAddr~x25_ioctl.offset, ~#proto.base, ~#proto.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#proto.base, ~#proto.offset + 48, 8);
    call write~$Pointer$(#funAddr~x25_rx.base, #funAddr~x25_rx.offset, ~#proto.base, ~#proto.offset + 56, 8);
    call write~$Pointer$(#funAddr~x25_xmit.base, #funAddr~x25_xmit.offset, ~#proto.base, ~#proto.offset + 64, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#proto.base, ~#proto.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#proto.base, ~#proto.offset + 80, 8);
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
modifies #valid, #NULL.base, #NULL.offset, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1, ~last_index, ~proto_group0.base, ~proto_group0.offset, ~proto_group1.base, ~proto_group1.offset, ~#proto.base, ~#proto.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation ldv_error() returns (){
  loc16:
    assume !false;
    goto loc17;
  loc17:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_final_state() returns (){
    var #t~ret155 : int;
    var ~tmp___7~240 : int;

  loc18:
    havoc ~tmp___7~240;
    call #t~ret155 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret155 && #t~ret155 <= 2147483647;
    ~tmp___7~240 := #t~ret155;
    havoc #t~ret155;
    assume !(~tmp___7~240 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet41 : int;
    var #t~malloc42.base : int, #t~malloc42.offset : int;
    var ~size : int;
    var ~p~53.base : int, ~p~53.offset : int;
    var ~tmp~53.base : int, ~tmp~53.offset : int;
    var ~tmp___0~53 : int;

  loc19:
    ~size := #in~size;
    havoc ~p~53.base, ~p~53.offset;
    havoc ~tmp~53.base, ~tmp~53.offset;
    havoc ~tmp___0~53;
    assume -2147483648 <= #t~nondet41 && #t~nondet41 <= 2147483647;
    ~tmp___0~53 := #t~nondet41;
    havoc #t~nondet41;
    assume ~tmp___0~53 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem149.base : int, #t~mem149.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~205 : int;

  loc20:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~205;
    ~i~205 := 0;
    assume true;
    assume !false;
    assume !(~i~205 < ~last_index);
    assume ~last_index < 15;
    call write~$Pointer$(~e.base, ~e.offset, ~#set_impl.base, ~#set_impl.offset + ~last_index * 8, 8);
    ~last_index := ~last_index + 1;
    assume true;
    return;
}

procedure ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation mod_exit() returns (){
  loc21:
    call unregister_hdlc_protocol(~#proto.base, ~#proto.offset);
    assume true;
    return;
}

procedure mod_exit() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret156 : int;

  loc22:
    call ULTIMATE.init();
    call #t~ret156 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1, ~last_index, ~proto_group0.base, ~proto_group0.offset, ~proto_group1.base, ~proto_group1.offset, ~#proto.base, ~#proto.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~proto_group1.base, ~proto_group1.offset, ~proto_group0.base, ~proto_group0.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1;

implementation ldv_initialize() returns (){
  loc23:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure lapb_data_request(#in~60.base : int, #in~60.offset : int, #in~61.base : int, #in~61.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure lapb_disconnect_request(#in~59.base : int, #in~59.offset : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure lapb_data_received(#in~62.base : int, #in~62.offset : int, #in~63.base : int, #in~63.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure skb_push(#in~23.base : int, #in~23.offset : int, #in~24 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure attach_hdlc_protocol(#in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int, #in~54 : int) returns (#res : int);
modifies ;

procedure skb_clone(#in~5.base : int, #in~5.offset : int, #in~6 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_hdlc_protocol(#in~49.base : int, #in~49.offset : int) returns ();
modifies ;

procedure lapb_register(#in~55.base : int, #in~55.offset : int, #in~56.base : int, #in~56.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure capable(#in~4 : int) returns (#res : ~bool);
modifies ;

procedure __might_sleep(#in~0.base : int, #in~0.offset : int, #in~1 : int, #in~2 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure unregister_hdlc_protocol(#in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure skb_put(#in~21.base : int, #in~21.offset : int, #in~22 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure pskb_expand_head(#in~7.base : int, #in~7.offset : int, #in~8 : int, #in~9 : int, #in~10 : int) returns (#res : int);
modifies ;

procedure skb_pull(#in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure lapb_connect_request(#in~58.base : int, #in~58.offset : int) returns (#res : int);
modifies ;

procedure linkwatch_fire_event(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~43.base : int, #in~43.offset : int, #in~44 : int) returns ();
modifies ;

procedure netdev_err(#in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int) returns (#res : int);
modifies ;

procedure lapb_unregister(#in~57.base : int, #in~57.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

