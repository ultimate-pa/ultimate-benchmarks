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
type STRUCT~BCState;
type STRUCT~IsdnCardState;
type STRUCT~__va_list_tag;
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
type ~u_char = int;
type ~u_long = int;
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
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type = int;
type ~s8 = int;
type ~__kernel_sa_family_t = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
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
type ~uint32_t = ~__u32;
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
type ~__va_list_tag;
type ~__be32 = ~__u32;
type ~uint8_t = ~__u8;
type ~uint64_t = ~__u64;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_features_t = ~u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~st5481_d_l2l1.base : int;
const #funAddr~st5481_d_l2l1.offset : int;
const #funAddr~st5481_b_l2l1.base : int;
const #funAddr~st5481_b_l2l1.offset : int;
const #funAddr~probe_st5481.base : int;
const #funAddr~probe_st5481.offset : int;
const #funAddr~disconnect_st5481.base : int;
const #funAddr~disconnect_st5481.offset : int;
const #funAddr~usb_ctrl_complete.base : int;
const #funAddr~usb_ctrl_complete.offset : int;
const #funAddr~usb_int_complete.base : int;
const #funAddr~usb_int_complete.offset : int;
const #funAddr~usb_in_complete.base : int;
const #funAddr~usb_in_complete.offset : int;
const #funAddr~l1_ignore.base : int;
const #funAddr~l1_ignore.offset : int;
const #funAddr~l1_go_f6.base : int;
const #funAddr~l1_go_f6.offset : int;
const #funAddr~l1_go_f7.base : int;
const #funAddr~l1_go_f7.offset : int;
const #funAddr~l1_activate.base : int;
const #funAddr~l1_activate.offset : int;
const #funAddr~l1_timer3.base : int;
const #funAddr~l1_timer3.offset : int;
const #funAddr~l1_go_f3.base : int;
const #funAddr~l1_go_f3.offset : int;
const #funAddr~l1_go_f8.base : int;
const #funAddr~l1_go_f8.offset : int;
const #funAddr~fifo_reseted.base : int;
const #funAddr~fifo_reseted.offset : int;
const #funAddr~dout_stop_event.base : int;
const #funAddr~dout_stop_event.offset : int;
const #funAddr~dout_start_xmit.base : int;
const #funAddr~dout_start_xmit.offset : int;
const #funAddr~dout_short_fifo.base : int;
const #funAddr~dout_short_fifo.offset : int;
const #funAddr~dout_end_short_frame.base : int;
const #funAddr~dout_end_short_frame.offset : int;
const #funAddr~dout_underrun.base : int;
const #funAddr~dout_underrun.offset : int;
const #funAddr~dout_long_enable_fifo.base : int;
const #funAddr~dout_long_enable_fifo.offset : int;
const #funAddr~dout_long_den.base : int;
const #funAddr~dout_long_den.offset : int;
const #funAddr~dout_complete.base : int;
const #funAddr~dout_complete.offset : int;
const #funAddr~dout_ignore.base : int;
const #funAddr~dout_ignore.offset : int;
const #funAddr~dout_check_busy.base : int;
const #funAddr~dout_check_busy.offset : int;
const #funAddr~dout_reset.base : int;
const #funAddr~dout_reset.offset : int;
const #funAddr~dout_reseted.base : int;
const #funAddr~dout_reseted.offset : int;
const #funAddr~usb_d_out_complete.base : int;
const #funAddr~usb_d_out_complete.offset : int;
const #funAddr~l1m_debug.base : int;
const #funAddr~l1m_debug.offset : int;
const #funAddr~dout_debug.base : int;
const #funAddr~dout_debug.offset : int;
const #funAddr~st5481B_start_xfer.base : int;
const #funAddr~st5481B_start_xfer.offset : int;
const #funAddr~usb_b_out_complete.base : int;
const #funAddr~usb_b_out_complete.offset : int;
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
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY : int;
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
axiom #funAddr~st5481_d_l2l1.base == -1 && #funAddr~st5481_d_l2l1.offset == 0;
axiom #funAddr~st5481_b_l2l1.base == -1 && #funAddr~st5481_b_l2l1.offset == 1;
axiom #funAddr~probe_st5481.base == -1 && #funAddr~probe_st5481.offset == 2;
axiom #funAddr~disconnect_st5481.base == -1 && #funAddr~disconnect_st5481.offset == 3;
axiom #funAddr~usb_ctrl_complete.base == -1 && #funAddr~usb_ctrl_complete.offset == 4;
axiom #funAddr~usb_int_complete.base == -1 && #funAddr~usb_int_complete.offset == 5;
axiom #funAddr~usb_in_complete.base == -1 && #funAddr~usb_in_complete.offset == 6;
axiom #funAddr~l1_ignore.base == -1 && #funAddr~l1_ignore.offset == 7;
axiom #funAddr~l1_go_f6.base == -1 && #funAddr~l1_go_f6.offset == 8;
axiom #funAddr~l1_go_f7.base == -1 && #funAddr~l1_go_f7.offset == 9;
axiom #funAddr~l1_activate.base == -1 && #funAddr~l1_activate.offset == 10;
axiom #funAddr~l1_timer3.base == -1 && #funAddr~l1_timer3.offset == 11;
axiom #funAddr~l1_go_f3.base == -1 && #funAddr~l1_go_f3.offset == 12;
axiom #funAddr~l1_go_f8.base == -1 && #funAddr~l1_go_f8.offset == 13;
axiom #funAddr~fifo_reseted.base == -1 && #funAddr~fifo_reseted.offset == 14;
axiom #funAddr~dout_stop_event.base == -1 && #funAddr~dout_stop_event.offset == 15;
axiom #funAddr~dout_start_xmit.base == -1 && #funAddr~dout_start_xmit.offset == 16;
axiom #funAddr~dout_short_fifo.base == -1 && #funAddr~dout_short_fifo.offset == 17;
axiom #funAddr~dout_end_short_frame.base == -1 && #funAddr~dout_end_short_frame.offset == 18;
axiom #funAddr~dout_underrun.base == -1 && #funAddr~dout_underrun.offset == 19;
axiom #funAddr~dout_long_enable_fifo.base == -1 && #funAddr~dout_long_enable_fifo.offset == 20;
axiom #funAddr~dout_long_den.base == -1 && #funAddr~dout_long_den.offset == 21;
axiom #funAddr~dout_complete.base == -1 && #funAddr~dout_complete.offset == 22;
axiom #funAddr~dout_ignore.base == -1 && #funAddr~dout_ignore.offset == 23;
axiom #funAddr~dout_check_busy.base == -1 && #funAddr~dout_check_busy.offset == 24;
axiom #funAddr~dout_reset.base == -1 && #funAddr~dout_reset.offset == 25;
axiom #funAddr~dout_reseted.base == -1 && #funAddr~dout_reseted.offset == 26;
axiom #funAddr~usb_d_out_complete.base == -1 && #funAddr~usb_d_out_complete.offset == 27;
axiom #funAddr~l1m_debug.base == -1 && #funAddr~l1m_debug.offset == 28;
axiom #funAddr~dout_debug.base == -1 && #funAddr~dout_debug.offset == 29;
axiom #funAddr~st5481B_start_xfer.base == -1 && #funAddr~st5481B_start_xfer.offset == 30;
axiom #funAddr~usb_b_out_complete.base == -1 && #funAddr~usb_b_out_complete.offset == 31;
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
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 2;
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
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_1 : int;

var ~usb_counter : int;

var ~ref_cnt : int;

var ~ldv_state_variable_0 : int;

var ~st5481_debug : int;

var ~protocol : int;

var ~number_of_leds : int;

var ~debug : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~#strL1State.base : int, ~#strL1State.offset : int;

var ~#strL1Event.base : int, ~#strL1Event.offset : int;

var ~#strDoutState.base : int, ~#strDoutState.offset : int;

var ~#strDoutEvent.base : int, ~#strDoutEvent.offset : int;

var ~INTERF_STATE : int;

var ~SERIAL_STATE : int;

var ~usb_intfdata.base : int, ~usb_intfdata.offset : int;

var ~dev_counter : int;

var ~completeFnIntCounter : int;

var ~completeFnBulkCounter : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~st5481_usb_driver_group1.base : int, ~st5481_usb_driver_group1.offset : int;

var ~#st5481_ids.base : int, ~#st5481_ids.offset : int;

var ~#st5481_usb_driver.base : int, ~#st5481_usb_driver.offset : int;

var ~#l1fsm.base : int, ~#l1fsm.offset : int;

var ~#L1FnList.base : int, ~#L1FnList.offset : int;

var ~#dout_fsm.base : int, ~#dout_fsm.offset : int;

var ~#DoutFnList.base : int, ~#DoutFnList.offset : int;

var ~byte_rev_table : [int]~u8;

var ~usb_urb.base : int, ~usb_urb.offset : int;

var ~usb_dev.base : int, ~usb_dev.offset : int;

var ~completeFnInt.base : int, ~completeFnInt.offset : int;

