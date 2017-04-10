type STRUCT~map_segment;
type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
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
type STRUCT~kmem_cache_node;
type STRUCT~sec_path;
type STRUCT~prot_inuse;
type STRUCT~proc_dir_entry;
type STRUCT~ipv4_devconf;
type STRUCT~fib_rules_ops;
type STRUCT~fib_table;
type STRUCT~inet_peer_base;
type STRUCT~tcpm_hash_bucket;
type STRUCT~xt_table;
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
type STRUCT~css_id;
type STRUCT~eventfd_ctx;
type STRUCT~cgroup_taskset;
type STRUCT~uts_namespace;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
type STRUCT~Qdisc;
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
type STRUCT~phy_device;
type STRUCT~kioctx;
type STRUCT~rtable;
type STRUCT~dn_route;
type STRUCT~xfrm_state;
type STRUCT~xfrm_policy;
type STRUCT~inet_hashinfo;
type STRUCT~udp_table;
type STRUCT~raw_hashinfo;
type STRUCT~request_sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
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
type ~kernel_ulong_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~ldv_func_ret_type = int;
type ~s16 = int;
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
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~socket_state = int;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~compat_time_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~__portpair = ~__u32;
type ~__addrpair = ~__u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~__sum16 = ~__u16;
type ~__le16 = ~__u16;
type ~__le32 = ~__u32;
const #funAddr~sock_wfree.base : int;
const #funAddr~sock_wfree.offset : int;
const #funAddr~gdm_wimax_event_rcv.base : int;
const #funAddr~gdm_wimax_event_rcv.offset : int;
const #funAddr~__gdm_wimax_event_send.base : int;
const #funAddr~__gdm_wimax_event_send.offset : int;
const #funAddr~tx_complete.base : int;
const #funAddr~tx_complete.offset : int;
const #funAddr~rx_complete.base : int;
const #funAddr~rx_complete.offset : int;
const #funAddr~prepare_rx_complete.base : int;
const #funAddr~prepare_rx_complete.offset : int;
const #funAddr~gdm_wimax_open.base : int;
const #funAddr~gdm_wimax_open.offset : int;
const #funAddr~gdm_wimax_close.base : int;
const #funAddr~gdm_wimax_close.offset : int;
const #funAddr~gdm_wimax_tx.base : int;
const #funAddr~gdm_wimax_tx.offset : int;
const #funAddr~gdm_wimax_set_mac_addr.base : int;
const #funAddr~gdm_wimax_set_mac_addr.offset : int;
const #funAddr~gdm_wimax_ioctl.base : int;
const #funAddr~gdm_wimax_ioctl.offset : int;
const #funAddr~gdm_wimax_set_config.base : int;
const #funAddr~gdm_wimax_set_config.offset : int;
const #funAddr~gdm_wimax_stats.base : int;
const #funAddr~gdm_wimax_stats.offset : int;
const #funAddr~ether_setup.base : int;
const #funAddr~ether_setup.offset : int;
const #funAddr~netlink_rcv.base : int;
const #funAddr~netlink_rcv.offset : int;
const #funAddr~gdm_usb_send_complete.base : int;
const #funAddr~gdm_usb_send_complete.offset : int;
const #funAddr~gdm_usb_rcv_complete.base : int;
const #funAddr~gdm_usb_rcv_complete.offset : int;
const #funAddr~gdm_usb_send.base : int;
const #funAddr~gdm_usb_send.offset : int;
const #funAddr~gdm_usb_receive.base : int;
const #funAddr~gdm_usb_receive.offset : int;
const #funAddr~do_pm_control.base : int;
const #funAddr~do_pm_control.offset : int;
const #funAddr~gdm_usb_probe.base : int;
const #funAddr~gdm_usb_probe.offset : int;
const #funAddr~gdm_usb_disconnect.base : int;
const #funAddr~gdm_usb_disconnect.offset : int;
const #funAddr~gdm_suspend.base : int;
const #funAddr~gdm_suspend.offset : int;
const #funAddr~gdm_resume.base : int;
const #funAddr~gdm_resume.offset : int;
const #funAddr~k_mode_thread.base : int;
const #funAddr~k_mode_thread.offset : int;
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
const ~ldv_20208~SS_FREE : int;
const ~ldv_20208~SS_UNCONNECTED : int;
const ~ldv_20208~SS_CONNECTING : int;
const ~ldv_20208~SS_CONNECTED : int;
const ~ldv_20208~SS_DISCONNECTING : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
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
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE : int;
const ~usb_device_removable~USB_DEVICE_FIXED : int;
axiom #funAddr~sock_wfree.base == -1 && #funAddr~sock_wfree.offset == 0;
axiom #funAddr~gdm_wimax_event_rcv.base == -1 && #funAddr~gdm_wimax_event_rcv.offset == 1;
axiom #funAddr~__gdm_wimax_event_send.base == -1 && #funAddr~__gdm_wimax_event_send.offset == 2;
axiom #funAddr~tx_complete.base == -1 && #funAddr~tx_complete.offset == 3;
axiom #funAddr~rx_complete.base == -1 && #funAddr~rx_complete.offset == 4;
axiom #funAddr~prepare_rx_complete.base == -1 && #funAddr~prepare_rx_complete.offset == 5;
axiom #funAddr~gdm_wimax_open.base == -1 && #funAddr~gdm_wimax_open.offset == 6;
axiom #funAddr~gdm_wimax_close.base == -1 && #funAddr~gdm_wimax_close.offset == 7;
axiom #funAddr~gdm_wimax_tx.base == -1 && #funAddr~gdm_wimax_tx.offset == 8;
axiom #funAddr~gdm_wimax_set_mac_addr.base == -1 && #funAddr~gdm_wimax_set_mac_addr.offset == 9;
axiom #funAddr~gdm_wimax_ioctl.base == -1 && #funAddr~gdm_wimax_ioctl.offset == 10;
axiom #funAddr~gdm_wimax_set_config.base == -1 && #funAddr~gdm_wimax_set_config.offset == 11;
axiom #funAddr~gdm_wimax_stats.base == -1 && #funAddr~gdm_wimax_stats.offset == 12;
axiom #funAddr~ether_setup.base == -1 && #funAddr~ether_setup.offset == 13;
axiom #funAddr~netlink_rcv.base == -1 && #funAddr~netlink_rcv.offset == 14;
axiom #funAddr~gdm_usb_send_complete.base == -1 && #funAddr~gdm_usb_send_complete.offset == 15;
axiom #funAddr~gdm_usb_rcv_complete.base == -1 && #funAddr~gdm_usb_rcv_complete.offset == 16;
axiom #funAddr~gdm_usb_send.base == -1 && #funAddr~gdm_usb_send.offset == 17;
axiom #funAddr~gdm_usb_receive.base == -1 && #funAddr~gdm_usb_receive.offset == 18;
axiom #funAddr~do_pm_control.base == -1 && #funAddr~do_pm_control.offset == 19;
axiom #funAddr~gdm_usb_probe.base == -1 && #funAddr~gdm_usb_probe.offset == 20;
axiom #funAddr~gdm_usb_disconnect.base == -1 && #funAddr~gdm_usb_disconnect.offset == 21;
axiom #funAddr~gdm_suspend.base == -1 && #funAddr~gdm_suspend.offset == 22;
axiom #funAddr~gdm_resume.base == -1 && #funAddr~gdm_resume.offset == 23;
axiom #funAddr~k_mode_thread.base == -1 && #funAddr~k_mode_thread.offset == 24;
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
axiom ~ldv_20208~SS_FREE == 0;
axiom ~ldv_20208~SS_UNCONNECTED == 1;
axiom ~ldv_20208~SS_CONNECTING == 2;
axiom ~ldv_20208~SS_CONNECTED == 3;
axiom ~ldv_20208~SS_DISCONNECTING == 4;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
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
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN == 0;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE == 1;
axiom ~usb_device_removable~USB_DEVICE_FIXED == 2;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~usb_counter : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_6 : int;

