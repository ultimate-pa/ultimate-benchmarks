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
type ~canid_t = ~__u32;
const #funAddr~ems_usb_read_bulk_callback.base : int;
const #funAddr~ems_usb_read_bulk_callback.offset : int;
const #funAddr~ems_usb_read_interrupt_callback.base : int;
const #funAddr~ems_usb_read_interrupt_callback.offset : int;
const #funAddr~ems_usb_write_bulk_callback.base : int;
const #funAddr~ems_usb_write_bulk_callback.offset : int;
const #funAddr~ems_usb_open.base : int;
const #funAddr~ems_usb_open.offset : int;
const #funAddr~ems_usb_close.base : int;
const #funAddr~ems_usb_close.offset : int;
const #funAddr~ems_usb_start_xmit.base : int;
const #funAddr~ems_usb_start_xmit.offset : int;
const #funAddr~ems_usb_set_bittiming.base : int;
const #funAddr~ems_usb_set_bittiming.offset : int;
const #funAddr~ems_usb_set_mode.base : int;
const #funAddr~ems_usb_set_mode.offset : int;
const #funAddr~ems_usb_probe.base : int;
const #funAddr~ems_usb_probe.offset : int;
const #funAddr~ems_usb_disconnect.base : int;
const #funAddr~ems_usb_disconnect.offset : int;
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
const ~can_mode~CAN_MODE_STOP : int;
const ~can_mode~CAN_MODE_START : int;
const ~can_mode~CAN_MODE_SLEEP : int;
axiom #funAddr~ems_usb_read_bulk_callback.base == -1 && #funAddr~ems_usb_read_bulk_callback.offset == 0;
axiom #funAddr~ems_usb_read_interrupt_callback.base == -1 && #funAddr~ems_usb_read_interrupt_callback.offset == 1;
axiom #funAddr~ems_usb_write_bulk_callback.base == -1 && #funAddr~ems_usb_write_bulk_callback.offset == 2;
axiom #funAddr~ems_usb_open.base == -1 && #funAddr~ems_usb_open.offset == 3;
axiom #funAddr~ems_usb_close.base == -1 && #funAddr~ems_usb_close.offset == 4;
axiom #funAddr~ems_usb_start_xmit.base == -1 && #funAddr~ems_usb_start_xmit.offset == 5;
axiom #funAddr~ems_usb_set_bittiming.base == -1 && #funAddr~ems_usb_set_bittiming.offset == 6;
axiom #funAddr~ems_usb_set_mode.base == -1 && #funAddr~ems_usb_set_mode.offset == 7;
axiom #funAddr~ems_usb_probe.base == -1 && #funAddr~ems_usb_probe.offset == 8;
axiom #funAddr~ems_usb_disconnect.base == -1 && #funAddr~ems_usb_disconnect.offset == 9;
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
axiom ~can_mode~CAN_MODE_STOP == 0;
axiom ~can_mode~CAN_MODE_START == 1;
axiom ~can_mode~CAN_MODE_SLEEP == 2;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

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

var ~ems_usb_driver_group1.base : int, ~ems_usb_driver_group1.offset : int;

var ~ems_usb_netdev_ops_group1.base : int, ~ems_usb_netdev_ops_group1.offset : int;

var ~#ems_usb_table.base : int, ~#ems_usb_table.offset : int;

var ~#ems_usb_netdev_ops.base : int, ~#ems_usb_netdev_ops.offset : int;

var ~#ems_usb_bittiming_const.base : int, ~#ems_usb_bittiming_const.offset : int;

var ~#ems_usb_driver.base : int, ~#ems_usb_driver.offset : int;

var ~usb_urb.base : int, ~usb_urb.offset : int;

var ~usb_dev.base : int, ~usb_dev.offset : int;

var ~completeFnInt.base : int, ~completeFnInt.offset : int;

var ~completeFnBulk.base : int, ~completeFnBulk.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3136;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_usb_register_driver_23(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret524 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~421 : ~ldv_func_ret_type;
    var ~tmp~421 : int;

  loc1:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~421;
    havoc ~tmp~421;
    call #t~ret524 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret524 && #t~ret524 <= 2147483647;
    ~tmp~421 := #t~ret524;
    havoc #t~ret524;
    ~ldv_func_res~421 := ~tmp~421;
    ~ldv_state_variable_1 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_1();
    #res := ~ldv_func_res~421;
    assume true;
    return;
}

