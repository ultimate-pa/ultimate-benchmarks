type STRUCT~task_struct;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~user_namespace;
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
type STRUCT~pid_namespace;
type STRUCT~nsproxy;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~sec_path;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
type STRUCT~backing_dev_info;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~serial_icounter_struct;
type STRUCT~proc_dir_entry;
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
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
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
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~qsize_t = int;
type ~cc_t = int;
type ~speed_t = int;
type ~tcflag_t = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
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
type ~time_t = ~__kernel_time_t;
type ~int32_t = ~__s32;
type ~uint8_t = ~__u8;
type ~uint32_t = ~__u32;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~projid_t = ~__kernel_uid32_t;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~ppp_sync_send.base : int;
const #funAddr~ppp_sync_send.offset : int;
const #funAddr~ppp_sync_ioctl.base : int;
const #funAddr~ppp_sync_ioctl.offset : int;
const #funAddr~ppp_sync_process.base : int;
const #funAddr~ppp_sync_process.offset : int;
const #funAddr~ppp_sync_open.base : int;
const #funAddr~ppp_sync_open.offset : int;
const #funAddr~ppp_sync_close.base : int;
const #funAddr~ppp_sync_close.offset : int;
const #funAddr~ppp_sync_read.base : int;
const #funAddr~ppp_sync_read.offset : int;
const #funAddr~ppp_sync_write.base : int;
const #funAddr~ppp_sync_write.offset : int;
const #funAddr~ppp_synctty_ioctl.base : int;
const #funAddr~ppp_synctty_ioctl.offset : int;
const #funAddr~ppp_sync_poll.base : int;
const #funAddr~ppp_sync_poll.offset : int;
const #funAddr~ppp_sync_hangup.base : int;
const #funAddr~ppp_sync_hangup.offset : int;
const #funAddr~ppp_sync_receive.base : int;
const #funAddr~ppp_sync_receive.offset : int;
const #funAddr~ppp_sync_wakeup.base : int;
const #funAddr~ppp_sync_wakeup.offset : int;
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
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
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
axiom #funAddr~ppp_sync_send.base == -1 && #funAddr~ppp_sync_send.offset == 0;
axiom #funAddr~ppp_sync_ioctl.base == -1 && #funAddr~ppp_sync_ioctl.offset == 1;
axiom #funAddr~ppp_sync_process.base == -1 && #funAddr~ppp_sync_process.offset == 2;
axiom #funAddr~ppp_sync_open.base == -1 && #funAddr~ppp_sync_open.offset == 3;
axiom #funAddr~ppp_sync_close.base == -1 && #funAddr~ppp_sync_close.offset == 4;
axiom #funAddr~ppp_sync_read.base == -1 && #funAddr~ppp_sync_read.offset == 5;
axiom #funAddr~ppp_sync_write.base == -1 && #funAddr~ppp_sync_write.offset == 6;
axiom #funAddr~ppp_synctty_ioctl.base == -1 && #funAddr~ppp_synctty_ioctl.offset == 7;
axiom #funAddr~ppp_sync_poll.base == -1 && #funAddr~ppp_sync_poll.offset == 8;
axiom #funAddr~ppp_sync_hangup.base == -1 && #funAddr~ppp_sync_hangup.offset == 9;
axiom #funAddr~ppp_sync_receive.base == -1 && #funAddr~ppp_sync_receive.offset == 10;
axiom #funAddr~ppp_sync_wakeup.base == -1 && #funAddr~ppp_sync_wakeup.offset == 11;
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
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
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
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~sync_ops_group0.base : int, ~sync_ops_group0.offset : int;

var ~ppp_sync_ldisc_group1.base : int, ~ppp_sync_ldisc_group1.offset : int;

var ~#sync_ops.base : int, ~#sync_ops.offset : int;

var ~#disc_data_lock.base : int, ~#disc_data_lock.offset : int;

var ~#ppp_sync_ldisc.base : int, ~#ppp_sync_ldisc.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_kfree_skb_16(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc0:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_skb_free(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_kfree_skb_16(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ldv_skb_alloc() returns (#res.base : int, #res.offset : int){
    var #t~ret344.base : int, #t~ret344.offset : int;
    var ~skb~447.base : int, ~skb~447.offset : int;
    var ~tmp___7~447.base : int, ~tmp___7~447.offset : int;

  loc1:
    havoc ~skb~447.base, ~skb~447.offset;
    havoc ~tmp___7~447.base, ~tmp___7~447.offset;
    call #t~ret344.base, #t~ret344.offset := ldv_zalloc(248);
    ~tmp___7~447.base, ~tmp___7~447.offset := #t~ret344.base, #t~ret344.offset;
    havoc #t~ret344.base, #t~ret344.offset;
    ~skb~447.base, ~skb~447.offset := ~tmp___7~447.base, ~tmp___7~447.offset;
    assume !(~skb~447.base == 0 && ~skb~447.offset == 0);
    call ldv_set_add(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb~447.base, ~skb~447.offset);
    #res.base, #res.offset := ~skb~447.base, ~skb~447.offset;
    assume true;
    return;
}

procedure ldv_skb_alloc() returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation ldv_dev_alloc_skb_15(#in~length : int) returns (#res.base : int, #res.offset : int){
    var #t~ret338.base : int, #t~ret338.offset : int;
    var ~length : int;
    var ~tmp~405.base : int, ~tmp~405.offset : int;

  loc2:
    ~length := #in~length;
    havoc ~tmp~405.base, ~tmp~405.offset;
    call #t~ret338.base, #t~ret338.offset := ldv_skb_alloc();
    ~tmp~405.base, ~tmp~405.offset := #t~ret338.base, #t~ret338.offset;
    havoc #t~ret338.base, #t~ret338.offset;
    #res.base, #res.offset := ~tmp~405.base, ~tmp~405.offset;
    assume true;
    return;
}

