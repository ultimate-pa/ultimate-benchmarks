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
type ~uint16_t = ~__u16;
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
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~rx.base : int;
const #funAddr~rx.offset : int;
const #funAddr~build_header.base : int;
const #funAddr~build_header.offset : int;
const #funAddr~prepare_tx.base : int;
const #funAddr~prepare_tx.offset : int;
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
axiom #funAddr~rx.base == -1 && #funAddr~rx.offset == 0;
axiom #funAddr~build_header.base == -1 && #funAddr~build_header.offset == 1;
axiom #funAddr~prepare_tx.base == -1 && #funAddr~prepare_tx.offset == 2;
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
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_1 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_0 : int;

var ~arcnet_debug : int;

var ~ldv_retval_0 : int;

var ~last_index : int;

var ~rfc1051_proto_group0.base : int, ~rfc1051_proto_group0.offset : int;

var ~rfc1051_proto_group1.base : int, ~rfc1051_proto_group1.offset : int;

var ~arc_proto_map.base : [int]int, ~arc_proto_map.offset : [int]int;

var ~arc_proto_default.base : int, ~arc_proto_default.offset : int;

var ~arc_bcast_proto.base : int, ~arc_bcast_proto.offset : int;

var ~#rfc1051_proto.base : int, ~#rfc1051_proto.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_netif_rx_15(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret108 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~tmp~106 : int;

  loc0:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~tmp~106;
    call #t~ret108 := ldv_skb_free_int(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret108 && #t~ret108 <= 2147483647;
    ~tmp~106 := #t~ret108;
    havoc #t~ret108;
    #res := ~tmp~106;
    assume true;
    return;
}

