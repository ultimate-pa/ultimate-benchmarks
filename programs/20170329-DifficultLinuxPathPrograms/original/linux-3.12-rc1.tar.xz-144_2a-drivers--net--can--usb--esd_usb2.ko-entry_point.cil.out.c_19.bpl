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
const #funAddr~esd_usb2_read_bulk_callback.base : int;
const #funAddr~esd_usb2_read_bulk_callback.offset : int;
const #funAddr~show_firmware.base : int;
const #funAddr~show_firmware.offset : int;
const #funAddr~show_hardware.base : int;
const #funAddr~show_hardware.offset : int;
const #funAddr~show_nets.base : int;
const #funAddr~show_nets.offset : int;
const #funAddr~esd_usb2_write_bulk_callback.base : int;
const #funAddr~esd_usb2_write_bulk_callback.offset : int;
const #funAddr~esd_usb2_open.base : int;
const #funAddr~esd_usb2_open.offset : int;
const #funAddr~esd_usb2_close.base : int;
const #funAddr~esd_usb2_close.offset : int;
const #funAddr~esd_usb2_start_xmit.base : int;
const #funAddr~esd_usb2_start_xmit.offset : int;
const #funAddr~esd_usb2_set_bittiming.base : int;
const #funAddr~esd_usb2_set_bittiming.offset : int;
const #funAddr~esd_usb2_set_mode.base : int;
const #funAddr~esd_usb2_set_mode.offset : int;
const #funAddr~esd_usb2_get_berr_counter.base : int;
const #funAddr~esd_usb2_get_berr_counter.offset : int;
const #funAddr~esd_usb2_probe.base : int;
const #funAddr~esd_usb2_probe.offset : int;
const #funAddr~esd_usb2_disconnect.base : int;
const #funAddr~esd_usb2_disconnect.offset : int;
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
axiom #funAddr~esd_usb2_read_bulk_callback.base == -1 && #funAddr~esd_usb2_read_bulk_callback.offset == 0;
axiom #funAddr~show_firmware.base == -1 && #funAddr~show_firmware.offset == 1;
axiom #funAddr~show_hardware.base == -1 && #funAddr~show_hardware.offset == 2;
axiom #funAddr~show_nets.base == -1 && #funAddr~show_nets.offset == 3;
axiom #funAddr~esd_usb2_write_bulk_callback.base == -1 && #funAddr~esd_usb2_write_bulk_callback.offset == 4;
axiom #funAddr~esd_usb2_open.base == -1 && #funAddr~esd_usb2_open.offset == 5;
axiom #funAddr~esd_usb2_close.base == -1 && #funAddr~esd_usb2_close.offset == 6;
axiom #funAddr~esd_usb2_start_xmit.base == -1 && #funAddr~esd_usb2_start_xmit.offset == 7;
axiom #funAddr~esd_usb2_set_bittiming.base == -1 && #funAddr~esd_usb2_set_bittiming.offset == 8;
axiom #funAddr~esd_usb2_set_mode.base == -1 && #funAddr~esd_usb2_set_mode.offset == 9;
axiom #funAddr~esd_usb2_get_berr_counter.base == -1 && #funAddr~esd_usb2_get_berr_counter.offset == 10;
axiom #funAddr~esd_usb2_probe.base == -1 && #funAddr~esd_usb2_probe.offset == 11;
axiom #funAddr~esd_usb2_disconnect.base == -1 && #funAddr~esd_usb2_disconnect.offset == 12;
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

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~usb_counter : int;

var ~ldv_state_variable_4 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

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

var ~esd_usb2_driver_group1.base : int, ~esd_usb2_driver_group1.offset : int;

var ~esd_usb2_netdev_ops_group1.base : int, ~esd_usb2_netdev_ops_group1.offset : int;

var ~#esd_usb2_table.base : int, ~#esd_usb2_table.offset : int;

var ~#dev_attr_firmware.base : int, ~#dev_attr_firmware.offset : int;

var ~#dev_attr_hardware.base : int, ~#dev_attr_hardware.offset : int;

var ~#dev_attr_nets.base : int, ~#dev_attr_nets.offset : int;

var ~#esd_usb2_netdev_ops.base : int, ~#esd_usb2_netdev_ops.offset : int;

var ~#esd_usb2_bittiming_const.base : int, ~#esd_usb2_bittiming_const.offset : int;

var ~#esd_usb2_driver.base : int, ~#esd_usb2_driver.offset : int;

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

implementation ldv_usb_deregister_21(#in~arg.base : int, #in~arg.offset : int) returns (){
    var ~arg.base : int, ~arg.offset : int;

  loc1:
    ~arg.base, ~arg.offset := #in~arg.base, #in~arg.offset;
    call usb_deregister(~arg.base, ~arg.offset);
    ~ldv_state_variable_1 := 0;
    assume true;
    return;
}