var ~jiffies : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_0 : int;

var ~k_mode_stop : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_retval_2 : int;

var ~INTERF_STATE : int;

var ~SERIAL_STATE : int;

var ~usb_intfdata.base : int, ~usb_intfdata.offset : int;

var ~dev_counter : int;

var ~completeFnIntCounter : int;

var ~completeFnBulkCounter : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~gdm_netdev_ops_group1.base : int, ~gdm_netdev_ops_group1.offset : int;

var ~#wm_event.base : int, ~#wm_event.offset : int;

var ~#gdm_wimax_macaddr.base : int, ~#gdm_wimax_macaddr.offset : int;

var ~#gdm_netdev_ops.base : int, ~#gdm_netdev_ops.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#init_net.base : int, ~#init_net.offset : int;

var ~#netlink_mutex.base : int, ~#netlink_mutex.offset : int;

var ~rcv_cb.base : int, ~rcv_cb.offset : int;

var ~#qos_free_list.base : int, ~#qos_free_list.offset : int;

var ~gdm_usb_driver_group1.base : int, ~gdm_usb_driver_group1.offset : int;

var ~#id_table.base : int, ~#id_table.offset : int;

var ~#k_wait.base : int, ~#k_wait.offset : int;

var ~#k_list.base : int, ~#k_list.offset : int;

var ~#k_lock.base : int, ~#k_lock.offset : int;

var ~#gdm_usb_driver.base : int, ~#gdm_usb_driver.offset : int;

var ~tx_buf.base : int, ~tx_buf.offset : int;

var ~usb_urb.base : int, ~usb_urb.offset : int;

var ~usb_dev.base : int, ~usb_dev.offset : int;

var ~completeFnInt.base : int, ~completeFnInt.offset : int;

