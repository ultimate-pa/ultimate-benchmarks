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
const #funAddr~ppp_async_send.base : int;
const #funAddr~ppp_async_send.offset : int;
const #funAddr~ppp_async_ioctl.base : int;
const #funAddr~ppp_async_ioctl.offset : int;
const #funAddr~ppp_async_process.base : int;
const #funAddr~ppp_async_process.offset : int;
const #funAddr~ppp_asynctty_open.base : int;
const #funAddr~ppp_asynctty_open.offset : int;
const #funAddr~ppp_asynctty_close.base : int;
const #funAddr~ppp_asynctty_close.offset : int;
const #funAddr~ppp_asynctty_read.base : int;
const #funAddr~ppp_asynctty_read.offset : int;
const #funAddr~ppp_asynctty_write.base : int;
const #funAddr~ppp_asynctty_write.offset : int;
const #funAddr~ppp_asynctty_ioctl.base : int;
const #funAddr~ppp_asynctty_ioctl.offset : int;
const #funAddr~ppp_asynctty_poll.base : int;
const #funAddr~ppp_asynctty_poll.offset : int;
const #funAddr~ppp_asynctty_hangup.base : int;
const #funAddr~ppp_asynctty_hangup.offset : int;
const #funAddr~ppp_asynctty_receive.base : int;
const #funAddr~ppp_asynctty_receive.offset : int;
const #funAddr~ppp_asynctty_wakeup.base : int;
const #funAddr~ppp_asynctty_wakeup.offset : int;
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
axiom #funAddr~ppp_async_send.base == -1 && #funAddr~ppp_async_send.offset == 0;
axiom #funAddr~ppp_async_ioctl.base == -1 && #funAddr~ppp_async_ioctl.offset == 1;
axiom #funAddr~ppp_async_process.base == -1 && #funAddr~ppp_async_process.offset == 2;
axiom #funAddr~ppp_asynctty_open.base == -1 && #funAddr~ppp_asynctty_open.offset == 3;
axiom #funAddr~ppp_asynctty_close.base == -1 && #funAddr~ppp_asynctty_close.offset == 4;
axiom #funAddr~ppp_asynctty_read.base == -1 && #funAddr~ppp_asynctty_read.offset == 5;
axiom #funAddr~ppp_asynctty_write.base == -1 && #funAddr~ppp_asynctty_write.offset == 6;
axiom #funAddr~ppp_asynctty_ioctl.base == -1 && #funAddr~ppp_asynctty_ioctl.offset == 7;
axiom #funAddr~ppp_asynctty_poll.base == -1 && #funAddr~ppp_asynctty_poll.offset == 8;
axiom #funAddr~ppp_asynctty_hangup.base == -1 && #funAddr~ppp_asynctty_hangup.offset == 9;
axiom #funAddr~ppp_asynctty_receive.base == -1 && #funAddr~ppp_asynctty_receive.offset == 10;
axiom #funAddr~ppp_asynctty_wakeup.base == -1 && #funAddr~ppp_asynctty_wakeup.offset == 11;
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
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_0 : int;

var ~flag_time : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~async_ops_group0.base : int, ~async_ops_group0.offset : int;

var ~ppp_ldisc_group1.base : int, ~ppp_ldisc_group1.offset : int;

var ~crc_ccitt_table : [int]~u16;

var ~#async_ops.base : int, ~#async_ops.offset : int;

var ~#disc_data_lock.base : int, ~#disc_data_lock.offset : int;

var ~#ppp_ldisc.base : int, ~#ppp_ldisc.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_kfree_skb_13(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc0:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_skb_free(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_kfree_skb_13(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
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

