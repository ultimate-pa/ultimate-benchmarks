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
type STRUCT~poll_table_struct;
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
type ~ldv_func_ret_type = int;
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
type ~compat_uptr_t = ~u32;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~x25_asy_setup.base : int;
const #funAddr~x25_asy_setup.offset : int;
const #funAddr~x25_asy_connected.base : int;
const #funAddr~x25_asy_connected.offset : int;
const #funAddr~x25_asy_disconnected.base : int;
const #funAddr~x25_asy_disconnected.offset : int;
const #funAddr~x25_asy_data_indication.base : int;
const #funAddr~x25_asy_data_indication.offset : int;
const #funAddr~x25_asy_data_transmit.base : int;
const #funAddr~x25_asy_data_transmit.offset : int;
const #funAddr~x25_asy_open_dev.base : int;
const #funAddr~x25_asy_open_dev.offset : int;
const #funAddr~x25_asy_close.base : int;
const #funAddr~x25_asy_close.offset : int;
const #funAddr~x25_asy_xmit.base : int;
const #funAddr~x25_asy_xmit.offset : int;
const #funAddr~x25_asy_change_mtu.base : int;
const #funAddr~x25_asy_change_mtu.offset : int;
const #funAddr~x25_asy_timeout.base : int;
const #funAddr~x25_asy_timeout.offset : int;
const #funAddr~x25_asy_open_tty.base : int;
const #funAddr~x25_asy_open_tty.offset : int;
const #funAddr~x25_asy_close_tty.base : int;
const #funAddr~x25_asy_close_tty.offset : int;
const #funAddr~x25_asy_ioctl.base : int;
const #funAddr~x25_asy_ioctl.offset : int;
const #funAddr~x25_asy_compat_ioctl.base : int;
const #funAddr~x25_asy_compat_ioctl.offset : int;
const #funAddr~x25_asy_receive_buf.base : int;
const #funAddr~x25_asy_receive_buf.offset : int;
const #funAddr~x25_asy_write_wakeup.base : int;
const #funAddr~x25_asy_write_wakeup.offset : int;
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
axiom #funAddr~x25_asy_setup.base == -1 && #funAddr~x25_asy_setup.offset == 0;
axiom #funAddr~x25_asy_connected.base == -1 && #funAddr~x25_asy_connected.offset == 1;
axiom #funAddr~x25_asy_disconnected.base == -1 && #funAddr~x25_asy_disconnected.offset == 2;
axiom #funAddr~x25_asy_data_indication.base == -1 && #funAddr~x25_asy_data_indication.offset == 3;
axiom #funAddr~x25_asy_data_transmit.base == -1 && #funAddr~x25_asy_data_transmit.offset == 4;
axiom #funAddr~x25_asy_open_dev.base == -1 && #funAddr~x25_asy_open_dev.offset == 5;
axiom #funAddr~x25_asy_close.base == -1 && #funAddr~x25_asy_close.offset == 6;
axiom #funAddr~x25_asy_xmit.base == -1 && #funAddr~x25_asy_xmit.offset == 7;
axiom #funAddr~x25_asy_change_mtu.base == -1 && #funAddr~x25_asy_change_mtu.offset == 8;
axiom #funAddr~x25_asy_timeout.base == -1 && #funAddr~x25_asy_timeout.offset == 9;
axiom #funAddr~x25_asy_open_tty.base == -1 && #funAddr~x25_asy_open_tty.offset == 10;
axiom #funAddr~x25_asy_close_tty.base == -1 && #funAddr~x25_asy_close_tty.offset == 11;
axiom #funAddr~x25_asy_ioctl.base == -1 && #funAddr~x25_asy_ioctl.offset == 12;
axiom #funAddr~x25_asy_compat_ioctl.base == -1 && #funAddr~x25_asy_compat_ioctl.offset == 13;
axiom #funAddr~x25_asy_receive_buf.base == -1 && #funAddr~x25_asy_receive_buf.offset == 14;
axiom #funAddr~x25_asy_write_wakeup.base == -1 && #funAddr~x25_asy_write_wakeup.offset == 15;
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
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_0 : int;

var ~x25_asy_maxdev : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~x25_ldisc_group1.base : int, ~x25_ldisc_group1.offset : int;

var ~x25_asy_netdev_ops_group1.base : int, ~x25_asy_netdev_ops_group1.offset : int;

var ~x25_asy_callbacks_group0.base : int, ~x25_asy_callbacks_group0.offset : int;

var ~x25_asy_callbacks_group1.base : int, ~x25_asy_callbacks_group1.offset : int;

var ~x25_asy_devs.base : int, ~x25_asy_devs.offset : int;

var ~#x25_asy_callbacks.base : int, ~#x25_asy_callbacks.offset : int;

var ~#x25_asy_netdev_ops.base : int, ~#x25_asy_netdev_ops.offset : int;

var ~#x25_ldisc.base : int, ~#x25_ldisc.offset : int;

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

