type STRUCT~perf_event;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~module;
type STRUCT~poll_table_struct;
type STRUCT~pipe_inode_info;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
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
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~backing_dev_info;
type STRUCT~io_context;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~ftrace_ret_stack;
type STRUCT~sec_path;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~prot_inuse;
type STRUCT~proc_dir_entry;
type STRUCT~ipv4_devconf;
type STRUCT~fib_rules_ops;
type STRUCT~fib_table;
type STRUCT~inet_peer_base;
type STRUCT~tcpm_hash_bucket;
type STRUCT~xt_table;
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
type STRUCT~cgroup_taskset;
type STRUCT~uts_namespace;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
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
type STRUCT~kioctx;
type STRUCT~eventfd_ctx;
type STRUCT~rtable;
type STRUCT~dn_route;
type STRUCT~xfrm_state;
type STRUCT~xfrm_policy;
type STRUCT~inet_hashinfo;
type STRUCT~udp_table;
type STRUCT~raw_hashinfo;
type STRUCT~request_sock_ops;
type STRUCT~timewait_sock_ops;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__u64 = int;
type ~s8 = int;
type ~u8 = int;
type ~u16 = int;
type ~s32 = int;
type ~u32 = int;
type ~s64 = int;
type ~u64 = int;
type ~__kernel_long_t = int;
type ~__kernel_ulong_t = int;
type ~__kernel_pid_t = int;
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~__kernel_timer_t = int;
type ~__kernel_clockid_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~oom_flags_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~cputime_t = int;
type ~sk_buff_data_t = int;
type ~qsize_t = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__wsum = ~__u32;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~pid_t = ~__kernel_pid_t;
type ~clockid_t = ~__kernel_clockid_t;
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
type ~socket_state = int;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~__portpair = ~__u32;
type ~__addrpair = ~__u64;
const #funAddr~lapbeth_connected.base : int;
const #funAddr~lapbeth_connected.offset : int;
const #funAddr~lapbeth_disconnected.base : int;
const #funAddr~lapbeth_disconnected.offset : int;
const #funAddr~lapbeth_data_indication.base : int;
const #funAddr~lapbeth_data_indication.offset : int;
const #funAddr~lapbeth_data_transmit.base : int;
const #funAddr~lapbeth_data_transmit.offset : int;
const #funAddr~lapbeth_open.base : int;
const #funAddr~lapbeth_open.offset : int;
const #funAddr~lapbeth_close.base : int;
const #funAddr~lapbeth_close.offset : int;
const #funAddr~lapbeth_xmit.base : int;
const #funAddr~lapbeth_xmit.offset : int;
const #funAddr~lapbeth_set_mac_address.base : int;
const #funAddr~lapbeth_set_mac_address.offset : int;
const #funAddr~free_netdev.base : int;
const #funAddr~free_netdev.offset : int;
const #funAddr~lapbeth_setup.base : int;
const #funAddr~lapbeth_setup.offset : int;
const #funAddr~lapbeth_rcv.base : int;
const #funAddr~lapbeth_rcv.offset : int;
const #funAddr~lapbeth_device_event.base : int;
const #funAddr~lapbeth_device_event.offset : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~ldv_13278~SS_FREE : int;
const ~ldv_13278~SS_UNCONNECTED : int;
const ~ldv_13278~SS_CONNECTING : int;
const ~ldv_13278~SS_CONNECTED : int;
const ~ldv_13278~SS_DISCONNECTING : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
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
axiom #funAddr~lapbeth_connected.base == -1 && #funAddr~lapbeth_connected.offset == 0;
axiom #funAddr~lapbeth_disconnected.base == -1 && #funAddr~lapbeth_disconnected.offset == 1;
axiom #funAddr~lapbeth_data_indication.base == -1 && #funAddr~lapbeth_data_indication.offset == 2;
axiom #funAddr~lapbeth_data_transmit.base == -1 && #funAddr~lapbeth_data_transmit.offset == 3;
axiom #funAddr~lapbeth_open.base == -1 && #funAddr~lapbeth_open.offset == 4;
axiom #funAddr~lapbeth_close.base == -1 && #funAddr~lapbeth_close.offset == 5;
axiom #funAddr~lapbeth_xmit.base == -1 && #funAddr~lapbeth_xmit.offset == 6;
axiom #funAddr~lapbeth_set_mac_address.base == -1 && #funAddr~lapbeth_set_mac_address.offset == 7;
axiom #funAddr~free_netdev.base == -1 && #funAddr~free_netdev.offset == 8;
axiom #funAddr~lapbeth_setup.base == -1 && #funAddr~lapbeth_setup.offset == 9;
axiom #funAddr~lapbeth_rcv.base == -1 && #funAddr~lapbeth_rcv.offset == 10;
axiom #funAddr~lapbeth_device_event.base == -1 && #funAddr~lapbeth_device_event.offset == 11;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~ldv_13278~SS_FREE == 0;
axiom ~ldv_13278~SS_UNCONNECTED == 1;
axiom ~ldv_13278~SS_CONNECTING == 2;
axiom ~ldv_13278~SS_CONNECTED == 3;
axiom ~ldv_13278~SS_DISCONNECTING == 4;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 3;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
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
var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_state_variable_0 : int;

var ~#banner.base : int, ~#banner.offset : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~last_index : int;

var ~#rcu_lock_map.base : int, ~#rcu_lock_map.offset : int;

var ~lapbeth_netdev_ops_group1.base : int, ~lapbeth_netdev_ops_group1.offset : int;

var ~lapbeth_callbacks_group0.base : int, ~lapbeth_callbacks_group0.offset : int;

var ~lapbeth_callbacks_group1.base : int, ~lapbeth_callbacks_group1.offset : int;

var ~#init_net.base : int, ~#init_net.offset : int;

var ~#bcast_addr.base : int, ~#bcast_addr.offset : int;

var ~#lapbeth_devices.base : int, ~#lapbeth_devices.offset : int;

