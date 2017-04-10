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
var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_0 : int;

var ~arcnet_debug : int;

var ~ldv_retval_0 : int;

var ~last_index : int;

var ~rawmode_proto_group0.base : int, ~rawmode_proto_group0.offset : int;

var ~rawmode_proto_group1.base : int, ~rawmode_proto_group1.offset : int;

var ~arc_proto_map.base : [int]int, ~arc_proto_map.offset : [int]int;

var ~arc_proto_default.base : int, ~arc_proto_default.offset : int;

var ~arc_bcast_proto.base : int, ~arc_bcast_proto.offset : int;

var ~#rawmode_proto.base : int, ~#rawmode_proto.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ULTIMATE.init() returns (){
  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_retval_0 := 0;
    ~last_index := 0;
    ~rawmode_proto_group0.base, ~rawmode_proto_group0.offset := 0, 0;
    ~rawmode_proto_group1.base, ~rawmode_proto_group1.offset := 0, 0;
    call ~#rawmode_proto.base, ~#rawmode_proto.offset := #Ultimate.alloc(49);
    call write~int(114, ~#rawmode_proto.base, ~#rawmode_proto.offset + 0, 1);
    call write~int(508, ~#rawmode_proto.base, ~#rawmode_proto.offset + 1, 4);
    call write~int(0, ~#rawmode_proto.base, ~#rawmode_proto.offset + 5, 4);
    call write~$Pointer$(#funAddr~rx.base, #funAddr~rx.offset, ~#rawmode_proto.base, ~#rawmode_proto.offset + 9, 8);
    call write~$Pointer$(#funAddr~build_header.base, #funAddr~build_header.offset, ~#rawmode_proto.base, ~#rawmode_proto.offset + 17, 8);
    call write~$Pointer$(#funAddr~prepare_tx.base, #funAddr~prepare_tx.offset, ~#rawmode_proto.base, ~#rawmode_proto.offset + 25, 8);
    call write~$Pointer$(0, 0, ~#rawmode_proto.base, ~#rawmode_proto.offset + 33, 8);
    call write~$Pointer$(0, 0, ~#rawmode_proto.base, ~#rawmode_proto.offset + 41, 8);
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
modifies #valid, #NULL.base, #NULL.offset, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~ldv_retval_0, ~last_index, ~rawmode_proto_group0.base, ~rawmode_proto_group0.offset, ~rawmode_proto_group1.base, ~rawmode_proto_group1.offset, ~#rawmode_proto.base, ~#rawmode_proto.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

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

implementation ldv_error() returns (){
  loc2:
    assume !false;
    goto loc3;
  loc3:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr93 : int;

  loc4:
    #t~loopctr93 := 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~loopctr93 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr93 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr93 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr93 * 1 := #value];
    #t~loopctr93 := #t~loopctr93 + 1;
    goto loc5;
  loc5_1:
    assume !(#t~loopctr93 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_check_final_state() returns (){
    var #t~ret91 : int;
    var ~tmp___7~138 : int;

  loc6:
    havoc ~tmp___7~138;
    call #t~ret91 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret91 && #t~ret91 <= 2147483647;
    ~tmp___7~138 := #t~ret91;
    havoc #t~ret91;
    assume !(~tmp___7~138 != 0);
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

  loc7:
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

implementation arcnet_raw_init() returns (#res : int){
    var #t~nondet20.base : int, #t~nondet20.offset : int;
    var #t~ret21 : int;
    var ~count~33 : int;

  loc8:
    havoc ~count~33;
    call #t~nondet20.base, #t~nondet20.offset := #Ultimate.alloc(56);
    call #t~ret21 := printk(#t~nondet20.base, #t~nondet20.offset);
    assume -2147483648 <= #t~ret21 && #t~ret21 <= 2147483647;
    havoc #t~nondet20.base, #t~nondet20.offset;
    havoc #t~ret21;
    ~count~33 := 0;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~count~33 <= 255;
    assume (~arc_proto_map.base[~count~33] + ~arc_proto_map.offset[~count~33]) % 18446744073709551616 == (~arc_proto_default.base + ~arc_proto_default.offset) % 18446744073709551616;
    ~arc_proto_map.base, ~arc_proto_map.offset := ~arc_proto_map.base[~count~33 := ~#rawmode_proto.base], ~arc_proto_map.offset[~count~33 := ~#rawmode_proto.offset];
    ~count~33 := ~count~33 + 1;
    goto loc9;
  loc9_1:
    assume !(~count~33 <= 255);
    assume (~arc_bcast_proto.base + ~arc_bcast_proto.offset) % 18446744073709551616 == (~arc_proto_default.base + ~arc_proto_default.offset) % 18446744073709551616;
    ~arc_bcast_proto.base, ~arc_bcast_proto.offset := ~#rawmode_proto.base, ~#rawmode_proto.offset;
    ~arc_proto_default.base, ~arc_proto_default.offset := ~#rawmode_proto.base, ~#rawmode_proto.offset;
    #res := 0;
    assume true;
    return;
}

procedure arcnet_raw_init() returns (#res : int);
modifies ~arc_proto_map.base, ~arc_proto_map.offset, ~arc_bcast_proto.base, ~arc_bcast_proto.offset, ~arc_proto_default.base, ~arc_proto_default.offset, #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret92 : int;

  loc10:
    call ULTIMATE.init();
    call #t~ret92 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~ldv_retval_0, ~last_index, ~rawmode_proto_group0.base, ~rawmode_proto_group0.offset, ~rawmode_proto_group1.base, ~rawmode_proto_group1.offset, ~#rawmode_proto.base, ~#rawmode_proto.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~arc_proto_map.base, ~arc_proto_map.offset, ~arc_bcast_proto.base, ~arc_bcast_proto.offset, ~arc_proto_default.base, ~arc_proto_default.offset, ~last_index, ~rawmode_proto_group0.base, ~rawmode_proto_group0.offset, ~rawmode_proto_group1.base, ~rawmode_proto_group1.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0;

implementation ldv_initialize() returns (){
  loc11:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation main() returns (#res : int){
    var #t~nondet66 : int;
    var #t~nondet67 : int;
    var #t~ret68.base : int, #t~ret68.offset : int;
    var #t~nondet69 : int;
    var #t~nondet70 : int;
    var #t~nondet71 : int;
    var #t~memset72.base : int, #t~memset72.offset : int;
    var #t~nondet73 : int;
    var #t~switch74 : bool;
    var #t~nondet75 : int;
    var #t~switch76 : bool;
    var #t~ret77 : int;
    var #t~mem78 : int;
    var #t~ret79 : int;
    var #t~nondet80 : int;
    var #t~switch81 : bool;
    var #t~ret82 : int;
    var ~ldvarg1~73 : int;
    var ~tmp~73 : int;
    var ~ldvarg4~73 : int;
    var ~tmp___0~73 : int;
    var ~ldvarg3~73.base : int, ~ldvarg3~73.offset : int;
    var ~tmp___1~73.base : int, ~tmp___1~73.offset : int;
    var ~ldvarg0~73 : int;
    var ~tmp___2~73 : int;
    var ~ldvarg5~73 : int;
    var ~tmp___3~73 : int;
    var ~#ldvarg2~73.base : int, ~#ldvarg2~73.offset : int;
    var ~ldvarg6~73 : int;
    var ~tmp___4~73 : int;
    var ~tmp___5~73 : int;
    var ~tmp___6~73 : int;
    var ~tmp___7~73 : int;

  loc12:
    havoc ~ldvarg1~73;
    havoc ~tmp~73;
    havoc ~ldvarg4~73;
    havoc ~tmp___0~73;
    havoc ~ldvarg3~73.base, ~ldvarg3~73.offset;
    havoc ~tmp___1~73.base, ~tmp___1~73.offset;
    havoc ~ldvarg0~73;
    havoc ~tmp___2~73;
    havoc ~ldvarg5~73;
    havoc ~tmp___3~73;
    call ~#ldvarg2~73.base, ~#ldvarg2~73.offset := #Ultimate.alloc(1);
    havoc ~ldvarg6~73;
    havoc ~tmp___4~73;
    havoc ~tmp___5~73;
    havoc ~tmp___6~73;
    havoc ~tmp___7~73;
    assume -2147483648 <= #t~nondet66 && #t~nondet66 <= 2147483647;
    ~tmp~73 := #t~nondet66;
    havoc #t~nondet66;
    ~ldvarg1~73 := ~tmp~73;
    ~tmp___0~73 := #t~nondet67;
    havoc #t~nondet67;
    ~ldvarg4~73 := ~tmp___0~73;
    call #t~ret68.base, #t~ret68.offset := ldv_zalloc(232);
    ~tmp___1~73.base, ~tmp___1~73.offset := #t~ret68.base, #t~ret68.offset;
    havoc #t~ret68.base, #t~ret68.offset;
    ~ldvarg3~73.base, ~ldvarg3~73.offset := ~tmp___1~73.base, ~tmp___1~73.offset;
    assume -2147483648 <= #t~nondet69 && #t~nondet69 <= 2147483647;
    ~tmp___2~73 := #t~nondet69;
    havoc #t~nondet69;
    ~ldvarg0~73 := ~tmp___2~73;
    assume -2147483648 <= #t~nondet70 && #t~nondet70 <= 2147483647;
    ~tmp___3~73 := #t~nondet70;
    havoc #t~nondet70;
    ~ldvarg5~73 := ~tmp___3~73;
    assume -2147483648 <= #t~nondet71 && #t~nondet71 <= 2147483647;
    ~tmp___4~73 := #t~nondet71;
    havoc #t~nondet71;
    ~ldvarg6~73 := ~tmp___4~73;
    call ldv_initialize();
    call #t~memset72.base, #t~memset72.offset := #Ultimate.C_memset(~#ldvarg2~73.base, ~#ldvarg2~73.offset, 0, 1);
    havoc #t~memset72.base, #t~memset72.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    assume -2147483648 <= #t~nondet73 && #t~nondet73 <= 2147483647;
    ~tmp___5~73 := #t~nondet73;
    havoc #t~nondet73;
    #t~switch74 := ~tmp___5~73 == 0;
    assume !#t~switch74;
    #t~switch74 := #t~switch74 || ~tmp___5~73 == 1;
    assume #t~switch74;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet80 && #t~nondet80 <= 2147483647;
    ~tmp___7~73 := #t~nondet80;
    havoc #t~nondet80;
    #t~switch81 := ~tmp___7~73 == 0;
    assume !#t~switch81;
    #t~switch81 := #t~switch81 || ~tmp___7~73 == 1;
    assume #t~switch81;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret82 := arcnet_raw_init();
    assume -2147483648 <= #t~ret82 && #t~ret82 <= 2147483647;
    ~ldv_retval_0 := #t~ret82;
    havoc #t~ret82;
    assume !(~ldv_retval_0 == 0);
    assume ~ldv_retval_0 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~arc_proto_map.base, ~arc_proto_map.offset, ~arc_bcast_proto.base, ~arc_bcast_proto.offset, ~arc_proto_default.base, ~arc_proto_default.offset, ~last_index, ~rawmode_proto_group0.base, ~rawmode_proto_group0.offset, ~rawmode_proto_group1.base, ~rawmode_proto_group1.offset;

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