implementation ldv_skb_alloc() returns (#res.base : int, #res.offset : int){
    var #t~ret449.base : int, #t~ret449.offset : int;
    var ~skb~499.base : int, ~skb~499.offset : int;
    var ~tmp___7~499.base : int, ~tmp___7~499.offset : int;

  loc2:
    havoc ~skb~499.base, ~skb~499.offset;
    havoc ~tmp___7~499.base, ~tmp___7~499.offset;
    call #t~ret449.base, #t~ret449.offset := ldv_zalloc(248);
    ~tmp___7~499.base, ~tmp___7~499.offset := #t~ret449.base, #t~ret449.offset;
    havoc #t~ret449.base, #t~ret449.offset;
    ~skb~499.base, ~skb~499.offset := ~tmp___7~499.base, ~tmp___7~499.offset;
    assume !(~skb~499.base == 0 && ~skb~499.offset == 0);
    call ldv_set_add(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb~499.base, ~skb~499.offset);
    #res.base, #res.offset := ~skb~499.base, ~skb~499.offset;
    assume true;
    return;
}

procedure ldv_skb_alloc() returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation ldv_dev_alloc_skb_14(#in~length : int) returns (#res.base : int, #res.offset : int){
    var #t~ret439.base : int, #t~ret439.offset : int;
    var ~length : int;
    var ~tmp~443.base : int, ~tmp~443.offset : int;

  loc3:
    ~length := #in~length;
    havoc ~tmp~443.base, ~tmp~443.offset;
    call #t~ret439.base, #t~ret439.offset := ldv_skb_alloc();
    ~tmp~443.base, ~tmp~443.offset := #t~ret439.base, #t~ret439.offset;
    havoc #t~ret439.base, #t~ret439.offset;
    #res.base, #res.offset := ~tmp~443.base, ~tmp~443.offset;
    assume true;
    return;
}

procedure ldv_dev_alloc_skb_14(#in~length : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation kcalloc(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret19.base : int, #t~ret19.offset : int;
    var ~n : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~42.base : int, ~tmp~42.offset : int;

  loc4:
    ~n := #in~n;
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~42.base, ~tmp~42.offset;
    call #t~ret19.base, #t~ret19.offset := kmalloc_array(~n, ~size, ~bitwiseOr(~flags, 32768));
    ~tmp~42.base, ~tmp~42.offset := #t~ret19.base, #t~ret19.offset;
    havoc #t~ret19.base, #t~ret19.offset;
    #res.base, #res.offset := ~tmp~42.base, ~tmp~42.offset;
    assume true;
    return;
}

