type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iovec;
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
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~seq_file;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~return_instance;
type STRUCT~uprobe;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~seccomp_filter;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~mem_cgroup;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~io_context;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~kmem_cache_node;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~sec_path;
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
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~mii_bus;
type STRUCT~cgroup_subsys;
type STRUCT~css_id;
type STRUCT~uts_namespace;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
type STRUCT~Qdisc;
type STRUCT~neigh_parms;
type STRUCT~netpoll_info;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_tstats;
type STRUCT~pcpu_dstats;
type STRUCT~pcpu_vstats;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~vlan_info;
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
type ~kernel_ulong_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___0 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
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
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~dma_cookie_t = ~s32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_features_t = ~u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~ipheth_rcvbulk_callback.base : int;
const #funAddr~ipheth_rcvbulk_callback.offset : int;
const #funAddr~ipheth_sndbulk_callback.base : int;
const #funAddr~ipheth_sndbulk_callback.offset : int;
const #funAddr~ipheth_open.base : int;
const #funAddr~ipheth_open.offset : int;
const #funAddr~ipheth_close.base : int;
const #funAddr~ipheth_close.offset : int;
const #funAddr~ipheth_tx.base : int;
const #funAddr~ipheth_tx.offset : int;
const #funAddr~ipheth_tx_timeout.base : int;
const #funAddr~ipheth_tx_timeout.offset : int;
const #funAddr~ipheth_carrier_check_work.base : int;
const #funAddr~ipheth_carrier_check_work.offset : int;
const #funAddr~delayed_work_timer_fn.base : int;
const #funAddr~delayed_work_timer_fn.offset : int;
const #funAddr~ipheth_probe.base : int;
const #funAddr~ipheth_probe.offset : int;
const #funAddr~ipheth_disconnect.base : int;
const #funAddr~ipheth_disconnect.offset : int;
const ~usb_device_speed~USB_SPEED_UNKNOWN : int;
const ~usb_device_speed~USB_SPEED_LOW : int;
const ~usb_device_speed~USB_SPEED_FULL : int;
const ~usb_device_speed~USB_SPEED_HIGH : int;
const ~usb_device_speed~USB_SPEED_WIRELESS : int;
const ~usb_device_speed~USB_SPEED_SUPER : int;
const ~usb_device_state~USB_STATE_NOTATTACHED : int;
const ~usb_device_state~USB_STATE_ATTACHED : int;
const ~usb_device_state~USB_STATE_POWERED : int;
const ~usb_device_state~USB_STATE_RECONNECTING : int;
const ~usb_device_state~USB_STATE_UNAUTHENTICATED : int;
const ~usb_device_state~USB_STATE_DEFAULT : int;
const ~usb_device_state~USB_STATE_ADDRESS : int;
const ~usb_device_state~USB_STATE_CONFIGURED : int;
const ~usb_device_state~USB_STATE_SUSPENDED : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE : int;
const ~usb_device_removable~USB_DEVICE_FIXED : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
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
axiom #funAddr~ipheth_rcvbulk_callback.base == -1 && #funAddr~ipheth_rcvbulk_callback.offset == 0;
axiom #funAddr~ipheth_sndbulk_callback.base == -1 && #funAddr~ipheth_sndbulk_callback.offset == 1;
axiom #funAddr~ipheth_open.base == -1 && #funAddr~ipheth_open.offset == 2;
axiom #funAddr~ipheth_close.base == -1 && #funAddr~ipheth_close.offset == 3;
axiom #funAddr~ipheth_tx.base == -1 && #funAddr~ipheth_tx.offset == 4;
axiom #funAddr~ipheth_tx_timeout.base == -1 && #funAddr~ipheth_tx_timeout.offset == 5;
axiom #funAddr~ipheth_carrier_check_work.base == -1 && #funAddr~ipheth_carrier_check_work.offset == 6;
axiom #funAddr~delayed_work_timer_fn.base == -1 && #funAddr~delayed_work_timer_fn.offset == 7;
axiom #funAddr~ipheth_probe.base == -1 && #funAddr~ipheth_probe.offset == 8;
axiom #funAddr~ipheth_disconnect.base == -1 && #funAddr~ipheth_disconnect.offset == 9;
axiom ~usb_device_speed~USB_SPEED_UNKNOWN == 0;
axiom ~usb_device_speed~USB_SPEED_LOW == 1;
axiom ~usb_device_speed~USB_SPEED_FULL == 2;
axiom ~usb_device_speed~USB_SPEED_HIGH == 3;
axiom ~usb_device_speed~USB_SPEED_WIRELESS == 4;
axiom ~usb_device_speed~USB_SPEED_SUPER == 5;
axiom ~usb_device_state~USB_STATE_NOTATTACHED == 0;
axiom ~usb_device_state~USB_STATE_ATTACHED == 1;
axiom ~usb_device_state~USB_STATE_POWERED == 2;
axiom ~usb_device_state~USB_STATE_RECONNECTING == 3;
axiom ~usb_device_state~USB_STATE_UNAUTHENTICATED == 4;
axiom ~usb_device_state~USB_STATE_DEFAULT == 5;
axiom ~usb_device_state~USB_STATE_ADDRESS == 6;
axiom ~usb_device_state~USB_STATE_CONFIGURED == 7;
axiom ~usb_device_state~USB_STATE_SUSPENDED == 8;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN == 0;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE == 1;
axiom ~usb_device_removable~USB_DEVICE_FIXED == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 2;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
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
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~usb_counter : int;

var ~ldv_state_variable_0 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~INTERF_STATE : int;

var ~SERIAL_STATE : int;

var ~usb_intfdata.base : int, ~usb_intfdata.offset : int;

var ~dev_counter : int;

var ~completeFnIntCounter : int;

var ~completeFnBulkCounter : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~ipheth_netdev_ops_group1.base : int, ~ipheth_netdev_ops_group1.offset : int;

var ~ipheth_driver_group1.base : int, ~ipheth_driver_group1.offset : int;

var ~#ipheth_table.base : int, ~#ipheth_table.offset : int;

var ~#ipheth_netdev_ops.base : int, ~#ipheth_netdev_ops.offset : int;

var ~#ipheth_driver.base : int, ~#ipheth_driver.offset : int;

var ~usb_urb.base : int, ~usb_urb.offset : int;

var ~usb_dev.base : int, ~usb_dev.offset : int;

var ~completeFnInt.base : int, ~completeFnInt.offset : int;

var ~completeFnBulk.base : int, ~completeFnBulk.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_usb_deregister_20(#in~arg.base : int, #in~arg.offset : int) returns (){
    var ~arg.base : int, ~arg.offset : int;

  loc0:
    ~arg.base, ~arg.offset := #in~arg.base, #in~arg.offset;
    call usb_deregister(~arg.base, ~arg.offset);
    ~ldv_state_variable_1 := 0;
    assume true;
    return;
}