procedure ldv_usb_register_driver_23(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, ~usb_counter, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ems_usb_driver_group1.base, ~ems_usb_driver_group1.offset;

implementation atomic_set(#in~v.base : int, #in~v.offset : int, #in~i : int) returns (){
    var ~v.base : int, ~v.offset : int;
    var ~i : int;

  loc2:
    ~v.base, ~v.offset := #in~v.base, #in~v.offset;
    ~i := #in~i;
    call write~int(~i, ~v.base, ~v.offset + 0, 4);
    assume true;
    return;
}

procedure atomic_set(#in~v.base : int, #in~v.offset : int, #in~i : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_net_device_ops_2() returns (){
    var #t~ret496.base : int, #t~ret496.offset : int;
    var ~tmp~341.base : int, ~tmp~341.offset : int;

  loc3:
    havoc ~tmp~341.base, ~tmp~341.offset;
    call #t~ret496.base, #t~ret496.offset := ldv_zalloc(3136);
    ~tmp~341.base, ~tmp~341.offset := #t~ret496.base, #t~ret496.offset;
    havoc #t~ret496.base, #t~ret496.offset;
    ~ems_usb_netdev_ops_group1.base, ~ems_usb_netdev_ops_group1.offset := ~tmp~341.base, ~tmp~341.offset;
    assume true;
    return;
}

procedure ldv_net_device_ops_2() returns ();
modifies ~ems_usb_netdev_ops_group1.base, ~ems_usb_netdev_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation init_usb_anchor(#in~anchor.base : int, #in~anchor.offset : int) returns (){
    var #t~nondet23.base : int, #t~nondet23.offset : int;
    var #t~ret24.base : int, #t~ret24.offset : int;
    var #t~nondet25.base : int, #t~nondet25.offset : int;
    var ~anchor.base : int, ~anchor.offset : int;
    var ~#__key~36.base : int, ~#__key~36.offset : int;
    var ~#__key___0~36.base : int, ~#__key___0~36.offset : int;

  loc4:
    ~anchor.base, ~anchor.offset := #in~anchor.base, #in~anchor.offset;
    call ~#__key~36.base, ~#__key~36.offset := #Ultimate.alloc(8);
    call ~#__key___0~36.base, ~#__key___0~36.offset := #Ultimate.alloc(8);
    call INIT_LIST_HEAD(~anchor.base, ~anchor.offset + 0);
    call #t~nondet23.base, #t~nondet23.offset := #Ultimate.alloc(14);
    call __init_waitqueue_head(~anchor.base, ~anchor.offset + 16, #t~nondet23.base, #t~nondet23.offset, ~#__key~36.base, ~#__key~36.offset);
    havoc #t~nondet23.base, #t~nondet23.offset;
    call #t~ret24.base, #t~ret24.offset := spinlock_check(~anchor.base, ~anchor.offset + 100);
    havoc #t~ret24.base, #t~ret24.offset;
    call #t~nondet25.base, #t~nondet25.offset := #Ultimate.alloc(24);
    call __raw_spin_lock_init(~anchor.base, ~anchor.offset + 100 + 0 + 0, #t~nondet25.base, #t~nondet25.offset, ~#__key___0~36.base, ~#__key___0~36.offset);
    havoc #t~nondet25.base, #t~nondet25.offset;
    call ULTIMATE.dealloc(~#__key~36.base, ~#__key~36.offset);
    havoc ~#__key~36.base, ~#__key~36.offset;
    call ULTIMATE.dealloc(~#__key___0~36.base, ~#__key___0~36.offset);
    havoc ~#__key___0~36.base, ~#__key___0~36.offset;
    assume true;
    return;
}

procedure init_usb_anchor(#in~anchor.base : int, #in~anchor.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet53 : int;
    var ~tmp~85 : int;

  loc5:
    havoc ~tmp~85;
    assume -2147483648 <= #t~nondet53 && #t~nondet53 <= 2147483647;
    ~tmp~85 := #t~nondet53;
    havoc #t~nondet53;
    #res := ~tmp~85;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret497.base : int, #t~ret497.offset : int;
    var #t~ret498.base : int, #t~ret498.offset : int;
    var #t~nondet499 : int;
    var #t~switch500 : bool;
    var #t~nondet501 : int;
    var #t~switch502 : bool;
    var #t~ret503 : int;
    var #t~nondet504 : int;
    var #t~switch505 : bool;
    var #t~ret506 : int;
    var #t~nondet507 : int;
    var #t~switch508 : bool;
    var #t~ret509 : int;
    var #t~ret510 : int;
    var #t~ret511 : ~netdev_tx_t;
    var #t~ret512 : int;
    var #t~ret513 : int;
    var ~ldvarg0~343.base : int, ~ldvarg0~343.offset : int;
    var ~tmp~343.base : int, ~tmp~343.offset : int;
    var ~ldvarg1~343.base : int, ~ldvarg1~343.offset : int;
    var ~tmp___0~343.base : int, ~tmp___0~343.offset : int;
    var ~tmp___1~343 : int;
    var ~tmp___2~343 : int;
    var ~tmp___3~343 : int;
    var ~tmp___4~343 : int;

  loc6:
    havoc ~ldvarg0~343.base, ~ldvarg0~343.offset;
    havoc ~tmp~343.base, ~tmp~343.offset;
    havoc ~ldvarg1~343.base, ~ldvarg1~343.offset;
    havoc ~tmp___0~343.base, ~tmp___0~343.offset;
    havoc ~tmp___1~343;
    havoc ~tmp___2~343;
    havoc ~tmp___3~343;
    havoc ~tmp___4~343;
    call #t~ret497.base, #t~ret497.offset := ldv_zalloc(32);
    ~tmp~343.base, ~tmp~343.offset := #t~ret497.base, #t~ret497.offset;
    havoc #t~ret497.base, #t~ret497.offset;
    ~ldvarg0~343.base, ~ldvarg0~343.offset := ~tmp~343.base, ~tmp~343.offset;
    call #t~ret498.base, #t~ret498.offset := ldv_zalloc(240);
    ~tmp___0~343.base, ~tmp___0~343.offset := #t~ret498.base, #t~ret498.offset;
    havoc #t~ret498.base, #t~ret498.offset;
    ~ldvarg1~343.base, ~ldvarg1~343.offset := ~tmp___0~343.base, ~tmp___0~343.offset;
    call ldv_initialize();
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    goto loc7;
  loc7:
    assume -2147483648 <= #t~nondet499 && #t~nondet499 <= 2147483647;
    ~tmp___1~343 := #t~nondet499;
    havoc #t~nondet499;
    #t~switch500 := ~tmp___1~343 == 0;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~switch500;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet501 && #t~nondet501 <= 2147483647;
    ~tmp___2~343 := #t~nondet501;
    havoc #t~nondet501;
    #t~switch502 := ~tmp___2~343 == 0;
    assume #t~switch502;
    assume ~ldv_state_variable_1 == 1;
    call #t~ret503 := ems_usb_probe(~ems_usb_driver_group1.base, ~ems_usb_driver_group1.offset, ~ldvarg0~343.base, ~ldvarg0~343.offset);
    assume -2147483648 <= #t~ret503 && #t~ret503 <= 2147483647;
    ~ldv_retval_0 := #t~ret503;
    havoc #t~ret503;
    assume !(~ldv_retval_0 == 0);
    goto loc7;
  loc8_1:
    assume !#t~switch500;
    #t~switch500 := #t~switch500 || ~tmp___1~343 == 1;
    assume #t~switch500;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet504 && #t~nondet504 <= 2147483647;
    ~tmp___3~343 := #t~nondet504;
    havoc #t~nondet504;
    #t~switch505 := ~tmp___3~343 == 0;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume #t~switch505;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call ems_usb_driver_exit();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc9_1:
    assume !#t~switch505;
    #t~switch505 := #t~switch505 || ~tmp___3~343 == 1;
    assume #t~switch505;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret506 := ems_usb_driver_init();
    assume -2147483648 <= #t~ret506 && #t~ret506 <= 2147483647;
    ~ldv_retval_1 := #t~ret506;
    havoc #t~ret506;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_2 := 1;
    call ldv_net_device_ops_2();
    assume !(~ldv_retval_1 != 0);
    goto loc7;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~usb_counter, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ems_usb_netdev_ops_group1.base, ~ems_usb_netdev_ops_group1.offset, ~usb_intfdata.base, ~usb_intfdata.offset, ~usb_urb.base, ~usb_urb.offset, ~ems_usb_driver_group1.base, ~ems_usb_driver_group1.offset, ~completeFnBulk.base, ~completeFnBulk.offset, ~completeFnBulkCounter, ~completeFnIntCounter, ~completeFnInt.base, ~completeFnInt.offset;

implementation ldv_undef_ptr() returns (#res.base : int, #res.offset : int){
    var #t~nondet54.base : int, #t~nondet54.offset : int;
    var ~tmp~87.base : int, ~tmp~87.offset : int;

  loc10:
    havoc ~tmp~87.base, ~tmp~87.offset;
    ~tmp~87.base, ~tmp~87.offset := #t~nondet54.base, #t~nondet54.offset;
    havoc #t~nondet54.base, #t~nondet54.offset;
    #res.base, #res.offset := ~tmp~87.base, ~tmp~87.offset;
    assume true;
    return;
}

procedure ldv_undef_ptr() returns (#res.base : int, #res.offset : int);
modifies ;

implementation ems_usb_driver_init() returns (#res : int){
    var #t~nondet493.base : int, #t~nondet493.offset : int;
    var #t~ret494 : int;
    var ~tmp~331 : int;

  loc11:
    havoc ~tmp~331;
    call #t~nondet493.base, #t~nondet493.offset := #Ultimate.alloc(8);
    call #t~ret494 := ldv_usb_register_driver_23(~#ems_usb_driver.base, ~#ems_usb_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet493.base, #t~nondet493.offset);
    assume -2147483648 <= #t~ret494 && #t~ret494 <= 2147483647;
    ~tmp~331 := #t~ret494;
    havoc #t~nondet493.base, #t~nondet493.offset;
    havoc #t~ret494;
    #res := ~tmp~331;
    assume true;
    return;
}

procedure ems_usb_driver_init() returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ems_usb_driver_group1.base, ~ems_usb_driver_group1.offset, ~ldv_state_variable_1, ~usb_counter;

implementation INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns (){
    var ~list.base : int, ~list.offset : int;

  loc12:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 0, 8);
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 8, 8);
    assume true;
    return;
}

procedure INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.init() returns (){
    var #t~nondet492.base : int, #t~nondet492.offset : int;
    var #t~union530.head : int, #t~union530.tail : int;
    var #t~union531.__padding : [int]int, #t~union531.dep_map.key.base : int, #t~union531.dep_map.key.offset : int, #t~union531.dep_map.class_cache.base : [int]int, #t~union531.dep_map.class_cache.offset : [int]int, #t~union531.dep_map.name.base : int, #t~union531.dep_map.name.offset : int, #t~union531.dep_map.cpu : int, #t~union531.dep_map.ip : int;

  loc13:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
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
    ~ems_usb_driver_group1.base, ~ems_usb_driver_group1.offset := 0, 0;
    ~ems_usb_netdev_ops_group1.base, ~ems_usb_netdev_ops_group1.offset := 0, 0;
    call ~#ems_usb_table.base, ~#ems_usb_table.offset := #Ultimate.alloc(50);
    call write~int(3, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 0, 2);
    call write~int(4822, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 2, 2);
    call write~int(1092, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 4, 2);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 6, 2);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 8, 2);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 10, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 11, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 12, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 13, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 14, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 15, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 16, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 0 + 17, 8);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 25 + 0, 2);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 25 + 2, 2);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 25 + 4, 2);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 25 + 6, 2);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 25 + 8, 2);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 25 + 10, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 25 + 11, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 25 + 12, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 25 + 13, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 25 + 14, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 25 + 15, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 25 + 16, 1);
    call write~int(0, ~#ems_usb_table.base, ~#ems_usb_table.offset + 25 + 17, 8);
    call ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset := #Ultimate.alloc(448);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~ems_usb_open.base, #funAddr~ems_usb_open.offset, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~ems_usb_close.base, #funAddr~ems_usb_close.offset, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~ems_usb_start_xmit.base, #funAddr~ems_usb_start_xmit.offset, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset + 440, 8);
    call ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset := #Ultimate.alloc(48);
    call write~int(101, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 0, 1);
    call write~int(109, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 1, 1);
    call write~int(115, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 2, 1);
    call write~int(95, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 3, 1);
    call write~int(117, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 4, 1);
    call write~int(115, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 5, 1);
    call write~int(98, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 6, 1);
    call write~int(0, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 7, 1);
    call write~int(0, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 8, 1);
    call write~int(0, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 9, 1);
    call write~int(0, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 10, 1);
    call write~int(0, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 11, 1);
    call write~int(0, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 12, 1);
    call write~int(0, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 13, 1);
    call write~int(0, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 14, 1);
    call write~int(0, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 0 + 15, 1);
    call write~int(1, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 16, 4);
    call write~int(16, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 20, 4);
    call write~int(1, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 24, 4);
    call write~int(8, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 28, 4);
    call write~int(4, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 32, 4);
    call write~int(1, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 36, 4);
    call write~int(64, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 40, 4);
    call write~int(1, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset + 44, 4);
    call ~#ems_usb_driver.base, ~#ems_usb_driver.offset := #Ultimate.alloc(285);
    call #t~nondet492.base, #t~nondet492.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet492.base, #t~nondet492.offset, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~ems_usb_probe.base, #funAddr~ems_usb_probe.offset, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~ems_usb_disconnect.base, #funAddr~ems_usb_disconnect.offset, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 64, 8);
    call write~$Pointer$(~#ems_usb_table.base, ~#ems_usb_table.offset, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 72, 8);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union530.head, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union530.tail, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union531.__padding[0], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union531.__padding[1], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union531.__padding[2], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union531.__padding[3], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[4], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[5], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[6], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[7], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[8], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[9], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[10], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[11], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[12], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[13], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[14], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[15], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[16], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[17], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[18], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[19], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[20], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[21], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[22], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union531.__padding[23], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union531.dep_map.key.base, #t~union531.dep_map.key.offset, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union531.dep_map.class_cache.base[0], #t~union531.dep_map.class_cache.offset[0], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union531.dep_map.class_cache.base[1], #t~union531.dep_map.class_cache.offset[1], ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union531.dep_map.name.base, #t~union531.dep_map.name.offset, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union531.dep_map.cpu, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union531.dep_map.ip, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 164 + 113, 4);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 281, 1);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 282, 1);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 283, 1);
    call write~int(0, ~#ems_usb_driver.base, ~#ems_usb_driver.offset + 284, 1);
    havoc #t~nondet492.base, #t~nondet492.offset;
    havoc #t~union530.head, #t~union530.tail;
    havoc #t~union531.__padding, #t~union531.dep_map.key.base, #t~union531.dep_map.key.offset, #t~union531.dep_map.class_cache.base, #t~union531.dep_map.class_cache.offset, #t~union531.dep_map.name.base, #t~union531.dep_map.name.offset, #t~union531.dep_map.cpu, #t~union531.dep_map.ip;
    ~usb_urb.base, ~usb_urb.offset := 0, 0;
    ~usb_dev.base, ~usb_dev.offset := 0, 0;
    ~completeFnInt.base, ~completeFnInt.offset := 0, 0;
    ~completeFnBulk.base, ~completeFnBulk.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~completeFnIntCounter, ~completeFnBulkCounter, ~ems_usb_driver_group1.base, ~ems_usb_driver_group1.offset, ~ems_usb_netdev_ops_group1.base, ~ems_usb_netdev_ops_group1.offset, ~#ems_usb_table.base, ~#ems_usb_table.offset, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset, ~#ems_usb_driver.base, ~#ems_usb_driver.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnBulk.base, ~completeFnBulk.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc14:
    assume !false;
    goto loc15;
  loc15:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret514.base : int, #t~ret514.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~tmp~383.base : int, ~tmp~383.offset : int;

  loc16:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~tmp~383.base, ~tmp~383.offset;
    call #t~ret514.base, #t~ret514.offset := ldv_interface_to_usbdev();
    ~tmp~383.base, ~tmp~383.offset := #t~ret514.base, #t~ret514.offset;
    havoc #t~ret514.base, #t~ret514.offset;
    #res.base, #res.offset := ~tmp~383.base, ~tmp~383.offset;
    assume true;
    return;
}

procedure interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_alloc_urb() returns (#res.base : int, #res.offset : int){
    var #t~ret525.base : int, #t~ret525.offset : int;
    var #t~ret526 : int;
    var ~value~433.base : int, ~value~433.offset : int;
    var ~tmp~433.base : int, ~tmp~433.offset : int;
    var ~tmp___0~433 : int;

  loc17:
    havoc ~value~433.base, ~value~433.offset;
    havoc ~tmp~433.base, ~tmp~433.offset;
    havoc ~tmp___0~433;
    call #t~ret525.base, #t~ret525.offset := ldv_undef_ptr();
    ~tmp~433.base, ~tmp~433.offset := #t~ret525.base, #t~ret525.offset;
    havoc #t~ret525.base, #t~ret525.offset;
    ~value~433.base, ~value~433.offset := ~tmp~433.base, ~tmp~433.offset;
    call #t~ret526 := ldv_undef_int();
    assume -2147483648 <= #t~ret526 && #t~ret526 <= 2147483647;
    ~tmp___0~433 := #t~ret526;
    havoc #t~ret526;
    assume ~tmp___0~433 != 0;
    assume (~value~433.base + ~value~433.offset) % 18446744073709551616 != 0;
    ~usb_urb.base, ~usb_urb.offset := ~value~433.base, ~value~433.offset;
    #res.base, #res.offset := ~usb_urb.base, ~usb_urb.offset;
    assume true;
    return;
}

procedure ldv_alloc_urb() returns (#res.base : int, #res.offset : int);
modifies ~usb_urb.base, ~usb_urb.offset;

implementation ems_usb_driver_exit() returns (){
  loc18:
    call ldv_usb_deregister_24(~#ems_usb_driver.base, ~#ems_usb_driver.offset);
    assume true;
    return;
}

procedure ems_usb_driver_exit() returns ();
modifies ~ldv_state_variable_1;

implementation ldv_check_final_state() returns (){
  loc19:
    assume !((~usb_urb.base + ~usb_urb.offset) % 18446744073709551616 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_usb_driver_1() returns (){
    var #t~ret495.base : int, #t~ret495.offset : int;
    var ~tmp~339.base : int, ~tmp~339.offset : int;

  loc20:
    havoc ~tmp~339.base, ~tmp~339.offset;
    call #t~ret495.base, #t~ret495.offset := ldv_zalloc(1520);
    ~tmp~339.base, ~tmp~339.offset := #t~ret495.base, #t~ret495.offset;
    havoc #t~ret495.base, #t~ret495.offset;
    ~ems_usb_driver_group1.base, ~ems_usb_driver_group1.offset := ~tmp~339.base, ~tmp~339.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_1() returns ();
modifies ~ems_usb_driver_group1.base, ~ems_usb_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet51 : int;
    var #t~malloc52.base : int, #t~malloc52.offset : int;
    var ~size : int;
    var ~p~81.base : int, ~p~81.offset : int;
    var ~tmp~81.base : int, ~tmp~81.offset : int;
    var ~tmp___0~81 : int;

  loc21:
    ~size := #in~size;
    havoc ~p~81.base, ~p~81.offset;
    havoc ~tmp~81.base, ~tmp~81.offset;
    havoc ~tmp___0~81;
    assume -2147483648 <= #t~nondet51 && #t~nondet51 <= 2147483647;
    ~tmp___0~81 := #t~nondet51;
    havoc #t~nondet51;
    assume ~tmp___0~81 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_usb_alloc_urb_17(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret522.base : int, #t~ret522.offset : int;
    var ~iso_packets : int;
    var ~mem_flags : int;
    var ~tmp~411.base : int, ~tmp~411.offset : int;

  loc22:
    ~iso_packets := #in~iso_packets;
    ~mem_flags := #in~mem_flags;
    havoc ~tmp~411.base, ~tmp~411.offset;
    call #t~ret522.base, #t~ret522.offset := ldv_alloc_urb();
    ~tmp~411.base, ~tmp~411.offset := #t~ret522.base, #t~ret522.offset;
    havoc #t~ret522.base, #t~ret522.offset;
    #res.base, #res.offset := ~tmp~411.base, ~tmp~411.offset;
    assume true;
    return;
}

procedure ldv_usb_alloc_urb_17(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int);
modifies ~usb_urb.base, ~usb_urb.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret532 : int;

  loc23:
    call ULTIMATE.init();
    call #t~ret532 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_0, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~completeFnIntCounter, ~completeFnBulkCounter, ~ems_usb_driver_group1.base, ~ems_usb_driver_group1.offset, ~ems_usb_netdev_ops_group1.base, ~ems_usb_netdev_ops_group1.offset, ~#ems_usb_table.base, ~#ems_usb_table.offset, ~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset, ~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset, ~#ems_usb_driver.base, ~#ems_usb_driver.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnBulk.base, ~completeFnBulk.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~usb_counter;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ems_usb_netdev_ops_group1.base, ~ems_usb_netdev_ops_group1.offset, ~ldv_state_variable_1, ~usb_intfdata.base, ~usb_intfdata.offset, ~usb_urb.base, ~usb_urb.offset, ~ems_usb_driver_group1.base, ~ems_usb_driver_group1.offset, ~usb_counter, ~completeFnBulk.base, ~completeFnBulk.offset, ~completeFnBulkCounter, ~completeFnIntCounter, ~completeFnInt.base, ~completeFnInt.offset, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2;

implementation ldv_interface_to_usbdev() returns (#res.base : int, #res.offset : int){
    var #t~ret529.base : int, #t~ret529.offset : int;
    var ~result~464.base : int, ~result~464.offset : int;
    var ~tmp~464.base : int, ~tmp~464.offset : int;

  loc24:
    havoc ~result~464.base, ~result~464.offset;
    havoc ~tmp~464.base, ~tmp~464.offset;
    call #t~ret529.base, #t~ret529.offset := ldv_undef_ptr();
    ~tmp~464.base, ~tmp~464.offset := #t~ret529.base, #t~ret529.offset;
    havoc #t~ret529.base, #t~ret529.offset;
    ~result~464.base, ~result~464.offset := ~tmp~464.base, ~tmp~464.offset;
    assume (~result~464.base + ~result~464.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~result~464.base, ~result~464.offset;
    assume true;
    return;
}

procedure ldv_interface_to_usbdev() returns (#res.base : int, #res.offset : int);
modifies ;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc25:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_usb_deregister_24(#in~arg.base : int, #in~arg.offset : int) returns (){
    var ~arg.base : int, ~arg.offset : int;

  loc26:
    ~arg.base, ~arg.offset := #in~arg.base, #in~arg.offset;
    call usb_deregister(~arg.base, ~arg.offset);
    ~ldv_state_variable_1 := 0;
    assume true;
    return;
}

procedure ldv_usb_deregister_24(#in~arg.base : int, #in~arg.offset : int) returns ();
modifies ~ldv_state_variable_1;

implementation ems_usb_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~ret449.base : int, #t~ret449.offset : int;
    var #t~nondet450.base : int, #t~nondet450.offset : int;
    var #t~ret451 : int;
    var #t~ret452.base : int, #t~ret452.offset : int;
    var #t~ret453.base : int, #t~ret453.offset : int;
    var #t~mem463 : int;
    var #t~ret466.base : int, #t~ret466.offset : int;
    var #t~mem468.base : int, #t~mem468.offset : int;
    var #t~nondet469.base : int, #t~nondet469.offset : int;
    var #t~ret470 : int;
    var #t~ret471.base : int, #t~ret471.offset : int;
    var #t~mem473.base : int, #t~mem473.offset : int;
    var #t~ret474.base : int, #t~ret474.offset : int;
    var #t~mem476.base : int, #t~mem476.offset : int;
    var #t~ret478 : int;
    var #t~nondet479.base : int, #t~nondet479.offset : int;
    var #t~ret480 : int;
    var #t~ret481 : int;
    var #t~nondet482.base : int, #t~nondet482.offset : int;
    var #t~ret483 : int;
    var #t~mem484.base : int, #t~mem484.offset : int;
    var #t~mem485.base : int, #t~mem485.offset : int;
    var #t~mem486.base : int, #t~mem486.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~netdev~311.base : int, ~netdev~311.offset : int;
    var ~dev~311.base : int, ~dev~311.offset : int;
    var ~i~311 : int;
    var ~err~311 : int;
    var ~tmp~311.base : int, ~tmp~311.offset : int;
    var ~tmp___0~311.base : int, ~tmp___0~311.offset : int;
    var ~tmp___1~311.base : int, ~tmp___1~311.offset : int;

  loc27:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~netdev~311.base, ~netdev~311.offset;
    havoc ~dev~311.base, ~dev~311.offset;
    havoc ~i~311;
    havoc ~err~311;
    havoc ~tmp~311.base, ~tmp~311.offset;
    havoc ~tmp___0~311.base, ~tmp___0~311.offset;
    havoc ~tmp___1~311.base, ~tmp___1~311.offset;
    ~err~311 := -12;
    call #t~ret449.base, #t~ret449.offset := alloc_candev(1064, 10);
    ~netdev~311.base, ~netdev~311.offset := #t~ret449.base, #t~ret449.offset;
    havoc #t~ret449.base, #t~ret449.offset;
    assume !((~netdev~311.base + ~netdev~311.offset) % 18446744073709551616 == 0);
    call #t~ret452.base, #t~ret452.offset := netdev_priv(~netdev~311.base, ~netdev~311.offset);
    ~tmp~311.base, ~tmp~311.offset := #t~ret452.base, #t~ret452.offset;
    havoc #t~ret452.base, #t~ret452.offset;
    ~dev~311.base, ~dev~311.offset := ~tmp~311.base, ~tmp~311.offset;
    call #t~ret453.base, #t~ret453.offset := interface_to_usbdev(~intf.base, ~intf.offset);
    call write~$Pointer$(#t~ret453.base, #t~ret453.offset, ~dev~311.base, ~dev~311.offset + 388, 8);
    havoc #t~ret453.base, #t~ret453.offset;
    call write~$Pointer$(~netdev~311.base, ~netdev~311.offset, ~dev~311.base, ~dev~311.offset + 396, 8);
    call write~int(4, ~dev~311.base, ~dev~311.offset + 0 + 68, 4);
    call write~int(8000000, ~dev~311.base, ~dev~311.offset + 0 + 64 + 0, 4);
    call write~$Pointer$(~#ems_usb_bittiming_const.base, ~#ems_usb_bittiming_const.offset, ~dev~311.base, ~dev~311.offset + 0 + 56, 8);
    call write~$Pointer$(#funAddr~ems_usb_set_bittiming.base, #funAddr~ems_usb_set_bittiming.offset, ~dev~311.base, ~dev~311.offset + 0 + 208, 8);
    call write~$Pointer$(#funAddr~ems_usb_set_mode.base, #funAddr~ems_usb_set_mode.offset, ~dev~311.base, ~dev~311.offset + 0 + 216, 8);
    call write~int(4, ~dev~311.base, ~dev~311.offset + 0 + 76, 4);
    call write~$Pointer$(~#ems_usb_netdev_ops.base, ~#ems_usb_netdev_ops.offset, ~netdev~311.base, ~netdev~311.offset + 420, 8);
    call #t~mem463 := read~int(~netdev~311.base, ~netdev~311.offset + 444, 4);
    call write~int(~bitwiseOr(#t~mem463, 262144), ~netdev~311.base, ~netdev~311.offset + 444, 4);
    havoc #t~mem463;
    call init_usb_anchor(~dev~311.base, ~dev~311.offset + 707);
    call init_usb_anchor(~dev~311.base, ~dev~311.offset + 408);
    call atomic_set(~dev~311.base, ~dev~311.offset + 404, 0);
    ~i~311 := 0;
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume ~i~311 <= 9;
    call write~int(10, ~dev~311.base, ~dev~311.offset + 577 + ~i~311 * 13 + 8, 4);
    ~i~311 := ~i~311 + 1;
    goto loc28;
  loc28_1:
    assume !(~i~311 <= 9);
    call #t~ret466.base, #t~ret466.offset := ldv_usb_alloc_urb_17(0, 208);
    call write~$Pointer$(#t~ret466.base, #t~ret466.offset, ~dev~311.base, ~dev~311.offset + 876, 8);
    havoc #t~ret466.base, #t~ret466.offset;
    call #t~mem468.base, #t~mem468.offset := read~$Pointer$(~dev~311.base, ~dev~311.offset + 876, 8);
    assume (#t~mem468.base + #t~mem468.offset) % 18446744073709551616 == 0;
    havoc #t~mem468.base, #t~mem468.offset;
    call #t~nondet469.base, #t~nondet469.offset := #Ultimate.alloc(27);
    call #t~ret470 := dev_err(~intf.base, ~intf.offset + 44, #t~nondet469.base, #t~nondet469.offset);
    assume -2147483648 <= #t~ret470 && #t~ret470 <= 2147483647;
    havoc #t~nondet469.base, #t~nondet469.offset;
    havoc #t~ret470;
    call free_candev(~netdev~311.base, ~netdev~311.offset);
    #res := ~err~311;
    assume true;
    return;
}

procedure ems_usb_probe(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~usb_intfdata.base, ~usb_intfdata.offset, ~usb_urb.base, ~usb_urb.offset;

procedure __raw_spin_lock_init(#in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int) returns ();
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

procedure usb_bulk_msg(#in~39.base : int, #in~39.offset : int, #in~40 : int, #in~41.base : int, #in~41.offset : int, #in~42 : int, #in~43.base : int, #in~43.offset : int, #in~44 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure usb_deregister(#in~22.base : int, #in~22.offset : int) returns ();
modifies ;

procedure can_free_echo_skb(#in~108.base : int, #in~108.offset : int, #in~109 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure open_candev(#in~99.base : int, #in~99.offset : int) returns (#res : int);
modifies ;

procedure can_put_echo_skb(#in~103.base : int, #in~103.offset : int, #in~104.base : int, #in~104.offset : int, #in~105 : int) returns ();
modifies ;

procedure usb_kill_anchored_urbs(#in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure kfree(#in~46.base : int, #in~46.offset : int) returns ();
modifies ;

procedure can_bus_off(#in~102.base : int, #in~102.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure ldv_ndo_init_2() returns (#res : int);
modifies ;

procedure netdev_err(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int) returns (#res : int);
modifies ;

procedure __netif_schedule(#in~58.base : int, #in~58.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __kmalloc(#in~47 : int, #in~48 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure consume_skb(#in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure usb_unlink_urb(#in~26.base : int, #in~26.offset : int) returns (#res : int);
modifies ;

procedure usb_free_coherent(#in~35.base : int, #in~35.offset : int, #in~36 : int, #in~37.base : int, #in~37.offset : int, #in~38 : int) returns ();
modifies ;

procedure register_candev(#in~101.base : int, #in~101.offset : int) returns (#res : int);
modifies ;

procedure usb_alloc_coherent(#in~31.base : int, #in~31.offset : int, #in~32 : int, #in~33 : int, #in~34.base : int, #in~34.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usb_register_driver(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int) returns (#res : int);
modifies ;

procedure alloc_can_skb(#in~110.base : int, #in~110.offset : int, #in~111.base : int, #in~111.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_rx(#in~73.base : int, #in~73.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~0.base : int, #in~0.offset : int, #in~1 : int, #in~2 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure can_get_echo_skb(#in~106.base : int, #in~106.offset : int, #in~107 : int) returns (#res : int);
modifies ;

procedure usb_anchor_urb(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~5.base : int, #in~5.offset : int, #in~6 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree_skb(#in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure dev_err(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int) returns (#res : int);
modifies ;

procedure netdev_warn(#in~79.base : int, #in~79.offset : int, #in~80.base : int, #in~80.offset : int) returns (#res : int);
modifies ;

procedure netif_device_detach(#in~75.base : int, #in~75.offset : int) returns ();
modifies ;

procedure usb_unanchor_urb(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure netdev_info(#in~81.base : int, #in~81.offset : int, #in~82.base : int, #in~82.offset : int) returns (#res : int);
modifies ;

procedure close_candev(#in~100.base : int, #in~100.offset : int) returns ();
modifies ;

procedure free_candev(#in~98.base : int, #in~98.offset : int) returns ();
modifies ;

procedure alloc_can_err_skb(#in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure unregister_netdev(#in~76.base : int, #in~76.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

procedure alloc_candev(#in~96 : int, #in~97 : int) returns (#res.base : int, #res.offset : int);
modifies ;

