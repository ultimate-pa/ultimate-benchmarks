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
const #funAddr~continue_tx.base : int;
const #funAddr~continue_tx.offset : int;
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
const ~skb_free_reason~SKB_REASON_CONSUMED : int;
const ~skb_free_reason~SKB_REASON_DROPPED : int;
axiom #funAddr~rx.base == -1 && #funAddr~rx.offset == 0;
axiom #funAddr~build_header.base == -1 && #funAddr~build_header.offset == 1;
axiom #funAddr~prepare_tx.base == -1 && #funAddr~prepare_tx.offset == 2;
axiom #funAddr~continue_tx.base == -1 && #funAddr~continue_tx.offset == 3;
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
axiom ~skb_free_reason~SKB_REASON_CONSUMED == 0;
axiom ~skb_free_reason~SKB_REASON_DROPPED == 1;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_1 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_0 : int;

var ~arcnet_debug : int;

var ~ldv_retval_0 : int;

var ~last_index : int;

var ~rfc1201_proto_group0.base : int, ~rfc1201_proto_group0.offset : int;

var ~rfc1201_proto_group1.base : int, ~rfc1201_proto_group1.offset : int;

var ~arc_proto_map.base : [int]int, ~arc_proto_map.offset : [int]int;

var ~arc_proto_default.base : int, ~arc_proto_default.offset : int;

var ~arc_bcast_proto.base : int, ~arc_bcast_proto.offset : int;

var ~#rfc1201_proto.base : int, ~#rfc1201_proto.offset : int;

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

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr304 : int;

  loc2:
    #t~loopctr304 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~loopctr304 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr304 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr304 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr304 * 1 := #value];
    #t~loopctr304 := #t~loopctr304 + 1;
    goto loc3;
  loc3_1:
    assume !(#t~loopctr304 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_skb_alloc() returns (#res.base : int, #res.offset : int){
    var #t~ret301.base : int, #t~ret301.offset : int;
    var ~skb~215.base : int, ~skb~215.offset : int;
    var ~tmp___7~215.base : int, ~tmp___7~215.offset : int;

  loc4:
    havoc ~skb~215.base, ~skb~215.offset;
    havoc ~tmp___7~215.base, ~tmp___7~215.offset;
    call #t~ret301.base, #t~ret301.offset := ldv_zalloc(248);
    ~tmp___7~215.base, ~tmp___7~215.offset := #t~ret301.base, #t~ret301.offset;
    havoc #t~ret301.base, #t~ret301.offset;
    ~skb~215.base, ~skb~215.offset := ~tmp___7~215.base, ~tmp___7~215.offset;
    assume !(~skb~215.base == 0 && ~skb~215.offset == 0);
    call ldv_set_add(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb~215.base, ~skb~215.offset);
    #res.base, #res.offset := ~skb~215.base, ~skb~215.offset;
    assume true;
    return;
}