var ~#lapbeth_callbacks.base : int, ~#lapbeth_callbacks.offset : int;

var ~#lapbeth_netdev_ops.base : int, ~#lapbeth_netdev_ops.offset : int;

var ~#lapbeth_packet_type.base : int, ~#lapbeth_packet_type.offset : int;

var ~#lapbeth_dev_notifier.base : int, ~#lapbeth_dev_notifier.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_skb_free_int(#in~skb.base : int, #in~skb.offset : int) returns (#res : int){
    var ~skb.base : int, ~skb.offset : int;

  loc0:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    call ldv_set_remove(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb.base, ~skb.offset);
    #res := 0;
    assume true;
    return;
}

procedure ldv_skb_free_int(#in~93.base : int, #in~93.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

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

implementation lapbeth_init_driver() returns (#res : int){
    var #t~ret280 : int;
    var #t~ret281 : int;

  loc2:
    call dev_add_pack(~#lapbeth_packet_type.base, ~#lapbeth_packet_type.offset);
    call #t~ret280 := register_netdevice_notifier(~#lapbeth_dev_notifier.base, ~#lapbeth_dev_notifier.offset);
    assume -2147483648 <= #t~ret280 && #t~ret280 <= 2147483647;
    havoc #t~ret280;
    call #t~ret281 := printk(~#banner.base, ~#banner.offset);
    assume -2147483648 <= #t~ret281 && #t~ret281 <= 2147483647;
    havoc #t~ret281;
    #res := 0;
    assume true;
    return;
}

procedure lapbeth_init_driver() returns (#res : int);
modifies ;

implementation lapbeth_disconnected(#in~dev.base : int, #in~dev.offset : int, #in~reason : int) returns (){
    var #t~ret235.base : int, #t~ret235.offset : int;
    var #t~nondet236.base : int, #t~nondet236.offset : int;
    var #t~ret237 : int;
    var #t~ret238.base : int, #t~ret238.offset : int;
    var #t~ret240 : ~__be16;
    var #t~ret242 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~reason : int;
    var ~ptr~388.base : int, ~ptr~388.offset : int;
    var ~skb~388.base : int, ~skb~388.offset : int;
    var ~tmp~388.base : int, ~tmp~388.offset : int;

  loc3:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~reason := #in~reason;
    havoc ~ptr~388.base, ~ptr~388.offset;
    havoc ~skb~388.base, ~skb~388.offset;
    havoc ~tmp~388.base, ~tmp~388.offset;
    call #t~ret235.base, #t~ret235.offset := ldv_dev_alloc_skb_18(1);
    ~tmp~388.base, ~tmp~388.offset := #t~ret235.base, #t~ret235.offset;
    havoc #t~ret235.base, #t~ret235.offset;
    ~skb~388.base, ~skb~388.offset := ~tmp~388.base, ~tmp~388.offset;
    assume !((~skb~388.base + ~skb~388.offset) % 18446744073709551616 == 0);
    call #t~ret238.base, #t~ret238.offset := skb_put(~skb~388.base, ~skb~388.offset, 1);
    ~ptr~388.base, ~ptr~388.offset := #t~ret238.base, #t~ret238.offset;
    havoc #t~ret238.base, #t~ret238.offset;
    call write~int(2, ~ptr~388.base, ~ptr~388.offset, 1);
    call #t~ret240 := x25_type_trans(~skb~388.base, ~skb~388.offset, ~dev.base, ~dev.offset);
    call write~int(#t~ret240, ~skb~388.base, ~skb~388.offset + 134, 2);
    havoc #t~ret240;
    call #t~ret242 := ldv_netif_rx_21(~skb~388.base, ~skb~388.offset);
    assume -2147483648 <= #t~ret242 && #t~ret242 <= 2147483647;
    havoc #t~ret242;
    assume true;
    return;
}

procedure lapbeth_disconnected(#in~dev.base : int, #in~dev.offset : int, #in~reason : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index;

implementation ldv_set_remove(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem336.base : int, #t~mem336.offset : int;
    var #t~mem338.base : int, #t~mem338.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~549 : int;
    var ~deleted_index~549 : int;

  loc4:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~549;
    havoc ~deleted_index~549;
    ~deleted_index~549 := -1;
    ~i~549 := 0;
    assume true;
    assume !false;
    assume !(~i~549 < ~last_index);
    assume !(~deleted_index~549 != -1);
    assume true;
    return;
}

procedure ldv_set_remove(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ldv_skb_alloc() returns (#res.base : int, #res.offset : int){
    var #t~ret339.base : int, #t~ret339.offset : int;
    var ~skb~564.base : int, ~skb~564.offset : int;
    var ~tmp___7~564.base : int, ~tmp___7~564.offset : int;

  loc5:
    havoc ~skb~564.base, ~skb~564.offset;
    havoc ~tmp___7~564.base, ~tmp___7~564.offset;
    call #t~ret339.base, #t~ret339.offset := ldv_zalloc(248);
    ~tmp___7~564.base, ~tmp___7~564.offset := #t~ret339.base, #t~ret339.offset;
    havoc #t~ret339.base, #t~ret339.offset;
    ~skb~564.base, ~skb~564.offset := ~tmp___7~564.base, ~tmp___7~564.offset;
    assume !(~skb~564.base == 0 && ~skb~564.offset == 0);
    call ldv_set_add(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb~564.base, ~skb~564.offset);
    #res.base, #res.offset := ~skb~564.base, ~skb~564.offset;
    assume true;
    return;
}

procedure ldv_skb_alloc() returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation ldv_netif_rx_21(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret333 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~tmp~532 : int;

  loc6:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~tmp~532;
    call #t~ret333 := ldv_skb_free_int(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret333 && #t~ret333 <= 2147483647;
    ~tmp~532 := #t~ret333;
    havoc #t~ret333;
    #res := ~tmp~532;
    assume true;
    return;
}

procedure ldv_netif_rx_21(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation x25_type_trans(#in~skb.base : int, #in~skb.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : ~__be16){
    var ~skb.base : int, ~skb.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc7:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call write~$Pointer$(~dev.base, ~dev.offset, ~skb.base, ~skb.offset + 32, 8);
    call skb_reset_mac_header(~skb.base, ~skb.offset);
    call write~int(0, ~skb.base, ~skb.offset + 129, 1);
    #res := 1288;
    assume true;
    return;
}

procedure x25_type_trans(#in~skb.base : int, #in~skb.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : ~__be16);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~nondet291 : int;
    var #t~nondet292 : int;
    var #t~nondet293 : int;
    var #t~nondet294 : int;
    var #t~ret295.base : int, #t~ret295.offset : int;
    var #t~ret296.base : int, #t~ret296.offset : int;
    var #t~nondet297 : int;
    var #t~ret298.base : int, #t~ret298.offset : int;
    var #t~ret299.base : int, #t~ret299.offset : int;
    var #t~ret300.base : int, #t~ret300.offset : int;
    var #t~ret301.base : int, #t~ret301.offset : int;
    var #t~ret302.base : int, #t~ret302.offset : int;
    var #t~ret303.base : int, #t~ret303.offset : int;
    var #t~nondet304 : int;
    var #t~switch305 : bool;
    var #t~nondet306 : int;
    var #t~switch307 : bool;
    var #t~ret308 : int;
    var #t~ret309 : int;
    var #t~ret310 : int;
    var #t~nondet311 : int;
    var #t~switch312 : bool;
    var #t~ret313 : int;
    var #t~nondet314 : int;
    var #t~switch315 : bool;
    var #t~ret316 : int;
    var #t~nondet317 : int;
    var #t~switch318 : bool;
    var #t~ret319 : int;
    var #t~ret320 : int;
    var #t~ret321 : ~netdev_tx_t;
    var #t~ret322 : int;
    var #t~ret323 : int;
    var #t~ret324 : int;
    var #t~ret325 : int;
    var #t~ret326 : int;
    var #t~nondet327 : int;
    var #t~switch328 : bool;
    var #t~ret329 : int;
    var ~ldvarg1~442 : int;
    var ~tmp~442 : int;
    var ~ldvarg3~442 : int;
    var ~tmp___0~442 : int;
    var ~ldvarg0~442 : int;
    var ~tmp___1~442 : int;
    var ~ldvarg2~442 : int;
    var ~tmp___2~442 : int;
    var ~ldvarg4~442.base : int, ~ldvarg4~442.offset : int;
    var ~tmp___3~442.base : int, ~tmp___3~442.offset : int;
    var ~ldvarg5~442.base : int, ~ldvarg5~442.offset : int;
    var ~tmp___4~442.base : int, ~tmp___4~442.offset : int;
    var ~ldvarg6~442 : int;
    var ~tmp___5~442 : int;
    var ~ldvarg8~442.base : int, ~ldvarg8~442.offset : int;
    var ~tmp___6~442.base : int, ~tmp___6~442.offset : int;
    var ~ldvarg7~442.base : int, ~ldvarg7~442.offset : int;
    var ~tmp___7~442.base : int, ~tmp___7~442.offset : int;
    var ~ldvarg11~442.base : int, ~ldvarg11~442.offset : int;
    var ~tmp___8~442.base : int, ~tmp___8~442.offset : int;
    var ~ldvarg10~442.base : int, ~ldvarg10~442.offset : int;
    var ~tmp___9~442.base : int, ~tmp___9~442.offset : int;
    var ~ldvarg12~442.base : int, ~ldvarg12~442.offset : int;
    var ~tmp___10~442.base : int, ~tmp___10~442.offset : int;
    var ~ldvarg9~442.base : int, ~ldvarg9~442.offset : int;
    var ~tmp___11~442.base : int, ~tmp___11~442.offset : int;
    var ~tmp___12~442 : int;
    var ~tmp___13~442 : int;
    var ~tmp___14~442 : int;
    var ~tmp___15~442 : int;
    var ~tmp___16~442 : int;
    var ~tmp___17~442 : int;

  loc8:
    havoc ~ldvarg1~442;
    havoc ~tmp~442;
    havoc ~ldvarg3~442;
    havoc ~tmp___0~442;
    havoc ~ldvarg0~442;
    havoc ~tmp___1~442;
    havoc ~ldvarg2~442;
    havoc ~tmp___2~442;
    havoc ~ldvarg4~442.base, ~ldvarg4~442.offset;
    havoc ~tmp___3~442.base, ~tmp___3~442.offset;
    havoc ~ldvarg5~442.base, ~ldvarg5~442.offset;
    havoc ~tmp___4~442.base, ~tmp___4~442.offset;
    havoc ~ldvarg6~442;
    havoc ~tmp___5~442;
    havoc ~ldvarg8~442.base, ~ldvarg8~442.offset;
    havoc ~tmp___6~442.base, ~tmp___6~442.offset;
    havoc ~ldvarg7~442.base, ~ldvarg7~442.offset;
    havoc ~tmp___7~442.base, ~tmp___7~442.offset;
    havoc ~ldvarg11~442.base, ~ldvarg11~442.offset;
    havoc ~tmp___8~442.base, ~tmp___8~442.offset;
    havoc ~ldvarg10~442.base, ~ldvarg10~442.offset;
    havoc ~tmp___9~442.base, ~tmp___9~442.offset;
    havoc ~ldvarg12~442.base, ~ldvarg12~442.offset;
    havoc ~tmp___10~442.base, ~tmp___10~442.offset;
    havoc ~ldvarg9~442.base, ~ldvarg9~442.offset;
    havoc ~tmp___11~442.base, ~tmp___11~442.offset;
    havoc ~tmp___12~442;
    havoc ~tmp___13~442;
    havoc ~tmp___14~442;
    havoc ~tmp___15~442;
    havoc ~tmp___16~442;
    havoc ~tmp___17~442;
    assume -2147483648 <= #t~nondet291 && #t~nondet291 <= 2147483647;
    ~tmp~442 := #t~nondet291;
    havoc #t~nondet291;
    ~ldvarg1~442 := ~tmp~442;
    assume -2147483648 <= #t~nondet292 && #t~nondet292 <= 2147483647;
    ~tmp___0~442 := #t~nondet292;
    havoc #t~nondet292;
    ~ldvarg3~442 := ~tmp___0~442;
    assume -2147483648 <= #t~nondet293 && #t~nondet293 <= 2147483647;
    ~tmp___1~442 := #t~nondet293;
    havoc #t~nondet293;
    ~ldvarg0~442 := ~tmp___1~442;
    assume -2147483648 <= #t~nondet294 && #t~nondet294 <= 2147483647;
    ~tmp___2~442 := #t~nondet294;
    havoc #t~nondet294;
    ~ldvarg2~442 := ~tmp___2~442;
    call #t~ret295.base, #t~ret295.offset := ldv_zalloc(24);
    ~tmp___3~442.base, ~tmp___3~442.offset := #t~ret295.base, #t~ret295.offset;
    havoc #t~ret295.base, #t~ret295.offset;
    ~ldvarg4~442.base, ~ldvarg4~442.offset := ~tmp___3~442.base, ~tmp___3~442.offset;
    call #t~ret296.base, #t~ret296.offset := ldv_zalloc(1);
    ~tmp___4~442.base, ~tmp___4~442.offset := #t~ret296.base, #t~ret296.offset;
    havoc #t~ret296.base, #t~ret296.offset;
    ~ldvarg5~442.base, ~ldvarg5~442.offset := ~tmp___4~442.base, ~tmp___4~442.offset;
    ~tmp___5~442 := #t~nondet297;
    havoc #t~nondet297;
    ~ldvarg6~442 := ~tmp___5~442;
    call #t~ret298.base, #t~ret298.offset := ldv_zalloc(232);
    ~tmp___6~442.base, ~tmp___6~442.offset := #t~ret298.base, #t~ret298.offset;
    havoc #t~ret298.base, #t~ret298.offset;
    ~ldvarg8~442.base, ~ldvarg8~442.offset := ~tmp___6~442.base, ~tmp___6~442.offset;
    call #t~ret299.base, #t~ret299.offset := ldv_zalloc(1);
    ~tmp___7~442.base, ~tmp___7~442.offset := #t~ret299.base, #t~ret299.offset;
    havoc #t~ret299.base, #t~ret299.offset;
    ~ldvarg7~442.base, ~ldvarg7~442.offset := ~tmp___7~442.base, ~tmp___7~442.offset;
    call #t~ret300.base, #t~ret300.offset := ldv_zalloc(56);
    ~tmp___8~442.base, ~tmp___8~442.offset := #t~ret300.base, #t~ret300.offset;
    havoc #t~ret300.base, #t~ret300.offset;
    ~ldvarg11~442.base, ~ldvarg11~442.offset := ~tmp___8~442.base, ~tmp___8~442.offset;
    call #t~ret301.base, #t~ret301.offset := ldv_zalloc(232);
    ~tmp___9~442.base, ~tmp___9~442.offset := #t~ret301.base, #t~ret301.offset;
    havoc #t~ret301.base, #t~ret301.offset;
    ~ldvarg10~442.base, ~ldvarg10~442.offset := ~tmp___9~442.base, ~tmp___9~442.offset;
    call #t~ret302.base, #t~ret302.offset := ldv_zalloc(3264);
    ~tmp___10~442.base, ~tmp___10~442.offset := #t~ret302.base, #t~ret302.offset;
    havoc #t~ret302.base, #t~ret302.offset;
    ~ldvarg12~442.base, ~ldvarg12~442.offset := ~tmp___10~442.base, ~tmp___10~442.offset;
    call #t~ret303.base, #t~ret303.offset := ldv_zalloc(3264);
    ~tmp___11~442.base, ~tmp___11~442.offset := #t~ret303.base, #t~ret303.offset;
    havoc #t~ret303.base, #t~ret303.offset;
    ~ldvarg9~442.base, ~ldvarg9~442.offset := ~tmp___11~442.base, ~tmp___11~442.offset;
    call ldv_initialize();
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    goto loc9;
  loc9:
    assume -2147483648 <= #t~nondet304 && #t~nondet304 <= 2147483647;
    ~tmp___12~442 := #t~nondet304;
    havoc #t~nondet304;
    #t~switch305 := ~tmp___12~442 == 0;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~switch305;
    assume ~ldv_state_variable_4 != 0;
    assume -2147483648 <= #t~nondet306 && #t~nondet306 <= 2147483647;
    ~tmp___13~442 := #t~nondet306;
    havoc #t~nondet306;
    #t~switch307 := ~tmp___13~442 == 0;
    assume !#t~switch307;
    #t~switch307 := #t~switch307 || ~tmp___13~442 == 1;
    assume !#t~switch307;
    #t~switch307 := #t~switch307 || ~tmp___13~442 == 2;
    assume !#t~switch307;
    #t~switch307 := #t~switch307 || ~tmp___13~442 == 3;
    assume !#t~switch307;
    #t~switch307 := #t~switch307 || ~tmp___13~442 == 4;
    assume !#t~switch307;
    #t~switch307 := #t~switch307 || ~tmp___13~442 == 5;
    assume #t~switch307;
    assume ~ldv_state_variable_4 == 1;
    call lapbeth_disconnected(~lapbeth_callbacks_group1.base, ~lapbeth_callbacks_group1.offset, ~ldvarg0~442);
    ~ldv_state_variable_4 := 1;
    assume !(~ldv_state_variable_4 == 2);
    goto loc9;
  loc10_1:
    assume !#t~switch305;
    #t~switch305 := #t~switch305 || ~tmp___12~442 == 1;
    assume !#t~switch305;
    #t~switch305 := #t~switch305 || ~tmp___12~442 == 2;
    assume #t~switch305;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet314 && #t~nondet314 <= 2147483647;
    ~tmp___15~442 := #t~nondet314;
    havoc #t~nondet314;
    #t~switch315 := ~tmp___15~442 == 0;
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume #t~switch315;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call lapbeth_cleanup_driver();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc11_1:
    assume !#t~switch315;
    #t~switch315 := #t~switch315 || ~tmp___15~442 == 1;
    assume #t~switch315;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret316 := lapbeth_init_driver();
    assume -2147483648 <= #t~ret316 && #t~ret316 <= 2147483647;
    ~ldv_retval_0 := #t~ret316;
    havoc #t~ret316;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_3 := 1;
    call ldv_net_device_ops_3();
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_lapb_register_struct_4();
    assume !(~ldv_retval_0 != 0);
    goto loc9;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~lapbeth_netdev_ops_group1.base, ~lapbeth_netdev_ops_group1.offset, ~lapbeth_callbacks_group1.base, ~lapbeth_callbacks_group1.offset, ~lapbeth_callbacks_group0.base, ~lapbeth_callbacks_group0.offset;

implementation skb_reset_mac_header(#in~skb.base : int, #in~skb.offset : int) returns (){
    var #t~mem80.base : int, #t~mem80.offset : int;
    var #t~mem81.base : int, #t~mem81.offset : int;
    var ~skb.base : int, ~skb.offset : int;

  loc12:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    call #t~mem80.base, #t~mem80.offset := read~$Pointer$(~skb.base, ~skb.offset + 232, 8);
    call #t~mem81.base, #t~mem81.offset := read~$Pointer$(~skb.base, ~skb.offset + 224, 8);
    call write~int((#t~mem80.base + #t~mem80.offset) % 65536 - (#t~mem81.base + #t~mem81.offset) % 65536, ~skb.base, ~skb.offset + 214, 2);
    havoc #t~mem80.base, #t~mem80.offset;
    havoc #t~mem81.base, #t~mem81.offset;
    assume true;
    return;
}

procedure skb_reset_mac_header(#in~skb.base : int, #in~skb.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

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

implementation ULTIMATE.init() returns (){
  loc14:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_0 := 0;
    call ~#banner.base, ~#banner.offset := #Ultimate.alloc(37);
    call write~int(14, ~#banner.base, ~#banner.offset + 0, 1);
    call write~int(76, ~#banner.base, ~#banner.offset + 1, 1);
    call write~int(65, ~#banner.base, ~#banner.offset + 2, 1);
    call write~int(80, ~#banner.base, ~#banner.offset + 3, 1);
    call write~int(66, ~#banner.base, ~#banner.offset + 4, 1);
    call write~int(32, ~#banner.base, ~#banner.offset + 5, 1);
    call write~int(69, ~#banner.base, ~#banner.offset + 6, 1);
    call write~int(116, ~#banner.base, ~#banner.offset + 7, 1);
    call write~int(104, ~#banner.base, ~#banner.offset + 8, 1);
    call write~int(101, ~#banner.base, ~#banner.offset + 9, 1);
    call write~int(114, ~#banner.base, ~#banner.offset + 10, 1);
    call write~int(110, ~#banner.base, ~#banner.offset + 11, 1);
    call write~int(101, ~#banner.base, ~#banner.offset + 12, 1);
    call write~int(116, ~#banner.base, ~#banner.offset + 13, 1);
    call write~int(32, ~#banner.base, ~#banner.offset + 14, 1);
    call write~int(100, ~#banner.base, ~#banner.offset + 15, 1);
    call write~int(114, ~#banner.base, ~#banner.offset + 16, 1);
    call write~int(105, ~#banner.base, ~#banner.offset + 17, 1);
    call write~int(118, ~#banner.base, ~#banner.offset + 18, 1);
    call write~int(101, ~#banner.base, ~#banner.offset + 19, 1);
    call write~int(114, ~#banner.base, ~#banner.offset + 20, 1);
    call write~int(32, ~#banner.base, ~#banner.offset + 21, 1);
    call write~int(118, ~#banner.base, ~#banner.offset + 22, 1);
    call write~int(101, ~#banner.base, ~#banner.offset + 23, 1);
    call write~int(114, ~#banner.base, ~#banner.offset + 24, 1);
    call write~int(115, ~#banner.base, ~#banner.offset + 25, 1);
    call write~int(105, ~#banner.base, ~#banner.offset + 26, 1);
    call write~int(111, ~#banner.base, ~#banner.offset + 27, 1);
    call write~int(110, ~#banner.base, ~#banner.offset + 28, 1);
    call write~int(32, ~#banner.base, ~#banner.offset + 29, 1);
    call write~int(48, ~#banner.base, ~#banner.offset + 30, 1);
    call write~int(46, ~#banner.base, ~#banner.offset + 31, 1);
    call write~int(48, ~#banner.base, ~#banner.offset + 32, 1);
    call write~int(50, ~#banner.base, ~#banner.offset + 33, 1);
    call write~int(10, ~#banner.base, ~#banner.offset + 34, 1);
    call write~int(0, ~#banner.base, ~#banner.offset + 35, 1);
    call write~int(0, ~#banner.base, ~#banner.offset + 36, 1);
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~last_index := 0;
    ~lapbeth_netdev_ops_group1.base, ~lapbeth_netdev_ops_group1.offset := 0, 0;
    ~lapbeth_callbacks_group0.base, ~lapbeth_callbacks_group0.offset := 0, 0;
    ~lapbeth_callbacks_group1.base, ~lapbeth_callbacks_group1.offset := 0, 0;
    call ~#bcast_addr.base, ~#bcast_addr.offset := #Ultimate.alloc(6);
    call write~int(255, ~#bcast_addr.base, ~#bcast_addr.offset + 0, 1);
    call write~int(255, ~#bcast_addr.base, ~#bcast_addr.offset + 1, 1);
    call write~int(255, ~#bcast_addr.base, ~#bcast_addr.offset + 2, 1);
    call write~int(255, ~#bcast_addr.base, ~#bcast_addr.offset + 3, 1);
    call write~int(255, ~#bcast_addr.base, ~#bcast_addr.offset + 4, 1);
    call write~int(255, ~#bcast_addr.base, ~#bcast_addr.offset + 5, 1);
    call ~#lapbeth_devices.base, ~#lapbeth_devices.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#lapbeth_devices.base, ~#lapbeth_devices.offset, ~#lapbeth_devices.base, ~#lapbeth_devices.offset + 0, 8);
    call write~$Pointer$(~#lapbeth_devices.base, ~#lapbeth_devices.offset, ~#lapbeth_devices.base, ~#lapbeth_devices.offset + 8, 8);
    call ~#lapbeth_callbacks.base, ~#lapbeth_callbacks.offset := #Ultimate.alloc(48);
    call write~$Pointer$(#funAddr~lapbeth_connected.base, #funAddr~lapbeth_connected.offset, ~#lapbeth_callbacks.base, ~#lapbeth_callbacks.offset + 0, 8);
    call write~$Pointer$(#funAddr~lapbeth_connected.base, #funAddr~lapbeth_connected.offset, ~#lapbeth_callbacks.base, ~#lapbeth_callbacks.offset + 8, 8);
    call write~$Pointer$(#funAddr~lapbeth_disconnected.base, #funAddr~lapbeth_disconnected.offset, ~#lapbeth_callbacks.base, ~#lapbeth_callbacks.offset + 16, 8);
    call write~$Pointer$(#funAddr~lapbeth_disconnected.base, #funAddr~lapbeth_disconnected.offset, ~#lapbeth_callbacks.base, ~#lapbeth_callbacks.offset + 24, 8);
    call write~$Pointer$(#funAddr~lapbeth_data_indication.base, #funAddr~lapbeth_data_indication.offset, ~#lapbeth_callbacks.base, ~#lapbeth_callbacks.offset + 32, 8);
    call write~$Pointer$(#funAddr~lapbeth_data_transmit.base, #funAddr~lapbeth_data_transmit.offset, ~#lapbeth_callbacks.base, ~#lapbeth_callbacks.offset + 40, 8);
    call ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~lapbeth_open.base, #funAddr~lapbeth_open.offset, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~lapbeth_close.base, #funAddr~lapbeth_close.offset, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~lapbeth_xmit.base, #funAddr~lapbeth_xmit.offset, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~lapbeth_set_mac_address.base, #funAddr~lapbeth_set_mac_address.offset, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset + 472, 8);
    call ~#lapbeth_packet_type.base, ~#lapbeth_packet_type.offset := #Ultimate.alloc(50);
    call write~int(96, ~#lapbeth_packet_type.base, ~#lapbeth_packet_type.offset + 0, 2);
    call write~$Pointer$(0, 0, ~#lapbeth_packet_type.base, ~#lapbeth_packet_type.offset + 2, 8);
    call write~$Pointer$(#funAddr~lapbeth_rcv.base, #funAddr~lapbeth_rcv.offset, ~#lapbeth_packet_type.base, ~#lapbeth_packet_type.offset + 10, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_packet_type.base, ~#lapbeth_packet_type.offset + 18, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_packet_type.base, ~#lapbeth_packet_type.offset + 26, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_packet_type.base, ~#lapbeth_packet_type.offset + 34 + 0, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_packet_type.base, ~#lapbeth_packet_type.offset + 34 + 8, 8);
    call ~#lapbeth_dev_notifier.base, ~#lapbeth_dev_notifier.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#funAddr~lapbeth_device_event.base, #funAddr~lapbeth_device_event.offset, ~#lapbeth_dev_notifier.base, ~#lapbeth_dev_notifier.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#lapbeth_dev_notifier.base, ~#lapbeth_dev_notifier.offset + 8, 8);
    call write~int(0, ~#lapbeth_dev_notifier.base, ~#lapbeth_dev_notifier.offset + 16, 4);
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ldv_state_variable_0, ~#banner.base, ~#banner.offset, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~last_index, ~lapbeth_netdev_ops_group1.base, ~lapbeth_netdev_ops_group1.offset, ~lapbeth_callbacks_group0.base, ~lapbeth_callbacks_group0.offset, ~lapbeth_callbacks_group1.base, ~lapbeth_callbacks_group1.offset, ~#bcast_addr.base, ~#bcast_addr.offset, ~#lapbeth_devices.base, ~#lapbeth_devices.offset, ~#lapbeth_callbacks.base, ~#lapbeth_callbacks.offset, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset, ~#lapbeth_packet_type.base, ~#lapbeth_packet_type.offset, ~#lapbeth_dev_notifier.base, ~#lapbeth_dev_notifier.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
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

implementation ldv_check_final_state() returns (){
    var #t~ret340 : int;
    var ~tmp___7~574 : int;

  loc17:
    havoc ~tmp___7~574;
    call #t~ret340 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret340 && #t~ret340 <= 2147483647;
    ~tmp___7~574 := #t~ret340;
    havoc #t~ret340;
    assume !(~tmp___7~574 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet94 : int;
    var #t~malloc95.base : int, #t~malloc95.offset : int;
    var ~size : int;
    var ~p~156.base : int, ~p~156.offset : int;
    var ~tmp~156.base : int, ~tmp~156.offset : int;
    var ~tmp___0~156 : int;

  loc18:
    ~size := #in~size;
    havoc ~p~156.base, ~p~156.offset;
    havoc ~tmp~156.base, ~tmp~156.offset;
    havoc ~tmp___0~156;
    assume -2147483648 <= #t~nondet94 && #t~nondet94 <= 2147483647;
    ~tmp___0~156 := #t~nondet94;
    havoc #t~nondet94;
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume ~tmp___0~156 != 0;
    #res.base, #res.offset := 0, 0;
    goto loc20;
  loc19_1:
    assume !(~tmp___0~156 != 0);
    call #t~malloc95.base, #t~malloc95.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc95.base, #t~malloc95.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~156.base, ~tmp~156.offset := #t~malloc95.base, #t~malloc95.offset;
    ~p~156.base, ~p~156.offset := ~tmp~156.base, ~tmp~156.offset;
    assume (~p~156.base + ~p~156.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~156.base, ~p~156.offset;
    goto loc20;
  loc20:
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem334.base : int, #t~mem334.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~539 : int;

  loc21:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~539;
    ~i~539 := 0;
    assume true;
    assume !false;
    assume !(~i~539 < ~last_index);
    assume ~last_index < 15;
    call write~$Pointer$(~e.base, ~e.offset, ~#set_impl.base, ~#set_impl.offset + ~last_index * 8, 8);
    ~last_index := ~last_index + 1;
    assume true;
    return;
}

procedure ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ldv_initialize_lapb_register_struct_4() returns (){
    var #t~ret289.base : int, #t~ret289.offset : int;
    var #t~ret290.base : int, #t~ret290.offset : int;
    var ~tmp~440.base : int, ~tmp~440.offset : int;
    var ~tmp___0~440.base : int, ~tmp___0~440.offset : int;

  loc22:
    havoc ~tmp~440.base, ~tmp~440.offset;
    havoc ~tmp___0~440.base, ~tmp___0~440.offset;
    call #t~ret289.base, #t~ret289.offset := ldv_zalloc(3264);
    ~tmp~440.base, ~tmp~440.offset := #t~ret289.base, #t~ret289.offset;
    havoc #t~ret289.base, #t~ret289.offset;
    ~lapbeth_callbacks_group1.base, ~lapbeth_callbacks_group1.offset := ~tmp~440.base, ~tmp~440.offset;
    call #t~ret290.base, #t~ret290.offset := ldv_zalloc(232);
    ~tmp___0~440.base, ~tmp___0~440.offset := #t~ret290.base, #t~ret290.offset;
    havoc #t~ret290.base, #t~ret290.offset;
    ~lapbeth_callbacks_group0.base, ~lapbeth_callbacks_group0.offset := ~tmp___0~440.base, ~tmp___0~440.offset;
    assume true;
    return;
}

procedure ldv_initialize_lapb_register_struct_4() returns ();
modifies ~lapbeth_callbacks_group1.base, ~lapbeth_callbacks_group1.offset, ~lapbeth_callbacks_group0.base, ~lapbeth_callbacks_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret341 : int;

  loc23:
    call ULTIMATE.init();
    call #t~ret341 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ldv_state_variable_0, ~#banner.base, ~#banner.offset, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~last_index, ~lapbeth_netdev_ops_group1.base, ~lapbeth_netdev_ops_group1.offset, ~lapbeth_callbacks_group0.base, ~lapbeth_callbacks_group0.offset, ~lapbeth_callbacks_group1.base, ~lapbeth_callbacks_group1.offset, ~#bcast_addr.base, ~#bcast_addr.offset, ~#lapbeth_devices.base, ~#lapbeth_devices.offset, ~#lapbeth_callbacks.base, ~#lapbeth_callbacks.offset, ~#lapbeth_netdev_ops.base, ~#lapbeth_netdev_ops.offset, ~#lapbeth_packet_type.base, ~#lapbeth_packet_type.offset, ~#lapbeth_dev_notifier.base, ~#lapbeth_dev_notifier.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~lapbeth_netdev_ops_group1.base, ~lapbeth_netdev_ops_group1.offset, ~lapbeth_callbacks_group1.base, ~lapbeth_callbacks_group1.offset, ~lapbeth_callbacks_group0.base, ~lapbeth_callbacks_group0.offset, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1;

implementation ldv_dev_alloc_skb_18(#in~length : int) returns (#res.base : int, #res.offset : int){
    var #t~ret331.base : int, #t~ret331.offset : int;
    var ~length : int;
    var ~tmp~528.base : int, ~tmp~528.offset : int;

  loc24:
    ~length := #in~length;
    havoc ~tmp~528.base, ~tmp~528.offset;
    call #t~ret331.base, #t~ret331.offset := ldv_skb_alloc();
    ~tmp~528.base, ~tmp~528.offset := #t~ret331.base, #t~ret331.offset;
    havoc #t~ret331.base, #t~ret331.offset;
    #res.base, #res.offset := ~tmp~528.base, ~tmp~528.offset;
    assume true;
    return;
}

procedure ldv_dev_alloc_skb_18(#in~length : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation ldv_initialize() returns (){
  loc25:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation lapbeth_cleanup_driver() returns (){
    var #t~ret282 : int;
    var #t~mem283.base : int, #t~mem283.offset : int;
    var #t~mem284.base : int, #t~mem284.offset : int;
    var #t~mem285.base : int, #t~mem285.offset : int;
    var #t~mem286.base : int, #t~mem286.offset : int;
    var #t~mem287.base : int, #t~mem287.offset : int;
    var ~lapbeth~429.base : int, ~lapbeth~429.offset : int;
    var ~entry~429.base : int, ~entry~429.offset : int;
    var ~tmp~429.base : int, ~tmp~429.offset : int;
    var ~__mptr~429.base : int, ~__mptr~429.offset : int;

  loc26:
    havoc ~lapbeth~429.base, ~lapbeth~429.offset;
    havoc ~entry~429.base, ~entry~429.offset;
    havoc ~tmp~429.base, ~tmp~429.offset;
    havoc ~__mptr~429.base, ~__mptr~429.offset;
    call dev_remove_pack(~#lapbeth_packet_type.base, ~#lapbeth_packet_type.offset);
    call #t~ret282 := unregister_netdevice_notifier(~#lapbeth_dev_notifier.base, ~#lapbeth_dev_notifier.offset);
    assume -2147483648 <= #t~ret282 && #t~ret282 <= 2147483647;
    havoc #t~ret282;
    call rtnl_lock();
    call #t~mem283.base, #t~mem283.offset := read~$Pointer$(~#lapbeth_devices.base, ~#lapbeth_devices.offset + 0, 8);
    ~entry~429.base, ~entry~429.offset := #t~mem283.base, #t~mem283.offset;
    havoc #t~mem283.base, #t~mem283.offset;
    call #t~mem284.base, #t~mem284.offset := read~$Pointer$(~entry~429.base, ~entry~429.offset + 0, 8);
    ~tmp~429.base, ~tmp~429.offset := #t~mem284.base, #t~mem284.offset;
    havoc #t~mem284.base, #t~mem284.offset;
    assume !((~entry~429.base + ~entry~429.offset) % 18446744073709551616 != (~#lapbeth_devices.base + ~#lapbeth_devices.offset) % 18446744073709551616);
    call rtnl_unlock();
    assume true;
    return;
}

procedure lapbeth_cleanup_driver() returns ();
modifies ;

implementation ldv_net_device_ops_3() returns (){
    var #t~ret288.base : int, #t~ret288.offset : int;
    var ~tmp~438.base : int, ~tmp~438.offset : int;

  loc27:
    havoc ~tmp~438.base, ~tmp~438.offset;
    call #t~ret288.base, #t~ret288.offset := ldv_zalloc(3264);
    ~tmp~438.base, ~tmp~438.offset := #t~ret288.base, #t~ret288.offset;
    havoc #t~ret288.base, #t~ret288.offset;
    ~lapbeth_netdev_ops_group1.base, ~lapbeth_netdev_ops_group1.offset := ~tmp~438.base, ~tmp~438.offset;
    assume true;
    return;
}

procedure ldv_net_device_ops_3() returns ();
modifies ~lapbeth_netdev_ops_group1.base, ~lapbeth_netdev_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr342 : int;

  loc28:
    #t~loopctr342 := 0;
    assume !(#t~loopctr342 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure ldv_ndo_uninit_3() returns (#res : int);
modifies ;

procedure lapb_disconnect_request(#in~152.base : int, #in~152.offset : int) returns (#res : int);
modifies ;

procedure strncmp(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10 : int) returns (#res : int);
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

procedure dev_queue_xmit(#in~105.base : int, #in~105.offset : int) returns (#res : int);
modifies ;

procedure rcu_lockdep_current_cpu_online() returns (#res : ~bool);
modifies ;

procedure free_netdev(#in~109.base : int, #in~109.offset : int) returns ();
modifies ;

procedure skb_push(#in~66.base : int, #in~66.offset : int, #in~67 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_clone(#in~46.base : int, #in~46.offset : int, #in~47 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure skb_trim(#in~83.base : int, #in~83.offset : int, #in~84 : int) returns ();
modifies ;

procedure rcu_is_watching() returns (#res : ~bool);
modifies ;

procedure dev_close(#in~104.base : int, #in~104.offset : int) returns (#res : int);
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure register_netdevice(#in~106.base : int, #in~106.offset : int) returns (#res : int);
modifies ;

procedure unregister_netdevice_notifier(#in~100.base : int, #in~100.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure dump_stack() returns ();
modifies ;

procedure unregister_netdevice_queue(#in~107.base : int, #in~107.offset : int, #in~108.base : int, #in~108.offset : int) returns ();
modifies ;

procedure __might_sleep(#in~2.base : int, #in~2.offset : int, #in~3 : int, #in~4 : int) returns ();
modifies ;

procedure register_netdevice_notifier(#in~99.base : int, #in~99.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure pskb_expand_head(#in~48.base : int, #in~48.offset : int, #in~49 : int, #in~50 : int, #in~51 : int) returns (#res : int);
modifies ;

procedure skb_pull(#in~68.base : int, #in~68.offset : int, #in~69 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure lock_release(#in~21.base : int, #in~21.offset : int, #in~22 : int, #in~23 : int) returns ();
modifies ;

procedure alloc_netdev_mqs(#in~143 : int, #in~144.base : int, #in~144.offset : int, #in~145.base : int, #in~145.offset : int, #in~146 : int, #in~147 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_ndo_init_3() returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure lock_acquire(#in~14.base : int, #in~14.offset : int, #in~15 : int, #in~16 : int, #in~17 : int, #in~18 : int, #in~19.base : int, #in~19.offset : int, #in~20 : int) returns ();
modifies ;

procedure lapb_data_request(#in~153.base : int, #in~153.offset : int, #in~154.base : int, #in~154.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure lockdep_rcu_suspicious(#in~25.base : int, #in~25.offset : int, #in~26 : int, #in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure lapb_data_received(#in~155.base : int, #in~155.offset : int, #in~156.base : int, #in~156.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure rtnl_lock() returns ();
modifies ;

procedure __list_del_entry(#in~5.base : int, #in~5.offset : int) returns ();
modifies ;

procedure __pskb_pull_tail(#in~70.base : int, #in~70.offset : int, #in~71 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rtnl_is_locked() returns (#res : int);
modifies ;

procedure lapb_register(#in~148.base : int, #in~148.offset : int, #in~149.base : int, #in~149.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~6.base : int, #in~6.offset : int, #in~7 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_remove_pack(#in~103.base : int, #in~103.offset : int) returns ();
modifies ;

procedure __list_add_rcu(#in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure skb_put(#in~64.base : int, #in~64.offset : int, #in~65 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_add_pack(#in~102.base : int, #in~102.offset : int) returns ();
modifies ;

procedure lock_is_held(#in~24.base : int, #in~24.offset : int) returns (#res : int);
modifies ;

procedure lapb_connect_request(#in~151.base : int, #in~151.offset : int) returns (#res : int);
modifies ;

procedure lapb_unregister(#in~150.base : int, #in~150.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure ldv_probe_4() returns (#res : int);
modifies ;