procedure ldv_usb_deregister_20(#in~arg.base : int, #in~arg.offset : int) returns ();
modifies ~ldv_state_variable_1;

implementation ipheth_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~ret300.base : int, #t~ret300.offset : int;
    var #t~ret301.base : int, #t~ret301.offset : int;
    var #t~nondet304.base : int, #t~nondet304.offset : int;
    var #t~ret305.base : int, #t~ret305.offset : int;
    var #t~ret306.base : int, #t~ret306.offset : int;
    var #t~ret310.base : int, #t~ret310.offset : int;
    var #t~nondet311.base : int, #t~nondet311.offset : int;
    var #t~ret312 : int;
    var #t~mem313.base : int, #t~mem313.offset : int;
    var #t~ret314 : int;
    var #t~mem316 : int;
    var #t~ret317 : int;
    var #t~mem319 : int;
    var #t~mem320 : int;
    var #t~mem321 : int;
    var #t~mem322 : int;
    var #t~short323 : bool;
    var #t~nondet324.base : int, #t~nondet324.offset : int;
    var #t~ret325 : int;
    var #t~ret326.base : int, #t~ret326.offset : int;
    var #t~mem328.base : int, #t~mem328.offset : int;
    var #t~ret329 : int;
    var #t~nondet331.base : int, #t~nondet331.offset : int;
    var #t~nondet333.base : int, #t~nondet333.offset : int;
    var #t~ret336 : int;
    var #t~nondet337.base : int, #t~nondet337.offset : int;
    var #t~ret338 : int;
    var #t~ret340 : int;
    var #t~nondet341.base : int, #t~nondet341.offset : int;
    var #t~ret342 : int;
    var #t~nondet343.base : int, #t~nondet343.offset : int;
    var #t~ret344 : int;
    var #t~mem345.base : int, #t~mem345.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~udev~224.base : int, ~udev~224.offset : int;
    var ~tmp~224.base : int, ~tmp~224.offset : int;
    var ~hintf~224.base : int, ~hintf~224.offset : int;
    var ~endp~224.base : int, ~endp~224.offset : int;
    var ~dev~224.base : int, ~dev~224.offset : int;
    var ~netdev~224.base : int, ~netdev~224.offset : int;
    var ~i~224 : int;
    var ~retval~224 : int;
    var ~tmp___0~224.base : int, ~tmp___0~224.offset : int;
    var ~tmp___1~224 : int;
    var ~tmp___2~224 : int;
    var ~tmp___3~224.base : int, ~tmp___3~224.offset : int;
    var ~#__key~224.base : int, ~#__key~224.offset : int;
    var ~__constr_expr_0~224.counter : int;
    var ~#__key___0~224.base : int, ~#__key___0~224.offset : int;

  loc1:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~udev~224.base, ~udev~224.offset;
    havoc ~tmp~224.base, ~tmp~224.offset;
    havoc ~hintf~224.base, ~hintf~224.offset;
    havoc ~endp~224.base, ~endp~224.offset;
    havoc ~dev~224.base, ~dev~224.offset;
    havoc ~netdev~224.base, ~netdev~224.offset;
    havoc ~i~224;
    havoc ~retval~224;
    havoc ~tmp___0~224.base, ~tmp___0~224.offset;
    havoc ~tmp___1~224;
    havoc ~tmp___2~224;
    havoc ~tmp___3~224.base, ~tmp___3~224.offset;
    call ~#__key~224.base, ~#__key~224.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~224.counter;
    call ~#__key___0~224.base, ~#__key___0~224.offset := #Ultimate.alloc(8);
    call #t~ret300.base, #t~ret300.offset := interface_to_usbdev(~intf.base, ~intf.offset);
    ~tmp~224.base, ~tmp~224.offset := #t~ret300.base, #t~ret300.offset;
    havoc #t~ret300.base, #t~ret300.offset;
    ~udev~224.base, ~udev~224.offset := ~tmp~224.base, ~tmp~224.offset;
    call #t~ret301.base, #t~ret301.offset := alloc_etherdev_mqs(304, 1, 1);
    ~netdev~224.base, ~netdev~224.offset := #t~ret301.base, #t~ret301.offset;
    havoc #t~ret301.base, #t~ret301.offset;
    assume !((~netdev~224.base + ~netdev~224.offset) % 18446744073709551616 == 0);
    call write~$Pointer$(~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset, ~netdev~224.base, ~netdev~224.offset + 420, 8);
    call write~int(1250, ~netdev~224.base, ~netdev~224.offset + 930, 4);
    call #t~nondet304.base, #t~nondet304.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet304.base,#t~nondet304.offset + 0 := 101];
    #memory_int := #memory_int[#t~nondet304.base,#t~nondet304.offset + 1 := 116];
    #memory_int := #memory_int[#t~nondet304.base,#t~nondet304.offset + 2 := 104];
    #memory_int := #memory_int[#t~nondet304.base,#t~nondet304.offset + 3 := 37];
    #memory_int := #memory_int[#t~nondet304.base,#t~nondet304.offset + 4 := 100];
    #memory_int := #memory_int[#t~nondet304.base,#t~nondet304.offset + 5 := 0];
    call #t~ret305.base, #t~ret305.offset := strcpy(~netdev~224.base, ~netdev~224.offset + 0, #t~nondet304.base, #t~nondet304.offset);
    havoc #t~nondet304.base, #t~nondet304.offset;
    havoc #t~ret305.base, #t~ret305.offset;
    call #t~ret306.base, #t~ret306.offset := netdev_priv(~netdev~224.base, ~netdev~224.offset);
    ~tmp___0~224.base, ~tmp___0~224.offset := #t~ret306.base, #t~ret306.offset;
    havoc #t~ret306.base, #t~ret306.offset;
    ~dev~224.base, ~dev~224.offset := ~tmp___0~224.base, ~tmp___0~224.offset;
    call write~$Pointer$(~udev~224.base, ~udev~224.offset, ~dev~224.base, ~dev~224.offset + 0, 8);
    call write~$Pointer$(~netdev~224.base, ~netdev~224.offset, ~dev~224.base, ~dev~224.offset + 16, 8);
    call write~$Pointer$(~intf.base, ~intf.offset, ~dev~224.base, ~dev~224.offset + 8, 8);
    call #t~ret310.base, #t~ret310.offset := usb_altnum_to_altsetting(~intf.base, ~intf.offset, 1);
    ~hintf~224.base, ~hintf~224.offset := #t~ret310.base, #t~ret310.offset;
    havoc #t~ret310.base, #t~ret310.offset;
    assume !((~hintf~224.base + ~hintf~224.offset) % 18446744073709551616 == 0);
    ~i~224 := 0;
    call #t~mem320 := read~int(~hintf~224.base, ~hintf~224.offset + 0 + 4, 1);
    assume !(#t~mem320 % 256 > ~i~224);
    havoc #t~mem320;
    call #t~mem321 := read~int(~dev~224.base, ~dev~224.offset + 72, 1);
    #t~short323 := #t~mem321 % 256 % 4294967296 == 0;
    assume !#t~short323;
    call #t~mem322 := read~int(~dev~224.base, ~dev~224.offset + 73, 1);
    #t~short323 := #t~mem322 % 256 % 4294967296 == 0;
    assume !#t~short323;
    havoc #t~mem321;
    havoc #t~mem322;
    havoc #t~short323;
    call #t~ret326.base, #t~ret326.offset := kmalloc(64, 208);
    ~tmp___3~224.base, ~tmp___3~224.offset := #t~ret326.base, #t~ret326.offset;
    havoc #t~ret326.base, #t~ret326.offset;
    call write~$Pointer$(~tmp___3~224.base, ~tmp___3~224.offset, ~dev~224.base, ~dev~224.offset + 64, 8);
    call #t~mem328.base, #t~mem328.offset := read~$Pointer$(~dev~224.base, ~dev~224.offset + 64, 8);
    assume !((#t~mem328.base + #t~mem328.offset) % 18446744073709551616 == 0);
    havoc #t~mem328.base, #t~mem328.offset;
    call #t~ret329 := ipheth_get_macaddr(~dev~224.base, ~dev~224.offset);
    assume -2147483648 <= #t~ret329 && #t~ret329 <= 2147483647;
    ~retval~224 := #t~ret329;
    havoc #t~ret329;
    assume !(~retval~224 != 0);
    call __init_work(~dev~224.base, ~dev~224.offset + 74 + 0, 0);
    ~__constr_expr_0~224.counter := 137438953408;
    call write~int(~__constr_expr_0~224.counter, ~dev~224.base, ~dev~224.offset + 74 + 0 + 0 + 0, 8);
    call #t~nondet331.base, #t~nondet331.offset := #Ultimate.alloc(30);
    call lockdep_init_map(~dev~224.base, ~dev~224.offset + 74 + 0 + 32, #t~nondet331.base, #t~nondet331.offset, ~#__key~224.base, ~#__key~224.offset, 0);
    havoc #t~nondet331.base, #t~nondet331.offset;
    call INIT_LIST_HEAD(~dev~224.base, ~dev~224.offset + 74 + 0 + 8);
    call write~$Pointer$(#funAddr~ipheth_carrier_check_work.base, #funAddr~ipheth_carrier_check_work.offset, ~dev~224.base, ~dev~224.offset + 74 + 0 + 24, 8);
    call #t~nondet333.base, #t~nondet333.offset := #Ultimate.alloc(31);
    call init_timer_key(~dev~224.base, ~dev~224.offset + 74 + 76, 2, #t~nondet333.base, #t~nondet333.offset, ~#__key___0~224.base, ~#__key___0~224.offset);
    havoc #t~nondet333.base, #t~nondet333.offset;
    call write~$Pointer$(#funAddr~delayed_work_timer_fn.base, #funAddr~delayed_work_timer_fn.offset, ~dev~224.base, ~dev~224.offset + 74 + 76 + 32, 8);
    call write~int(~dev~224.base + (~dev~224.offset + 74), ~dev~224.base, ~dev~224.offset + 74 + 76 + 40, 8);
    call #t~ret336 := ipheth_alloc_urbs(~dev~224.base, ~dev~224.offset);
    assume -2147483648 <= #t~ret336 && #t~ret336 <= 2147483647;
    ~retval~224 := #t~ret336;
    havoc #t~ret336;
    assume ~retval~224 != 0;
    call #t~nondet337.base, #t~nondet337.offset := #Ultimate.alloc(28);
    call #t~ret338 := dev_err(~intf.base, ~intf.offset + 44, #t~nondet337.base, #t~nondet337.offset);
    assume -2147483648 <= #t~ret338 && #t~ret338 <= 2147483647;
    havoc #t~nondet337.base, #t~nondet337.offset;
    havoc #t~ret338;
    call #t~mem345.base, #t~mem345.offset := read~$Pointer$(~dev~224.base, ~dev~224.offset + 64, 8);
    call kfree(#t~mem345.base, #t~mem345.offset);
    havoc #t~mem345.base, #t~mem345.offset;
    call ldv_free_netdev_14(~netdev~224.base, ~netdev~224.offset);
    #res := ~retval~224;
    call ULTIMATE.dealloc(~#__key~224.base, ~#__key~224.offset);
    havoc ~#__key~224.base, ~#__key~224.offset;
    call ULTIMATE.dealloc(~#__key___0~224.base, ~#__key___0~224.offset);
    havoc ~#__key___0~224.base, ~#__key___0~224.offset;
    assume true;
    return;
}

procedure ipheth_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_3, #valid, #length, ~usb_intfdata.base, ~usb_intfdata.offset, ~ldv_state_variable_2, ~usb_urb.base, ~usb_urb.offset, ~ipheth_netdev_ops_group1.base, ~ipheth_netdev_ops_group1.offset;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet82 : int;
    var ~tmp~94 : int;

  loc2:
    havoc ~tmp~94;
    assume -2147483648 <= #t~nondet82 && #t~nondet82 <= 2147483647;
    ~tmp~94 := #t~nondet82;
    havoc #t~nondet82;
    #res := ~tmp~94;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret357.base : int, #t~ret357.offset : int;
    var #t~ret358.base : int, #t~ret358.offset : int;
    var #t~ret359.base : int, #t~ret359.offset : int;
    var #t~nondet360 : int;
    var #t~switch361 : bool;
    var #t~nondet362 : int;
    var #t~switch363 : bool;
    var #t~ret364 : int;
    var #t~nondet365 : int;
    var #t~switch366 : bool;
    var #t~ret367 : int;
    var #t~nondet368 : int;
    var #t~switch369 : bool;
    var #t~ret370 : ~u32;
    var #t~nondet371 : int;
    var #t~switch372 : bool;
    var #t~ret373 : int;
    var #t~ret374 : int;
    var #t~ret375 : int;
    var #t~ret376 : int;
    var #t~ret377 : int;
    var ~ldvarg0~262.base : int, ~ldvarg0~262.offset : int;
    var ~tmp~262.base : int, ~tmp~262.offset : int;
    var ~ldvarg1~262.base : int, ~ldvarg1~262.offset : int;
    var ~tmp___0~262.base : int, ~tmp___0~262.offset : int;
    var ~ldvarg2~262.base : int, ~ldvarg2~262.offset : int;
    var ~tmp___1~262.base : int, ~tmp___1~262.offset : int;
    var ~tmp___2~262 : int;
    var ~tmp___3~262 : int;
    var ~tmp___4~262 : int;
    var ~tmp___5~262 : int;
    var ~tmp___6~262 : int;

  loc3:
    havoc ~ldvarg0~262.base, ~ldvarg0~262.offset;
    havoc ~tmp~262.base, ~tmp~262.offset;
    havoc ~ldvarg1~262.base, ~ldvarg1~262.offset;
    havoc ~tmp___0~262.base, ~tmp___0~262.offset;
    havoc ~ldvarg2~262.base, ~ldvarg2~262.offset;
    havoc ~tmp___1~262.base, ~tmp___1~262.offset;
    havoc ~tmp___2~262;
    havoc ~tmp___3~262;
    havoc ~tmp___4~262;
    havoc ~tmp___5~262;
    havoc ~tmp___6~262;
    call #t~ret357.base, #t~ret357.offset := ldv_zalloc(32);
    ~tmp~262.base, ~tmp~262.offset := #t~ret357.base, #t~ret357.offset;
    havoc #t~ret357.base, #t~ret357.offset;
    ~ldvarg0~262.base, ~ldvarg0~262.offset := ~tmp~262.base, ~tmp~262.offset;
    call #t~ret358.base, #t~ret358.offset := ldv_zalloc(3136);
    ~tmp___0~262.base, ~tmp___0~262.offset := #t~ret358.base, #t~ret358.offset;
    havoc #t~ret358.base, #t~ret358.offset;
    ~ldvarg1~262.base, ~ldvarg1~262.offset := ~tmp___0~262.base, ~tmp___0~262.offset;
    call #t~ret359.base, #t~ret359.offset := ldv_zalloc(240);
    ~tmp___1~262.base, ~tmp___1~262.offset := #t~ret359.base, #t~ret359.offset;
    havoc #t~ret359.base, #t~ret359.offset;
    ~ldvarg2~262.base, ~ldvarg2~262.offset := ~tmp___1~262.base, ~tmp___1~262.offset;
    call ldv_initialize();
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    goto loc4;
  loc4:
    assume -2147483648 <= #t~nondet360 && #t~nondet360 <= 2147483647;
    ~tmp___2~262 := #t~nondet360;
    havoc #t~nondet360;
    #t~switch361 := ~tmp___2~262 == 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~switch361;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet362 && #t~nondet362 <= 2147483647;
    ~tmp___3~262 := #t~nondet362;
    havoc #t~nondet362;
    #t~switch363 := ~tmp___3~262 == 0;
    assume #t~switch363;
    assume ~ldv_state_variable_1 == 1;
    call #t~ret364 := ipheth_probe(~ipheth_driver_group1.base, ~ipheth_driver_group1.offset, ~ldvarg0~262.base, ~ldvarg0~262.offset);
    assume -2147483648 <= #t~ret364 && #t~ret364 <= 2147483647;
    ~ldv_retval_0 := #t~ret364;
    havoc #t~ret364;
    assume !(~ldv_retval_0 == 0);
    goto loc4;
  loc5_1:
    assume !#t~switch361;
    #t~switch361 := #t~switch361 || ~tmp___2~262 == 1;
    assume #t~switch361;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet365 && #t~nondet365 <= 2147483647;
    ~tmp___4~262 := #t~nondet365;
    havoc #t~nondet365;
    #t~switch366 := ~tmp___4~262 == 0;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch366;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call ipheth_driver_exit();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc6_1:
    assume !#t~switch366;
    #t~switch366 := #t~switch366 || ~tmp___4~262 == 1;
    assume #t~switch366;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret367 := ipheth_driver_init();
    assume -2147483648 <= #t~ret367 && #t~ret367 <= 2147483647;
    ~ldv_retval_1 := #t~ret367;
    havoc #t~ret367;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    assume !(~ldv_retval_1 != 0);
    goto loc4;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~usb_counter, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~usb_intfdata.base, ~usb_intfdata.offset, ~usb_urb.base, ~usb_urb.offset, ~ipheth_driver_group1.base, ~ipheth_driver_group1.offset, ~ipheth_netdev_ops_group1.base, ~ipheth_netdev_ops_group1.offset, ~completeFnBulk.base, ~completeFnBulk.offset, ~completeFnBulkCounter, ~completeFnIntCounter;

implementation ldv_undef_ptr() returns (#res.base : int, #res.offset : int){
    var #t~nondet83.base : int, #t~nondet83.offset : int;
    var ~tmp~96.base : int, ~tmp~96.offset : int;

  loc7:
    havoc ~tmp~96.base, ~tmp~96.offset;
    ~tmp~96.base, ~tmp~96.offset := #t~nondet83.base, #t~nondet83.offset;
    havoc #t~nondet83.base, #t~nondet83.offset;
    #res.base, #res.offset := ~tmp~96.base, ~tmp~96.offset;
    assume true;
    return;
}

procedure ldv_undef_ptr() returns (#res.base : int, #res.offset : int);
modifies ;

implementation INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns (){
    var ~list.base : int, ~list.offset : int;

  loc8:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 0, 8);
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 8, 8);
    assume true;
    return;
}

procedure INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ipheth_alloc_urbs(#in~iphone.base : int, #in~iphone.offset : int) returns (#res : int){
    var #t~ret117.base : int, #t~ret117.offset : int;
    var #t~ret118.base : int, #t~ret118.offset : int;
    var #t~mem119.base : int, #t~mem119.offset : int;
    var #t~ret120.base : int, #t~ret120.offset : int;
    var #t~mem121.base : int, #t~mem121.offset : int;
    var #t~ret122.base : int, #t~ret122.offset : int;
    var #t~mem127.base : int, #t~mem127.offset : int;
    var #t~mem128 : int;
    var ~iphone.base : int, ~iphone.offset : int;
    var ~tx_urb~154.base : int, ~tx_urb~154.offset : int;
    var ~rx_urb~154.base : int, ~rx_urb~154.offset : int;
    var ~tx_buf~154.base : int, ~tx_buf~154.offset : int;
    var ~rx_buf~154.base : int, ~rx_buf~154.offset : int;
    var ~tmp~154.base : int, ~tmp~154.offset : int;
    var ~tmp___0~154.base : int, ~tmp___0~154.offset : int;

  loc9:
    ~iphone.base, ~iphone.offset := #in~iphone.base, #in~iphone.offset;
    havoc ~tx_urb~154.base, ~tx_urb~154.offset;
    havoc ~rx_urb~154.base, ~rx_urb~154.offset;
    havoc ~tx_buf~154.base, ~tx_buf~154.offset;
    havoc ~rx_buf~154.base, ~rx_buf~154.offset;
    havoc ~tmp~154.base, ~tmp~154.offset;
    havoc ~tmp___0~154.base, ~tmp___0~154.offset;
    ~tx_urb~154.base, ~tx_urb~154.offset := 0, 0;
    ~rx_urb~154.base, ~rx_urb~154.offset := 0, 0;
    ~tx_buf~154.base, ~tx_buf~154.offset := 0, 0;
    ~rx_buf~154.base, ~rx_buf~154.offset := 0, 0;
    call #t~ret117.base, #t~ret117.offset := ldv_usb_alloc_urb_2(0, 208);
    ~tx_urb~154.base, ~tx_urb~154.offset := #t~ret117.base, #t~ret117.offset;
    havoc #t~ret117.base, #t~ret117.offset;
    assume !((~tx_urb~154.base + ~tx_urb~154.offset) % 18446744073709551616 == 0);
    call #t~ret118.base, #t~ret118.offset := ldv_usb_alloc_urb_3(0, 208);
    ~rx_urb~154.base, ~rx_urb~154.offset := #t~ret118.base, #t~ret118.offset;
    havoc #t~ret118.base, #t~ret118.offset;
    assume (~rx_urb~154.base + ~rx_urb~154.offset) % 18446744073709551616 == 0;
    call ldv_usb_free_urb_5(~tx_urb~154.base, ~tx_urb~154.offset);
    #res := -12;
    assume true;
    return;
}

procedure ipheth_alloc_urbs(#in~iphone.base : int, #in~iphone.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~usb_urb.base, ~usb_urb.offset, #memory_int;

implementation ldv_error() returns (){
  loc10:
    assume !false;
    goto loc11;
  loc11:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_usb_free_urb_5(#in~urb.base : int, #in~urb.offset : int) returns (){
    var ~urb.base : int, ~urb.offset : int;

  loc12:
    ~urb.base, ~urb.offset := #in~urb.base, #in~urb.offset;
    call ldv_free_urb(~urb.base, ~urb.offset);
    assume true;
    return;
}

procedure ldv_usb_free_urb_5(#in~urb.base : int, #in~urb.offset : int) returns ();
modifies ~usb_urb.base, ~usb_urb.offset;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret79.base : int, #t~ret79.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~84.base : int, ~tmp___2~84.offset : int;

  loc13:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~84.base, ~tmp___2~84.offset;
    call #t~ret79.base, #t~ret79.offset := __kmalloc(~size, ~flags);
    ~tmp___2~84.base, ~tmp___2~84.offset := #t~ret79.base, #t~ret79.offset;
    havoc #t~ret79.base, #t~ret79.offset;
    #res.base, #res.offset := ~tmp___2~84.base, ~tmp___2~84.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc14:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3136;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ipheth_driver_exit() returns (){
  loc15:
    call ldv_usb_deregister_20(~#ipheth_driver.base, ~#ipheth_driver.offset);
    assume true;
    return;
}

procedure ipheth_driver_exit() returns ();
modifies ~ldv_state_variable_1;

implementation ldv_usb_register_driver_19(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret385 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~345 : ~ldv_func_ret_type___0;
    var ~tmp~345 : int;

  loc16:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~345;
    havoc ~tmp~345;
    call #t~ret385 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret385 && #t~ret385 <= 2147483647;
    ~tmp~345 := #t~ret385;
    havoc #t~ret385;
    ~ldv_func_res~345 := ~tmp~345;
    ~ldv_state_variable_1 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_1();
    #res := ~ldv_func_res~345;
    assume true;
    return;
}

procedure ldv_usb_register_driver_19(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, ~usb_counter, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ipheth_driver_group1.base, ~ipheth_driver_group1.offset;

implementation ldv_free_urb(#in~urb.base : int, #in~urb.offset : int) returns (){
    var ~urb.base : int, ~urb.offset : int;

  loc17:
    ~urb.base, ~urb.offset := #in~urb.base, #in~urb.offset;
    assume !((~usb_urb.base + ~usb_urb.offset) % 18446744073709551616 == (~urb.base + ~urb.offset) % 18446744073709551616 && (~usb_urb.base + ~usb_urb.offset) % 18446744073709551616 != 0);
    assume true;
    return;
}

procedure ldv_free_urb(#in~urb.base : int, #in~urb.offset : int) returns ();
modifies ~usb_urb.base, ~usb_urb.offset;

implementation #Ultimate.C_memcpy(dest.base : int, dest.offset : int, src.base : int, src.offset : int, size : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr396 : int;

  loc18:
    #t~loopctr396 := 0;
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume #t~loopctr396 < size;
    #memory_int := #memory_int[dest.base,dest.offset + #t~loopctr396 * 1 := #memory_int[src.base,src.offset + #t~loopctr396 * 1]];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[dest.base,dest.offset + #t~loopctr396 * 1 := #memory_$Pointer$.base[src.base,src.offset + #t~loopctr396 * 1]], #memory_$Pointer$.offset[dest.base,dest.offset + #t~loopctr396 * 1 := #memory_$Pointer$.offset[src.base,src.offset + #t~loopctr396 * 1]];
    #t~loopctr396 := #t~loopctr396 + 1;
    goto loc19;
  loc19_1:
    assume !(#t~loopctr396 < size);
    assume #res.base == dest.base && #res.offset == dest.offset;
    return;
}

procedure #Ultimate.C_memcpy(dest.base : int, dest.offset : int, src.base : int, src.offset : int, size : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == dest.base && #res.offset == dest.offset;

implementation ldv_usb_alloc_urb_3(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret380.base : int, #t~ret380.offset : int;
    var ~iso_packets : int;
    var ~mem_flags : int;
    var ~tmp~317.base : int, ~tmp~317.offset : int;

  loc20:
    ~iso_packets := #in~iso_packets;
    ~mem_flags := #in~mem_flags;
    havoc ~tmp~317.base, ~tmp~317.offset;
    call #t~ret380.base, #t~ret380.offset := ldv_alloc_urb();
    ~tmp~317.base, ~tmp~317.offset := #t~ret380.base, #t~ret380.offset;
    havoc #t~ret380.base, #t~ret380.offset;
    #res.base, #res.offset := ~tmp~317.base, ~tmp~317.offset;
    assume true;
    return;
}

procedure ldv_usb_alloc_urb_3(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int);
modifies ~usb_urb.base, ~usb_urb.offset;

implementation ldv_usb_alloc_urb_2(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret379.base : int, #t~ret379.offset : int;
    var ~iso_packets : int;
    var ~mem_flags : int;
    var ~tmp~315.base : int, ~tmp~315.offset : int;

  loc21:
    ~iso_packets := #in~iso_packets;
    ~mem_flags := #in~mem_flags;
    havoc ~tmp~315.base, ~tmp~315.offset;
    call #t~ret379.base, #t~ret379.offset := ldv_alloc_urb();
    ~tmp~315.base, ~tmp~315.offset := #t~ret379.base, #t~ret379.offset;
    havoc #t~ret379.base, #t~ret379.offset;
    #res.base, #res.offset := ~tmp~315.base, ~tmp~315.offset;
    assume true;
    return;
}

procedure ldv_usb_alloc_urb_2(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int);
modifies ~usb_urb.base, ~usb_urb.offset;

implementation ldv_free_netdev_14(#in~dev.base : int, #in~dev.offset : int) returns (){
    var ~dev.base : int, ~dev.offset : int;

  loc22:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call free_netdev(~dev.base, ~dev.offset);
    ~ldv_state_variable_2 := 0;
    assume true;
    return;
}

procedure ldv_free_netdev_14(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ~ldv_state_variable_2;

implementation ipheth_get_macaddr(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~mem200.base : int, #t~mem200.offset : int;
    var #t~mem201.base : int, #t~mem201.offset : int;
    var #t~ret202 : int;
    var #t~mem203.base : int, #t~mem203.offset : int;
    var #t~ret204 : int;
    var #t~mem205.base : int, #t~mem205.offset : int;
    var #t~nondet206.base : int, #t~nondet206.offset : int;
    var #t~ret207 : int;
    var #t~mem208.base : int, #t~mem208.offset : int;
    var #t~nondet209.base : int, #t~nondet209.offset : int;
    var #t~ret210 : int;
    var #t~mem211.base : int, #t~mem211.offset : int;
    var #t~mem212.base : int, #t~mem212.offset : int;
    var #t~ret213.base : int, #t~ret213.offset : int;
    var #t~mem214.base : int, #t~mem214.offset : int;
    var #t~mem215.base : int, #t~mem215.offset : int;
    var #t~memcpy216.base : int, #t~memcpy216.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~udev~191.base : int, ~udev~191.offset : int;
    var ~net~191.base : int, ~net~191.offset : int;
    var ~retval~191 : int;
    var ~tmp~191 : int;
    var ~__len~191 : int;
    var ~__ret~191.base : int, ~__ret~191.offset : int;

  loc23:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~udev~191.base, ~udev~191.offset;
    havoc ~net~191.base, ~net~191.offset;
    havoc ~retval~191;
    havoc ~tmp~191;
    havoc ~__len~191;
    havoc ~__ret~191.base, ~__ret~191.offset;
    call #t~mem200.base, #t~mem200.offset := read~$Pointer$(~dev.base, ~dev.offset + 0, 8);
    ~udev~191.base, ~udev~191.offset := #t~mem200.base, #t~mem200.offset;
    havoc #t~mem200.base, #t~mem200.offset;
    call #t~mem201.base, #t~mem201.offset := read~$Pointer$(~dev.base, ~dev.offset + 16, 8);
    ~net~191.base, ~net~191.offset := #t~mem201.base, #t~mem201.offset;
    havoc #t~mem201.base, #t~mem201.offset;
    call #t~ret202 := __create_pipe(~udev~191.base, ~udev~191.offset, 0);
    ~tmp~191 := #t~ret202;
    havoc #t~ret202;
    call #t~mem203.base, #t~mem203.offset := read~$Pointer$(~dev.base, ~dev.offset + 64, 8);
    call #t~ret204 := usb_control_msg(~udev~191.base, ~udev~191.offset, ~bitwiseOr(~tmp~191, 2147483776), 0, 192, 0, 2, #t~mem203.base, #t~mem203.offset, 64, 1250);
    assume -2147483648 <= #t~ret204 && #t~ret204 <= 2147483647;
    ~retval~191 := #t~ret204;
    havoc #t~mem203.base, #t~mem203.offset;
    havoc #t~ret204;
    assume !(~retval~191 < 0);
    assume !(~retval~191 <= 5);
    ~__len~191 := 6;
    assume !(~__len~191 % 4294967296 % 18446744073709551616 > 63);
    call #t~mem214.base, #t~mem214.offset := read~$Pointer$(~net~191.base, ~net~191.offset + 726, 8);
    call #t~mem215.base, #t~mem215.offset := read~$Pointer$(~dev.base, ~dev.offset + 64, 8);
    call #t~memcpy216.base, #t~memcpy216.offset := #Ultimate.C_memcpy(#t~mem214.base, #t~mem214.offset, #t~mem215.base, #t~mem215.offset, (if ~__len~191 % 4294967296 % 4294967296 <= 2147483647 then ~__len~191 % 4294967296 % 4294967296 else ~__len~191 % 4294967296 % 4294967296 - 4294967296));
    ~__ret~191.base, ~__ret~191.offset := #t~memcpy216.base, #t~memcpy216.offset;
    havoc #t~mem214.base, #t~mem214.offset;
    havoc #t~mem215.base, #t~mem215.offset;
    havoc #t~memcpy216.base, #t~memcpy216.offset;
    ~retval~191 := 0;
    #res := ~retval~191;
    assume true;
    return;
}

procedure ipheth_get_macaddr(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int){
    var #t~mem75 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~endpoint : int;

  loc24:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~endpoint := #in~endpoint;
    call #t~mem75 := read~int(~dev.base, ~dev.offset + 0, 4);
    #res := ~bitwiseOr(~shiftLeft(#t~mem75, 8), ~shiftLeft(~endpoint, 15));
    havoc #t~mem75;
    assume true;
    return;
}

procedure __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int);
modifies ;

implementation ipheth_driver_init() returns (#res : int){
    var #t~nondet353.base : int, #t~nondet353.offset : int;
    var #t~ret354 : int;
    var ~tmp~250 : int;

  loc25:
    havoc ~tmp~250;
    call #t~nondet353.base, #t~nondet353.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet353.base,#t~nondet353.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet353.base,#t~nondet353.offset + 1 := 112];
    #memory_int := #memory_int[#t~nondet353.base,#t~nondet353.offset + 2 := 104];
    #memory_int := #memory_int[#t~nondet353.base,#t~nondet353.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet353.base,#t~nondet353.offset + 4 := 116];
    #memory_int := #memory_int[#t~nondet353.base,#t~nondet353.offset + 5 := 104];
    #memory_int := #memory_int[#t~nondet353.base,#t~nondet353.offset + 6 := 0];
    call #t~ret354 := ldv_usb_register_driver_19(~#ipheth_driver.base, ~#ipheth_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet353.base, #t~nondet353.offset);
    assume -2147483648 <= #t~ret354 && #t~ret354 <= 2147483647;
    ~tmp~250 := #t~ret354;
    havoc #t~nondet353.base, #t~nondet353.offset;
    havoc #t~ret354;
    #res := ~tmp~250;
    assume true;
    return;
}

procedure ipheth_driver_init() returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ipheth_driver_group1.base, ~ipheth_driver_group1.offset, ~ldv_state_variable_1, ~usb_counter;

implementation ULTIMATE.init() returns (){
    var #t~nondet352.base : int, #t~nondet352.offset : int;
    var #t~union391.head : int, #t~union391.tail : int;
    var #t~union392.__padding : [int]int, #t~union392.dep_map.key.base : int, #t~union392.dep_map.key.offset : int, #t~union392.dep_map.class_cache.base : [int]int, #t~union392.dep_map.class_cache.offset : [int]int, #t~union392.dep_map.name.base : int, #t~union392.dep_map.name.offset : int, #t~union392.dep_map.cpu : int, #t~union392.dep_map.ip : int;

  loc26:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~usb_counter := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~INTERF_STATE := 0;
    ~SERIAL_STATE := 0;
    ~usb_intfdata.base, ~usb_intfdata.offset := 0, 0;
    ~dev_counter := 0;
    ~completeFnIntCounter := 0;
    ~completeFnBulkCounter := 0;
    ~ipheth_netdev_ops_group1.base, ~ipheth_netdev_ops_group1.offset := 0, 0;
    ~ipheth_driver_group1.base, ~ipheth_driver_group1.offset := 0, 0;
    call ~#ipheth_table.base, ~#ipheth_table.offset := #Ultimate.alloc(250);
    call write~int(899, ~#ipheth_table.base, ~#ipheth_table.offset + 0 + 0, 2);
    call write~int(1452, ~#ipheth_table.base, ~#ipheth_table.offset + 0 + 2, 2);
    call write~int(4752, ~#ipheth_table.base, ~#ipheth_table.offset + 0 + 4, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 0 + 6, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 0 + 8, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 0 + 10, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 0 + 11, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 0 + 12, 1);
    call write~int(255, ~#ipheth_table.base, ~#ipheth_table.offset + 0 + 13, 1);
    call write~int(253, ~#ipheth_table.base, ~#ipheth_table.offset + 0 + 14, 1);
    call write~int(1, ~#ipheth_table.base, ~#ipheth_table.offset + 0 + 15, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 0 + 16, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 0 + 17, 8);
    call write~int(899, ~#ipheth_table.base, ~#ipheth_table.offset + 25 + 0, 2);
    call write~int(1452, ~#ipheth_table.base, ~#ipheth_table.offset + 25 + 2, 2);
    call write~int(4754, ~#ipheth_table.base, ~#ipheth_table.offset + 25 + 4, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 25 + 6, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 25 + 8, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 25 + 10, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 25 + 11, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 25 + 12, 1);
    call write~int(255, ~#ipheth_table.base, ~#ipheth_table.offset + 25 + 13, 1);
    call write~int(253, ~#ipheth_table.base, ~#ipheth_table.offset + 25 + 14, 1);
    call write~int(1, ~#ipheth_table.base, ~#ipheth_table.offset + 25 + 15, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 25 + 16, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 25 + 17, 8);
    call write~int(899, ~#ipheth_table.base, ~#ipheth_table.offset + 50 + 0, 2);
    call write~int(1452, ~#ipheth_table.base, ~#ipheth_table.offset + 50 + 2, 2);
    call write~int(4756, ~#ipheth_table.base, ~#ipheth_table.offset + 50 + 4, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 50 + 6, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 50 + 8, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 50 + 10, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 50 + 11, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 50 + 12, 1);
    call write~int(255, ~#ipheth_table.base, ~#ipheth_table.offset + 50 + 13, 1);
    call write~int(253, ~#ipheth_table.base, ~#ipheth_table.offset + 50 + 14, 1);
    call write~int(1, ~#ipheth_table.base, ~#ipheth_table.offset + 50 + 15, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 50 + 16, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 50 + 17, 8);
    call write~int(899, ~#ipheth_table.base, ~#ipheth_table.offset + 75 + 0, 2);
    call write~int(1452, ~#ipheth_table.base, ~#ipheth_table.offset + 75 + 2, 2);
    call write~int(4759, ~#ipheth_table.base, ~#ipheth_table.offset + 75 + 4, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 75 + 6, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 75 + 8, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 75 + 10, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 75 + 11, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 75 + 12, 1);
    call write~int(255, ~#ipheth_table.base, ~#ipheth_table.offset + 75 + 13, 1);
    call write~int(253, ~#ipheth_table.base, ~#ipheth_table.offset + 75 + 14, 1);
    call write~int(1, ~#ipheth_table.base, ~#ipheth_table.offset + 75 + 15, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 75 + 16, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 75 + 17, 8);
    call write~int(899, ~#ipheth_table.base, ~#ipheth_table.offset + 100 + 0, 2);
    call write~int(1452, ~#ipheth_table.base, ~#ipheth_table.offset + 100 + 2, 2);
    call write~int(4762, ~#ipheth_table.base, ~#ipheth_table.offset + 100 + 4, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 100 + 6, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 100 + 8, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 100 + 10, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 100 + 11, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 100 + 12, 1);
    call write~int(255, ~#ipheth_table.base, ~#ipheth_table.offset + 100 + 13, 1);
    call write~int(253, ~#ipheth_table.base, ~#ipheth_table.offset + 100 + 14, 1);
    call write~int(1, ~#ipheth_table.base, ~#ipheth_table.offset + 100 + 15, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 100 + 16, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 100 + 17, 8);
    call write~int(899, ~#ipheth_table.base, ~#ipheth_table.offset + 125 + 0, 2);
    call write~int(1452, ~#ipheth_table.base, ~#ipheth_table.offset + 125 + 2, 2);
    call write~int(4779, ~#ipheth_table.base, ~#ipheth_table.offset + 125 + 4, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 125 + 6, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 125 + 8, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 125 + 10, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 125 + 11, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 125 + 12, 1);
    call write~int(255, ~#ipheth_table.base, ~#ipheth_table.offset + 125 + 13, 1);
    call write~int(253, ~#ipheth_table.base, ~#ipheth_table.offset + 125 + 14, 1);
    call write~int(1, ~#ipheth_table.base, ~#ipheth_table.offset + 125 + 15, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 125 + 16, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 125 + 17, 8);
    call write~int(899, ~#ipheth_table.base, ~#ipheth_table.offset + 150 + 0, 2);
    call write~int(1452, ~#ipheth_table.base, ~#ipheth_table.offset + 150 + 2, 2);
    call write~int(4764, ~#ipheth_table.base, ~#ipheth_table.offset + 150 + 4, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 150 + 6, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 150 + 8, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 150 + 10, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 150 + 11, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 150 + 12, 1);
    call write~int(255, ~#ipheth_table.base, ~#ipheth_table.offset + 150 + 13, 1);
    call write~int(253, ~#ipheth_table.base, ~#ipheth_table.offset + 150 + 14, 1);
    call write~int(1, ~#ipheth_table.base, ~#ipheth_table.offset + 150 + 15, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 150 + 16, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 150 + 17, 8);
    call write~int(899, ~#ipheth_table.base, ~#ipheth_table.offset + 175 + 0, 2);
    call write~int(1452, ~#ipheth_table.base, ~#ipheth_table.offset + 175 + 2, 2);
    call write~int(4768, ~#ipheth_table.base, ~#ipheth_table.offset + 175 + 4, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 175 + 6, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 175 + 8, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 175 + 10, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 175 + 11, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 175 + 12, 1);
    call write~int(255, ~#ipheth_table.base, ~#ipheth_table.offset + 175 + 13, 1);
    call write~int(253, ~#ipheth_table.base, ~#ipheth_table.offset + 175 + 14, 1);
    call write~int(1, ~#ipheth_table.base, ~#ipheth_table.offset + 175 + 15, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 175 + 16, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 175 + 17, 8);
    call write~int(899, ~#ipheth_table.base, ~#ipheth_table.offset + 200 + 0, 2);
    call write~int(1452, ~#ipheth_table.base, ~#ipheth_table.offset + 200 + 2, 2);
    call write~int(4776, ~#ipheth_table.base, ~#ipheth_table.offset + 200 + 4, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 200 + 6, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 200 + 8, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 200 + 10, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 200 + 11, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 200 + 12, 1);
    call write~int(255, ~#ipheth_table.base, ~#ipheth_table.offset + 200 + 13, 1);
    call write~int(253, ~#ipheth_table.base, ~#ipheth_table.offset + 200 + 14, 1);
    call write~int(1, ~#ipheth_table.base, ~#ipheth_table.offset + 200 + 15, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 200 + 16, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 200 + 17, 8);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 225 + 0, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 225 + 2, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 225 + 4, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 225 + 6, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 225 + 8, 2);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 225 + 10, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 225 + 11, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 225 + 12, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 225 + 13, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 225 + 14, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 225 + 15, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 225 + 16, 1);
    call write~int(0, ~#ipheth_table.base, ~#ipheth_table.offset + 225 + 17, 8);
    call ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset := #Ultimate.alloc(448);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~ipheth_open.base, #funAddr~ipheth_open.offset, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~ipheth_close.base, #funAddr~ipheth_close.offset, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~ipheth_tx.base, #funAddr~ipheth_tx.offset, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~ipheth_tx_timeout.base, #funAddr~ipheth_tx_timeout.offset, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset + 440, 8);
    call ~#ipheth_driver.base, ~#ipheth_driver.offset := #Ultimate.alloc(285);
    call #t~nondet352.base, #t~nondet352.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet352.base,#t~nondet352.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet352.base,#t~nondet352.offset + 1 := 112];
    #memory_int := #memory_int[#t~nondet352.base,#t~nondet352.offset + 2 := 104];
    #memory_int := #memory_int[#t~nondet352.base,#t~nondet352.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet352.base,#t~nondet352.offset + 4 := 116];
    #memory_int := #memory_int[#t~nondet352.base,#t~nondet352.offset + 5 := 104];
    #memory_int := #memory_int[#t~nondet352.base,#t~nondet352.offset + 6 := 0];
    call write~$Pointer$(#t~nondet352.base, #t~nondet352.offset, ~#ipheth_driver.base, ~#ipheth_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~ipheth_probe.base, #funAddr~ipheth_probe.offset, ~#ipheth_driver.base, ~#ipheth_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~ipheth_disconnect.base, #funAddr~ipheth_disconnect.offset, ~#ipheth_driver.base, ~#ipheth_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 64, 8);
    call write~$Pointer$(~#ipheth_table.base, ~#ipheth_table.offset, ~#ipheth_driver.base, ~#ipheth_driver.offset + 72, 8);
    call write~int(0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union391.head, ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union391.tail, ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union392.__padding[0], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union392.__padding[1], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union392.__padding[2], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union392.__padding[3], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[4], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[5], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[6], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[7], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[8], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[9], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[10], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[11], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[12], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[13], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[14], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[15], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[16], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[17], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[18], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[19], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[20], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[21], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[22], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union392.__padding[23], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union392.dep_map.key.base, #t~union392.dep_map.key.offset, ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union392.dep_map.class_cache.base[0], #t~union392.dep_map.class_cache.offset[0], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union392.dep_map.class_cache.base[1], #t~union392.dep_map.class_cache.offset[1], ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union392.dep_map.name.base, #t~union392.dep_map.name.offset, ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union392.dep_map.cpu, ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union392.dep_map.ip, ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 164 + 113, 4);
    call write~int(0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 281, 1);
    call write~int(0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 282, 1);
    call write~int(1, ~#ipheth_driver.base, ~#ipheth_driver.offset + 283, 1);
    call write~int(0, ~#ipheth_driver.base, ~#ipheth_driver.offset + 284, 1);
    havoc #t~nondet352.base, #t~nondet352.offset;
    havoc #t~union391.head, #t~union391.tail;
    havoc #t~union392.__padding, #t~union392.dep_map.key.base, #t~union392.dep_map.key.offset, #t~union392.dep_map.class_cache.base, #t~union392.dep_map.class_cache.offset, #t~union392.dep_map.name.base, #t~union392.dep_map.name.offset, #t~union392.dep_map.cpu, #t~union392.dep_map.ip;
    ~usb_urb.base, ~usb_urb.offset := 0, 0;
    ~usb_dev.base, ~usb_dev.offset := 0, 0;
    ~completeFnInt.base, ~completeFnInt.offset := 0, 0;
    ~completeFnBulk.base, ~completeFnBulk.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~completeFnIntCounter, ~completeFnBulkCounter, ~ipheth_netdev_ops_group1.base, ~ipheth_netdev_ops_group1.offset, ~ipheth_driver_group1.base, ~ipheth_driver_group1.offset, ~#ipheth_table.base, ~#ipheth_table.offset, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset, ~#ipheth_driver.base, ~#ipheth_driver.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnBulk.base, ~completeFnBulk.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret378.base : int, #t~ret378.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~tmp~313.base : int, ~tmp~313.offset : int;

  loc27:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~tmp~313.base, ~tmp~313.offset;
    call #t~ret378.base, #t~ret378.offset := ldv_interface_to_usbdev();
    ~tmp~313.base, ~tmp~313.offset := #t~ret378.base, #t~ret378.offset;
    havoc #t~ret378.base, #t~ret378.offset;
    #res.base, #res.offset := ~tmp~313.base, ~tmp~313.offset;
    assume true;
    return;
}

procedure interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_alloc_urb() returns (#res.base : int, #res.offset : int){
    var #t~ret386.base : int, #t~ret386.offset : int;
    var #t~ret387 : int;
    var ~value~357.base : int, ~value~357.offset : int;
    var ~tmp~357.base : int, ~tmp~357.offset : int;
    var ~tmp___0~357 : int;

  loc28:
    havoc ~value~357.base, ~value~357.offset;
    havoc ~tmp~357.base, ~tmp~357.offset;
    havoc ~tmp___0~357;
    call #t~ret386.base, #t~ret386.offset := ldv_undef_ptr();
    ~tmp~357.base, ~tmp~357.offset := #t~ret386.base, #t~ret386.offset;
    havoc #t~ret386.base, #t~ret386.offset;
    ~value~357.base, ~value~357.offset := ~tmp~357.base, ~tmp~357.offset;
    call #t~ret387 := ldv_undef_int();
    assume -2147483648 <= #t~ret387 && #t~ret387 <= 2147483647;
    ~tmp___0~357 := #t~ret387;
    havoc #t~ret387;
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume ~tmp___0~357 != 0;
    assume (~value~357.base + ~value~357.offset) % 18446744073709551616 != 0;
    ~usb_urb.base, ~usb_urb.offset := ~value~357.base, ~value~357.offset;
    goto loc30;
  loc29_1:
    assume !(~tmp___0~357 != 0);
    goto loc30;
  loc30:
    #res.base, #res.offset := ~usb_urb.base, ~usb_urb.offset;
    assume true;
    return;
}

procedure ldv_alloc_urb() returns (#res.base : int, #res.offset : int);
modifies ~usb_urb.base, ~usb_urb.offset;

implementation ldv_check_final_state() returns (){
  loc31:
    assume !((~usb_urb.base + ~usb_urb.offset) % 18446744073709551616 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_usb_driver_1() returns (){
    var #t~ret355.base : int, #t~ret355.offset : int;
    var ~tmp~258.base : int, ~tmp~258.offset : int;

  loc32:
    havoc ~tmp~258.base, ~tmp~258.offset;
    call #t~ret355.base, #t~ret355.offset := ldv_zalloc(1520);
    ~tmp~258.base, ~tmp~258.offset := #t~ret355.base, #t~ret355.offset;
    havoc #t~ret355.base, #t~ret355.offset;
    ~ipheth_driver_group1.base, ~ipheth_driver_group1.offset := ~tmp~258.base, ~tmp~258.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_1() returns ();
modifies ~ipheth_driver_group1.base, ~ipheth_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet80 : int;
    var #t~malloc81.base : int, #t~malloc81.offset : int;
    var ~size : int;
    var ~p~90.base : int, ~p~90.offset : int;
    var ~tmp~90.base : int, ~tmp~90.offset : int;
    var ~tmp___0~90 : int;

  loc33:
    ~size := #in~size;
    havoc ~p~90.base, ~p~90.offset;
    havoc ~tmp~90.base, ~tmp~90.offset;
    havoc ~tmp___0~90;
    assume -2147483648 <= #t~nondet80 && #t~nondet80 <= 2147483647;
    ~tmp___0~90 := #t~nondet80;
    havoc #t~nondet80;
    assume ~tmp___0~90 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret393 : int;

  loc34:
    call ULTIMATE.init();
    call #t~ret393 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~completeFnIntCounter, ~completeFnBulkCounter, ~ipheth_netdev_ops_group1.base, ~ipheth_netdev_ops_group1.offset, ~ipheth_driver_group1.base, ~ipheth_driver_group1.offset, ~#ipheth_table.base, ~#ipheth_table.offset, ~#ipheth_netdev_ops.base, ~#ipheth_netdev_ops.offset, ~#ipheth_driver.base, ~#ipheth_driver.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnBulk.base, ~completeFnBulk.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~usb_counter;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~usb_intfdata.base, ~usb_intfdata.offset, ~ldv_state_variable_2, ~usb_urb.base, ~usb_urb.offset, ~ipheth_driver_group1.base, ~ipheth_driver_group1.offset, ~usb_counter, ~ipheth_netdev_ops_group1.base, ~ipheth_netdev_ops_group1.offset, ~ldv_state_variable_3, ~completeFnBulk.base, ~completeFnBulk.offset, ~completeFnBulkCounter, ~completeFnIntCounter, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2;

implementation ldv_interface_to_usbdev() returns (#res.base : int, #res.offset : int){
    var #t~ret390.base : int, #t~ret390.offset : int;
    var ~result~384.base : int, ~result~384.offset : int;
    var ~tmp~384.base : int, ~tmp~384.offset : int;

  loc35:
    havoc ~result~384.base, ~result~384.offset;
    havoc ~tmp~384.base, ~tmp~384.offset;
    call #t~ret390.base, #t~ret390.offset := ldv_undef_ptr();
    ~tmp~384.base, ~tmp~384.offset := #t~ret390.base, #t~ret390.offset;
    havoc #t~ret390.base, #t~ret390.offset;
    ~result~384.base, ~result~384.offset := ~tmp~384.base, ~tmp~384.offset;
    assume (~result~384.base + ~result~384.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~result~384.base, ~result~384.offset;
    assume true;
    return;
}

procedure ldv_interface_to_usbdev() returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_ndo_uninit_2() returns (#res : int);
modifies ;

procedure strcpy(#in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _dev_info(#in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int) returns (#res : int);
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

procedure ldv_initialize() returns ();
modifies ;

procedure cancel_delayed_work_sync(#in~40.base : int, #in~40.offset : int) returns (#res : ~bool);
modifies ;

procedure usb_deregister(#in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure usb_set_interface(#in~72.base : int, #in~72.offset : int, #in~73 : int, #in~74 : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~92.base : int, #in~92.offset : int) returns ();
modifies ;

procedure usb_altnum_to_altsetting(#in~47.base : int, #in~47.offset : int, #in~48 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_carrier_off(#in~109.base : int, #in~109.offset : int) returns ();
modifies ;

procedure usb_kill_urb(#in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure kfree(#in~76.base : int, #in~76.offset : int) returns ();
modifies ;

procedure __netdev_alloc_skb(#in~86.base : int, #in~86.offset : int, #in~87 : int, #in~88 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __memcpy(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure queue_delayed_work_on(#in~36 : int, #in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int, #in~39 : int) returns (#res : ~bool);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure netif_carrier_on(#in~108.base : int, #in~108.offset : int) returns ();
modifies ;

procedure eth_type_trans(#in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int) returns (#res : ~__be16);
modifies ;

procedure ldv_ndo_init_2() returns (#res : int);
modifies ;

procedure __netif_schedule(#in~93.base : int, #in~93.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __kmalloc(#in~77 : int, #in~78 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_netdev(#in~110.base : int, #in~110.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure usb_unlink_urb(#in~53.base : int, #in~53.offset : int) returns (#res : int);
modifies ;

procedure usb_free_coherent(#in~59.base : int, #in~59.offset : int, #in~60 : int, #in~61.base : int, #in~61.offset : int, #in~62 : int) returns ();
modifies ;

procedure usb_alloc_coherent(#in~55.base : int, #in~55.offset : int, #in~56 : int, #in~57 : int, #in~58.base : int, #in~58.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usb_control_msg(#in~63.base : int, #in~63.offset : int, #in~64 : int, #in~65 : int, #in~66 : int, #in~67 : int, #in~68 : int, #in~69.base : int, #in~69.offset : int, #in~70 : int, #in~71 : int) returns (#res : int);
modifies ;

procedure usb_register_driver(#in~49.base : int, #in~49.offset : int, #in~50.base : int, #in~50.offset : int, #in~51.base : int, #in~51.offset : int) returns (#res : int);
modifies ;

procedure netif_rx(#in~106.base : int, #in~106.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure init_timer_key(#in~28.base : int, #in~28.offset : int, #in~29 : int, #in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure __init_work(#in~34.base : int, #in~34.offset : int, #in~35 : int) returns ();
modifies ;

procedure printk(#in~16.base : int, #in~16.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~20.base : int, #in~20.offset : int, #in~21 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~84.base : int, #in~84.offset : int, #in~85 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure alloc_etherdev_mqs(#in~114 : int, #in~115 : int, #in~116 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure delayed_work_timer_fn(#in~33 : int) returns ();
modifies ;

procedure warn_slowpath_fmt(#in~17.base : int, #in~17.offset : int, #in~18 : int, #in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27 : int) returns ();
modifies ;

procedure round_jiffies_relative(#in~32 : int) returns (#res : int);
modifies ;

procedure unregister_netdev(#in~111.base : int, #in~111.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

procedure dev_kfree_skb_irq(#in~105.base : int, #in~105.offset : int) returns ();
modifies ;