procedure ldv_usb_deregister_21(#in~arg.base : int, #in~arg.offset : int) returns ();
modifies ~ldv_state_variable_1;

implementation esd_usb2_driver_init() returns (#res : int){
    var #t~nondet556.base : int, #t~nondet556.offset : int;
    var #t~ret557 : int;
    var ~tmp~364 : int;

  loc2:
    havoc ~tmp~364;
    call #t~nondet556.base, #t~nondet556.offset := #Ultimate.alloc(9);
    call #t~ret557 := ldv_usb_register_driver_20(~#esd_usb2_driver.base, ~#esd_usb2_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet556.base, #t~nondet556.offset);
    assume -2147483648 <= #t~ret557 && #t~ret557 <= 2147483647;
    ~tmp~364 := #t~ret557;
    havoc #t~nondet556.base, #t~nondet556.offset;
    havoc #t~ret557;
    #res := ~tmp~364;
    assume true;
    return;
}

procedure esd_usb2_driver_init() returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~esd_usb2_driver_group1.base, ~esd_usb2_driver_group1.offset, ~ldv_state_variable_1, ~usb_counter;

implementation ldv_net_device_ops_2() returns (){
    var #t~ret559.base : int, #t~ret559.offset : int;
    var ~tmp~374.base : int, ~tmp~374.offset : int;

  loc3:
    havoc ~tmp~374.base, ~tmp~374.offset;
    call #t~ret559.base, #t~ret559.offset := ldv_zalloc(3136);
    ~tmp~374.base, ~tmp~374.offset := #t~ret559.base, #t~ret559.offset;
    havoc #t~ret559.base, #t~ret559.offset;
    ~esd_usb2_netdev_ops_group1.base, ~esd_usb2_netdev_ops_group1.offset := ~tmp~374.base, ~tmp~374.offset;
    assume true;
    return;
}

procedure ldv_net_device_ops_2() returns ();
modifies ~esd_usb2_netdev_ops_group1.base, ~esd_usb2_netdev_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation esd_usb2_start(#in~priv.base : int, #in~priv.offset : int) returns (#res : int){
    var #t~mem355.base : int, #t~mem355.offset : int;
    var #t~mem356.base : int, #t~mem356.offset : int;
    var #t~ret357.base : int, #t~ret357.offset : int;
    var #t~mem360 : int;
    var #t~ret365 : int;
    var #t~ret366 : int;
    var #t~nondet368.base : int, #t~nondet368.offset : int;
    var #t~ret369 : int;
    var ~priv.base : int, ~priv.offset : int;
    var ~dev~247.base : int, ~dev~247.offset : int;
    var ~netdev~247.base : int, ~netdev~247.offset : int;
    var ~msg~247.base : int, ~msg~247.offset : int;
    var ~err~247 : int;
    var ~i~247 : int;
    var ~tmp~247.base : int, ~tmp~247.offset : int;

  loc4:
    ~priv.base, ~priv.offset := #in~priv.base, #in~priv.offset;
    havoc ~dev~247.base, ~dev~247.offset;
    havoc ~netdev~247.base, ~netdev~247.offset;
    havoc ~msg~247.base, ~msg~247.offset;
    havoc ~err~247;
    havoc ~i~247;
    havoc ~tmp~247.base, ~tmp~247.offset;
    call #t~mem355.base, #t~mem355.offset := read~$Pointer$(~priv.base, ~priv.offset + 737, 8);
    ~dev~247.base, ~dev~247.offset := #t~mem355.base, #t~mem355.offset;
    havoc #t~mem355.base, #t~mem355.offset;
    call #t~mem356.base, #t~mem356.offset := read~$Pointer$(~priv.base, ~priv.offset + 745, 8);
    ~netdev~247.base, ~netdev~247.offset := #t~mem356.base, #t~mem356.offset;
    havoc #t~mem356.base, #t~mem356.offset;
    call #t~ret357.base, #t~ret357.offset := kmalloc(264, 208);
    ~tmp~247.base, ~tmp~247.offset := #t~ret357.base, #t~ret357.offset;
    havoc #t~ret357.base, #t~ret357.offset;
    ~msg~247.base, ~msg~247.offset := ~tmp~247.base, ~tmp~247.offset;
    assume !((~msg~247.base + ~msg~247.offset) % 18446744073709551616 == 0);
    call write~int(6, ~msg~247.base, ~msg~247.offset + 0 + 0 + 1, 1);
    call write~int(66, ~msg~247.base, ~msg~247.offset + 0 + 0 + 0, 1);
    call #t~mem360 := read~int(~priv.base, ~priv.offset + 753, 4);
    call write~int(#t~mem360, ~msg~247.base, ~msg~247.offset + 0 + 0 + 2, 1);
    havoc #t~mem360;
    call write~int(128, ~msg~247.base, ~msg~247.offset + 0 + 0 + 3, 1);
    ~i~247 := 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~i~247 <= 63;
    call write~int(4294967295, ~msg~247.base, ~msg~247.offset + 0 + 0 + 4 + ~i~247 * 4, 4);
    ~i~247 := ~i~247 + 1;
    goto loc5;
  loc5_1:
    assume !(~i~247 <= 63);
    call write~int(1, ~msg~247.base, ~msg~247.offset + 0 + 0 + 4 + 256, 4);
    call #t~ret365 := esd_usb2_send_msg(~dev~247.base, ~dev~247.offset, ~msg~247.base, ~msg~247.offset);
    assume -2147483648 <= #t~ret365 && #t~ret365 <= 2147483647;
    ~err~247 := #t~ret365;
    havoc #t~ret365;
    assume !(~err~247 != 0);
    call #t~ret366 := esd_usb2_setup_rx_urbs(~dev~247.base, ~dev~247.offset);
    assume -2147483648 <= #t~ret366 && #t~ret366 <= 2147483647;
    ~err~247 := #t~ret366;
    havoc #t~ret366;
    assume !(~err~247 != 0);
    call write~int(0, ~priv.base, ~priv.offset + 0 + 68, 4);
    assume !(~err~247 == -19);
    assume !(~err~247 != 0);
    call kfree(~msg~247.base, ~msg~247.offset);
    #res := ~err~247;
    assume true;
    return;
}

procedure esd_usb2_start(#in~priv.base : int, #in~priv.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, ~completeFnBulk.base, ~completeFnBulk.offset, ~completeFnBulkCounter, ~usb_urb.base, ~usb_urb.offset, ~usb_intfdata.base, ~usb_intfdata.offset, ~completeFnIntCounter, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet59 : int;
    var ~tmp~80 : int;

  loc6:
    havoc ~tmp~80;
    assume -2147483648 <= #t~nondet59 && #t~nondet59 <= 2147483647;
    ~tmp~80 := #t~nondet59;
    havoc #t~nondet59;
    #res := ~tmp~80;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret560.base : int, #t~ret560.offset : int;
    var #t~ret561.base : int, #t~ret561.offset : int;
    var #t~ret562.base : int, #t~ret562.offset : int;
    var #t~ret563.base : int, #t~ret563.offset : int;
    var #t~ret564.base : int, #t~ret564.offset : int;
    var #t~ret565.base : int, #t~ret565.offset : int;
    var #t~ret566.base : int, #t~ret566.offset : int;
    var #t~ret567.base : int, #t~ret567.offset : int;
    var #t~ret568.base : int, #t~ret568.offset : int;
    var #t~ret569.base : int, #t~ret569.offset : int;
    var #t~ret570.base : int, #t~ret570.offset : int;
    var #t~nondet571 : int;
    var #t~switch572 : bool;
    var #t~nondet573 : int;
    var #t~switch574 : bool;
    var #t~ret575 : int;
    var #t~nondet576 : int;
    var #t~switch577 : bool;
    var #t~ret578 : int;
    var #t~nondet579 : int;
    var #t~switch580 : bool;
    var #t~ret581 : int;
    var #t~nondet582 : int;
    var #t~switch583 : bool;
    var #t~ret584 : int;
    var #t~nondet585 : int;
    var #t~switch586 : bool;
    var #t~ret587 : int;
    var #t~ret588 : int;
    var #t~ret589 : ~netdev_tx_t;
    var #t~ret590 : int;
    var #t~ret591 : int;
    var #t~nondet592 : int;
    var #t~switch593 : bool;
    var #t~ret594 : int;
    var ~ldvarg1~376.base : int, ~ldvarg1~376.offset : int;
    var ~tmp~376.base : int, ~tmp~376.offset : int;
    var ~ldvarg0~376.base : int, ~ldvarg0~376.offset : int;
    var ~tmp___0~376.base : int, ~tmp___0~376.offset : int;
    var ~ldvarg2~376.base : int, ~ldvarg2~376.offset : int;
    var ~tmp___1~376.base : int, ~tmp___1~376.offset : int;
    var ~ldvarg3~376.base : int, ~ldvarg3~376.offset : int;
    var ~tmp___2~376.base : int, ~tmp___2~376.offset : int;
    var ~ldvarg4~376.base : int, ~ldvarg4~376.offset : int;
    var ~tmp___3~376.base : int, ~tmp___3~376.offset : int;
    var ~ldvarg5~376.base : int, ~ldvarg5~376.offset : int;
    var ~tmp___4~376.base : int, ~tmp___4~376.offset : int;
    var ~ldvarg6~376.base : int, ~ldvarg6~376.offset : int;
    var ~tmp___5~376.base : int, ~tmp___5~376.offset : int;
    var ~ldvarg7~376.base : int, ~ldvarg7~376.offset : int;
    var ~tmp___6~376.base : int, ~tmp___6~376.offset : int;
    var ~ldvarg8~376.base : int, ~ldvarg8~376.offset : int;
    var ~tmp___7~376.base : int, ~tmp___7~376.offset : int;
    var ~ldvarg10~376.base : int, ~ldvarg10~376.offset : int;
    var ~tmp___8~376.base : int, ~tmp___8~376.offset : int;
    var ~ldvarg9~376.base : int, ~ldvarg9~376.offset : int;
    var ~tmp___9~376.base : int, ~tmp___9~376.offset : int;
    var ~tmp___10~376 : int;
    var ~tmp___11~376 : int;
    var ~tmp___12~376 : int;
    var ~tmp___13~376 : int;
    var ~tmp___14~376 : int;
    var ~tmp___15~376 : int;
    var ~tmp___16~376 : int;

  loc7:
    havoc ~ldvarg1~376.base, ~ldvarg1~376.offset;
    havoc ~tmp~376.base, ~tmp~376.offset;
    havoc ~ldvarg0~376.base, ~ldvarg0~376.offset;
    havoc ~tmp___0~376.base, ~tmp___0~376.offset;
    havoc ~ldvarg2~376.base, ~ldvarg2~376.offset;
    havoc ~tmp___1~376.base, ~tmp___1~376.offset;
    havoc ~ldvarg3~376.base, ~ldvarg3~376.offset;
    havoc ~tmp___2~376.base, ~tmp___2~376.offset;
    havoc ~ldvarg4~376.base, ~ldvarg4~376.offset;
    havoc ~tmp___3~376.base, ~tmp___3~376.offset;
    havoc ~ldvarg5~376.base, ~ldvarg5~376.offset;
    havoc ~tmp___4~376.base, ~tmp___4~376.offset;
    havoc ~ldvarg6~376.base, ~ldvarg6~376.offset;
    havoc ~tmp___5~376.base, ~tmp___5~376.offset;
    havoc ~ldvarg7~376.base, ~ldvarg7~376.offset;
    havoc ~tmp___6~376.base, ~tmp___6~376.offset;
    havoc ~ldvarg8~376.base, ~ldvarg8~376.offset;
    havoc ~tmp___7~376.base, ~tmp___7~376.offset;
    havoc ~ldvarg10~376.base, ~ldvarg10~376.offset;
    havoc ~tmp___8~376.base, ~tmp___8~376.offset;
    havoc ~ldvarg9~376.base, ~ldvarg9~376.offset;
    havoc ~tmp___9~376.base, ~tmp___9~376.offset;
    havoc ~tmp___10~376;
    havoc ~tmp___11~376;
    havoc ~tmp___12~376;
    havoc ~tmp___13~376;
    havoc ~tmp___14~376;
    havoc ~tmp___15~376;
    havoc ~tmp___16~376;
    call #t~ret560.base, #t~ret560.offset := ldv_zalloc(1);
    ~tmp~376.base, ~tmp~376.offset := #t~ret560.base, #t~ret560.offset;
    havoc #t~ret560.base, #t~ret560.offset;
    ~ldvarg1~376.base, ~ldvarg1~376.offset := ~tmp~376.base, ~tmp~376.offset;
    call #t~ret561.base, #t~ret561.offset := ldv_zalloc(1376);
    ~tmp___0~376.base, ~tmp___0~376.offset := #t~ret561.base, #t~ret561.offset;
    havoc #t~ret561.base, #t~ret561.offset;
    ~ldvarg0~376.base, ~ldvarg0~376.offset := ~tmp___0~376.base, ~tmp___0~376.offset;
    call #t~ret562.base, #t~ret562.offset := ldv_zalloc(48);
    ~tmp___1~376.base, ~tmp___1~376.offset := #t~ret562.base, #t~ret562.offset;
    havoc #t~ret562.base, #t~ret562.offset;
    ~ldvarg2~376.base, ~ldvarg2~376.offset := ~tmp___1~376.base, ~tmp___1~376.offset;
    call #t~ret563.base, #t~ret563.offset := ldv_zalloc(32);
    ~tmp___2~376.base, ~tmp___2~376.offset := #t~ret563.base, #t~ret563.offset;
    havoc #t~ret563.base, #t~ret563.offset;
    ~ldvarg3~376.base, ~ldvarg3~376.offset := ~tmp___2~376.base, ~tmp___2~376.offset;
    call #t~ret564.base, #t~ret564.offset := ldv_zalloc(1376);
    ~tmp___3~376.base, ~tmp___3~376.offset := #t~ret564.base, #t~ret564.offset;
    havoc #t~ret564.base, #t~ret564.offset;
    ~ldvarg4~376.base, ~ldvarg4~376.offset := ~tmp___3~376.base, ~tmp___3~376.offset;
    call #t~ret565.base, #t~ret565.offset := ldv_zalloc(1);
    ~tmp___4~376.base, ~tmp___4~376.offset := #t~ret565.base, #t~ret565.offset;
    havoc #t~ret565.base, #t~ret565.offset;
    ~ldvarg5~376.base, ~ldvarg5~376.offset := ~tmp___4~376.base, ~tmp___4~376.offset;
    call #t~ret566.base, #t~ret566.offset := ldv_zalloc(48);
    ~tmp___5~376.base, ~tmp___5~376.offset := #t~ret566.base, #t~ret566.offset;
    havoc #t~ret566.base, #t~ret566.offset;
    ~ldvarg6~376.base, ~ldvarg6~376.offset := ~tmp___5~376.base, ~tmp___5~376.offset;
    call #t~ret567.base, #t~ret567.offset := ldv_zalloc(240);
    ~tmp___6~376.base, ~tmp___6~376.offset := #t~ret567.base, #t~ret567.offset;
    havoc #t~ret567.base, #t~ret567.offset;
    ~ldvarg7~376.base, ~ldvarg7~376.offset := ~tmp___6~376.base, ~tmp___6~376.offset;
    call #t~ret568.base, #t~ret568.offset := ldv_zalloc(1376);
    ~tmp___7~376.base, ~tmp___7~376.offset := #t~ret568.base, #t~ret568.offset;
    havoc #t~ret568.base, #t~ret568.offset;
    ~ldvarg8~376.base, ~ldvarg8~376.offset := ~tmp___7~376.base, ~tmp___7~376.offset;
    call #t~ret569.base, #t~ret569.offset := ldv_zalloc(48);
    ~tmp___8~376.base, ~tmp___8~376.offset := #t~ret569.base, #t~ret569.offset;
    havoc #t~ret569.base, #t~ret569.offset;
    ~ldvarg10~376.base, ~ldvarg10~376.offset := ~tmp___8~376.base, ~tmp___8~376.offset;
    call #t~ret570.base, #t~ret570.offset := ldv_zalloc(1);
    ~tmp___9~376.base, ~tmp___9~376.offset := #t~ret570.base, #t~ret570.offset;
    havoc #t~ret570.base, #t~ret570.offset;
    ~ldvarg9~376.base, ~ldvarg9~376.offset := ~tmp___9~376.base, ~tmp___9~376.offset;
    call ldv_initialize();
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_5 := 0;
    goto loc8;
  loc8:
    assume -2147483648 <= #t~nondet571 && #t~nondet571 <= 2147483647;
    ~tmp___10~376 := #t~nondet571;
    havoc #t~nondet571;
    #t~switch572 := ~tmp___10~376 == 0;
    assume !#t~switch572;
    #t~switch572 := #t~switch572 || ~tmp___10~376 == 1;
    assume !#t~switch572;
    #t~switch572 := #t~switch572 || ~tmp___10~376 == 2;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !#t~switch572;
    #t~switch572 := #t~switch572 || ~tmp___10~376 == 3;
    assume !#t~switch572;
    #t~switch572 := #t~switch572 || ~tmp___10~376 == 4;
    assume #t~switch572;
    assume ~ldv_state_variable_2 != 0;
    assume -2147483648 <= #t~nondet585 && #t~nondet585 <= 2147483647;
    ~tmp___15~376 := #t~nondet585;
    havoc #t~nondet585;
    #t~switch586 := ~tmp___15~376 == 0;
    assume !#t~switch586;
    #t~switch586 := #t~switch586 || ~tmp___15~376 == 1;
    goto loc10;
  loc9_1:
    assume #t~switch572;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet579 && #t~nondet579 <= 2147483647;
    ~tmp___13~376 := #t~nondet579;
    havoc #t~nondet579;
    #t~switch580 := ~tmp___13~376 == 0;
    goto loc11;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~switch586;
    assume ~ldv_state_variable_2 == 2;
    call #t~ret588 := esd_usb2_open(~esd_usb2_netdev_ops_group1.base, ~esd_usb2_netdev_ops_group1.offset);
    assume -2147483648 <= #t~ret588 && #t~ret588 <= 2147483647;
    ~ldv_retval_3 := #t~ret588;
    havoc #t~ret588;
    assume !(~ldv_retval_3 == 0);
    goto loc8;
  loc10_1:
    assume !#t~switch586;
    #t~switch586 := #t~switch586 || ~tmp___15~376 == 2;
    assume !#t~switch586;
    #t~switch586 := #t~switch586 || ~tmp___15~376 == 3;
    goto loc12;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume #t~switch580;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call esd_usb2_driver_exit();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc11_1:
    assume !#t~switch580;
    #t~switch580 := #t~switch580 || ~tmp___13~376 == 1;
    assume #t~switch580;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret581 := esd_usb2_driver_init();
    assume -2147483648 <= #t~ret581 && #t~ret581 <= 2147483647;
    ~ldv_retval_1 := #t~ret581;
    havoc #t~ret581;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_5 := 1;
    ~ldv_state_variable_2 := 1;
    call ldv_net_device_ops_2();
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_4 := 1;
    assume !(~ldv_retval_1 != 0);
    goto loc8;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume #t~switch586;
    assume ~ldv_state_variable_2 == 1;
    call #t~ret590 := ldv_ndo_init_2();
    assume -2147483648 <= #t~ret590 && #t~ret590 <= 2147483647;
    ~ldv_retval_2 := #t~ret590;
    havoc #t~ret590;
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_2 := 2;
    ~usb_counter := ~usb_counter + 1;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc8;
  loc12_1:
    assume !#t~switch586;
    #t~switch586 := #t~switch586 || ~tmp___15~376 == 4;
    assume #t~switch586;
    assume ~ldv_state_variable_2 == 2;
    call #t~ret591 := ldv_ndo_uninit_2();
    assume -2147483648 <= #t~ret591 && #t~ret591 <= 2147483647;
    havoc #t~ret591;
    ~ldv_state_variable_2 := 1;
    ~usb_counter := ~usb_counter - 1;
    ~ref_cnt := ~ref_cnt - 1;
    goto loc8;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~usb_counter, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~esd_usb2_netdev_ops_group1.base, ~esd_usb2_netdev_ops_group1.offset, ~usb_intfdata.base, ~usb_intfdata.offset, ~esd_usb2_driver_group1.base, ~esd_usb2_driver_group1.offset, ~completeFnBulk.base, ~completeFnBulk.offset, ~completeFnBulkCounter, ~usb_urb.base, ~usb_urb.offset, ~completeFnIntCounter;

implementation ldv_undef_ptr() returns (#res.base : int, #res.offset : int){
    var #t~nondet60.base : int, #t~nondet60.offset : int;
    var ~tmp~82.base : int, ~tmp~82.offset : int;

  loc13:
    havoc ~tmp~82.base, ~tmp~82.offset;
    ~tmp~82.base, ~tmp~82.offset := #t~nondet60.base, #t~nondet60.offset;
    havoc #t~nondet60.base, #t~nondet60.offset;
    #res.base, #res.offset := ~tmp~82.base, ~tmp~82.offset;
    assume true;
    return;
}

procedure ldv_undef_ptr() returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_usb_register_driver_20(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret602 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~455 : ~ldv_func_ret_type;
    var ~tmp~455 : int;

  loc14:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~455;
    havoc ~tmp~455;
    call #t~ret602 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret602 && #t~ret602 <= 2147483647;
    ~tmp~455 := #t~ret602;
    havoc #t~ret602;
    ~ldv_func_res~455 := ~tmp~455;
    ~ldv_state_variable_1 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_1();
    #res := ~ldv_func_res~455;
    assume true;
    return;
}

procedure ldv_usb_register_driver_20(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, ~usb_counter, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~esd_usb2_driver_group1.base, ~esd_usb2_driver_group1.offset;

implementation ldv_usb_alloc_urb_7(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret598.base : int, #t~ret598.offset : int;
    var ~iso_packets : int;
    var ~mem_flags : int;
    var ~tmp~439.base : int, ~tmp~439.offset : int;

  loc15:
    ~iso_packets := #in~iso_packets;
    ~mem_flags := #in~mem_flags;
    havoc ~tmp~439.base, ~tmp~439.offset;
    call #t~ret598.base, #t~ret598.offset := ldv_alloc_urb();
    ~tmp~439.base, ~tmp~439.offset := #t~ret598.base, #t~ret598.offset;
    havoc #t~ret598.base, #t~ret598.offset;
    #res.base, #res.offset := ~tmp~439.base, ~tmp~439.offset;
    assume true;
    return;
}

procedure ldv_usb_alloc_urb_7(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int);
modifies ~usb_urb.base, ~usb_urb.offset;

implementation __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int){
    var #t~mem51 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~endpoint : int;

  loc16:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~endpoint := #in~endpoint;
    call #t~mem51 := read~int(~dev.base, ~dev.offset + 0, 4);
    #res := ~bitwiseOr(~shiftLeft(#t~mem51, 8), ~shiftLeft(~endpoint, 15));
    havoc #t~mem51;
    assume true;
    return;
}

procedure __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int);
modifies ;

implementation esd_usb2_driver_exit() returns (){
  loc17:
    call ldv_usb_deregister_21(~#esd_usb2_driver.base, ~#esd_usb2_driver.offset);
    assume true;
    return;
}

procedure esd_usb2_driver_exit() returns ();
modifies ~ldv_state_variable_1;

implementation ULTIMATE.init() returns (){
    var #t~nondet308.base : int, #t~nondet308.offset : int;
    var #t~nondet312.base : int, #t~nondet312.offset : int;
    var #t~nondet316.base : int, #t~nondet316.offset : int;
    var #t~nondet555.base : int, #t~nondet555.offset : int;
    var #t~union608.head : int, #t~union608.tail : int;
    var #t~union609.__padding : [int]int, #t~union609.dep_map.key.base : int, #t~union609.dep_map.key.offset : int, #t~union609.dep_map.class_cache.base : [int]int, #t~union609.dep_map.class_cache.offset : [int]int, #t~union609.dep_map.name.base : int, #t~union609.dep_map.name.offset : int, #t~union609.dep_map.cpu : int, #t~union609.dep_map.ip : int;

  loc18:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~usb_counter := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
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
    ~esd_usb2_driver_group1.base, ~esd_usb2_driver_group1.offset := 0, 0;
    ~esd_usb2_netdev_ops_group1.base, ~esd_usb2_netdev_ops_group1.offset := 0, 0;
    call ~#esd_usb2_table.base, ~#esd_usb2_table.offset := #Ultimate.alloc(75);
    call write~int(3, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 0 + 0, 2);
    call write~int(2740, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 0 + 2, 2);
    call write~int(16, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 0 + 4, 2);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 0 + 6, 2);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 0 + 8, 2);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 0 + 10, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 0 + 11, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 0 + 12, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 0 + 13, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 0 + 14, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 0 + 15, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 0 + 16, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 0 + 17, 8);
    call write~int(3, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 25 + 0, 2);
    call write~int(2740, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 25 + 2, 2);
    call write~int(17, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 25 + 4, 2);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 25 + 6, 2);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 25 + 8, 2);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 25 + 10, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 25 + 11, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 25 + 12, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 25 + 13, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 25 + 14, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 25 + 15, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 25 + 16, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 25 + 17, 8);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 50 + 0, 2);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 50 + 2, 2);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 50 + 4, 2);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 50 + 6, 2);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 50 + 8, 2);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 50 + 10, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 50 + 11, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 50 + 12, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 50 + 13, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 50 + 14, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 50 + 15, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 50 + 16, 1);
    call write~int(0, ~#esd_usb2_table.base, ~#esd_usb2_table.offset + 50 + 17, 8);
    call ~#dev_attr_firmware.base, ~#dev_attr_firmware.offset := #Ultimate.alloc(43);
    call #t~nondet308.base, #t~nondet308.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet308.base, #t~nondet308.offset, ~#dev_attr_firmware.base, ~#dev_attr_firmware.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_firmware.base, ~#dev_attr_firmware.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_firmware.base, ~#dev_attr_firmware.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_firmware.base, ~#dev_attr_firmware.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_firmware.base, ~#dev_attr_firmware.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_firmware.base, ~#dev_attr_firmware.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_firmware.base, ~#dev_attr_firmware.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_firmware.base, ~#dev_attr_firmware.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_firmware.base, ~#dev_attr_firmware.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_firmware.base, ~#dev_attr_firmware.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_firmware.base, ~#dev_attr_firmware.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_firmware.base, ~#dev_attr_firmware.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_firmware.base, #funAddr~show_firmware.offset, ~#dev_attr_firmware.base, ~#dev_attr_firmware.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_firmware.base, ~#dev_attr_firmware.offset + 35, 8);
    havoc #t~nondet308.base, #t~nondet308.offset;
    call ~#dev_attr_hardware.base, ~#dev_attr_hardware.offset := #Ultimate.alloc(43);
    call #t~nondet312.base, #t~nondet312.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet312.base, #t~nondet312.offset, ~#dev_attr_hardware.base, ~#dev_attr_hardware.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_hardware.base, ~#dev_attr_hardware.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_hardware.base, ~#dev_attr_hardware.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_hardware.base, ~#dev_attr_hardware.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_hardware.base, ~#dev_attr_hardware.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_hardware.base, ~#dev_attr_hardware.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_hardware.base, ~#dev_attr_hardware.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_hardware.base, ~#dev_attr_hardware.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_hardware.base, ~#dev_attr_hardware.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_hardware.base, ~#dev_attr_hardware.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_hardware.base, ~#dev_attr_hardware.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_hardware.base, ~#dev_attr_hardware.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_hardware.base, #funAddr~show_hardware.offset, ~#dev_attr_hardware.base, ~#dev_attr_hardware.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_hardware.base, ~#dev_attr_hardware.offset + 35, 8);
    havoc #t~nondet312.base, #t~nondet312.offset;
    call ~#dev_attr_nets.base, ~#dev_attr_nets.offset := #Ultimate.alloc(43);
    call #t~nondet316.base, #t~nondet316.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet316.base,#t~nondet316.offset + 0 := 110];
    #memory_int := #memory_int[#t~nondet316.base,#t~nondet316.offset + 1 := 101];
    #memory_int := #memory_int[#t~nondet316.base,#t~nondet316.offset + 2 := 116];
    #memory_int := #memory_int[#t~nondet316.base,#t~nondet316.offset + 3 := 115];
    #memory_int := #memory_int[#t~nondet316.base,#t~nondet316.offset + 4 := 0];
    call write~$Pointer$(#t~nondet316.base, #t~nondet316.offset, ~#dev_attr_nets.base, ~#dev_attr_nets.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_nets.base, ~#dev_attr_nets.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_nets.base, ~#dev_attr_nets.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_nets.base, ~#dev_attr_nets.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_nets.base, ~#dev_attr_nets.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_nets.base, ~#dev_attr_nets.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_nets.base, ~#dev_attr_nets.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_nets.base, ~#dev_attr_nets.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_nets.base, ~#dev_attr_nets.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_nets.base, ~#dev_attr_nets.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_nets.base, ~#dev_attr_nets.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_nets.base, ~#dev_attr_nets.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_nets.base, #funAddr~show_nets.offset, ~#dev_attr_nets.base, ~#dev_attr_nets.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_nets.base, ~#dev_attr_nets.offset + 35, 8);
    havoc #t~nondet316.base, #t~nondet316.offset;
    call ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset := #Ultimate.alloc(448);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~esd_usb2_open.base, #funAddr~esd_usb2_open.offset, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~esd_usb2_close.base, #funAddr~esd_usb2_close.offset, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~esd_usb2_start_xmit.base, #funAddr~esd_usb2_start_xmit.offset, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset + 440, 8);
    call ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset := #Ultimate.alloc(48);
    call write~int(101, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 0 + 0, 1);
    call write~int(115, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 0 + 1, 1);
    call write~int(100, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 0 + 2, 1);
    call write~int(95, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 0 + 3, 1);
    call write~int(117, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 0 + 4, 1);
    call write~int(115, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 0 + 5, 1);
    call write~int(98, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 0 + 6, 1);
    call write~int(50, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 0 + 7, 1);
    call write~int(0, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 0 + 8, 1);
    call write~int(0, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 0 + 9, 1);
    call write~int(0, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 0 + 10, 1);
    call write~int(0, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 0 + 11, 1);
    call write~int(0, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 0 + 12, 1);
    call write~int(0, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 0 + 13, 1);
    call write~int(0, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 0 + 14, 1);
    call write~int(0, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 0 + 15, 1);
    call write~int(1, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 16, 4);
    call write~int(16, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 20, 4);
    call write~int(1, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 24, 4);
    call write~int(8, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 28, 4);
    call write~int(4, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 32, 4);
    call write~int(1, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 36, 4);
    call write~int(1024, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 40, 4);
    call write~int(1, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset + 44, 4);
    call ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset := #Ultimate.alloc(285);
    call #t~nondet555.base, #t~nondet555.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet555.base, #t~nondet555.offset, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~esd_usb2_probe.base, #funAddr~esd_usb2_probe.offset, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~esd_usb2_disconnect.base, #funAddr~esd_usb2_disconnect.offset, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 64, 8);
    call write~$Pointer$(~#esd_usb2_table.base, ~#esd_usb2_table.offset, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 72, 8);
    call write~int(0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union608.head, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union608.tail, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union609.__padding[0], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union609.__padding[1], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union609.__padding[2], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union609.__padding[3], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[4], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[5], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[6], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[7], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[8], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[9], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[10], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[11], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[12], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[13], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[14], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[15], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[16], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[17], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[18], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[19], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[20], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[21], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[22], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union609.__padding[23], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union609.dep_map.key.base, #t~union609.dep_map.key.offset, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union609.dep_map.class_cache.base[0], #t~union609.dep_map.class_cache.offset[0], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union609.dep_map.class_cache.base[1], #t~union609.dep_map.class_cache.offset[1], ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union609.dep_map.name.base, #t~union609.dep_map.name.offset, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union609.dep_map.cpu, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union609.dep_map.ip, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 164 + 113, 4);
    call write~int(0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 281, 1);
    call write~int(0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 282, 1);
    call write~int(0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 283, 1);
    call write~int(0, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset + 284, 1);
    havoc #t~nondet555.base, #t~nondet555.offset;
    havoc #t~union608.head, #t~union608.tail;
    havoc #t~union609.__padding, #t~union609.dep_map.key.base, #t~union609.dep_map.key.offset, #t~union609.dep_map.class_cache.base, #t~union609.dep_map.class_cache.offset, #t~union609.dep_map.name.base, #t~union609.dep_map.name.offset, #t~union609.dep_map.cpu, #t~union609.dep_map.ip;
    ~usb_urb.base, ~usb_urb.offset := 0, 0;
    ~usb_dev.base, ~usb_dev.offset := 0, 0;
    ~completeFnInt.base, ~completeFnInt.offset := 0, 0;
    ~completeFnBulk.base, ~completeFnBulk.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_4, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~completeFnIntCounter, ~completeFnBulkCounter, ~esd_usb2_driver_group1.base, ~esd_usb2_driver_group1.offset, ~esd_usb2_netdev_ops_group1.base, ~esd_usb2_netdev_ops_group1.offset, ~#esd_usb2_table.base, ~#esd_usb2_table.offset, ~#dev_attr_firmware.base, ~#dev_attr_firmware.offset, ~#dev_attr_hardware.base, ~#dev_attr_hardware.offset, ~#dev_attr_nets.base, ~#dev_attr_nets.offset, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnBulk.base, ~completeFnBulk.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
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
  loc21:
    assume !((~usb_urb.base + ~usb_urb.offset) % 18446744073709551616 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_alloc_urb() returns (#res.base : int, #res.offset : int){
    var #t~ret603.base : int, #t~ret603.offset : int;
    var #t~ret604 : int;
    var ~value~467.base : int, ~value~467.offset : int;
    var ~tmp~467.base : int, ~tmp~467.offset : int;
    var ~tmp___0~467 : int;

  loc22:
    havoc ~value~467.base, ~value~467.offset;
    havoc ~tmp~467.base, ~tmp~467.offset;
    havoc ~tmp___0~467;
    call #t~ret603.base, #t~ret603.offset := ldv_undef_ptr();
    ~tmp~467.base, ~tmp~467.offset := #t~ret603.base, #t~ret603.offset;
    havoc #t~ret603.base, #t~ret603.offset;
    ~value~467.base, ~value~467.offset := ~tmp~467.base, ~tmp~467.offset;
    call #t~ret604 := ldv_undef_int();
    assume -2147483648 <= #t~ret604 && #t~ret604 <= 2147483647;
    ~tmp___0~467 := #t~ret604;
    havoc #t~ret604;
    assume ~tmp___0~467 != 0;
    assume (~value~467.base + ~value~467.offset) % 18446744073709551616 != 0;
    ~usb_urb.base, ~usb_urb.offset := ~value~467.base, ~value~467.offset;
    #res.base, #res.offset := ~usb_urb.base, ~usb_urb.offset;
    assume true;
    return;
}

procedure ldv_alloc_urb() returns (#res.base : int, #res.offset : int);
modifies ~usb_urb.base, ~usb_urb.offset;

implementation esd_usb2_send_msg(#in~dev.base : int, #in~dev.offset : int, #in~msg.base : int, #in~msg.offset : int) returns (#res : int){
    var #t~mem317.base : int, #t~mem317.offset : int;
    var #t~ret318 : int;
    var #t~mem319.base : int, #t~mem319.offset : int;
    var #t~mem320 : int;
    var #t~ret321 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~msg.base : int, ~msg.offset : int;
    var ~#actual_length~225.base : int, ~#actual_length~225.offset : int;
    var ~tmp~225 : int;
    var ~tmp___0~225 : int;

  loc23:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~msg.base, ~msg.offset := #in~msg.base, #in~msg.offset;
    call ~#actual_length~225.base, ~#actual_length~225.offset := #Ultimate.alloc(4);
    havoc ~tmp~225;
    havoc ~tmp___0~225;
    call #t~mem317.base, #t~mem317.offset := read~$Pointer$(~dev.base, ~dev.offset + 0, 8);
    call #t~ret318 := __create_pipe(#t~mem317.base, #t~mem317.offset, 2);
    ~tmp~225 := #t~ret318;
    havoc #t~mem317.base, #t~mem317.offset;
    havoc #t~ret318;
    call #t~mem319.base, #t~mem319.offset := read~$Pointer$(~dev.base, ~dev.offset + 0, 8);
    call #t~mem320 := read~int(~msg.base, ~msg.offset + 0 + 0 + 0, 1);
    call #t~ret321 := usb_bulk_msg(#t~mem319.base, #t~mem319.offset, ~bitwiseOr(~tmp~225, 3221225472), ~msg.base, ~msg.offset, ~shiftLeft(#t~mem320 % 256, 2), ~#actual_length~225.base, ~#actual_length~225.offset, 1000);
    assume -2147483648 <= #t~ret321 && #t~ret321 <= 2147483647;
    ~tmp___0~225 := #t~ret321;
    havoc #t~mem319.base, #t~mem319.offset;
    havoc #t~mem320;
    havoc #t~ret321;
    #res := ~tmp___0~225;
    call ULTIMATE.dealloc(~#actual_length~225.base, ~#actual_length~225.offset);
    havoc ~#actual_length~225.base, ~#actual_length~225.offset;
    assume true;
    return;
}

procedure esd_usb2_send_msg(#in~dev.base : int, #in~dev.offset : int, #in~msg.base : int, #in~msg.offset : int) returns (#res : int);
modifies #valid, #length;

implementation esd_usb2_open(#in~netdev.base : int, #in~netdev.offset : int) returns (#res : int){
    var #t~ret373.base : int, #t~ret373.offset : int;
    var #t~ret374 : int;
    var #t~ret375 : int;
    var #t~nondet376.base : int, #t~nondet376.offset : int;
    var #t~ret377 : int;
    var ~netdev.base : int, ~netdev.offset : int;
    var ~priv~269.base : int, ~priv~269.offset : int;
    var ~tmp~269.base : int, ~tmp~269.offset : int;
    var ~err~269 : int;

  loc24:
    ~netdev.base, ~netdev.offset := #in~netdev.base, #in~netdev.offset;
    havoc ~priv~269.base, ~priv~269.offset;
    havoc ~tmp~269.base, ~tmp~269.offset;
    havoc ~err~269;
    call #t~ret373.base, #t~ret373.offset := netdev_priv(~netdev.base, ~netdev.offset);
    ~tmp~269.base, ~tmp~269.offset := #t~ret373.base, #t~ret373.offset;
    havoc #t~ret373.base, #t~ret373.offset;
    ~priv~269.base, ~priv~269.offset := ~tmp~269.base, ~tmp~269.offset;
    call #t~ret374 := open_candev(~netdev.base, ~netdev.offset);
    assume -2147483648 <= #t~ret374 && #t~ret374 <= 2147483647;
    ~err~269 := #t~ret374;
    havoc #t~ret374;
    assume !(~err~269 != 0);
    call #t~ret375 := esd_usb2_start(~priv~269.base, ~priv~269.offset);
    assume -2147483648 <= #t~ret375 && #t~ret375 <= 2147483647;
    ~err~269 := #t~ret375;
    havoc #t~ret375;
    assume ~err~269 != 0;
    call #t~nondet376.base, #t~nondet376.offset := #Ultimate.alloc(29);
    call #t~ret377 := netdev_warn(~netdev.base, ~netdev.offset, #t~nondet376.base, #t~nondet376.offset);
    assume -2147483648 <= #t~ret377 && #t~ret377 <= 2147483647;
    havoc #t~nondet376.base, #t~nondet376.offset;
    havoc #t~ret377;
    call close_candev(~netdev.base, ~netdev.offset);
    #res := ~err~269;
    assume true;
    return;
}

procedure esd_usb2_open(#in~netdev.base : int, #in~netdev.offset : int) returns (#res : int);
modifies #valid, #length, ~completeFnBulk.base, ~completeFnBulk.offset, ~completeFnBulkCounter, ~usb_urb.base, ~usb_urb.offset, #memory_int, ~usb_intfdata.base, ~usb_intfdata.offset, ~completeFnIntCounter, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet57 : int;
    var #t~malloc58.base : int, #t~malloc58.offset : int;
    var ~size : int;
    var ~p~76.base : int, ~p~76.offset : int;
    var ~tmp~76.base : int, ~tmp~76.offset : int;
    var ~tmp___0~76 : int;

  loc25:
    ~size := #in~size;
    havoc ~p~76.base, ~p~76.offset;
    havoc ~tmp~76.base, ~tmp~76.offset;
    havoc ~tmp___0~76;
    assume -2147483648 <= #t~nondet57 && #t~nondet57 <= 2147483647;
    ~tmp___0~76 := #t~nondet57;
    havoc #t~nondet57;
    assume ~tmp___0~76 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_usb_driver_1() returns (){
    var #t~ret558.base : int, #t~ret558.offset : int;
    var ~tmp~372.base : int, ~tmp~372.offset : int;

  loc26:
    havoc ~tmp~372.base, ~tmp~372.offset;
    call #t~ret558.base, #t~ret558.offset := ldv_zalloc(1520);
    ~tmp~372.base, ~tmp~372.offset := #t~ret558.base, #t~ret558.offset;
    havoc #t~ret558.base, #t~ret558.offset;
    ~esd_usb2_driver_group1.base, ~esd_usb2_driver_group1.offset := ~tmp~372.base, ~tmp~372.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_1() returns ();
modifies ~esd_usb2_driver_group1.base, ~esd_usb2_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret55.base : int, #t~ret55.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~68.base : int, ~tmp___2~68.offset : int;

  loc27:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~68.base, ~tmp___2~68.offset;
    call #t~ret55.base, #t~ret55.offset := __kmalloc(~size, ~flags);
    ~tmp___2~68.base, ~tmp___2~68.offset := #t~ret55.base, #t~ret55.offset;
    havoc #t~ret55.base, #t~ret55.offset;
    #res.base, #res.offset := ~tmp___2~68.base, ~tmp___2~68.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret610 : int;

  loc28:
    call ULTIMATE.init();
    call #t~ret610 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~usb_counter, ~ldv_state_variable_4, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~completeFnIntCounter, ~completeFnBulkCounter, ~esd_usb2_driver_group1.base, ~esd_usb2_driver_group1.offset, ~esd_usb2_netdev_ops_group1.base, ~esd_usb2_netdev_ops_group1.offset, ~#esd_usb2_table.base, ~#esd_usb2_table.offset, ~#dev_attr_firmware.base, ~#dev_attr_firmware.offset, ~#dev_attr_hardware.base, ~#dev_attr_hardware.offset, ~#dev_attr_nets.base, ~#dev_attr_nets.offset, ~#esd_usb2_netdev_ops.base, ~#esd_usb2_netdev_ops.offset, ~#esd_usb2_bittiming_const.base, ~#esd_usb2_bittiming_const.offset, ~#esd_usb2_driver.base, ~#esd_usb2_driver.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnBulk.base, ~completeFnBulk.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~usb_counter;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~esd_usb2_netdev_ops_group1.base, ~esd_usb2_netdev_ops_group1.offset, ~ldv_state_variable_1, ~usb_intfdata.base, ~usb_intfdata.offset, ~esd_usb2_driver_group1.base, ~esd_usb2_driver_group1.offset, ~usb_counter, ~completeFnBulk.base, ~completeFnBulk.offset, ~completeFnBulkCounter, ~usb_urb.base, ~usb_urb.offset, ~completeFnIntCounter, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2;

implementation esd_usb2_setup_rx_urbs(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~mem326 : int;
    var #t~ret327.base : int, #t~ret327.offset : int;
    var #t~mem328.base : int, #t~mem328.offset : int;
    var #t~mem329.base : int, #t~mem329.offset : int;
    var #t~nondet330.base : int, #t~nondet330.offset : int;
    var #t~ret331 : int;
    var #t~mem332.base : int, #t~mem332.offset : int;
    var #t~ret333.base : int, #t~ret333.offset : int;
    var #t~mem334.base : int, #t~mem334.offset : int;
    var #t~mem335.base : int, #t~mem335.offset : int;
    var #t~nondet336.base : int, #t~nondet336.offset : int;
    var #t~ret337 : int;
    var #t~mem338.base : int, #t~mem338.offset : int;
    var #t~ret339 : int;
    var #t~mem340.base : int, #t~mem340.offset : int;
    var #t~mem341 : int;
    var #t~ret343 : int;
    var #t~mem344.base : int, #t~mem344.offset : int;
    var #t~mem345 : int;
    var #t~mem346.base : int, #t~mem346.offset : int;
    var #t~mem347.base : int, #t~mem347.offset : int;
    var #t~nondet348.base : int, #t~nondet348.offset : int;
    var #t~ret349 : int;
    var #t~mem350.base : int, #t~mem350.offset : int;
    var #t~mem351.base : int, #t~mem351.offset : int;
    var #t~nondet352.base : int, #t~nondet352.offset : int;
    var #t~ret353 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~i~229 : int;
    var ~err~229 : int;
    var ~urb~229.base : int, ~urb~229.offset : int;
    var ~buf~229.base : int, ~buf~229.offset : int;
    var ~tmp~229.base : int, ~tmp~229.offset : int;
    var ~tmp___0~229 : int;

  loc29:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~i~229;
    havoc ~err~229;
    havoc ~urb~229.base, ~urb~229.offset;
    havoc ~buf~229.base, ~buf~229.offset;
    havoc ~tmp~229.base, ~tmp~229.offset;
    havoc ~tmp___0~229;
    ~err~229 := 0;
    call #t~mem326 := read~int(~dev.base, ~dev.offset + 201, 4);
    assume !(#t~mem326 != 0);
    havoc #t~mem326;
    ~i~229 := 0;
    assume ~i~229 <= 3;
    ~urb~229.base, ~urb~229.offset := 0, 0;
    ~buf~229.base, ~buf~229.offset := 0, 0;
    call #t~ret327.base, #t~ret327.offset := ldv_usb_alloc_urb_7(0, 208);
    ~urb~229.base, ~urb~229.offset := #t~ret327.base, #t~ret327.offset;
    havoc #t~ret327.base, #t~ret327.offset;
    assume (~urb~229.base + ~urb~229.offset) % 18446744073709551616 == 0;
    call #t~mem328.base, #t~mem328.offset := read~$Pointer$(~dev.base, ~dev.offset + 0, 8);
    call #t~mem329.base, #t~mem329.offset := read~$Pointer$(#t~mem328.base, #t~mem328.offset + 131 + 0, 8);
    call #t~nondet330.base, #t~nondet330.offset := #Ultimate.alloc(26);
    call #t~ret331 := dev_warn(#t~mem329.base, #t~mem329.offset, #t~nondet330.base, #t~nondet330.offset);
    assume -2147483648 <= #t~ret331 && #t~ret331 <= 2147483647;
    havoc #t~mem328.base, #t~mem328.offset;
    havoc #t~mem329.base, #t~mem329.offset;
    havoc #t~nondet330.base, #t~nondet330.offset;
    havoc #t~ret331;
    ~err~229 := -12;
    assume ~i~229 == 0;
    call #t~mem346.base, #t~mem346.offset := read~$Pointer$(~dev.base, ~dev.offset + 0, 8);
    call #t~mem347.base, #t~mem347.offset := read~$Pointer$(#t~mem346.base, #t~mem346.offset + 131 + 0, 8);
    call #t~nondet348.base, #t~nondet348.offset := #Ultimate.alloc(28);
    call #t~ret349 := dev_err(#t~mem347.base, #t~mem347.offset, #t~nondet348.base, #t~nondet348.offset);
    assume -2147483648 <= #t~ret349 && #t~ret349 <= 2147483647;
    havoc #t~mem346.base, #t~mem346.offset;
    havoc #t~mem347.base, #t~mem347.offset;
    havoc #t~nondet348.base, #t~nondet348.offset;
    havoc #t~ret349;
    #res := ~err~229;
    assume true;
    return;
}

procedure esd_usb2_setup_rx_urbs(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, ~completeFnBulk.base, ~completeFnBulk.offset, ~completeFnBulkCounter, ~usb_urb.base, ~usb_urb.offset, ~usb_intfdata.base, ~usb_intfdata.offset, ~completeFnIntCounter, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure __raw_spin_lock_init(#in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int) returns ();
modifies ;

procedure ldv_ndo_uninit_2() returns (#res : int);
modifies ;

procedure _dev_info(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int) returns (#res : int);
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

procedure usb_bulk_msg(#in~45.base : int, #in~45.offset : int, #in~46 : int, #in~47.base : int, #in~47.offset : int, #in~48 : int, #in~49.base : int, #in~49.offset : int, #in~50 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure usb_deregister(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure can_free_echo_skb(#in~111.base : int, #in~111.offset : int, #in~112 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure open_candev(#in~102.base : int, #in~102.offset : int) returns (#res : int);
modifies ;

procedure can_put_echo_skb(#in~106.base : int, #in~106.offset : int, #in~107.base : int, #in~107.offset : int, #in~108 : int) returns ();
modifies ;

procedure usb_kill_anchored_urbs(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure kfree(#in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure can_bus_off(#in~105.base : int, #in~105.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure device_create_file(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int) returns (#res : int);
modifies ;

procedure ldv_ndo_init_2() returns (#res : int);
modifies ;

procedure netdev_err(#in~80.base : int, #in~80.offset : int, #in~81.base : int, #in~81.offset : int) returns (#res : int);
modifies ;

procedure __netif_schedule(#in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __kmalloc(#in~53 : int, #in~54 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure consume_skb(#in~62.base : int, #in~62.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure sprintf(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure usb_free_coherent(#in~41.base : int, #in~41.offset : int, #in~42 : int, #in~43.base : int, #in~43.offset : int, #in~44 : int) returns ();
modifies ;

procedure register_candev(#in~104.base : int, #in~104.offset : int) returns (#res : int);
modifies ;

procedure usb_alloc_coherent(#in~37.base : int, #in~37.offset : int, #in~38 : int, #in~39 : int, #in~40.base : int, #in~40.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usb_register_driver(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int) returns (#res : int);
modifies ;

procedure alloc_can_skb(#in~113.base : int, #in~113.offset : int, #in~114.base : int, #in~114.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_rx(#in~76.base : int, #in~76.offset : int) returns (#res : int);
modifies ;

procedure can_get_echo_skb(#in~109.base : int, #in~109.offset : int, #in~110 : int) returns (#res : int);
modifies ;

procedure usb_anchor_urb(#in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~4.base : int, #in~4.offset : int, #in~5 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree_skb(#in~61.base : int, #in~61.offset : int) returns ();
modifies ;

procedure dev_err(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int) returns (#res : int);
modifies ;

procedure netdev_warn(#in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int) returns (#res : int);
modifies ;

procedure netif_device_detach(#in~78.base : int, #in~78.offset : int) returns ();
modifies ;

procedure usb_unanchor_urb(#in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int) returns ();
modifies ;

procedure netdev_info(#in~84.base : int, #in~84.offset : int, #in~85.base : int, #in~85.offset : int) returns (#res : int);
modifies ;

procedure dev_warn(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int) returns (#res : int);
modifies ;

procedure close_candev(#in~103.base : int, #in~103.offset : int) returns ();
modifies ;

procedure free_candev(#in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure alloc_can_err_skb(#in~115.base : int, #in~115.offset : int, #in~116.base : int, #in~116.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure unregister_netdev(#in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure device_remove_file(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

procedure alloc_candev(#in~99 : int, #in~100 : int) returns (#res.base : int, #res.offset : int);
modifies ;