var ~completeFnBulk.base : int, ~completeFnBulk.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation st5481_d_init() returns (#res : int){
    var #t~ret729 : int;
    var #t~ret734 : int;
    var ~retval~648 : int;

  loc0:
    havoc ~retval~648;
    call write~int(5, ~#l1fsm.base, ~#l1fsm.offset + 8, 4);
    call write~int(19, ~#l1fsm.base, ~#l1fsm.offset + 12, 4);
    call write~$Pointer$(~#strL1Event.base, ~#strL1Event.offset, ~#l1fsm.base, ~#l1fsm.offset + 16, 8);
    call write~$Pointer$(~#strL1State.base, ~#strL1State.offset, ~#l1fsm.base, ~#l1fsm.offset + 24, 8);
    call #t~ret729 := FsmNew(~#l1fsm.base, ~#l1fsm.offset, ~#L1FnList.base, ~#L1FnList.offset, 27);
    assume -2147483648 <= #t~ret729 && #t~ret729 <= 2147483647;
    ~retval~648 := #t~ret729;
    havoc #t~ret729;
    assume ~retval~648 != 0;
    #res := ~retval~648;
    assume true;
    return;
}

procedure st5481_d_init() returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation st5481_usb_exit() returns (){
  loc1:
    call ldv_usb_deregister_6(~#st5481_usb_driver.base, ~#st5481_usb_driver.offset);
    call st5481_d_exit();
    assume true;
    return;
}

procedure st5481_usb_exit() returns ();
modifies ~ldv_state_variable_1;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet54 : int;
    var ~tmp~29 : int;

  loc2:
    havoc ~tmp~29;
    assume -2147483648 <= #t~nondet54 && #t~nondet54 <= 2147483647;
    ~tmp~29 := #t~nondet54;
    havoc #t~nondet54;
    #res := ~tmp~29;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret91.base : int, #t~ret91.offset : int;
    var #t~nondet92 : int;
    var #t~switch93 : bool;
    var #t~nondet94 : int;
    var #t~switch95 : bool;
    var #t~ret96 : int;
    var #t~nondet97 : int;
    var #t~switch98 : bool;
    var #t~ret99 : int;
    var ~ldvarg0~94.base : int, ~ldvarg0~94.offset : int;
    var ~tmp~94.base : int, ~tmp~94.offset : int;
    var ~tmp___0~94 : int;
    var ~tmp___1~94 : int;
    var ~tmp___2~94 : int;

  loc3:
    havoc ~ldvarg0~94.base, ~ldvarg0~94.offset;
    havoc ~tmp~94.base, ~tmp~94.offset;
    havoc ~tmp___0~94;
    havoc ~tmp___1~94;
    havoc ~tmp___2~94;
    call #t~ret91.base, #t~ret91.offset := ldv_zalloc(32);
    ~tmp~94.base, ~tmp~94.offset := #t~ret91.base, #t~ret91.offset;
    havoc #t~ret91.base, #t~ret91.offset;
    ~ldvarg0~94.base, ~ldvarg0~94.offset := ~tmp~94.base, ~tmp~94.offset;
    call ldv_initialize();
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    goto loc4;
  loc4:
    assume -2147483648 <= #t~nondet92 && #t~nondet92 <= 2147483647;
    ~tmp___0~94 := #t~nondet92;
    havoc #t~nondet92;
    #t~switch93 := ~tmp___0~94 == 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~switch93;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet94 && #t~nondet94 <= 2147483647;
    ~tmp___1~94 := #t~nondet94;
    havoc #t~nondet94;
    #t~switch95 := ~tmp___1~94 == 0;
    assume #t~switch95;
    assume ~ldv_state_variable_1 == 1;
    call #t~ret96 := probe_st5481(~st5481_usb_driver_group1.base, ~st5481_usb_driver_group1.offset, ~ldvarg0~94.base, ~ldvarg0~94.offset);
    assume -2147483648 <= #t~ret96 && #t~ret96 <= 2147483647;
    ~ldv_retval_0 := #t~ret96;
    havoc #t~ret96;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_1 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc4;
  loc5_1:
    assume !#t~switch93;
    #t~switch93 := #t~switch93 || ~tmp___0~94 == 1;
    assume #t~switch93;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet97 && #t~nondet97 <= 2147483647;
    ~tmp___2~94 := #t~nondet97;
    havoc #t~nondet97;
    #t~switch98 := ~tmp___2~94 == 0;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch98;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call st5481_usb_exit();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc6_1:
    assume !#t~switch98;
    #t~switch98 := #t~switch98 || ~tmp___2~94 == 1;
    assume #t~switch98;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret99 := st5481_usb_init();
    assume -2147483648 <= #t~ret99 && #t~ret99 <= 2147483647;
    ~ldv_retval_1 := #t~ret99;
    havoc #t~ret99;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    assume !(~ldv_retval_1 != 0);
    goto loc4;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~st5481_usb_driver_group1.base, ~st5481_usb_driver_group1.offset, ~usb_counter, ~st5481_debug, ~usb_intfdata.base, ~usb_intfdata.offset, ~usb_urb.base, ~usb_urb.offset, ~completeFnIntCounter, ~completeFnBulkCounter, ~completeFnInt.base, ~completeFnInt.offset;

implementation ldv_undef_ptr() returns (#res.base : int, #res.offset : int){
    var #t~nondet55.base : int, #t~nondet55.offset : int;
    var ~tmp~31.base : int, ~tmp~31.offset : int;

  loc7:
    havoc ~tmp~31.base, ~tmp~31.offset;
    ~tmp~31.base, ~tmp~31.offset := #t~nondet55.base, #t~nondet55.offset;
    havoc #t~nondet55.base, #t~nondet55.offset;
    #res.base, #res.offset := ~tmp~31.base, ~tmp~31.offset;
    assume true;
    return;
}

procedure ldv_undef_ptr() returns (#res.base : int, #res.offset : int);
modifies ;

implementation st5481_usb_init() returns (#res : int){
    var #t~nondet85.base : int, #t~nondet85.offset : int;
    var #t~ret86 : int;
    var #t~ret87 : int;
    var #t~nondet88.base : int, #t~nondet88.offset : int;
    var #t~ret89 : int;
    var ~retval~82 : int;

  loc8:
    havoc ~retval~82;
    ~st5481_debug := ~debug;
    call #t~nondet85.base, #t~nondet85.offset := #Ultimate.alloc(64);
    call #t~ret86 := printk(#t~nondet85.base, #t~nondet85.offset);
    assume -2147483648 <= #t~ret86 && #t~ret86 <= 2147483647;
    havoc #t~nondet85.base, #t~nondet85.offset;
    havoc #t~ret86;
    call #t~ret87 := st5481_d_init();
    assume -2147483648 <= #t~ret87 && #t~ret87 <= 2147483647;
    ~retval~82 := #t~ret87;
    havoc #t~ret87;
    assume !(~retval~82 < 0);
    call #t~nondet88.base, #t~nondet88.offset := #Ultimate.alloc(13);
    call #t~ret89 := ldv_usb_register_driver_5(~#st5481_usb_driver.base, ~#st5481_usb_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet88.base, #t~nondet88.offset);
    assume -2147483648 <= #t~ret89 && #t~ret89 <= 2147483647;
    ~retval~82 := #t~ret89;
    havoc #t~nondet88.base, #t~nondet88.offset;
    havoc #t~ret89;
    assume !(~retval~82 < 0);
    #res := 0;
    assume true;
    return;
}

procedure st5481_usb_init() returns (#res : int);
modifies ~st5481_debug, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~st5481_usb_driver_group1.base, ~st5481_usb_driver_group1.offset, ~ldv_state_variable_1, ~usb_counter;

implementation st5481_d_exit() returns (){
  loc9:
    call FsmFree(~#l1fsm.base, ~#l1fsm.offset);
    call FsmFree(~#dout_fsm.base, ~#dout_fsm.offset);
    assume true;
    return;
}

procedure st5481_d_exit() returns ();
modifies ;

implementation ldv_usb_alloc_urb_12(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret484.base : int, #t~ret484.offset : int;
    var ~iso_packets : int;
    var ~mem_flags : int;
    var ~tmp~417.base : int, ~tmp~417.offset : int;

  loc10:
    ~iso_packets := #in~iso_packets;
    ~mem_flags := #in~mem_flags;
    havoc ~tmp~417.base, ~tmp~417.offset;
    call #t~ret484.base, #t~ret484.offset := ldv_alloc_urb();
    ~tmp~417.base, ~tmp~417.offset := #t~ret484.base, #t~ret484.offset;
    havoc #t~ret484.base, #t~ret484.offset;
    #res.base, #res.offset := ~tmp~417.base, ~tmp~417.offset;
    assume true;
    return;
}

procedure ldv_usb_alloc_urb_12(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int);
modifies ~usb_urb.base, ~usb_urb.offset;

implementation probe_st5481(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~ret61.base : int, #t~ret61.offset : int;
    var #t~nondet62.base : int, #t~nondet62.offset : int;
    var #t~ret63 : int;
    var #t~ret64.base : int, #t~ret64.offset : int;
    var #t~ret74 : int;
    var #t~ret75 : int;
    var #t~ret76 : int;
    var #t~ret77 : int;
    var #t~nondet79.base : int, #t~nondet79.offset : int;
    var #t~ret80 : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~dev~54.base : int, ~dev~54.offset : int;
    var ~tmp~54.base : int, ~tmp~54.offset : int;
    var ~adapter~54.base : int, ~adapter~54.offset : int;
    var ~#b_if~54.base : int, ~#b_if~54.offset : int;
    var ~retval~54 : int;
    var ~i~54 : int;
    var ~tmp___0~54.base : int, ~tmp___0~54.offset : int;
    var ~tmp___1~54 : int;

  loc11:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~dev~54.base, ~dev~54.offset;
    havoc ~tmp~54.base, ~tmp~54.offset;
    havoc ~adapter~54.base, ~adapter~54.offset;
    call ~#b_if~54.base, ~#b_if~54.offset := #Ultimate.alloc(16);
    havoc ~retval~54;
    havoc ~i~54;
    havoc ~tmp___0~54.base, ~tmp___0~54.offset;
    havoc ~tmp___1~54;
    call #t~ret61.base, #t~ret61.offset := interface_to_usbdev(~intf.base, ~intf.offset);
    ~tmp~54.base, ~tmp~54.offset := #t~ret61.base, #t~ret61.offset;
    havoc #t~ret61.base, #t~ret61.offset;
    ~dev~54.base, ~dev~54.offset := ~tmp~54.base, ~tmp~54.offset;
    call #t~nondet62.base, #t~nondet62.offset := #Ultimate.alloc(66);
    call #t~ret63 := printk(#t~nondet62.base, #t~nondet62.offset);
    assume -2147483648 <= #t~ret63 && #t~ret63 <= 2147483647;
    havoc #t~nondet62.base, #t~nondet62.offset;
    havoc #t~ret63;
    call #t~ret64.base, #t~ret64.offset := kzalloc(1504, 208);
    ~tmp___0~54.base, ~tmp___0~54.offset := #t~ret64.base, #t~ret64.offset;
    havoc #t~ret64.base, #t~ret64.offset;
    ~adapter~54.base, ~adapter~54.offset := ~tmp___0~54.base, ~tmp___0~54.offset;
    assume !((~adapter~54.base + ~adapter~54.offset) % 18446744073709551616 == 0);
    call write~int(~number_of_leds, ~adapter~54.base, ~adapter~54.offset + 0, 4);
    call write~$Pointer$(~dev~54.base, ~dev~54.offset, ~adapter~54.base, ~adapter~54.offset + 4, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~adapter~54.base, ~adapter~54.offset + 12 + 24, 8);
    call write~$Pointer$(~adapter~54.base, ~adapter~54.offset, ~adapter~54.base, ~adapter~54.offset + 12 + 0 + 0, 8);
    call write~$Pointer$(#funAddr~st5481_d_l2l1.base, #funAddr~st5481_d_l2l1.offset, ~adapter~54.base, ~adapter~54.offset + 12 + 0 + 16, 8);
    ~i~54 := 0;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~i~54 <= 1;
    call write~$Pointer$(~adapter~54.base, ~adapter~54.offset, ~adapter~54.base, ~adapter~54.offset + 1031 + ~i~54 * 207 + 32, 8);
    call write~int(~i~54, ~adapter~54.base, ~adapter~54.offset + 1031 + ~i~54 * 207 + 199, 4);
    call write~$Pointer$(~adapter~54.base, ~adapter~54.offset + 1031 + (if ~i~54 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~54 % 18446744073709551616 % 18446744073709551616 else ~i~54 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1, ~adapter~54.base, ~adapter~54.offset + 1031 + ~i~54 * 207 + 0 + 0 + 0, 8);
    call write~$Pointer$(#funAddr~st5481_b_l2l1.base, #funAddr~st5481_b_l2l1.offset, ~adapter~54.base, ~adapter~54.offset + 1031 + ~i~54 * 207 + 0 + 0 + 16, 8);
    ~i~54 := ~i~54 + 1;
    goto loc12;
  loc12_1:
    assume !(~i~54 <= 1);
    call #t~ret74 := st5481_setup_usb(~adapter~54.base, ~adapter~54.offset);
    assume -2147483648 <= #t~ret74 && #t~ret74 <= 2147483647;
    ~retval~54 := #t~ret74;
    havoc #t~ret74;
    assume ~retval~54 < 0;
    call kfree(~adapter~54.base, ~adapter~54.offset);
    #res := -5;
    call ULTIMATE.dealloc(~#b_if~54.base, ~#b_if~54.offset);
    havoc ~#b_if~54.base, ~#b_if~54.offset;
    assume true;
    return;
}

procedure probe_st5481(#in~intf.base : int, #in~intf.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~usb_intfdata.base, ~usb_intfdata.offset, ~usb_urb.base, ~usb_urb.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnIntCounter, ~completeFnBulkCounter;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet2.base : int, #t~nondet2.offset : int;
    var #t~nondet3.base : int, #t~nondet3.offset : int;
    var #t~nondet4.base : int, #t~nondet4.offset : int;
    var #t~nondet5.base : int, #t~nondet5.offset : int;
    var #t~nondet6.base : int, #t~nondet6.offset : int;
    var #t~nondet7.base : int, #t~nondet7.offset : int;
    var #t~nondet8.base : int, #t~nondet8.offset : int;
    var #t~nondet9.base : int, #t~nondet9.offset : int;
    var #t~nondet10.base : int, #t~nondet10.offset : int;
    var #t~nondet11.base : int, #t~nondet11.offset : int;
    var #t~nondet12.base : int, #t~nondet12.offset : int;
    var #t~nondet13.base : int, #t~nondet13.offset : int;
    var #t~nondet14.base : int, #t~nondet14.offset : int;
    var #t~nondet15.base : int, #t~nondet15.offset : int;
    var #t~nondet16.base : int, #t~nondet16.offset : int;
    var #t~nondet17.base : int, #t~nondet17.offset : int;
    var #t~nondet18.base : int, #t~nondet18.offset : int;
    var #t~nondet19.base : int, #t~nondet19.offset : int;
    var #t~nondet20.base : int, #t~nondet20.offset : int;
    var #t~nondet21.base : int, #t~nondet21.offset : int;
    var #t~nondet22.base : int, #t~nondet22.offset : int;
    var #t~nondet23.base : int, #t~nondet23.offset : int;
    var #t~nondet24.base : int, #t~nondet24.offset : int;
    var #t~nondet25.base : int, #t~nondet25.offset : int;
    var #t~nondet26.base : int, #t~nondet26.offset : int;
    var #t~nondet27.base : int, #t~nondet27.offset : int;
    var #t~nondet28.base : int, #t~nondet28.offset : int;
    var #t~nondet29.base : int, #t~nondet29.offset : int;
    var #t~nondet30.base : int, #t~nondet30.offset : int;
    var #t~nondet31.base : int, #t~nondet31.offset : int;
    var #t~nondet32.base : int, #t~nondet32.offset : int;
    var #t~nondet33.base : int, #t~nondet33.offset : int;
    var #t~nondet34.base : int, #t~nondet34.offset : int;
    var #t~nondet35.base : int, #t~nondet35.offset : int;
    var #t~nondet36.base : int, #t~nondet36.offset : int;
    var #t~nondet37.base : int, #t~nondet37.offset : int;
    var #t~nondet38.base : int, #t~nondet38.offset : int;
    var #t~nondet39.base : int, #t~nondet39.offset : int;
    var #t~nondet40.base : int, #t~nondet40.offset : int;
    var #t~nondet84.base : int, #t~nondet84.offset : int;
    var #t~union930.head : int, #t~union930.tail : int;
    var #t~union931.__padding : [int]int, #t~union931.dep_map.key.base : int, #t~union931.dep_map.key.offset : int, #t~union931.dep_map.class_cache.base : [int]int, #t~union931.dep_map.class_cache.offset : [int]int, #t~union931.dep_map.name.base : int, #t~union931.dep_map.name.offset : int, #t~union931.dep_map.cpu : int, #t~union931.dep_map.ip : int;

  loc13:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_1 := 0;
    ~usb_counter := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 0;
    ~st5481_debug := 0;
    ~protocol := 2;
    ~number_of_leds := 2;
    ~debug := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    call ~#strL1State.base, ~#strL1State.offset := #Ultimate.alloc(40);
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet0.base, #t~nondet0.offset, ~#strL1State.base, ~#strL1State.offset + 0, 8);
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1.base, #t~nondet1.offset, ~#strL1State.base, ~#strL1State.offset + 8, 8);
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet2.base, #t~nondet2.offset, ~#strL1State.base, ~#strL1State.offset + 16, 8);
    call #t~nondet3.base, #t~nondet3.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet3.base, #t~nondet3.offset, ~#strL1State.base, ~#strL1State.offset + 24, 8);
    call #t~nondet4.base, #t~nondet4.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet4.base, #t~nondet4.offset, ~#strL1State.base, ~#strL1State.offset + 32, 8);
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~nondet2.base, #t~nondet2.offset;
    havoc #t~nondet3.base, #t~nondet3.offset;
    havoc #t~nondet4.base, #t~nondet4.offset;
    call ~#strL1Event.base, ~#strL1Event.offset := #Ultimate.alloc(152);
    call #t~nondet5.base, #t~nondet5.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet5.base, #t~nondet5.offset, ~#strL1Event.base, ~#strL1Event.offset + 0, 8);
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet6.base, #t~nondet6.offset, ~#strL1Event.base, ~#strL1Event.offset + 8, 8);
    call #t~nondet7.base, #t~nondet7.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet7.base, #t~nondet7.offset, ~#strL1Event.base, ~#strL1Event.offset + 16, 8);
    call #t~nondet8.base, #t~nondet8.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet8.base, #t~nondet8.offset, ~#strL1Event.base, ~#strL1Event.offset + 24, 8);
    call #t~nondet9.base, #t~nondet9.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet9.base, #t~nondet9.offset, ~#strL1Event.base, ~#strL1Event.offset + 32, 8);
    call #t~nondet10.base, #t~nondet10.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet10.base, #t~nondet10.offset, ~#strL1Event.base, ~#strL1Event.offset + 40, 8);
    call #t~nondet11.base, #t~nondet11.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet11.base, #t~nondet11.offset, ~#strL1Event.base, ~#strL1Event.offset + 48, 8);
    call #t~nondet12.base, #t~nondet12.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet12.base, #t~nondet12.offset, ~#strL1Event.base, ~#strL1Event.offset + 56, 8);
    call #t~nondet13.base, #t~nondet13.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet13.base, #t~nondet13.offset, ~#strL1Event.base, ~#strL1Event.offset + 64, 8);
    call #t~nondet14.base, #t~nondet14.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet14.base, #t~nondet14.offset, ~#strL1Event.base, ~#strL1Event.offset + 72, 8);
    call #t~nondet15.base, #t~nondet15.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet15.base, #t~nondet15.offset, ~#strL1Event.base, ~#strL1Event.offset + 80, 8);
    call #t~nondet16.base, #t~nondet16.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet16.base, #t~nondet16.offset, ~#strL1Event.base, ~#strL1Event.offset + 88, 8);
    call #t~nondet17.base, #t~nondet17.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet17.base, #t~nondet17.offset, ~#strL1Event.base, ~#strL1Event.offset + 96, 8);
    call #t~nondet18.base, #t~nondet18.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet18.base, #t~nondet18.offset, ~#strL1Event.base, ~#strL1Event.offset + 104, 8);
    call #t~nondet19.base, #t~nondet19.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet19.base, #t~nondet19.offset, ~#strL1Event.base, ~#strL1Event.offset + 112, 8);
    call #t~nondet20.base, #t~nondet20.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet20.base, #t~nondet20.offset, ~#strL1Event.base, ~#strL1Event.offset + 120, 8);
    call #t~nondet21.base, #t~nondet21.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet21.base, #t~nondet21.offset, ~#strL1Event.base, ~#strL1Event.offset + 128, 8);
    call #t~nondet22.base, #t~nondet22.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet22.base, #t~nondet22.offset, ~#strL1Event.base, ~#strL1Event.offset + 136, 8);
    call #t~nondet23.base, #t~nondet23.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet23.base, #t~nondet23.offset, ~#strL1Event.base, ~#strL1Event.offset + 144, 8);
    havoc #t~nondet5.base, #t~nondet5.offset;
    havoc #t~nondet6.base, #t~nondet6.offset;
    havoc #t~nondet7.base, #t~nondet7.offset;
    havoc #t~nondet8.base, #t~nondet8.offset;
    havoc #t~nondet9.base, #t~nondet9.offset;
    havoc #t~nondet10.base, #t~nondet10.offset;
    havoc #t~nondet11.base, #t~nondet11.offset;
    havoc #t~nondet12.base, #t~nondet12.offset;
    havoc #t~nondet13.base, #t~nondet13.offset;
    havoc #t~nondet14.base, #t~nondet14.offset;
    havoc #t~nondet15.base, #t~nondet15.offset;
    havoc #t~nondet16.base, #t~nondet16.offset;
    havoc #t~nondet17.base, #t~nondet17.offset;
    havoc #t~nondet18.base, #t~nondet18.offset;
    havoc #t~nondet19.base, #t~nondet19.offset;
    havoc #t~nondet20.base, #t~nondet20.offset;
    havoc #t~nondet21.base, #t~nondet21.offset;
    havoc #t~nondet22.base, #t~nondet22.offset;
    havoc #t~nondet23.base, #t~nondet23.offset;
    call ~#strDoutState.base, ~#strDoutState.offset := #Ultimate.alloc(80);
    call #t~nondet24.base, #t~nondet24.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet24.base, #t~nondet24.offset, ~#strDoutState.base, ~#strDoutState.offset + 0, 8);
    call #t~nondet25.base, #t~nondet25.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet25.base, #t~nondet25.offset, ~#strDoutState.base, ~#strDoutState.offset + 8, 8);
    call #t~nondet26.base, #t~nondet26.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet26.base, #t~nondet26.offset, ~#strDoutState.base, ~#strDoutState.offset + 16, 8);
    call #t~nondet27.base, #t~nondet27.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet27.base, #t~nondet27.offset, ~#strDoutState.base, ~#strDoutState.offset + 24, 8);
    call #t~nondet28.base, #t~nondet28.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet28.base, #t~nondet28.offset, ~#strDoutState.base, ~#strDoutState.offset + 32, 8);
    call #t~nondet29.base, #t~nondet29.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet29.base, #t~nondet29.offset, ~#strDoutState.base, ~#strDoutState.offset + 40, 8);
    call #t~nondet30.base, #t~nondet30.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet30.base, #t~nondet30.offset, ~#strDoutState.base, ~#strDoutState.offset + 48, 8);
    call #t~nondet31.base, #t~nondet31.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet31.base, #t~nondet31.offset, ~#strDoutState.base, ~#strDoutState.offset + 56, 8);
    call #t~nondet32.base, #t~nondet32.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet32.base, #t~nondet32.offset, ~#strDoutState.base, ~#strDoutState.offset + 64, 8);
    call #t~nondet33.base, #t~nondet33.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet33.base, #t~nondet33.offset, ~#strDoutState.base, ~#strDoutState.offset + 72, 8);
    havoc #t~nondet24.base, #t~nondet24.offset;
    havoc #t~nondet25.base, #t~nondet25.offset;
    havoc #t~nondet26.base, #t~nondet26.offset;
    havoc #t~nondet27.base, #t~nondet27.offset;
    havoc #t~nondet28.base, #t~nondet28.offset;
    havoc #t~nondet29.base, #t~nondet29.offset;
    havoc #t~nondet30.base, #t~nondet30.offset;
    havoc #t~nondet31.base, #t~nondet31.offset;
    havoc #t~nondet32.base, #t~nondet32.offset;
    havoc #t~nondet33.base, #t~nondet33.offset;
    call ~#strDoutEvent.base, ~#strDoutEvent.offset := #Ultimate.alloc(56);
    call #t~nondet34.base, #t~nondet34.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet34.base, #t~nondet34.offset, ~#strDoutEvent.base, ~#strDoutEvent.offset + 0, 8);
    call #t~nondet35.base, #t~nondet35.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet35.base, #t~nondet35.offset, ~#strDoutEvent.base, ~#strDoutEvent.offset + 8, 8);
    call #t~nondet36.base, #t~nondet36.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet36.base, #t~nondet36.offset, ~#strDoutEvent.base, ~#strDoutEvent.offset + 16, 8);
    call #t~nondet37.base, #t~nondet37.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet37.base, #t~nondet37.offset, ~#strDoutEvent.base, ~#strDoutEvent.offset + 24, 8);
    call #t~nondet38.base, #t~nondet38.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet38.base, #t~nondet38.offset, ~#strDoutEvent.base, ~#strDoutEvent.offset + 32, 8);
    call #t~nondet39.base, #t~nondet39.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet39.base, #t~nondet39.offset, ~#strDoutEvent.base, ~#strDoutEvent.offset + 40, 8);
    call #t~nondet40.base, #t~nondet40.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet40.base, #t~nondet40.offset, ~#strDoutEvent.base, ~#strDoutEvent.offset + 48, 8);
    havoc #t~nondet34.base, #t~nondet34.offset;
    havoc #t~nondet35.base, #t~nondet35.offset;
    havoc #t~nondet36.base, #t~nondet36.offset;
    havoc #t~nondet37.base, #t~nondet37.offset;
    havoc #t~nondet38.base, #t~nondet38.offset;
    havoc #t~nondet39.base, #t~nondet39.offset;
    havoc #t~nondet40.base, #t~nondet40.offset;
    ~INTERF_STATE := 0;
    ~SERIAL_STATE := 0;
    ~usb_intfdata.base, ~usb_intfdata.offset := 0, 0;
    ~dev_counter := 0;
    ~completeFnIntCounter := 0;
    ~completeFnBulkCounter := 0;
    ~st5481_usb_driver_group1.base, ~st5481_usb_driver_group1.offset := 0, 0;
    call ~#st5481_ids.base, ~#st5481_ids.offset := #Ultimate.alloc(425);
    call write~int(3, ~#st5481_ids.base, ~#st5481_ids.offset + 0 + 0, 2);
    call write~int(1155, ~#st5481_ids.base, ~#st5481_ids.offset + 0 + 2, 2);
    call write~int(18448, ~#st5481_ids.base, ~#st5481_ids.offset + 0 + 4, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 0 + 6, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 0 + 8, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 0 + 10, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 0 + 11, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 0 + 12, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 0 + 13, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 0 + 14, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 0 + 15, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 0 + 16, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 0 + 17, 8);
    call write~int(3, ~#st5481_ids.base, ~#st5481_ids.offset + 25 + 0, 2);
    call write~int(1155, ~#st5481_ids.base, ~#st5481_ids.offset + 25 + 2, 2);
    call write~int(18449, ~#st5481_ids.base, ~#st5481_ids.offset + 25 + 4, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 25 + 6, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 25 + 8, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 25 + 10, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 25 + 11, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 25 + 12, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 25 + 13, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 25 + 14, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 25 + 15, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 25 + 16, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 25 + 17, 8);
    call write~int(3, ~#st5481_ids.base, ~#st5481_ids.offset + 50 + 0, 2);
    call write~int(1155, ~#st5481_ids.base, ~#st5481_ids.offset + 50 + 2, 2);
    call write~int(18450, ~#st5481_ids.base, ~#st5481_ids.offset + 50 + 4, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 50 + 6, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 50 + 8, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 50 + 10, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 50 + 11, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 50 + 12, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 50 + 13, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 50 + 14, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 50 + 15, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 50 + 16, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 50 + 17, 8);
    call write~int(3, ~#st5481_ids.base, ~#st5481_ids.offset + 75 + 0, 2);
    call write~int(1155, ~#st5481_ids.base, ~#st5481_ids.offset + 75 + 2, 2);
    call write~int(18451, ~#st5481_ids.base, ~#st5481_ids.offset + 75 + 4, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 75 + 6, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 75 + 8, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 75 + 10, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 75 + 11, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 75 + 12, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 75 + 13, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 75 + 14, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 75 + 15, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 75 + 16, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 75 + 17, 8);
    call write~int(3, ~#st5481_ids.base, ~#st5481_ids.offset + 100 + 0, 2);
    call write~int(1155, ~#st5481_ids.base, ~#st5481_ids.offset + 100 + 2, 2);
    call write~int(18452, ~#st5481_ids.base, ~#st5481_ids.offset + 100 + 4, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 100 + 6, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 100 + 8, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 100 + 10, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 100 + 11, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 100 + 12, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 100 + 13, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 100 + 14, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 100 + 15, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 100 + 16, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 100 + 17, 8);
    call write~int(3, ~#st5481_ids.base, ~#st5481_ids.offset + 125 + 0, 2);
    call write~int(1155, ~#st5481_ids.base, ~#st5481_ids.offset + 125 + 2, 2);
    call write~int(18453, ~#st5481_ids.base, ~#st5481_ids.offset + 125 + 4, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 125 + 6, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 125 + 8, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 125 + 10, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 125 + 11, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 125 + 12, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 125 + 13, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 125 + 14, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 125 + 15, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 125 + 16, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 125 + 17, 8);
    call write~int(3, ~#st5481_ids.base, ~#st5481_ids.offset + 150 + 0, 2);
    call write~int(1155, ~#st5481_ids.base, ~#st5481_ids.offset + 150 + 2, 2);
    call write~int(18454, ~#st5481_ids.base, ~#st5481_ids.offset + 150 + 4, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 150 + 6, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 150 + 8, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 150 + 10, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 150 + 11, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 150 + 12, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 150 + 13, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 150 + 14, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 150 + 15, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 150 + 16, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 150 + 17, 8);
    call write~int(3, ~#st5481_ids.base, ~#st5481_ids.offset + 175 + 0, 2);
    call write~int(1155, ~#st5481_ids.base, ~#st5481_ids.offset + 175 + 2, 2);
    call write~int(18455, ~#st5481_ids.base, ~#st5481_ids.offset + 175 + 4, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 175 + 6, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 175 + 8, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 175 + 10, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 175 + 11, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 175 + 12, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 175 + 13, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 175 + 14, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 175 + 15, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 175 + 16, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 175 + 17, 8);
    call write~int(3, ~#st5481_ids.base, ~#st5481_ids.offset + 200 + 0, 2);
    call write~int(1155, ~#st5481_ids.base, ~#st5481_ids.offset + 200 + 2, 2);
    call write~int(18456, ~#st5481_ids.base, ~#st5481_ids.offset + 200 + 4, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 200 + 6, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 200 + 8, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 200 + 10, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 200 + 11, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 200 + 12, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 200 + 13, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 200 + 14, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 200 + 15, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 200 + 16, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 200 + 17, 8);
    call write~int(3, ~#st5481_ids.base, ~#st5481_ids.offset + 225 + 0, 2);
    call write~int(1155, ~#st5481_ids.base, ~#st5481_ids.offset + 225 + 2, 2);
    call write~int(18457, ~#st5481_ids.base, ~#st5481_ids.offset + 225 + 4, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 225 + 6, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 225 + 8, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 225 + 10, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 225 + 11, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 225 + 12, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 225 + 13, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 225 + 14, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 225 + 15, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 225 + 16, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 225 + 17, 8);
    call write~int(3, ~#st5481_ids.base, ~#st5481_ids.offset + 250 + 0, 2);
    call write~int(1155, ~#st5481_ids.base, ~#st5481_ids.offset + 250 + 2, 2);
    call write~int(18458, ~#st5481_ids.base, ~#st5481_ids.offset + 250 + 4, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 250 + 6, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 250 + 8, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 250 + 10, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 250 + 11, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 250 + 12, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 250 + 13, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 250 + 14, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 250 + 15, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 250 + 16, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 250 + 17, 8);
    call write~int(3, ~#st5481_ids.base, ~#st5481_ids.offset + 275 + 0, 2);
    call write~int(1155, ~#st5481_ids.base, ~#st5481_ids.offset + 275 + 2, 2);
    call write~int(18459, ~#st5481_ids.base, ~#st5481_ids.offset + 275 + 4, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 275 + 6, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 275 + 8, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 275 + 10, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 275 + 11, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 275 + 12, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 275 + 13, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 275 + 14, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 275 + 15, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 275 + 16, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 275 + 17, 8);
    call write~int(3, ~#st5481_ids.base, ~#st5481_ids.offset + 300 + 0, 2);
    call write~int(1155, ~#st5481_ids.base, ~#st5481_ids.offset + 300 + 2, 2);
    call write~int(18460, ~#st5481_ids.base, ~#st5481_ids.offset + 300 + 4, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 300 + 6, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 300 + 8, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 300 + 10, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 300 + 11, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 300 + 12, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 300 + 13, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 300 + 14, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 300 + 15, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 300 + 16, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 300 + 17, 8);
    call write~int(3, ~#st5481_ids.base, ~#st5481_ids.offset + 325 + 0, 2);
    call write~int(1155, ~#st5481_ids.base, ~#st5481_ids.offset + 325 + 2, 2);
    call write~int(18461, ~#st5481_ids.base, ~#st5481_ids.offset + 325 + 4, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 325 + 6, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 325 + 8, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 325 + 10, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 325 + 11, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 325 + 12, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 325 + 13, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 325 + 14, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 325 + 15, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 325 + 16, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 325 + 17, 8);
    call write~int(3, ~#st5481_ids.base, ~#st5481_ids.offset + 350 + 0, 2);
    call write~int(1155, ~#st5481_ids.base, ~#st5481_ids.offset + 350 + 2, 2);
    call write~int(18462, ~#st5481_ids.base, ~#st5481_ids.offset + 350 + 4, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 350 + 6, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 350 + 8, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 350 + 10, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 350 + 11, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 350 + 12, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 350 + 13, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 350 + 14, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 350 + 15, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 350 + 16, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 350 + 17, 8);
    call write~int(3, ~#st5481_ids.base, ~#st5481_ids.offset + 375 + 0, 2);
    call write~int(1155, ~#st5481_ids.base, ~#st5481_ids.offset + 375 + 2, 2);
    call write~int(18463, ~#st5481_ids.base, ~#st5481_ids.offset + 375 + 4, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 375 + 6, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 375 + 8, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 375 + 10, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 375 + 11, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 375 + 12, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 375 + 13, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 375 + 14, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 375 + 15, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 375 + 16, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 375 + 17, 8);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 400 + 0, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 400 + 2, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 400 + 4, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 400 + 6, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 400 + 8, 2);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 400 + 10, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 400 + 11, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 400 + 12, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 400 + 13, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 400 + 14, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 400 + 15, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 400 + 16, 1);
    call write~int(0, ~#st5481_ids.base, ~#st5481_ids.offset + 400 + 17, 8);
    call ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset := #Ultimate.alloc(285);
    call #t~nondet84.base, #t~nondet84.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet84.base, #t~nondet84.offset, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~probe_st5481.base, #funAddr~probe_st5481.offset, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~disconnect_st5481.base, #funAddr~disconnect_st5481.offset, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 64, 8);
    call write~$Pointer$(~#st5481_ids.base, ~#st5481_ids.offset, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 72, 8);
    call write~int(0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union930.head, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union930.tail, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union931.__padding[0], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union931.__padding[1], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union931.__padding[2], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union931.__padding[3], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[4], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[5], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[6], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[7], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[8], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[9], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[10], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[11], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[12], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[13], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[14], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[15], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[16], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[17], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[18], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[19], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[20], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[21], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[22], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union931.__padding[23], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union931.dep_map.key.base, #t~union931.dep_map.key.offset, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union931.dep_map.class_cache.base[0], #t~union931.dep_map.class_cache.offset[0], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union931.dep_map.class_cache.base[1], #t~union931.dep_map.class_cache.offset[1], ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union931.dep_map.name.base, #t~union931.dep_map.name.offset, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union931.dep_map.cpu, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union931.dep_map.ip, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 164 + 113, 4);
    call write~int(0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 281, 1);
    call write~int(0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 282, 1);
    call write~int(1, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 283, 1);
    call write~int(0, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset + 284, 1);
    havoc #t~nondet84.base, #t~nondet84.offset;
    havoc #t~union930.head, #t~union930.tail;
    havoc #t~union931.__padding, #t~union931.dep_map.key.base, #t~union931.dep_map.key.offset, #t~union931.dep_map.class_cache.base, #t~union931.dep_map.class_cache.offset, #t~union931.dep_map.name.base, #t~union931.dep_map.name.offset, #t~union931.dep_map.cpu, #t~union931.dep_map.ip;
    call ~#l1fsm.base, ~#l1fsm.offset := #Ultimate.alloc(32);
    call write~$Pointer$(0, 0, ~#l1fsm.base, ~#l1fsm.offset + 0, 8);
    call write~int(0, ~#l1fsm.base, ~#l1fsm.offset + 8, 4);
    call write~int(0, ~#l1fsm.base, ~#l1fsm.offset + 12, 4);
    call write~$Pointer$(0, 0, ~#l1fsm.base, ~#l1fsm.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#l1fsm.base, ~#l1fsm.offset + 24, 8);
    call ~#L1FnList.base, ~#L1FnList.offset := #Ultimate.alloc(432);
    call write~int(0, ~#L1FnList.base, ~#L1FnList.offset + 0 + 0, 4);
    call write~int(0, ~#L1FnList.base, ~#L1FnList.offset + 0 + 4, 4);
    call write~$Pointer$(#funAddr~l1_ignore.base, #funAddr~l1_ignore.offset, ~#L1FnList.base, ~#L1FnList.offset + 0 + 8, 8);
    call write~int(0, ~#L1FnList.base, ~#L1FnList.offset + 16 + 0, 4);
    call write~int(8, ~#L1FnList.base, ~#L1FnList.offset + 16 + 4, 4);
    call write~$Pointer$(#funAddr~l1_go_f6.base, #funAddr~l1_go_f6.offset, ~#L1FnList.base, ~#L1FnList.offset + 16 + 8, 8);
    call write~int(0, ~#L1FnList.base, ~#L1FnList.offset + 32 + 0, 4);
    call write~int(12, ~#L1FnList.base, ~#L1FnList.offset + 32 + 4, 4);
    call write~$Pointer$(#funAddr~l1_go_f7.base, #funAddr~l1_go_f7.offset, ~#L1FnList.base, ~#L1FnList.offset + 32 + 8, 8);
    call write~int(0, ~#L1FnList.base, ~#L1FnList.offset + 48 + 0, 4);
    call write~int(13, ~#L1FnList.base, ~#L1FnList.offset + 48 + 4, 4);
    call write~$Pointer$(#funAddr~l1_go_f7.base, #funAddr~l1_go_f7.offset, ~#L1FnList.base, ~#L1FnList.offset + 48 + 8, 8);
    call write~int(0, ~#L1FnList.base, ~#L1FnList.offset + 64 + 0, 4);
    call write~int(16, ~#L1FnList.base, ~#L1FnList.offset + 64 + 4, 4);
    call write~$Pointer$(#funAddr~l1_activate.base, #funAddr~l1_activate.offset, ~#L1FnList.base, ~#L1FnList.offset + 64 + 8, 8);
    call write~int(1, ~#L1FnList.base, ~#L1FnList.offset + 80 + 0, 4);
    call write~int(18, ~#L1FnList.base, ~#L1FnList.offset + 80 + 4, 4);
    call write~$Pointer$(#funAddr~l1_timer3.base, #funAddr~l1_timer3.offset, ~#L1FnList.base, ~#L1FnList.offset + 80 + 8, 8);
    call write~int(1, ~#L1FnList.base, ~#L1FnList.offset + 96 + 0, 4);
    call write~int(0, ~#L1FnList.base, ~#L1FnList.offset + 96 + 4, 4);
    call write~$Pointer$(#funAddr~l1_go_f3.base, #funAddr~l1_go_f3.offset, ~#L1FnList.base, ~#L1FnList.offset + 96 + 8, 8);
    call write~int(1, ~#L1FnList.base, ~#L1FnList.offset + 112 + 0, 4);
    call write~int(8, ~#L1FnList.base, ~#L1FnList.offset + 112 + 4, 4);
    call write~$Pointer$(#funAddr~l1_go_f6.base, #funAddr~l1_go_f6.offset, ~#L1FnList.base, ~#L1FnList.offset + 112 + 8, 8);
    call write~int(1, ~#L1FnList.base, ~#L1FnList.offset + 128 + 0, 4);
    call write~int(12, ~#L1FnList.base, ~#L1FnList.offset + 128 + 4, 4);
    call write~$Pointer$(#funAddr~l1_go_f7.base, #funAddr~l1_go_f7.offset, ~#L1FnList.base, ~#L1FnList.offset + 128 + 8, 8);
    call write~int(1, ~#L1FnList.base, ~#L1FnList.offset + 144 + 0, 4);
    call write~int(13, ~#L1FnList.base, ~#L1FnList.offset + 144 + 4, 4);
    call write~$Pointer$(#funAddr~l1_go_f7.base, #funAddr~l1_go_f7.offset, ~#L1FnList.base, ~#L1FnList.offset + 144 + 8, 8);
    call write~int(2, ~#L1FnList.base, ~#L1FnList.offset + 160 + 0, 4);
    call write~int(18, ~#L1FnList.base, ~#L1FnList.offset + 160 + 4, 4);
    call write~$Pointer$(#funAddr~l1_timer3.base, #funAddr~l1_timer3.offset, ~#L1FnList.base, ~#L1FnList.offset + 160 + 8, 8);
    call write~int(2, ~#L1FnList.base, ~#L1FnList.offset + 176 + 0, 4);
    call write~int(0, ~#L1FnList.base, ~#L1FnList.offset + 176 + 4, 4);
    call write~$Pointer$(#funAddr~l1_go_f3.base, #funAddr~l1_go_f3.offset, ~#L1FnList.base, ~#L1FnList.offset + 176 + 8, 8);
    call write~int(2, ~#L1FnList.base, ~#L1FnList.offset + 192 + 0, 4);
    call write~int(8, ~#L1FnList.base, ~#L1FnList.offset + 192 + 4, 4);
    call write~$Pointer$(#funAddr~l1_ignore.base, #funAddr~l1_ignore.offset, ~#L1FnList.base, ~#L1FnList.offset + 192 + 8, 8);
    call write~int(2, ~#L1FnList.base, ~#L1FnList.offset + 208 + 0, 4);
    call write~int(12, ~#L1FnList.base, ~#L1FnList.offset + 208 + 4, 4);
    call write~$Pointer$(#funAddr~l1_go_f7.base, #funAddr~l1_go_f7.offset, ~#L1FnList.base, ~#L1FnList.offset + 208 + 8, 8);
    call write~int(2, ~#L1FnList.base, ~#L1FnList.offset + 224 + 0, 4);
    call write~int(13, ~#L1FnList.base, ~#L1FnList.offset + 224 + 4, 4);
    call write~$Pointer$(#funAddr~l1_go_f7.base, #funAddr~l1_go_f7.offset, ~#L1FnList.base, ~#L1FnList.offset + 224 + 8, 8);
    call write~int(3, ~#L1FnList.base, ~#L1FnList.offset + 240 + 0, 4);
    call write~int(4, ~#L1FnList.base, ~#L1FnList.offset + 240 + 4, 4);
    call write~$Pointer$(#funAddr~l1_go_f8.base, #funAddr~l1_go_f8.offset, ~#L1FnList.base, ~#L1FnList.offset + 240 + 8, 8);
    call write~int(3, ~#L1FnList.base, ~#L1FnList.offset + 256 + 0, 4);
    call write~int(0, ~#L1FnList.base, ~#L1FnList.offset + 256 + 4, 4);
    call write~$Pointer$(#funAddr~l1_go_f3.base, #funAddr~l1_go_f3.offset, ~#L1FnList.base, ~#L1FnList.offset + 256 + 8, 8);
    call write~int(3, ~#L1FnList.base, ~#L1FnList.offset + 272 + 0, 4);
    call write~int(8, ~#L1FnList.base, ~#L1FnList.offset + 272 + 4, 4);
    call write~$Pointer$(#funAddr~l1_go_f6.base, #funAddr~l1_go_f6.offset, ~#L1FnList.base, ~#L1FnList.offset + 272 + 8, 8);
    call write~int(3, ~#L1FnList.base, ~#L1FnList.offset + 288 + 0, 4);
    call write~int(12, ~#L1FnList.base, ~#L1FnList.offset + 288 + 4, 4);
    call write~$Pointer$(#funAddr~l1_ignore.base, #funAddr~l1_ignore.offset, ~#L1FnList.base, ~#L1FnList.offset + 288 + 8, 8);
    call write~int(3, ~#L1FnList.base, ~#L1FnList.offset + 304 + 0, 4);
    call write~int(13, ~#L1FnList.base, ~#L1FnList.offset + 304 + 4, 4);
    call write~$Pointer$(#funAddr~l1_ignore.base, #funAddr~l1_ignore.offset, ~#L1FnList.base, ~#L1FnList.offset + 304 + 8, 8);
    call write~int(3, ~#L1FnList.base, ~#L1FnList.offset + 320 + 0, 4);
    call write~int(4, ~#L1FnList.base, ~#L1FnList.offset + 320 + 4, 4);
    call write~$Pointer$(#funAddr~l1_go_f8.base, #funAddr~l1_go_f8.offset, ~#L1FnList.base, ~#L1FnList.offset + 320 + 8, 8);
    call write~int(4, ~#L1FnList.base, ~#L1FnList.offset + 336 + 0, 4);
    call write~int(18, ~#L1FnList.base, ~#L1FnList.offset + 336 + 4, 4);
    call write~$Pointer$(#funAddr~l1_timer3.base, #funAddr~l1_timer3.offset, ~#L1FnList.base, ~#L1FnList.offset + 336 + 8, 8);
    call write~int(4, ~#L1FnList.base, ~#L1FnList.offset + 352 + 0, 4);
    call write~int(0, ~#L1FnList.base, ~#L1FnList.offset + 352 + 4, 4);
    call write~$Pointer$(#funAddr~l1_go_f3.base, #funAddr~l1_go_f3.offset, ~#L1FnList.base, ~#L1FnList.offset + 352 + 8, 8);
    call write~int(4, ~#L1FnList.base, ~#L1FnList.offset + 368 + 0, 4);
    call write~int(8, ~#L1FnList.base, ~#L1FnList.offset + 368 + 4, 4);
    call write~$Pointer$(#funAddr~l1_go_f6.base, #funAddr~l1_go_f6.offset, ~#L1FnList.base, ~#L1FnList.offset + 368 + 8, 8);
    call write~int(4, ~#L1FnList.base, ~#L1FnList.offset + 384 + 0, 4);
    call write~int(12, ~#L1FnList.base, ~#L1FnList.offset + 384 + 4, 4);
    call write~$Pointer$(#funAddr~l1_go_f8.base, #funAddr~l1_go_f8.offset, ~#L1FnList.base, ~#L1FnList.offset + 384 + 8, 8);
    call write~int(4, ~#L1FnList.base, ~#L1FnList.offset + 400 + 0, 4);
    call write~int(13, ~#L1FnList.base, ~#L1FnList.offset + 400 + 4, 4);
    call write~$Pointer$(#funAddr~l1_go_f8.base, #funAddr~l1_go_f8.offset, ~#L1FnList.base, ~#L1FnList.offset + 400 + 8, 8);
    call write~int(4, ~#L1FnList.base, ~#L1FnList.offset + 416 + 0, 4);
    call write~int(4, ~#L1FnList.base, ~#L1FnList.offset + 416 + 4, 4);
    call write~$Pointer$(#funAddr~l1_ignore.base, #funAddr~l1_ignore.offset, ~#L1FnList.base, ~#L1FnList.offset + 416 + 8, 8);
    call ~#dout_fsm.base, ~#dout_fsm.offset := #Ultimate.alloc(32);
    call write~$Pointer$(0, 0, ~#dout_fsm.base, ~#dout_fsm.offset + 0, 8);
    call write~int(0, ~#dout_fsm.base, ~#dout_fsm.offset + 8, 4);
    call write~int(0, ~#dout_fsm.base, ~#dout_fsm.offset + 12, 4);
    call write~$Pointer$(0, 0, ~#dout_fsm.base, ~#dout_fsm.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#dout_fsm.base, ~#dout_fsm.offset + 24, 8);
    call ~#DoutFnList.base, ~#DoutFnList.offset := #Ultimate.alloc(224);
    call write~int(0, ~#DoutFnList.base, ~#DoutFnList.offset + 0 + 0, 4);
    call write~int(0, ~#DoutFnList.base, ~#DoutFnList.offset + 0 + 4, 4);
    call write~$Pointer$(#funAddr~dout_start_xmit.base, #funAddr~dout_start_xmit.offset, ~#DoutFnList.base, ~#DoutFnList.offset + 0 + 8, 8);
    call write~int(1, ~#DoutFnList.base, ~#DoutFnList.offset + 16 + 0, 4);
    call write~int(1, ~#DoutFnList.base, ~#DoutFnList.offset + 16 + 4, 4);
    call write~$Pointer$(#funAddr~dout_short_fifo.base, #funAddr~dout_short_fifo.offset, ~#DoutFnList.base, ~#DoutFnList.offset + 16 + 8, 8);
    call write~int(2, ~#DoutFnList.base, ~#DoutFnList.offset + 32 + 0, 4);
    call write~int(2, ~#DoutFnList.base, ~#DoutFnList.offset + 32 + 4, 4);
    call write~$Pointer$(#funAddr~dout_end_short_frame.base, #funAddr~dout_end_short_frame.offset, ~#DoutFnList.base, ~#DoutFnList.offset + 32 + 8, 8);
    call write~int(2, ~#DoutFnList.base, ~#DoutFnList.offset + 48 + 0, 4);
    call write~int(6, ~#DoutFnList.base, ~#DoutFnList.offset + 48 + 4, 4);
    call write~$Pointer$(#funAddr~dout_underrun.base, #funAddr~dout_underrun.offset, ~#DoutFnList.base, ~#DoutFnList.offset + 48 + 8, 8);
    call write~int(3, ~#DoutFnList.base, ~#DoutFnList.offset + 64 + 0, 4);
    call write~int(1, ~#DoutFnList.base, ~#DoutFnList.offset + 64 + 4, 4);
    call write~$Pointer$(#funAddr~dout_long_enable_fifo.base, #funAddr~dout_long_enable_fifo.offset, ~#DoutFnList.base, ~#DoutFnList.offset + 64 + 8, 8);
    call write~int(4, ~#DoutFnList.base, ~#DoutFnList.offset + 80 + 0, 4);
    call write~int(2, ~#DoutFnList.base, ~#DoutFnList.offset + 80 + 4, 4);
    call write~$Pointer$(#funAddr~dout_long_den.base, #funAddr~dout_long_den.offset, ~#DoutFnList.base, ~#DoutFnList.offset + 80 + 8, 8);
    call write~int(4, ~#DoutFnList.base, ~#DoutFnList.offset + 96 + 0, 4);
    call write~int(6, ~#DoutFnList.base, ~#DoutFnList.offset + 96 + 4, 4);
    call write~$Pointer$(#funAddr~dout_underrun.base, #funAddr~dout_underrun.offset, ~#DoutFnList.base, ~#DoutFnList.offset + 96 + 8, 8);
    call write~int(5, ~#DoutFnList.base, ~#DoutFnList.offset + 112 + 0, 4);
    call write~int(6, ~#DoutFnList.base, ~#DoutFnList.offset + 112 + 4, 4);
    call write~$Pointer$(#funAddr~dout_underrun.base, #funAddr~dout_underrun.offset, ~#DoutFnList.base, ~#DoutFnList.offset + 112 + 8, 8);
    call write~int(5, ~#DoutFnList.base, ~#DoutFnList.offset + 128 + 0, 4);
    call write~int(1, ~#DoutFnList.base, ~#DoutFnList.offset + 128 + 4, 4);
    call write~$Pointer$(#funAddr~dout_complete.base, #funAddr~dout_complete.offset, ~#DoutFnList.base, ~#DoutFnList.offset + 128 + 8, 8);
    call write~int(6, ~#DoutFnList.base, ~#DoutFnList.offset + 144 + 0, 4);
    call write~int(6, ~#DoutFnList.base, ~#DoutFnList.offset + 144 + 4, 4);
    call write~$Pointer$(#funAddr~dout_underrun.base, #funAddr~dout_underrun.offset, ~#DoutFnList.base, ~#DoutFnList.offset + 144 + 8, 8);
    call write~int(6, ~#DoutFnList.base, ~#DoutFnList.offset + 160 + 0, 4);
    call write~int(1, ~#DoutFnList.base, ~#DoutFnList.offset + 160 + 4, 4);
    call write~$Pointer$(#funAddr~dout_ignore.base, #funAddr~dout_ignore.offset, ~#DoutFnList.base, ~#DoutFnList.offset + 160 + 8, 8);
    call write~int(7, ~#DoutFnList.base, ~#DoutFnList.offset + 176 + 0, 4);
    call write~int(1, ~#DoutFnList.base, ~#DoutFnList.offset + 176 + 4, 4);
    call write~$Pointer$(#funAddr~dout_check_busy.base, #funAddr~dout_check_busy.offset, ~#DoutFnList.base, ~#DoutFnList.offset + 176 + 8, 8);
    call write~int(8, ~#DoutFnList.base, ~#DoutFnList.offset + 192 + 0, 4);
    call write~int(4, ~#DoutFnList.base, ~#DoutFnList.offset + 192 + 4, 4);
    call write~$Pointer$(#funAddr~dout_reset.base, #funAddr~dout_reset.offset, ~#DoutFnList.base, ~#DoutFnList.offset + 192 + 8, 8);
    call write~int(9, ~#DoutFnList.base, ~#DoutFnList.offset + 208 + 0, 4);
    call write~int(3, ~#DoutFnList.base, ~#DoutFnList.offset + 208 + 4, 4);
    call write~$Pointer$(#funAddr~dout_reseted.base, #funAddr~dout_reseted.offset, ~#DoutFnList.base, ~#DoutFnList.offset + 208 + 8, 8);
    ~usb_urb.base, ~usb_urb.offset := 0, 0;
    ~usb_dev.base, ~usb_dev.offset := 0, 0;
    ~completeFnInt.base, ~completeFnInt.offset := 0, 0;
    ~completeFnBulk.base, ~completeFnBulk.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_1, ~usb_counter, ~ref_cnt, ~ldv_state_variable_0, ~st5481_debug, ~protocol, ~number_of_leds, ~debug, ~ldv_retval_0, ~ldv_retval_1, ~#strL1State.base, ~#strL1State.offset, ~#strL1Event.base, ~#strL1Event.offset, ~#strDoutState.base, ~#strDoutState.offset, ~#strDoutEvent.base, ~#strDoutEvent.offset, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~completeFnIntCounter, ~completeFnBulkCounter, ~st5481_usb_driver_group1.base, ~st5481_usb_driver_group1.offset, ~#st5481_ids.base, ~#st5481_ids.offset, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset, ~#l1fsm.base, ~#l1fsm.offset, ~#L1FnList.base, ~#L1FnList.offset, ~#dout_fsm.base, ~#dout_fsm.offset, ~#DoutFnList.base, ~#DoutFnList.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnBulk.base, ~completeFnBulk.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret100.base : int, #t~ret100.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~tmp~117.base : int, ~tmp~117.offset : int;

  loc14:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~tmp~117.base, ~tmp~117.offset;
    call #t~ret100.base, #t~ret100.offset := ldv_interface_to_usbdev();
    ~tmp~117.base, ~tmp~117.offset := #t~ret100.base, #t~ret100.offset;
    havoc #t~ret100.base, #t~ret100.offset;
    #res.base, #res.offset := ~tmp~117.base, ~tmp~117.offset;
    assume true;
    return;
}

procedure interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_error() returns (){
  loc15:
    assume !false;
    goto loc16;
  loc16:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_alloc_urb() returns (#res.base : int, #res.offset : int){
    var #t~ret926.base : int, #t~ret926.offset : int;
    var #t~ret927 : int;
    var ~value~816.base : int, ~value~816.offset : int;
    var ~tmp~816.base : int, ~tmp~816.offset : int;
    var ~tmp___0~816 : int;

  loc17:
    havoc ~value~816.base, ~value~816.offset;
    havoc ~tmp~816.base, ~tmp~816.offset;
    havoc ~tmp___0~816;
    call #t~ret926.base, #t~ret926.offset := ldv_undef_ptr();
    ~tmp~816.base, ~tmp~816.offset := #t~ret926.base, #t~ret926.offset;
    havoc #t~ret926.base, #t~ret926.offset;
    ~value~816.base, ~value~816.offset := ~tmp~816.base, ~tmp~816.offset;
    call #t~ret927 := ldv_undef_int();
    assume -2147483648 <= #t~ret927 && #t~ret927 <= 2147483647;
    ~tmp___0~816 := #t~ret927;
    havoc #t~ret927;
    assume ~tmp___0~816 != 0;
    assume (~value~816.base + ~value~816.offset) % 18446744073709551616 != 0;
    ~usb_urb.base, ~usb_urb.offset := ~value~816.base, ~value~816.offset;
    #res.base, #res.offset := ~usb_urb.base, ~usb_urb.offset;
    assume true;
    return;
}

procedure ldv_alloc_urb() returns (#res.base : int, #res.offset : int);
modifies ~usb_urb.base, ~usb_urb.offset;

implementation ldv_check_final_state() returns (){
  loc18:
    assume !((~usb_urb.base + ~usb_urb.offset) % 18446744073709551616 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret51.base : int, #t~ret51.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~19.base : int, ~tmp~19.offset : int;

  loc19:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~19.base, ~tmp~19.offset;
    call #t~ret51.base, #t~ret51.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~19.base, ~tmp~19.offset := #t~ret51.base, #t~ret51.offset;
    havoc #t~ret51.base, #t~ret51.offset;
    #res.base, #res.offset := ~tmp~19.base, ~tmp~19.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_usb_register_driver_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret102 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~123 : ~ldv_func_ret_type;
    var ~tmp~123 : int;

  loc20:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~123;
    havoc ~tmp~123;
    call #t~ret102 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret102 && #t~ret102 <= 2147483647;
    ~tmp~123 := #t~ret102;
    havoc #t~ret102;
    ~ldv_func_res~123 := ~tmp~123;
    ~ldv_state_variable_1 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_1();
    #res := ~ldv_func_res~123;
    assume true;
    return;
}

procedure ldv_usb_register_driver_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, ~usb_counter, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~st5481_usb_driver_group1.base, ~st5481_usb_driver_group1.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet52 : int;
    var #t~malloc53.base : int, #t~malloc53.offset : int;
    var ~size : int;
    var ~p~25.base : int, ~p~25.offset : int;
    var ~tmp~25.base : int, ~tmp~25.offset : int;
    var ~tmp___0~25 : int;

  loc21:
    ~size := #in~size;
    havoc ~p~25.base, ~p~25.offset;
    havoc ~tmp~25.base, ~tmp~25.offset;
    havoc ~tmp___0~25;
    assume -2147483648 <= #t~nondet52 && #t~nondet52 <= 2147483647;
    ~tmp___0~25 := #t~nondet52;
    havoc #t~nondet52;
    assume ~tmp___0~25 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_usb_driver_1() returns (){
    var #t~ret90.base : int, #t~ret90.offset : int;
    var ~tmp~92.base : int, ~tmp~92.offset : int;

  loc22:
    havoc ~tmp~92.base, ~tmp~92.offset;
    call #t~ret90.base, #t~ret90.offset := ldv_zalloc(1520);
    ~tmp~92.base, ~tmp~92.offset := #t~ret90.base, #t~ret90.offset;
    havoc #t~ret90.base, #t~ret90.offset;
    ~st5481_usb_driver_group1.base, ~st5481_usb_driver_group1.offset := ~tmp~92.base, ~tmp~92.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_1() returns ();
modifies ~st5481_usb_driver_group1.base, ~st5481_usb_driver_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret50.base : int, #t~ret50.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~17.base : int, ~tmp___2~17.offset : int;

  loc23:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~17.base, ~tmp___2~17.offset;
    call #t~ret50.base, #t~ret50.offset := __kmalloc(~size, ~flags);
    ~tmp___2~17.base, ~tmp___2~17.offset := #t~ret50.base, #t~ret50.offset;
    havoc #t~ret50.base, #t~ret50.offset;
    #res.base, #res.offset := ~tmp___2~17.base, ~tmp___2~17.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret932 : int;

  loc24:
    call ULTIMATE.init();
    call #t~ret932 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_1, ~usb_counter, ~ref_cnt, ~ldv_state_variable_0, ~st5481_debug, ~protocol, ~number_of_leds, ~debug, ~ldv_retval_0, ~ldv_retval_1, ~#strL1State.base, ~#strL1State.offset, ~#strL1Event.base, ~#strL1Event.offset, ~#strDoutState.base, ~#strDoutState.offset, ~#strDoutEvent.base, ~#strDoutEvent.offset, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~completeFnIntCounter, ~completeFnBulkCounter, ~st5481_usb_driver_group1.base, ~st5481_usb_driver_group1.offset, ~#st5481_ids.base, ~#st5481_ids.offset, ~#st5481_usb_driver.base, ~#st5481_usb_driver.offset, ~#l1fsm.base, ~#l1fsm.offset, ~#L1FnList.base, ~#L1FnList.offset, ~#dout_fsm.base, ~#dout_fsm.offset, ~#DoutFnList.base, ~#DoutFnList.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnBulk.base, ~completeFnBulk.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~st5481_usb_driver_group1.base, ~st5481_usb_driver_group1.offset, ~usb_counter, ~st5481_debug, ~usb_intfdata.base, ~usb_intfdata.offset, ~usb_urb.base, ~usb_urb.offset, ~completeFnIntCounter, ~completeFnBulkCounter, ~completeFnInt.base, ~completeFnInt.offset, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1;

implementation ldv_interface_to_usbdev() returns (#res.base : int, #res.offset : int){
    var #t~ret929.base : int, #t~ret929.offset : int;
    var ~result~842.base : int, ~result~842.offset : int;
    var ~tmp~842.base : int, ~tmp~842.offset : int;

  loc25:
    havoc ~result~842.base, ~result~842.offset;
    havoc ~tmp~842.base, ~tmp~842.offset;
    call #t~ret929.base, #t~ret929.offset := ldv_undef_ptr();
    ~tmp~842.base, ~tmp~842.offset := #t~ret929.base, #t~ret929.offset;
    havoc #t~ret929.base, #t~ret929.offset;
    ~result~842.base, ~result~842.offset := ~tmp~842.base, ~tmp~842.offset;
    assume (~result~842.base + ~result~842.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~result~842.base, ~result~842.offset;
    assume true;
    return;
}

procedure ldv_interface_to_usbdev() returns (#res.base : int, #res.offset : int);
modifies ;

implementation st5481_setup_usb(#in~adapter.base : int, #in~adapter.offset : int) returns (#res : int){
    var #t~mem284.base : int, #t~mem284.offset : int;
    var #t~nondet285.base : int, #t~nondet285.offset : int;
    var #t~ret286 : int;
    var #t~ret287 : int;
    var #t~nondet288.base : int, #t~nondet288.offset : int;
    var #t~ret289 : int;
    var #t~ret290.base : int, #t~ret290.offset : int;
    var #t~ret291.base : int, #t~ret291.offset : int;
    var #t~mem292 : int;
    var #t~nondet293.base : int, #t~nondet293.offset : int;
    var #t~ret294 : int;
    var #t~mem295.base : int, #t~mem295.offset : int;
    var #t~mem297.base : int, #t~mem297.offset : int;
    var #t~ret299 : int;
    var #t~nondet300.base : int, #t~nondet300.offset : int;
    var #t~ret301 : int;
    var #t~ret302.base : int, #t~ret302.offset : int;
    var #t~ret304 : int;
    var #t~ret305.base : int, #t~ret305.offset : int;
    var #t~ret307.base : int, #t~ret307.offset : int;
    var #t~mem308.base : int, #t~mem308.offset : int;
    var #t~mem309 : int;
    var #t~ret310 : int;
    var #t~mem311 : int;
    var #t~mem312.base : int, #t~mem312.offset : int;
    var #t~mem314.base : int, #t~mem314.offset : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~dev~288.base : int, ~dev~288.offset : int;
    var ~ctrl~288.base : int, ~ctrl~288.offset : int;
    var ~intr~288.base : int, ~intr~288.offset : int;
    var ~intf~288.base : int, ~intf~288.offset : int;
    var ~altsetting~288.base : int, ~altsetting~288.offset : int;
    var ~endpoint~288.base : int, ~endpoint~288.offset : int;
    var ~status~288 : int;
    var ~urb~288.base : int, ~urb~288.offset : int;
    var ~buf~288.base : int, ~buf~288.offset : int;
    var ~tmp~288 : int;
    var ~tmp___0~288.base : int, ~tmp___0~288.offset : int;
    var ~tmp___1~288 : int;

  loc26:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    havoc ~dev~288.base, ~dev~288.offset;
    havoc ~ctrl~288.base, ~ctrl~288.offset;
    havoc ~intr~288.base, ~intr~288.offset;
    havoc ~intf~288.base, ~intf~288.offset;
    havoc ~altsetting~288.base, ~altsetting~288.offset;
    havoc ~endpoint~288.base, ~endpoint~288.offset;
    havoc ~status~288;
    havoc ~urb~288.base, ~urb~288.offset;
    havoc ~buf~288.base, ~buf~288.offset;
    havoc ~tmp~288;
    havoc ~tmp___0~288.base, ~tmp___0~288.offset;
    havoc ~tmp___1~288;
    call #t~mem284.base, #t~mem284.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 4, 8);
    ~dev~288.base, ~dev~288.offset := #t~mem284.base, #t~mem284.offset;
    havoc #t~mem284.base, #t~mem284.offset;
    ~ctrl~288.base, ~ctrl~288.offset := ~adapter.base, ~adapter.offset + 164;
    ~intr~288.base, ~intr~288.offset := ~adapter.base, ~adapter.offset + 636;
    ~altsetting~288.base, ~altsetting~288.offset := 0, 0;
    assume !(~bitwiseAnd(~st5481_debug, 2) != 0);
    call #t~ret287 := usb_reset_configuration(~dev~288.base, ~dev~288.offset);
    assume -2147483648 <= #t~ret287 && #t~ret287 <= 2147483647;
    ~status~288 := #t~ret287;
    havoc #t~ret287;
    assume !(~status~288 < 0);
    call #t~ret290.base, #t~ret290.offset := usb_ifnum_to_if(~dev~288.base, ~dev~288.offset, 0);
    ~intf~288.base, ~intf~288.offset := #t~ret290.base, #t~ret290.offset;
    havoc #t~ret290.base, #t~ret290.offset;
    assume !((~intf~288.base + ~intf~288.offset) % 18446744073709551616 != 0);
    assume !((~altsetting~288.base + ~altsetting~288.offset) % 18446744073709551616 == 0);
    call #t~mem292 := read~int(~altsetting~288.base, ~altsetting~288.offset + 0 + 4, 1);
    assume !(#t~mem292 % 256 % 4294967296 != 7);
    havoc #t~mem292;
    call #t~mem295.base, #t~mem295.offset := read~$Pointer$(~altsetting~288.base, ~altsetting~288.offset + 21, 8);
    call write~int(32, #t~mem295.base, #t~mem295.offset + 189 + 0 + 4, 2);
    havoc #t~mem295.base, #t~mem295.offset;
    call #t~mem297.base, #t~mem297.offset := read~$Pointer$(~altsetting~288.base, ~altsetting~288.offset + 21, 8);
    call write~int(32, #t~mem297.base, #t~mem297.offset + 252 + 0 + 4, 2);
    havoc #t~mem297.base, #t~mem297.offset;
    call #t~ret299 := usb_set_interface(~dev~288.base, ~dev~288.offset, 0, 3);
    assume -2147483648 <= #t~ret299 && #t~ret299 <= 2147483647;
    ~status~288 := #t~ret299;
    havoc #t~ret299;
    assume !(~status~288 < 0);
    call #t~ret302.base, #t~ret302.offset := ldv_usb_alloc_urb_12(0, 208);
    ~urb~288.base, ~urb~288.offset := #t~ret302.base, #t~ret302.offset;
    havoc #t~ret302.base, #t~ret302.offset;
    assume (~urb~288.base + ~urb~288.offset) % 18446744073709551616 == 0;
    #res := -12;
    assume true;
    return;
}

procedure st5481_setup_usb(#in~adapter.base : int, #in~adapter.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~usb_urb.base, ~usb_urb.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnIntCounter;

implementation ldv_usb_deregister_6(#in~arg.base : int, #in~arg.offset : int) returns (){
    var ~arg.base : int, ~arg.offset : int;

  loc27:
    ~arg.base, ~arg.offset := #in~arg.base, #in~arg.offset;
    call usb_deregister(~arg.base, ~arg.offset);
    ~ldv_state_variable_1 := 0;
    assume true;
    return;
}

procedure ldv_usb_deregister_6(#in~arg.base : int, #in~arg.offset : int) returns ();
modifies ~ldv_state_variable_1;

procedure usb_set_interface(#in~126.base : int, #in~126.offset : int, #in~127 : int, #in~128 : int) returns (#res : int);
modifies ;

procedure usb_altnum_to_altsetting(#in~114.base : int, #in~114.offset : int, #in~115 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure FsmEvent(#in~140.base : int, #in~140.offset : int, #in~141 : int, #in~142.base : int, #in~142.offset : int) returns (#res : int);
modifies ;

procedure usb_reset_configuration(#in~125.base : int, #in~125.offset : int) returns (#res : int);
modifies ;

procedure hisax_unregister(#in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure ldv__builtin_va_start(#in~492.base : int, #in~492.offset : int) returns ();
modifies ;

procedure ldv__builtin_va_end(#in~491.base : int, #in~491.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~48 : int, #in~49 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sprintf(#in~104.base : int, #in~104.offset : int, #in~105.base : int, #in~105.offset : int) returns (#res : int);
modifies ;

procedure usb_unlink_urb(#in~123.base : int, #in~123.offset : int) returns (#res : int);
modifies ;

procedure FsmRestartTimer(#in~518.base : int, #in~518.offset : int, #in~519 : int, #in~520 : int, #in~521.base : int, #in~521.offset : int, #in~522 : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usb_ifnum_to_if(#in~112.base : int, #in~112.offset : int, #in~113 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure isdnhdlc_out_init(#in~502.base : int, #in~502.offset : int, #in~503 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~41.base : int, #in~41.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~109.base : int, #in~109.offset : int) returns (#res : int);
modifies ;

procedure usb_get_current_frame_number(#in~498.base : int, #in~498.offset : int) returns (#res : int);
modifies ;

procedure FsmInitTimer(#in~516.base : int, #in~516.offset : int, #in~517.base : int, #in~517.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure FsmFree(#in~513.base : int, #in~513.offset : int) returns ();
modifies ;

procedure isdnhdlc_decode(#in~134.base : int, #in~134.offset : int, #in~135.base : int, #in~135.offset : int, #in~136 : int, #in~137.base : int, #in~137.offset : int, #in~138.base : int, #in~138.offset : int, #in~139 : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~106.base : int, #in~106.offset : int, #in~107.base : int, #in~107.offset : int, #in~108.base : int, #in~108.offset : int) returns ();
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

procedure usb_deregister(#in~46.base : int, #in~46.offset : int) returns ();
modifies ;

procedure isdnhdlc_encode(#in~504.base : int, #in~504.offset : int, #in~505.base : int, #in~505.offset : int, #in~506 : int, #in~507.base : int, #in~507.offset : int, #in~508.base : int, #in~508.offset : int, #in~509 : int) returns (#res : int);
modifies ;

procedure hisax_register(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int, #in~59 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_kill_urb(#in~124.base : int, #in~124.offset : int) returns ();
modifies ;

procedure kfree(#in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure __netdev_alloc_skb(#in~145.base : int, #in~145.offset : int, #in~146 : int, #in~147 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure FsmDelTimer(#in~523.base : int, #in~523.offset : int, #in~524 : int) returns ();
modifies ;

procedure skb_pull(#in~499.base : int, #in~499.offset : int, #in~500 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure isdnhdlc_rcv_init(#in~132.base : int, #in~132.offset : int, #in~133 : int) returns ();
modifies ;

procedure dev_kfree_skb_any(#in~501.base : int, #in~501.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __const_udelay(#in~42 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure usb_reset_endpoint(#in~129.base : int, #in~129.offset : int, #in~130 : int) returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~110.base : int, #in~110.offset : int, #in~111 : int) returns ();
modifies ;

procedure FsmNew(#in~510.base : int, #in~510.offset : int, #in~511.base : int, #in~511.offset : int, #in~512 : int) returns (#res : int);
modifies ;

procedure usb_register_driver(#in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int, #in~45.base : int, #in~45.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~738.base : int, #in~738.offset : int, #in~739 : int, #in~740 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure FsmChangeState(#in~514.base : int, #in~514.offset : int, #in~515 : int) returns ();
modifies ;

procedure skb_put(#in~143.base : int, #in~143.offset : int, #in~144 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure vsnprintf(#in~494.base : int, #in~494.offset : int, #in~495 : int, #in~496.base : int, #in~496.offset : int, #in~497.base : int, #in~497.offset : int) returns (#res : int);
modifies ;