implementation ldv_set_remove(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem464.base : int, #t~mem464.offset : int;
    var #t~mem466.base : int, #t~mem466.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~519 : int;
    var ~deleted_index~519 : int;

  loc2:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~519;
    havoc ~deleted_index~519;
    ~deleted_index~519 := -1;
    ~i~519 := 0;
    assume true;
    assume !false;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~i~519 < ~last_index;
    call #t~mem464.base, #t~mem464.offset := read~$Pointer$(~#set_impl.base, ~#set_impl.offset + ~i~519 * 8, 8);
    assume (#t~mem464.base + #t~mem464.offset) % 18446744073709551616 == (~e.base + ~e.offset) % 18446744073709551616;
    havoc #t~mem464.base, #t~mem464.offset;
    ~deleted_index~519 := ~i~519;
    goto loc4;
  loc3_1:
    assume !(~i~519 < ~last_index);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~deleted_index~519 != -1;
    ~i~519 := ~deleted_index~519 + 1;
    assume true;
    assume !false;
    assume !(~i~519 < ~last_index);
    ~last_index := ~last_index - 1;
    goto loc5;
  loc4_1:
    assume !(~deleted_index~519 != -1);
    goto loc5;
  loc5:
    assume true;
    return;
}

procedure ldv_set_remove(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation atomic_dec_and_test(#in~v.base : int, #in~v.offset : int) returns (#res : int){
    var ~v.base : int, ~v.offset : int;
    var ~c~34 : int;

  loc6:
    ~v.base, ~v.offset := #in~v.base, #in~v.offset;
    havoc ~c~34;
    #res := (if ~c~34 != 0 then 1 else 0);
    assume true;
    return;
}

procedure atomic_dec_and_test(#in~v.base : int, #in~v.offset : int) returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~nondet423 : int;
    var #t~ret424.base : int, #t~ret424.offset : int;
    var #t~nondet425 : int;
    var #t~nondet426 : int;
    var #t~ret427.base : int, #t~ret427.offset : int;
    var #t~ret428.base : int, #t~ret428.offset : int;
    var #t~ret429.base : int, #t~ret429.offset : int;
    var #t~nondet430 : int;
    var #t~nondet431 : int;
    var #t~ret432.base : int, #t~ret432.offset : int;
    var #t~ret433.base : int, #t~ret433.offset : int;
    var #t~ret434.base : int, #t~ret434.offset : int;
    var #t~ret435.base : int, #t~ret435.offset : int;
    var #t~ret436.base : int, #t~ret436.offset : int;
    var #t~nondet437 : int;
    var #t~ret438.base : int, #t~ret438.offset : int;
    var #t~nondet439 : int;
    var #t~nondet440 : int;
    var #t~switch441 : bool;
    var #t~nondet442 : int;
    var #t~switch443 : bool;
    var #t~ret444 : int;
    var #t~ret445 : int;
    var #t~ret446 : int;
    var #t~ret447 : int;
    var #t~ret448 : int;
    var #t~ret449 : int;
    var #t~ret450 : int;
    var #t~ret451 : int;
    var #t~ret452 : int;
    var #t~nondet453 : int;
    var #t~switch454 : bool;
    var #t~ret455 : int;
    var #t~nondet456 : int;
    var #t~switch457 : bool;
    var #t~ret458 : int;
    var #t~ret459 : int;
    var ~ldvarg11~440 : int;
    var ~tmp~440 : int;
    var ~ldvarg7~440.base : int, ~ldvarg7~440.offset : int;
    var ~tmp___0~440.base : int, ~tmp___0~440.offset : int;
    var ~ldvarg3~440 : int;
    var ~tmp___1~440 : int;
    var ~ldvarg0~440 : int;
    var ~tmp___2~440 : int;
    var ~ldvarg12~440.base : int, ~ldvarg12~440.offset : int;
    var ~tmp___3~440.base : int, ~tmp___3~440.offset : int;
    var ~ldvarg5~440.base : int, ~ldvarg5~440.offset : int;
    var ~tmp___4~440.base : int, ~tmp___4~440.offset : int;
    var ~ldvarg6~440.base : int, ~ldvarg6~440.offset : int;
    var ~tmp___5~440.base : int, ~tmp___5~440.offset : int;
    var ~ldvarg8~440 : int;
    var ~tmp___6~440 : int;
    var ~ldvarg1~440 : int;
    var ~tmp___7~440 : int;
    var ~ldvarg4~440.base : int, ~ldvarg4~440.offset : int;
    var ~tmp___8~440.base : int, ~tmp___8~440.offset : int;
    var ~ldvarg13~440.base : int, ~ldvarg13~440.offset : int;
    var ~tmp___9~440.base : int, ~tmp___9~440.offset : int;
    var ~ldvarg10~440.base : int, ~ldvarg10~440.offset : int;
    var ~tmp___10~440.base : int, ~tmp___10~440.offset : int;
    var ~ldvarg9~440.base : int, ~ldvarg9~440.offset : int;
    var ~tmp___11~440.base : int, ~tmp___11~440.offset : int;
    var ~ldvarg2~440.base : int, ~ldvarg2~440.offset : int;
    var ~tmp___12~440.base : int, ~tmp___12~440.offset : int;
    var ~ldvarg14~440 : int;
    var ~tmp___13~440 : int;
    var ~ldvarg16~440.base : int, ~ldvarg16~440.offset : int;
    var ~tmp___14~440.base : int, ~tmp___14~440.offset : int;
    var ~ldvarg15~440 : int;
    var ~tmp___15~440 : int;
    var ~tmp___16~440 : int;
    var ~tmp___17~440 : int;
    var ~tmp___18~440 : int;
    var ~tmp___19~440 : int;

  loc7:
    havoc ~ldvarg11~440;
    havoc ~tmp~440;
    havoc ~ldvarg7~440.base, ~ldvarg7~440.offset;
    havoc ~tmp___0~440.base, ~tmp___0~440.offset;
    havoc ~ldvarg3~440;
    havoc ~tmp___1~440;
    havoc ~ldvarg0~440;
    havoc ~tmp___2~440;
    havoc ~ldvarg12~440.base, ~ldvarg12~440.offset;
    havoc ~tmp___3~440.base, ~tmp___3~440.offset;
    havoc ~ldvarg5~440.base, ~ldvarg5~440.offset;
    havoc ~tmp___4~440.base, ~tmp___4~440.offset;
    havoc ~ldvarg6~440.base, ~ldvarg6~440.offset;
    havoc ~tmp___5~440.base, ~tmp___5~440.offset;
    havoc ~ldvarg8~440;
    havoc ~tmp___6~440;
    havoc ~ldvarg1~440;
    havoc ~tmp___7~440;
    havoc ~ldvarg4~440.base, ~ldvarg4~440.offset;
    havoc ~tmp___8~440.base, ~tmp___8~440.offset;
    havoc ~ldvarg13~440.base, ~ldvarg13~440.offset;
    havoc ~tmp___9~440.base, ~tmp___9~440.offset;
    havoc ~ldvarg10~440.base, ~ldvarg10~440.offset;
    havoc ~tmp___10~440.base, ~tmp___10~440.offset;
    havoc ~ldvarg9~440.base, ~ldvarg9~440.offset;
    havoc ~tmp___11~440.base, ~tmp___11~440.offset;
    havoc ~ldvarg2~440.base, ~ldvarg2~440.offset;
    havoc ~tmp___12~440.base, ~tmp___12~440.offset;
    havoc ~ldvarg14~440;
    havoc ~tmp___13~440;
    havoc ~ldvarg16~440.base, ~ldvarg16~440.offset;
    havoc ~tmp___14~440.base, ~tmp___14~440.offset;
    havoc ~ldvarg15~440;
    havoc ~tmp___15~440;
    havoc ~tmp___16~440;
    havoc ~tmp___17~440;
    havoc ~tmp___18~440;
    havoc ~tmp___19~440;
    assume -2147483648 <= #t~nondet423 && #t~nondet423 <= 2147483647;
    ~tmp~440 := #t~nondet423;
    havoc #t~nondet423;
    ~ldvarg11~440 := ~tmp~440;
    call #t~ret424.base, #t~ret424.offset := ldv_zalloc(512);
    ~tmp___0~440.base, ~tmp___0~440.offset := #t~ret424.base, #t~ret424.offset;
    havoc #t~ret424.base, #t~ret424.offset;
    ~ldvarg7~440.base, ~ldvarg7~440.offset := ~tmp___0~440.base, ~tmp___0~440.offset;
    assume -2147483648 <= #t~nondet425 && #t~nondet425 <= 2147483647;
    ~tmp___1~440 := #t~nondet425;
    havoc #t~nondet425;
    ~ldvarg3~440 := ~tmp___1~440;
    ~tmp___2~440 := #t~nondet426;
    havoc #t~nondet426;
    ~ldvarg0~440 := ~tmp___2~440;
    call #t~ret427.base, #t~ret427.offset := ldv_zalloc(1);
    ~tmp___3~440.base, ~tmp___3~440.offset := #t~ret427.base, #t~ret427.offset;
    havoc #t~ret427.base, #t~ret427.offset;
    ~ldvarg12~440.base, ~ldvarg12~440.offset := ~tmp___3~440.base, ~tmp___3~440.offset;
    call #t~ret428.base, #t~ret428.offset := ldv_zalloc(1);
    ~tmp___4~440.base, ~tmp___4~440.offset := #t~ret428.base, #t~ret428.offset;
    havoc #t~ret428.base, #t~ret428.offset;
    ~ldvarg5~440.base, ~ldvarg5~440.offset := ~tmp___4~440.base, ~tmp___4~440.offset;
    call #t~ret429.base, #t~ret429.offset := ldv_zalloc(16);
    ~tmp___5~440.base, ~tmp___5~440.offset := #t~ret429.base, #t~ret429.offset;
    havoc #t~ret429.base, #t~ret429.offset;
    ~ldvarg6~440.base, ~ldvarg6~440.offset := ~tmp___5~440.base, ~tmp___5~440.offset;
    assume -2147483648 <= #t~nondet430 && #t~nondet430 <= 2147483647;
    ~tmp___6~440 := #t~nondet430;
    havoc #t~nondet430;
    ~ldvarg8~440 := ~tmp___6~440;
    ~tmp___7~440 := #t~nondet431;
    havoc #t~nondet431;
    ~ldvarg1~440 := ~tmp___7~440;
    call #t~ret432.base, #t~ret432.offset := ldv_zalloc(1);
    ~tmp___8~440.base, ~tmp___8~440.offset := #t~ret432.base, #t~ret432.offset;
    havoc #t~ret432.base, #t~ret432.offset;
    ~ldvarg4~440.base, ~ldvarg4~440.offset := ~tmp___8~440.base, ~tmp___8~440.offset;
    call #t~ret433.base, #t~ret433.offset := ldv_zalloc(512);
    ~tmp___9~440.base, ~tmp___9~440.offset := #t~ret433.base, #t~ret433.offset;
    havoc #t~ret433.base, #t~ret433.offset;
    ~ldvarg13~440.base, ~ldvarg13~440.offset := ~tmp___9~440.base, ~tmp___9~440.offset;
    call #t~ret434.base, #t~ret434.offset := ldv_zalloc(512);
    ~tmp___10~440.base, ~tmp___10~440.offset := #t~ret434.base, #t~ret434.offset;
    havoc #t~ret434.base, #t~ret434.offset;
    ~ldvarg10~440.base, ~ldvarg10~440.offset := ~tmp___10~440.base, ~tmp___10~440.offset;
    call #t~ret435.base, #t~ret435.offset := ldv_zalloc(1);
    ~tmp___11~440.base, ~tmp___11~440.offset := #t~ret435.base, #t~ret435.offset;
    havoc #t~ret435.base, #t~ret435.offset;
    ~ldvarg9~440.base, ~ldvarg9~440.offset := ~tmp___11~440.base, ~tmp___11~440.offset;
    call #t~ret436.base, #t~ret436.offset := ldv_zalloc(512);
    ~tmp___12~440.base, ~tmp___12~440.offset := #t~ret436.base, #t~ret436.offset;
    havoc #t~ret436.base, #t~ret436.offset;
    ~ldvarg2~440.base, ~ldvarg2~440.offset := ~tmp___12~440.base, ~tmp___12~440.offset;
    ~tmp___13~440 := #t~nondet437;
    havoc #t~nondet437;
    ~ldvarg14~440 := ~tmp___13~440;
    call #t~ret438.base, #t~ret438.offset := ldv_zalloc(232);
    ~tmp___14~440.base, ~tmp___14~440.offset := #t~ret438.base, #t~ret438.offset;
    havoc #t~ret438.base, #t~ret438.offset;
    ~ldvarg16~440.base, ~ldvarg16~440.offset := ~tmp___14~440.base, ~tmp___14~440.offset;
    ~tmp___15~440 := #t~nondet439;
    havoc #t~nondet439;
    ~ldvarg15~440 := ~tmp___15~440;
    call ldv_initialize();
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    goto loc8;
  loc8:
    assume -2147483648 <= #t~nondet440 && #t~nondet440 <= 2147483647;
    ~tmp___16~440 := #t~nondet440;
    havoc #t~nondet440;
    #t~switch441 := ~tmp___16~440 == 0;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !#t~switch441;
    #t~switch441 := #t~switch441 || ~tmp___16~440 == 1;
    assume #t~switch441;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet453 && #t~nondet453 <= 2147483647;
    ~tmp___18~440 := #t~nondet453;
    havoc #t~nondet453;
    #t~switch454 := ~tmp___18~440 == 0;
    goto loc10;
  loc9_1:
    assume #t~switch441;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet442 && #t~nondet442 <= 2147483647;
    ~tmp___17~440 := #t~nondet442;
    havoc #t~nondet442;
    #t~switch443 := ~tmp___17~440 == 0;
    assume !#t~switch443;
    #t~switch443 := #t~switch443 || ~tmp___17~440 == 1;
    assume !#t~switch443;
    #t~switch443 := #t~switch443 || ~tmp___17~440 == 2;
    assume !#t~switch443;
    #t~switch443 := #t~switch443 || ~tmp___17~440 == 3;
    assume #t~switch443;
    assume ~ldv_state_variable_1 == 1;
    call #t~ret448 := ppp_asynctty_hangup(~ppp_ldisc_group1.base, ~ppp_ldisc_group1.offset);
    assume -2147483648 <= #t~ret448 && #t~ret448 <= 2147483647;
    havoc #t~ret448;
    ~ldv_state_variable_1 := 1;
    assume !(~ldv_state_variable_1 == 2);
    goto loc8;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~switch454;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call ppp_async_cleanup();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc10_1:
    assume !#t~switch454;
    #t~switch454 := #t~switch454 || ~tmp___18~440 == 1;
    assume #t~switch454;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret455 := ppp_async_init();
    assume -2147483648 <= #t~ret455 && #t~ret455 <= 2147483647;
    ~ldv_retval_1 := #t~ret455;
    havoc #t~ret455;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_2 := 1;
    call ldv_initialize_ppp_channel_ops_2();
    ~ldv_state_variable_1 := 1;
    call ldv_target_type_1();
    assume !(~ldv_retval_1 != 0);
    goto loc8;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~async_ops_group0.base, ~async_ops_group0.offset, ~ppp_ldisc_group1.base, ~ppp_ldisc_group1.offset;

implementation ldv_skb_free(#in~skb.base : int, #in~skb.offset : int) returns (){
    var ~skb.base : int, ~skb.offset : int;

  loc11:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    call ldv_set_remove(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb.base, ~skb.offset);
    assume true;
    return;
}

procedure ldv_skb_free(#in~78.base : int, #in~78.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ppp_asynctty_close(#in~tty.base : int, #in~tty.offset : int) returns (){
    var #t~mem161.base : int, #t~mem161.offset : int;
    var #t~ret163 : int;
    var #t~mem164.base : int, #t~mem164.offset : int;
    var #t~mem165.base : int, #t~mem165.offset : int;
    var ~tty.base : int, ~tty.offset : int;
    var ~ap~187.base : int, ~ap~187.offset : int;
    var ~tmp~187 : int;

  loc12:
    ~tty.base, ~tty.offset := #in~tty.base, #in~tty.offset;
    havoc ~ap~187.base, ~ap~187.offset;
    havoc ~tmp~187;
    call _raw_write_lock_irq(~#disc_data_lock.base, ~#disc_data_lock.offset);
    call #t~mem161.base, #t~mem161.offset := read~$Pointer$(~tty.base, ~tty.offset + 1509, 8);
    ~ap~187.base, ~ap~187.offset := #t~mem161.base, #t~mem161.offset;
    havoc #t~mem161.base, #t~mem161.offset;
    call write~$Pointer$(0, 0, ~tty.base, ~tty.offset + 1509, 8);
    call _raw_write_unlock_irq(~#disc_data_lock.base, ~#disc_data_lock.offset);
    assume !((~ap~187.base + ~ap~187.offset) % 18446744073709551616 == 0);
    call #t~ret163 := atomic_dec_and_test(~ap~187.base, ~ap~187.offset + 386);
    assume -2147483648 <= #t~ret163 && #t~ret163 <= 2147483647;
    ~tmp~187 := #t~ret163;
    havoc #t~ret163;
    assume !(~tmp~187 == 0);
    call tasklet_kill(~ap~187.base, ~ap~187.offset + 350);
    call ppp_unregister_channel(~ap~187.base, ~ap~187.offset + 474);
    call #t~mem164.base, #t~mem164.offset := read~$Pointer$(~ap~187.base, ~ap~187.offset + 250, 8);
    call ldv_kfree_skb_12(#t~mem164.base, #t~mem164.offset);
    havoc #t~mem164.base, #t~mem164.offset;
    call skb_queue_purge(~ap~187.base, ~ap~187.offset + 262);
    call #t~mem165.base, #t~mem165.offset := read~$Pointer$(~ap~187.base, ~ap~187.offset + 212, 8);
    call ldv_kfree_skb_13(#t~mem165.base, #t~mem165.offset);
    havoc #t~mem165.base, #t~mem165.offset;
    call kfree(~ap~187.base, ~ap~187.offset);
    assume true;
    return;
}

procedure ppp_asynctty_close(#in~tty.base : int, #in~tty.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

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

implementation ppp_async_cleanup() returns (){
    var #t~ret418 : int;
    var #t~nondet419.base : int, #t~nondet419.offset : int;
    var #t~ret420 : int;
    var ~tmp~430 : int;

  loc14:
    havoc ~tmp~430;
    call #t~ret418 := tty_unregister_ldisc(3);
    assume -2147483648 <= #t~ret418 && #t~ret418 <= 2147483647;
    ~tmp~430 := #t~ret418;
    havoc #t~ret418;
    assume !(~tmp~430 != 0);
    assume true;
    return;
}

procedure ppp_async_cleanup() returns ();
modifies #valid, #length;

implementation ULTIMATE.init() returns (){
    var #t~union469.head : int, #t~union469.tail : int;
    var #t~nondet135.base : int, #t~nondet135.offset : int;
    var #t~nondet180.base : int, #t~nondet180.offset : int;

  loc15:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~flag_time := 250;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~last_index := 0;
    ~async_ops_group0.base, ~async_ops_group0.offset := 0, 0;
    ~ppp_ldisc_group1.base, ~ppp_ldisc_group1.offset := 0, 0;
    call ~#async_ops.base, ~#async_ops.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#funAddr~ppp_async_send.base, #funAddr~ppp_async_send.offset, ~#async_ops.base, ~#async_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~ppp_async_ioctl.base, #funAddr~ppp_async_ioctl.offset, ~#async_ops.base, ~#async_ops.offset + 8, 8);
    call ~#disc_data_lock.base, ~#disc_data_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#disc_data_lock.base, ~#disc_data_lock.offset + 0 + 0 + 0, 4);
    call write~int(0, ~#disc_data_lock.base, ~#disc_data_lock.offset + 0 + 4 + 0 + 0, 4);
    call write~int(#t~union469.head, ~#disc_data_lock.base, ~#disc_data_lock.offset + 0 + 4 + 0 + 0 + 0, 2);
    call write~int(#t~union469.tail, ~#disc_data_lock.base, ~#disc_data_lock.offset + 0 + 4 + 0 + 0 + 2, 2);
    call write~int(3736018669, ~#disc_data_lock.base, ~#disc_data_lock.offset + 8, 4);
    call write~int(4294967295, ~#disc_data_lock.base, ~#disc_data_lock.offset + 12, 4);
    call write~$Pointer$(0, -1, ~#disc_data_lock.base, ~#disc_data_lock.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#disc_data_lock.base, ~#disc_data_lock.offset + 24 + 0, 8);
    call write~int(0, ~#disc_data_lock.base, ~#disc_data_lock.offset + 24 + 8 + 0, 8);
    call write~int(0, ~#disc_data_lock.base, ~#disc_data_lock.offset + 24 + 8 + 8, 8);
    call #t~nondet135.base, #t~nondet135.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet135.base, #t~nondet135.offset, ~#disc_data_lock.base, ~#disc_data_lock.offset + 24 + 24, 8);
    call write~int(0, ~#disc_data_lock.base, ~#disc_data_lock.offset + 24 + 32, 4);
    call write~int(0, ~#disc_data_lock.base, ~#disc_data_lock.offset + 24 + 36, 8);
    havoc #t~union469.head, #t~union469.tail;
    havoc #t~nondet135.base, #t~nondet135.offset;
    call ~#ppp_ldisc.base, ~#ppp_ldisc.offset := #Ultimate.alloc(160);
    call write~int(21507, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 0, 4);
    call #t~nondet180.base, #t~nondet180.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet180.base,#t~nondet180.offset + 0 := 112];
    #memory_int := #memory_int[#t~nondet180.base,#t~nondet180.offset + 1 := 112];
    #memory_int := #memory_int[#t~nondet180.base,#t~nondet180.offset + 2 := 112];
    #memory_int := #memory_int[#t~nondet180.base,#t~nondet180.offset + 3 := 0];
    call write~$Pointer$(#t~nondet180.base, #t~nondet180.offset, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 4, 8);
    call write~int(0, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 12, 4);
    call write~int(0, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 16, 4);
    call write~$Pointer$(#funAddr~ppp_asynctty_open.base, #funAddr~ppp_asynctty_open.offset, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 20, 8);
    call write~$Pointer$(#funAddr~ppp_asynctty_close.base, #funAddr~ppp_asynctty_close.offset, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 44, 8);
    call write~$Pointer$(#funAddr~ppp_asynctty_read.base, #funAddr~ppp_asynctty_read.offset, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 52, 8);
    call write~$Pointer$(#funAddr~ppp_asynctty_write.base, #funAddr~ppp_asynctty_write.offset, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 60, 8);
    call write~$Pointer$(#funAddr~ppp_asynctty_ioctl.base, #funAddr~ppp_asynctty_ioctl.offset, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 68, 8);
    call write~$Pointer$(0, 0, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 76, 8);
    call write~$Pointer$(0, 0, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 84, 8);
    call write~$Pointer$(#funAddr~ppp_asynctty_poll.base, #funAddr~ppp_asynctty_poll.offset, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 92, 8);
    call write~$Pointer$(#funAddr~ppp_asynctty_hangup.base, #funAddr~ppp_asynctty_hangup.offset, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 100, 8);
    call write~$Pointer$(#funAddr~ppp_asynctty_receive.base, #funAddr~ppp_asynctty_receive.offset, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 108, 8);
    call write~$Pointer$(#funAddr~ppp_asynctty_wakeup.base, #funAddr~ppp_asynctty_wakeup.offset, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 116, 8);
    call write~$Pointer$(0, 0, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 124, 8);
    call write~$Pointer$(0, 0, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 132, 8);
    call write~$Pointer$(0, 0, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 140, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 148, 8);
    call write~int(0, ~#ppp_ldisc.base, ~#ppp_ldisc.offset + 156, 4);
    havoc #t~nondet180.base, #t~nondet180.offset;
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~flag_time, ~ldv_retval_0, ~ldv_retval_1, ~last_index, ~async_ops_group0.base, ~async_ops_group0.offset, ~ppp_ldisc_group1.base, ~ppp_ldisc_group1.offset, ~#async_ops.base, ~#async_ops.offset, ~#disc_data_lock.base, ~#disc_data_lock.offset, ~#ppp_ldisc.base, ~#ppp_ldisc.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_error() returns (){
  loc16:
    assume !false;
    goto loc17;
  loc17:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ppp_asynctty_hangup(#in~tty.base : int, #in~tty.offset : int) returns (#res : int){
    var ~tty.base : int, ~tty.offset : int;

  loc18:
    ~tty.base, ~tty.offset := #in~tty.base, #in~tty.offset;
    call ppp_asynctty_close(~tty.base, ~tty.offset);
    #res := 0;
    assume true;
    return;
}

procedure ppp_asynctty_hangup(#in~tty.base : int, #in~tty.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ldv_check_final_state() returns (){
    var #t~ret468 : int;
    var ~tmp___7~542 : int;

  loc19:
    havoc ~tmp___7~542;
    call #t~ret468 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret468 && #t~ret468 <= 2147483647;
    ~tmp___7~542 := #t~ret468;
    havoc #t~ret468;
    assume !(~tmp___7~542 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet79 : int;
    var #t~malloc80.base : int, #t~malloc80.offset : int;
    var ~size : int;
    var ~p~117.base : int, ~p~117.offset : int;
    var ~tmp~117.base : int, ~tmp~117.offset : int;
    var ~tmp___0~117 : int;

  loc20:
    ~size := #in~size;
    havoc ~p~117.base, ~p~117.offset;
    havoc ~tmp~117.base, ~tmp~117.offset;
    havoc ~tmp___0~117;
    assume -2147483648 <= #t~nondet79 && #t~nondet79 <= 2147483647;
    ~tmp___0~117 := #t~nondet79;
    havoc #t~nondet79;
    assume ~tmp___0~117 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_target_type_1() returns (){
    var #t~ret422.base : int, #t~ret422.offset : int;
    var ~tmp~438.base : int, ~tmp~438.offset : int;

  loc21:
    havoc ~tmp~438.base, ~tmp~438.offset;
    call #t~ret422.base, #t~ret422.offset := ldv_zalloc(1752);
    ~tmp~438.base, ~tmp~438.offset := #t~ret422.base, #t~ret422.offset;
    havoc #t~ret422.base, #t~ret422.offset;
    ~ppp_ldisc_group1.base, ~ppp_ldisc_group1.offset := ~tmp~438.base, ~tmp~438.offset;
    assume true;
    return;
}

procedure ldv_target_type_1() returns ();
modifies ~ppp_ldisc_group1.base, ~ppp_ldisc_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret470 : int;

  loc22:
    call ULTIMATE.init();
    call #t~ret470 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~flag_time, ~ldv_retval_0, ~ldv_retval_1, ~last_index, ~async_ops_group0.base, ~async_ops_group0.offset, ~ppp_ldisc_group1.base, ~ppp_ldisc_group1.offset, ~#async_ops.base, ~#async_ops.offset, ~#disc_data_lock.base, ~#disc_data_lock.offset, ~#ppp_ldisc.base, ~#ppp_ldisc.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~async_ops_group0.base, ~async_ops_group0.offset, ~ppp_ldisc_group1.base, ~ppp_ldisc_group1.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;

implementation ppp_async_init() returns (#res : int){
    var #t~ret181 : int;
    var #t~nondet182.base : int, #t~nondet182.offset : int;
    var #t~ret183 : int;
    var ~err~227 : int;

  loc23:
    havoc ~err~227;
    call #t~ret181 := tty_register_ldisc(3, ~#ppp_ldisc.base, ~#ppp_ldisc.offset);
    assume -2147483648 <= #t~ret181 && #t~ret181 <= 2147483647;
    ~err~227 := #t~ret181;
    havoc #t~ret181;
    assume !(~err~227 != 0);
    #res := ~err~227;
    assume true;
    return;
}

procedure ppp_async_init() returns (#res : int);
modifies #valid, #length;

implementation ldv_initialize() returns (){
  loc24:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation ldv_initialize_ppp_channel_ops_2() returns (){
    var #t~ret421.base : int, #t~ret421.offset : int;
    var ~tmp~436.base : int, ~tmp~436.offset : int;

  loc25:
    havoc ~tmp~436.base, ~tmp~436.offset;
    call #t~ret421.base, #t~ret421.offset := ldv_zalloc(40);
    ~tmp~436.base, ~tmp~436.offset := #t~ret421.base, #t~ret421.offset;
    havoc #t~ret421.base, #t~ret421.offset;
    ~async_ops_group0.base, ~async_ops_group0.offset := ~tmp~436.base, ~tmp~436.offset;
    assume true;
    return;
}

procedure ldv_initialize_ppp_channel_ops_2() returns ();
modifies ~async_ops_group0.base, ~async_ops_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_kfree_skb_12(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc26:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_skb_free(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_kfree_skb_12(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

procedure __raw_spin_lock_init(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure stop_tty(#in~102.base : int, #in~102.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_bh(#in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure tty_unregister_ldisc(#in~113 : int) returns (#res : int);
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

procedure tty_mode_ioctl(#in~107.base : int, #in~107.offset : int, #in~108.base : int, #in~108.offset : int, #in~109 : int, #in~110 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure skb_push(#in~61.base : int, #in~61.offset : int, #in~62 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ppp_output_wakeup(#in~124.base : int, #in~124.offset : int) returns ();
modifies ;

procedure ppp_unit_number(#in~132.base : int, #in~132.offset : int) returns (#res : int);
modifies ;

procedure __tasklet_schedule(#in~118.base : int, #in~118.offset : int) returns ();
modifies ;

procedure ppp_unregister_channel(#in~130.base : int, #in~130.offset : int) returns ();
modifies ;

procedure skb_trim(#in~75.base : int, #in~75.offset : int, #in~76 : int) returns ();
modifies ;

procedure kfree(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure skb_queue_purge(#in~77.base : int, #in~77.offset : int) returns ();
modifies ;

procedure __memcpy(#in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int, #in~11 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_pull(#in~63.base : int, #in~63.offset : int, #in~64 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure ppp_register_channel(#in~129.base : int, #in~129.offset : int) returns (#res : int);
modifies ;

procedure tasklet_kill(#in~120.base : int, #in~120.offset : int) returns ();
modifies ;

procedure ppp_input(#in~125.base : int, #in~125.offset : int, #in~126.base : int, #in~126.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure tty_termios_baud_rate(#in~105.base : int, #in~105.offset : int) returns (#res : ~speed_t);
modifies ;

procedure start_tty(#in~103.base : int, #in~103.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~32 : int, #in~33 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure down(#in~100.base : int, #in~100.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock_irq(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure _copy_to_user(#in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int, #in~41 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~25.base : int, #in~25.offset : int, #in~26 : int) returns ();
modifies ;

procedure up(#in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure _raw_write_lock_irq(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure tty_register_ldisc(#in~111 : int, #in~112.base : int, #in~112.offset : int) returns (#res : int);
modifies ;

procedure ppp_input_error(#in~127.base : int, #in~127.offset : int, #in~128 : int) returns ();
modifies ;

procedure _raw_spin_unlock_bh(#in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure _raw_write_unlock_irq(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure skb_queue_tail(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~8.base : int, #in~8.offset : int) returns (#res : int);
modifies ;

procedure tasklet_init(#in~121.base : int, #in~121.offset : int, #in~122.base : int, #in~122.offset : int, #in~123 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_put(#in~59.base : int, #in~59.offset : int, #in~60 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~22.base : int, #in~22.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irq(#in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure tty_unthrottle(#in~104.base : int, #in~104.offset : int) returns ();
modifies ;

procedure n_tty_ioctl_helper(#in~114.base : int, #in~114.offset : int, #in~115.base : int, #in~115.offset : int, #in~116 : int, #in~117 : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16 : int) returns ();
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure __VERIFIER_nondet_size_t() returns (#res : int);
modifies ;

procedure ppp_channel_index(#in~131.base : int, #in~131.offset : int) returns (#res : int);
modifies ;

procedure _raw_read_unlock(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int, #in~38 : int) returns (#res : int);
modifies ;

procedure _raw_read_lock(#in~27.base : int, #in~27.offset : int) returns ();
modifies ;