var ~completeFnBulk.base : int, ~completeFnBulk.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ULTIMATE.init() returns (){
    var #t~union1398.raw_lock.ldv_2243.head_tail : int, #t~union1398.raw_lock.ldv_2243.tickets.head : int, #t~union1398.raw_lock.ldv_2243.tickets.tail : int, #t~union1398.magic : int, #t~union1398.owner_cpu : int, #t~union1398.owner.base : int, #t~union1398.owner.offset : int, #t~union1398.dep_map.key.base : int, #t~union1398.dep_map.key.offset : int, #t~union1398.dep_map.class_cache.base : [int]int, #t~union1398.dep_map.class_cache.offset : [int]int, #t~union1398.dep_map.name.base : int, #t~union1398.dep_map.name.offset : int, #t~union1398.dep_map.cpu : int, #t~union1398.dep_map.ip : int;
    var #t~union1399.__padding : [int]int, #t~union1399.dep_map.key.base : int, #t~union1399.dep_map.key.offset : int, #t~union1399.dep_map.class_cache.base : [int]int, #t~union1399.dep_map.class_cache.offset : [int]int, #t~union1399.dep_map.name.base : int, #t~union1399.dep_map.name.offset : int, #t~union1399.dep_map.cpu : int, #t~union1399.dep_map.ip : int;
    var #t~union1400.head : int, #t~union1400.tail : int;
    var #t~nondet606.base : int, #t~nondet606.offset : int;
    var #t~union1401.__padding : [int]int, #t~union1401.dep_map.key.base : int, #t~union1401.dep_map.key.offset : int, #t~union1401.dep_map.class_cache.base : [int]int, #t~union1401.dep_map.class_cache.offset : [int]int, #t~union1401.dep_map.name.base : int, #t~union1401.dep_map.name.offset : int, #t~union1401.dep_map.cpu : int, #t~union1401.dep_map.ip : int;
    var #t~nondet607.base : int, #t~nondet607.offset : int;
    var #t~union1402.raw_lock.ldv_2243.head_tail : int, #t~union1402.raw_lock.ldv_2243.tickets.head : int, #t~union1402.raw_lock.ldv_2243.tickets.tail : int, #t~union1402.magic : int, #t~union1402.owner_cpu : int, #t~union1402.owner.base : int, #t~union1402.owner.offset : int, #t~union1402.dep_map.key.base : int, #t~union1402.dep_map.key.offset : int, #t~union1402.dep_map.class_cache.base : [int]int, #t~union1402.dep_map.class_cache.offset : [int]int, #t~union1402.dep_map.name.base : int, #t~union1402.dep_map.name.offset : int, #t~union1402.dep_map.cpu : int, #t~union1402.dep_map.ip : int;
    var #t~union1403.__padding : [int]int, #t~union1403.dep_map.key.base : int, #t~union1403.dep_map.key.offset : int, #t~union1403.dep_map.class_cache.base : [int]int, #t~union1403.dep_map.class_cache.offset : [int]int, #t~union1403.dep_map.name.base : int, #t~union1403.dep_map.name.offset : int, #t~union1403.dep_map.cpu : int, #t~union1403.dep_map.ip : int;
    var #t~union1404.head : int, #t~union1404.tail : int;
    var #t~nondet972.base : int, #t~nondet972.offset : int;
    var #t~union1405.__padding : [int]int, #t~union1405.dep_map.key.base : int, #t~union1405.dep_map.key.offset : int, #t~union1405.dep_map.class_cache.base : [int]int, #t~union1405.dep_map.class_cache.offset : [int]int, #t~union1405.dep_map.name.base : int, #t~union1405.dep_map.name.offset : int, #t~union1405.dep_map.cpu : int, #t~union1405.dep_map.ip : int;
    var #t~union1406.head : int, #t~union1406.tail : int;
    var #t~nondet973.base : int, #t~nondet973.offset : int;
    var #t~union1407.__padding : [int]int, #t~union1407.dep_map.key.base : int, #t~union1407.dep_map.key.offset : int, #t~union1407.dep_map.class_cache.base : [int]int, #t~union1407.dep_map.class_cache.offset : [int]int, #t~union1407.dep_map.name.base : int, #t~union1407.dep_map.name.offset : int, #t~union1407.dep_map.cpu : int, #t~union1407.dep_map.ip : int;
    var #t~nondet1232.base : int, #t~nondet1232.offset : int;
    var #t~union1408.head : int, #t~union1408.tail : int;
    var #t~union1409.__padding : [int]int, #t~union1409.dep_map.key.base : int, #t~union1409.dep_map.key.offset : int, #t~union1409.dep_map.class_cache.base : [int]int, #t~union1409.dep_map.class_cache.offset : [int]int, #t~union1409.dep_map.name.base : int, #t~union1409.dep_map.name.offset : int, #t~union1409.dep_map.cpu : int, #t~union1409.dep_map.ip : int;

  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~usb_counter := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~k_mode_stop := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_2 := 0;
    ~INTERF_STATE := 0;
    ~SERIAL_STATE := 0;
    ~usb_intfdata.base, ~usb_intfdata.offset := 0, 0;
    ~dev_counter := 0;
    ~completeFnIntCounter := 0;
    ~completeFnBulkCounter := 0;
    ~gdm_netdev_ops_group1.base, ~gdm_netdev_ops_group1.offset := 0, 0;
    call ~#wm_event.base, ~#wm_event.offset := #Ultimate.alloc(188);
    call write~int(0, ~#wm_event.base, ~#wm_event.offset + 0, 4);
    call write~$Pointer$(0, 0, ~#wm_event.base, ~#wm_event.offset + 4, 8);
    call write~$Pointer$(0, 0, ~#wm_event.base, ~#wm_event.offset + 12 + 0, 8);
    call write~$Pointer$(0, 0, ~#wm_event.base, ~#wm_event.offset + 12 + 8, 8);
    call write~int(#t~union1398.raw_lock.ldv_2243.head_tail, ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1398.raw_lock.ldv_2243.tickets.head, ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1398.raw_lock.ldv_2243.tickets.tail, ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(#t~union1398.magic, ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 4, 4);
    call write~int(#t~union1398.owner_cpu, ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 8, 4);
    call write~$Pointer$(#t~union1398.owner.base, #t~union1398.owner.offset, ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 12, 8);
    call write~$Pointer$(#t~union1398.dep_map.key.base, #t~union1398.dep_map.key.offset, ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union1398.dep_map.class_cache.base[0], #t~union1398.dep_map.class_cache.offset[0], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union1398.dep_map.class_cache.base[1], #t~union1398.dep_map.class_cache.offset[1], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union1398.dep_map.name.base, #t~union1398.dep_map.name.offset, ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union1398.dep_map.cpu, ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union1398.dep_map.ip, ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1399.__padding[0], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0, 1);
    call write~int(#t~union1399.__padding[1], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1399.__padding[2], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[3], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[4], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[5], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[6], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[7], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[8], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[9], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[10], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[11], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[12], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[13], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[14], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[15], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[16], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[17], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[18], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[19], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[20], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[21], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[22], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1399.__padding[23], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1399.dep_map.key.base, #t~union1399.dep_map.key.offset, ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1399.dep_map.class_cache.base[0], #t~union1399.dep_map.class_cache.offset[0], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1399.dep_map.class_cache.base[1], #t~union1399.dep_map.class_cache.offset[1], ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1399.dep_map.name.base, #t~union1399.dep_map.name.offset, ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1399.dep_map.cpu, ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1399.dep_map.ip, ~#wm_event.base, ~#wm_event.offset + 28 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#wm_event.base, ~#wm_event.offset + 96 + 0, 8);
    call write~$Pointer$(0, 0, ~#wm_event.base, ~#wm_event.offset + 96 + 8, 8);
    call write~int(0, ~#wm_event.base, ~#wm_event.offset + 112 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#wm_event.base, ~#wm_event.offset + 112 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#wm_event.base, ~#wm_event.offset + 112 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#wm_event.base, ~#wm_event.offset + 112 + 24, 8);
    call write~$Pointer$(0, 0, ~#wm_event.base, ~#wm_event.offset + 112 + 32 + 0, 8);
    call write~$Pointer$(0, 0, ~#wm_event.base, ~#wm_event.offset + 112 + 32 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#wm_event.base, ~#wm_event.offset + 112 + 32 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#wm_event.base, ~#wm_event.offset + 112 + 32 + 24, 8);
    call write~int(0, ~#wm_event.base, ~#wm_event.offset + 112 + 32 + 32, 4);
    call write~int(0, ~#wm_event.base, ~#wm_event.offset + 112 + 32 + 36, 8);
    havoc #t~union1398.raw_lock.ldv_2243.head_tail, #t~union1398.raw_lock.ldv_2243.tickets.head, #t~union1398.raw_lock.ldv_2243.tickets.tail, #t~union1398.magic, #t~union1398.owner_cpu, #t~union1398.owner.base, #t~union1398.owner.offset, #t~union1398.dep_map.key.base, #t~union1398.dep_map.key.offset, #t~union1398.dep_map.class_cache.base, #t~union1398.dep_map.class_cache.offset, #t~union1398.dep_map.name.base, #t~union1398.dep_map.name.offset, #t~union1398.dep_map.cpu, #t~union1398.dep_map.ip;
    havoc #t~union1399.__padding, #t~union1399.dep_map.key.base, #t~union1399.dep_map.key.offset, #t~union1399.dep_map.class_cache.base, #t~union1399.dep_map.class_cache.offset, #t~union1399.dep_map.name.base, #t~union1399.dep_map.name.offset, #t~union1399.dep_map.cpu, #t~union1399.dep_map.ip;
    call ~#gdm_wimax_macaddr.base, ~#gdm_wimax_macaddr.offset := #Ultimate.alloc(6);
    call write~int(0, ~#gdm_wimax_macaddr.base, ~#gdm_wimax_macaddr.offset + 0, 1);
    call write~int(10, ~#gdm_wimax_macaddr.base, ~#gdm_wimax_macaddr.offset + 1, 1);
    call write~int(59, ~#gdm_wimax_macaddr.base, ~#gdm_wimax_macaddr.offset + 2, 1);
    call write~int(240, ~#gdm_wimax_macaddr.base, ~#gdm_wimax_macaddr.offset + 3, 1);
    call write~int(1, ~#gdm_wimax_macaddr.base, ~#gdm_wimax_macaddr.offset + 4, 1);
    call write~int(48, ~#gdm_wimax_macaddr.base, ~#gdm_wimax_macaddr.offset + 5, 1);
    call ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset := #Ultimate.alloc(448);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~gdm_wimax_open.base, #funAddr~gdm_wimax_open.offset, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~gdm_wimax_close.base, #funAddr~gdm_wimax_close.offset, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~gdm_wimax_tx.base, #funAddr~gdm_wimax_tx.offset, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~gdm_wimax_set_mac_addr.base, #funAddr~gdm_wimax_set_mac_addr.offset, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~gdm_wimax_ioctl.base, #funAddr~gdm_wimax_ioctl.offset, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~gdm_wimax_set_config.base, #funAddr~gdm_wimax_set_config.offset, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~gdm_wimax_stats.base, #funAddr~gdm_wimax_stats.offset, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset + 440, 8);
    call ~#netlink_mutex.base, ~#netlink_mutex.offset := #Ultimate.alloc(156);
    call write~int(1, ~#netlink_mutex.base, ~#netlink_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1400.head, ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1400.tail, ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet606.base, #t~nondet606.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet606.base, #t~nondet606.offset, ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1401.__padding[0], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union1401.__padding[1], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1401.__padding[2], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[3], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[4], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[5], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[6], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[7], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[8], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[9], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[10], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[11], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[12], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[13], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[14], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[15], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[16], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[17], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[18], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[19], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[20], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[21], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[22], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1401.__padding[23], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1401.dep_map.key.base, #t~union1401.dep_map.key.offset, ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1401.dep_map.class_cache.base[0], #t~union1401.dep_map.class_cache.offset[0], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1401.dep_map.class_cache.base[1], #t~union1401.dep_map.class_cache.offset[1], ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1401.dep_map.name.base, #t~union1401.dep_map.name.offset, ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1401.dep_map.cpu, ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1401.dep_map.ip, ~#netlink_mutex.base, ~#netlink_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#netlink_mutex.base, ~#netlink_mutex.offset + 72, ~#netlink_mutex.base, ~#netlink_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#netlink_mutex.base, ~#netlink_mutex.offset + 72, ~#netlink_mutex.base, ~#netlink_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#netlink_mutex.base, ~#netlink_mutex.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#netlink_mutex.base, ~#netlink_mutex.offset + 96, 8);
    call write~$Pointer$(~#netlink_mutex.base, ~#netlink_mutex.offset, ~#netlink_mutex.base, ~#netlink_mutex.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#netlink_mutex.base, ~#netlink_mutex.offset + 112 + 0, 8);
    call write~int(0, ~#netlink_mutex.base, ~#netlink_mutex.offset + 112 + 8 + 0, 8);
    call write~int(0, ~#netlink_mutex.base, ~#netlink_mutex.offset + 112 + 8 + 8, 8);
    call #t~nondet607.base, #t~nondet607.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet607.base, #t~nondet607.offset, ~#netlink_mutex.base, ~#netlink_mutex.offset + 112 + 24, 8);
    call write~int(0, ~#netlink_mutex.base, ~#netlink_mutex.offset + 112 + 32, 4);
    call write~int(0, ~#netlink_mutex.base, ~#netlink_mutex.offset + 112 + 36, 8);
    havoc #t~union1400.head, #t~union1400.tail;
    havoc #t~nondet606.base, #t~nondet606.offset;
    havoc #t~union1401.__padding, #t~union1401.dep_map.key.base, #t~union1401.dep_map.key.offset, #t~union1401.dep_map.class_cache.base, #t~union1401.dep_map.class_cache.offset, #t~union1401.dep_map.name.base, #t~union1401.dep_map.name.offset, #t~union1401.dep_map.cpu, #t~union1401.dep_map.ip;
    havoc #t~nondet607.base, #t~nondet607.offset;
    ~rcv_cb.base, ~rcv_cb.offset := 0, 0;
    call ~#qos_free_list.base, ~#qos_free_list.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#qos_free_list.base, ~#qos_free_list.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#qos_free_list.base, ~#qos_free_list.offset + 0 + 8, 8);
    call write~int(0, ~#qos_free_list.base, ~#qos_free_list.offset + 16, 4);
    call write~int(#t~union1402.raw_lock.ldv_2243.head_tail, ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1402.raw_lock.ldv_2243.tickets.head, ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1402.raw_lock.ldv_2243.tickets.tail, ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(#t~union1402.magic, ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 4, 4);
    call write~int(#t~union1402.owner_cpu, ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 8, 4);
    call write~$Pointer$(#t~union1402.owner.base, #t~union1402.owner.offset, ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 12, 8);
    call write~$Pointer$(#t~union1402.dep_map.key.base, #t~union1402.dep_map.key.offset, ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union1402.dep_map.class_cache.base[0], #t~union1402.dep_map.class_cache.offset[0], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union1402.dep_map.class_cache.base[1], #t~union1402.dep_map.class_cache.offset[1], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union1402.dep_map.name.base, #t~union1402.dep_map.name.offset, ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union1402.dep_map.cpu, ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union1402.dep_map.ip, ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1403.__padding[0], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0, 1);
    call write~int(#t~union1403.__padding[1], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1403.__padding[2], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[3], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[4], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[5], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[6], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[7], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[8], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[9], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[10], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[11], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[12], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[13], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[14], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[15], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[16], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[17], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[18], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[19], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[20], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[21], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[22], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1403.__padding[23], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1403.dep_map.key.base, #t~union1403.dep_map.key.offset, ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1403.dep_map.class_cache.base[0], #t~union1403.dep_map.class_cache.offset[0], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1403.dep_map.class_cache.base[1], #t~union1403.dep_map.class_cache.offset[1], ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1403.dep_map.name.base, #t~union1403.dep_map.name.offset, ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1403.dep_map.cpu, ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1403.dep_map.ip, ~#qos_free_list.base, ~#qos_free_list.offset + 20 + 0 + 0 + 24 + 36, 8);
    havoc #t~union1402.raw_lock.ldv_2243.head_tail, #t~union1402.raw_lock.ldv_2243.tickets.head, #t~union1402.raw_lock.ldv_2243.tickets.tail, #t~union1402.magic, #t~union1402.owner_cpu, #t~union1402.owner.base, #t~union1402.owner.offset, #t~union1402.dep_map.key.base, #t~union1402.dep_map.key.offset, #t~union1402.dep_map.class_cache.base, #t~union1402.dep_map.class_cache.offset, #t~union1402.dep_map.name.base, #t~union1402.dep_map.name.offset, #t~union1402.dep_map.cpu, #t~union1402.dep_map.ip;
    havoc #t~union1403.__padding, #t~union1403.dep_map.key.base, #t~union1403.dep_map.key.offset, #t~union1403.dep_map.class_cache.base, #t~union1403.dep_map.class_cache.offset, #t~union1403.dep_map.name.base, #t~union1403.dep_map.name.offset, #t~union1403.dep_map.cpu, #t~union1403.dep_map.ip;
    ~gdm_usb_driver_group1.base, ~gdm_usb_driver_group1.offset := 0, 0;
    call ~#id_table.base, ~#id_table.offset := #Ultimate.alloc(950);
    call write~int(3, ~#id_table.base, ~#id_table.offset + 0 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 0 + 2, 2);
    call write~int(32288, ~#id_table.base, ~#id_table.offset + 0 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 12, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 0 + 17, 8);
    call write~int(3, ~#id_table.base, ~#id_table.offset + 25 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 25 + 2, 2);
    call write~int(32304, ~#id_table.base, ~#id_table.offset + 25 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 12, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 25 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 50 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 50 + 2, 2);
    call write~int(32256, ~#id_table.base, ~#id_table.offset + 50 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 50 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 50 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 50 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 50 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 50 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 50 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 50 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 50 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 50 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 50 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 75 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 75 + 2, 2);
    call write~int(32257, ~#id_table.base, ~#id_table.offset + 75 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 75 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 75 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 75 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 75 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 75 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 75 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 75 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 75 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 75 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 75 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 100 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 100 + 2, 2);
    call write~int(32258, ~#id_table.base, ~#id_table.offset + 100 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 100 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 100 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 100 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 100 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 100 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 100 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 100 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 100 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 100 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 100 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 125 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 125 + 2, 2);
    call write~int(32259, ~#id_table.base, ~#id_table.offset + 125 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 125 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 125 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 125 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 125 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 125 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 125 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 125 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 125 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 125 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 125 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 150 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 150 + 2, 2);
    call write~int(32260, ~#id_table.base, ~#id_table.offset + 150 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 150 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 150 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 150 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 150 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 150 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 150 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 150 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 150 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 150 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 150 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 175 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 175 + 2, 2);
    call write~int(32261, ~#id_table.base, ~#id_table.offset + 175 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 175 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 175 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 200 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 200 + 2, 2);
    call write~int(32262, ~#id_table.base, ~#id_table.offset + 200 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 200 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 200 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 225 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 225 + 2, 2);
    call write~int(32263, ~#id_table.base, ~#id_table.offset + 225 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 225 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 225 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 225 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 225 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 225 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 225 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 225 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 225 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 225 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 225 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 250 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 250 + 2, 2);
    call write~int(32264, ~#id_table.base, ~#id_table.offset + 250 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 250 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 250 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 250 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 250 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 250 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 250 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 250 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 250 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 250 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 250 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 275 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 275 + 2, 2);
    call write~int(32265, ~#id_table.base, ~#id_table.offset + 275 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 275 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 275 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 275 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 275 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 275 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 275 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 275 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 275 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 275 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 275 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 300 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 300 + 2, 2);
    call write~int(32266, ~#id_table.base, ~#id_table.offset + 300 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 300 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 300 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 300 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 300 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 300 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 300 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 300 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 300 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 300 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 300 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 325 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 325 + 2, 2);
    call write~int(32267, ~#id_table.base, ~#id_table.offset + 325 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 325 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 325 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 325 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 325 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 325 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 325 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 325 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 325 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 325 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 325 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 350 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 350 + 2, 2);
    call write~int(32268, ~#id_table.base, ~#id_table.offset + 350 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 350 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 350 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 350 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 350 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 350 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 350 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 350 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 350 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 350 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 350 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 375 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 375 + 2, 2);
    call write~int(32269, ~#id_table.base, ~#id_table.offset + 375 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 375 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 375 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 375 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 375 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 375 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 375 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 375 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 375 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 375 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 375 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 400 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 400 + 2, 2);
    call write~int(32270, ~#id_table.base, ~#id_table.offset + 400 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 400 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 400 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 400 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 400 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 400 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 400 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 400 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 400 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 400 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 400 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 425 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 425 + 2, 2);
    call write~int(32271, ~#id_table.base, ~#id_table.offset + 425 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 425 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 425 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 425 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 425 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 425 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 425 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 425 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 425 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 425 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 425 + 17, 8);
    call write~int(3, ~#id_table.base, ~#id_table.offset + 450 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 450 + 2, 2);
    call write~int(32544, ~#id_table.base, ~#id_table.offset + 450 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 450 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 450 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 450 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 450 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 450 + 12, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 450 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 450 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 450 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 450 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 450 + 17, 8);
    call write~int(3, ~#id_table.base, ~#id_table.offset + 475 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 475 + 2, 2);
    call write~int(32560, ~#id_table.base, ~#id_table.offset + 475 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 475 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 475 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 475 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 475 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 475 + 12, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 475 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 475 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 475 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 475 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 475 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 500 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 500 + 2, 2);
    call write~int(32512, ~#id_table.base, ~#id_table.offset + 500 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 500 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 500 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 500 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 500 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 500 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 500 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 500 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 500 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 500 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 500 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 525 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 525 + 2, 2);
    call write~int(32513, ~#id_table.base, ~#id_table.offset + 525 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 525 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 525 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 525 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 525 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 525 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 525 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 525 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 525 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 525 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 525 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 550 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 550 + 2, 2);
    call write~int(32514, ~#id_table.base, ~#id_table.offset + 550 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 550 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 550 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 550 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 550 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 550 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 550 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 550 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 550 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 550 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 550 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 575 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 575 + 2, 2);
    call write~int(32515, ~#id_table.base, ~#id_table.offset + 575 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 575 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 575 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 575 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 575 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 575 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 575 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 575 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 575 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 575 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 575 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 600 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 600 + 2, 2);
    call write~int(32516, ~#id_table.base, ~#id_table.offset + 600 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 600 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 600 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 600 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 600 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 600 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 600 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 600 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 600 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 600 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 600 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 625 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 625 + 2, 2);
    call write~int(32517, ~#id_table.base, ~#id_table.offset + 625 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 625 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 625 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 625 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 625 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 625 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 625 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 625 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 625 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 625 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 625 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 650 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 650 + 2, 2);
    call write~int(32518, ~#id_table.base, ~#id_table.offset + 650 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 650 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 650 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 650 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 650 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 650 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 650 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 650 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 650 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 650 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 650 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 675 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 675 + 2, 2);
    call write~int(32519, ~#id_table.base, ~#id_table.offset + 675 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 675 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 675 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 675 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 675 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 675 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 675 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 675 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 675 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 675 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 675 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 700 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 700 + 2, 2);
    call write~int(32520, ~#id_table.base, ~#id_table.offset + 700 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 700 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 700 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 700 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 700 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 700 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 700 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 700 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 700 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 700 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 700 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 725 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 725 + 2, 2);
    call write~int(32521, ~#id_table.base, ~#id_table.offset + 725 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 725 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 725 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 725 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 725 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 725 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 725 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 725 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 725 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 725 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 725 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 750 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 750 + 2, 2);
    call write~int(32522, ~#id_table.base, ~#id_table.offset + 750 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 750 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 750 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 750 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 750 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 750 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 750 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 750 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 750 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 750 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 750 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 775 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 775 + 2, 2);
    call write~int(32523, ~#id_table.base, ~#id_table.offset + 775 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 775 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 775 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 775 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 775 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 775 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 775 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 775 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 775 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 775 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 775 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 800 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 800 + 2, 2);
    call write~int(32524, ~#id_table.base, ~#id_table.offset + 800 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 800 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 800 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 800 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 800 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 800 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 800 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 800 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 800 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 800 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 800 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 825 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 825 + 2, 2);
    call write~int(32525, ~#id_table.base, ~#id_table.offset + 825 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 825 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 825 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 825 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 825 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 825 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 825 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 825 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 825 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 825 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 825 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 850 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 850 + 2, 2);
    call write~int(32526, ~#id_table.base, ~#id_table.offset + 850 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 850 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 850 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 850 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 850 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 850 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 850 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 850 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 850 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 850 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 850 + 17, 8);
    call write~int(131, ~#id_table.base, ~#id_table.offset + 875 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 875 + 2, 2);
    call write~int(32527, ~#id_table.base, ~#id_table.offset + 875 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 875 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 875 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 875 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 875 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 875 + 12, 1);
    call write~int(10, ~#id_table.base, ~#id_table.offset + 875 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 875 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 875 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 875 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 875 + 17, 8);
    call write~int(3, ~#id_table.base, ~#id_table.offset + 900 + 0, 2);
    call write~int(4214, ~#id_table.base, ~#id_table.offset + 900 + 2, 2);
    call write~int(29199, ~#id_table.base, ~#id_table.offset + 900 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 900 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 900 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 900 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 900 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 900 + 12, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 900 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 900 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 900 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 900 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 900 + 17, 8);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 925 + 0, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 925 + 2, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 925 + 4, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 925 + 6, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 925 + 8, 2);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 925 + 10, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 925 + 11, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 925 + 12, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 925 + 13, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 925 + 14, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 925 + 15, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 925 + 16, 1);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 925 + 17, 8);
    call ~#k_wait.base, ~#k_wait.offset := #Ultimate.alloc(84);
    call write~int(0, ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1404.head, ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1404.tail, ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet972.base, #t~nondet972.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet972.base, #t~nondet972.offset, ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1405.__padding[0], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1405.__padding[1], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1405.__padding[2], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[3], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[4], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[5], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[6], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[7], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[8], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[9], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[10], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[11], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[12], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[13], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[14], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[15], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[16], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[17], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[18], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[19], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[20], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[21], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[22], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1405.__padding[23], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1405.dep_map.key.base, #t~union1405.dep_map.key.offset, ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1405.dep_map.class_cache.base[0], #t~union1405.dep_map.class_cache.offset[0], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1405.dep_map.class_cache.base[1], #t~union1405.dep_map.class_cache.offset[1], ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1405.dep_map.name.base, #t~union1405.dep_map.name.offset, ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1405.dep_map.cpu, ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1405.dep_map.ip, ~#k_wait.base, ~#k_wait.offset + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#k_wait.base, ~#k_wait.offset + 68, ~#k_wait.base, ~#k_wait.offset + 68 + 0, 8);
    call write~$Pointer$(~#k_wait.base, ~#k_wait.offset + 68, ~#k_wait.base, ~#k_wait.offset + 68 + 8, 8);
    havoc #t~union1404.head, #t~union1404.tail;
    havoc #t~nondet972.base, #t~nondet972.offset;
    havoc #t~union1405.__padding, #t~union1405.dep_map.key.base, #t~union1405.dep_map.key.offset, #t~union1405.dep_map.class_cache.base, #t~union1405.dep_map.class_cache.offset, #t~union1405.dep_map.name.base, #t~union1405.dep_map.name.offset, #t~union1405.dep_map.cpu, #t~union1405.dep_map.ip;
    call ~#k_list.base, ~#k_list.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#k_list.base, ~#k_list.offset, ~#k_list.base, ~#k_list.offset + 0, 8);
    call write~$Pointer$(~#k_list.base, ~#k_list.offset, ~#k_list.base, ~#k_list.offset + 8, 8);
    call ~#k_lock.base, ~#k_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1406.head, ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1406.tail, ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet973.base, #t~nondet973.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet973.base,#t~nondet973.offset + 0 := 107];
    #memory_int := #memory_int[#t~nondet973.base,#t~nondet973.offset + 1 := 95];
    #memory_int := #memory_int[#t~nondet973.base,#t~nondet973.offset + 2 := 108];
    #memory_int := #memory_int[#t~nondet973.base,#t~nondet973.offset + 3 := 111];
    #memory_int := #memory_int[#t~nondet973.base,#t~nondet973.offset + 4 := 99];
    #memory_int := #memory_int[#t~nondet973.base,#t~nondet973.offset + 5 := 107];
    #memory_int := #memory_int[#t~nondet973.base,#t~nondet973.offset + 6 := 0];
    call write~$Pointer$(#t~nondet973.base, #t~nondet973.offset, ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1407.__padding[0], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union1407.__padding[1], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1407.__padding[2], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[3], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[4], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[5], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[6], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[7], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[8], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[9], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[10], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[11], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[12], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[13], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[14], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[15], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[16], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[17], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[18], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[19], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[20], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[21], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[22], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1407.__padding[23], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1407.dep_map.key.base, #t~union1407.dep_map.key.offset, ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1407.dep_map.class_cache.base[0], #t~union1407.dep_map.class_cache.offset[0], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1407.dep_map.class_cache.base[1], #t~union1407.dep_map.class_cache.offset[1], ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1407.dep_map.name.base, #t~union1407.dep_map.name.offset, ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1407.dep_map.cpu, ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1407.dep_map.ip, ~#k_lock.base, ~#k_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~union1406.head, #t~union1406.tail;
    havoc #t~nondet973.base, #t~nondet973.offset;
    havoc #t~union1407.__padding, #t~union1407.dep_map.key.base, #t~union1407.dep_map.key.offset, #t~union1407.dep_map.class_cache.base, #t~union1407.dep_map.class_cache.offset, #t~union1407.dep_map.name.base, #t~union1407.dep_map.name.offset, #t~union1407.dep_map.cpu, #t~union1407.dep_map.ip;
    call ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset := #Ultimate.alloc(285);
    call #t~nondet1232.base, #t~nondet1232.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1232.base, #t~nondet1232.offset, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~gdm_usb_probe.base, #funAddr~gdm_usb_probe.offset, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~gdm_usb_disconnect.base, #funAddr~gdm_usb_disconnect.offset, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~gdm_suspend.base, #funAddr~gdm_suspend.offset, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~gdm_resume.base, #funAddr~gdm_resume.offset, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~gdm_resume.base, #funAddr~gdm_resume.offset, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 64, 8);
    call write~$Pointer$(~#id_table.base, ~#id_table.offset, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 72, 8);
    call write~int(0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1408.head, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1408.tail, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1409.__padding[0], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1409.__padding[1], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1409.__padding[2], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[3], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[4], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[5], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[6], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[7], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[8], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[9], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[10], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[11], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[12], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[13], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[14], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[15], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[16], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[17], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[18], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[19], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[20], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[21], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[22], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1409.__padding[23], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1409.dep_map.key.base, #t~union1409.dep_map.key.offset, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1409.dep_map.class_cache.base[0], #t~union1409.dep_map.class_cache.offset[0], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1409.dep_map.class_cache.base[1], #t~union1409.dep_map.class_cache.offset[1], ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1409.dep_map.name.base, #t~union1409.dep_map.name.offset, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1409.dep_map.cpu, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1409.dep_map.ip, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 164 + 113, 4);
    call write~int(0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 281, 1);
    call write~int(1, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 282, 1);
    call write~int(0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 283, 1);
    call write~int(0, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset + 284, 1);
    havoc #t~nondet1232.base, #t~nondet1232.offset;
    havoc #t~union1408.head, #t~union1408.tail;
    havoc #t~union1409.__padding, #t~union1409.dep_map.key.base, #t~union1409.dep_map.key.offset, #t~union1409.dep_map.class_cache.base, #t~union1409.dep_map.class_cache.offset, #t~union1409.dep_map.name.base, #t~union1409.dep_map.name.offset, #t~union1409.dep_map.cpu, #t~union1409.dep_map.ip;
    ~tx_buf.base, ~tx_buf.offset := 0, 0;
    ~usb_urb.base, ~usb_urb.offset := 0, 0;
    ~usb_dev.base, ~usb_dev.offset := 0, 0;
    ~completeFnInt.base, ~completeFnInt.offset := 0, 0;
    ~completeFnBulk.base, ~completeFnBulk.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~usb_counter, ~ldv_retval_5, ~ldv_retval_6, ~ldv_state_variable_1, ~ldv_state_variable_0, ~k_mode_stop, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~completeFnIntCounter, ~completeFnBulkCounter, ~gdm_netdev_ops_group1.base, ~gdm_netdev_ops_group1.offset, ~#wm_event.base, ~#wm_event.offset, ~#gdm_wimax_macaddr.base, ~#gdm_wimax_macaddr.offset, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset, ~#netlink_mutex.base, ~#netlink_mutex.offset, ~rcv_cb.base, ~rcv_cb.offset, ~#qos_free_list.base, ~#qos_free_list.offset, ~gdm_usb_driver_group1.base, ~gdm_usb_driver_group1.offset, ~#id_table.base, ~#id_table.offset, ~#k_wait.base, ~#k_wait.offset, ~#k_list.base, ~#k_list.offset, ~#k_lock.base, ~#k_lock.offset, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset, ~tx_buf.base, ~tx_buf.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnBulk.base, ~completeFnBulk.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_usb_register_driver_36(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret1267 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~1065 : ~ldv_func_ret_type;
    var ~tmp~1065 : int;

  loc1:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~1065;
    havoc ~tmp~1065;
    call #t~ret1267 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1267 && #t~ret1267 <= 2147483647;
    ~tmp~1065 := #t~ret1267;
    havoc #t~ret1267;
    ~ldv_func_res~1065 := ~tmp~1065;
    ~ldv_state_variable_1 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_1();
    #res := ~ldv_func_res~1065;
    assume true;
    return;
}

procedure ldv_usb_register_driver_36(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, ~usb_counter, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~gdm_usb_driver_group1.base, ~gdm_usb_driver_group1.offset;

implementation ldv_error() returns (){
  loc2:
    assume !false;
    goto loc3;
  loc3:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_final_state() returns (){
  loc4:
    assume !((~usb_urb.base + ~usb_urb.offset) % 18446744073709551616 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1413 : int;

  loc5:
    #t~loopctr1413 := 0;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~loopctr1413 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1413 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1413 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1413 * 1 := #value];
    #t~loopctr1413 := #t~loopctr1413 + 1;
    goto loc6;
  loc6_1:
    assume !(#t~loopctr1413 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_usb_driver_1() returns (){
    var #t~ret1239.base : int, #t~ret1239.offset : int;
    var ~tmp~982.base : int, ~tmp~982.offset : int;

  loc7:
    havoc ~tmp~982.base, ~tmp~982.offset;
    call #t~ret1239.base, #t~ret1239.offset := ldv_zalloc(1520);
    ~tmp~982.base, ~tmp~982.offset := #t~ret1239.base, #t~ret1239.offset;
    havoc #t~ret1239.base, #t~ret1239.offset;
    ~gdm_usb_driver_group1.base, ~gdm_usb_driver_group1.offset := ~tmp~982.base, ~tmp~982.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_1() returns ();
modifies ~gdm_usb_driver_group1.base, ~gdm_usb_driver_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet61 : int;
    var #t~malloc62.base : int, #t~malloc62.offset : int;
    var ~size : int;
    var ~p~72.base : int, ~p~72.offset : int;
    var ~tmp~72.base : int, ~tmp~72.offset : int;
    var ~tmp___0~72 : int;

  loc8:
    ~size := #in~size;
    havoc ~p~72.base, ~p~72.offset;
    havoc ~tmp~72.base, ~tmp~72.offset;
    havoc ~tmp___0~72;
    assume -2147483648 <= #t~nondet61 && #t~nondet61 <= 2147483647;
    ~tmp___0~72 := #t~nondet61;
    havoc #t~nondet61;
    assume ~tmp___0~72 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation usb_gdm_wimax_init() returns (#res : int){
    var #t~nondet1233.base : int, #t~nondet1233.offset : int;
    var #t~ret1234.base : int, #t~ret1234.offset : int;
    var #t~ret1235 : int;
    var #t~ret1236 : int;
    var #t~nondet1237.base : int, #t~nondet1237.offset : int;
    var #t~ret1238 : int;
    var ~__k~974.base : int, ~__k~974.offset : int;
    var ~tmp~974.base : int, ~tmp~974.offset : int;
    var ~tmp___0~974 : int;
    var ~tmp___1~974 : int;

  loc9:
    havoc ~__k~974.base, ~__k~974.offset;
    havoc ~tmp~974.base, ~tmp~974.offset;
    havoc ~tmp___0~974;
    havoc ~tmp___1~974;
    call #t~nondet1233.base, #t~nondet1233.offset := #Ultimate.alloc(13);
    call #t~ret1234.base, #t~ret1234.offset := kthread_create_on_node(#funAddr~k_mode_thread.base, #funAddr~k_mode_thread.offset, 0, 0, -1, #t~nondet1233.base, #t~nondet1233.offset);
    ~tmp~974.base, ~tmp~974.offset := #t~ret1234.base, #t~ret1234.offset;
    havoc #t~nondet1233.base, #t~nondet1233.offset;
    havoc #t~ret1234.base, #t~ret1234.offset;
    ~__k~974.base, ~__k~974.offset := ~tmp~974.base, ~tmp~974.offset;
    call #t~ret1235 := IS_ERR(~__k~974.base, ~__k~974.offset);
    assume -9223372036854775808 <= #t~ret1235 && #t~ret1235 <= 9223372036854775807;
    ~tmp___0~974 := #t~ret1235;
    havoc #t~ret1235;
    assume !(~tmp___0~974 == 0);
    call #t~nondet1237.base, #t~nondet1237.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1237.base,#t~nondet1237.offset + 0 := 103];
    #memory_int := #memory_int[#t~nondet1237.base,#t~nondet1237.offset + 1 := 100];
    #memory_int := #memory_int[#t~nondet1237.base,#t~nondet1237.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet1237.base,#t~nondet1237.offset + 3 := 119];
    #memory_int := #memory_int[#t~nondet1237.base,#t~nondet1237.offset + 4 := 109];
    #memory_int := #memory_int[#t~nondet1237.base,#t~nondet1237.offset + 5 := 0];
    call #t~ret1238 := ldv_usb_register_driver_36(~#gdm_usb_driver.base, ~#gdm_usb_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet1237.base, #t~nondet1237.offset);
    assume -2147483648 <= #t~ret1238 && #t~ret1238 <= 2147483647;
    ~tmp___1~974 := #t~ret1238;
    havoc #t~nondet1237.base, #t~nondet1237.offset;
    havoc #t~ret1238;
    #res := ~tmp___1~974;
    assume true;
    return;
}

procedure usb_gdm_wimax_init() returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~gdm_usb_driver_group1.base, ~gdm_usb_driver_group1.offset, ~ldv_state_variable_1, ~usb_counter;

implementation ULTIMATE.start() returns (){
    var #t~ret1410 : int;

  loc10:
    call ULTIMATE.init();
    call #t~ret1410 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~usb_counter, ~ldv_retval_5, ~ldv_retval_6, ~ldv_state_variable_1, ~ldv_state_variable_0, ~k_mode_stop, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~completeFnIntCounter, ~completeFnBulkCounter, ~gdm_netdev_ops_group1.base, ~gdm_netdev_ops_group1.offset, ~#wm_event.base, ~#wm_event.offset, ~#gdm_wimax_macaddr.base, ~#gdm_wimax_macaddr.offset, ~#gdm_netdev_ops.base, ~#gdm_netdev_ops.offset, ~#netlink_mutex.base, ~#netlink_mutex.offset, ~rcv_cb.base, ~rcv_cb.offset, ~#qos_free_list.base, ~#qos_free_list.offset, ~gdm_usb_driver_group1.base, ~gdm_usb_driver_group1.offset, ~#id_table.base, ~#id_table.offset, ~#k_wait.base, ~#k_wait.offset, ~#k_list.base, ~#k_list.offset, ~#k_lock.base, ~#k_lock.offset, ~#gdm_usb_driver.base, ~#gdm_usb_driver.offset, ~tx_buf.base, ~tx_buf.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnBulk.base, ~completeFnBulk.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~k_mode_stop, ~gdm_usb_driver_group1.base, ~gdm_usb_driver_group1.offset, ~usb_counter, ~dev_counter, ~usb_dev.base, ~usb_dev.offset, ~usb_urb.base, ~usb_urb.offset, ~ldv_state_variable_2, ~completeFnBulk.base, ~completeFnBulk.offset, ~completeFnBulkCounter, ~INTERF_STATE, ~completeFnIntCounter, ~usb_intfdata.base, ~usb_intfdata.offset, ~tx_buf.base, ~tx_buf.offset, ~gdm_netdev_ops_group1.base, ~gdm_netdev_ops_group1.offset, ~rcv_cb.base, ~rcv_cb.offset, ~ldv_retval_6, ~ldv_retval_5, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4;

implementation main() returns (#res : int){
    var #t~ret1240.base : int, #t~ret1240.offset : int;
    var #t~memset1241.base : int, #t~memset1241.offset : int;
    var #t~nondet1242 : int;
    var #t~switch1243 : bool;
    var #t~nondet1244 : int;
    var #t~switch1245 : bool;
    var #t~ret1246 : int;
    var #t~ret1247 : int;
    var #t~mem1248 : int;
    var #t~ret1249 : int;
    var #t~ret1250 : int;
    var #t~nondet1251 : int;
    var #t~switch1252 : bool;
    var #t~ret1253 : int;
    var ~ldvarg1~984.base : int, ~ldvarg1~984.offset : int;
    var ~tmp~984.base : int, ~tmp~984.offset : int;
    var ~#ldvarg0~984.base : int, ~#ldvarg0~984.offset : int;
    var ~tmp___0~984 : int;
    var ~tmp___1~984 : int;
    var ~tmp___2~984 : int;

  loc11:
    havoc ~ldvarg1~984.base, ~ldvarg1~984.offset;
    havoc ~tmp~984.base, ~tmp~984.offset;
    call ~#ldvarg0~984.base, ~#ldvarg0~984.offset := #Ultimate.alloc(4);
    havoc ~tmp___0~984;
    havoc ~tmp___1~984;
    havoc ~tmp___2~984;
    call #t~ret1240.base, #t~ret1240.offset := ldv_zalloc(32);
    ~tmp~984.base, ~tmp~984.offset := #t~ret1240.base, #t~ret1240.offset;
    havoc #t~ret1240.base, #t~ret1240.offset;
    ~ldvarg1~984.base, ~ldvarg1~984.offset := ~tmp~984.base, ~tmp~984.offset;
    call ldv_initialize();
    call #t~memset1241.base, #t~memset1241.offset := #Ultimate.C_memset(~#ldvarg0~984.base, ~#ldvarg0~984.offset, 0, 4);
    havoc #t~memset1241.base, #t~memset1241.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    assume -2147483648 <= #t~nondet1242 && #t~nondet1242 <= 2147483647;
    ~tmp___0~984 := #t~nondet1242;
    havoc #t~nondet1242;
    #t~switch1243 := ~tmp___0~984 == 0;
    assume !#t~switch1243;
    #t~switch1243 := #t~switch1243 || ~tmp___0~984 == 1;
    assume #t~switch1243;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1251 && #t~nondet1251 <= 2147483647;
    ~tmp___2~984 := #t~nondet1251;
    havoc #t~nondet1251;
    #t~switch1252 := ~tmp___2~984 == 0;
    assume !#t~switch1252;
    #t~switch1252 := #t~switch1252 || ~tmp___2~984 == 1;
    assume #t~switch1252;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1253 := usb_gdm_wimax_init();
    assume -2147483648 <= #t~ret1253 && #t~ret1253 <= 2147483647;
    ~ldv_retval_4 := #t~ret1253;
    havoc #t~ret1253;
    assume !(~ldv_retval_4 == 0);
    assume ~ldv_retval_4 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~k_mode_stop, ~gdm_usb_driver_group1.base, ~gdm_usb_driver_group1.offset, ~usb_counter, ~dev_counter, ~usb_dev.base, ~usb_dev.offset, ~usb_urb.base, ~usb_urb.offset, ~completeFnBulk.base, ~completeFnBulk.offset, ~completeFnBulkCounter, ~INTERF_STATE, ~completeFnIntCounter, ~usb_intfdata.base, ~usb_intfdata.offset, ~tx_buf.base, ~tx_buf.offset, ~gdm_netdev_ops_group1.base, ~gdm_netdev_ops_group1.offset, ~rcv_cb.base, ~rcv_cb.offset, ~ldv_retval_6, ~ldv_retval_5;

implementation IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var #t~ret944 : int;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~736 : int;

  loc12:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~736;
    call #t~ret944 := ldv__builtin_expect((if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 18446744073709547520 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret944 && #t~ret944 <= 9223372036854775807;
    ~tmp~736 := #t~ret944;
    havoc #t~ret944;
    #res := ~tmp~736;
    assume true;
    return;
}

procedure IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc13:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

procedure ldv_ndo_uninit_2() returns (#res : int);
modifies ;

procedure __alloc_skb(#in~565 : int, #in~566 : int, #in~567 : int, #in~568 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure wake_up_process(#in~957.base : int, #in~957.offset : int) returns (#res : int);
modifies ;

procedure skb_push(#in~70.base : int, #in~70.offset : int, #in~71 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_carrier_off(#in~114.base : int, #in~114.offset : int) returns ();
modifies ;

procedure sscanf(#in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int) returns (#res : int);
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure netlink_kernel_release(#in~580.base : int, #in~580.offset : int) returns ();
modifies ;

procedure mutex_unlock(#in~564.base : int, #in~564.offset : int) returns ();
modifies ;

procedure __memcpy(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_carrier_on(#in~113.base : int, #in~113.offset : int) returns ();
modifies ;

procedure alloc_netdev_mqs(#in~116 : int, #in~117.base : int, #in~117.offset : int, #in~118.base : int, #in~118.offset : int, #in~119 : int, #in~120 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_ndo_init_2() returns (#res : int);
modifies ;

procedure netdev_emerg(#in~123.base : int, #in~123.offset : int, #in~124.base : int, #in~124.offset : int) returns (#res : int);
modifies ;

procedure netdev_err(#in~125.base : int, #in~125.offset : int, #in~126.base : int, #in~126.offset : int) returns (#res : int);
modifies ;

procedure __netif_schedule(#in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure dev_get_by_index(#in~592.base : int, #in~592.offset : int, #in~593 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kmalloc(#in~58 : int, #in~59 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_netdev(#in~121.base : int, #in~121.offset : int) returns (#res : int);
modifies ;

procedure __dynamic_netdev_dbg(#in~660.base : int, #in~660.offset : int, #in~661.base : int, #in~661.offset : int, #in~662.base : int, #in~662.offset : int) returns (#res : int);
modifies ;

procedure usb_unlink_urb(#in~965.base : int, #in~965.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~1268.base : int, #in~1268.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~664.base : int, #in~664.offset : int) returns ();
modifies ;

procedure pm_runtime_set_autosuspend_delay(#in~958.base : int, #in~958.offset : int, #in~959 : int) returns ();
modifies ;

procedure netif_rx(#in~111.base : int, #in~111.offset : int) returns (#res : int);
modifies ;

procedure netif_rx_ni(#in~112.base : int, #in~112.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~8.base : int, #in~8.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree_skb(#in~65.base : int, #in~65.offset : int) returns ();
modifies ;

procedure dev_err(#in~952.base : int, #in~952.offset : int, #in~953.base : int, #in~953.offset : int) returns (#res : int);
modifies ;

procedure list_del(#in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure netdev_warn(#in~665.base : int, #in~665.offset : int, #in~666.base : int, #in~666.offset : int) returns (#res : int);
modifies ;

procedure queue_work_on(#in~37 : int, #in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int) returns (#res : ~bool);
modifies ;

procedure _raw_spin_lock_irqsave(#in~32.base : int, #in~32.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock_nested(#in~562.base : int, #in~562.offset : int, #in~563 : int) returns ();
modifies ;

procedure netdev_info(#in~127.base : int, #in~127.offset : int, #in~128.base : int, #in~128.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_fmt(#in~11.base : int, #in~11.offset : int, #in~12 : int, #in~13.base : int, #in~13.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28 : int) returns ();
modifies ;

procedure release_firmware(#in~1280.base : int, #in~1280.offset : int) returns ();
modifies ;

procedure interruptible_sleep_on(#in~949.base : int, #in~949.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int, #in~47 : int) returns (#res : int);
modifies ;

procedure sock_wfree(#in~140.base : int, #in~140.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure strcpy(#in~1269.base : int, #in~1269.offset : int, #in~1270.base : int, #in~1270.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _dev_info(#in~954.base : int, #in~954.offset : int, #in~955.base : int, #in~955.offset : int) returns (#res : int);
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

procedure skb_realloc_headroom(#in~66.base : int, #in~66.offset : int, #in~67 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_bulk_msg(#in~1271.base : int, #in~1271.offset : int, #in~1272 : int, #in~1273.base : int, #in~1273.offset : int, #in~1274 : int, #in~1275.base : int, #in~1275.offset : int, #in~1276 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure usb_deregister(#in~964.base : int, #in~964.offset : int) returns ();
modifies ;

procedure free_netdev(#in~94.base : int, #in~94.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~57.base : int, #in~57.offset : int) returns ();
modifies ;

procedure __netdev_alloc_skb(#in~88.base : int, #in~88.offset : int, #in~89 : int, #in~90 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ether_setup(#in~115.base : int, #in~115.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __nlmsg_put(#in~586.base : int, #in~586.offset : int, #in~587 : int, #in~588 : int, #in~589 : int, #in~590 : int, #in~591 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_pull(#in~72.base : int, #in~72.offset : int, #in~73 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __dynamic_pr_debug(#in~658.base : int, #in~658.offset : int, #in~659.base : int, #in~659.offset : int) returns (#res : int);
modifies ;

procedure eth_type_trans(#in~129.base : int, #in~129.offset : int, #in~130.base : int, #in~130.offset : int) returns (#res : ~__be16);
modifies ;

procedure netlink_broadcast(#in~581.base : int, #in~581.offset : int, #in~582.base : int, #in~582.offset : int, #in~583 : int, #in~584 : int, #in~585 : int) returns (#res : int);
modifies ;

procedure __list_add(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure _copy_to_user(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int, #in~44 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~33.base : int, #in~33.offset : int, #in~34 : int) returns ();
modifies ;

procedure __wake_up(#in~945.base : int, #in~945.offset : int, #in~946 : int, #in~947 : int, #in~948.base : int, #in~948.offset : int) returns ();
modifies ;

procedure usb_register_driver(#in~961.base : int, #in~961.offset : int, #in~962.base : int, #in~962.offset : int, #in~963.base : int, #in~963.offset : int) returns (#res : int);
modifies ;

procedure kthread_create_on_node(#in~968.base : int, #in~968.offset : int, #in~969.base : int, #in~969.offset : int, #in~970 : int, #in~971.base : int, #in~971.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memset(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~35.base : int, #in~35.offset : int, #in~36 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~14.base : int, #in~14.offset : int, #in~15 : int) returns ();
modifies ;

procedure skb_put(#in~68.base : int, #in~68.offset : int, #in~69 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_firmware(#in~1277.base : int, #in~1277.offset : int, #in~1278.base : int, #in~1278.offset : int, #in~1279.base : int, #in~1279.offset : int) returns (#res : int);
modifies ;

procedure schedule_timeout(#in~956 : int) returns (#res : int);
modifies ;

procedure unregister_netdev(#in~122.base : int, #in~122.offset : int) returns ();
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

procedure __netlink_kernel_create(#in~575.base : int, #in~575.offset : int, #in~576 : int, #in~577.base : int, #in~577.offset : int, #in~578.base : int, #in~578.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure device_init_wakeup(#in~950.base : int, #in~950.offset : int, #in~951 : int) returns (#res : int);
modifies ;