procedure ldv_dev_alloc_skb_15(#in~length : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation __be16_to_cpup(#in~p.base : int, #in~p.offset : int) returns (#res : ~__u16){
    var #t~ret3 : ~__u16;
    var ~p.base : int, ~p.offset : int;
    var ~tmp~17 : ~__u16;

  loc3:
    ~p.base, ~p.offset := #in~p.base, #in~p.offset;
    havoc ~tmp~17;
    call #t~ret3 := __swab16p(~p.base, ~p.offset);
    ~tmp~17 := #t~ret3;
    havoc #t~ret3;
    #res := ~tmp~17;
    assume true;
    return;
}

procedure __be16_to_cpup(#in~p.base : int, #in~p.offset : int) returns (#res : ~__u16);
modifies ;

implementation ppp_sync_send(#in~chan.base : int, #in~chan.offset : int, #in~skb.base : int, #in~skb.offset : int) returns (#res : int){
    var #t~mem233.base : int, #t~mem233.offset : int;
    var #t~ret234 : int;
    var #t~ret235 : int;
    var #t~ret236.base : int, #t~ret236.offset : int;
    var #t~ret238 : int;
    var ~chan.base : int, ~chan.offset : int;
    var ~skb.base : int, ~skb.offset : int;
    var ~ap~283.base : int, ~ap~283.offset : int;
    var ~tmp~283 : int;

  loc4:
    ~chan.base, ~chan.offset := #in~chan.base, #in~chan.offset;
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    havoc ~ap~283.base, ~ap~283.offset;
    havoc ~tmp~283;
    call #t~mem233.base, #t~mem233.offset := read~$Pointer$(~chan.base, ~chan.offset + 0, 8);
    ~ap~283.base, ~ap~283.offset := #t~mem233.base, #t~mem233.offset;
    havoc #t~mem233.base, #t~mem233.offset;
    call #t~ret234 := ppp_sync_push(~ap~283.base, ~ap~283.offset);
    assume -2147483648 <= #t~ret234 && #t~ret234 <= 2147483647;
    havoc #t~ret234;
    call #t~ret235 := test_and_set_bit(1, ~ap~283.base, ~ap~283.offset + 156);
    assume -2147483648 <= #t~ret235 && #t~ret235 <= 2147483647;
    ~tmp~283 := #t~ret235;
    havoc #t~ret235;
    assume !(~tmp~283 != 0);
    call #t~ret236.base, #t~ret236.offset := ppp_sync_txmunge(~ap~283.base, ~ap~283.offset, ~skb.base, ~skb.offset);
    ~skb.base, ~skb.offset := #t~ret236.base, #t~ret236.offset;
    havoc #t~ret236.base, #t~ret236.offset;
    assume (~skb.base + ~skb.offset) % 18446744073709551616 != 0;
    call write~$Pointer$(~skb.base, ~skb.offset, ~ap~283.base, ~ap~283.offset + 208, 8);
    call #t~ret238 := ppp_sync_push(~ap~283.base, ~ap~283.offset);
    assume -2147483648 <= #t~ret238 && #t~ret238 <= 2147483647;
    havoc #t~ret238;
    #res := 1;
    assume true;
    return;
}

procedure ppp_sync_send(#in~chan.base : int, #in~chan.offset : int, #in~skb.base : int, #in~skb.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation main() returns (#res : int){
    var #t~nondet300 : int;
    var #t~ret301.base : int, #t~ret301.offset : int;
    var #t~nondet302 : int;
    var #t~nondet303 : int;
    var #t~ret304.base : int, #t~ret304.offset : int;
    var #t~ret305.base : int, #t~ret305.offset : int;
    var #t~ret306.base : int, #t~ret306.offset : int;
    var #t~nondet307 : int;
    var #t~nondet308 : int;
    var #t~ret309.base : int, #t~ret309.offset : int;
    var #t~ret310.base : int, #t~ret310.offset : int;
    var #t~ret311.base : int, #t~ret311.offset : int;
    var #t~ret312.base : int, #t~ret312.offset : int;
    var #t~ret313.base : int, #t~ret313.offset : int;
    var #t~nondet314 : int;
    var #t~ret315.base : int, #t~ret315.offset : int;
    var #t~nondet316 : int;
    var #t~nondet317 : int;
    var #t~switch318 : bool;
    var #t~nondet319 : int;
    var #t~switch320 : bool;
    var #t~ret321 : int;
    var #t~ret322 : int;
    var #t~ret323 : int;
    var #t~ret324 : int;
    var #t~ret325 : int;
    var #t~ret326 : int;
    var #t~ret327 : int;
    var #t~ret328 : int;
    var #t~ret329 : int;
    var #t~nondet330 : int;
    var #t~switch331 : bool;
    var #t~ret332 : int;
    var #t~nondet333 : int;
    var #t~switch334 : bool;
    var #t~ret335 : int;
    var #t~ret336 : int;
    var ~ldvarg11~349 : int;
    var ~tmp~349 : int;
    var ~ldvarg7~349.base : int, ~ldvarg7~349.offset : int;
    var ~tmp___0~349.base : int, ~tmp___0~349.offset : int;
    var ~ldvarg3~349 : int;
    var ~tmp___1~349 : int;
    var ~ldvarg0~349 : int;
    var ~tmp___2~349 : int;
    var ~ldvarg12~349.base : int, ~ldvarg12~349.offset : int;
    var ~tmp___3~349.base : int, ~tmp___3~349.offset : int;
    var ~ldvarg5~349.base : int, ~ldvarg5~349.offset : int;
    var ~tmp___4~349.base : int, ~tmp___4~349.offset : int;
    var ~ldvarg6~349.base : int, ~ldvarg6~349.offset : int;
    var ~tmp___5~349.base : int, ~tmp___5~349.offset : int;
    var ~ldvarg8~349 : int;
    var ~tmp___6~349 : int;
    var ~ldvarg1~349 : int;
    var ~tmp___7~349 : int;
    var ~ldvarg4~349.base : int, ~ldvarg4~349.offset : int;
    var ~tmp___8~349.base : int, ~tmp___8~349.offset : int;
    var ~ldvarg13~349.base : int, ~ldvarg13~349.offset : int;
    var ~tmp___9~349.base : int, ~tmp___9~349.offset : int;
    var ~ldvarg10~349.base : int, ~ldvarg10~349.offset : int;
    var ~tmp___10~349.base : int, ~tmp___10~349.offset : int;
    var ~ldvarg9~349.base : int, ~ldvarg9~349.offset : int;
    var ~tmp___11~349.base : int, ~tmp___11~349.offset : int;
    var ~ldvarg2~349.base : int, ~ldvarg2~349.offset : int;
    var ~tmp___12~349.base : int, ~tmp___12~349.offset : int;
    var ~ldvarg14~349 : int;
    var ~tmp___13~349 : int;
    var ~ldvarg16~349.base : int, ~ldvarg16~349.offset : int;
    var ~tmp___14~349.base : int, ~tmp___14~349.offset : int;
    var ~ldvarg15~349 : int;
    var ~tmp___15~349 : int;
    var ~tmp___16~349 : int;
    var ~tmp___17~349 : int;
    var ~tmp___18~349 : int;
    var ~tmp___19~349 : int;

  loc5:
    havoc ~ldvarg11~349;
    havoc ~tmp~349;
    havoc ~ldvarg7~349.base, ~ldvarg7~349.offset;
    havoc ~tmp___0~349.base, ~tmp___0~349.offset;
    havoc ~ldvarg3~349;
    havoc ~tmp___1~349;
    havoc ~ldvarg0~349;
    havoc ~tmp___2~349;
    havoc ~ldvarg12~349.base, ~ldvarg12~349.offset;
    havoc ~tmp___3~349.base, ~tmp___3~349.offset;
    havoc ~ldvarg5~349.base, ~ldvarg5~349.offset;
    havoc ~tmp___4~349.base, ~tmp___4~349.offset;
    havoc ~ldvarg6~349.base, ~ldvarg6~349.offset;
    havoc ~tmp___5~349.base, ~tmp___5~349.offset;
    havoc ~ldvarg8~349;
    havoc ~tmp___6~349;
    havoc ~ldvarg1~349;
    havoc ~tmp___7~349;
    havoc ~ldvarg4~349.base, ~ldvarg4~349.offset;
    havoc ~tmp___8~349.base, ~tmp___8~349.offset;
    havoc ~ldvarg13~349.base, ~ldvarg13~349.offset;
    havoc ~tmp___9~349.base, ~tmp___9~349.offset;
    havoc ~ldvarg10~349.base, ~ldvarg10~349.offset;
    havoc ~tmp___10~349.base, ~tmp___10~349.offset;
    havoc ~ldvarg9~349.base, ~ldvarg9~349.offset;
    havoc ~tmp___11~349.base, ~tmp___11~349.offset;
    havoc ~ldvarg2~349.base, ~ldvarg2~349.offset;
    havoc ~tmp___12~349.base, ~tmp___12~349.offset;
    havoc ~ldvarg14~349;
    havoc ~tmp___13~349;
    havoc ~ldvarg16~349.base, ~ldvarg16~349.offset;
    havoc ~tmp___14~349.base, ~tmp___14~349.offset;
    havoc ~ldvarg15~349;
    havoc ~tmp___15~349;
    havoc ~tmp___16~349;
    havoc ~tmp___17~349;
    havoc ~tmp___18~349;
    havoc ~tmp___19~349;
    assume -2147483648 <= #t~nondet300 && #t~nondet300 <= 2147483647;
    ~tmp~349 := #t~nondet300;
    havoc #t~nondet300;
    ~ldvarg11~349 := ~tmp~349;
    call #t~ret301.base, #t~ret301.offset := ldv_zalloc(512);
    ~tmp___0~349.base, ~tmp___0~349.offset := #t~ret301.base, #t~ret301.offset;
    havoc #t~ret301.base, #t~ret301.offset;
    ~ldvarg7~349.base, ~ldvarg7~349.offset := ~tmp___0~349.base, ~tmp___0~349.offset;
    assume -2147483648 <= #t~nondet302 && #t~nondet302 <= 2147483647;
    ~tmp___1~349 := #t~nondet302;
    havoc #t~nondet302;
    ~ldvarg3~349 := ~tmp___1~349;
    ~tmp___2~349 := #t~nondet303;
    havoc #t~nondet303;
    ~ldvarg0~349 := ~tmp___2~349;
    call #t~ret304.base, #t~ret304.offset := ldv_zalloc(1);
    ~tmp___3~349.base, ~tmp___3~349.offset := #t~ret304.base, #t~ret304.offset;
    havoc #t~ret304.base, #t~ret304.offset;
    ~ldvarg12~349.base, ~ldvarg12~349.offset := ~tmp___3~349.base, ~tmp___3~349.offset;
    call #t~ret305.base, #t~ret305.offset := ldv_zalloc(1);
    ~tmp___4~349.base, ~tmp___4~349.offset := #t~ret305.base, #t~ret305.offset;
    havoc #t~ret305.base, #t~ret305.offset;
    ~ldvarg5~349.base, ~ldvarg5~349.offset := ~tmp___4~349.base, ~tmp___4~349.offset;
    call #t~ret306.base, #t~ret306.offset := ldv_zalloc(16);
    ~tmp___5~349.base, ~tmp___5~349.offset := #t~ret306.base, #t~ret306.offset;
    havoc #t~ret306.base, #t~ret306.offset;
    ~ldvarg6~349.base, ~ldvarg6~349.offset := ~tmp___5~349.base, ~tmp___5~349.offset;
    assume -2147483648 <= #t~nondet307 && #t~nondet307 <= 2147483647;
    ~tmp___6~349 := #t~nondet307;
    havoc #t~nondet307;
    ~ldvarg8~349 := ~tmp___6~349;
    ~tmp___7~349 := #t~nondet308;
    havoc #t~nondet308;
    ~ldvarg1~349 := ~tmp___7~349;
    call #t~ret309.base, #t~ret309.offset := ldv_zalloc(1);
    ~tmp___8~349.base, ~tmp___8~349.offset := #t~ret309.base, #t~ret309.offset;
    havoc #t~ret309.base, #t~ret309.offset;
    ~ldvarg4~349.base, ~ldvarg4~349.offset := ~tmp___8~349.base, ~tmp___8~349.offset;
    call #t~ret310.base, #t~ret310.offset := ldv_zalloc(512);
    ~tmp___9~349.base, ~tmp___9~349.offset := #t~ret310.base, #t~ret310.offset;
    havoc #t~ret310.base, #t~ret310.offset;
    ~ldvarg13~349.base, ~ldvarg13~349.offset := ~tmp___9~349.base, ~tmp___9~349.offset;
    call #t~ret311.base, #t~ret311.offset := ldv_zalloc(512);
    ~tmp___10~349.base, ~tmp___10~349.offset := #t~ret311.base, #t~ret311.offset;
    havoc #t~ret311.base, #t~ret311.offset;
    ~ldvarg10~349.base, ~ldvarg10~349.offset := ~tmp___10~349.base, ~tmp___10~349.offset;
    call #t~ret312.base, #t~ret312.offset := ldv_zalloc(1);
    ~tmp___11~349.base, ~tmp___11~349.offset := #t~ret312.base, #t~ret312.offset;
    havoc #t~ret312.base, #t~ret312.offset;
    ~ldvarg9~349.base, ~ldvarg9~349.offset := ~tmp___11~349.base, ~tmp___11~349.offset;
    call #t~ret313.base, #t~ret313.offset := ldv_zalloc(512);
    ~tmp___12~349.base, ~tmp___12~349.offset := #t~ret313.base, #t~ret313.offset;
    havoc #t~ret313.base, #t~ret313.offset;
    ~ldvarg2~349.base, ~ldvarg2~349.offset := ~tmp___12~349.base, ~tmp___12~349.offset;
    ~tmp___13~349 := #t~nondet314;
    havoc #t~nondet314;
    ~ldvarg14~349 := ~tmp___13~349;
    call #t~ret315.base, #t~ret315.offset := ldv_zalloc(232);
    ~tmp___14~349.base, ~tmp___14~349.offset := #t~ret315.base, #t~ret315.offset;
    havoc #t~ret315.base, #t~ret315.offset;
    ~ldvarg16~349.base, ~ldvarg16~349.offset := ~tmp___14~349.base, ~tmp___14~349.offset;
    ~tmp___15~349 := #t~nondet316;
    havoc #t~nondet316;
    ~ldvarg15~349 := ~tmp___15~349;
    call ldv_initialize();
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    goto loc6;
  loc6:
    assume -2147483648 <= #t~nondet317 && #t~nondet317 <= 2147483647;
    ~tmp___16~349 := #t~nondet317;
    havoc #t~nondet317;
    #t~switch318 := ~tmp___16~349 == 0;
    assume !#t~switch318;
    #t~switch318 := #t~switch318 || ~tmp___16~349 == 1;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch318;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet330 && #t~nondet330 <= 2147483647;
    ~tmp___18~349 := #t~nondet330;
    havoc #t~nondet330;
    #t~switch331 := ~tmp___18~349 == 0;
    goto loc8;
  loc7_1:
    assume !#t~switch318;
    #t~switch318 := #t~switch318 || ~tmp___16~349 == 2;
    assume #t~switch318;
    assume ~ldv_state_variable_2 != 0;
    assume -2147483648 <= #t~nondet333 && #t~nondet333 <= 2147483647;
    ~tmp___19~349 := #t~nondet333;
    havoc #t~nondet333;
    #t~switch334 := ~tmp___19~349 == 0;
    assume #t~switch334;
    assume ~ldv_state_variable_2 == 1;
    call #t~ret335 := ppp_sync_send(~sync_ops_group0.base, ~sync_ops_group0.offset, ~ldvarg16~349.base, ~ldvarg16~349.offset);
    assume -2147483648 <= #t~ret335 && #t~ret335 <= 2147483647;
    havoc #t~ret335;
    ~ldv_state_variable_2 := 1;
    goto loc6;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~switch331;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call ppp_sync_cleanup();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc8_1:
    assume !#t~switch331;
    #t~switch331 := #t~switch331 || ~tmp___18~349 == 1;
    assume #t~switch331;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret332 := ppp_sync_init();
    assume -2147483648 <= #t~ret332 && #t~ret332 <= 2147483647;
    ~ldv_retval_1 := #t~ret332;
    havoc #t~ret332;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_2 := 1;
    call ldv_initialize_ppp_channel_ops_2();
    ~ldv_state_variable_1 := 1;
    call ldv_target_type_1();
    assume !(~ldv_retval_1 != 0);
    goto loc6;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~sync_ops_group0.base, ~sync_ops_group0.offset, ~ppp_sync_ldisc_group1.base, ~ppp_sync_ldisc_group1.offset;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc9:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

implementation __swab16p(#in~p.base : int, #in~p.offset : int) returns (#res : ~__u16){
    var #t~mem1 : int;
    var #t~ret2 : ~__u16;
    var ~p.base : int, ~p.offset : int;
    var ~tmp~15 : ~__u16;

  loc10:
    ~p.base, ~p.offset := #in~p.base, #in~p.offset;
    havoc ~tmp~15;
    call #t~mem1 := read~int(~p.base, ~p.offset, 2);
    call #t~ret2 := __fswab16(#t~mem1 % 65536);
    ~tmp~15 := #t~ret2;
    havoc #t~mem1;
    havoc #t~ret2;
    #res := ~tmp~15;
    assume true;
    return;
}

procedure __swab16p(#in~p.base : int, #in~p.offset : int) returns (#res : ~__u16);
modifies ;

implementation ldv_error() returns (){
  loc11:
    assume !false;
    goto loc12;
  loc12:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem339.base : int, #t~mem339.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~422 : int;

  loc13:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~422;
    ~i~422 := 0;
    assume true;
    assume !false;
    assume !(~i~422 < ~last_index);
    assume ~last_index < 15;
    call write~$Pointer$(~e.base, ~e.offset, ~#set_impl.base, ~#set_impl.offset + ~last_index * 8, 8);
    ~last_index := ~last_index + 1;
    assume true;
    return;
}

procedure ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation __fswab16(#in~val : int) returns (#res : ~__u16){
    var ~val : int;

  loc14:
    ~val := #in~val;
    #res := ~bitwiseOr((if ~shiftLeft(~val % 65536, 8) % 65536 <= 32767 then ~shiftLeft(~val % 65536, 8) % 65536 else ~shiftLeft(~val % 65536, 8) % 65536 - 65536), (if ~shiftRight(~val % 65536, 8) % 65536 <= 32767 then ~shiftRight(~val % 65536, 8) % 65536 else ~shiftRight(~val % 65536, 8) % 65536 - 65536));
    assume true;
    return;
}

procedure __fswab16(#in~val : int) returns (#res : ~__u16);
modifies ;

implementation ldv_initialize() returns (){
  loc15:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;

  loc16:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation skb_headroom(#in~skb.base : int, #in~skb.offset : int) returns (#res : int){
    var #t~mem74.base : int, #t~mem74.offset : int;
    var #t~mem75.base : int, #t~mem75.offset : int;
    var ~skb.base : int, ~skb.offset : int;

  loc17:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    call #t~mem74.base, #t~mem74.offset := read~$Pointer$(~skb.base, ~skb.offset + 232, 8);
    call #t~mem75.base, #t~mem75.offset := read~$Pointer$(~skb.base, ~skb.offset + 224, 8);
    #res := #t~mem74.base + #t~mem74.offset - (#t~mem75.base + #t~mem75.offset);
    havoc #t~mem74.base, #t~mem74.offset;
    havoc #t~mem75.base, #t~mem75.offset;
    assume true;
    return;
}

procedure skb_headroom(#in~skb.base : int, #in~skb.offset : int) returns (#res : int);
modifies ;

implementation ldv_set_remove(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem341.base : int, #t~mem341.offset : int;
    var #t~mem343.base : int, #t~mem343.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~432 : int;
    var ~deleted_index~432 : int;

  loc18:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~432;
    havoc ~deleted_index~432;
    ~deleted_index~432 := -1;
    ~i~432 := 0;
    assume true;
    assume !false;
    assume !(~i~432 < ~last_index);
    assume !(~deleted_index~432 != -1);
    assume true;
    return;
}

procedure ldv_set_remove(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ppp_sync_init() returns (#res : int){
    var #t~ret174 : int;
    var #t~nondet175.base : int, #t~nondet175.offset : int;
    var #t~ret176 : int;
    var ~err~226 : int;

  loc19:
    havoc ~err~226;
    call #t~ret174 := tty_register_ldisc(14, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset);
    assume -2147483648 <= #t~ret174 && #t~ret174 <= 2147483647;
    ~err~226 := #t~ret174;
    havoc #t~ret174;
    assume !(~err~226 != 0);
    #res := ~err~226;
    assume true;
    return;
}

procedure ppp_sync_init() returns (#res : int);
modifies #valid, #length;

implementation ppp_sync_txmunge(#in~ap.base : int, #in~ap.offset : int, #in~skb.base : int, #in~skb.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem205.base : int, #t~mem205.offset : int;
    var #t~ret206 : ~u16;
    var #t~mem207 : int;
    var #t~short208 : bool;
    var #t~mem209 : int;
    var #t~short210 : bool;
    var #t~mem211 : int;
    var #t~mem212 : int;
    var #t~short213 : bool;
    var #t~ret214.base : int, #t~ret214.offset : int;
    var #t~mem215 : int;
    var #t~ret216 : int;
    var #t~mem217 : int;
    var #t~ret218.base : int, #t~ret218.offset : int;
    var #t~mem219 : int;
    var #t~ret220.base : int, #t~ret220.offset : int;
    var #t~mem221 : int;
    var #t~ret222.base : int, #t~ret222.offset : int;
    var #t~mem223.base : int, #t~mem223.offset : int;
    var #t~mem225.base : int, #t~mem225.offset : int;
    var #t~mem228 : int;
    var #t~short229 : bool;
    var #t~nondet230.base : int, #t~nondet230.offset : int;
    var #t~mem231.base : int, #t~mem231.offset : int;
    var #t~mem232 : int;
    var ~ap.base : int, ~ap.offset : int;
    var ~skb.base : int, ~skb.offset : int;
    var ~proto~271 : int;
    var ~data~271.base : int, ~data~271.offset : int;
    var ~islcp~271 : int;
    var ~tmp~271 : ~u16;
    var ~npkt~271.base : int, ~npkt~271.offset : int;
    var ~tmp___0~271.base : int, ~tmp___0~271.offset : int;
    var ~tmp___1~271.base : int, ~tmp___1~271.offset : int;
    var ~tmp___2~271 : int;

  loc20:
    ~ap.base, ~ap.offset := #in~ap.base, #in~ap.offset;
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    havoc ~proto~271;
    havoc ~data~271.base, ~data~271.offset;
    havoc ~islcp~271;
    havoc ~tmp~271;
    havoc ~npkt~271.base, ~npkt~271.offset;
    havoc ~tmp___0~271.base, ~tmp___0~271.offset;
    havoc ~tmp___1~271.base, ~tmp___1~271.offset;
    havoc ~tmp___2~271;
    call #t~mem205.base, #t~mem205.offset := read~$Pointer$(~skb.base, ~skb.offset + 232, 8);
    ~data~271.base, ~data~271.offset := #t~mem205.base, #t~mem205.offset;
    havoc #t~mem205.base, #t~mem205.offset;
    call #t~ret206 := get_unaligned_be16(~data~271.base, ~data~271.offset);
    ~tmp~271 := #t~ret206;
    havoc #t~ret206;
    ~proto~271 := ~tmp~271 % 65536;
    #t~short208 := ~proto~271 == 49185;
    assume !#t~short208;
    #t~short210 := #t~short208;
    assume !#t~short210;
    ~islcp~271 := (if #t~short210 then 1 else 0);
    havoc #t~mem207;
    havoc #t~short208;
    havoc #t~mem209;
    havoc #t~short210;
    call #t~mem211 := read~int(~data~271.base, ~data~271.offset, 1);
    #t~short213 := #t~mem211 % 256 % 4294967296 == 0;
    assume !#t~short213;
    assume !(#t~short213 && ~islcp~271 == 0);
    havoc #t~mem211;
    havoc #t~mem212;
    havoc #t~short213;
    call #t~mem215 := read~int(~ap.base, ~ap.offset + 8, 4);
    assume ~bitwiseAnd(#t~mem215, 2) % 4294967296 == 0 || ~islcp~271 != 0;
    havoc #t~mem215;
    call #t~ret216 := skb_headroom(~skb.base, ~skb.offset);
    ~tmp___2~271 := #t~ret216;
    havoc #t~ret216;
    assume ~tmp___2~271 % 4294967296 <= 1;
    call #t~mem217 := read~int(~skb.base, ~skb.offset + 104, 4);
    call #t~ret218.base, #t~ret218.offset := ldv_dev_alloc_skb_15(#t~mem217 + 2);
    ~tmp___0~271.base, ~tmp___0~271.offset := #t~ret218.base, #t~ret218.offset;
    havoc #t~mem217;
    havoc #t~ret218.base, #t~ret218.offset;
    ~npkt~271.base, ~npkt~271.offset := ~tmp___0~271.base, ~tmp___0~271.offset;
    assume (~npkt~271.base + ~npkt~271.offset) % 18446744073709551616 == 0;
    call ldv_kfree_skb_16(~skb.base, ~skb.offset);
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ppp_sync_txmunge(#in~ap.base : int, #in~ap.offset : int, #in~skb.base : int, #in~skb.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index;

implementation ldv_skb_free(#in~skb.base : int, #in~skb.offset : int) returns (){
    var ~skb.base : int, ~skb.offset : int;

  loc21:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    call ldv_set_remove(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb.base, ~skb.offset);
    assume true;
    return;
}

procedure ldv_skb_free(#in~89.base : int, #in~89.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ppp_sync_cleanup() returns (){
    var #t~ret295 : int;
    var #t~nondet296.base : int, #t~nondet296.offset : int;
    var #t~ret297 : int;
    var ~tmp~339 : int;

  loc22:
    havoc ~tmp~339;
    call #t~ret295 := tty_unregister_ldisc(14);
    assume -2147483648 <= #t~ret295 && #t~ret295 <= 2147483647;
    ~tmp~339 := #t~ret295;
    havoc #t~ret295;
    assume !(~tmp~339 != 0);
    assume true;
    return;
}

procedure ppp_sync_cleanup() returns ();
modifies #valid, #length;

implementation ULTIMATE.init() returns (){
    var #t~union346.head : int, #t~union346.tail : int;
    var #t~nondet131.base : int, #t~nondet131.offset : int;
    var #t~nondet173.base : int, #t~nondet173.offset : int;

  loc23:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~last_index := 0;
    ~sync_ops_group0.base, ~sync_ops_group0.offset := 0, 0;
    ~ppp_sync_ldisc_group1.base, ~ppp_sync_ldisc_group1.offset := 0, 0;
    call ~#sync_ops.base, ~#sync_ops.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#funAddr~ppp_sync_send.base, #funAddr~ppp_sync_send.offset, ~#sync_ops.base, ~#sync_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~ppp_sync_ioctl.base, #funAddr~ppp_sync_ioctl.offset, ~#sync_ops.base, ~#sync_ops.offset + 8, 8);
    call ~#disc_data_lock.base, ~#disc_data_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#disc_data_lock.base, ~#disc_data_lock.offset + 0 + 0 + 0, 4);
    call write~int(0, ~#disc_data_lock.base, ~#disc_data_lock.offset + 0 + 4 + 0 + 0, 4);
    call write~int(#t~union346.head, ~#disc_data_lock.base, ~#disc_data_lock.offset + 0 + 4 + 0 + 0 + 0, 2);
    call write~int(#t~union346.tail, ~#disc_data_lock.base, ~#disc_data_lock.offset + 0 + 4 + 0 + 0 + 2, 2);
    call write~int(3736018669, ~#disc_data_lock.base, ~#disc_data_lock.offset + 8, 4);
    call write~int(4294967295, ~#disc_data_lock.base, ~#disc_data_lock.offset + 12, 4);
    call write~$Pointer$(0, -1, ~#disc_data_lock.base, ~#disc_data_lock.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#disc_data_lock.base, ~#disc_data_lock.offset + 24 + 0, 8);
    call write~int(0, ~#disc_data_lock.base, ~#disc_data_lock.offset + 24 + 8 + 0, 8);
    call write~int(0, ~#disc_data_lock.base, ~#disc_data_lock.offset + 24 + 8 + 8, 8);
    call #t~nondet131.base, #t~nondet131.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet131.base, #t~nondet131.offset, ~#disc_data_lock.base, ~#disc_data_lock.offset + 24 + 24, 8);
    call write~int(0, ~#disc_data_lock.base, ~#disc_data_lock.offset + 24 + 32, 4);
    call write~int(0, ~#disc_data_lock.base, ~#disc_data_lock.offset + 24 + 36, 8);
    havoc #t~union346.head, #t~union346.tail;
    havoc #t~nondet131.base, #t~nondet131.offset;
    call ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset := #Ultimate.alloc(160);
    call write~int(21507, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 0, 4);
    call #t~nondet173.base, #t~nondet173.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet173.base, #t~nondet173.offset, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 4, 8);
    call write~int(0, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 12, 4);
    call write~int(0, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 16, 4);
    call write~$Pointer$(#funAddr~ppp_sync_open.base, #funAddr~ppp_sync_open.offset, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 20, 8);
    call write~$Pointer$(#funAddr~ppp_sync_close.base, #funAddr~ppp_sync_close.offset, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 44, 8);
    call write~$Pointer$(#funAddr~ppp_sync_read.base, #funAddr~ppp_sync_read.offset, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 52, 8);
    call write~$Pointer$(#funAddr~ppp_sync_write.base, #funAddr~ppp_sync_write.offset, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 60, 8);
    call write~$Pointer$(#funAddr~ppp_synctty_ioctl.base, #funAddr~ppp_synctty_ioctl.offset, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 68, 8);
    call write~$Pointer$(0, 0, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 76, 8);
    call write~$Pointer$(0, 0, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 84, 8);
    call write~$Pointer$(#funAddr~ppp_sync_poll.base, #funAddr~ppp_sync_poll.offset, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 92, 8);
    call write~$Pointer$(#funAddr~ppp_sync_hangup.base, #funAddr~ppp_sync_hangup.offset, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 100, 8);
    call write~$Pointer$(#funAddr~ppp_sync_receive.base, #funAddr~ppp_sync_receive.offset, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 108, 8);
    call write~$Pointer$(#funAddr~ppp_sync_wakeup.base, #funAddr~ppp_sync_wakeup.offset, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 116, 8);
    call write~$Pointer$(0, 0, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 124, 8);
    call write~$Pointer$(0, 0, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 132, 8);
    call write~$Pointer$(0, 0, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 140, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 148, 8);
    call write~int(0, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset + 156, 4);
    havoc #t~nondet173.base, #t~nondet173.offset;
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1, ~last_index, ~sync_ops_group0.base, ~sync_ops_group0.offset, ~ppp_sync_ldisc_group1.base, ~ppp_sync_ldisc_group1.offset, ~#sync_ops.base, ~#sync_ops.offset, ~#disc_data_lock.base, ~#disc_data_lock.offset, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation spin_trylock_bh(#in~lock.base : int, #in~lock.offset : int) returns (#res : int){
    var #t~ret32 : int;
    var ~lock.base : int, ~lock.offset : int;
    var ~tmp~53 : int;

  loc24:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    havoc ~tmp~53;
    call #t~ret32 := _raw_spin_trylock_bh(~lock.base, ~lock.offset + 0 + 0);
    assume -2147483648 <= #t~ret32 && #t~ret32 <= 2147483647;
    ~tmp~53 := #t~ret32;
    havoc #t~ret32;
    #res := ~tmp~53;
    assume true;
    return;
}

procedure spin_trylock_bh(#in~lock.base : int, #in~lock.offset : int) returns (#res : int);
modifies ;

implementation ldv_check_final_state() returns (){
    var #t~ret345 : int;
    var ~tmp___7~455 : int;

  loc25:
    havoc ~tmp___7~455;
    call #t~ret345 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret345 && #t~ret345 <= 2147483647;
    ~tmp___7~455 := #t~ret345;
    havoc #t~ret345;
    assume !(~tmp___7~455 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet90 : int;
    var #t~malloc91.base : int, #t~malloc91.offset : int;
    var ~size : int;
    var ~p~121.base : int, ~p~121.offset : int;
    var ~tmp~121.base : int, ~tmp~121.offset : int;
    var ~tmp___0~121 : int;

  loc26:
    ~size := #in~size;
    havoc ~p~121.base, ~p~121.offset;
    havoc ~tmp~121.base, ~tmp~121.offset;
    havoc ~tmp___0~121;
    assume -2147483648 <= #t~nondet90 && #t~nondet90 <= 2147483647;
    ~tmp___0~121 := #t~nondet90;
    havoc #t~nondet90;
    assume ~tmp___0~121 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation test_and_set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;
    var ~c~7 : int;

  loc27:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~c~7;
    #res := (if ~c~7 != 0 then 1 else 0);
    assume true;
    return;
}

procedure test_and_set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation ldv_target_type_1() returns (){
    var #t~ret299.base : int, #t~ret299.offset : int;
    var ~tmp~347.base : int, ~tmp~347.offset : int;

  loc28:
    havoc ~tmp~347.base, ~tmp~347.offset;
    call #t~ret299.base, #t~ret299.offset := ldv_zalloc(1752);
    ~tmp~347.base, ~tmp~347.offset := #t~ret299.base, #t~ret299.offset;
    havoc #t~ret299.base, #t~ret299.offset;
    ~ppp_sync_ldisc_group1.base, ~ppp_sync_ldisc_group1.offset := ~tmp~347.base, ~tmp~347.offset;
    assume true;
    return;
}

procedure ldv_target_type_1() returns ();
modifies ~ppp_sync_ldisc_group1.base, ~ppp_sync_ldisc_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret347 : int;

  loc29:
    call ULTIMATE.init();
    call #t~ret347 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1, ~last_index, ~sync_ops_group0.base, ~sync_ops_group0.offset, ~ppp_sync_ldisc_group1.base, ~ppp_sync_ldisc_group1.offset, ~#sync_ops.base, ~#sync_ops.offset, ~#disc_data_lock.base, ~#disc_data_lock.offset, ~#ppp_sync_ldisc.base, ~#ppp_sync_ldisc.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~sync_ops_group0.base, ~sync_ops_group0.offset, ~ppp_sync_ldisc_group1.base, ~ppp_sync_ldisc_group1.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;

implementation get_unaligned_be16(#in~p.base : int, #in~p.offset : int) returns (#res : ~u16){
    var #t~ret121 : ~__u16;
    var ~p.base : int, ~p.offset : int;
    var ~tmp~155 : ~__u16;

  loc30:
    ~p.base, ~p.offset := #in~p.base, #in~p.offset;
    havoc ~tmp~155;
    call #t~ret121 := __be16_to_cpup(~p.base, ~p.offset);
    ~tmp~155 := #t~ret121;
    havoc #t~ret121;
    #res := ~tmp~155;
    assume true;
    return;
}

procedure get_unaligned_be16(#in~p.base : int, #in~p.offset : int) returns (#res : ~u16);
modifies ;

implementation ldv_initialize_ppp_channel_ops_2() returns (){
    var #t~ret298.base : int, #t~ret298.offset : int;
    var ~tmp~345.base : int, ~tmp~345.offset : int;

  loc31:
    havoc ~tmp~345.base, ~tmp~345.offset;
    call #t~ret298.base, #t~ret298.offset := ldv_zalloc(40);
    ~tmp~345.base, ~tmp~345.offset := #t~ret298.base, #t~ret298.offset;
    havoc #t~ret298.base, #t~ret298.offset;
    ~sync_ops_group0.base, ~sync_ops_group0.offset := ~tmp~345.base, ~tmp~345.offset;
    assume true;
    return;
}

procedure ldv_initialize_ppp_channel_ops_2() returns ();
modifies ~sync_ops_group0.base, ~sync_ops_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ppp_sync_push(#in~ap.base : int, #in~ap.offset : int) returns (#res : int){
    var #t~mem239.base : int, #t~mem239.offset : int;
    var #t~ret240 : int;
    var #t~ret241 : int;
    var #t~mem242.base : int, #t~mem242.offset : int;
    var #t~short243 : bool;
    var #t~mem249.base : int, #t~mem249.offset : int;
    var #t~mem250.base : int, #t~mem250.offset : int;
    var #t~mem251.base : int, #t~mem251.offset : int;
    var #t~mem252 : int;
    var #t~mem253.base : int, #t~mem253.offset : int;
    var #t~mem254.base : int, #t~mem254.offset : int;
    var #t~ret255 : int;
    var #t~mem256.base : int, #t~mem256.offset : int;
    var #t~mem257 : int;
    var #t~mem258.base : int, #t~mem258.offset : int;
    var #t~ret260 : int;
    var #t~mem261.base : int, #t~mem261.offset : int;
    var #t~short262 : bool;
    var #t~short263 : bool;
    var #t~ret264 : int;
    var #t~mem265.base : int, #t~mem265.offset : int;
    var #t~mem266.base : int, #t~mem266.offset : int;
    var ~ap.base : int, ~ap.offset : int;
    var ~sent~289 : int;
    var ~done~289 : int;
    var ~tty~289.base : int, ~tty~289.offset : int;
    var ~tty_stuffed~289 : int;
    var ~tmp~289 : int;
    var ~tmp___0~289 : int;
    var ~tmp___1~289 : int;
    var ~tmp___2~289 : int;

  loc32:
    ~ap.base, ~ap.offset := #in~ap.base, #in~ap.offset;
    havoc ~sent~289;
    havoc ~done~289;
    havoc ~tty~289.base, ~tty~289.offset;
    havoc ~tty_stuffed~289;
    havoc ~tmp~289;
    havoc ~tmp___0~289;
    havoc ~tmp___1~289;
    havoc ~tmp___2~289;
    ~done~289 := 0;
    call #t~mem239.base, #t~mem239.offset := read~$Pointer$(~ap.base, ~ap.offset + 0, 8);
    ~tty~289.base, ~tty~289.offset := #t~mem239.base, #t~mem239.offset;
    havoc #t~mem239.base, #t~mem239.offset;
    ~tty_stuffed~289 := 0;
    call #t~ret240 := spin_trylock_bh(~ap.base, ~ap.offset + 20);
    assume -2147483648 <= #t~ret240 && #t~ret240 <= 2147483647;
    ~tmp~289 := #t~ret240;
    havoc #t~ret240;
    assume ~tmp~289 == 0;
    #res := 0;
    assume true;
    return;
}

procedure ppp_sync_push(#in~ap.base : int, #in~ap.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

procedure __raw_spin_lock_init(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_bh(#in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure tty_unregister_ldisc(#in~101 : int) returns (#res : int);
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

procedure tty_mode_ioctl(#in~95.base : int, #in~95.offset : int, #in~96.base : int, #in~96.offset : int, #in~97 : int, #in~98 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure skb_push(#in~70.base : int, #in~70.offset : int, #in~71 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ppp_output_wakeup(#in~112.base : int, #in~112.offset : int) returns ();
modifies ;

procedure ppp_unit_number(#in~120.base : int, #in~120.offset : int) returns (#res : int);
modifies ;

procedure __tasklet_schedule(#in~106.base : int, #in~106.offset : int) returns ();
modifies ;

procedure _raw_spin_trylock_bh(#in~23.base : int, #in~23.offset : int) returns (#res : int);
modifies ;

procedure ppp_unregister_channel(#in~118.base : int, #in~118.offset : int) returns ();
modifies ;

procedure skb_trim(#in~84.base : int, #in~84.offset : int, #in~85 : int) returns ();
modifies ;

procedure print_hex_dump(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int, #in~7 : int, #in~8 : int, #in~9 : int, #in~10.base : int, #in~10.offset : int, #in~11 : int, #in~12 : int) returns ();
modifies ;

procedure kfree(#in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure skb_queue_purge(#in~86.base : int, #in~86.offset : int) returns ();
modifies ;

procedure __memcpy(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int, #in~15 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_pull(#in~72.base : int, #in~72.offset : int, #in~73 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure ppp_register_channel(#in~117.base : int, #in~117.offset : int) returns (#res : int);
modifies ;

procedure tasklet_kill(#in~108.base : int, #in~108.offset : int) returns ();
modifies ;

procedure C.complete(#in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure ppp_input(#in~113.base : int, #in~113.offset : int, #in~114.base : int, #in~114.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure tty_termios_baud_rate(#in~93.base : int, #in~93.offset : int) returns (#res : ~speed_t);
modifies ;

procedure __kmalloc(#in~41 : int, #in~42 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure wait_for_completion(#in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock_irq(#in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure _copy_to_user(#in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int, #in~50 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~26.base : int, #in~26.offset : int, #in~27 : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure _raw_write_lock_irq(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure tty_register_ldisc(#in~99 : int, #in~100.base : int, #in~100.offset : int) returns (#res : int);
modifies ;

procedure ppp_input_error(#in~115.base : int, #in~115.offset : int, #in~116 : int) returns ();
modifies ;

procedure _raw_spin_unlock_bh(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure _raw_write_unlock_irq(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure skb_queue_tail(#in~65.base : int, #in~65.offset : int, #in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure tasklet_init(#in~109.base : int, #in~109.offset : int, #in~110.base : int, #in~110.offset : int, #in~111 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_put(#in~68.base : int, #in~68.offset : int, #in~69 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~22.base : int, #in~22.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irq(#in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure tty_unthrottle(#in~92.base : int, #in~92.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure n_tty_ioctl_helper(#in~102.base : int, #in~102.offset : int, #in~103.base : int, #in~103.offset : int, #in~104 : int, #in~105 : int) returns (#res : int);
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure __VERIFIER_nondet_size_t() returns (#res : int);
modifies ;

procedure ppp_channel_index(#in~119.base : int, #in~119.offset : int) returns (#res : int);
modifies ;

procedure _raw_read_unlock(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int, #in~47 : int) returns (#res : int);
modifies ;

procedure _raw_read_lock(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