procedure ldv_netif_rx_15(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc1:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3264;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_skb_free_int(#in~skb.base : int, #in~skb.offset : int) returns (#res : int){
    var ~skb.base : int, ~skb.offset : int;

  loc2:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    call ldv_set_remove(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb.base, ~skb.offset);
    #res := 0;
    assume true;
    return;
}

procedure ldv_skb_free_int(#in~16.base : int, #in~16.offset : int) returns (#res : int);
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

implementation arcnet_rfc1051_init() returns (#res : int){
    var #t~nondet20.base : int, #t~nondet20.offset : int;
    var #t~ret21 : int;

  loc4:
    call #t~nondet20.base, #t~nondet20.offset := #Ultimate.alloc(75);
    call #t~ret21 := printk(#t~nondet20.base, #t~nondet20.offset);
    assume -2147483648 <= #t~ret21 && #t~ret21 <= 2147483647;
    havoc #t~nondet20.base, #t~nondet20.offset;
    havoc #t~ret21;
    ~arc_proto_map.base, ~arc_proto_map.offset := ~arc_proto_map.base[241 := ~#rfc1051_proto.base], ~arc_proto_map.offset[241 := ~#rfc1051_proto.offset];
    ~arc_proto_map.base, ~arc_proto_map.offset := ~arc_proto_map.base[240 := ~arc_proto_map.base[241]], ~arc_proto_map.offset[240 := ~arc_proto_map.offset[241]];
    assume (~arc_bcast_proto.base + ~arc_bcast_proto.offset) % 18446744073709551616 == (~arc_proto_default.base + ~arc_proto_default.offset) % 18446744073709551616;
    ~arc_bcast_proto.base, ~arc_bcast_proto.offset := ~#rfc1051_proto.base, ~#rfc1051_proto.offset;
    #res := 0;
    assume true;
    return;
}

procedure arcnet_rfc1051_init() returns (#res : int);
modifies ~arc_proto_map.base, ~arc_proto_map.offset, ~arc_bcast_proto.base, ~arc_bcast_proto.offset, #valid, #length;

implementation ldv_set_remove(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem111.base : int, #t~mem111.offset : int;
    var #t~mem113.base : int, #t~mem113.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~123 : int;
    var ~deleted_index~123 : int;

  loc5:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~123;
    havoc ~deleted_index~123;
    ~deleted_index~123 := -1;
    ~i~123 := 0;
    assume true;
    assume !false;
    assume ~i~123 < ~last_index;
    call #t~mem111.base, #t~mem111.offset := read~$Pointer$(~#set_impl.base, ~#set_impl.offset + ~i~123 * 8, 8);
    assume (#t~mem111.base + #t~mem111.offset) % 18446744073709551616 == (~e.base + ~e.offset) % 18446744073709551616;
    havoc #t~mem111.base, #t~mem111.offset;
    ~deleted_index~123 := ~i~123;
    assume ~deleted_index~123 != -1;
    ~i~123 := ~deleted_index~123 + 1;
    assume true;
    assume !false;
    assume !(~i~123 < ~last_index);
    ~last_index := ~last_index - 1;
    assume true;
    return;
}

procedure ldv_set_remove(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ldv_skb_alloc() returns (#res.base : int, #res.offset : int){
    var #t~ret114.base : int, #t~ret114.offset : int;
    var ~skb~138.base : int, ~skb~138.offset : int;
    var ~tmp___7~138.base : int, ~tmp___7~138.offset : int;

  loc6:
    havoc ~skb~138.base, ~skb~138.offset;
    havoc ~tmp___7~138.base, ~tmp___7~138.offset;
    call #t~ret114.base, #t~ret114.offset := ldv_zalloc(248);
    ~tmp___7~138.base, ~tmp___7~138.offset := #t~ret114.base, #t~ret114.offset;
    havoc #t~ret114.base, #t~ret114.offset;
    ~skb~138.base, ~skb~138.offset := ~tmp___7~138.base, ~tmp___7~138.offset;
    assume ~skb~138.base == 0 && ~skb~138.offset == 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_skb_alloc() returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr117 : int;

  loc7:
    #t~loopctr117 := 0;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~loopctr117 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr117 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr117 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr117 * 1 := #value];
    #t~loopctr117 := #t~loopctr117 + 1;
    goto loc8;
  loc8_1:
    assume !(#t~loopctr117 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation rx(#in~dev.base : int, #in~dev.offset : int, #in~bufnum : int, #in~pkthdr.base : int, #in~pkthdr.offset : int, #in~length : int) returns (){
    var #t~ret37.base : int, #t~ret37.offset : int;
    var #t~ret38.base : int, #t~ret38.offset : int;
    var #t~nondet39.base : int, #t~nondet39.offset : int;
    var #t~ret40 : int;
    var #t~mem41 : int;
    var #t~ret43.base : int, #t~ret43.offset : int;
    var #t~mem45.base : int, #t~mem45.offset : int;
    var #t~ret46.base : int, #t~ret46.offset : int;
    var #t~memcpy47.base : int, #t~memcpy47.offset : int;
    var #t~mem54.base : int, #t~mem54.offset : int;
    var #t~ret55 : ~__be16;
    var #t~ret57 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~bufnum : int;
    var ~pkthdr.base : int, ~pkthdr.offset : int;
    var ~length : int;
    var ~lp~48.base : int, ~lp~48.offset : int;
    var ~tmp~48.base : int, ~tmp~48.offset : int;
    var ~skb~48.base : int, ~skb~48.offset : int;
    var ~pkt~48.base : int, ~pkt~48.offset : int;
    var ~ofs~48 : int;
    var ~__len~48 : int;
    var ~__ret~48.base : int, ~__ret~48.offset : int;

  loc9:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~bufnum := #in~bufnum;
    ~pkthdr.base, ~pkthdr.offset := #in~pkthdr.base, #in~pkthdr.offset;
    ~length := #in~length;
    havoc ~lp~48.base, ~lp~48.offset;
    havoc ~tmp~48.base, ~tmp~48.offset;
    havoc ~skb~48.base, ~skb~48.offset;
    havoc ~pkt~48.base, ~pkt~48.offset;
    havoc ~ofs~48;
    havoc ~__len~48;
    havoc ~__ret~48.base, ~__ret~48.offset;
    call #t~ret37.base, #t~ret37.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~48.base, ~tmp~48.offset := #t~ret37.base, #t~ret37.offset;
    havoc #t~ret37.base, #t~ret37.offset;
    ~lp~48.base, ~lp~48.offset := ~tmp~48.base, ~tmp~48.offset;
    ~pkt~48.base, ~pkt~48.offset := ~pkthdr.base, ~pkthdr.offset;
    assume ~length > 256;
    ~ofs~48 := 512 - ~length;
    call #t~ret38.base, #t~ret38.offset := ldv_alloc_skb_14(~length + 4, 32);
    ~skb~48.base, ~skb~48.offset := #t~ret38.base, #t~ret38.offset;
    havoc #t~ret38.base, #t~ret38.offset;
    assume !((~skb~48.base + ~skb~48.offset) % 18446744073709551616 == 0);
    call #t~ret43.base, #t~ret43.offset := skb_put(~skb~48.base, ~skb~48.offset, ~length + 4);
    havoc #t~ret43.base, #t~ret43.offset;
    call write~$Pointer$(~dev.base, ~dev.offset, ~skb~48.base, ~skb~48.offset + 32, 8);
    call #t~mem45.base, #t~mem45.offset := read~$Pointer$(~skb~48.base, ~skb~48.offset + 232, 8);
    ~pkt~48.base, ~pkt~48.offset := #t~mem45.base, #t~mem45.offset;
    havoc #t~mem45.base, #t~mem45.offset;
    ~__len~48 := 20;
    assume ~__len~48 % 4294967296 % 18446744073709551616 > 63;
    call #t~ret46.base, #t~ret46.offset := __memcpy(~pkt~48.base, ~pkt~48.offset, ~pkthdr.base, ~pkthdr.offset, ~__len~48);
    ~__ret~48.base, ~__ret~48.offset := #t~ret46.base, #t~ret46.offset;
    havoc #t~ret46.base, #t~ret46.offset;
    assume !(~length % 4294967296 > 16);
    call #t~ret55 := type_trans(~skb~48.base, ~skb~48.offset, ~dev.base, ~dev.offset);
    call write~int(#t~ret55, ~skb~48.base, ~skb~48.offset + 134, 2);
    havoc #t~ret55;
    call #t~ret57 := ldv_netif_rx_15(~skb~48.base, ~skb~48.offset);
    assume -2147483648 <= #t~ret57 && #t~ret57 <= 2147483647;
    havoc #t~ret57;
    assume true;
    return;
}

procedure rx(#in~dev.base : int, #in~dev.offset : int, #in~bufnum : int, #in~pkthdr.base : int, #in~pkthdr.offset : int, #in~length : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~last_index;

implementation ldv_initialize_ArcProto_1() returns (){
    var #t~ret88.base : int, #t~ret88.offset : int;
    var #t~ret89.base : int, #t~ret89.offset : int;
    var ~tmp~79.base : int, ~tmp~79.offset : int;
    var ~tmp___0~79.base : int, ~tmp___0~79.offset : int;

  loc10:
    havoc ~tmp~79.base, ~tmp~79.offset;
    havoc ~tmp___0~79.base, ~tmp___0~79.offset;
    call #t~ret88.base, #t~ret88.offset := ldv_zalloc(20);
    ~tmp~79.base, ~tmp~79.offset := #t~ret88.base, #t~ret88.offset;
    havoc #t~ret88.base, #t~ret88.offset;
    ~rfc1051_proto_group0.base, ~rfc1051_proto_group0.offset := ~tmp~79.base, ~tmp~79.offset;
    call #t~ret89.base, #t~ret89.offset := ldv_zalloc(3264);
    ~tmp___0~79.base, ~tmp___0~79.offset := #t~ret89.base, #t~ret89.offset;
    havoc #t~ret89.base, #t~ret89.offset;
    ~rfc1051_proto_group1.base, ~rfc1051_proto_group1.offset := ~tmp___0~79.base, ~tmp___0~79.offset;
    assume true;
    return;
}

procedure ldv_initialize_ArcProto_1() returns ();
modifies ~rfc1051_proto_group0.base, ~rfc1051_proto_group0.offset, ~rfc1051_proto_group1.base, ~rfc1051_proto_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~nondet90 : int;
    var #t~nondet91 : int;
    var #t~ret92.base : int, #t~ret92.offset : int;
    var #t~nondet93 : int;
    var #t~nondet94 : int;
    var #t~nondet95 : int;
    var #t~memset96.base : int, #t~memset96.offset : int;
    var #t~nondet97 : int;
    var #t~switch98 : bool;
    var #t~nondet99 : int;
    var #t~switch100 : bool;
    var #t~ret101 : int;
    var #t~mem102 : int;
    var #t~ret103 : int;
    var #t~nondet104 : int;
    var #t~switch105 : bool;
    var #t~ret106 : int;
    var ~ldvarg1~81 : int;
    var ~tmp~81 : int;
    var ~ldvarg4~81 : int;
    var ~tmp___0~81 : int;
    var ~ldvarg3~81.base : int, ~ldvarg3~81.offset : int;
    var ~tmp___1~81.base : int, ~tmp___1~81.offset : int;
    var ~ldvarg0~81 : int;
    var ~tmp___2~81 : int;
    var ~ldvarg5~81 : int;
    var ~tmp___3~81 : int;
    var ~#ldvarg2~81.base : int, ~#ldvarg2~81.offset : int;
    var ~ldvarg6~81 : int;
    var ~tmp___4~81 : int;
    var ~tmp___5~81 : int;
    var ~tmp___6~81 : int;
    var ~tmp___7~81 : int;

  loc11:
    havoc ~ldvarg1~81;
    havoc ~tmp~81;
    havoc ~ldvarg4~81;
    havoc ~tmp___0~81;
    havoc ~ldvarg3~81.base, ~ldvarg3~81.offset;
    havoc ~tmp___1~81.base, ~tmp___1~81.offset;
    havoc ~ldvarg0~81;
    havoc ~tmp___2~81;
    havoc ~ldvarg5~81;
    havoc ~tmp___3~81;
    call ~#ldvarg2~81.base, ~#ldvarg2~81.offset := #Ultimate.alloc(1);
    havoc ~ldvarg6~81;
    havoc ~tmp___4~81;
    havoc ~tmp___5~81;
    havoc ~tmp___6~81;
    havoc ~tmp___7~81;
    assume -2147483648 <= #t~nondet90 && #t~nondet90 <= 2147483647;
    ~tmp~81 := #t~nondet90;
    havoc #t~nondet90;
    ~ldvarg1~81 := ~tmp~81;
    ~tmp___0~81 := #t~nondet91;
    havoc #t~nondet91;
    ~ldvarg4~81 := ~tmp___0~81;
    call #t~ret92.base, #t~ret92.offset := ldv_zalloc(232);
    ~tmp___1~81.base, ~tmp___1~81.offset := #t~ret92.base, #t~ret92.offset;
    havoc #t~ret92.base, #t~ret92.offset;
    ~ldvarg3~81.base, ~ldvarg3~81.offset := ~tmp___1~81.base, ~tmp___1~81.offset;
    assume -2147483648 <= #t~nondet93 && #t~nondet93 <= 2147483647;
    ~tmp___2~81 := #t~nondet93;
    havoc #t~nondet93;
    ~ldvarg0~81 := ~tmp___2~81;
    assume -2147483648 <= #t~nondet94 && #t~nondet94 <= 2147483647;
    ~tmp___3~81 := #t~nondet94;
    havoc #t~nondet94;
    ~ldvarg5~81 := ~tmp___3~81;
    assume -2147483648 <= #t~nondet95 && #t~nondet95 <= 2147483647;
    ~tmp___4~81 := #t~nondet95;
    havoc #t~nondet95;
    ~ldvarg6~81 := ~tmp___4~81;
    call ldv_initialize();
    call #t~memset96.base, #t~memset96.offset := #Ultimate.C_memset(~#ldvarg2~81.base, ~#ldvarg2~81.offset, 0, 1);
    havoc #t~memset96.base, #t~memset96.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    goto loc12;
  loc12:
    assume -2147483648 <= #t~nondet97 && #t~nondet97 <= 2147483647;
    ~tmp___5~81 := #t~nondet97;
    havoc #t~nondet97;
    #t~switch98 := ~tmp___5~81 == 0;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume #t~switch98;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet99 && #t~nondet99 <= 2147483647;
    ~tmp___6~81 := #t~nondet99;
    havoc #t~nondet99;
    #t~switch100 := ~tmp___6~81 == 0;
    assume !#t~switch100;
    #t~switch100 := #t~switch100 || ~tmp___6~81 == 1;
    assume !#t~switch100;
    #t~switch100 := #t~switch100 || ~tmp___6~81 == 2;
    assume #t~switch100;
    assume ~ldv_state_variable_1 == 1;
    call rx(~rfc1051_proto_group1.base, ~rfc1051_proto_group1.offset, ~ldvarg1~81, ~rfc1051_proto_group0.base, ~rfc1051_proto_group0.offset, ~ldvarg0~81);
    ~ldv_state_variable_1 := 1;
    goto loc12;
  loc13_1:
    assume !#t~switch98;
    #t~switch98 := #t~switch98 || ~tmp___5~81 == 1;
    assume #t~switch98;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet104 && #t~nondet104 <= 2147483647;
    ~tmp___7~81 := #t~nondet104;
    havoc #t~nondet104;
    #t~switch105 := ~tmp___7~81 == 0;
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume #t~switch105;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call arcnet_rfc1051_exit();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc14_1:
    assume !#t~switch105;
    #t~switch105 := #t~switch105 || ~tmp___7~81 == 1;
    assume #t~switch105;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret106 := arcnet_rfc1051_init();
    assume -2147483648 <= #t~ret106 && #t~ret106 <= 2147483647;
    ~ldv_retval_0 := #t~ret106;
    havoc #t~ret106;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_1 := 1;
    call ldv_initialize_ArcProto_1();
    assume !(~ldv_retval_0 != 0);
    goto loc12;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~arc_proto_map.base, ~arc_proto_map.offset, ~arc_bcast_proto.base, ~arc_bcast_proto.offset, ~last_index, ~rfc1051_proto_group0.base, ~rfc1051_proto_group0.offset, ~rfc1051_proto_group1.base, ~rfc1051_proto_group1.offset;

implementation skb_reset_mac_header(#in~skb.base : int, #in~skb.offset : int) returns (){
    var #t~mem13.base : int, #t~mem13.offset : int;
    var #t~mem14.base : int, #t~mem14.offset : int;
    var ~skb.base : int, ~skb.offset : int;

  loc15:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    call #t~mem13.base, #t~mem13.offset := read~$Pointer$(~skb.base, ~skb.offset + 232, 8);
    call #t~mem14.base, #t~mem14.offset := read~$Pointer$(~skb.base, ~skb.offset + 224, 8);
    call write~int((#t~mem13.base + #t~mem13.offset) % 65536 - (#t~mem14.base + #t~mem14.offset) % 65536, ~skb.base, ~skb.offset + 214, 2);
    havoc #t~mem13.base, #t~mem13.offset;
    havoc #t~mem14.base, #t~mem14.offset;
    assume true;
    return;
}

procedure skb_reset_mac_header(#in~skb.base : int, #in~skb.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation type_trans(#in~skb.base : int, #in~skb.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : ~__be16){
    var #t~mem22.base : int, #t~mem22.offset : int;
    var #t~ret23.base : int, #t~ret23.offset : int;
    var #t~mem24 : int;
    var #t~mem26 : int;
    var #t~mem27 : int;
    var #t~mem28.base : int, #t~mem28.offset : int;
    var #t~mem29 : int;
    var #t~mem31 : int;
    var #t~switch32 : bool;
    var #t~mem33 : int;
    var #t~mem35 : int;
    var ~skb.base : int, ~skb.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~pkt~40.base : int, ~pkt~40.offset : int;
    var ~soft~40.base : int, ~soft~40.offset : int;
    var ~hdr_size~40 : int;

  loc16:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~pkt~40.base, ~pkt~40.offset;
    havoc ~soft~40.base, ~soft~40.offset;
    havoc ~hdr_size~40;
    call #t~mem22.base, #t~mem22.offset := read~$Pointer$(~skb.base, ~skb.offset + 232, 8);
    ~pkt~40.base, ~pkt~40.offset := #t~mem22.base, #t~mem22.offset;
    havoc #t~mem22.base, #t~mem22.offset;
    ~soft~40.base, ~soft~40.offset := ~pkt~40.base, ~pkt~40.offset + 4 + 0;
    ~hdr_size~40 := 5;
    call skb_reset_mac_header(~skb.base, ~skb.offset);
    call #t~ret23.base, #t~ret23.offset := skb_pull(~skb.base, ~skb.offset, ~hdr_size~40);
    havoc #t~ret23.base, #t~ret23.offset;
    call #t~mem24 := read~int(~pkt~40.base, ~pkt~40.offset + 0 + 1, 1);
    assume #t~mem24 % 256 % 4294967296 == 0;
    havoc #t~mem24;
    call write~int(1, ~skb.base, ~skb.offset + 129, 1);
    call #t~mem31 := read~int(~soft~40.base, ~soft~40.offset + 0, 1);
    #t~switch32 := #t~mem31 % 256 == 240;
    assume #t~switch32;
    #res := 8;
    assume true;
    return;
}

procedure type_trans(#in~skb.base : int, #in~skb.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : ~__be16);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc17:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

implementation ULTIMATE.init() returns (){
  loc18:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_retval_0 := 0;
    ~last_index := 0;
    ~rfc1051_proto_group0.base, ~rfc1051_proto_group0.offset := 0, 0;
    ~rfc1051_proto_group1.base, ~rfc1051_proto_group1.offset := 0, 0;
    call ~#rfc1051_proto.base, ~#rfc1051_proto.offset := #Ultimate.alloc(49);
    call write~int(115, ~#rfc1051_proto.base, ~#rfc1051_proto.offset + 0, 1);
    call write~int(507, ~#rfc1051_proto.base, ~#rfc1051_proto.offset + 1, 4);
    call write~int(1, ~#rfc1051_proto.base, ~#rfc1051_proto.offset + 5, 4);
    call write~$Pointer$(#funAddr~rx.base, #funAddr~rx.offset, ~#rfc1051_proto.base, ~#rfc1051_proto.offset + 9, 8);
    call write~$Pointer$(#funAddr~build_header.base, #funAddr~build_header.offset, ~#rfc1051_proto.base, ~#rfc1051_proto.offset + 17, 8);
    call write~$Pointer$(#funAddr~prepare_tx.base, #funAddr~prepare_tx.offset, ~#rfc1051_proto.base, ~#rfc1051_proto.offset + 25, 8);
    call write~$Pointer$(0, 0, ~#rfc1051_proto.base, ~#rfc1051_proto.offset + 33, 8);
    call write~$Pointer$(0, 0, ~#rfc1051_proto.base, ~#rfc1051_proto.offset + 41, 8);
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~last_index, ~rfc1051_proto_group0.base, ~rfc1051_proto_group0.offset, ~rfc1051_proto_group1.base, ~rfc1051_proto_group1.offset, ~#rfc1051_proto.base, ~#rfc1051_proto.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc19:
    assume !false;
    goto loc20;
  loc20:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_final_state() returns (){
    var #t~ret115 : int;
    var ~tmp___7~146 : int;

  loc21:
    havoc ~tmp___7~146;
    call #t~ret115 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret115 && #t~ret115 <= 2147483647;
    ~tmp___7~146 := #t~ret115;
    havoc #t~ret115;
    assume !(~tmp___7~146 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet17 : int;
    var #t~malloc18.base : int, #t~malloc18.offset : int;
    var ~size : int;
    var ~p~17.base : int, ~p~17.offset : int;
    var ~tmp~17.base : int, ~tmp~17.offset : int;
    var ~tmp___0~17 : int;

  loc22:
    ~size := #in~size;
    havoc ~p~17.base, ~p~17.offset;
    havoc ~tmp~17.base, ~tmp~17.offset;
    havoc ~tmp___0~17;
    assume -2147483648 <= #t~nondet17 && #t~nondet17 <= 2147483647;
    ~tmp___0~17 := #t~nondet17;
    havoc #t~nondet17;
    assume ~tmp___0~17 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret116 : int;

  loc23:
    call ULTIMATE.init();
    call #t~ret116 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~last_index, ~rfc1051_proto_group0.base, ~rfc1051_proto_group0.offset, ~rfc1051_proto_group1.base, ~rfc1051_proto_group1.offset, ~#rfc1051_proto.base, ~#rfc1051_proto.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~arc_proto_map.base, ~arc_proto_map.offset, ~arc_bcast_proto.base, ~arc_bcast_proto.offset, ~last_index, ~rfc1051_proto_group0.base, ~rfc1051_proto_group0.offset, ~rfc1051_proto_group1.base, ~rfc1051_proto_group1.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0;

implementation ldv_initialize() returns (){
  loc24:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation ldv_alloc_skb_14(#in~size : int, #in~priority : int) returns (#res.base : int, #res.offset : int){
    var #t~ret107.base : int, #t~ret107.offset : int;
    var ~size : int;
    var ~priority : int;
    var ~tmp~104.base : int, ~tmp~104.offset : int;

  loc25:
    ~size := #in~size;
    ~priority := #in~priority;
    havoc ~tmp~104.base, ~tmp~104.offset;
    call #t~ret107.base, #t~ret107.offset := ldv_skb_alloc();
    ~tmp~104.base, ~tmp~104.offset := #t~ret107.base, #t~ret107.offset;
    havoc #t~ret107.base, #t~ret107.offset;
    #res.base, #res.offset := ~tmp~104.base, ~tmp~104.offset;
    assume true;
    return;
}

procedure ldv_alloc_skb_14(#in~size : int, #in~priority : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation arcnet_rfc1051_exit() returns (){
  loc26:
    call arcnet_unregister_proto(~#rfc1051_proto.base, ~#rfc1051_proto.offset);
    assume true;
    return;
}

procedure arcnet_rfc1051_exit() returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure skb_put(#in~7.base : int, #in~7.offset : int, #in~8 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure __memcpy(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int, #in~3 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_pull(#in~11.base : int, #in~11.offset : int, #in~12 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __VERIFIER_error() returns ();
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __VERIFIER_nondet_ushort() returns (#res : int);
modifies ;

procedure skb_push(#in~9.base : int, #in~9.offset : int, #in~10 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memset(#in~4.base : int, #in~4.offset : int, #in~5 : int, #in~6 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure arcnet_unregister_proto(#in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