procedure ldv_skb_alloc() returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation rx(#in~dev.base : int, #in~dev.offset : int, #in~bufnum : int, #in~pkthdr.base : int, #in~pkthdr.offset : int, #in~length : int) returns (){
    var #t~ret39.base : int, #t~ret39.offset : int;
    var #t~mem40 : int;
    var #t~mem41 : int;
    var #t~nondet42.base : int, #t~nondet42.offset : int;
    var #t~ret43 : int;
    var #t~mem50.base : int, #t~mem50.offset : int;
    var #t~mem51 : int;
    var #t~mem52.base : int, #t~mem52.offset : int;
    var #t~nondet53.base : int, #t~nondet53.offset : int;
    var #t~ret54 : int;
    var #t~mem56 : int;
    var #t~mem57.base : int, #t~mem57.offset : int;
    var #t~mem58 : int;
    var #t~mem60 : int;
    var #t~mem64 : int;
    var #t~ret65.base : int, #t~ret65.offset : int;
    var #t~nondet66.base : int, #t~nondet66.offset : int;
    var #t~ret67 : int;
    var #t~mem68 : int;
    var #t~ret70.base : int, #t~ret70.offset : int;
    var #t~mem72.base : int, #t~mem72.offset : int;
    var #t~ret73.base : int, #t~ret73.offset : int;
    var #t~memcpy74.base : int, #t~memcpy74.offset : int;
    var #t~mem76.base : int, #t~mem76.offset : int;
    var #t~mem77 : int;
    var #t~mem78 : int;
    var #t~mem79 : int;
    var #t~short80 : bool;
    var #t~mem81 : int;
    var #t~nondet82.base : int, #t~nondet82.offset : int;
    var #t~ret83 : int;
    var #t~mem84 : int;
    var #t~nondet87.base : int, #t~nondet87.offset : int;
    var #t~ret88 : int;
    var #t~mem89 : int;
    var #t~mem91 : int;
    var #t~ret93 : ~__be16;
    var #t~ret95 : int;
    var #t~mem96.base : int, #t~mem96.offset : int;
    var #t~mem97 : int;
    var #t~mem98 : int;
    var #t~short99 : bool;
    var #t~nondet100.base : int, #t~nondet100.offset : int;
    var #t~ret101 : int;
    var #t~mem102.base : int, #t~mem102.offset : int;
    var #t~mem104 : int;
    var #t~mem106 : int;
    var #t~mem110 : int;
    var #t~mem111.base : int, #t~mem111.offset : int;
    var #t~nondet112.base : int, #t~nondet112.offset : int;
    var #t~ret113 : int;
    var #t~mem114 : int;
    var #t~mem116 : int;
    var #t~mem118.base : int, #t~mem118.offset : int;
    var #t~mem120 : int;
    var #t~mem121 : int;
    var #t~mem124 : int;
    var #t~nondet125.base : int, #t~nondet125.offset : int;
    var #t~ret126 : int;
    var #t~mem128 : int;
    var #t~mem129 : int;
    var #t~mem131 : int;
    var #t~mem133 : int;
    var #t~ret134.base : int, #t~ret134.offset : int;
    var #t~nondet136.base : int, #t~nondet136.offset : int;
    var #t~ret137 : int;
    var #t~mem139 : int;
    var #t~mem140 : int;
    var #t~mem143.base : int, #t~mem143.offset : int;
    var #t~ret144.base : int, #t~ret144.offset : int;
    var #t~memcpy145.base : int, #t~memcpy145.offset : int;
    var #t~ret146.base : int, #t~ret146.offset : int;
    var #t~mem148 : int;
    var #t~mem149.base : int, #t~mem149.offset : int;
    var #t~mem150 : int;
    var #t~mem151 : int;
    var #t~nondet152.base : int, #t~nondet152.offset : int;
    var #t~ret153 : int;
    var #t~mem154 : int;
    var #t~mem156 : int;
    var #t~mem158 : int;
    var #t~mem160 : int;
    var #t~mem161 : int;
    var #t~nondet162.base : int, #t~nondet162.offset : int;
    var #t~ret163 : int;
    var #t~mem164 : int;
    var #t~mem166 : int;
    var #t~nondet168.base : int, #t~nondet168.offset : int;
    var #t~ret169 : int;
    var #t~mem171 : int;
    var #t~mem172.base : int, #t~mem172.offset : int;
    var #t~mem174 : int;
    var #t~mem176 : int;
    var #t~mem180.base : int, #t~mem180.offset : int;
    var #t~mem181.base : int, #t~mem181.offset : int;
    var #t~mem182.base : int, #t~mem182.offset : int;
    var #t~mem184.base : int, #t~mem184.offset : int;
    var #t~mem185 : int;
    var #t~mem186.base : int, #t~mem186.offset : int;
    var #t~ret187.base : int, #t~ret187.offset : int;
    var #t~mem188 : int;
    var #t~mem189 : int;
    var #t~ret193 : ~__be16;
    var #t~ret195 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~bufnum : int;
    var ~pkthdr.base : int, ~pkthdr.offset : int;
    var ~length : int;
    var ~lp~55.base : int, ~lp~55.offset : int;
    var ~tmp~55.base : int, ~tmp~55.offset : int;
    var ~skb~55.base : int, ~skb~55.offset : int;
    var ~pkt~55.base : int, ~pkt~55.offset : int;
    var ~soft~55.base : int, ~soft~55.offset : int;
    var ~saddr~55 : int;
    var ~ofs~55 : int;
    var ~in~55.base : int, ~in~55.offset : int;
    var ~__len~55 : int;
    var ~__ret~55.base : int, ~__ret~55.offset : int;
    var ~arp~55.base : int, ~arp~55.offset : int;
    var ~cptr~55.base : int, ~cptr~55.offset : int;
    var ~tmp___0~55 : ~uint8_t;
    var ~__len___0~55 : int;
    var ~__ret___0~55.base : int, ~__ret___0~55.offset : int;
    var ~packetnum~55 : int;
    var ~tmp___1~55 : ~uint8_t;
    var ~tmp___2~55 : ~uint8_t;

  loc5:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~bufnum := #in~bufnum;
    ~pkthdr.base, ~pkthdr.offset := #in~pkthdr.base, #in~pkthdr.offset;
    ~length := #in~length;
    havoc ~lp~55.base, ~lp~55.offset;
    havoc ~tmp~55.base, ~tmp~55.offset;
    havoc ~skb~55.base, ~skb~55.offset;
    havoc ~pkt~55.base, ~pkt~55.offset;
    havoc ~soft~55.base, ~soft~55.offset;
    havoc ~saddr~55;
    havoc ~ofs~55;
    havoc ~in~55.base, ~in~55.offset;
    havoc ~__len~55;
    havoc ~__ret~55.base, ~__ret~55.offset;
    havoc ~arp~55.base, ~arp~55.offset;
    havoc ~cptr~55.base, ~cptr~55.offset;
    havoc ~tmp___0~55;
    havoc ~__len___0~55;
    havoc ~__ret___0~55.base, ~__ret___0~55.offset;
    havoc ~packetnum~55;
    havoc ~tmp___1~55;
    havoc ~tmp___2~55;
    call #t~ret39.base, #t~ret39.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~55.base, ~tmp~55.offset := #t~ret39.base, #t~ret39.offset;
    havoc #t~ret39.base, #t~ret39.offset;
    ~lp~55.base, ~lp~55.offset := ~tmp~55.base, ~tmp~55.offset;
    ~pkt~55.base, ~pkt~55.offset := ~pkthdr.base, ~pkthdr.offset;
    ~soft~55.base, ~soft~55.offset := ~pkthdr.base, ~pkthdr.offset + 4 + 0;
    call #t~mem40 := read~int(~pkt~55.base, ~pkt~55.offset + 0 + 0, 1);
    ~saddr~55 := #t~mem40 % 256;
    havoc #t~mem40;
    ~in~55.base, ~in~55.offset := ~lp~55.base, ~lp~55.offset + 436 + 4 + (if ~saddr~55 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~saddr~55 % 18446744073709551616 % 18446744073709551616 else ~saddr~55 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 12;
    assume ~length > 256;
    ~ofs~55 := 512 - ~length;
    call #t~mem41 := read~int(~soft~55.base, ~soft~55.offset + 1, 1);
    assume !(#t~mem41 % 256 % 4294967296 == 255);
    havoc #t~mem41;
    call #t~mem51 := read~int(~soft~55.base, ~soft~55.offset + 1, 1);
    assume !(#t~mem51 % 256 % 4294967296 == 0);
    havoc #t~mem51;
    call #t~mem96.base, #t~mem96.offset := read~$Pointer$(~in~55.base, ~in~55.offset + 0, 8);
    #t~short99 := (#t~mem96.base + #t~mem96.offset) % 18446744073709551616 != 0;
    assume !#t~short99;
    assume !#t~short99;
    havoc #t~mem96.base, #t~mem96.offset;
    havoc #t~mem97;
    havoc #t~mem98;
    havoc #t~short99;
    call #t~mem110 := read~int(~soft~55.base, ~soft~55.offset + 1, 1);
    assume ~bitwiseAnd(#t~mem110 % 256, 1) != 0;
    havoc #t~mem110;
    call #t~mem111.base, #t~mem111.offset := read~$Pointer$(~in~55.base, ~in~55.offset + 0, 8);
    assume !((#t~mem111.base + #t~mem111.offset) % 18446744073709551616 != 0);
    havoc #t~mem111.base, #t~mem111.offset;
    call #t~mem120 := read~int(~soft~55.base, ~soft~55.offset + 2, 2);
    call write~int(#t~mem120, ~in~55.base, ~in~55.offset + 8, 2);
    havoc #t~mem120;
    call #t~mem121 := read~int(~soft~55.base, ~soft~55.offset + 1, 1);
    call write~int(~shiftRight(#t~mem121 % 256, 1) % 256 + 2, ~in~55.base, ~in~55.offset + 11, 1);
    havoc #t~mem121;
    call write~int(1, ~in~55.base, ~in~55.offset + 10, 1);
    call #t~mem124 := read~int(~in~55.base, ~in~55.offset + 11, 1);
    assume !(#t~mem124 % 256 % 4294967296 > 16);
    havoc #t~mem124;
    call #t~mem133 := read~int(~in~55.base, ~in~55.offset + 11, 1);
    call #t~ret134.base, #t~ret134.offset := ldv_alloc_skb_12(#t~mem133 % 256 * 508 + 4, 32);
    ~skb~55.base, ~skb~55.offset := #t~ret134.base, #t~ret134.offset;
    havoc #t~mem133;
    havoc #t~ret134.base, #t~ret134.offset;
    call write~$Pointer$(~skb~55.base, ~skb~55.offset, ~in~55.base, ~in~55.offset + 0, 8);
    assume !((~skb~55.base + ~skb~55.offset) % 18446744073709551616 == 0);
    call write~$Pointer$(~dev.base, ~dev.offset, ~skb~55.base, ~skb~55.offset + 32, 8);
    call #t~mem143.base, #t~mem143.offset := read~$Pointer$(~skb~55.base, ~skb~55.offset + 232, 8);
    ~pkt~55.base, ~pkt~55.offset := #t~mem143.base, #t~mem143.offset;
    havoc #t~mem143.base, #t~mem143.offset;
    ~soft~55.base, ~soft~55.offset := ~pkt~55.base, ~pkt~55.offset + 4 + 0;
    ~__len___0~55 := 8;
    assume !(~__len___0~55 % 4294967296 % 18446744073709551616 > 63);
    call #t~memcpy145.base, #t~memcpy145.offset := #Ultimate.C_memcpy(~pkt~55.base, ~pkt~55.offset, ~pkthdr.base, ~pkthdr.offset, (if ~__len___0~55 % 4294967296 % 4294967296 <= 2147483647 then ~__len___0~55 % 4294967296 % 4294967296 else ~__len___0~55 % 4294967296 % 4294967296 - 4294967296));
    ~__ret___0~55.base, ~__ret___0~55.offset := #t~memcpy145.base, #t~memcpy145.offset;
    havoc #t~memcpy145.base, #t~memcpy145.offset;
    call #t~ret146.base, #t~ret146.offset := skb_put(~skb~55.base, ~skb~55.offset, 8);
    havoc #t~ret146.base, #t~ret146.offset;
    call write~int(0, ~soft~55.base, ~soft~55.offset + 1, 1);
    call #t~mem182.base, #t~mem182.offset := read~$Pointer$(~in~55.base, ~in~55.offset + 0, 8);
    ~skb~55.base, ~skb~55.offset := #t~mem182.base, #t~mem182.offset;
    havoc #t~mem182.base, #t~mem182.offset;
    call #t~mem184.base, #t~mem184.offset := read~$Pointer$(~skb~55.base, ~skb~55.offset + 232, 8);
    call #t~mem185 := read~int(~skb~55.base, ~skb~55.offset + 104, 4);
    call #t~mem186.base, #t~mem186.offset := read~$Pointer$(~lp~55.base, ~lp~55.offset + 3544 + 64, 8);
    call ##fun~$Pointer$~X~int~X~int~X~$Pointer$~X~int~TO~VOID(~dev.base, ~dev.offset, ~bufnum, ~ofs~55 + 4, #t~mem184.base, #t~mem184.offset + (if #t~mem185 % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then #t~mem185 % 4294967296 % 18446744073709551616 % 18446744073709551616 else #t~mem185 % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1, ~length + -4, #t~mem186.base, #t~mem186.offset);
    havoc #t~mem184.base, #t~mem184.offset;
    havoc #t~mem185;
    havoc #t~mem186.base, #t~mem186.offset;
    call #t~ret187.base, #t~ret187.offset := skb_put(~skb~55.base, ~skb~55.offset, ~length + -4);
    havoc #t~ret187.base, #t~ret187.offset;
    call #t~mem188 := read~int(~in~55.base, ~in~55.offset + 10, 1);
    call #t~mem189 := read~int(~in~55.base, ~in~55.offset + 11, 1);
    assume !(#t~mem188 % 256 == #t~mem189 % 256);
    havoc #t~mem188;
    havoc #t~mem189;
    assume true;
    return;
}

procedure rx(#in~dev.base : int, #in~dev.offset : int, #in~bufnum : int, #in~pkthdr.base : int, #in~pkthdr.offset : int, #in~length : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~last_index;

implementation ldv_initialize_ArcProto_1() returns (){
    var #t~ret272.base : int, #t~ret272.offset : int;
    var #t~ret273.base : int, #t~ret273.offset : int;
    var ~tmp~152.base : int, ~tmp~152.offset : int;
    var ~tmp___0~152.base : int, ~tmp___0~152.offset : int;

  loc6:
    havoc ~tmp~152.base, ~tmp~152.offset;
    havoc ~tmp___0~152.base, ~tmp___0~152.offset;
    call #t~ret272.base, #t~ret272.offset := ldv_zalloc(20);
    ~tmp~152.base, ~tmp~152.offset := #t~ret272.base, #t~ret272.offset;
    havoc #t~ret272.base, #t~ret272.offset;
    ~rfc1201_proto_group0.base, ~rfc1201_proto_group0.offset := ~tmp~152.base, ~tmp~152.offset;
    call #t~ret273.base, #t~ret273.offset := ldv_zalloc(3264);
    ~tmp___0~152.base, ~tmp___0~152.offset := #t~ret273.base, #t~ret273.offset;
    havoc #t~ret273.base, #t~ret273.offset;
    ~rfc1201_proto_group1.base, ~rfc1201_proto_group1.offset := ~tmp___0~152.base, ~tmp___0~152.offset;
    assume true;
    return;
}

procedure ldv_initialize_ArcProto_1() returns ();
modifies ~rfc1201_proto_group0.base, ~rfc1201_proto_group0.offset, ~rfc1201_proto_group1.base, ~rfc1201_proto_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~nondet274 : int;
    var #t~ret275.base : int, #t~ret275.offset : int;
    var #t~nondet276 : int;
    var #t~nondet277 : int;
    var #t~nondet278 : int;
    var #t~nondet279 : int;
    var #t~nondet280 : int;
    var #t~memset281.base : int, #t~memset281.offset : int;
    var #t~nondet282 : int;
    var #t~switch283 : bool;
    var #t~nondet284 : int;
    var #t~switch285 : bool;
    var #t~ret286 : int;
    var #t~ret287 : int;
    var #t~mem288 : int;
    var #t~ret289 : int;
    var #t~nondet290 : int;
    var #t~switch291 : bool;
    var #t~ret292 : int;
    var ~ldvarg7~154 : int;
    var ~tmp~154 : int;
    var ~ldvarg3~154.base : int, ~ldvarg3~154.offset : int;
    var ~tmp___0~154.base : int, ~tmp___0~154.offset : int;
    var ~ldvarg0~154 : int;
    var ~tmp___1~154 : int;
    var ~ldvarg5~154 : int;
    var ~tmp___2~154 : int;
    var ~ldvarg6~154 : int;
    var ~tmp___3~154 : int;
    var ~ldvarg1~154 : int;
    var ~tmp___4~154 : int;
    var ~ldvarg4~154 : int;
    var ~tmp___5~154 : int;
    var ~#ldvarg2~154.base : int, ~#ldvarg2~154.offset : int;
    var ~tmp___6~154 : int;
    var ~tmp___7~154 : int;
    var ~tmp___8~154 : int;

  loc7:
    havoc ~ldvarg7~154;
    havoc ~tmp~154;
    havoc ~ldvarg3~154.base, ~ldvarg3~154.offset;
    havoc ~tmp___0~154.base, ~tmp___0~154.offset;
    havoc ~ldvarg0~154;
    havoc ~tmp___1~154;
    havoc ~ldvarg5~154;
    havoc ~tmp___2~154;
    havoc ~ldvarg6~154;
    havoc ~tmp___3~154;
    havoc ~ldvarg1~154;
    havoc ~tmp___4~154;
    havoc ~ldvarg4~154;
    havoc ~tmp___5~154;
    call ~#ldvarg2~154.base, ~#ldvarg2~154.offset := #Ultimate.alloc(1);
    havoc ~tmp___6~154;
    havoc ~tmp___7~154;
    havoc ~tmp___8~154;
    assume -2147483648 <= #t~nondet274 && #t~nondet274 <= 2147483647;
    ~tmp~154 := #t~nondet274;
    havoc #t~nondet274;
    ~ldvarg7~154 := ~tmp~154;
    call #t~ret275.base, #t~ret275.offset := ldv_zalloc(232);
    ~tmp___0~154.base, ~tmp___0~154.offset := #t~ret275.base, #t~ret275.offset;
    havoc #t~ret275.base, #t~ret275.offset;
    ~ldvarg3~154.base, ~ldvarg3~154.offset := ~tmp___0~154.base, ~tmp___0~154.offset;
    assume -2147483648 <= #t~nondet276 && #t~nondet276 <= 2147483647;
    ~tmp___1~154 := #t~nondet276;
    havoc #t~nondet276;
    ~ldvarg0~154 := ~tmp___1~154;
    assume -2147483648 <= #t~nondet277 && #t~nondet277 <= 2147483647;
    ~tmp___2~154 := #t~nondet277;
    havoc #t~nondet277;
    ~ldvarg5~154 := ~tmp___2~154;
    assume -2147483648 <= #t~nondet278 && #t~nondet278 <= 2147483647;
    ~tmp___3~154 := #t~nondet278;
    havoc #t~nondet278;
    ~ldvarg6~154 := ~tmp___3~154;
    assume -2147483648 <= #t~nondet279 && #t~nondet279 <= 2147483647;
    ~tmp___4~154 := #t~nondet279;
    havoc #t~nondet279;
    ~ldvarg1~154 := ~tmp___4~154;
    ~tmp___5~154 := #t~nondet280;
    havoc #t~nondet280;
    ~ldvarg4~154 := ~tmp___5~154;
    call ldv_initialize();
    call #t~memset281.base, #t~memset281.offset := #Ultimate.C_memset(~#ldvarg2~154.base, ~#ldvarg2~154.offset, 0, 1);
    havoc #t~memset281.base, #t~memset281.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    goto loc8;
  loc8:
    assume -2147483648 <= #t~nondet282 && #t~nondet282 <= 2147483647;
    ~tmp___6~154 := #t~nondet282;
    havoc #t~nondet282;
    #t~switch283 := ~tmp___6~154 == 0;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume #t~switch283;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet284 && #t~nondet284 <= 2147483647;
    ~tmp___7~154 := #t~nondet284;
    havoc #t~nondet284;
    #t~switch285 := ~tmp___7~154 == 0;
    assume !#t~switch285;
    #t~switch285 := #t~switch285 || ~tmp___7~154 == 1;
    assume !#t~switch285;
    #t~switch285 := #t~switch285 || ~tmp___7~154 == 2;
    assume !#t~switch285;
    #t~switch285 := #t~switch285 || ~tmp___7~154 == 3;
    assume #t~switch285;
    assume ~ldv_state_variable_1 == 1;
    call rx(~rfc1201_proto_group1.base, ~rfc1201_proto_group1.offset, ~ldvarg1~154, ~rfc1201_proto_group0.base, ~rfc1201_proto_group0.offset, ~ldvarg0~154);
    ~ldv_state_variable_1 := 1;
    goto loc8;
  loc9_1:
    assume !#t~switch283;
    #t~switch283 := #t~switch283 || ~tmp___6~154 == 1;
    assume #t~switch283;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet290 && #t~nondet290 <= 2147483647;
    ~tmp___8~154 := #t~nondet290;
    havoc #t~nondet290;
    #t~switch291 := ~tmp___8~154 == 0;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~switch291;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call arcnet_rfc1201_exit();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc10_1:
    assume !#t~switch291;
    #t~switch291 := #t~switch291 || ~tmp___8~154 == 1;
    assume #t~switch291;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret292 := arcnet_rfc1201_init();
    assume -2147483648 <= #t~ret292 && #t~ret292 <= 2147483647;
    ~ldv_retval_0 := #t~ret292;
    havoc #t~ret292;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_1 := 1;
    call ldv_initialize_ArcProto_1();
    assume !(~ldv_retval_0 != 0);
    goto loc8;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~arc_proto_map.base, ~arc_proto_map.offset, ~arc_bcast_proto.base, ~arc_bcast_proto.offset, ~last_index, ~rfc1201_proto_group0.base, ~rfc1201_proto_group0.offset, ~rfc1201_proto_group1.base, ~rfc1201_proto_group1.offset;

implementation #Ultimate.C_memcpy(dest.base : int, dest.offset : int, src.base : int, src.offset : int, size : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr306 : int;

  loc11:
    #t~loopctr306 := 0;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume #t~loopctr306 < size;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[dest.base,dest.offset + #t~loopctr306 * 1 := #memory_$Pointer$.base[src.base,src.offset + #t~loopctr306 * 1]], #memory_$Pointer$.offset[dest.base,dest.offset + #t~loopctr306 * 1 := #memory_$Pointer$.offset[src.base,src.offset + #t~loopctr306 * 1]];
    #memory_int := #memory_int[dest.base,dest.offset + #t~loopctr306 * 1 := #memory_int[src.base,src.offset + #t~loopctr306 * 1]];
    #t~loopctr306 := #t~loopctr306 + 1;
    goto loc12;
  loc12_1:
    assume !(#t~loopctr306 < size);
    assume #res.base == dest.base && #res.offset == dest.offset;
    return;
}

procedure #Ultimate.C_memcpy(dest.base : int, dest.offset : int, src.base : int, src.offset : int, size : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == dest.base && #res.offset == dest.offset;

implementation arcnet_rfc1201_init() returns (#res : int){
    var #t~nondet22.base : int, #t~nondet22.offset : int;
    var #t~ret23 : int;

  loc13:
    call #t~nondet22.base, #t~nondet22.offset := #Ultimate.alloc(68);
    call #t~ret23 := printk(#t~nondet22.base, #t~nondet22.offset);
    assume -2147483648 <= #t~ret23 && #t~ret23 <= 2147483647;
    havoc #t~nondet22.base, #t~nondet22.offset;
    havoc #t~ret23;
    ~arc_proto_map.base, ~arc_proto_map.offset := ~arc_proto_map.base[236 := ~#rfc1201_proto.base], ~arc_proto_map.offset[236 := ~#rfc1201_proto.offset];
    ~arc_proto_map.base, ~arc_proto_map.offset := ~arc_proto_map.base[250 := ~arc_proto_map.base[236]], ~arc_proto_map.offset[250 := ~arc_proto_map.offset[236]];
    ~arc_proto_map.base, ~arc_proto_map.offset := ~arc_proto_map.base[214 := ~arc_proto_map.base[250]], ~arc_proto_map.offset[214 := ~arc_proto_map.offset[250]];
    ~arc_proto_map.base, ~arc_proto_map.offset := ~arc_proto_map.base[213 := ~arc_proto_map.base[214]], ~arc_proto_map.offset[213 := ~arc_proto_map.offset[214]];
    ~arc_proto_map.base, ~arc_proto_map.offset := ~arc_proto_map.base[196 := ~arc_proto_map.base[213]], ~arc_proto_map.offset[196 := ~arc_proto_map.offset[213]];
    ~arc_proto_map.base, ~arc_proto_map.offset := ~arc_proto_map.base[212 := ~arc_proto_map.base[196]], ~arc_proto_map.offset[212 := ~arc_proto_map.offset[196]];
    assume (~arc_bcast_proto.base + ~arc_bcast_proto.offset) % 18446744073709551616 == (~arc_proto_default.base + ~arc_proto_default.offset) % 18446744073709551616;
    ~arc_bcast_proto.base, ~arc_bcast_proto.offset := ~#rfc1201_proto.base, ~#rfc1201_proto.offset;
    #res := 0;
    assume true;
    return;
}

procedure arcnet_rfc1201_init() returns (#res : int);
modifies ~arc_proto_map.base, ~arc_proto_map.offset, ~arc_bcast_proto.base, ~arc_bcast_proto.offset, #valid, #length;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc14:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

implementation ULTIMATE.init() returns (){
  loc15:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_retval_0 := 0;
    ~last_index := 0;
    ~rfc1201_proto_group0.base, ~rfc1201_proto_group0.offset := 0, 0;
    ~rfc1201_proto_group1.base, ~rfc1201_proto_group1.offset := 0, 0;
    call ~#rfc1201_proto.base, ~#rfc1201_proto.offset := #Ultimate.alloc(49);
    call write~int(97, ~#rfc1201_proto.base, ~#rfc1201_proto.offset + 0, 1);
    call write~int(1500, ~#rfc1201_proto.base, ~#rfc1201_proto.offset + 1, 4);
    call write~int(1, ~#rfc1201_proto.base, ~#rfc1201_proto.offset + 5, 4);
    call write~$Pointer$(#funAddr~rx.base, #funAddr~rx.offset, ~#rfc1201_proto.base, ~#rfc1201_proto.offset + 9, 8);
    call write~$Pointer$(#funAddr~build_header.base, #funAddr~build_header.offset, ~#rfc1201_proto.base, ~#rfc1201_proto.offset + 17, 8);
    call write~$Pointer$(#funAddr~prepare_tx.base, #funAddr~prepare_tx.offset, ~#rfc1201_proto.base, ~#rfc1201_proto.offset + 25, 8);
    call write~$Pointer$(#funAddr~continue_tx.base, #funAddr~continue_tx.offset, ~#rfc1201_proto.base, ~#rfc1201_proto.offset + 33, 8);
    call write~$Pointer$(0, 0, ~#rfc1201_proto.base, ~#rfc1201_proto.offset + 41, 8);
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~last_index, ~rfc1201_proto_group0.base, ~rfc1201_proto_group0.offset, ~rfc1201_proto_group1.base, ~rfc1201_proto_group1.offset, ~#rfc1201_proto.base, ~#rfc1201_proto.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ##fun~$Pointer$~X~int~X~int~X~$Pointer$~X~int~TO~VOID(#in~45.base : int, #in~45.offset : int, #in~46 : int, #in~47 : int, #in~48.base : int, #in~48.offset : int, #in~49 : int, #in~#fp.base : int, #in~#fp.offset : int) returns (){
    var #~45.base : int, #~45.offset : int;
    var #~46 : int;
    var #~47 : int;
    var #~48.base : int, #~48.offset : int;
    var #~49 : int;

  loc16:
    #~45.base, #~45.offset := #in~45.base, #in~45.offset;
    #~46 := #in~46;
    #~47 := #in~47;
    #~48.base, #~48.offset := #in~48.base, #in~48.offset;
    #~49 := #in~49;
    assume true;
    return;
}

procedure ##fun~$Pointer$~X~int~X~int~X~$Pointer$~X~int~TO~VOID(#in~45.base : int, #in~45.offset : int, #in~46 : int, #in~47 : int, #in~48.base : int, #in~48.offset : int, #in~49 : int, #in~#fp.base : int, #in~#fp.offset : int) returns ();
modifies ;

implementation ldv_error() returns (){
  loc17:
    assume !false;
    goto loc18;
  loc18:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_final_state() returns (){
    var #t~ret302 : int;
    var ~tmp___7~223 : int;

  loc19:
    havoc ~tmp___7~223;
    call #t~ret302 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret302 && #t~ret302 <= 2147483647;
    ~tmp___7~223 := #t~ret302;
    havoc #t~ret302;
    assume !(~tmp___7~223 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet17 : int;
    var #t~malloc18.base : int, #t~malloc18.offset : int;
    var ~size : int;
    var ~p~19.base : int, ~p~19.offset : int;
    var ~tmp~19.base : int, ~tmp~19.offset : int;
    var ~tmp___0~19 : int;

  loc20:
    ~size := #in~size;
    havoc ~p~19.base, ~p~19.offset;
    havoc ~tmp~19.base, ~tmp~19.offset;
    havoc ~tmp___0~19;
    assume -2147483648 <= #t~nondet17 && #t~nondet17 <= 2147483647;
    ~tmp___0~19 := #t~nondet17;
    havoc #t~nondet17;
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume ~tmp___0~19 != 0;
    #res.base, #res.offset := 0, 0;
    goto loc22;
  loc21_1:
    assume !(~tmp___0~19 != 0);
    call #t~malloc18.base, #t~malloc18.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc18.base, #t~malloc18.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~19.base, ~tmp~19.offset := #t~malloc18.base, #t~malloc18.offset;
    ~p~19.base, ~p~19.offset := ~tmp~19.base, ~tmp~19.offset;
    assume (~p~19.base + ~p~19.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~19.base, ~p~19.offset;
    goto loc22;
  loc22:
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem296.base : int, #t~mem296.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~190 : int;

  loc23:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~190;
    ~i~190 := 0;
    assume true;
    assume !false;
    assume !(~i~190 < ~last_index);
    assume ~last_index < 15;
    call write~$Pointer$(~e.base, ~e.offset, ~#set_impl.base, ~#set_impl.offset + ~last_index * 8, 8);
    ~last_index := ~last_index + 1;
    assume true;
    return;
}

procedure ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret303 : int;

  loc24:
    call ULTIMATE.init();
    call #t~ret303 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~last_index, ~rfc1201_proto_group0.base, ~rfc1201_proto_group0.offset, ~rfc1201_proto_group1.base, ~rfc1201_proto_group1.offset, ~#rfc1201_proto.base, ~#rfc1201_proto.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~arc_proto_map.base, ~arc_proto_map.offset, ~arc_bcast_proto.base, ~arc_bcast_proto.offset, ~last_index, ~rfc1201_proto_group0.base, ~rfc1201_proto_group0.offset, ~rfc1201_proto_group1.base, ~rfc1201_proto_group1.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0;

implementation ldv_initialize() returns (){
  loc25:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr305 : int;

  loc26:
    #t~loopctr305 := 0;
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume #t~loopctr305 < #product;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr305 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr305 * 1 := 0];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr305 * 1 := 0];
    #t~loopctr305 := #t~loopctr305 + #sizeOfFields;
    goto loc27;
  loc27_1:
    assume !(#t~loopctr305 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation arcnet_rfc1201_exit() returns (){
  loc28:
    call arcnet_unregister_proto(~#rfc1201_proto.base, ~#rfc1201_proto.offset);
    assume true;
    return;
}

procedure arcnet_rfc1201_exit() returns ();
modifies ;

implementation ldv_alloc_skb_12(#in~size : int, #in~priority : int) returns (#res.base : int, #res.offset : int){
    var #t~ret293.base : int, #t~ret293.offset : int;
    var ~size : int;
    var ~priority : int;
    var ~tmp~179.base : int, ~tmp~179.offset : int;

  loc29:
    ~size := #in~size;
    ~priority := #in~priority;
    havoc ~tmp~179.base, ~tmp~179.offset;
    call #t~ret293.base, #t~ret293.offset := ldv_skb_alloc();
    ~tmp~179.base, ~tmp~179.offset := #t~ret293.base, #t~ret293.offset;
    havoc #t~ret293.base, #t~ret293.offset;
    #res.base, #res.offset := ~tmp~179.base, ~tmp~179.offset;
    assume true;
    return;
}

procedure ldv_alloc_skb_12(#in~size : int, #in~priority : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

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

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __VERIFIER_nondet_ushort() returns (#res : int);
modifies ;

procedure skb_push(#in~9.base : int, #in~9.offset : int, #in~10 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memset(#in~4.base : int, #in~4.offset : int, #in~5 : int, #in~6 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure arcnet_unregister_proto(#in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_put(#in~7.base : int, #in~7.offset : int, #in~8 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __memcpy(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int, #in~3 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_pull(#in~11.base : int, #in~11.offset : int, #in~12 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __dev_kfree_skb_irq(#in~19.base : int, #in~19.offset : int, #in~20 : int) returns ();
modifies ;