procedure kcalloc(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret397.base : int, #t~ret397.offset : int;
    var #t~nondet398 : int;
    var #t~nondet399 : int;
    var #t~ret400.base : int, #t~ret400.offset : int;
    var #t~nondet401 : int;
    var #t~ret402.base : int, #t~ret402.offset : int;
    var #t~nondet403 : int;
    var #t~nondet404 : int;
    var #t~ret405.base : int, #t~ret405.offset : int;
    var #t~nondet406 : int;
    var #t~nondet407 : int;
    var #t~nondet408 : int;
    var #t~nondet409 : int;
    var #t~nondet410 : int;
    var #t~ret411.base : int, #t~ret411.offset : int;
    var #t~nondet412 : int;
    var #t~switch413 : bool;
    var #t~nondet414 : int;
    var #t~switch415 : bool;
    var #t~ret416 : int;
    var #t~ret417 : int;
    var #t~ret418 : int;
    var #t~ret419 : int;
    var #t~ret420 : int;
    var #t~nondet421 : int;
    var #t~switch422 : bool;
    var #t~ret423 : int;
    var #t~nondet424 : int;
    var #t~switch425 : bool;
    var #t~ret426 : int;
    var #t~ret427 : int;
    var #t~ret428 : int;
    var #t~nondet429 : int;
    var #t~switch430 : bool;
    var #t~ret431 : int;
    var #t~ret432 : int;
    var #t~ret433 : int;
    var #t~ret434 : int;
    var #t~ret435 : ~netdev_tx_t;
    var #t~ret436 : int;
    var #t~ret437 : int;
    var ~ldvarg7~350.base : int, ~ldvarg7~350.offset : int;
    var ~tmp~350.base : int, ~tmp~350.offset : int;
    var ~ldvarg3~350 : int;
    var ~tmp___0~350 : int;
    var ~ldvarg0~350 : int;
    var ~tmp___1~350 : int;
    var ~ldvarg5~350.base : int, ~ldvarg5~350.offset : int;
    var ~tmp___2~350.base : int, ~tmp___2~350.offset : int;
    var ~ldvarg6~350 : int;
    var ~tmp___3~350 : int;
    var ~ldvarg8~350.base : int, ~ldvarg8~350.offset : int;
    var ~tmp___4~350.base : int, ~tmp___4~350.offset : int;
    var ~ldvarg1~350 : int;
    var ~tmp___5~350 : int;
    var ~ldvarg4~350 : int;
    var ~tmp___6~350 : int;
    var ~ldvarg2~350.base : int, ~ldvarg2~350.offset : int;
    var ~tmp___7~350.base : int, ~tmp___7~350.offset : int;
    var ~ldvarg11~350 : int;
    var ~tmp___8~350 : int;
    var ~ldvarg10~350 : int;
    var ~tmp___9~350 : int;
    var ~ldvarg12~350 : int;
    var ~tmp___10~350 : int;
    var ~ldvarg9~350 : int;
    var ~tmp___11~350 : int;
    var ~ldvarg14~350 : int;
    var ~tmp___12~350 : int;
    var ~ldvarg13~350.base : int, ~ldvarg13~350.offset : int;
    var ~tmp___13~350.base : int, ~tmp___13~350.offset : int;
    var ~tmp___14~350 : int;
    var ~tmp___15~350 : int;
    var ~tmp___16~350 : int;
    var ~tmp___17~350 : int;
    var ~tmp___18~350 : int;

  loc5:
    havoc ~ldvarg7~350.base, ~ldvarg7~350.offset;
    havoc ~tmp~350.base, ~tmp~350.offset;
    havoc ~ldvarg3~350;
    havoc ~tmp___0~350;
    havoc ~ldvarg0~350;
    havoc ~tmp___1~350;
    havoc ~ldvarg5~350.base, ~ldvarg5~350.offset;
    havoc ~tmp___2~350.base, ~tmp___2~350.offset;
    havoc ~ldvarg6~350;
    havoc ~tmp___3~350;
    havoc ~ldvarg8~350.base, ~ldvarg8~350.offset;
    havoc ~tmp___4~350.base, ~tmp___4~350.offset;
    havoc ~ldvarg1~350;
    havoc ~tmp___5~350;
    havoc ~ldvarg4~350;
    havoc ~tmp___6~350;
    havoc ~ldvarg2~350.base, ~ldvarg2~350.offset;
    havoc ~tmp___7~350.base, ~tmp___7~350.offset;
    havoc ~ldvarg11~350;
    havoc ~tmp___8~350;
    havoc ~ldvarg10~350;
    havoc ~tmp___9~350;
    havoc ~ldvarg12~350;
    havoc ~tmp___10~350;
    havoc ~ldvarg9~350;
    havoc ~tmp___11~350;
    havoc ~ldvarg14~350;
    havoc ~tmp___12~350;
    havoc ~ldvarg13~350.base, ~ldvarg13~350.offset;
    havoc ~tmp___13~350.base, ~tmp___13~350.offset;
    havoc ~tmp___14~350;
    havoc ~tmp___15~350;
    havoc ~tmp___16~350;
    havoc ~tmp___17~350;
    havoc ~tmp___18~350;
    call #t~ret397.base, #t~ret397.offset := ldv_zalloc(1);
    ~tmp~350.base, ~tmp~350.offset := #t~ret397.base, #t~ret397.offset;
    havoc #t~ret397.base, #t~ret397.offset;
    ~ldvarg7~350.base, ~ldvarg7~350.offset := ~tmp~350.base, ~tmp~350.offset;
    ~tmp___0~350 := #t~nondet398;
    havoc #t~nondet398;
    ~ldvarg3~350 := ~tmp___0~350;
    ~tmp___1~350 := #t~nondet399;
    havoc #t~nondet399;
    ~ldvarg0~350 := ~tmp___1~350;
    call #t~ret400.base, #t~ret400.offset := ldv_zalloc(512);
    ~tmp___2~350.base, ~tmp___2~350.offset := #t~ret400.base, #t~ret400.offset;
    havoc #t~ret400.base, #t~ret400.offset;
    ~ldvarg5~350.base, ~ldvarg5~350.offset := ~tmp___2~350.base, ~tmp___2~350.offset;
    assume -2147483648 <= #t~nondet401 && #t~nondet401 <= 2147483647;
    ~tmp___3~350 := #t~nondet401;
    havoc #t~nondet401;
    ~ldvarg6~350 := ~tmp___3~350;
    call #t~ret402.base, #t~ret402.offset := ldv_zalloc(1);
    ~tmp___4~350.base, ~tmp___4~350.offset := #t~ret402.base, #t~ret402.offset;
    havoc #t~ret402.base, #t~ret402.offset;
    ~ldvarg8~350.base, ~ldvarg8~350.offset := ~tmp___4~350.base, ~tmp___4~350.offset;
    ~tmp___5~350 := #t~nondet403;
    havoc #t~nondet403;
    ~ldvarg1~350 := ~tmp___5~350;
    ~tmp___6~350 := #t~nondet404;
    havoc #t~nondet404;
    ~ldvarg4~350 := ~tmp___6~350;
    call #t~ret405.base, #t~ret405.offset := ldv_zalloc(512);
    ~tmp___7~350.base, ~tmp___7~350.offset := #t~ret405.base, #t~ret405.offset;
    havoc #t~ret405.base, #t~ret405.offset;
    ~ldvarg2~350.base, ~ldvarg2~350.offset := ~tmp___7~350.base, ~tmp___7~350.offset;
    assume -2147483648 <= #t~nondet406 && #t~nondet406 <= 2147483647;
    ~tmp___8~350 := #t~nondet406;
    havoc #t~nondet406;
    ~ldvarg11~350 := ~tmp___8~350;
    assume -2147483648 <= #t~nondet407 && #t~nondet407 <= 2147483647;
    ~tmp___9~350 := #t~nondet407;
    havoc #t~nondet407;
    ~ldvarg10~350 := ~tmp___9~350;
    assume -2147483648 <= #t~nondet408 && #t~nondet408 <= 2147483647;
    ~tmp___10~350 := #t~nondet408;
    havoc #t~nondet408;
    ~ldvarg12~350 := ~tmp___10~350;
    assume -2147483648 <= #t~nondet409 && #t~nondet409 <= 2147483647;
    ~tmp___11~350 := #t~nondet409;
    havoc #t~nondet409;
    ~ldvarg9~350 := ~tmp___11~350;
    assume -2147483648 <= #t~nondet410 && #t~nondet410 <= 2147483647;
    ~tmp___12~350 := #t~nondet410;
    havoc #t~nondet410;
    ~ldvarg14~350 := ~tmp___12~350;
    call #t~ret411.base, #t~ret411.offset := ldv_zalloc(232);
    ~tmp___13~350.base, ~tmp___13~350.offset := #t~ret411.base, #t~ret411.offset;
    havoc #t~ret411.base, #t~ret411.offset;
    ~ldvarg13~350.base, ~ldvarg13~350.offset := ~tmp___13~350.base, ~tmp___13~350.offset;
    call ldv_initialize();
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    goto loc6;
  loc6:
    assume -2147483648 <= #t~nondet412 && #t~nondet412 <= 2147483647;
    ~tmp___14~350 := #t~nondet412;
    havoc #t~nondet412;
    #t~switch413 := ~tmp___14~350 == 0;
    assume !#t~switch413;
    #t~switch413 := #t~switch413 || ~tmp___14~350 == 1;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !#t~switch413;
    #t~switch413 := #t~switch413 || ~tmp___14~350 == 2;
    assume #t~switch413;
    assume ~ldv_state_variable_3 != 0;
    assume -2147483648 <= #t~nondet424 && #t~nondet424 <= 2147483647;
    ~tmp___17~350 := #t~nondet424;
    havoc #t~nondet424;
    #t~switch425 := ~tmp___17~350 == 0;
    assume #t~switch425;
    assume ~ldv_state_variable_3 == 1;
    call x25_asy_connected(~x25_asy_callbacks_group1.base, ~x25_asy_callbacks_group1.offset, ~ldvarg12~350);
    ~ldv_state_variable_3 := 1;
    assume !(~ldv_state_variable_3 == 2);
    goto loc6;
  loc7_1:
    assume #t~switch413;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet421 && #t~nondet421 <= 2147483647;
    ~tmp___16~350 := #t~nondet421;
    havoc #t~nondet421;
    #t~switch422 := ~tmp___16~350 == 0;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !#t~switch422;
    #t~switch422 := #t~switch422 || ~tmp___16~350 == 1;
    assume #t~switch422;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret423 := init_x25_asy();
    assume -2147483648 <= #t~ret423 && #t~ret423 <= 2147483647;
    ~ldv_retval_1 := #t~ret423;
    havoc #t~ret423;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_3 := 1;
    call ldv_initialize_lapb_register_struct_3();
    ~ldv_state_variable_1 := 1;
    call ldv_target_type_1();
    assume !(~ldv_retval_1 != 0);
    goto loc6;
  loc8_1:
    assume #t~switch422;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call exit_x25_asy();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~x25_ldisc_group1.base, ~x25_ldisc_group1.offset, ~x25_asy_callbacks_group1.base, ~x25_asy_callbacks_group1.offset, ~x25_asy_callbacks_group0.base, ~x25_asy_callbacks_group0.offset, ~x25_asy_maxdev, ~x25_asy_devs.base, ~x25_asy_devs.offset, ~x25_asy_netdev_ops_group1.base, ~x25_asy_netdev_ops_group1.offset;

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

implementation kmalloc_array(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret18.base : int, #t~ret18.offset : int;
    var ~n : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~38.base : int, ~tmp~38.offset : int;

  loc10:
    ~n := #in~n;
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~38.base, ~tmp~38.offset;
    assume !(~size % 4294967296 % 18446744073709551616 != 0 && 18446744073709551615 / (~size % 4294967296 % 18446744073709551616) % 18446744073709551616 < ~n % 4294967296 % 18446744073709551616);
    call #t~ret18.base, #t~ret18.offset := __kmalloc(~n * ~size, ~flags);
    ~tmp~38.base, ~tmp~38.offset := #t~ret18.base, #t~ret18.offset;
    havoc #t~ret18.base, #t~ret18.offset;
    #res.base, #res.offset := ~tmp~38.base, ~tmp~38.offset;
    assume true;
    return;
}

procedure kmalloc_array(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet383.base : int, #t~nondet383.offset : int;

  loc11:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~x25_asy_maxdev := 256;
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~last_index := 0;
    ~x25_ldisc_group1.base, ~x25_ldisc_group1.offset := 0, 0;
    ~x25_asy_netdev_ops_group1.base, ~x25_asy_netdev_ops_group1.offset := 0, 0;
    ~x25_asy_callbacks_group0.base, ~x25_asy_callbacks_group0.offset := 0, 0;
    ~x25_asy_callbacks_group1.base, ~x25_asy_callbacks_group1.offset := 0, 0;
    ~x25_asy_devs.base, ~x25_asy_devs.offset := 0, 0;
    call ~#x25_asy_callbacks.base, ~#x25_asy_callbacks.offset := #Ultimate.alloc(48);
    call write~$Pointer$(#funAddr~x25_asy_connected.base, #funAddr~x25_asy_connected.offset, ~#x25_asy_callbacks.base, ~#x25_asy_callbacks.offset + 0, 8);
    call write~$Pointer$(#funAddr~x25_asy_connected.base, #funAddr~x25_asy_connected.offset, ~#x25_asy_callbacks.base, ~#x25_asy_callbacks.offset + 8, 8);
    call write~$Pointer$(#funAddr~x25_asy_disconnected.base, #funAddr~x25_asy_disconnected.offset, ~#x25_asy_callbacks.base, ~#x25_asy_callbacks.offset + 16, 8);
    call write~$Pointer$(#funAddr~x25_asy_disconnected.base, #funAddr~x25_asy_disconnected.offset, ~#x25_asy_callbacks.base, ~#x25_asy_callbacks.offset + 24, 8);
    call write~$Pointer$(#funAddr~x25_asy_data_indication.base, #funAddr~x25_asy_data_indication.offset, ~#x25_asy_callbacks.base, ~#x25_asy_callbacks.offset + 32, 8);
    call write~$Pointer$(#funAddr~x25_asy_data_transmit.base, #funAddr~x25_asy_data_transmit.offset, ~#x25_asy_callbacks.base, ~#x25_asy_callbacks.offset + 40, 8);
    call ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~x25_asy_open_dev.base, #funAddr~x25_asy_open_dev.offset, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~x25_asy_close.base, #funAddr~x25_asy_close.offset, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~x25_asy_xmit.base, #funAddr~x25_asy_xmit.offset, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~x25_asy_change_mtu.base, #funAddr~x25_asy_change_mtu.offset, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~x25_asy_timeout.base, #funAddr~x25_asy_timeout.offset, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset + 472, 8);
    call ~#x25_ldisc.base, ~#x25_ldisc.offset := #Ultimate.alloc(160);
    call write~int(21507, ~#x25_ldisc.base, ~#x25_ldisc.offset + 0, 4);
    call #t~nondet383.base, #t~nondet383.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet383.base,#t~nondet383.offset + 0 := 88];
    #memory_int := #memory_int[#t~nondet383.base,#t~nondet383.offset + 1 := 46];
    #memory_int := #memory_int[#t~nondet383.base,#t~nondet383.offset + 2 := 50];
    #memory_int := #memory_int[#t~nondet383.base,#t~nondet383.offset + 3 := 53];
    #memory_int := #memory_int[#t~nondet383.base,#t~nondet383.offset + 4 := 0];
    call write~$Pointer$(#t~nondet383.base, #t~nondet383.offset, ~#x25_ldisc.base, ~#x25_ldisc.offset + 4, 8);
    call write~int(0, ~#x25_ldisc.base, ~#x25_ldisc.offset + 12, 4);
    call write~int(0, ~#x25_ldisc.base, ~#x25_ldisc.offset + 16, 4);
    call write~$Pointer$(#funAddr~x25_asy_open_tty.base, #funAddr~x25_asy_open_tty.offset, ~#x25_ldisc.base, ~#x25_ldisc.offset + 20, 8);
    call write~$Pointer$(#funAddr~x25_asy_close_tty.base, #funAddr~x25_asy_close_tty.offset, ~#x25_ldisc.base, ~#x25_ldisc.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#x25_ldisc.base, ~#x25_ldisc.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#x25_ldisc.base, ~#x25_ldisc.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#x25_ldisc.base, ~#x25_ldisc.offset + 52, 8);
    call write~$Pointer$(0, 0, ~#x25_ldisc.base, ~#x25_ldisc.offset + 60, 8);
    call write~$Pointer$(#funAddr~x25_asy_ioctl.base, #funAddr~x25_asy_ioctl.offset, ~#x25_ldisc.base, ~#x25_ldisc.offset + 68, 8);
    call write~$Pointer$(#funAddr~x25_asy_compat_ioctl.base, #funAddr~x25_asy_compat_ioctl.offset, ~#x25_ldisc.base, ~#x25_ldisc.offset + 76, 8);
    call write~$Pointer$(0, 0, ~#x25_ldisc.base, ~#x25_ldisc.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#x25_ldisc.base, ~#x25_ldisc.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#x25_ldisc.base, ~#x25_ldisc.offset + 100, 8);
    call write~$Pointer$(#funAddr~x25_asy_receive_buf.base, #funAddr~x25_asy_receive_buf.offset, ~#x25_ldisc.base, ~#x25_ldisc.offset + 108, 8);
    call write~$Pointer$(#funAddr~x25_asy_write_wakeup.base, #funAddr~x25_asy_write_wakeup.offset, ~#x25_ldisc.base, ~#x25_ldisc.offset + 116, 8);
    call write~$Pointer$(0, 0, ~#x25_ldisc.base, ~#x25_ldisc.offset + 124, 8);
    call write~$Pointer$(0, 0, ~#x25_ldisc.base, ~#x25_ldisc.offset + 132, 8);
    call write~$Pointer$(0, 0, ~#x25_ldisc.base, ~#x25_ldisc.offset + 140, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#x25_ldisc.base, ~#x25_ldisc.offset + 148, 8);
    call write~int(0, ~#x25_ldisc.base, ~#x25_ldisc.offset + 156, 4);
    havoc #t~nondet383.base, #t~nondet383.offset;
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~x25_asy_maxdev, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~x25_ldisc_group1.base, ~x25_ldisc_group1.offset, ~x25_asy_netdev_ops_group1.base, ~x25_asy_netdev_ops_group1.offset, ~x25_asy_callbacks_group0.base, ~x25_asy_callbacks_group0.offset, ~x25_asy_callbacks_group1.base, ~x25_asy_callbacks_group1.offset, ~x25_asy_devs.base, ~x25_asy_devs.offset, ~#x25_asy_callbacks.base, ~#x25_asy_callbacks.offset, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset, ~#x25_ldisc.base, ~#x25_ldisc.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation exit_x25_asy() returns (){
    var #t~mem388.base : int, #t~mem388.offset : int;
    var #t~ret389.base : int, #t~ret389.offset : int;
    var #t~mem390.base : int, #t~mem390.offset : int;
    var #t~mem391.base : int, #t~mem391.offset : int;
    var #t~ret392 : int;
    var ~dev~331.base : int, ~dev~331.offset : int;
    var ~i~331 : int;
    var ~sl~331.base : int, ~sl~331.offset : int;
    var ~tmp~331.base : int, ~tmp~331.offset : int;

  loc12:
    havoc ~dev~331.base, ~dev~331.offset;
    havoc ~i~331;
    havoc ~sl~331.base, ~sl~331.offset;
    havoc ~tmp~331.base, ~tmp~331.offset;
    ~i~331 := 0;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume ~i~331 < ~x25_asy_maxdev;
    call #t~mem388.base, #t~mem388.offset := read~$Pointer$(~x25_asy_devs.base, ~x25_asy_devs.offset + (if ~i~331 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~331 % 18446744073709551616 % 18446744073709551616 else ~i~331 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    ~dev~331.base, ~dev~331.offset := #t~mem388.base, #t~mem388.offset;
    havoc #t~mem388.base, #t~mem388.offset;
    assume !((~dev~331.base + ~dev~331.offset) % 18446744073709551616 != 0);
    ~i~331 := ~i~331 + 1;
    goto loc13;
  loc13_1:
    assume !(~i~331 < ~x25_asy_maxdev);
    call kfree(~x25_asy_devs.base, ~x25_asy_devs.offset);
    call #t~ret392 := tty_unregister_ldisc(6);
    assume -2147483648 <= #t~ret392 && #t~ret392 <= 2147483647;
    havoc #t~ret392;
    assume true;
    return;
}

procedure exit_x25_asy() returns ();
modifies ~ldv_state_variable_2;

implementation x25_asy_connected(#in~dev.base : int, #in~dev.offset : int, #in~reason : int) returns (){
    var #t~ret249.base : int, #t~ret249.offset : int;
    var #t~ret250.base : int, #t~ret250.offset : int;
    var #t~nondet251.base : int, #t~nondet251.offset : int;
    var #t~ret252 : int;
    var #t~ret253.base : int, #t~ret253.offset : int;
    var #t~mem255.base : int, #t~mem255.offset : int;
    var #t~ret256 : ~__be16;
    var #t~ret258 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~reason : int;
    var ~sl~237.base : int, ~sl~237.offset : int;
    var ~tmp~237.base : int, ~tmp~237.offset : int;
    var ~skb~237.base : int, ~skb~237.offset : int;
    var ~ptr~237.base : int, ~ptr~237.offset : int;

  loc14:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~reason := #in~reason;
    havoc ~sl~237.base, ~sl~237.offset;
    havoc ~tmp~237.base, ~tmp~237.offset;
    havoc ~skb~237.base, ~skb~237.offset;
    havoc ~ptr~237.base, ~ptr~237.offset;
    call #t~ret249.base, #t~ret249.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~237.base, ~tmp~237.offset := #t~ret249.base, #t~ret249.offset;
    havoc #t~ret249.base, #t~ret249.offset;
    ~sl~237.base, ~sl~237.offset := ~tmp~237.base, ~tmp~237.offset;
    call #t~ret250.base, #t~ret250.offset := ldv_dev_alloc_skb_14(1);
    ~skb~237.base, ~skb~237.offset := #t~ret250.base, #t~ret250.offset;
    havoc #t~ret250.base, #t~ret250.offset;
    assume (~skb~237.base + ~skb~237.offset) % 18446744073709551616 == 0;
    call #t~nondet251.base, #t~nondet251.offset := #Ultimate.alloc(16);
    call #t~ret252 := netdev_err(~dev.base, ~dev.offset, #t~nondet251.base, #t~nondet251.offset);
    assume -2147483648 <= #t~ret252 && #t~ret252 <= 2147483647;
    havoc #t~nondet251.base, #t~nondet251.offset;
    havoc #t~ret252;
    assume true;
    return;
}

procedure x25_asy_connected(#in~dev.base : int, #in~dev.offset : int, #in~reason : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index;

implementation ldv_error() returns (){
  loc15:
    assume !false;
    goto loc16;
  loc16:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_final_state() returns (){
    var #t~ret450 : int;
    var ~tmp___7~509 : int;

  loc17:
    havoc ~tmp___7~509;
    call #t~ret450 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret450 && #t~ret450 <= 2147483647;
    ~tmp___7~509 := #t~ret450;
    havoc #t~ret450;
    assume !(~tmp___7~509 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet38 : int;
    var #t~malloc39.base : int, #t~malloc39.offset : int;
    var ~size : int;
    var ~p~72.base : int, ~p~72.offset : int;
    var ~tmp~72.base : int, ~tmp~72.offset : int;
    var ~tmp___0~72 : int;

  loc18:
    ~size := #in~size;
    havoc ~p~72.base, ~p~72.offset;
    havoc ~tmp~72.base, ~tmp~72.offset;
    havoc ~tmp___0~72;
    assume -2147483648 <= #t~nondet38 && #t~nondet38 <= 2147483647;
    ~tmp___0~72 := #t~nondet38;
    havoc #t~nondet38;
    assume ~tmp___0~72 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_target_type_1() returns (){
    var #t~ret393.base : int, #t~ret393.offset : int;
    var ~tmp~344.base : int, ~tmp~344.offset : int;

  loc19:
    havoc ~tmp~344.base, ~tmp~344.offset;
    call #t~ret393.base, #t~ret393.offset := ldv_zalloc(1752);
    ~tmp~344.base, ~tmp~344.offset := #t~ret393.base, #t~ret393.offset;
    havoc #t~ret393.base, #t~ret393.offset;
    ~x25_ldisc_group1.base, ~x25_ldisc_group1.offset := ~tmp~344.base, ~tmp~344.offset;
    assume true;
    return;
}

procedure ldv_target_type_1() returns ();
modifies ~x25_ldisc_group1.base, ~x25_ldisc_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem444.base : int, #t~mem444.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~474 : int;

  loc20:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~474;
    ~i~474 := 0;
    assume true;
    assume !false;
    assume !(~i~474 < ~last_index);
    assume ~last_index < 15;
    call write~$Pointer$(~e.base, ~e.offset, ~#set_impl.base, ~#set_impl.offset + ~last_index * 8, 8);
    ~last_index := ~last_index + 1;
    assume true;
    return;
}

procedure ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret451 : int;

  loc21:
    call ULTIMATE.init();
    call #t~ret451 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~x25_asy_maxdev, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~x25_ldisc_group1.base, ~x25_ldisc_group1.offset, ~x25_asy_netdev_ops_group1.base, ~x25_asy_netdev_ops_group1.offset, ~x25_asy_callbacks_group0.base, ~x25_asy_callbacks_group0.offset, ~x25_asy_callbacks_group1.base, ~x25_asy_callbacks_group1.offset, ~x25_asy_devs.base, ~x25_asy_devs.offset, ~#x25_asy_callbacks.base, ~#x25_asy_callbacks.offset, ~#x25_asy_netdev_ops.base, ~#x25_asy_netdev_ops.offset, ~#x25_ldisc.base, ~#x25_ldisc.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~x25_ldisc_group1.base, ~x25_ldisc_group1.offset, ~x25_asy_callbacks_group1.base, ~x25_asy_callbacks_group1.offset, ~x25_asy_callbacks_group0.base, ~x25_asy_callbacks_group0.offset, ~ldv_state_variable_2, ~x25_asy_maxdev, ~x25_asy_devs.base, ~x25_asy_devs.offset, ~x25_asy_netdev_ops_group1.base, ~x25_asy_netdev_ops_group1.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2;

implementation ldv_initialize() returns (){
  loc22:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation init_x25_asy() returns (#res : int){
    var #t~nondet384.base : int, #t~nondet384.offset : int;
    var #t~ret385 : int;
    var #t~ret386.base : int, #t~ret386.offset : int;
    var #t~ret387 : int;
    var ~tmp~325.base : int, ~tmp~325.offset : int;
    var ~tmp___0~325 : int;

  loc23:
    havoc ~tmp~325.base, ~tmp~325.offset;
    havoc ~tmp___0~325;
    assume !(~x25_asy_maxdev <= 3);
    call #t~nondet384.base, #t~nondet384.offset := #Ultimate.alloc(73);
    call #t~ret385 := printk(#t~nondet384.base, #t~nondet384.offset);
    assume -2147483648 <= #t~ret385 && #t~ret385 <= 2147483647;
    havoc #t~nondet384.base, #t~nondet384.offset;
    havoc #t~ret385;
    call #t~ret386.base, #t~ret386.offset := kcalloc(~x25_asy_maxdev, 8, 208);
    ~tmp~325.base, ~tmp~325.offset := #t~ret386.base, #t~ret386.offset;
    havoc #t~ret386.base, #t~ret386.offset;
    ~x25_asy_devs.base, ~x25_asy_devs.offset := ~tmp~325.base, ~tmp~325.offset;
    assume !((~x25_asy_devs.base + ~x25_asy_devs.offset) % 18446744073709551616 == 0);
    call #t~ret387 := tty_register_ldisc(6, ~#x25_ldisc.base, ~#x25_ldisc.offset);
    assume -2147483648 <= #t~ret387 && #t~ret387 <= 2147483647;
    ~tmp___0~325 := #t~ret387;
    havoc #t~ret387;
    #res := ~tmp___0~325;
    assume true;
    return;
}

procedure init_x25_asy() returns (#res : int);
modifies ~x25_asy_maxdev, ~x25_asy_devs.base, ~x25_asy_devs.offset, #valid, #length;

implementation ldv_initialize_lapb_register_struct_3() returns (){
    var #t~ret394.base : int, #t~ret394.offset : int;
    var #t~ret395.base : int, #t~ret395.offset : int;
    var ~tmp~346.base : int, ~tmp~346.offset : int;
    var ~tmp___0~346.base : int, ~tmp___0~346.offset : int;

  loc24:
    havoc ~tmp~346.base, ~tmp~346.offset;
    havoc ~tmp___0~346.base, ~tmp___0~346.offset;
    call #t~ret394.base, #t~ret394.offset := ldv_zalloc(3264);
    ~tmp~346.base, ~tmp~346.offset := #t~ret394.base, #t~ret394.offset;
    havoc #t~ret394.base, #t~ret394.offset;
    ~x25_asy_callbacks_group1.base, ~x25_asy_callbacks_group1.offset := ~tmp~346.base, ~tmp~346.offset;
    call #t~ret395.base, #t~ret395.offset := ldv_zalloc(232);
    ~tmp___0~346.base, ~tmp___0~346.offset := #t~ret395.base, #t~ret395.offset;
    havoc #t~ret395.base, #t~ret395.offset;
    ~x25_asy_callbacks_group0.base, ~x25_asy_callbacks_group0.offset := ~tmp___0~346.base, ~tmp___0~346.offset;
    assume true;
    return;
}

procedure ldv_initialize_lapb_register_struct_3() returns ();
modifies ~x25_asy_callbacks_group1.base, ~x25_asy_callbacks_group1.offset, ~x25_asy_callbacks_group0.base, ~x25_asy_callbacks_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure __raw_spin_lock_init(#in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int) returns ();
modifies ;

procedure ldv_ndo_uninit_2() returns (#res : int);
modifies ;

procedure _raw_spin_lock_bh(#in~11.base : int, #in~11.offset : int) returns ();
modifies ;

procedure tty_unregister_ldisc(#in~50 : int) returns (#res : int);
modifies ;

procedure lapb_disconnect_request(#in~84.base : int, #in~84.offset : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure tty_mode_ioctl(#in~44.base : int, #in~44.offset : int, #in~45.base : int, #in~45.offset : int, #in~46 : int, #in~47 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure tty_ldisc_flush(#in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure free_netdev(#in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure skb_push(#in~29.base : int, #in~29.offset : int, #in~30 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_close(#in~52.base : int, #in~52.offset : int) returns (#res : int);
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure kfree(#in~14.base : int, #in~14.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure skb_pull(#in~31.base : int, #in~31.offset : int, #in~32 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure alloc_netdev_mqs(#in~69 : int, #in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int, #in~72 : int, #in~73 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_ndo_init_2() returns (#res : int);
modifies ;

procedure tty_driver_flush_buffer(#in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure netdev_err(#in~76.base : int, #in~76.offset : int, #in~77.base : int, #in~77.offset : int) returns (#res : int);
modifies ;

procedure __netif_schedule(#in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure lapb_data_request(#in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~15 : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_netdev(#in~74.base : int, #in~74.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure sprintf(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure lapb_data_received(#in~87.base : int, #in~87.offset : int, #in~88.base : int, #in~88.offset : int) returns (#res : int);
modifies ;

procedure _copy_to_user(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure rtnl_lock() returns ();
modifies ;

procedure tty_register_ldisc(#in~48 : int, #in~49.base : int, #in~49.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~13.base : int, #in~13.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~12.base : int, #in~12.offset : int) returns ();
modifies ;

procedure lapb_register(#in~80.base : int, #in~80.offset : int, #in~81.base : int, #in~81.offset : int) returns (#res : int);
modifies ;

procedure tty_hangup(#in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~4.base : int, #in~4.offset : int, #in~5 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_put(#in~27.base : int, #in~27.offset : int, #in~28 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_warn(#in~78.base : int, #in~78.offset : int, #in~79.base : int, #in~79.offset : int) returns (#res : int);
modifies ;

procedure lapb_connect_request(#in~83.base : int, #in~83.offset : int) returns (#res : int);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure _raw_spin_lock(#in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure ldv_probe_3() returns (#res : int);
modifies ;

procedure unregister_netdev(#in~75.base : int, #in~75.offset : int) returns ();
modifies ;

procedure lapb_unregister(#in~82.base : int, #in~82.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure tty_chars_in_buffer(#in~40.base : int, #in~40.offset : int) returns (#res : int);
modifies ;

